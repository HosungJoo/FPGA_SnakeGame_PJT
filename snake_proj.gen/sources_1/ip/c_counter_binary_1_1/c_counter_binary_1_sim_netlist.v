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
NGMjdvXzAXVZxYKUbDu7MqWCaXxHgu33ZR7f+lF51H2GAgnLhtaePQj59XKZqs81t1XZNLcfhBZL
dfjFW/wnxiUchd9MBOU6xUHp+bXWl9XdjN0pTthtZQDzxSTtxdLFDx5iiStb9X/zNHFFi10CjpKP
6tV60yGNmzPlyxvzt/gNjAS/DVRR0Q2STVN/ZApTYSezqDe6Lh/j8cAss5MlUmiryKsHNGq5AtLn
5e/PBt10oHzSaVsorqGC+FWBDbsfMipapN84q4CL+uK8JT6vr2S8Lh3R8WOHmHVoG9ZAfHf+OrFL
KY+xwt1vMtoqr40NrNRj38Ig0Y4P/GelRW6YSZ6KdMjpMdyUZh7QHm2kfAC/5Df0P/NzVJG9Nb4U
joJGqa34jwA6OaqfYBbBzI+fBxmgkims6uVST0gjbxo/OQ7WyCfH6Vz1dOV0lRUwKZ7vv9wgcevi
2mTX2FBmBKPb8EmrWsiWxOw1NtrcphgUajkhfbF3Nbms3jAX/8XJSEpAjfAuOixAHOMvamOiQ2sS
6/yoRxsUv75VE8/WV39YzmCz6uwZ+ufGHk6miFJ2hl9aXnCScb5CLGZas+/qzS5ouRW3Tjk5ekh8
WJ3ByTU+pFZ4ACdyrOxRtNwyGnUTUdClg+LtfFWlNGLI+g0BGw0oo8IVheA4S39p2YCxkhxE6IcE
3mLC7CX9fiYePWnGJRgnQKBc/l2Jr39V40ob9oaOmqGI6y8h+WTgEkthuItHHjWCltmxyVjMRqUN
kN6BcPhkTO/ByKV35UnCFZBzHZQKnnNFYseq271Qvq2LdUfaHIvCD2xXSEsCFVqj0Ktiw+g4wjCq
PU7uyVEj9IJ6O0F2wDY0gWeMUAC3lmXpKBR5HPOv8kBwzv+E5maV4tUWdI31IDvWMn1XZLWxFoVH
1wj6Hw++TrbRL9B3xkX+iM19mxLAQQExWJqVuFNKAyII/M3JcRKMR1a3rGOklS0Cq2nMIXWmfxJ6
/u0emdPy0B4fKlXeGfpdd3Az4CnNbgfNdayoy6zOrc8IiEVGEllvW7ULufVt/+8ZG9I1VOiO9Jxi
1V4V3bs0j1niH827srKCOEgmfXFD4VL3CHKhjbq/RH6RqFXUJRnR4EFLlqbh0x9E7lP+gSEwzoTn
B3VTZe2VlL5LW+xJLj7tQ/uUBidlu00siCZIYh34l1RajM4VhkpBfCJeunKcZi6AyAUxV83cqnbM
ytMDLWzCcN+KCI8HYu3q2J1PLcwdeB/6je6MiVtcNKuwNXZAr1nm3E+qX6KY+ED4YjQO4GCCERI8
y74th4RA1n8v+xY9uz+ChuQH6pckr3XnVkBMcKTx8wxqvaGcw+U/5Dsn2bHFnkX61o0mZo2emSlk
mYJGvw3l+gOgKrKzrnsvdS4k8XWjw5yxixiQ9ldSNIPDC52JxqIQGejQNsbe8kmSVALJuSklSXEP
PMLcg1v8Bt/yDoitx00RL6b+/OErtThrazYnJdKUq7ad3DG/jWBNGECs87Tu7Yn50BNWvhvCi/Er
5VQZBl4fNCQyx2uPhENgqZnwcKQGEVnZqDZhFT+WhRguzOKildV0nEd0C/Q090zr37MwFN9+LTOl
NCBH7vBPmAxC67Q+om4JdhtyGqAXyA31bfim7bBYMk7JNQF8oylIKM8VVm3u5igtQ5303MrsJ0Pk
D+HsXb4BUjr75lxY7wl/kJ2KUvVRssxtggPxcrwrihGbHR2v8y1fIKs4qto9VeFXNlXdjWeEYdgR
8mif2F3hZFHMRtPY8P8LtQq4grhzlZ/K542CyWBj+OCRJdPxAzE4no2HXdeL/Rg+ejgU3NnjHEmq
hRac7Bt8mh9evUC8Mi6QWbA2QIU3h7A8PK3HuPfx+fWg7+beY/ZcrMmPFaSusskBy9ZRG2e2kxWp
W1R8xe2ayC0AOdBGqpCtKk4wMBCXyoCgJrX1swmsrqIY12kRh39fdgTb+mj4bG0md3Xe+U4fUq2X
GEpVAxo2uizzjqqhXXCnJg15Sq/9xsG+3Ohu4LFi/CkrDSS/sSbx9DhZjURIbggrNfu3zXeYHuSq
HGRBLNdgJoOAGN8o/uIdm4GDOWgz3vcx3ES5jBPEXcKvYKnQk/vED5DbmaPGPGkmF1WTMuOWBqPN
ncxCu9cTuPIWoNkQU0vkGY8dVx8HFtxRiecoWpULgLk80uA4XtNEAUgeR+UrMDVhAiRZZaL1z7HQ
1BODiIioBUX2UL5a6aUzeyNfunuPaMN/4O3WmkwUryy7H42Xpf9NtN+JpaU5PxxO4THRRHQQjPXw
eZpUVJd5r5BOTQtS13qu/DdEbgKbiCxMD5dB5lKWcxV+Hpr/1qI7a/jWTcVUsAKaLddeyzDSbiiW
lhrGXumqryBxYeM2WiOo+JLxsUZtARUj0/0m6MIbj8pHOxX+hfAnKMV4e6ip+xcsenPAYBnWo/vD
0+EuBDV/PNhC4F0v2GUA2fLeDXeYFq73ABuKujXF+L31rLdiodkMtZzf8+7jlLWHWY0Urx9Z2cUU
444RIh5+J7332JQmd2qmdIB5N29YNTrv2vjEvIkkmpHhFVhzR3OnRau7xDWEbkYVP0jUE/vt9BS9
bGAyfBikHd7K6hzORNCCXwvjJ67C2U6h8CQDacFSl4nbgg07DCJzLNPA8jShPPTg6NpIPIjMoFBS
usHrFG7MxxC+4fcbzSHbs8a9xIFP4QdZnpDp6US/AIM4DmhGR3L3g0qYMQw+poRT5ibZDeVJZ/Y8
7JJjy73u3l8JZ2ePq2Rv0CiXBv0Fl5OjVglkvDi+be8DjV70C+QEkNypQXXq+ZsHV+GPlibjjHxO
YBqMt4g+Dyn4WjTGvBI/2kGCgG1j5skLcEGEt2EklfnK1E7CbypEDFPpT7vUdUPPJ8u15dnWfNBL
/3RlAi/wY2sVnSXrKfEIrYfWF153deZvfcl42O4lp2/VD7OCm2ZbudCw2Usq3K4/E0XeUWcyCEar
FvPytAtQ36rS79wmtl5ywfaXaVS9L/VWzwReySNlGyQRm0zvH/Z05HXiEArXhJBebC6cjnJn00Jo
dEkwmOAjreEHuanq7m3htmUZ8hM7xrOdVOdid00tKDxiOgeG3OsgAC5bRCPkcaTwfjh+6ANiGlxf
cl/0jR7+otVDhoAnuos/HldMgj60mDjQsalspAfNfsT3un6sZD4Ql4eqYFcQpuYv1pGK+jUh0WjQ
pC4a6Hu6YNPROHiD9Kk7AN7JJtZSQEEArKNDPfSJxPkdkBH6NVX2M6F1gaXQGbAbbALJnaWHJM1v
WcWuth3nVbgpjcpvUGJBcJNcMmv3CWG3B7Q0Ev4nXuJ4FQg6ZFnWbnr5BQWOkgljbGHimefQELCK
YUXzD0dJKvukzf9iajcz0MTcKgKsXYghXn1u8ZyTcDGqrvixkMtq1gvmk+KKgwE1/Af+u4+sH/c7
n0uS4R2gVILugtMOC1tHVAIqJjr9oXrMOzRpEpWY+lCA4Vh0RKxC6AU0a+JdrftX3coljWl0uD+h
l8xDH6owJ4qAEcKmpSyMXGunJB/FCd8/tzF8PzwvSJowj0H+bcsG25m8Jq9NTOwBZw2rsf5nSZ7u
CyN50jk/1z/HdvyULY38RpagjEFdaiTscqAWrNtb1gagKhDZr9nRQqryld76/h+kiGJcXqYuDEVU
yTWAovjhmg9iY/eHjQYnSTpIyq0r+CeTSYbeH6Sw+QmPAsVPf0Qw1sPhTXr+1lBiz6fSUXEJoAFK
QObhWsGDKZLTIgQzQ3TkfjEUFM5oH52rS16KOH73ysFodrVgIef8dWvq9kFY62ffjIZfYJIjzb12
GPFqYuCzIqA3Op81ZiCWPZ8hnVnUAZir5b8cLyiOZNkG4lj+lNPLvg3K4uKe0AdgLipAxy2fc6vd
5qjwfQIIbxBACIcIMK9ODlwmaxur5RVyleonldilE/O9JpaF3pqg9JJolQU+IcMsaVRSTApfNWib
u6dVhOmfzRWLaYuB4DPwcgg2qIPDKhSXLqU2T6cHyvJup2dS3gS5tOK5hoDf08XrbQXUdBRh8MQ4
alHlTKaSZi4YMwC0Z7VOQ525XvGNAl2V0otoml+hAgD8dK3vaAc6BqXnk+DqWO1XHLpA43mRbBtf
hMEkgMVBwu1HygL28deuACcojYxsB6DrfAft3vlMlxP/+4kSQvD1moxiAkY6bSrj1cflW1+Evq3w
qhIuzqHtmT4bgfL6G2e9DtDdWlu/2OwNi1xF2KuHg7hGPI9i8XsGw+FuMSyqPAANPNMSF+ZEoYEJ
9PPzYDjGL/3eEgrS0a4mX+24RZvqsKxuuqYne2J9WBccG25MM7zZPTL2qY8IWXTXHj9b0u1QCEVy
NqDAuRXEqptM4eTSEiROFIWLCVhHx3DinVJsTwvfkmH8p70S8cCOyF6HFb1h/ix0ujBJ37R01u+q
ScSOEdUQL2Q9hdSO8w2ei78Ko3x3qldNn65BKM/V1Es7dwYiWMkX9+cCHFfJE3fC14Z8vJjuVMcq
G4LTrOU7RnmXPAPHewPa9NG3DqX53vFFD9Y++naHH5LBB8T8zt3UoHPZb0p2IncDTzyYPJ3yWzBz
FQXxBH/nKx9HIwzcJlYJOPJCqym8kxMbS4XCnAQnEJ5kIUzH9nKa8Ou7xfAdsJ8SwV+1UfaGP6z7
UAFOOY07OAZOr769dE7pjjM5krLk05F2t3SpRXgUYpb1zgqrM8htJnS4p29PQLW26/fjAlIYxKe4
MpyAI653ItLDOmPL+fveFHNSzT0lnwZjiFYWHbP5hYX7dsHSQbHLoTdHAam98s2TQOOkFz+Vi10y
IesZmpj5/u6BsC1s4Id+RjZDP+5l/PFAfWi0BZPskrjh2m4WwF8nc2/IpelzQanUk+2NmmhMyAHL
MrUv7LMqEx2raAPlDvb1gwG+3tIQWpSxFrbE9BV31v/ev/tnMQZ/NnAHP/NWPmQxHKPoVOXEsKKR
ODHamLwovbZYKhd5rZkrrH+HoJb9kCW9OrjS0YHPLU5I0nMkgxEVGuteaiDouR87YmgeARx4NPPK
ia4mB+TBqK61dpWH0gH2VkdWrr8C/qWZZNCdAHNdM8eTfgT94wzaAIOZPzycUL9nnOOhdjb+o+no
d63bZ4YM6+EHMGJj+PzdV7DDyh35f3N7I87qJVOvqtIXKWgg36j2yoIyLFwI/kMT/yTYjOvocoKh
VRD5tDmG657oCSQkFG599JcLZ1oDCuxnJ41bR8n25kEHIUlUjeYyKY9hCUEgbB+JnBFLsPUaQxyD
wF++3D6TfkpKZuKY8KR9mT7CktgR+5wDZYfSu7DzsTnoHxvF7eQZOiSErmRa9PvEgpd78dq5RN5D
Sk0Lhb+XQJbEHBtv7eYmEA4Z9HkT2fHoOpcud6FEJLk/Q8TPvnUxcibHYcrVKmNkYcIQTIEIXfcy
DabgqyjjezMdhgy7OTrIw8RKfSy2pFocIrJrXeVYEZCexgyuxML4k99MpIgKwnQoEmaG54/25J23
92MVpBA9GZ61bnVsSqm4Gp+zG2vS2hFMB3vMhdl+uVjSvBK6Anb4E1wkrKZeP7KARYwaKyvtrSfa
XjMZ61lPDyJ9kzbfG+kOTjZ9PNoJeo6Th6fQan3LOLgSMD+0ce1dSlf31Js96sOMjfeRdPLNrNuf
3w4RcDM61YIMtxqvuG4OdRvXxAOs5fsS9jP0ilNEGZIx5zqtt2gidL6qkvT+LEF96dr0YAXmRTsu
6Ln7fXi3Zsa42pxKInp26A79Wv8GI+YFW9Ri3oTBw4WUFAoPER4SFJJizVR+wUeW547cmGNjto5m
72u8eMSW4vLsBuR8xecGfwnqhFTZl2uhBSs2NznTTS3d2kw0VzR3bj8b7c6HFoS017iz5+QW3w/e
OBsGjNgRjcTOWCnzXlYJ3uuHDhx3UZ9+Hvd78A7Y+xnmwFD5lGdSEXJRdpCA0vd6+Tq9EZGEHacr
dEq9wahK7fAvLNUykniZnWr8TxKNWyohpUt995BH3tXRpiIs92EDU92YxHeja8KvL0B7MLCHNcUL
1iMGVsST3hPEM+QZgPTLwH+1eIRBH1/dDqt+2pJQDgw6TPsaYZDWQBzl62BjmEGObKHqqIE/TbuO
MhQ/mw6pu4hc/ZMGNKH56Q9ZPnkoRHfQt+K+nwDCB5JXDQzO9aboh157JjXQaUF4e5Wt3XUsj9zl
eL0LmDuG8TpeyQuSLbHVZnpzCl0pYlujQlkvLJrroq4cc9HvKm5VyhQNsn7yNVepuT8XdUdYSBnu
6bMQOalHiT00sLnSwxMFVEmTVCJD5Y01uolW+FQ2H8DwUjgeOkBCLr0inUmOoJOj/Z8PzLGMkDd3
/qXiYgcO1ZV33fE5AJmBuLF2cO0tWinxbOZ0VinKLOeFb6PEInbTVRR/fZrjFPstCKyguMnYBPHR
KDDh0xF5caYCDbeuDRjuycDbrIQ4P6R4RXGAE6KPlYrV+QSv94OCKX/tAIXHWDooN/dO3gmm8WWb
PxTRw2+grIrDFKe3jdjMeqN5NZIKFOA+iepU590LcTkKrBj5E64VMT7A9Ao2Pm6mGHqloPdXqQAV
zKfMddApEPkDau09w4uaqeMwA/wOYrFScUaXcwyx2kY6fEkECMZIFkNjw93lVkmUHHA/1Z0dmLjV
f+QCnJFgMSQjddpS7Q6v5RfYgFFi04TeXCQfYL5Ufki+YWIHfVjKgfEuuCyUuG/D+SovAta0XS5y
hjd2uJESgozFWpkQvwgWWNY+9y3S2s7XgGsDr+zdqyQRsoXdtia2OSa26UcyfjgYBHPzAfqL4oUr
JXbtwecXops3r9l5vNOVyh5YnHRAHPxJD52f8aMhQJ3jNl+lDwk1JuAeU9FukIhAzbOtayGC39/z
twzJjkX1vrPKusrFa2hJqiM+qcrzppWL5tHRLlV1VYASnf3dJJNK4/3fZyZP3RLKXxCq8oM4ozdw
Pir0TZExr4ErruzA7I1tf1fUsqVL4hwOmywbZmHqtSL6KHCrq67GRN39uZ/so5tnGpdur4sDpES0
Cda7XOiiFwvz2g5QpGoEQlKrVODtw94wMQxBcQtSCGLaEdIAONpFbwnu0oUO0r744RsqAc83LVcQ
VHo6hHVlFFF2jpejHl3K/dfF5ElqwG74fQdXY2BX9YyZFFBnK0oG9YJnK/T8SGzVZkYhhmkrKDpW
popxBx2xVIWGhk9dHpjEr2w3ktvc7lB5Y/LZzGsqVqvYjEpyvpG+lRDlgt3mFbq4BrpciJKfrmfR
H4HWOOUGXmtaZoqK+g+8S4lVyOaVbr4WJubTW+8Q6dlvoN8BZ9yHz19h3EFMts+V+Q+vgoVM4etL
55TP8pbYPSa6XUjcfhWtxlrhNCKOM5QSOF22wVSUpSdb2++RQyGTrZIKI2ULT0/wHE7Sgt0cFxgR
ljRuIeb2QxJBVsVGTrA/sAaESRWmMeCZ28ci38ZRxiElQOzSp6RcjnpW9VjiKPivkhybVOPwp4AA
KOf4FajA9R9oRH6F729Jmc3E7Fl+g77YwMjgUURx06EIXLeTeURfoVFZ7cVy8nd7cd/YiEgymjpj
axKdHWME5xJhUS3hlp0Tx2l6TEu2JNyf3s0BGyOze4e91qeKf5yIJPJ1ZU02T32vE6DNjPEtmiSS
EBb/TGTrmxeRxQU9A8NMMtjHMmtl0GvJnq0Dl/hZkrcIipteQWdMOKqkmZwBhg+r/X2v10DQlQ0p
rRGhjBnatIlm7HQJnFpv95dJEU+Zp2OmXJGG0hHaSfPr4vONFHDrPiawQyJUTdwZxBl3U/asZJw6
9xqJefUoihqRvlv8Ai8maEMo+oUpSNCIQWezPrLKRNyye6TI6s12J4Ic6eXcu2CD8O1ysy4hkZYI
62+/hq6IfgJlbmZAff4SQgVeopZ92mnHAlnviNt9SErAuLo1ao+NEjGQorrmvD+/WRdmOmdpb7Q/
fkiei+Ysj+Xb5FIzS6mYAW2NI4Da3xKjYOS/TIhUsrRsPPDaYeeqWbjqsDcRt1VjD43sf4uGBhPD
tP4/Sn0LSExSEkBe7xUumtZaokOQFaWVozanDPe7F4VNG3vbA+C8PVIN1SuypIbpQysqrPJFkPR4
czz09aNi1shFHUtEpjeK78wDy9vECsL5Dz5ZmNUVrAYVwSSZAap0w/t2hzptYVSCxUeadukjIzuE
HL5THpjOPSpXToHHrtXRmaX13ZKBAvMmQYI9xW+lyniVqIhx+k/TWiEhqzgvGvilclSt0ZC9H1iq
nZZwPGO17BzsLdQCXnPb+QFpdxXMIvrNaRERzKeOvityIwOg0B6FO1v9UHfoTRZnftlox8IQ2caG
gf3muxWLpodpRmMYlL5jtD3TfrUx+28CwmZBiO+P+yEtS8cU8EucjyRYkfWHXl442U6KrWF6YNIq
R3PVcD/i1h+a4oJPhI2pSKyk8T71f9xNQq0GcUFYz9jqdMERwAUfGR5BMgvrmMvhF4zFRSpNSs7t
hCKN/kic06PExh8HJ7NOsQbRKk9l1s1ap5ikupMZhSXLhwD5uA15PpOxEdeOSiWNVb7zuB5N19PJ
hGexnugtXFlph42qWpAAqLksmY8w7pktTVPoVXtKpExt2sbb4SUUHL8spy3nNYVkE43BbZZ+gXly
p+XYeooESHfubSr2hZfKQlkT/3SPsNseq26IbxZWWFDw50mv5Beg7LNsmRZX2WSBLgN/7NRP3qDd
TfXXI+n1Q1xuSJpDrFZnIqsKCjXQ8YyIZdT7RNJCi6auKN4eBbQwspM64ZCIolmgVQ41a4CL7iXZ
8DWpnk9oGR7mNeSf2GyefB5k1Kh5z4S9pTZUZ5h98C1mr84jLl4nRldl01JIF2LPFrWVZZg6eVhP
XFku6v6nwAlnjZVXDf9iRPgD+Ec9AR7dziC6jllZoZdIU+ZOMKdqsxCRn7qSFAQoD+7AfnvaDugX
vI7bWTiTuJAVgJWsiqvnfCsiocLTVarC6Sp0UNFB09lB91uP/4RE4VdFhCgTjDSF325EvbmGbH58
6VITuLGV0gchRHXGQe2khahRPFipO/+G/7gUOxm0zmY21WFueJ+wAn+u4AIH3dvutk6AIR9fNlc3
XwTdD9So28MR6Pao0cJ/zIN0BHhTW3B9GvAroEsc3Gnmr1ULz/kDQbyz7jHdvf+2iwEeqtSVcjam
b/mpUgnPUbyASQETxTG+ugvwbjj+QvvAKcqgNWHWwh6xL/pNiqmW3EE3ZyVcWx5abba/qpFSJG+Q
jdjWuHlU1vQfIn9a7f0MYv/Cv8eAw2p5LU6FtD/+HNq19TdkUE+RbGei9MdKrfX0krmOQ7GRqruq
Y91uloAHvhPxW16oZVMEXwfiAVgwCsfW5SLx3D/mKu+9J1b8XNYr8b4yKqd1jMrr9NgJ+DvP45jK
WEHfXjrpghwS6P2U9++/NbGLiaW4syDUBkBdZmziUQFDFSseirSzdhD8siv9Ez0n83rMt0M4AOMr
cZ6voXnPhs1J8LjD6L82kN0M3hpqZ3ccoWd/QYYZ4UMtvJ9O2supXdOVX+JqM4htq8LIu4RGuMEY
OaF87vkuT6c1jl0fzUS+EzDWsA0w7aeS3ifq60Q++pZnHT7vFo5PiAxEW5/LEC0bOGg7SVGbURYV
VCbHU1hiB7huSJ5AmEouT2dORXCmrWupvKd2up71FsRh9JCUFkcQ8Cn/IqYMUT8IiBPJ6JyYEBce
g6Q/cP40RkPPRjGYKLlMelAnXJgxNhGLWU4piEwGzoJchVyelHRlqtC81qSttsO32xHdhm4wVeLn
Lfxh7oapeXa3EwaiehXwR/Db7LDJjpgue746F6xsAMr5N5iwQMgltlj5Dj3eRaGD/S1297Ei4Bcj
uo2EleLlH8FbdPZvs6jRhxJ3oQtrZ4T+qA+0DQyl6qaSbw6qV5xUeNEon/2H/dXOfzmLOS0WYToG
XFgP2frzw9JF+xJINXqAE9eM3uvivmqA7vyQwXNeLhRDnrBcarTGnqLo9LMIZwqdQz6zZw2bOe9p
qLduDuCtlcnoA1oC4IsgjuwnLx5c5MOB8fZp1pVxOoH/UPjd9HydH7nTBe5++9DoVxVo7z2vj4mU
82BfxPEQu2Oq6MfkH+3QX3tjPIIq2S3rmJ+EPNpmTO/nF2hP+OQt6IAxeZINapjv2q/o5kHfifrN
jpJtXFfKe6lgpbhR2ekcFtCOOSgs9WkSydqNHSc+ZORyVymVWh1L1IcA1nuvf9haXO84FpMA62cu
gWJdEBs1CwgTW4n1pd7fCA7KT2m/wBzXihfPeTc0mwGdT6G/DLYrzM2429ScLVev4ifqnS5jJrSL
FW7p4UikFget3jNZmToSAlPCMaPt1dws+mT6ZbafLME6/FdGw08DOk50Yv0UxB3bNUZTVXfvb+7G
K5j7SY/yWVF6fLizCRkOvcT7m+FE3+8xQ91ggXExBtwCFpagXQ1lDey2XopqmWhyPh4TmB8x57Vd
wmcWVwqud7Vnbd0NOiJ7/IzFb7J8q+jQoX0Aa+UjcBTFDD5+rHm7pv7KKkARFtQXy6tPj3nJIhun
WVJvF54KLI9uQaNJLUHjY7z2+3qFnUB3ih/TXii7RVdG8Zo9i0/XIT4JDavyMJ9DoHUUWJlsDhPm
fS8hNsgTAahSvJJ2xPNC8Ry5ra0uju+E1HtGYS13gq/2IrJu4wzI8U53tMOdO2IVLe4vzwaJAnpC
StLvoWwtBPjMOT6RlX7YNp0fU3Ro/v7nD9JiWjgG9KSYJji6vAWS3xHXStl8ZF5epJP6lwJL8er0
4J4+sMaREZuiOB0uOF1NUv6D98y/GAJSGG2aVTi+fFNbq0AAlktK+tDeSA==
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
