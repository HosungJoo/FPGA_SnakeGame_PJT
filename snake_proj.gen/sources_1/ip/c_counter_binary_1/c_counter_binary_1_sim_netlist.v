// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Dec  2 15:54:57 2023
// Host        : DESKTOP-BG4TAG2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_1 -prefix
//               c_counter_binary_1_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  c_counter_binary_1_c_counter_binary_v12_0_16 U0
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
