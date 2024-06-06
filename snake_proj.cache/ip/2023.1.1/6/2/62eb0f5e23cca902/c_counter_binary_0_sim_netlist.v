// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Dec  2 15:54:57 2023
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
  (* c_count_to = "1001" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
`pragma protect data_block
GjJgQoACuZBOL7xXiw5GGt+1bVbOrJiBC1Q+5KFwuWi7uOM/bWz3hvX2EAHT2UyMfs4s5oyIJin2
mhHRj9j9K54EuPd2sPQADbEIMvwYHS0Fff78B3kIOfe3heoMFnyiYDHkmyP0+OYAPJpkt0iLo7Cf
Q2+X/bFoI840S2k3kAob4lqWuiZShClwreNBvHBVX3kxaczp8F9C9PO9Ilxjv/bDL8eqX46W0BkK
bFvYIITtt92jee3ZpK4JXnlsncRI8Hiz/MXhfT3u2/uAehtMqtUvFOu8880F8DB7SK9qZeTYVoWb
345jseu4BHj9hKyjvOzN8Auk1WIANr/mZBBFgk/TaDl5RjTZ7Wr7kPSVbXmmY3RB5GlAuQtk5dEc
7L41rAjbHEZc+7oKlPNcAMXCI28Eb7sVdvNxAaXLHhuXRxeOZxhMJJzkJLm0W5MGK5t2O3l2zEt2
ZbKHfvQ0C4A3G56r2kjVSIivw0XjE5YH9essmJ0dKN9KfQAU8Jfp+PIbew0x9lDrfqFJWC4m4+jx
saVBLyqOMSapUpcEJfuNS6vHGiK7/zbC4TJhM4Mbh6tJqek+68nCZlggURgzFDJY8dUekYtzpYW1
8CFKJdidKIOM/O8G7uGRbQZCRjr6hojy4pYTj1GfgqviUXI/6Dcn4m4H8qpU+H9yDSexGfO1qE6h
sunW4YhWhJibMFzyr4S/Ztgg6rT5ikGx+TQPNbuG6bBM7WVg6OJw4cJ+Pe7LFjsGnDfZZImymWiC
R7ug/Dm6vXQyi2TAnF3rUMaltzoXrad87rhixOc6FBDKIs72lijXx9B01T4byxJ9v1w6RuNA0qsT
QdtX2d+dQiGpAfiUTL82u/qEDufNmchhOYAw5rcRUQaEMHHpKTGQ9IE7fgeOnEp5Zy7LPdsnXkVl
RMbL9X3P5Y9tsuQIHow9zei3HyvZwzHQrG4D2QOCo5X6kk6jFjScbOJtfpN34iujQ8xHEp3SLmlx
p18DnYPJho5VqAOtTfKlT94kly+0FHCy4hXF7IxXPPPrXKQmj4MWH7/HoEkjSdtbutcdTRMcQz65
3ZpOUPQ5plr8alpxO43F89ocPGPi9nf286LbNtIy/haq0LV3F/SZ5yjZKRO+PlbthirnyWNyt0bW
0uwuCECTsZ1yrgSeqIfxO59x7juTGQ2+9D3weUx0KAHxDTg3KaHNbdbBPc0rEq0nvC9T1BthfpoU
47OK7RsA/FlXOy0RI/RXRQg4H4WWTOagUIXlL+4BCUpf2i1rC1RBGjusX+qjr9s8ix0jk5fuFuxS
y6BJwHPFa3utR1WpilCg97dea+nUiBz8tdt7YvsJ3bgvTavbUMOKvwJ1Px275tetsFWhKgkocyXz
etvqT3HhQHv8B+LrRcTkrJvYJXgCDCMlvsHoyvbjp4lndWtTg8CYyshcOropVHExK4eZoCMS4zgF
8PnodCPMFbrnBgg+3Qva2AoPU4Red+8m/UB/AODM1cVE0xqkCRULsGfvuxE8nbv1fygdPL2hVmrP
8bE2k8cFrDddNQQSSViDDduB6OzXgJ5n8ml/TEkY5OJT8u1mqUpzYtCNmv8i6CClEgmsi6sjSrpb
F2Bsd1SLzCCp5R/uDiocKH3R+xq8aKVRFDDqmqbUKy/GYbfDBiFbM2BoWdng4ij8s7dsEX1YT3rr
3cvuSO5pfGuqNjcHDc8EAPtjO/KkvWbqXbejgigk35C48qWTcsR3CdS0qZC7FJ5grvr5B11xy2HG
abGnBlfJltTi+6A2GWG+ZNeRcvtYXv411oo2u+FeldjYkrC583ucX8p7r5YfKq2wy3QDfgMqcsq7
i0sWBGwXeQls7+px1S8FaM/b6jNhjGqJ7lrXo3e2aTgEoSiykv7e2xVV571qNoDmZyFOky514CML
zQTJHgP4MZRruWwVPoVErxiPK0niJx4c5SKHvTstVQglCXmIn+8v4NV5A0U5ikPJdYhocesqePlG
4q10Z4L4DUBstPXaT8GaCkAZZqnVXr5d25js6ZYo3F4WTGfyEDBo97cibJ+ujdWCxxeEOnU6qU24
G2eGQJRESHF/Vux7RMxTxlTE4d/KV+1p7dmgzfuFaB0n1Tb99pXpgzOZMWY9n4yKhHNfjpFE3tBY
5O62l7kXWNnevOjojQSYlH9LKc69BELu6I21MpLTU0TNDpefCUoR1gviKFTRpwoX3mRAnwMePQXh
fs6SgI/B67zlQan0z4ZAAO56DO2qoL3bPed7+3yjP5/Y+eL4HJ4jkXa+jXOn6yQ4KWuoUE6pDaJD
hBBmUXI10Ac1EjEBVN/+pm4VhOECR5H2F3lWYTGUjWS3pUazYS2YaUJpjHU1AsGMPCxulZodyRR3
tA7lgyZvu2Oh2uaRcBoCaJGC0i1Jdz0jcl0uFlJX1j1TplZMmiwOIdcwwVVc1uO//G4t3AekAQUu
FfquppPKEkEkm0RBE/xI0++7CY7Spq0yjj2ENLRhYC5G2d9px1LITfMhKGJ2cULisGnv8O7GPkwC
ipgdDJH/a+RposwLpPOEf6YIZm/eq9R3t0T/azXB9Ip5zRQvDPy5NTNEDeVIJ2uGo0xsnKWwa0fb
oWZF1yr8pMAyd2zpiZXGohc0z3kI7yiJvTzpC1kSN2Q4+mIe3TY68vH/AbYPZxbIZPM2TYqC0JOS
o1ehfZBC5teK/V8Q4Wl8lMI8s8MdlIqbBOONWd9Q70t8hNHlX+DI1fE9seSGBm9G45g2jBdimba0
ZVAK5s0hRQcX8aJ1Qav17mF9MkSUgA16gbQyrGspKhy8Vq/Ss2L8rZR/Wiz3Rgf8qpkQIDePJeS0
a2/xKQFTR0ODXmYVN3JoqU8JNUx/6xVxAJQiJizLcJ5MLotXkkJV4xmI8Sxbq3lkn3KGm+e0FCAJ
PojIOtkPtufv86r/X4+7sJ7+MUg5jfTn2Rj4DBLD1nQxhapAbb/eu83KTF6UPB/pMhFkUawhRVLG
y+FMhEGNgvBnCgEa9mXKaYsSZ/eTgfKzeHhllkMIbbUc8wgJOZtGG/PTka+/5cmQAoUGqBzxD93I
+63eR5pE+lLjmzWDsZspM0f+eD/9F4OLFMvf3Cqvc9z+wd26zq/CQEfZAogLMmnBJTMUF+u1xnXY
Qe7sboCqPVJa99CDghVvufi+VmU7yUOOA6TVSNFt6GL5rHWROhjlpztYW6/6ruGjEFNcIiXuJdGq
EdOK/YfjNgEBQxFrRdSbljWQfplYVQmiwhnVWfiXNYH+QpFOZfcWXt4rjJEibWDwaUHTr6rcwkFq
Tkb4Gj6qWmUFIXp1pfZgvJ9s07EMwlvuG7z6z2pesAaAAKWCFHNRSsLaEE3VJdEb3k3dciv9Pajk
+6c2wjiS7ihPJpNWadvzrMdaKFsdd3c/b7XV3ors+ntAvjWnkMJGFEcbemoJ39iUom7eOVaWZ/bZ
mR4FJeIKY1MIiW20nMeLvBP87s62GhKyaJAcNgqXIea/pVEC0AGipovCO6/NQa+YrLVPTuzY8QXU
szpp9rTPvRh8XPWIzxCcDXAta6uAuKRilK8NOO3QDtw5Abd2kUBtHDVlERNHMTqph0HSOUo/8yIh
FEb52hlA/LLwaUluufK85/Asxvpr1iW1gRd8uP/XNBVLy1RbasWGyDctZ4NU9x/6BLzTqiaoYjD0
nIjiWioXlj4Fks95k5Rp13fAU7KOMRuai2HonugVWdg++hIvfoJKqS+ELy5rMyeBoKLE03Mkr8Yu
PST7A4yMPcDpkFCizYJOjOR5aimVs4VH1EfpnRQGQprcUOTrxPo4WONwYZ8IJtfuFo1zDz7J6pif
+lS/O1C69h4hM6kmBzOIHg8k00zYyI/Wk7HKZ6VFiFGnz18uLbZAIdtnhcVt0TOD5dmBBGemDmvV
rOTkHB2eBnQBWUsQA400GRKfnlQivPxZmqRuKFB0Cazsb/DOj4lJQ/Rw+z4p3C50ImNj0+uswLta
Y/OhMzQrCrr6D07X9NvnUiSZ41RmUSyOLoj87SzBNU3dc5rl1NjqYrDS8VeFki82MMaWb0YORTjr
6Ys2mgcbu1dWAVeamLzIEaQHFFRgcTLeQI9kNEV3k4LchIcrYGOuMbU2Oe02ejXb/H9d4IUECbJ7
nnbxfIaGooQQv49PdbhvQpaHGFqDrHgYgitV9RHsC+q90Is1iU3/zrlmWQ4W2ANh5cw51l1lq14l
GvmHTZs9B9rXDvYfOgyHXLW0e1rvsdjSChSTc+S4EGxHoeaayThBunJClQZpCCRc7uEC/hQUDGO8
vRuJozXAJa7EY8k/65zViizdD8oL1bQ8fM96KTf44n8AZ/Uoowhg5R3nLHJc9IU3f7/dNtLGOaII
k87E+X7vdS0k03BK4ZhVx/sEVAW5pCfm0iWYVJ+z9pQazQfTN5GHfqDv4fs5rRE4vqUTs5MY6iY1
OZmbj+UXw4dsm5VWGgM+61lNZkazn+uFIkA1jcCBKBJKqn4uRV0BNLPOO6EpMrzKBwWV8NusKKcF
kHmBg6i2SBuJn/38YCVNVjCYoEzEtC91qluPOcDRl5Bj5mGbi35P5SaihaSmk7FTgv9RJRMrNQRA
4q+kFQOt3eRlPvf8bwQNxlTmO0qAiK25kiLv293QoYB181rFp3OBjpPVMqprb6VQC5ICkTHjbLFt
r06pxzPl7K/PMUYDAYJvFn00D3bJuesgeRKdMLXvauguH6kWvDiEEkq0Yvu8givzp8fwCznUMupU
fRBHZDHr9jQatQlkh8N2AFEk+jj/B4vsWW7BT8MSmt6MImx6so66QjlqtZA09pJIG90U++H5xaMe
cGUge26hqUruYCQyCT1saijnt1DdO225gDQhJ/XnIB2Y7sRrO9FmjwXjOoaQhW2izQbTB13PcfZH
ReOQdRlqbx6Bn8Qweb3sTk81oubwr11zR2M0b4bvyrkyYcwNs6uLBNRdKSOUuOKP+VMJG2+E4/Bh
J2t2uHA7dWynsJ9vpxZF//yVP/arkw8W6ojk6TBLVNfyhOD7cp6KuPywvkTQpef4OiDNo8FszVF3
Jvd1IWHQH+McZEDkk4Rbe3obJH1EaQKeapxDnFvZyogjM5EcbmJ2QiqDYVxAQHsUhKC7Ge5yTpqY
DV6iFJ19S0FTwIFbZbuJM+KlKOasKYyUqyHHzhO00KzmUsWXSvj0NB3pyfuVnzanbnr1YFf/8+/s
QHULNxXPwDrdER1akU8jy+Yc8x/PZX+f6VlZ8wtEkdS1sUs5zZkHh7Jbhem6BGZZXeiWO+GvV8Ft
VBArMfOdXgTsWzP5/m/Bf1SKED9ducD1y76Fo00oCciHuxUb2HRwYssBP81Gs2JK3Y6Jr/HHdDvT
6+bnKegUhfQYDHvHrM+eVmp9ytE6ePPntc4j3EodCAESiaMi3jaZXr0cdESRtKxxUHYxswYVqPRD
DKp/DN7G0Jp1mnAcXE0MfZWDNV0jS0wmYsbhYeRcS6PZoJSEs/7pL9LerU9ZPA7ekxsuQMHXTaGE
36RbDyA+y4lUDbk6DDhkSlyKMUQxDU6LkReojk/iMLPV0Yhg2qvcnKsX5N9VV6FPribt+CPlsibl
wKhiI5SqIURwRQuUqJw902sun8c6mpSQ9XCCxturlOqbDxttrHImwdymMhrn3w63Hm5DMDUwhdVq
Qllc47G6MbD3AbogIQsU+WjZ4e2Q2WmXqUiBr9CBd+9RpqguIGqLT3prkITc0dELYBAinDWeSJNm
gMi+lygutdR/dtnFFPPV9mPvtwcNb0TiPrQijufVtjkOhacei5w3RItIT07VTm7uIPj1nlz7Y4Gs
GtP9Okflo5PeBFALni5dPJQfSYQuRjatzweuzz9A/38oeLl1cdhpcMZkUYgG27GU99PhQg1kERg6
CXTc/GNSQ31egGtbQS6iGYIqkHIFJjgdzeG5fUy/Hp0qh8RQzotU4o8Q5dv+D4OZNo0BPeM//I2d
LyPUlOJZ7QzGuUqn8RQUklfIJ3BrdWld6s6XG35ABv9+7rYk4fnBs3zdjbGs44j81ktvv79wBImr
8hF96v5FbHupUvnOImG0B4tuTrJo2l0FjTeucYU9BixP14T/4j1b+OG5CV+3rZW8Grq6GJTSyoPS
6azpSfdZQTxQJw5gX2v3POqByCOMK0RfoAXNs/5yLT17yYCKl7MOXdJaY55dK94PhJ+166k3CEq5
k3IZGZ1jDnuuLT+bMTzgjwRB3YbvVGXfqWemRENTYGRgMAsB47ddDJU7sRoWe+8hSVGx62jZ17J3
sPrPT34Kfy2mOVbmUWBZXDxhZSn3Q6x4gBn/itcu8CJdEnRzsI+kHY0aKvddIYMr2/CNso34pWln
+WxtnVAflHSkkE9gZXnmKXB4DScvti2LNv3htj0fOY2YaUyCJQArq79Z2OEv7XS2H4tfXDjRMSZQ
aXk856LiHFFryPN6TfJ1ypuA8FZIdzq+SW1n/F4vTBmyd06I6AtmPnObY3n+yq2AmndLhBgKE9XU
gQ5ZcbsFNwAsHxaG7tbvua4brEiasq/cEnCBsrdFeCBVlWi4g0F5Wn/unTw3kd+2l8qCwnHlZ4ej
cqiOdPn0ZNS16LmYLqVe0S3/YkaLw5u/hqDi4tVm6+RJ6Xnk77KsLYEzbvFC5hQ5wZyc27H83RXr
wezuCkQePV6prjwJ2n957YZj3u335V6+xUtUrS0Jrd+gcI1p/a9Npw47JN6OB+58sZrv8xk3liVq
JbX76zqN44rC1a5wAA6FvFzBuEsfmujLdTJWz4F4o5n68asDPV8N/vmQ8HywOBpyWnxJkcc8Z5aa
UA9CsnAQr3qQIwLn6zhHeDD44Wog9pVoRKooUAlUGTYgTXSfz26+hAFLCbqODCtIoEuba8mE8IZW
bo+3AXU8vDWn/ekdfAmhnSNBE3eNNR9F6zK2BrsbAh/x/hwKS7SdqnX6tofLWgEGyZHEeaS1rcMB
rS7ln1JCKhVSTbieb2SYwbDmJEetYUYTc+wG0J6L4yO985Ud8Jgng35YQwWfcBDkfEdBsUphYqks
LHAhjnx1oPdDMWNjV1unzQqIuoXxaCxHo6O7BWYPgH+rMCbS8qmz2fK3a9Yx+5ObmfssOr/SZhB3
Ds3EKDiQixgieN8V+/47afIi4Moye9kfbzsIm5uuavvZPdt+TTVG0ho+IPSjhxVIizueJrcTTg7j
KvFSDL2VzhTMZcOSi0X6aQFQ4Hj0b9PgYLmxwE7kQyxZr4wacRLnatpgbOt7ham9V5RKapNKbV6n
12hegqHJz2ShOByVsiwO0W1MJRfaAU5AfCzQPVuQxl5ij/FYgqZc4q/9RsBwqT2Yj6AtFmM3TYgs
WaH4riV7L/jjp6BnlASeQU3hhWVKuy7zEkwnYX9rH8V4AXLyXx+39hu/QKfCFeiVetKUCy/PL2sS
1iJvQKa32y8p0ZwskEk/A5MqOlz7xeV1RcpaXW4iE7wsAjSAYucnmzb/knfBw9WjF0eUCgaLJJoL
XTFTQgkspweq167ksXQHErfGK05X0f0TCXMJ1lpuYp0hsJM3sIRY+ZjMWvR5A6Pkyzbo1Foob9W1
a8c+jf7MAXl/mK1WhmZuvYe7BxwMPVtL5ccDBZkyj6QafV+4rn+yhoBce1ijavN92SBySBwWCdmS
1+ucrxuuYggWkFg6BDGMEshnRfgI8b+M5C+QXwNT+xfPcOgViAeOa9fFV+Fps+0zPw3t3aHoaNSX
KNj3vMlio+UKR3udKF5Fi+1scoapoTmcX4jHjX6PxoXuE/wtsMTF90dHwd2Bv4v37MsvV/catHt1
q+boIao/la6SobiYM0LvSgOTMclIcM+6zGvkHH+D3Aa28ZCEL2jzEICTV0aS/ozcAoDQ1IBCSFkF
d2uPROaw8E02p7m2TH41XeMUHSbWYdhL5mDZSKdjD2VVTZALSTwR4uJywDP3/74D3SgfwCp7mZ4U
DlFVew+2GLNzE8FH6rH2/XQkyEDkYzLwyKBuVmTCQa00rezCsbs849DxDiT3nQ2qJiIOEjQKhJ9+
dru2aCVJkfp+7WTGcOEKkD3mJ/II59O47iVcaiQgeVr9XptEkw4U3A5XEjqzFrkt71/RcqnS0crk
zs857c31SL4GyZ1od2swDBdYwted3wzGveWSxKi4JSd4MAWvTXgLPtg2xyOi2zvXFUrwYXkNLo/N
l8eQnCzOlGr4dAUx89dP/GLGiAo8Ynm9qy0Es+LnaAvIYLGHagcgl8IdMpf6Jjg9eha5j25KjtAN
Xadd2opOzkIp+HSVkyT94oZXFN9uxl2Ks2NapehOgYAVdQ0feL1TGkKZZ2sXN0AVYitFW9bMD3rF
8x4D0cm8qOheW5pIbp0ua/j8tXh4rmHLC2qZRVYS/0VNoo6ciZZGm8V8DOTkI/J6dGrjhL9z2A1Q
89oADG18BiIS/iPTAYlnn9s+RdAHo6MCUVPPnpg9OgUFwLP+ohSN1cBdfD6YPDOOPlrcZHXtTfNN
QCIRI2rYDujy0Ib4WLZFelmq4QGbgt+L6ivnachaOQqqiZXwcQiXGSbbVXmEMfqVKpKB1LgotmKy
6hv8C85+8itU2lmFwXFPkIi+neDuZGblO8KHRhlG0oQ0HD73SRoO1FiqRWMwG33p3uGHz5lvtteF
vdVpaShiULagTmQMC8WssO/wMjBYz8FeaLIWnygi6FcNmT/lunYPS4OcsSMNVp8y9odzZKeTN9Bw
U1pNTAfFkHXa7MSgsb9Q0RYVPzQmI03z8kJggk9PdH9XtK8G+ZlWt6tdX+948bNb5c5J4uF2eXku
b13PJIKuC4KwxZ9h00BtAje9iJJtdHSsIkCy/TOHm451047Rz03C1VVgZmRzDxs8vT0tl1LZWkmw
QXaSCKlGFY6uW4+xLKgoyEzaRb6d5Cvryfy1TWfyoHUuwB0UPuDmCykJwVN8Q54uDFzR1Lxl158S
dm5SL8vxc/nYpDU8QLUXZn66k/IdEKe38j6TyNpMlyj+V1qfgRzhWbpBC80Te8cuuC1Rosh4g0KI
g2Ds1rVJshOQne3PreKJiLIXXY4Ag7kg+nLPvXvT7tNkaD5clLQUCt7dqCxwnCoWHUCPT5xWJstq
iGFpsEf0eiMUe9y1ul2KPe8ZI641NYG4DccTgazAgDZw6c2Mj1VzuUGDHTQP0S+NstM00OH4QquS
LinWOj/LkRl0wQ/L8G5RvU8Z5CbwjludmtiOp1Yq9q6l2miFyKkQhmPZXZgZ+fpxHLeyCTuoJza6
KP2QtgW1Jidb9qW2ujY7tIRErkuZFApO0lP9y46+6O0zUQTUvQyhtxS2jUPdXb5PXSl5bfpUNNnW
n4ESehbkaJ75mV/NwhlyfDTn4kvwypmoxzZtrd9GE2sP6UnH7WcrrWg5/CGPkKEd19F6XdoGgMic
E8SP8K9/bnAdau/0iBsVfYS9VQ7eGxDKxsVOGT2UxhchBSxC199mEhN2dFcB1voOE7bHKIoABUoS
XldPIXvE3nD0FmhMWO9b5qmw64lMd1DlMrjFqLxaLIXoIblu4ji/Lkqj6AvApWx+j9DRLF8d7iez
a0JOdxDTJiTyG/F4khbsQiAAOlIzU/iZ4HGCW/x6XkmymGRLGJesGXQR8zVq/WtIQv7u9aOCtQUw
azIrGHeUTXVY2MwoekKL7kR/6ZuWNKirwm6WWhg5hbx424s6nj9gJNpYBokN1ac2BHfVu8BmTnc5
h5G9K1h/2mzOy2+fvvL4MhbWOAcetlrPz0zTMEZQoBgOe7BDXt0DaoS/n8g9+uVdUJ0iaJj62bNf
/laJhj0KK+JNJnFAImT9yv4G2N0gzN3aimgFcnXct3WGYxsqC5VxJ6cm82KFClGisz1MoZIJVML3
P9CveNAqfqSz/xwlFVgWXFv2TnqETWVa+EB5KjrPW0AxzncjxYOJQ77uLHe4DmmU5BklMfs8xCpw
Oc7Gs9HwDp9pLj4BqncdGdWgmYE/ByshyPMkzb4LVTI8m93PqR0balO3vR5tXYBHT9OvffaHXt9D
DomfBwejCUG8pHlZ21KiasUmPEg4sL+gqqocxBYzy/3gM06fdKVg28/sc39txITNTRdb/LNu9HK3
qTX7cb65uzL69ZhAXDvc7Y2lkH+U5L1zz8bX5TE37/uAcVjG03+NzcTtwzUlnNHS/LD4eg70xb/9
IDt2Gcer43z+OMhCqpBOWyNrUGv7CXC4LvakXTeop7fRVtVGOMvzLzYXIqXJs67Wl8bm0GU9Isx/
RAT/R7NkR3+QyVXNpE53dwoUGS0O4pxiezX23FweqT8+FdvueSJf+7cflz5968pkEn8muRrDuR6R
neMb9EzY4mL8QBvkkccuMWn1bjSf1g8IL15YuxID6DM0L5Y+DgcaECGvkNKbWRZNGQ/R55NIoKiv
NQQ+kJOJElhvFLXu5qvDOLF8r8SioEUi61V6dJLuEUDBiBEGE3j5gsMy/Ma/hzn9+W71NQtOBp/0
e3WbTaKh6BiXUa75je871FRq6vCFtY4oeKrV6+ktq6Nblx7RYnHNHDPd3kNDbUxTSsD3fSU1Gtlh
/4cNTdXgC/tBpRNkShzL0XDHeBK2v64l7ueCbxQFePzN1EGqJpBX0RjQvxrLggy0pru4Kzmkw32J
8UYaWmlgXpSlwHHf8txoXqrN0Zq2+CBXR6L2R17Z/P5dl1BbTAQrN1Je1B+kslCJTBSSVD+IFeVj
/eVu7Z9UtGvk9avYzwltumsnBf4deb/DgBwbEWQK+YNwC1mB5HKbwx49EdTPWWFazU3WIzRjgTjB
/t2WTy4P+yv/7sdlphfClR1SeQA1hnTT2mzuxpYi+Lv4iQ6Nrq753rX0L2AVxt/6OmYvILnLTLv2
9spUavJyNdng74LpayLXHBJUYDqyU4gI1KrJDSlAZCRjugGBDGI5bqzyuuw2GlC2hkCP0tltxEMh
kJM9mZmgblUjKXJHYl76GWskJ+jjgfrn9j4mq9pd9TERn2O2ITRMlsPItWW4Warzvwa0j8IdHRPB
PxhDd7XtEHnldhnAipuit2QDIEzDX8+R1JzSrD1aQYtjqo3i5VyLmwQKeghdstIJszjkuj7zOBYZ
vBZjvvbvgpcvqaeS3jekT6x2tTT96wyXDW0EI+rH/lnGOib+Q3nfansDr2ka4BT1T/8hyhP38bpD
laX8hggTkzDjoqayUv6zS8utLAgOF5ShErBuTWZN9M1xVQsoOBzEcTeO1qzCvw==
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
