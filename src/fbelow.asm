include "include/hUGE.inc"

SECTION "Song Data", ROMX

fbelow::
db 5
dw order_cnt
dw order1, order2, order3, order4
dw duty_instruments, wave_instruments, noise_instruments
dw routines
dw waves

order_cnt: db 68
order1: dw P0,P2,P10,P17,P11,P17,P18,P21,P26,P30,P34,P38,P42,P46,P34,P50,P51,P55,P59,P63,P67,P71,P74,P78,P82,P86,P90,P97,P93,P100,P90,P97,P93,P107
order2: dw P0,P3,P0,P3,P12,P16,P19,P22,P27,P31,P35,P39,P43,P47,P35,P39,P52,P56,P60,P64,P68,P72,P75,P79,P83,P0,P91,P91,P91,P101,P91,P104,P105,P108
order3: dw P6,P4,P8,P15,P13,P15,P20,P23,P28,P32,P36,P40,P44,P32,P36,P40,P53,P57,P61,P65,P69,P73,P76,P80,P84,P87,P92,P98,P95,P102,P92,P98,P95,P109
order4: dw P1,P25,P9,P5,P14,P5,P14,P24,P29,P33,P37,P41,P45,P48,P37,P49,P54,P58,P62,P66,P70,P58,P77,P81,P85,P88,P89,P96,P96,P99,P89,P96,P106,P110

P0: db 3,90,0,0,255,253,190,127,0

P1: db 7,57,31,3,90,15,2,55,133,250,1,53,133,244,3,52,31,2,131,238,3,90,0,0,255,253,166,127,0

P2: db 9,8,56,255,90,0,0,90,8,254,131,250,136,244,1,239,131,238,1,6,139,232,1,3,151,232,138,208,2,14,1,132,187,136,253,1,10,134,172,134,238,133,178,134,223,186,160,139,163,131,82,1,11,139,160,0

P3: db 6,56,60,5,90,0,0,135,253,2,2,39,135,253,5,14,0,56,60,3,138,232,137,223,132,232,1,1,149,232,147,211,229,238,0

P4: db 8,20,32,0,90,0,0,20,48,133,250,139,244,4,28,18,102,18,133,229,131,226,1,15,136,247,131,214,137,235,146,208,3,90,14,1,134,184,1,10,139,208,134,190,1,10,139,160,134,172,146,160,1,15,133,124,164,160,1,11,139,112,0

P5: db 6,90,15,3,90,15,2,142,250,132,253,2,50,95,138,232,2,59,31,132,220,2,50,111,132,229,134,244,140,232,152,208,134,181,224,208,0

P6: db 3,90,0,0,147,253,2,13,1,150,232,255,235,147,85,0

P8: db 3,90,0,0,131,253,2,11,48,132,250,2,20,32,133,250,133,244,4,28,18,102,18,133,241,131,223,1,15,136,247,131,211,137,235,146,208,3,90,14,1,134,196,1,13,139,208,134,160,1,13,133,160,134,175,1,18,136,160,134,145,143,160,135,142,133,112,1,19,133,112,1,19,145,208,140,88,0

P9: db 8,59,31,3,90,15,2,90,15,132,250,136,244,132,253,2,50,95,150,232,255,208,133,88,2,52,79,138,88,0

P10: db 3,90,0,0,137,253,3,8,56,255,132,241,2,8,254,131,235,1,6,135,244,1,239,131,223,1,3,151,232,135,208,134,190,133,202,134,178,1,1,141,232,132,190,134,154,136,172,132,160,136,148,139,160,145,184,1,7,151,208,140,136,0

P11: db 3,90,0,0,137,253,3,8,56,255,132,241,2,8,254,131,235,1,6,135,244,1,239,131,223,1,3,151,232,135,208,134,190,133,202,134,178,1,1,141,232,132,190,134,154,136,172,132,160,136,148,139,160,145,184,1,7,151,208,138,136,2,14,0,0

P12: db 3,90,0,0,221,253,8,42,64,0,43,64,0,44,64,145,154,2,4,67,143,253,3,44,76,5,131,115,131,211,138,109,2,2,6,135,253,4,14,0,43,80,136,88,14,14,0,59,80,0,54,80,0,51,80,0,47,80,0,0

P13: db 3,90,0,0,131,253,2,11,48,132,250,2,20,32,133,250,133,244,4,28,18,102,18,133,241,131,223,1,15,136,247,131,211,137,235,146,208,3,90,14,1,134,196,1,13,139,208,134,160,1,13,133,160,134,175,1,18,136,160,134,145,143,160,135,142,133,112,1,22,133,112,1,22,139,160,146,136,0

P14: db 8,59,31,3,90,15,2,90,15,132,250,136,244,132,253,2,50,95,150,232,224,208,134,118,134,112,1,57,133,100,2,57,31,138,112,2,48,63,132,82,2,52,79,138,88,0

