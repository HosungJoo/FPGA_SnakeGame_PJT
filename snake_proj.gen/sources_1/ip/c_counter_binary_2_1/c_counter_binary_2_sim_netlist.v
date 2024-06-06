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
