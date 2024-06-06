// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Dec  2 15:46:42 2023
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
  (* c_count_to = "1010" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
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
ny4KkppAnhlC/LwCmPnmXbIz88FACR3vz3ODyCjh3OEbKfnCLBnC+hV4rQaB9nuJhnjO9Xahfg6g
cQxPEsXDntNsFscGyst4cnB6a86dBQZS2k/MWyw6VZtWOpUW8BWKWxPYAV670B5PTCBiWwqheh3s
/xGauvXyVFbFhS1+ZGlijOO879gX7uPN8gl5Uo+zlrGTXY2PsDrrjMOrL8uQnqXjWOgty9am7DF+
Ka8VbksyUlf0cNRmssvtRgQVr2CajWWQOJIu0NsQkEBBTms/2iigf2BFxTVhhtppKxZwYlIhtSNm
kiUltQ6eNOTH0nx4ra+vlxJ8vpwdeXhOet+dlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ArEru9aCfIQ3eD/4Xb12Nyg14L21t9IlRk+Mcl1Wept2M5/2aQ4QMpxCDAjpYaL0KmTWPCknwYWD
4HSPpISCXdDacWyk4tg7xC0uO3OO+/7QHbQPThaiWAQcD2PgmLBqHiW0DEqD3KeAaMvKTba2UYTP
3QBDs1D3eFEeEcfVNWmc9u1CJjCdiSA1a8Pb3E3WtCRXxSbIdy86hWCor3gmIqgk7frAi00r4orI
EjSWyj0tc2A5ZdMeu5rVu+DNQp8yKXl1I+95Y6LyupZD4lOKpipv33BsHI7z3sQfzNzh0U0Kdi5G
XHKkU13hkVyG1eP67kcs9FLJgoHEvi/oYwpGkQ==

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
