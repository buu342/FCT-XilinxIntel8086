--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : ISE
--  /   /         Filename : TestBenchWaveForm8086.vhw
-- /___/   /\     Timestamp : Fri Jun 15 00:31:59 2018
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: TestBenchWaveForm8086
--Device: Xilinx
--

library UNISIM;
use UNISIM.Vcomponents.ALL;
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE STD.TEXTIO.ALL;

ENTITY TestBenchWaveForm8086 IS
END TestBenchWaveForm8086;

ARCHITECTURE testbench_arch OF TestBenchWaveForm8086 IS
    COMPONENT Intel8086
        PORT (
            CLK : In std_logic;
            INTR : In std_logic;
            RESET : In std_logic;
            FETCH1 : Out std_logic;
            FETCH2 : Out std_logic;
            Q_A : Out std_logic_vector (7 DownTo 0);
            Q_ALU : Out std_logic_vector (7 DownTo 0);
            Q_B : Out std_logic_vector (7 DownTo 0);
            Q_C : Out std_logic_vector (7 DownTo 0);
            Q_D : Out std_logic_vector (7 DownTo 0);
            Q_MAR : Out std_logic_vector (7 DownTo 0);
            Q_PC : Out std_logic_vector (7 DownTo 0);
            Q_SP : Out std_logic_vector (7 DownTo 0);
            Q_67 : Out std_logic_vector (7 DownTo 0)
        );
    END COMPONENT;

    SIGNAL CLK : std_logic := '0';
    SIGNAL INTR : std_logic := '0';
    SIGNAL RESET : std_logic := '0';
    SIGNAL FETCH1 : std_logic := '0';
    SIGNAL FETCH2 : std_logic := '0';
    SIGNAL Q_A : std_logic_vector (7 DownTo 0) := "00000000";
    SIGNAL Q_ALU : std_logic_vector (7 DownTo 0) := "00000000";
    SIGNAL Q_B : std_logic_vector (7 DownTo 0) := "00000000";
    SIGNAL Q_C : std_logic_vector (7 DownTo 0) := "00000000";
    SIGNAL Q_D : std_logic_vector (7 DownTo 0) := "00000000";
    SIGNAL Q_MAR : std_logic_vector (7 DownTo 0) := "00000000";
    SIGNAL Q_PC : std_logic_vector (7 DownTo 0) := "00000000";
    SIGNAL Q_SP : std_logic_vector (7 DownTo 0) := "00000000";
    SIGNAL Q_67 : std_logic_vector (7 DownTo 0) := "00000000";

    constant PERIOD : time := 200 ns;
    constant DUTY_CYCLE : real := 0.5;
    constant OFFSET : time := 100 ns;

    BEGIN
        UUT : Intel8086
        PORT MAP (
            CLK => CLK,
            INTR => INTR,
            RESET => RESET,
            FETCH1 => FETCH1,
            FETCH2 => FETCH2,
            Q_A => Q_A,
            Q_ALU => Q_ALU,
            Q_B => Q_B,
            Q_C => Q_C,
            Q_D => Q_D,
            Q_MAR => Q_MAR,
            Q_PC => Q_PC,
            Q_SP => Q_SP,
            Q_67 => Q_67
        );

        PROCESS    -- clock process for CLK
        BEGIN
            WAIT for OFFSET;
            CLOCK_LOOP : LOOP
                CLK <= '0';
                WAIT FOR (PERIOD - (PERIOD * DUTY_CYCLE));
                CLK <= '1';
                WAIT FOR (PERIOD * DUTY_CYCLE);
            END LOOP CLOCK_LOOP;
        END PROCESS;

        PROCESS
            BEGIN
                -- -------------  Current Time:  100ns
                WAIT FOR 100 ns;
                RESET <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  385ns
                WAIT FOR 285 ns;
                RESET <= '0';
                -- -------------------------------------
                WAIT FOR 99815 ns;

            END PROCESS;

    END testbench_arch;

