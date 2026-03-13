// FUNCTION START: 00566FC0 ~ 00567100  [idx: 17A]
// ============================================================
00566FC0    push ebp
00566FC1    mov ebp, esp
00566FC3    and esp, 0xFFFFFFF0
00566FC6    mov eax, 0x1988
00566FCB    call 0x00761E50
00566FD0    mov eax, dword ptr ds:[0x008C4040]
00566FD5    xor eax, esp
00566FD7    mov dword ptr ss:[esp+0x1984], eax
00566FDE    push esi
00566FDF    mov esi, ecx
00566FE1    push edi
00566FE2    mov edi, edx
00566FE4    cmp dword ptr ds:[esi+0xC80], 0x00
00566FEB    jz 0x005670E1
00566FF1    test edi, edi
00566FF3    jnle 0x00566FFA
00566FF5    call 0x00591930
00566FFA    mov eax, dword ptr ds:[esi+0xC80]
00567000    xorps xmm0, xmm0
00567003    cmp edi, eax
00567005    movlpd qword ptr ss:[esp+0x14], xmm0
0056700B    push 0x00
0056700D    cmovnle edi, eax
00567010    movlpd qword ptr ss:[esp+0x28], xmm0
00567016    mov eax, dword ptr ss:[ebp+0x10]
00567019    mov edx, edi
0056701B    push 0x00
0056701D    push dword ptr ss:[ebp+0x1C]
00567020    mov dword ptr ss:[esp+0x1C], eax
00567024    mov ecx, esi
00567026    movlpd qword ptr ss:[esp+0x44], xmm0
0056702C    lea eax, ss:[esp+0x4C]
00567030    movlpd qword ptr ss:[esp+0x3C], xmm0
00567036    push eax
00567037    mov dword ptr ss:[esp+0x2C], 0x00
0056703F    lea eax, ss:[esp+0x88]
00567046    movaps xmm0, xmmword ptr ss:[esp+0x20]
0056704B    movaps xmmword ptr ss:[esp+0x50], xmm0
00567050    mov dword ptr ss:[esp+0x3C], 0x00
00567058    mov dword ptr ss:[esp+0x30], edi
0056705C    movaps xmm0, xmmword ptr ss:[esp+0x30]
00567061    push 0x17
00567063    movaps xmmword ptr ss:[esp+0x64], xmm0
00567068    movaps xmm0, xmmword ptr ss:[esp+0x44]
0056706D    push edi
0056706E    push eax
0056706F    movaps xmmword ptr ss:[esp+0x7C], xmm0
00567074    call 0x00563960
00567079    add esp, 0x1C
0056707C    lea edi, ss:[esp+0xD00]
00567083    mov esi, eax
00567085    mov ecx, 0x321
0056708A    rep movsd
0056708C    call 0x00573400
00567091    mov ecx, dword ptr ss:[ebp+0x18]
00567094    mov esi, eax
00567096    xor eax, eax
00567098    test cl, 0x01
0056709B    jz 0x005670A5
0056709D    call 0x0056B780
005670A2    mov ecx, dword ptr ss:[ebp+0x18]
005670A5    push dword ptr ds:[0x007BFAD4]
005670AB    mov edx, dword ptr ds:[esi+0x0C]
005670AE    push dword ptr ds:[0x007BFAD0]
005670B4    push 0x00
005670B6    push eax
005670B7    push ecx
005670B8    push dword ptr ss:[ebp+0x14]
005670BB    mov ecx, dword ptr ds:[esi+0x04]
005670BE    lea eax, ss:[esp+0xD18]
005670C5    push 0x0B
005670C7    push dword ptr ss:[ebp+0x0C]
005670CA    push dword ptr ss:[esp+0x19A0]
005670D1    push eax
005670D2    call 0x00582EB0
005670D7    add esp, 0x28
005670DA    lea esi, ss:[esp+0xD00]
005670E1    mov eax, dword ptr ss:[ebp+0x08]
005670E4    mov ecx, 0x321
005670E9    mov edi, eax
005670EB    rep movsd
005670ED    mov ecx, dword ptr ss:[esp+0x198C]
005670F4    pop edi
005670F5    pop esi
005670F6    xor ecx, esp
005670F8    call 0x0075927A
005670FD    mov esp, ebp
005670FF    pop ebp
// FUNCTION END