P15: db 3,90,0,0,131,253,2,20,48,133,250,1,32,138,244,4,28,18,102,18,133,241,131,223,1,15,136,247,131,211,137,235,146,208,3,90,14,1,134,184,1,10,139,208,134,160,1,10,139,160,134,142,146,160,1,15,133,124,164,160,1,11,139,112,0

P16: db 7,42,80,0,39,80,0,35,133,250,131,244,10,47,80,0,51,80,0,54,80,0,59,133,250,131,244,131,238,140,220,140,241,7,30,80,0,27,80,0,23,133,250,131,244,137,187,19,49,80,0,44,80,0,41,80,0,37,80,0,32,80,0,29,80,0,25,133,250,131,244,131,238,131,232,131,226,152,220,140,205,7,20,80,0,17,80,0,13,133,250,131,244,137,187,131,79,1,34,136,130,0

P17: db 3,90,0,0,132,253,2,8,239,131,247,3,8,56,255,137,244,1,6,135,244,1,254,131,223,1,3,151,232,138,208,2,14,1,135,184,133,178,1,10,134,184,139,166,134,223,186,160,139,163,131,79,1,11,139,160,0

P18: db 3,90,0,0,137,253,3,8,56,255,132,241,2,8,254,131,235,1,6,135,244,1,239,131,223,1,3,151,232,135,208,134,190,133,202,134,178,1,1,141,232,132,190,134,154,136,172,132,160,136,148,139,160,145,184,1,7,151,208,1,4,137,136,2,14,0,0

P56: db 19,42,88,255,37,80,0,34,80,0,30,80,0,25,80,0,22,80,0,18,133,250,131,244,131,238,131,232,131,226,1,42,133,250,182,220,4,46,80,0,41,136,193,1,29,136,157,131,151,131,244,134,163,131,226,140,220,176,208,0

P57: db 8,18,32,0,90,0,0,18,48,133,250,133,244,134,253,5,28,18,102,90,14,135,241,146,220,170,208,1,17,133,160,1,17,139,244,146,160,146,220,170,208,0

P58: db 8,52,127,3,90,15,2,90,15,140,250,132,253,2,52,63,138,232,2,60,31,255,232,155,112,0

P59: db 5,37,160,0,90,0,148,253,2,4,72,143,253,3,37,172,6,131,214,1,29,152,208,140,187,2,2,21,137,253,1,30,163,208,1,30,133,166,134,121,131,112,4,38,160,0,39,163,154,1,39,133,112,0

P60: db 19,51,80,0,46,80,0,42,80,0,39,80,0,34,80,0,30,80,0,27,133,250,131,244,131,238,131,232,131,226,140,220,131,214,1,37,136,214,7,25,80,0,22,80,0,18,133,250,131,244,134,202,131,226,140,220,4,54,80,0,49,136,157,137,199,137,217,131,133,131,226,188,220,0

P61: db 12,28,18,102,15,32,0,15,48,0,90,0,0,131,247,132,250,133,244,131,232,2,90,14,132,235,131,232,1,3,133,232,1,3,136,232,131,241,134,244,143,232,152,208,4,13,32,0,13,133,160,131,247,132,250,145,160,1,1,133,136,1,1,136,136,131,241,134,244,143,232,149,208,0

P62: db 8,52,63,3,90,15,2,90,15,132,250,2,60,31,134,244,132,253,255,232,169,112,0

P63: db 13,30,160,0,33,160,0,34,160,0,90,0,0,32,133,250,134,253,131,232,149,244,153,247,2,4,72,143,253,3,30,172,6,149,196,3,30,172,4,133,250,1,7,137,148,1,27,145,160,1,27,146,196,2,2,21,137,253,134,82,134,85,0

P64: db 13,44,120,255,90,0,0,44,124,6,90,8,253,39,133,244,1,39,132,244,2,223,36,133,232,1,36,157,232,1,32,133,196,1,32,133,208,139,196,1,253,139,196,1,223,139,220,2,253,27,133,148,1,27,133,160,1,24,133,136,1,24,133,136,19,44,88,255,39,80,0,36,80,0,32,80,0,27,80,0,24,80,0,20,133,250,19,42,80,0,37,80,0,34,80,0,30,80,0,25,80,0,22,80,0,18,133,250,1,47,133,229,131,205,3,35,80,0,0

P65: db 12,28,18,102,12,32,0,12,48,0,90,0,0,131,247,132,250,133,244,131,232,2,90,14,132,235,146,232,161,208,1,8,133,184,1,8,136,184,131,241,134,244,143,232,149,208,3,90,2,21,137,253,1,10,133,112,1,10,145,112,1,11,133,88,1,11,133,76,0

P66: db 8,52,79,3,90,15,2,90,15,140,250,134,253,138,232,2,60,31,138,232,2,52,63,210,232,2,52,127,174,136,136,76,132,85,0

