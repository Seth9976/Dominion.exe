// FUNCTION START: 00562F10 ~ 00563047  [idx: 145]
// ============================================================
00562F10    push ebp
00562F11    mov ebp, esp
00562F13    and esp, 0xFFFFFFF0
00562F16    mov eax, 0x1988
00562F1B    call 0x00761E50
00562F20    mov eax, dword ptr ds:[0x008C4040]
00562F25    xor eax, esp
00562F27    mov dword ptr ss:[esp+0x1984], eax
00562F2E    push esi
00562F2F    lea eax, ss:[esp+0x74]
00562F33    mov dword ptr ss:[esp+0x08], ecx
00562F37    push edi
00562F38    push eax
00562F39    mov ecx, 0x3EA
00562F3E    mov dword ptr ss:[esp+0x0C], edx
00562F42    call 0x00568780
00562F47    add esp, 0x04
00562F4A    mov dword ptr ss:[esp+0x1C], 0x00
00562F52    xorps xmm0, xmm0
00562F55    mov dword ptr ss:[esp+0x10], 0x46
00562F5D    mov esi, eax
00562F5F    movlpd qword ptr ss:[esp+0x14], xmm0
00562F65    movlpd qword ptr ss:[esp+0x24], xmm0
00562F6B    lea eax, ss:[esp+0x40]
00562F6F    push 0x00
00562F71    push dword ptr ss:[esp+0x0C]
00562F75    movlpd qword ptr ss:[esp+0x40], xmm0
00562F7B    lea edi, ss:[esp+0xD08]
00562F82    push dword ptr ss:[esp+0x14]
00562F86    movlpd qword ptr ss:[esp+0x3C], xmm0
00562F8C    mov ecx, 0x321
00562F91    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00562F96    xor edx, edx
00562F98    push eax
00562F99    movaps xmmword ptr ss:[esp+0x50], xmm0
00562F9E    lea eax, ss:[esp+0x88]
00562FA5    mov dword ptr ss:[esp+0x3C], 0x00
00562FAD    mov dword ptr ss:[esp+0x30], 0x00
00562FB5    movaps xmm0, xmmword ptr ss:[esp+0x30]
00562FBA    push 0x09
00562FBC    rep movsd
00562FBE    movaps xmmword ptr ss:[esp+0x64], xmm0
00562FC3    lea ecx, ss:[esp+0xD14]
00562FCA    movaps xmm0, xmmword ptr ss:[esp+0x44]
00562FCF    push 0x01
00562FD1    push eax
00562FD2    movaps xmmword ptr ss:[esp+0x7C], xmm0
00562FD7    call 0x00563960
00562FDC    mov esi, eax
00562FDE    lea edi, ss:[esp+0xD1C]
00562FE5    mov ecx, 0x321
00562FEA    add esp, 0x1C
00562FED    rep movsd
00562FEF    mov eax, dword ptr ss:[esp+0x1980]
00562FF6    test eax, eax
00562FF8    jnz 0x0056300E
00562FFA    pop edi
00562FFB    pop esi
00562FFC    mov ecx, dword ptr ss:[esp+0x1984]
00563003    xor ecx, esp
00563005    call 0x0075927A
0056300A    mov esp, ebp
0056300C    pop ebp
0056300D    ret
0056300E    cmp eax, 0x01
00563011    jz 0x00563018
00563013    call 0x00591930
00563018    push ecx
00563019    mov ecx, dword ptr ss:[esp+0xD04]
00563020    mov edx, 0x3EA
00563025    call 0x005624A0
0056302A    mov ecx, dword ptr ss:[esp+0x1990]
00563031    add esp, 0x04
00563034    mov eax, dword ptr ss:[esp+0xD00]
0056303B    pop edi
0056303C    pop esi
0056303D    xor ecx, esp
0056303F    call 0x0075927A
00563044    mov esp, ebp
00563046    pop ebp
// FUNCTION END
