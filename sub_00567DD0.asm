// FUNCTION START: 00567DD0 ~ 00567F1C  [idx: 186]
// ============================================================
00567DD0    push ebp
00567DD1    mov ebp, esp
00567DD3    and esp, 0xFFFFFFF0
00567DD6    mov eax, 0x1988
00567DDB    call 0x00761E50
00567DE0    mov eax, dword ptr ds:[0x008C4040]
00567DE5    xor eax, esp
00567DE7    mov dword ptr ss:[esp+0x1984], eax
00567DEE    push esi
00567DEF    push edi
00567DF0    push 0x00
00567DF2    push 0x00
00567DF4    push 0x00
00567DF6    lea eax, ss:[esp+0x84]
00567DFD    mov dword ptr ss:[esp+0x18], edx
00567E01    push 0x02
00567E03    push eax
00567E04    mov dword ptr ss:[esp+0x1C], ecx
00567E08    call 0x005678E0
00567E0D    add esp, 0x14
00567E10    mov dword ptr ss:[esp+0x1C], 0x00
00567E18    cmp dword ptr ss:[esp+0x08], 0x01
00567E1D    lea edi, ss:[esp+0xD00]
00567E24    mov esi, eax
00567E26    mov dword ptr ss:[esp+0x2C], 0x00
00567E2E    mov eax, dword ptr ss:[esp+0x0C]
00567E32    mov ecx, 0x321
00567E37    mov dword ptr ss:[esp+0x10], eax
00567E3B    xorps xmm0, xmm0
00567E3E    push 0x00
00567E40    rep movsd
00567E42    push 0x00
00567E44    mov ecx, 0x0B
00567E49    movlpd qword ptr ss:[esp+0x1C], xmm0
00567E4F    mov eax, 0x35
00567E54    movlpd qword ptr ss:[esp+0x2C], xmm0
00567E5A    cmovle eax, ecx
00567E5D    movlpd qword ptr ss:[esp+0x40], xmm0
00567E63    push eax
00567E64    movlpd qword ptr ss:[esp+0x3C], xmm0
00567E6A    lea eax, ss:[esp+0x4C]
00567E6E    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00567E73    lea ecx, ss:[esp+0xD0C]
00567E7A    push eax
00567E7B    movaps xmmword ptr ss:[esp+0x50], xmm0
00567E80    lea eax, ss:[esp+0x88]
00567E87    mov dword ptr ss:[esp+0x30], 0x00
00567E8F    xor edx, edx
00567E91    movaps xmm0, xmmword ptr ss:[esp+0x30]
00567E96    push 0x01
00567E98    movaps xmmword ptr ss:[esp+0x64], xmm0
00567E9D    movaps xmm0, xmmword ptr ss:[esp+0x44]
00567EA2    push 0x01
00567EA4    push eax
00567EA5    movaps xmmword ptr ss:[esp+0x7C], xmm0
00567EAA    call 0x00563960
00567EAF    mov ecx, 0x321
00567EB4    lea edi, ss:[esp+0xD1C]
00567EBB    mov esi, eax
00567EBD    add esp, 0x1C
00567EC0    rep movsd
00567EC2    cmp dword ptr ss:[esp+0x1980], 0x00
00567ECA    jz 0x00567F07
00567ECC    mov esi, dword ptr ss:[esp+0xD00]
00567ED3    test esi, esi
00567ED5    jz 0x00567F07
00567ED7    push 0x00
00567ED9    push ecx
00567EDA    call 0x0056B800
00567EDF    mov edx, dword ptr ss:[esp+0x10]
00567EE3    add esp, 0x04
00567EE6    mov ecx, esi
00567EE8    push eax
00567EE9    call 0x00566C60
00567EEE    add esp, 0x08
00567EF1    mov eax, esi
00567EF3    pop edi
00567EF4    pop esi
00567EF5    mov ecx, dword ptr ss:[esp+0x1984]
00567EFC    xor ecx, esp
00567EFE    call 0x0075927A
00567F03    mov esp, ebp
00567F05    pop ebp
00567F06    ret
00567F07    mov ecx, dword ptr ss:[esp+0x198C]
00567F0E    xor eax, eax
00567F10    pop edi
00567F11    pop esi
00567F12    xor ecx, esp
00567F14    call 0x0075927A
00567F19    mov esp, ebp
00567F1B    pop ebp
// FUNCTION END
