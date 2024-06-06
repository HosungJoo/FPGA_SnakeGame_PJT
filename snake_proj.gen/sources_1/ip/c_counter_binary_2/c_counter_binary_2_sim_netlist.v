// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Dec  2 15:54:57 2023
// Host        : DESKTOP-BG4TAG2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_2 -prefix
//               c_counter_binary_2_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
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
  c_counter_binary_2_c_counter_binary_v12_0_16 U0
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
