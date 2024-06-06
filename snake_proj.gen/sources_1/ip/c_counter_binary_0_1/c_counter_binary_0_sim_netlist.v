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
