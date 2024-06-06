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
