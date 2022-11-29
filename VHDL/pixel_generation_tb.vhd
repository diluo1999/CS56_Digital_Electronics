--=============================================================================
--ENGS 31/ CoSc 56
--Final Project: Tic-tac-toe in VGA
--Pixel Generation Circuit Testbench
--Instructors: Ben Dobbins, Tad Truex
--Student name: Di Luo
--=============================================================================

--=============================================================================
--Library Declarations:
--=============================================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

--=============================================================
--Testbench Entity Declaration
--=============================================================
entity pixel_generation_tb is
end pixel_generation_tb;

--=============================================================
--Testbench declarations
--=============================================================
architecture testbench of pixel_generation_tb is

--=============================================================================
--Component Declaration:
--=============================================================================
component pixel_generation is
    Port ( 	
		pixel_x_port    :   in std_logic_vector(9 downto 0);    -- current pixel's x coordinate
        pixel_y_port    :   in std_logic_vector(9 downto 0);    -- current pixel's y coordinate
        video_on_port   :   in std_logic;   -- accomplish blanking. 1 when inside display area. 0 when outside display area
        p1_port         :   in std_logic_vector(8 downto 0);
        p2_port         :   in std_logic_vector(8 downto 0);
        color_port      :   out std_logic_vector(11 downto 0)); -- 12 bits for color coding, 4 for each of RGB
end component;

--=============================================================
--Local Signal Declaration
--=============================================================
-- virtual clk for simulation
signal clk: std_logic := '0';
--Simulated input signals
signal pixel_x: in std_logic_vector(9 downto 0) := (others => '0');
signal pixel_y: in std_logic_vector(9 downto 0) := (others => '0');
signal video_on: in std_logic := '0';
signal p1: in std_logic_vector(8 downto 0) := (others => '0');
signal p2: in std_logic_vector(8 downto 0) := (others => '0');
--Simulated output signals 
signal color: out std_logic_vector(11 downto 0) := (others => '0');
-- Clock period definitions
constant clk_period: time := 40ns;  -- 25 MHz clock

begin

--Timing:		      
-- Clock process definitions
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
    wait for 2*clk_sys_period;   -- hold in wait state for 2 clk cycles

    --+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	--Test left turn functionality:
	--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    video_on <= '1';

    wait;
end process stim_proc;

end testbench;