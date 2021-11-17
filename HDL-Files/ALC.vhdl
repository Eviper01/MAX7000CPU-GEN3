library ieee;
use ieee.std_logic_1164.all;

entity AL_Controller is
  port(
  regA: in std_logic_vector(15 downto 0);
  regB: in std_logic_vector(15 downto 0);
  Ins: in std_logic_vector(15 downto 0);
  State: in std_logic_vector(2 downto 0);
  F: out std_logic_vector(15 downto 0);
  ALU_Enable: in std_logic;
  CLK: in std_logic;
  PS2_Data: in std_logic;
  PS2_CLK: in std_logic;
  CounterLoad: in std_logic;
  MainRegRightOutput: in std_logic
  );
end AL_Controller;

architecture AL_Controller_str of AL_Controller is

  component D16_Bus_Driver
  port(
  A: in std_logic_vector (15 downto 0);
  O: out std_logic_vector (15 downto 0);
  En: in std_logic
  );
  end component;


  component D_flip_flop is
    port (clk,Din,rst,en : in std_logic;
             Q: out std_logic;
             Qnot : out std_logic);
    end component;

--verilog ALU

component Circuit74181b is
  port(A: in std_logic_vector(3 downto 0);
       B: in std_logic_vector (3 downto 0);
       S: in std_logic_vector (3 downto 0);
       CNb: in std_logic;
       M: in std_logic;
       F: out std_logic_vector (3 downto 0);
       AEB: out std_logic;
       X: out std_logic;
       Y: out std_logic;
       CN4b: out std_logic
  );
end component;

  signal ABFlag, CarryFlag, ABLowHigh, Carry0, Carry1, Carry2, CarryOut, AB0, AB1, AB2, AB3 :std_logic;
  begin

  --ALU
  CarryFlagFlop: D_flip_flop port map(FlagLatch, CarryOut, '0', '1', CarryFlag, open);
  ABLowHigh <= AB0 and AB1 and AB2 and AB3;
  ABFlagFlop: D_flip_flop port map(FlagLatch, ABLowHigh, '0', '1', ABFlag, open);
  ALU_Buffer: D16_Bus_Driver port map(ALU_Out(15 downto 0), MainBus(15 downto 0), ALU_Enable);

  --verilog implementation
  ALU_0: Circuit74181b port map(regA (3 downto 0),    regB (3 downto 0),    Ins(3 downto 0), not Ins(4),  Ins(5),  ALU_Out(3 downto 0), AB0, open, open, Carry0);
  ALU_1: Circuit74181b port map(regA (7 downto 4),    regB (7 downto 4),    Ins(3 downto 0), Carry0,      Ins(5),  ALU_Out(7 downto 4), AB1, open, open, Carry1);
  ALU_2: Circuit74181b port map(regA (11 downto 8),   regB (11 downto 8),   Ins(3 downto 0), Carry1,      Ins(5),  ALU_Out(7 downto 4), AB2, open, open, Carry2);
  ALU_3: Circuit74181b port map(regA (15 downto 12),  regB (15 downto 12),  Ins(3 downto 0), Carry2,      Ins(5),  ALU_Out(7 downto 4), AB3, open, open, CarryOut);


  --jump decoder, and FlagLatch generation


end architecture;