P67: db 3,90,0,0,138,253,2,2,21,137,253,2,34,160,139,232,139,220,3,34,172,6,133,250,1,4,131,199,1,35,133,220,1,35,133,238,1,37,133,208,1,37,133,226,6,32,160,0,33,160,0,147,190,2,4,72,149,253,131,208,149,124,134,232,1,32,133,148,1,30,139,112,1,30,133,130,134,70,0

P68: db 7,30,80,0,27,80,0,23,133,250,131,244,10,35,80,0,39,80,0,42,80,0,47,133,250,131,244,131,238,140,220,152,232,152,196,4,49,80,0,44,133,175,4,37,80,0,32,133,157,1,25,133,151,131,244,131,238,131,151,131,226,134,220,1,41,136,220,1,29,133,220,131,250,134,220,131,232,134,220,149,217,0

P69: db 3,90,2,21,137,253,8,23,32,0,90,0,0,23,48,132,250,5,28,18,102,90,14,132,241,132,238,139,232,152,244,140,208,1,11,133,184,1,11,136,184,4,13,32,0,13,133,172,7,33,18,102,25,32,0,25,148,232,131,220,134,148,140,250,134,235,134,196,132,184,133,103,143,244,0

P70: db 6,90,15,3,90,15,2,142,250,132,253,2,52,63,138,232,2,60,31,255,232,149,112,2,60,31,132,85,0

P71: db 5,34,128,0,90,0,136,253,2,2,21,137,253,3,34,140,6,138,232,137,223,5,14,0,34,140,4,151,232,1,1,149,208,8,32,160,0,33,160,0,34,160,145,181,133,139,2,34,172,132,154,1,35,151,226,134,103,1,35,133,220,1,37,145,190,1,37,133,196,0

P72: db 19,42,80,0,37,80,0,34,80,0,30,80,0,25,80,0,22,80,0,18,133,250,131,244,131,238,131,232,131,226,188,220,19,40,80,0,35,80,0,32,80,0,28,80,0,23,80,0,20,80,0,16,133,250,131,244,131,238,131,232,131,226,188,220,0

P73: db 12,28,18,102,18,32,0,18,48,0,90,0,0,131,247,132,250,133,244,131,232,2,90,14,132,235,146,232,176,208,4,20,32,0,20,133,160,131,247,132,250,145,160,143,232,4,22,32,0,22,133,112,131,247,132,250,145,112,140,232,0

P74: db 11,38,160,0,40,160,0,42,160,0,90,0,189,253,3,42,172,6,147,190,1,14,155,232,1,4,149,142,131,115,1,41,158,112,131,172,139,82,0

P75: db 19,59,80,0,54,80,0,52,80,0,47,80,0,42,80,0,40,80,0,35,133,250,131,244,131,238,131,232,131,226,140,220,134,208,1,51,136,208,1,39,133,208,131,250,134,208,131,232,137,208,134,220,131,214,1,46,136,214,7,34,80,0,30,80,0,27,133,250,131,244,134,202,131,226,152,172,1,45,133,112,13,37,80,0,33,80,0,28,80,0,25,80,0,21,133,250,1,50,133,229,131,82,3,38,80,0,0

P76: db 12,28,18,102,23,32,0,23,48,0,90,0,0,131,247,132,250,133,244,131,232,2,90,14,132,235,146,232,224,208,137,136,1,25,133,112,1,25,145,112,1,26,133,88,1,26,133,76,0

P77: db 6,90,15,3,90,15,2,134,250,2,60,31,134,244,132,253,2,52,63,234,232,2,57,127,138,136,164,112,2,55,79,138,88,0

P19: db 7,22,80,0,18,80,0,15,133,250,131,244,10,27,80,0,30,80,0,34,80,0,39,133,250,131,244,131,238,140,220,140,241,7,10,80,0,6,80,0,3,133,250,131,244,137,187,4,37,80,0,32,133,184,4,25,80,0,20,133,160,1,13,133,154,131,244,131,238,131,160,131,226,140,220,134,148,1,31,136,148,1,19,133,112,131,250,134,112,131,232,137,112,134,220,10,52,80,0,47,80,0,44,80,0,40,132,250,0

P20: db 3,90,0,0,131,253,2,11,48,132,250,2,20,32,133,250,133,244,4,28,18,102,18,133,241,131,223,1,15,136,247,131,211,137,235,146,208,3,90,14,1,134,196,1,13,139,208,134,160,1,13,133,160,134,175,1,18,136,160,134,145,143,160,135,142,133,112,1,7,133,112,1,7,136,112,1,8,136,112,1,16,133,88,1,16,133,76,0

