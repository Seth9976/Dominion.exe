// FUNCTION START: 007504D0 ~ 00750561  [idx: 736]
// ============================================================
007504D0    push ebp
007504D1    mov ebp, esp
007504D3    sub esp, 0x30
007504D6    push esi
007504D7    push edi
007504D8    mov esi, ecx
007504DA    push 0xFFFFFFFA
007504DC    push esi
007504DD    call dword ptr ds:[0x007753E4]
007504E3    cmp word ptr ds:[0x019E3BCC], 0x00
007504EB    mov edi, eax
007504ED    jnz 0x0075052F
007504EF    lea eax, ss:[ebp-0x30]
007504F2    mov dword ptr ss:[ebp-0x30], 0x30
007504F9    push eax
007504FA    push 0x88FF24
007504FF    push 0x00
00750501    call dword ptr ds:[0x00775400]
00750507    test eax, eax
00750509    jz 0x00750529
0075050B    lea eax, ss:[ebp-0x30]
0075050E    mov dword ptr ss:[ebp-0x28], 0x750AA0
00750515    push eax
00750516    mov dword ptr ss:[ebp-0x1C], edi
00750519    mov dword ptr ss:[ebp-0x08], 0x88FED0
00750520    call dword ptr ds:[0x00775340]
00750526    movzx eax, ax
00750529    mov word ptr ds:[0x019E3BCC], ax
0075052F    push 0x00
00750531    push edi
00750532    push 0xAC
00750537    push esi
00750538    push 0x00
0075053A    push 0x00
0075053C    push 0x00
0075053E    push 0x00
00750540    push 0x40010000
00750545    push 0x801800
0075054A    push 0x88FED0
0075054F    push 0x00
00750551    call dword ptr ds:[0x00775344]
00750557    pop edi
00750558    mov dword ptr ds:[0x01A9B14C], eax
0075055D    pop esi
0075055E    mov esp, ebp
00750560    pop ebp
// FUNCTION END
