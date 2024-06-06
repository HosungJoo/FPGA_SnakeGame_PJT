// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Dec  2 12:43:11 2023
// Host        : DESKTOP-BG4TAG2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1.1" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1001" *) 
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
hLu6ZpqUoYmdF1cw8BvcFfH1DaCwcqWUEYFmoJ0ywByGiMMcuU/94kqVIYjcFHcKuvDwQQxH23EF
TBvQ/mdG62rJXoskNxPXFIVfHuMqSelGmZ3HV0jaAwOvidPcgDIHX91ZiFWWeJwl2NV0LSAlTv1k
ed2SKYkpXH94NZaiFSPvwC5uOw/KU3zNv9LiLzjPNtyfB/z99T3cde0OIA//ibeuL2mKDLxf5xHj
PaXTnO511al9kR6lYghXxUsfbyVADHT8oQVQesHbtlUTe95hLevdjkn5Z6O6WHsRvjLdSrcF3z64
4JNAuut7NO474EnXh1GYsAWb5faypNovnzrk6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
28EaO2t1GfvcAUPER5FZWuTpW9yxZ8NAQ0uLmutuBRhKlJ48h8+C7B1DsmFWfxX0I3EG04R4KBjK
8xrhx9Mch0O+BpST9mP2YBO4T+PmHKp/5Bn1UXD9Td2k0rWrOQEGqT5B9nYBZThowB3XJ2E+F5Ig
wRRTgvPG5inX7C7uSrWeGE2lNPUxa/FjHDC5ckSoqzJHdG2boUpN9cip1FCJrf2jn0gvkPqFcd4F
/FXYdyoUoJg/6TfFSBle+4ga7rX2GlKlS+/Flt8IBehEhnW1RljzAvfCTyJHnUcny8IhiC6c2rmW
NqvKcUgiRlPhULqEw9p8Q4ZftbXCmXMbMeh0QQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7408)
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
