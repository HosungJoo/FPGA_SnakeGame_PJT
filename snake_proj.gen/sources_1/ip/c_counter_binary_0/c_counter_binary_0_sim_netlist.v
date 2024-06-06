// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Dec  2 15:54:57 2023
// Host        : DESKTOP-BG4TAG2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_counter_binary_0_c_counter_binary_v12_0_16 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t+D/lypWH6fwN7yYYNT73w33S+bVVyck4/8WCjjwLY/ez6IQX/TUE57fqzCfU5w7pWevdhpSCSn2
zXvV61Url7bv9i+iYHWsiz9cTOGCymnBXdNyjJlbdoChg9jDybZHrJGQmeStldu/30BYLhFqV74Y
yDVT0k46/NjAuAGdrlE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HQKYQhmkjImqmd2ZyukKIZrqsXtnwxVSI0h/RbeaOWyjJT/+6tR50Bg2ja0oRsBv8HsUsHoAaAY3
3JHzRf0dYKqAahMzfJbSzN5YXzQ5FJf5dljklFw/PaRngKRCbZcRqZKIsMY9SVw65PYF8rFg9bct
Y56CkFd1N1wnr7i3ciIgteBGqAi3t4d3T9iBVQkvIiV6/Nea4O5aBYlaMeTwVuR2NOZdFmNxgwXI
SORXpYLta8Y2kmAXgU5OlJjTd+vd6mxoL/r+cgrh3f6ZcetfahzUu5E2XIn+nLcXp2HEV/KrMYH3
lW474UwJo0cachBooMWMFnynhGSshPJpBhhV0g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ibujnzR/fPleB8oyu1kPThVakxUuf1N0UMhtKrfpkhsdysBPAp9U9ytY6n0pAY1tHXY9BHACx4Bd
NE1ju1CAWdr9SY9HmMDz9TjOHB4DiEL/PewNmpVan+JS86CSoZXdpwpP/Ecdl2uLo7wSFy7+Qta9
tdQNvx88ah/DTrXKH5c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AK9F5cgJruRFdvcBrGWq4wcxhuT8dzUmZgfAq9erlxMYnnYLo84OD8Ag1RZLmfTSVqm5EufxQhts
+QMYtDA16Pl7TBmIdnr0kWx+2khxqZqMkQMRYpuhFEyRQA+O/gDe2WXYr19iKO55fRWDN5nwrTcn
mwTWDnRQdo2cQHHIcAlbYtjQkQhCo1dvlDqqqJy0UmQY6A1JlYI+LqqAYNU+E0CPa6R1dZ13biaA
3PT39NEzcXr740dCKCtIs/EX+w/fiotTi2lvfphQS9UmST6T9PEwlqFw5hAerJhhgdDIEYnZM/5V
IZqI+FDGq2tv6NcBMpFYGlGCkI27X8+7D0LRvg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XH8iRNmyMbCgH9EUWAf2MS4SZKcQbJkrDc3kaBP1bxeY2bXdL4a2h9fgWRLo7AVqeSL/OygKS4Lr
9mmY23dIJJTiLKhn7VV0MjhlEGMBuClCYM4qjqNHC9zwZGV8MRmNKQA7mQJyalcqwtu2ZdsCj99m
xpbQYO9Z1d0OuCVBPAePegf2WIos301/4s406laZy9bKuKnuQ1JOfc7j/npKsaamJBUTwBQ2LmI5
1mqPL0SBhYpMgJ/2JNujVVrP988jXUeIFVgfFzQZ7HY/Cvyw5z8Ohp/xW1MJn1zmacI6s29w82M5
ZVqQkiiWJJM77MLYhydJ9TRCozsFF1uNfM5Pig==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s8ZMaK3tDuFJpSkOx9rYAS1XXk2j1TqhmFXTJqkjW4ISKpRl3Khcn3UYtjvd15GPXhF+PZP8+mJM
m+ldCv1oRV5kXM+0DX1SW+7QUaCWMhCZCiqUEXqegnyiAcmZv8Xb5MZetHm7+7C69r38LYdHwBBP
E3yEVYaXxARIUiuOHShImtqIkCTUXFbZTZmIw2AnJnnOvv0CEc+zSsnJbeNC2SFyD8vw20pHU/5z
1vFU7zsxC/QQ70GyG5qI2TEwyqldgGjKCMCSQdOHceCIQwMYWuNhlCDkmIEXirOHDvJm/EFfB5dX
OvbPWVV0hir6K/l2jBwrE8WddZBZZnwfEm60OQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PQ3Z5HEuFN50eIShx1wL33hF/X7VDM4EIoF3mX//5brhBOpcsecGl9lw4hUpd29R9AaYYJ6dY/wi
qbwrLRkfprhAqqTwLI0GxL7USo9xBHq95GRshuxSOfMKCt9OiFevgByiXMMMMbaYVNs2jtpP+MST
wChJE4Pp2XKjpjv+0Z22RHEH+XX1hDkIr3kUhmGDQImsyM23jua/cV+GFD4nFOzNBNE9jnxe/DvB
dBruSLgt8hI86BMpbn3TvMkH5gmNeROY4aKjEfehNMhWk1a0yIEV5FPrEUOauoCAoE8iEjxETuLL
DhJQQJKqssAHGG3GKn+7K32SVCHZzCge27IvKQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ZHdvWJJnGWc0mz/sCSea6vvo3rv6wZBxe8NtS4DWN7sy+K06O6uUX3NETlkw/gKUf9NPba7xVsus
x7+wJ37X70EEg0mKn64FCahgFMNZiCevaEOuMQx6SSjp8vdONlSacvPSVUNbeyhvocIz0t/H7hOk
LpzOUYrFmFdsRoRxfW6TntDN1NXxZRR/d97itffW0qDb7yXGnFF7gFGF/Y1ocNX+xhA0zfq8N1ZU
ga0pJX7N5e5FUE8DTRNr/C5vzoUSpoVfjIVI6p6OyxCASMVmeR9MsHrgB+5VZWKrpdkX7GR3shIU
a8uMYJ2jI8Kmks3jsJ73meBEuP2Enrh0LD1VPIWLPOFFjeniWT90qaAxskm/10moU1kMFuQwmXSm
ydtuJkA3EOJ2sOJ72Wl52Z6s2zrH4bv+gaJzK7pegeGjyx5OOK7mLTEkVEgsHR7guQmRwAaxSDG0
gjyo9CUIy9hPmvUUW3R/30fOBCtXK1pfUVEcoWTmaRqMQsaGf8svzQhA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PH/x3P8aJV7TlRWJ3WgF1/1obgd4Nb0hO2vPZ6VQrryIM4qQhBg36jluPiRgMCeLCwCimdlvO0yQ
ImZut4r8i+VH0lWCpLzDRUHNnTRn8JaNhVXuQ0bmK7HO9PD3g0WEGYIbz7zX6B6Y6K1ClRAo34rR
yT8WuMvTGjloP2GpkWVZFC/G00A5LxPVhuYn/X31fGAB4k6p7TC93ET1er+3MN2lYOfnkwRf1eCR
c+vOQqORpW9VFSjJosHXQP+PrF/u6NfbRSAfdfqzZGwnajvrsP8DwCJX3k2rzr8Y6kmThLSz/Bua
4btXajno4YKvI/Ab6nkmhU5SJww8FwBATP5Xmw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
daMrh/u6Nrm5aNV7BECbCUN6degY4xVBbEVK8iyhI96IYx5GOxOVYwI/Ycopd2whtdWpr7S6Tsqr
tLL/ywmzbuFYDcNOfpTXXF7/yJ3OzDatKsmG8hHKzMT0NOg5RyD7BXhpKMaDppcTW054hPj/62MV
8W0lJ1Zba8HxxRMHY1OZGiuGHl5FKcu/lcUzakv6WUD1YbHFafend/SAhPOjMx310GYrl3v/fpwn
/LVNSdLQpKQCM715NdZ4YY9iftxkjz+ZUvYLc5behb/TxmALfJvpt1mZiM0PpcthBcISAxvnafan
fIdwmRhL/PHz/GS8IwldvX1c+ib+QgJTv8lidA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bS0r5V2nd62wC+ktK6Ng7Aj2Hev946kKfcIC9Z7sRZ9ivrhHKxedjAeaIRU5dn005mTD/0bfIP9a
e/m2fmnIEs//lAJWpRyKhhezoDFDSP8iXg+gnhEn6TLV2YTWGUm0DqO4gKXDxTkCBfNJEG51TheL
hFzuA5GlLZZCcOoqjuawM7BXrQP1JB1hyFR7EL3WH+I0IRi2es9XPatDGHKxTD/pwPxcE8c/ZBvJ
l+bt825C5YyyEhE6i3FfxJ5OfTavcQPUVD9q/CaGQnyG0wIP3Ftb0Tv1Emv6MOW1yXgV9U9bKPsE
fjOkyBzcWJmq3irAFEFH2IFfX0Hum80tfuzLLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8080)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