P21: db 3,90,0,0,137,253,3,16,56,255,132,241,2,8,254,131,235,1,4,135,244,1,239,139,244,132,232,136,220,139,232,134,190,133,202,136,244,132,202,134,166,152,184,5,90,8,255,16,48,136,220,134,247,2,2,21,141,253,1,14,143,160,138,172,1,6,139,88,0

P78: db 3,90,0,0,147,253,5,14,0,42,172,7,151,232,1,5,151,208,1,4,151,184,1,1,149,160,150,136,178,235,0

P79: db 25,33,80,0,30,80,0,26,80,0,9,80,0,37,120,255,90,0,0,42,124,6,90,8,253,35,133,244,1,37,132,244,2,223,33,133,232,1,35,133,232,1,42,133,220,1,33,133,232,255,208,133,88,0

P80: db 3,90,0,0,137,253,2,26,32,133,250,1,48,132,238,5,28,18,102,90,14,150,232,131,217,134,220,215,208,4,16,32,0,16,133,124,131,247,132,250,139,112,137,250,137,220,0

P81: db 6,90,15,3,90,15,2,134,250,2,57,63,134,244,132,253,2,50,95,138,232,2,59,31,138,232,2,55,47,150,232,1,43,151,208,136,172,156,208,2,55,79,138,136,140,112,2,45,207,134,250,133,160,133,244,134,250,1,41,135,250,132,85,0

P82: db 9,6,56,255,90,0,0,90,8,254,131,250,135,244,134,253,2,8,239,132,232,1,14,132,241,147,220,133,226,142,208,132,190,142,208,139,220,217,160,0

P83: db 6,54,60,7,90,0,0,135,253,2,2,32,135,253,5,14,0,54,60,4,138,232,137,223,132,232,1,2,151,232,1,1,149,208,147,187,205,238,0

P84: db 8,18,32,0,90,0,0,18,48,133,250,139,244,2,90,14,133,232,4,64,0,90,12,141,232,255,208,145,112,0

P85: db 8,52,191,3,90,15,2,90,15,140,250,134,253,150,232,2,59,159,138,208,2,59,175,255,232,131,70,0

P22: db 7,35,80,0,32,80,0,28,133,250,131,244,10,40,80,0,44,80,0,47,80,0,52,133,250,131,244,131,238,143,220,131,223,1,39,136,235,7,27,80,0,23,80,0,20,133,250,131,244,134,187,131,226,137,220,9,42,96,0,90,0,0,42,108,56,131,250,1,37,133,244,1,37,133,244,1,34,133,232,1,34,157,232,1,30,133,196,1,30,133,196,140,253,4,42,80,0,37,133,82,3,30,80,0,0

P23: db 3,90,0,0,137,253,2,28,32,136,247,6,48,0,28,18,102,16,136,241,134,247,2,16,48,141,220,144,232,4,18,102,90,14,135,220,135,172,2,10,4,143,196,143,208,137,145,135,151,2,2,21,140,253,131,145,141,124,139,166,1,18,133,88,1,18,133,112,0

P24: db 6,90,15,3,90,15,2,142,250,132,253,2,50,95,138,232,2,59,31,138,232,136,244,144,232,200,208,2,55,79,138,112,1,47,135,124,132,109,136,244,132,82,1,52,135,220,132,85,0

P25: db 8,52,79,3,90,15,2,90,15,140,250,134,253,150,232,2,59,31,138,208,136,244,132,205,2,50,95,150,232,224,208,0

P26: db 3,90,0,0,137,253,3,18,56,255,132,241,2,8,254,131,235,1,6,135,244,1,239,139,244,132,232,136,220,139,232,134,190,1,14,138,184,140,172,141,220,133,178,158,232,1,3,139,124,135,244,151,166,134,70,0

P86: db 9,6,56,255,90,0,0,90,8,254,131,250,135,244,134,253,2,8,239,132,232,1,14,132,241,147,220,133,226,142,208,132,190,142,208,139,220,194,160,133,118,146,253,0

P87: db 8,18,32,0,90,0,0,18,48,133,250,139,244,2,90,14,133,232,4,64,0,90,12,141,232,236,208,3,28,18,102,134,97,131,94,3,32,18,102,134,109,143,253,0

P88: db 8,59,159,3,90,15,2,90,15,132,250,2,59,175,134,244,132,253,255,232,145,112,2,47,207,144,88,2,59,175,132,85,0

P89: db 8,59,159,3,90,15,2,90,15,132,250,2,59,175,134,244,132,253,2,47,207,150,232,255,208,145,88,0

P27: db 7,25,80,0,23,80,0,18,133,250,131,244,10,30,80,0,35,80,0,37,80,0,42,133,250,131,244,131,238,140,220,134,232,1,34,136,232,1,22,133,196,131,250,134,196,131,232,137,196,134,220,7,54,80,0,90,0,0,49,133,250,1,47,133,244,131,166,131,238,131,157,131,232,131,184,131,226,1,32,133,220,131,133,131,214,1,39,133,163,1,31,131,157,2,92,4,140,244,2,90,14,132,184,146,253,0

