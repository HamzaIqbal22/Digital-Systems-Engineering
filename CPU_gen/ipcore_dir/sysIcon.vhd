-------------------------------------------------------------------------------
-- Copyright (c) 2022 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 13.4
--  \   \         Application: XILINX CORE Generator
--  /   /         Filename   : sysIcon.vhd
-- /___/   /\     Timestamp  : Thu Oct 20 10:50:55 EDT 2022
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: VHDL Synthesis Wrapper
-------------------------------------------------------------------------------
-- This wrapper is used to integrate with Project Navigator and PlanAhead

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY sysIcon IS
  port (
    CONTROL0: inout std_logic_vector(35 downto 0));
END sysIcon;

ARCHITECTURE sysIcon_a OF sysIcon IS
BEGIN

END sysIcon_a;
