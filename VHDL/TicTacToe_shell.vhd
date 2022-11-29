--=============================================================================
--ENGS 31/ CoSc 56
--Final Project: Tic-tac-toe in VGA
--Tic-tac-toe Top Level
--Instructors: Ben Dobbins, Tad Truex
--Student name: Di Luo
--=============================================================================

--=============================================================================
--Library Declarations:
--=============================================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;			-- needed for arithmetic
use ieee.math_real.all;				-- needed for automatic register sizing
library UNISIM;						-- needed for the BUFG component
use UNISIM.Vcomponents.ALL;

--=============================================================================
--Entity Declaration:
--=============================================================================
entity TicTacToe_shell is
    port (
        clk_ext_port    : in std_logic;                     -- ext 100 MHz clock
        start_ext_port  : in std_logic;                     -- switch[1] that starts the game
        reset_ext_port  : in std_logic;                     -- switch[0] that resets the game
        drop_ext_port   : in std_logic;                     -- central button that drops the chess piece
        btnU_ext_port   : in std_logic;                     -- up button that moves selecting frame up
        btnD_ext_port   : in std_logic;                     -- down button that moves selecting frame down
        btnL_ext_port   : in std_logic;                     -- left button that moves selecting frame left
        btnR_ext_port   : in std_logic;                     -- right button that moves selecting frame right
        color_ext_port  : out std_logic_vector(11 downto 0);-- 12 bits for color coding, 4 for each of RGB
        Hsync_ext_port  : out std_logic;                    -- horizontal sync signal to VGA monitor
        Vsync_ext_port  : out std_logic                     -- vertical sync signal to VGA monitor
    );
end TicTacToe_shell;

--=============================================================
--Architecture + Component Declarations
--=============================================================
architecture behavior of TicTacToe_shell is
--System Clock Generation:
component system_clock_generator is
	generic (
	   CLOCK_DIVIDER_RATIO : integer);
    port (
        input_clk_port		: in  std_logic;    -- 100 MHz clk of FPGA
        system_clk_port	    : out std_logic;    -- 25 MHz clk
		fwd_clk_port		: out std_logic);   -- unused, open
end component;

--Input Conditioning:
component button_interface is
    Port( clk_port            : in  std_logic;  -- system clk
		  button_port         : in  std_logic;  -- external buttons
		  button_db_port      : out std_logic;  -- debounced button output
		  button_mp_port      : out std_logic);	-- monopulse button output
end component;

--VGA driver:
component VGA_driver is
    port (  vclk_port       :	in	STD_LOGIC;  -- 25 MHz clock
            Vsync_port      : 	out	STD_LOGIC;  -- vertial sync signal to VGA monitor
            Hsync_port      : 	out	STD_LOGIC;  -- horizontal sync signal to VGA monitor
            video_on_port   :	out	STD_LOGIC;  -- accomplish blanking. 1 when inside display area. 0 when outside display area 
            pixel_x_port	:	out	STD_LOGIC_VECTOR(9 downto 0);   -- current pixel's x coordinate
            pixel_y_port	:	out	STD_LOGIC_VECTOR(9 downto 0));  -- current pixel's y coordinate
end component;

-- Game logic circuit
component game_logic is
    port (  clk_port    :   in std_logic;   -- 25 MHz clock
            start_port  :   in std_logic;	-- start a new game
            reset_port  :   in std_logic;	-- clear the chessboard 
            drop_port   :   in std_logic;   -- put a piece on the chessboard
            up_port     :   in std_logic;   -- move selecting frame up
            down_port   :   in std_logic;   -- move selecting frame down
            left_port   :   in std_logic;   -- move selecting frame left
            right_port  :   in std_logic;   -- move selecting frame right
            p1_port     :   out std_logic_vector(8 downto 0);   -- indicates the blocks that player 1 has dropped a chess piece
            p2_port     :   out std_logic_vector(8 downto 0);   -- indicates the blocks that player 2 has dropped a chess piece
            sf_port     :   out std_logic_vector(3 downto 0);   -- indicates the location of the selecting frame
            sf_color_port:  out std_logic;                      -- indicates which player is dropping next
            p1_win_port :   out std_logic_vector(8 downto 0);    -- indicates the blocks that make player 1 win
            p2_win_port :   out std_logic_vector(8 downto 0));   -- indicates the blocks that make player 2 win