P28: db 3,90,0,0,137,253,2,30,32,133,250,1,48,132,238,4,28,18,102,18,133,241,131,223,134,247,1,18,133,232,140,220,137,223,134,208,2,90,14,136,208,133,190,137,232,149,184,152,160,1,15,133,124,1,15,145,244,140,160,3,24,18,119,137,148,0

P29: db 6,90,15,3,90,15,2,142,250,132,253,2,50,95,138,232,2,59,31,138,232,2,52,63,150,232,146,208,2,59,31,156,184,140,160,2,55,79,162,136,1,45,133,112,134,250,134,100,2,53,95,132,85,0

P90: db 9,6,56,255,90,0,0,90,8,254,131,250,135,244,134,253,2,8,239,132,232,1,14,132,241,147,220,133,226,142,208,132,190,142,208,139,220,145,160,2,4,56,138,160,1,1,139,124,1,4,175,160,0

P91: db 13,30,112,0,90,0,0,22,124,6,90,8,207,25,133,244,1,30,132,244,2,253,23,133,232,1,25,132,232,2,223,22,133,220,1,23,132,220,1,252,139,208,1,223,163,208,1,253,224,208,0

P92: db 12,28,18,102,18,32,0,18,48,0,90,0,0,143,244,9,90,14,0,18,64,0,90,12,0,131,223,131,226,134,220,140,244,164,208,140,160,143,196,1,16,133,169,131,136,1,13,133,160,1,6,133,124,134,235,1,11,139,112,134,220,134,112,134,208,140,112,0

P93: db 9,6,56,255,90,0,0,90,8,254,131,250,135,244,134,253,2,8,239,132,232,1,14,132,241,147,220,133,226,142,208,132,190,142,208,139,220,145,160,2,1,56,150,160,1,11,163,160,1,2,139,124,0

P30: db 6,56,60,5,90,0,0,135,253,2,2,39,135,253,5,14,0,56,60,3,138,232,137,223,132,232,1,1,149,232,147,211,133,169,8,22,128,0,23,128,0,24,128,150,223,2,24,140,132,130,1,25,145,226,1,25,133,232,1,27,151,202,3,90,2,21,137,253,0

P31: db 6,32,120,255,90,0,0,134,253,1,27,133,244,7,32,124,6,90,8,223,25,133,232,1,27,132,244,2,253,24,133,220,1,25,133,232,134,208,1,24,133,232,255,208,133,88,0

P32: db 8,20,32,0,90,0,0,20,48,133,250,133,244,134,253,5,28,18,102,90,14,135,241,1,15,133,220,1,15,139,220,255,208,139,112,0

P33: db 8,52,79,3,90,15,2,90,15,140,250,132,253,2,50,95,138,232,2,59,31,138,232,136,244,144,232,248,208,0

P95: db 14,28,18,102,90,14,0,18,64,0,90,0,0,18,32,133,250,1,48,132,244,138,232,1,12,141,232,143,220,131,205,158,208,140,220,143,160,1,13,133,145,131,136,1,6,133,136,1,6,133,136,1,11,133,124,1,11,139,160,134,220,134,88,134,208,1,14,133,88,1,14,133,88,0

P96: db 8,59,159,3,90,15,2,90,15,132,250,2,59,175,134,244,132,253,2,47,207,150,232,255,208,145,88,0

P97: db 9,6,56,255,90,0,0,90,8,254,131,250,135,244,134,253,2,8,239,132,232,1,14,132,241,147,220,133,226,142,208,132,190,142,208,139,220,145,160,2,3,56,138,160,1,8,139,124,1,1,175,160,0

P34: db 11,30,128,0,31,128,0,32,128,0,90,0,178,253,2,4,70,155,253,3,32,140,5,131,172,3,29,128,0,131,157,200,172,1,30,133,172,7,25,128,0,26,128,0,27,133,76,0

P35: db 6,32,120,255,90,0,0,134,253,1,27,133,244,7,32,124,6,90,8,223,25,133,232,1,27,132,244,2,253,24,133,220,1,25,133,232,134,208,1,24,133,232,164,208,1,34,138,196,1,253,134,148,1,34,133,160,1,30,138,148,1,253,134,148,1,30,181,208,0

P36: db 8,20,32,0,90,0,0,20,48,133,250,133,244,134,253,5,28,18,102,90,14,135,241,1,15,133,220,1,15,139,220,158,208,1,13,133,172,1,13,133,172,1,22,133,160,1,22,139,244,194,208,1,23,139,88,0

P37: db 8,59,31,3,90,15,2,90,15,132,250,136,244,132,253,2,50,95,150,232,224,208,2,55,143,138,112,136,244,132,109,2,45,111,138,94,2,52,79,138,88,0

