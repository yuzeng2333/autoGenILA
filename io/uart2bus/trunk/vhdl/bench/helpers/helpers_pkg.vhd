library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package helpers_pkg is

  procedure sendSerial(data : integer; baud : in real; parity : in integer; stopbit : in real; bitnumber : in integer; baudError : in real; signal txd : inout std_logic);
  procedure recvSerial( signal rxd : in std_logic; baud : in real; parity : in integer; stopbit : in real; bitnumber : in integer; baudError : in real; signal data : inout std_logic_vector(7 downto 0));

  component regFileModel
    port
    (
      clr        : in  std_logic;
      clk        : in  std_logic;
      intAddress : in  std_logic_vector(7 downto 0);
      intWrData  : in  std_logic_vector(7 downto 0);
      intWrite   : in  std_logic;
      intRead    : in  std_logic;
      intRdData  : out std_logic_vector(7 downto 0));
  end component;

end helpers_pkg;

package body helpers_pkg is

  procedure sendSerial(data : integer; baud : in real; parity : in integer; stopbit : in real; bitnumber : in integer; baudError : in real; signal txd : inout std_logic) is

    variable shiftreg : std_logic_vector(7 downto 0);
    variable bitTime  : time;

    begin
      bitTime := 1000 ms / (baud + baud * baudError / 100.0);
      shiftreg := std_logic_vector(to_unsigned(data, shiftreg'length));
      txd <= '0';
      wait for bitTime;
      for index in 0 to bitnumber loop
        txd <= shiftreg(index);
        wait for bitTime;
      end loop;
      txd <= '1';
      wait for stopbit * bitTime;
    end procedure;

  procedure recvSerial( signal rxd : in std_logic; baud : in real; parity : in integer; stopbit : in real; bitnumber : in integer; baudError : in real; signal data : inout std_logic_vector(7 downto 0)) is

    variable bitTime  : time;

    begin
      bitTime := 1000 ms / (baud + baud * baudError / 100.0);
      wait until (rxd = '0');
      wait for bitTime / 2;
      wait for bitTime;
      for index in 0 to bitnumber loop
        data <= rxd & data(7 downto 1);
        wait for bitTime;
      end loop;
      wait for stopbit * bitTime;
    end procedure;

end;
