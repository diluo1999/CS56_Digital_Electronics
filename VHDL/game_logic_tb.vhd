--=============================================================================
--ENGS 31/ CoSc 56
--Final Project: Tic-tac-toe in VGA
--Game Logiv Circuit Testbench
--Instructors: Ben Dobbins, Tad Truex
--Student name: Di Luo
--=============================================================================

--=============================================================================
--Library Declarations:
--=============================================================================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--=============================================================
--Testbench Entity Declaration
--=============================================================
entity game_logic_tb is
end game_logic_tb;

--=============================================================
--Testbench declarations
--=============================================================
architecture testbench of game_logic_tb is

--=============================================================================
--Component Declaration:
--=============================================================================
component game_logic is
    Port ( 	
		clk_port    :   in std_logic;   -- 25 MHz clock
        sw_port     :   in std_logic_vector(8 downto 0);	-- 9 switches to control the input
		start_port  :   in std_logic;	-- start a new game
		reset_port  :   in std_logic;	-- clear the chessboard 
		drop_port   :   in std_logic;   -- put a piece on the chessboard
        p1_port     :   out std_logic_vector(8 downto 0);   -- indicates the blocks that player 1 has dropped a chess piece
        p2_port     :   out std_logic_vector(8 downto 0);   -- indicates the blocks that player 2 has dropped a chess piece
        p_win_port  :   out std_logic_vector(1 downto 0));  -- indicates the game state: 00 => game continues, 10 => p1 wins, 01 => p2 wins, 11 => tie
end component;

--Input Conditioning:
--component button_interface is
--    Port( clk_port            : in  std_logic;  -- system clk
--		  button_port         : in  std_logic;  -- external buttons
--		  button_db_port      : out std_logic;  -- debounced button output
--		  button_mp_port      : out std_logic);	-- monopulse button output
--end component;
--=============================================================
--Local Signal Declaration
--=============================================================
--Simulated input signals
signal clk: std_logic := '0';
signal sw: std_logic_vector(8 downto 0) := (others => '0');
signal start: std_logic := '0';
signal reset: std_logic := '0';
signal drop: std_logic := '0';
--signal start_mp: std_logic := '0';
--signal reset_mp: std_logic := '0';
--signal drop_mp: std_logic := '0';
--Simulated output signals
signal p1: std_logic_vector(8 downto 0) := (others => '0');
signal p2: std_logic_vector(8 downto 0) := (others => '0');
signal p_win: std_logic_vector(1 downto 0) := "00";
-- Clock period definitions
constant clk_period: time := 40ns;  -- 25 MHz clock

begin

--=============================================================
--Port Mapping + Processes:
--=============================================================
--Wire the input conditioning block into the shell with a port map:
--start_monopulse: button_interface
--port map(
--    clk_port            => clk, 
--    button_port         => start,
--	button_db_port      => open,
--	button_mp_port      => start_mp); 

--reset_monopulse: button_interface 
--port map(
--    clk_port            => clk, 
--    button_port         => reset,
--	button_db_port      => open,
--	button_mp_port      => reset_mp); 

--drop_monopulse: button_interface 
--port map(
--    clk_port            => clk, 
--    button_port         => drop,
--    button_db_port      => open,
--    button_mp_port      => drop_mp);
    
-- wire the game logic circuit with local signals
dut: game_logic port map (
    clk_port    => clk,
    sw_port     => sw,
    start_port  => start,
    reset_port  => reset,
    drop_port   => drop,
    p1_port     => p1,
    p2_port     => p2,
    p_win_port  => p_win);

--Timing:		      
clk_process: process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

--Stimulus Process:
stim_proc: process
begin
    wait for 2*clk_period;   -- hold in sStart state for 2 clk cycles

    --+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	--Test a normal game:
	--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    start <= '1';   -- press start button
    wait for clk_period;
    start <= '0';
    wait for clk_period;

    sw <= "000000001";
    wait for 2*clk_period;
    drop <= '1';    -- press drop button, player 1 drops at block 0
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- X__
    -- ___
    -- ___

    sw <= "000000100";
    wait for 2*clk_period;
    drop <= '1';    -- player 2 drops at block 2
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- X_O
    -- ___
    -- ___

    sw <= "000001000";
    wait for 2*clk_period;
    drop <= '1';    -- player 1 drops at block 3
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- X_O
    -- X__
    -- ___

    sw <= "000100000";
    wait for 2*clk_period;
    drop <= '1';    -- player 2 drops at block 5
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- X_O
    -- X_O
    -- ___

    sw <= "001000000";
    wait for 2*clk_period;
    drop <= '1';    -- player 1 drops at block 6, 0-3-6, player 1 wins
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- X_O
    -- X_0
    -- X__

    reset <= '1';
    wait for clk_period;
    reset <= '0';
    wait for 8*clk_period;
    --+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	--Test a tie game:
	--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    start <= '1';   -- press start button
    wait for 1*clk_period;
    start <= '0';
    wait for clk_period;

    sw <= "000000001";
    wait for 2*clk_period;
    drop <= '1';    -- press drop button, player 1 drops at block 0
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- X__
    -- ___
    -- ___

    sw <= "000000010";
    wait for 2*clk_period;
    drop <= '1';    -- player 2 drops at block 1
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- XO_
    -- ___
    -- ___

    sw <= "000001000";
    wait for 2*clk_period;
    drop <= '1';    -- player 1 drops at block 3
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- XO_
    -- X__
    -- ___

    sw <= "000010000";
    wait for 2*clk_period;
    drop <= '1';    -- player 2 drops at block 4
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- XO_
    -- XO_
    -- ___

    sw <= "010000000";
    wait for 2*clk_period;
    drop <= '1';    -- player 1 drops at block 7
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- XO_
    -- XO_
    -- _X_
    
    sw <= "001000000";
    wait for 2*clk_period;
    drop <= '1';    -- player 2 drops at block 6
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- XO_
    -- XO_
    -- OX_
    
    sw <= "000000100";
    wait for 2*clk_period;
    drop <= '1';    -- player 1 drops at block 2
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- XOX
    -- XO_
    -- OX_
    
    sw <= "100000000";
    wait for 2*clk_period;
    drop <= '1';    -- player 2 drops at block 8
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- XOX
    -- XO_
    -- OXO
    
    sw <= "000100000";
    wait for 2*clk_period;
    drop <= '1';    -- player 1 drops at block 5, game ties
    wait for clk_period;
    drop <= '0';
    wait for 8*clk_period;
    -- XOX
    -- XOX
    -- OXO

    reset <= '1';
    wait for clk_period;
    reset <= '0';
    wait;
end process stim_proc;

end testbench;