P98: db 14,28,18,102,90,14,0,18,64,0,90,0,0,18,32,133,250,1,48,132,244,138,232,1,12,141,232,143,220,131,205,158,208,140,220,143,160,1,15,133,145,131,136,1,8,133,136,1,8,133,136,1,13,133,124,1,13,139,160,134,220,134,88,134,208,140,88,0

P99: db 8,59,159,3,90,15,2,90,15,132,250,2,59,175,134,244,132,253,2,47,207,150,232,224,208,152,136,1,45,133,112,134,250,1,43,135,250,132,85,0

P100: db 9,2,56,255,90,0,0,90,8,254,131,250,135,244,134,253,2,8,239,132,232,1,14,132,241,147,220,133,226,142,208,132,190,142,208,132,190,1,4,139,160,135,244,133,157,2,4,56,138,160,147,220,140,196,145,160,140,220,0

P101: db 13,30,112,0,90,0,0,21,124,6,90,8,207,25,133,244,1,30,132,244,2,253,23,133,232,1,25,132,232,2,223,21,133,220,1,23,132,220,1,252,139,208,1,223,163,208,2,253,32,138,196,2,223,28,133,148,1,32,133,160,134,148,1,28,133,160,139,148,177,208,0

P38: db 3,90,0,0,143,253,3,27,140,4,133,250,1,6,145,232,1,2,137,226,148,232,1,3,146,181,11,90,14,0,25,128,0,26,128,0,27,128,145,229,2,4,70,131,253,3,27,140,5,131,127,131,220,141,121,2,2,21,134,253,1,23,145,202,1,23,133,208,131,232,2,24,128,135,202,0

P39: db 6,35,120,255,90,0,0,134,253,1,34,133,244,7,35,124,6,90,8,223,30,133,232,1,34,132,244,2,253,27,133,220,1,30,133,232,134,208,1,27,133,232,255,208,133,88,0

P40: db 3,90,0,0,131,253,2,23,48,133,250,1,32,132,244,134,238,5,28,18,102,90,14,135,241,1,18,133,232,1,18,139,220,254,208,1,25,139,88,0

P42: db 3,90,0,0,137,253,2,27,128,138,244,1,20,139,244,140,220,3,20,140,6,151,232,1,4,149,208,3,44,152,255,133,250,1,254,131,151,1,39,133,244,3,39,152,239,131,139,1,34,133,232,1,34,157,232,1,32,133,196,1,32,133,208,1,31,133,184,1,31,145,184,0

P41: db 6,90,15,3,90,15,2,142,250,132,253,2,50,95,138,232,2,59,31,138,232,136,244,144,232,224,208,1,47,139,112,2,52,79,138,88,0

P102: db 14,28,18,102,90,14,0,14,64,0,90,0,0,14,32,133,250,1,48,132,244,138,232,1,12,141,232,143,220,131,205,158,208,131,160,4,16,32,0,16,133,172,131,247,132,250,139,160,1,16,133,160,143,232,161,208,140,172,0

P104: db 13,32,112,0,90,0,0,22,124,6,90,8,207,27,133,244,1,32,132,244,2,253,24,133,232,1,27,132,232,2,223,22,133,220,1,24,132,220,1,252,139,208,1,223,163,208,1,253,224,208,0

P105: db 13,30,112,0,90,0,0,23,124,6,90,8,207,27,133,244,1,30,132,244,2,253,25,133,232,1,27,132,232,2,223,23,133,220,1,25,132,220,1,252,139,208,1,223,163,208,1,253,212,208,12,38,80,0,33,80,0,30,80,0,26,80,0,0

P106: db 8,59,159,3,90,15,2,90,15,132,250,2,59,175,134,244,132,253,2,47,207,150,232,255,208,145,88,0

P43: db 6,37,120,255,90,0,0,134,253,1,32,133,244,7,37,124,6,90,8,223,30,133,232,1,32,132,244,2,253,29,133,220,1,30,133,232,134,208,1,29,133,232,164,208,19,51,136,255,46,128,0,44,128,0,39,128,0,34,128,0,32,128,0,27,133,250,140,241,134,229,1,31,133,229,7,22,128,0,19,128,0,15,133,250,152,232,134,178,1,36,133,178,0

P44: db 3,90,0,0,131,253,2,25,48,133,250,1,32,132,244,134,238,5,28,18,102,90,14,135,241,1,20,133,232,1,20,139,220,140,208,134,196,140,208,1,18,133,184,1,18,133,172,1,27,133,172,1,27,157,244,1,15,139,136,1,15,133,118,135,244,133,112,134,238,146,112,134,70,0

P45: db 6,90,15,3,90,15,2,142,250,132,253,2,50,95,138,232,2,59,31,138,232,136,244,144,232,152,208,2,52,47,132,160,134,250,1,51,135,250,133,160,133,232,134,250,2,52,79,138,136,140,112,140,136,1,45,139,112,140,208,0