end component;

--Pixel generation circuit:
component pixel_generation is
    port (  pixel_x_port    :   in std_logic_vector(9 downto 0);    -- current pixel's x coordinate
            pixel_y_port    :   in std_logic_vector(9 downto 0);    -- current pixel's y coordinate
            video_on_port   :   in std_logic;   -- accomplish blanking. 1 when inside display area. 0 when outside display area
            p1_port         :   in std_logic_vector(8 downto 0);
            p2_port         :   in std_logic_vector(8 downto 0);
            sf_port         :   in std_logic_vector(3 downto 0);
            sf_color_port   :   in std_logic;                      -- indicates which player is dropping next
            p1_win_port     :   in std_logic_vector(8 downto 0);    -- indicates the blocks that make player 1 win
            p2_win_port     :   in std_logic_vector(8 downto 0);    -- indicates the blocks that make player 2 win
            color_port      :   out std_logic_vector(11 downto 0)); -- 12 bits for color coding, 4 for each of RGB
end component;

--=============================================================
--Local Signal Declaration
--=============================================================
-- clocking
signal system_clk : std_logic;
-- VGA to pixel_gene
signal x: std_logic_vector(9 downto 0);
signal y: std_logic_vector(9 downto 0);
signal video_on: std_logic;
-- input conditioning to game logic
signal drop: std_logic;
signal up: std_logic;
signal down: std_logic;
signal left: std_logic;
signal right: std_logic;
-- game logic to pixel generation
signal p1: std_logic_vector(8 downto 0);
signal p2: std_logic_vector(8 downto 0);
signal sf: std_logic_vector(3 downto 0);
signal sf_color: std_logic;
signal p1_win: std_logic_vector(8 downto 0);
signal p2_win: std_logic_vector(8 downto 0);

begin

--=============================================================
--Port Mapping + Processes:
--=============================================================
--System Clock Generation:
--Wire the system clock generator into the shell with a port map
clocking: system_clock_generator 
generic map(
	CLOCK_DIVIDER_RATIO => 4)
port map(
	input_clk_port 		=> clk_ext_port,
	system_clk_port 	=> system_clk,
	fwd_clk_port		=> open);

--Wire the input conditioning block into the shell with a port map:
drop_monopulse: button_interface 
port map(
    clk_port            => system_clk, 
    button_port         => drop_ext_port,
    button_db_port      => open,
    button_mp_port      => drop);

up_monopulse: button_interface
port map(
    clk_port            => system_clk, 
    button_port         => btnU_ext_port,
    button_db_port      => open,
    button_mp_port      => up); 

down_monopulse: button_interface 
port map(
    clk_port            => system_clk, 
    button_port         => btnD_ext_port,
    button_db_port      => open,
    button_mp_port      => down);

left_monopulse: button_interface
port map(
    clk_port            => system_clk, 
    button_port         => btnL_ext_port,
    button_db_port      => open,
    button_mp_port      => left); 

right_monopulse: button_interface 
port map(
    clk_port            => system_clk, 
    button_port         => btnR_ext_port,
    button_db_port      => open,
    button_mp_port      => right); 

game_logic_control: game_logic 
port map(
    clk_port            => system_clk,
    start_port          => start_ext_port,
    reset_port          => reset_ext_port,
    drop_port           => drop,
    up_port             => up,
    down_port           => down,
    left_port           => left,
    right_port          => right,
    p1_port             => p1,
    p2_port             => p2,
    sf_port             => sf,
    sf_color_port       => sf_color,
    p1_win_port         => p1_win,
    p2_win_port         => p2_win);

vga_control: VGA_driver 
port map(
    vclk_port       => system_clk,
    Vsync_port      => Vsync_ext_port,
    Hsync_port      => Hsync_ext_port,
    video_on_port   => video_on,
    pixel_x_port	=> x,
    pixel_y_port	=> y);

pixel_generation_datapath: pixel_generation 
port map(
    pixel_x_port    => x,
    pixel_y_port    => y,
    video_on_port   => video_on,
    p1_port         => p1,
    p2_port         => p2,
    sf_port         => sf,
    sf_color_port   => sf_color,
    p1_win_port     => p1_win,
    p2_win_port     => p2_win,
    color_port      => color_ext_port);

end behavior;
