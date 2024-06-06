// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Dec  2 15:54:57 2023
// Host        : DESKTOP-BG4TAG2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_3 -prefix
//               c_counter_binary_3_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_3
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
  c_counter_binary_3_c_counter_binary_v12_0_16 U0
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
