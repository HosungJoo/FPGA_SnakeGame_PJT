-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sat Dec  2 15:54:58 2023
-- Host        : DESKTOP-BG4TAG2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top c_counter_binary_0 -prefix
--               c_counter_binary_0_ c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a75tfgg484-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
djhbRdFoL2o4ls6zXLH3yaHJe89PLTy0bOJGtkPvyneX+SfSNysmjPR2NGjJXWrsNnqn1ylQ0ooW
EyinpsnOp6XXOwNM45ZVmo1R3QTtegBSwK9wfwjxeaK5zEOpX07Bbff7A3yS/GPu8Lb+N7v7f6Ae
6UXcGB1vprwcKVLZB8E=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
V8eaB2mzSvazKDWHaTHg4/7tkUwocs2ifuPp9zIZ2nSF4tXw9SWYjB/eZvzS6hRC49Zs8c+YgTY9
0+fICtDdxoCZCxpFavAm7L2A9Rqror53KuUsQnQPAgtGVmynYogXUVn6tmV0Pd4SHshcXW+exKHU
/o7t5Vnrg7I3zNXipm4KaEW3dkXMhbi5vj4LhvBWpCQMoLfDXXDpMkcBByIPQzQfvuxGBsR+J8eF
zA5S6W6Ejo9GBEx3wLp8FrYcyJ2Il4Yp9b6r8ijmQewrItYBkVuZb+ZRZJ36t88ODFqJmzb3jCsR
oDiiQZOUmatqDlCGCrqu9SqhhHjwzLp58zYdmw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ZIVtaLH/j5X/E0rDaI+WAZGtDw9taiHd5NZdLGQX8LJQ59UuCxsqj/dj78UEv1jL85VAEoH8Vp7S
8wWY9zeDSkgi/xJ204bryoaLiRQ/LQx+VJDQTE3E6yRtEl9HaN+etrEL9Yny4B6A0DJR4+Q5R45k
u2KygAvGDTFFTn9bBTM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LiQBmcj4I1mjrFuKeYKxUikYTJTIgfbedj2GDzegabbh2fYYWE9xii9rX3x5jmrapd154B2WrKPi
CZUBhoQQw9ee+4nc6xoPBZP6qI3GQkcl/jreDsJIsw//yzepBfLSu8deqPcLpubNtCwVuY2oERF6
mIhLvGB6HCmHdYH75lj1qwvI5vUhpjrNSN6KtKXIzTFcjPg9vLruFzNcKfwlBnyQOp9N+/hfSPL3
a8lJEGcK6EoZ5gLWBhyKHpMVUTnb2WdBnf2PR/7p/+F+Be/soWwTWrI9cucsaR3rgFt2+bHKpYn8
LsMYKFZGwt5t+NrJP7525Fg+WbhHZrEJ8Wi8/A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UHa6dp6qIv2DhCCDP5paoKFYHc+7WYpCVLkZWDQifX/9uDyAS3KrZXZH0eTj9IwczT7bwWNbEyIM
HLYBGmJL0FNoglU5SwvH3p+7YwZVn2+1Eugxuxmh03wBL8Yc1wkj/evpmpWD/k2WQlKVeCQkz2Pw
JoveY6cv0eWWG7X0ZxQdnQlrJlvxXWMGUeMF6oZU5raAR1h1GTX6wTovAdscdOM0XaX2SO0CAKow
RFsIasGFxhsOylA+lE4o3dHjhF8zXsCE5gfSCxzpMKOyU18ax/Y+ApGlIPUBVZW86I5J0pl6KDgr
RBgMEZeviSvs7sVvvB6663saBtEdmPk7dp9S6Q==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
b4WnfH7kyNamMHDmseFo0uahYt5rdQlNAm6HBQvQ62WtgLKKX7rUJ/5RF1sPl1faST0MjVtG6WNn
v2eyyieRgvr9Br7UBKl80UiF4bz5Mdxa+9+A1WrtQRXyKexTHhsrgkDW3cPfh+KghPaqkzT+xqNz
EVD9AScQMDHcwbEFb6+necOy3czP2pNRBmpXU+YOatLeNc0z0bfO1cemhnbdmo2c5T0LWvwcuWhA
2DfL/P5RyPCc/Ae5R8A47IqYYdu2nlvymaYd1qX8lzAwSHopNoiL2zD1ux9pSNy+MXAqHoz4KAo5
JKnBts47IZl3EMtaQeNrFlKq6plMoWXOgr++mg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z9FxfXc3axjDmZQ7d8PkmVB8dSTEE7wkwwElXDg4CLgg2zZXfYAvB8Unm0NGJAh6aNxNeR5OFDe2
S3TcMZ29Or/v/T8zD0g1UykhFwKLzu/bn4+FwsnJLSsFdqkUwEleO8VgjMWZLoFrraA796eKidAR
vudS9Va5+Z2gleAg+4yD5+hoIWHL7SADN29ix9QA3sBV3jU3DyiXunTPeIfT/1hrg9cr7QOe7lxX
KjGn27EKP4IC7Xrt2zbuUv+jkE9jyX/FvKiY4LAyYs2+8ULsnaawlqqKvEw018ddlUqUBxm7VB7U
/WfLaqAXSB4thBHVhlsADfeTUv8ACfpbe8j2qw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
uiJKT8zCMkso5YLttRSNGic1p+MDZJ/8Jm14pF1qCSKK/R0yGW1DwTc6r1GlujcUoDyzlmg8+NsV
H6rDWc8lTJKyJWPRKZ3hzKDHOs3lkepJpGvy4jBTqFQ/zWAMP29N61g0hTR6iOcwMSNl5EQBkarf
GzHuiZ2hYGDyDDHpTYtWXGsrwbyDweIAIYO1U9ZkvAtjhOpJiH+uvhS7bAWzY13YrWjLXyNXb9cv
XsV8uJ2YpgQ3QRzp7eh+uwHTtnIUum6vRLKJjRgTTLfIEs3MiazRhIzS5S1uvYk2gMC9VFuAIOCw
hDznSiZduDVqC4APwTeyq/PNsWDPBmCW2K19kGknp2MGqs6DeIdhsG1nseltIZGdguVweivo0Dnr
DzgbAPIfxjyP9MrgWftKcpbdSCJKcd7foj5t8LapP2cp4l7YfKdCT+0C/iCXjGfPbP0zb2yXVdxW
k00o1z3HZq0QVKs6QDQlsADkiqAqxPOVqZjKusgHKZFuQBf6BoRHN17v

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ScmwxwJB4uqg8TohXbHhMtjJNHZmCUbcr0lZ52W81NvImy9ENQ7eo2zuVwxs6Tkv6twapgQPyJKG
rNvtk2gOjz/qCRD0vZMd+HvuP33DYYhjLXdUaVKAtitTFnRD/VAftMMZqFrdpDbNsxR/rs5ccbMR
il6iJ6K8jepB2zo7og0/7Sos1qpsX5iNxQKbpjnEvWCkBSPvQ9h4TzXw3DT/uhkvLqxJrjjCKzZI
irWST5Ar+V1UXr57HEYAAlGwCDwMMDjzom56DzKn0RphKhWfnazmw9Fqx3Qwec/jb75KN9eGBB3C
MROjSuJXWs50zZ5aWveP4jE7DepJVvZZzBt86Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
l7eNpl8jAatSzMa4dTBXbo8Y6enVqHNlifsA9cSQGjAUX2YDnicCsjNFikNlBzQq5tkx/N3IhO7v
7IGNQklLloy/dfElU4Q/GcWAt/e1k4+dRcTi1AKvA5TEYTpgaVzll8y3mJ2kCPSnOWO+hy3cMdQ/
BMzS8FK6pxdNocfvp0dyAZsstt6TtcsLYL2xRgGN0zUrlRsT7L5tdhK420s+tTvuZ+5qwjP3iRp5
sByCL/M89psjBM3tvlTsr12GWiPy3eetRrzfOCCdzzNn/G6o4tQtyRqf1Uovr2K1tcpFHQsalPnm
LQhMGwVan02MgRqjlpc7W0dyLCVB5udSP4k77Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Az5Nwa7+Iy7Ad6V/OStkjDrPtz6muR/UeeF0K9reRGsrxVsiy0VrfeUxsBiat9/Um68T4BLSjK99
ZsW1aJei17ikOKcS2YOXtqwdx3ElPGPacqU/oYXo7MWe67HzL3QYDnhVr6k1ChcP8ayKUnK9qNs6
4dFdUXJuB3Nr/L06PsrIAUEnQXh60iPFecv9Ytocj8pVIrdkFbH/JgpdWsJwrA4w+YTEYrLh+BZo
9/133067MYSoSCdDMxTf5DpFVamY19+Q13+TvmgE9k0O4+QWbnAt/CpmiCH9qpbVuWSrhxcNhu3w
nzXERoaUxNUnqBMqkyH28vd67tT26UGFm2cEGQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17344)
`protect data_block
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
IIk1f1t8c8VJhw/oixBCyw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : entity is "c_counter_binary_0,c_counter_binary_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : entity is "c_counter_binary_v12_0_16,Vivado 2023.1.1";
end c_counter_binary_0;

architecture STRUCTURE of c_counter_binary_0 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1001";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1001";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_0_c_counter_binary_v12_0_16
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