P107: db 9,2,56,255,90,0,0,90,8,254,131,250,135,244,134,253,2,8,239,132,232,1,14,132,241,147,220,133,226,142,208,132,190,142,208,132,190,1,4,139,160,135,244,133,157,2,4,56,138,160,140,220,1,6,139,160,135,244,133,109,1,6,139,160,140,220,0

P108: db 7,21,80,0,18,80,0,14,133,250,131,244,10,26,80,0,30,80,0,33,80,0,38,133,250,131,244,131,238,188,220,19,40,94,38,35,80,0,32,80,0,28,80,0,23,80,0,20,80,0,16,133,250,131,244,131,238,131,232,131,226,1,40,133,250,134,220,4,42,94,39,37,133,235,131,121,1,25,133,205,131,97,131,199,7,54,80,0,49,80,0,47,131,223,2,80,0,137,223,3,35,91,2,0

P109: db 14,28,18,102,90,14,0,14,64,0,90,0,0,14,32,133,250,1,48,132,244,138,232,1,12,141,232,143,220,131,205,158,208,131,160,4,16,32,0,16,133,172,131,247,132,250,139,160,1,16,133,160,143,232,4,18,32,0,18,133,124,131,247,132,250,139,232,132,226,1,48,141,244,0

P110: db 8,59,159,3,90,15,2,90,15,132,250,2,59,47,134,244,132,253,2,47,207,150,232,176,208,200,232,1,52,133,112,1,45,133,106,1,43,133,100,2,40,207,132,85,0

P46: db 3,90,0,0,138,253,2,2,21,137,253,3,39,156,6,137,229,3,39,156,3,139,244,1,4,139,232,1,1,139,220,1,2,149,232,8,22,128,0,23,128,0,24,128,139,154,139,142,3,24,140,5,131,127,1,25,145,226,1,25,133,232,1,27,151,202,140,88,0

P47: db 7,27,128,0,24,128,0,20,133,250,13,27,120,255,90,0,0,32,124,6,90,8,223,25,133,244,1,27,132,244,2,253,24,133,232,1,25,133,232,1,32,133,220,1,24,133,232,255,208,133,88,0

P48: db 6,90,15,3,90,15,2,142,250,132,253,2,50,95,138,232,2,59,31,138,232,136,244,144,232,242,208,2,59,31,132,85,0

P49: db 6,90,15,3,90,15,2,142,250,132,253,2,50,95,138,232,2,59,31,138,232,136,244,144,232,218,208,2,59,31,132,109,1,47,139,112,2,52,47,138,88,0

P50: db 3,90,0,0,143,253,3,27,140,4,133,250,1,6,145,232,1,2,137,226,148,232,1,3,146,181,11,90,14,0,25,128,0,26,128,0,27,128,145,229,2,4,70,131,253,3,27,140,5,131,127,1,29,139,226,1,29,133,238,134,106,1,30,146,202,134,232,139,220,0

P51: db 11,28,128,0,29,128,0,30,128,0,90,0,165,253,3,30,140,5,137,214,1,32,133,202,1,32,133,238,134,190,134,226,131,175,150,178,2,4,70,143,253,1,29,133,178,1,27,145,130,1,27,133,154,1,25,152,106,2,2,21,137,253,0

P52: db 6,37,120,255,90,0,0,134,253,1,32,133,244,7,37,124,6,90,8,223,30,133,232,1,32,132,244,2,253,29,133,220,1,30,133,232,134,208,1,29,133,232,164,208,134,172,134,208,134,184,133,172,2,223,27,139,184,1,25,133,124,1,27,181,208,0

P53: db 3,90,0,0,131,253,2,25,48,133,250,1,32,132,244,134,238,5,28,18,102,90,14,135,241,1,20,133,232,1,20,139,220,206,208,140,250,131,136,4,13,32,0,13,133,112,131,247,132,250,133,100,152,232,0

P54: db 6,90,15,3,90,15,2,142,250,132,253,2,50,95,138,232,2,59,31,138,232,136,244,144,232,176,208,2,52,79,174,136,152,112,0

P55: db 5,34,128,0,90,0,136,253,2,2,21,137,253,3,34,140,6,138,232,133,223,3,34,140,2,132,214,1,14,141,235,161,244,8,32,160,0,33,160,0,34,160,150,202,2,34,144,132,130,1,35,151,226,134,103,1,35,133,220,1,37,139,190,1,37,133,202,134,73,0

