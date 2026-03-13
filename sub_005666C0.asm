// FUNCTION START: 005666C0 ~ 005667F1  [idx: 172]
// ============================================================
005666C0    push ebp
005666C1    mov ebp, esp
005666C3    and esp, 0xFFFFFFF0
005666C6    mov eax, 0x2608
005666CB    call 0x00761E50
005666D0    mov eax, dword ptr ds:[0x008C4040]
005666D5    xor eax, esp
005666D7    mov dword ptr ss:[esp+0x2604], eax
005666DE    push esi
005666DF    lea eax, ss:[esp+0x6C]
005666E3    mov ecx, 0x3EA
005666E8    push edi
005666E9    push eax
005666EA    call 0x00568780
005666EF    add esp, 0x04
005666F2    mov dword ptr ss:[esp+0x1C], 0x00
005666FA    xorps xmm0, xmm0
005666FD    mov dword ptr ss:[esp+0x10], 0x39
00566705    mov esi, eax
00566707    movlpd qword ptr ss:[esp+0x14], xmm0
0056670D    movlpd qword ptr ss:[esp+0x24], xmm0
00566713    lea eax, ss:[esp+0x40]
00566717    push 0x00
00566719    push 0x00
0056671B    movlpd qword ptr ss:[esp+0x40], xmm0
00566721    lea edi, ss:[esp+0x1988]
00566728    movlpd qword ptr ss:[esp+0x38], xmm0
0056672E    mov ecx, 0x321
00566733    movaps xmm0, xmmword ptr ss:[esp+0x18]
00566738    mov edx, 0x01
0056673D    push 0x15
0056673F    push eax
00566740    movaps xmmword ptr ss:[esp+0x50], xmm0
00566745    lea eax, ss:[esp+0x80]
0056674C    mov dword ptr ss:[esp+0x3C], 0x00
00566754    mov dword ptr ss:[esp+0x30], 0x00
0056675C    movaps xmm0, xmmword ptr ss:[esp+0x30]
00566761    push 0x20
00566763    rep movsd
00566765    movaps xmmword ptr ss:[esp+0x64], xmm0
0056676A    lea ecx, ss:[esp+0x1994]
00566771    movaps xmm0, xmmword ptr ss:[esp+0x44]
00566776    push 0x01
00566778    push eax
00566779    movaps xmmword ptr ss:[esp+0x7C], xmm0
0056677E    call 0x00563960
00566783    mov ecx, 0x321
00566788    lea edi, ss:[esp+0xD14]
0056678F    mov esi, eax
00566791    add esp, 0x1C
00566794    rep movsd
00566796    cmp dword ptr ss:[esp+0x1978], 0x00
0056679E    jnz 0x005667B6
005667A0    xor eax, eax
005667A2    pop edi
005667A3    pop esi
005667A4    mov ecx, dword ptr ss:[esp+0x2604]
005667AB    xor ecx, esp
005667AD    call 0x0075927A
005667B2    mov esp, ebp
005667B4    pop ebp
005667B5    ret
005667B6    call 0x00573400
005667BB    push 0x00
005667BD    sub esp, 0x10
005667C0    lea edx, ss:[esp+0xD0C]
005667C7    mov ecx, dword ptr ds:[eax+0x04]
005667CA    push 0x3EA
005667CF    call 0x00579A20
005667D4    mov ecx, dword ptr ss:[esp+0x2624]
005667DB    add esp, 0x18
005667DE    mov eax, dword ptr ss:[esp+0xCF8]
005667E5    pop edi
005667E6    pop esi
005667E7    xor ecx, esp
005667E9    call 0x0075927A
005667EE    mov esp, ebp
005667F0    pop ebp
// FUNCTION END
