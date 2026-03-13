// FUNCTION START: 005636E0 ~ 00563813  [idx: 14C]
// ============================================================
005636E0    push ebp
005636E1    mov ebp, esp
005636E3    mov eax, 0x1984
005636E8    call 0x00761E50
005636ED    mov eax, dword ptr ds:[0x008C4040]
005636F2    xor eax, ebp
005636F4    mov dword ptr ss:[ebp-0x04], eax
005636F7    push ebx
005636F8    push esi
005636F9    push edi
005636FA    mov dword ptr ss:[ebp-0xC94], edx
00563700    mov ebx, ecx
00563702    call 0x00573400
00563707    lea ecx, ss:[ebp-0x1980]
0056370D    push 0x04
0056370F    push ecx
00563710    mov edx, dword ptr ds:[eax+0x0C]
00563713    mov ecx, dword ptr ds:[eax+0x04]
00563716    call 0x005777B0
0056371B    push dword ptr ss:[ebp+0x0C]
0056371E    mov dword ptr ss:[ebp-0xD00], eax
00563724    lea esi, ss:[ebp-0x1980]
0056372A    push dword ptr ss:[ebp+0x08]
0056372D    mov ecx, 0x321
00563732    lea edi, ss:[ebp-0xC90]
00563738    rep movsd
0056373A    lea ecx, ss:[ebp-0xC90]
00563740    call 0x00561880
00563745    xorps xmm0, xmm0
00563748    mov dword ptr ss:[ebp-0xCBC], 0x00
00563752    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0056375A    lea eax, ss:[ebp-0xCF8]
00563760    movlpd qword ptr ss:[ebp-0xCB4], xmm0
00563768    lea ecx, ss:[ebp-0xC90]
0056376E    movlpd qword ptr ss:[ebp-0xCA0], xmm0
00563776    mov edx, 0x07
0056377B    movlpd qword ptr ss:[ebp-0xCA8], xmm0
00563783    mov dword ptr ss:[ebp-0xCC8], ebx
00563789    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00563790    mov dword ptr ss:[ebp-0xCAC], 0x00
0056379A    mov dword ptr ss:[ebp-0xCB8], 0x00
005637A4    movups xmmword ptr ss:[ebp-0xCF8], xmm0
005637AB    push 0x00
005637AD    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
005637B4    push 0x0C
005637B6    push eax
005637B7    movups xmmword ptr ss:[ebp-0xCE8], xmm0
005637BE    movups xmm0, xmmword ptr ss:[ebp-0xCA8]
005637C5    movups xmmword ptr ss:[ebp-0xCD8], xmm0
005637CC    call 0x00563C40
005637D1    mov esi, eax
005637D3    add esp, 0x1C
005637D6    test esi, esi
005637D8    jz 0x00563803
005637DA    call 0x00573400
005637DF    push 0x04
005637E1    push 0x00
005637E3    push 0x00
005637E5    mov edx, dword ptr ds:[eax+0x0C]
005637E8    mov ecx, dword ptr ds:[eax+0x04]
005637EB    push 0x476
005637F0    push 0x00
005637F2    push dword ptr ss:[ebp-0xC94]
005637F8    push esi
005637F9    call 0x00583720
005637FE    add esp, 0x1C
00563801    mov eax, esi
00563803    mov ecx, dword ptr ss:[ebp-0x04]
00563806    pop edi
00563807    pop esi
00563808    xor ecx, ebp
0056380A    pop ebx
0056380B    call 0x0075927A
00563810    mov esp, ebp
00563812    pop ebp
// FUNCTION END
