-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AHBLITE_SYS is
  Port ( 
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end AHBLITE_SYS;

architecture stub of AHBLITE_SYS is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