duty_instruments:
itSquareinst1: db 8,128,145,128
itSquareinst2: db 8,128,65,128
itSquareinst3: db 0,0,64,128
itSquareinst4: db 8,192,112,128
itSquareinst5: db 8,64,80,128
itSquareinst6: db 8,0,161,128
itSquareinst7: db 8,0,130,128
itSquareinst8: db 8,64,128,128
itSquareinst9: db 8,128,112,128
itSquareinst10: db 8,128,160,128
itSquareinst11: db 8,128,240,128
itSquareinst12: db 8,128,240,128
itSquareinst13: db 8,128,240,128
itSquareinst14: db 8,128,240,128
itSquareinst15: db 8,128,240,128


wave_instruments:
itWaveinst1: db 0,32,0,128
itWaveinst2: db 0,32,1,128
itWaveinst3: db 0,64,1,128
itWaveinst4: db 0,96,1,128
itWaveinst5: db 0,32,4,128
itWaveinst6: db 0,32,5,128
itWaveinst7: db 0,32,6,128
itWaveinst8: db 0,32,7,128
itWaveinst9: db 0,32,8,128
itWaveinst10: db 0,32,9,128
itWaveinst11: db 0,32,10,128
itWaveinst12: db 0,32,11,128
itWaveinst13: db 0,32,12,128
itWaveinst14: db 0,32,13,128
itWaveinst15: db 0,32,14,128


noise_instruments:
itNoiseinst1: db 81,0,0,0,0,0,0,0
itNoiseinst2: db 82,0,0,0,0,0,0,0
itNoiseinst3: db 114,0,5,5,2,0,0,0
itNoiseinst4: db 118,0,-2,-2,0,0,0,0
itNoiseinst5: db 145,0,0,-2,-4,0,0,0
itNoiseinst6: db 81,0,0,-2,-4,0,0,0
itNoiseinst7: db 116,0,-2,-2,0,0,0,0
itNoiseinst8: db 82,0,-2,-2,0,0,0,0
itNoiseinst9: db 82,0,0,0,0,0,0,0
itNoiseinst10: db 50,0,0,0,0,0,0,0
itNoiseinst11: db 150,0,-2,-2,0,0,0,0
itNoiseinst12: db 146,0,5,5,2,0,0,0
itNoiseinst13: db 240,0,0,0,0,0,0,0
itNoiseinst14: db 240,0,0,0,0,0,0,0
itNoiseinst15: db 240,0,0,0,0,0,0,0


routines:
__hUGE_Routine_0:

__end_hUGE_Routine_0:
ret

__hUGE_Routine_1:

__end_hUGE_Routine_1:
ret

__hUGE_Routine_2:

__end_hUGE_Routine_2:
ret

__hUGE_Routine_3:

__end_hUGE_Routine_3:
ret

__hUGE_Routine_4:

__end_hUGE_Routine_4:
ret

__hUGE_Routine_5:

__end_hUGE_Routine_5:
ret

__hUGE_Routine_6:

__end_hUGE_Routine_6:
ret

__hUGE_Routine_7:

__end_hUGE_Routine_7:
ret

__hUGE_Routine_8:

__end_hUGE_Routine_8:
ret

__hUGE_Routine_9:

__end_hUGE_Routine_9:
ret

__hUGE_Routine_10:

__end_hUGE_Routine_10:
ret

__hUGE_Routine_11:

__end_hUGE_Routine_11:
ret

__hUGE_Routine_12:

__end_hUGE_Routine_12:
ret

__hUGE_Routine_13:

__end_hUGE_Routine_13:
ret

__hUGE_Routine_14:

__end_hUGE_Routine_14:
ret

__hUGE_Routine_15:

__end_hUGE_Routine_15:
ret

waves:
wave0: db 255,255,255,255,255,255,255,255,0,0,0,0,0,0,0,0
wave1: db 0,0,0,1,16,0,0,187,183,137,204,198,255,237,204,204
wave2: db 0,0,0,0,0,0,0,0,255,255,255,187,223,255,255,255
wave3: db 0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,255
wave4: db 0,1,18,35,52,69,86,103,120,137,154,171,188,205,222,239
wave5: db 254,220,186,152,118,84,50,16,18,52,86,120,154,188,222,255
wave6: db 122,205,219,117,33,19,104,189,220,151,65,1,71,156,221,184
wave7: db 15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
wave8: db 254,252,250,248,246,244,242,240,242,244,246,248,250,252,254,255
wave9: db 254,221,204,187,170,153,136,119,138,189,241,36,87,138,189,238
wave10: db 132,17,97,237,87,71,90,173,206,163,23,121,221,32,3,71
wave11: db 104,45,222,96,45,66,172,147,217,71,68,173,57,56,23,88
wave12: db 163,108,82,198,66,131,182,39,190,193,122,99,232,131,49,116
wave13: db 5,30,73,214,10,179,142,56,134,82,37,18,173,162,68,34
wave14: db 24,140,62,49,29,22,158,113,108,197,51,171,27,162,49,80
wave15: db 137,91,9,74,54,109,33,185,135,206,149,170,68,90,160,218

