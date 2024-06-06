// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Dec  2 15:36:51 2023
// Host        : DESKTOP-BG4TAG2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_16 U0
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
U+RBiA2y6DWcmNn7YbRpBSNKliEbiPBOOrTzp9DcuGXXfjOG3rD6YtiTxcXp8uRu8IxAjes/pwBI
QQ3mHR9w2TLnkUY++lNAej/dxniRY/YLZIWxP6ypyBtIih/T1fCFuMYhhT+Mc7dzeEVnIucewDuw
jtPQhdj8OupQHmngTWUWCWhvcGeOJAbScLPy9egOaEllKVmtHTehveq9ZK+PMrYqOSy/DXYoP6NA
IXTmnfQBLm/Hjixf/LDhptyiOfW1OV5qDmiBV7a7No8DNZAGJchZZrlyKhLScjdQJC/MFSn1Fvtr
5KVl5Y0TOt4t1N6Nas83uIUf3pbwchAixfp1lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F0CHPm0/L8IfxXb8xqdE3ZdNR7xOVFCZJEHTF6mm2crdR/Rr4/0zq+4O3fO0mF/dT1VU4DbdiKEt
fqaVxgTMbPa6pC1S39916PRTYZSmihsAUjPDrw5aqrtO8AwiujmPBIdo4WGWOU1EWLMAMMaFPrBU
3zP0m61/c4QIZ5FuFrerEgcy6HMAeT/ik2C34ZjWoI06wsF6ksFBNvYuAVrwX+2YVoqWMof/1ua5
aUgy45pH417Y+J5ZRrw3jLfZw2n63zCm8Zv7Sj2f4UPmIW7i2I/IgJopjCCdXPMQqYYin9vh/Ssy
tq9h/BSYUwoGfRhRyFP/nhgWdAd4K6ouwhSR6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
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
