// FUNCTION START: 00682CF0 ~ 00682DED  [idx: 4F2]
// ============================================================
00682CF0    push ebp
00682CF1    mov ebp, esp
00682CF3    and esp, 0xFFFFFFF0
00682CF6    sub esp, 0x4C
00682CF9    push esi
00682CFA    movss dword ptr ss:[esp+0x0C], xmm2
00682D00    mov esi, ecx
00682D02    movss dword ptr ss:[esp+0x08], xmm1
00682D08    call 0x005AF880
00682D0D    mov edx, dword ptr ds:[eax]
00682D0F    mov eax, dword ptr ds:[edx]
00682D11    movss xmm3, dword ptr ds:[edx+0x0C]
00682D16    mulss xmm3, dword ptr ds:[edx+0x08]
00682D1B    movd xmm0, eax
00682D1F    cvtdq2pd xmm0, xmm0
00682D23    shr eax, 0x1F
00682D26    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00682D2F    mov eax, dword ptr ds:[edx+0x04]
00682D32    cvtpd2ps xmm2, xmm0
00682D36    movd xmm0, eax
00682D3A    cvtdq2pd xmm0, xmm0
00682D3E    shr eax, 0x1F
00682D41    mulss xmm2, xmm3
00682D45    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00682D4E    mov eax, dword ptr ds:[0x0147ABE4]
00682D53    cmp dword ptr ds:[eax+0x38], 0x00
00682D57    cvtpd2ps xmm1, xmm0
00682D5B    movaps xmm0, xmmword ptr ds:[0x00893580]
00682D62    mulss xmm1, xmm3
00682D66    movss xmm3, dword ptr ss:[esp+0x0C]
00682D6C    movaps xmmword ptr ss:[esp+0x20], xmm0
00682D71    movss xmm0, dword ptr ss:[esp+0x08]
00682D77    addss xmm1, xmm3
00682D7B    addss xmm2, xmm0
00682D7F    movss dword ptr ss:[esp+0x10], xmm0
00682D85    movss dword ptr ss:[esp+0x14], xmm3
00682D8B    movss dword ptr ss:[esp+0x1C], xmm1
00682D91    movss dword ptr ss:[esp+0x18], xmm2
00682D97    movaps xmm0, xmmword ptr ss:[esp+0x10]
00682D9C    movaps xmmword ptr ss:[esp+0x10], xmm0
00682DA1    jz 0x00682DCF
00682DA3    lea ecx, ss:[esp+0x30]
00682DA7    add eax, 0x28
00682DAA    push ecx
00682DAB    lea ecx, ss:[esp+0x44]
00682DAF    push ecx
00682DB0    push eax
00682DB1    lea edx, ss:[esp+0x2C]
00682DB5    lea ecx, ss:[esp+0x1C]
00682DB9    call 0x00682670
00682DBE    add esp, 0x0C
00682DC1    test al, al
00682DC3    jz 0x00682DE9
00682DC5    lea eax, ss:[esp+0x30]
00682DC9    lea edx, ss:[esp+0x40]
00682DCD    jmp 0x00682DD7
00682DCF    lea eax, ss:[esp+0x20]
00682DD3    lea edx, ss:[esp+0x10]
00682DD7    push 0x00
00682DD9    push 0xBF23AC
00682DDE    push eax
00682DDF    mov ecx, esi
00682DE1    call 0x006827E0
00682DE6    add esp, 0x0C
00682DE9    pop esi
00682DEA    mov esp, ebp
00682DEC    pop ebp
// FUNCTION END
