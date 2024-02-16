-------------------------------------------------------------------------------
-- Copyright (c) 2022 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 13.4
--  \   \         Application: XILINX CORE Generator
--  /   /         Filename   : sysIla.vhd
-- /___/   /\     Timestamp  : Thu Oct 20 10:58:36 EDT 2022
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: VHDL Synthesis Wrapper
-------------------------------------------------------------------------------
-- This wrapper is used to integrate with Project Navigator and PlanAhead

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY sysIla IS
  port (
    CONTROL: inout std_logic_vector(35 downto 0);
    CLK: in std_logic;
    DATA: in std_logic_vector(31 downto 0);
    TRIG0: in std_logic_vector(7 downto 0));
END sysIla;

ARCHITECTURE sysIla_a OF sysIla IS
BEGIN

END sysIla_a;
