// FUNCTION START: 00639970 ~ 00639A08  [idx: 42D]
// ============================================================
00639970    movss xmm0, dword ptr ds:[ecx]
00639974    ucomiss xmm0, dword ptr ds:[0x00BF21E8]
0063997B    lahf
0063997C    test ah, 0x44
0063997F    jp 0x00639A06
00639985    movss xmm0, dword ptr ds:[ecx+0x14]
0063998A    ucomiss xmm0, dword ptr ds:[0x00BF21FC]
00639991    lahf
00639992    test ah, 0x44
00639995    jp 0x00639A06
00639997    movss xmm0, dword ptr ds:[ecx+0x18]
0063999C    ucomiss xmm0, dword ptr ds:[0x00BF2200]
006399A3    lahf
006399A4    test ah, 0x44
006399A7    jp 0x00639A06
006399A9    movss xmm0, dword ptr ds:[ecx+0x1C]
006399AE    ucomiss xmm0, dword ptr ds:[0x00BF2204]
006399B5    lahf
006399B6    test ah, 0x44
006399B9    jp 0x00639A06
006399BB    movss xmm0, dword ptr ds:[ecx+0x10]
006399C0    ucomiss xmm0, dword ptr ds:[0x00BF21F8]
006399C7    lahf
006399C8    test ah, 0x44
006399CB    jp 0x00639A06
006399CD    movss xmm0, dword ptr ds:[ecx+0x04]
006399D2    ucomiss xmm0, dword ptr ds:[0x00BF21EC]
006399D9    lahf
006399DA    test ah, 0x44
006399DD    jp 0x00639A06
006399DF    movss xmm0, dword ptr ds:[ecx+0x08]
006399E4    ucomiss xmm0, dword ptr ds:[0x00BF21F0]
006399EB    lahf
006399EC    test ah, 0x44
006399EF    jp 0x00639A06
006399F1    movss xmm0, dword ptr ds:[ecx+0x0C]
006399F6    ucomiss xmm0, dword ptr ds:[0x00BF21F4]
006399FD    lahf
006399FE    test ah, 0x44
00639A01    jp 0x00639A06
00639A03    xor al, al
00639A05    ret
00639A06    mov al, 0x01
// FUNCTION END
