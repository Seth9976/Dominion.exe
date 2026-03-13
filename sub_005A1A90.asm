// FUNCTION START: 005A1A90 ~ 005A1AEB  [idx: 2B0]
// ============================================================
005A1A90    push ebx
005A1A91    push edi
005A1A92    mov edi, dword ptr ds:[ecx+0x08]
005A1A95    mov ecx, edx
005A1A97    sar ecx, 0x01
005A1A99    mov ebx, dword ptr ds:[edi+edx*4]
005A1A9C    cmp edx, 0x01
005A1A9F    jle 0x005A1AE1
005A1AA1    push esi
005A1AA2    mov esi, dword ptr ds:[edi+ecx*4]
005A1AA5    movss xmm0, dword ptr ds:[ebx+0x14]
005A1AAA    movss xmm1, dword ptr ds:[esi+0x14]
005A1AAF    ucomiss xmm1, xmm0
005A1AB2    lahf
005A1AB3    test ah, 0x44
005A1AB6    jp 0x005A1AC5
005A1AB8    movss xmm0, dword ptr ds:[esi+0x0C]
005A1ABD    xor eax, eax
005A1ABF    comiss xmm0, dword ptr ds:[ebx+0x0C]
005A1AC3    jmp 0x005A1ACA
005A1AC5    xor eax, eax
005A1AC7    comiss xmm1, xmm0
005A1ACA    setnbe al
005A1ACD    test eax, eax
005A1ACF    jz 0x005A1AE0
005A1AD1    mov dword ptr ds:[edi+edx*4], esi
005A1AD4    mov dword ptr ds:[esi+0x1C], edx
005A1AD7    mov edx, ecx
005A1AD9    sar ecx, 0x01
005A1ADB    cmp edx, 0x01
005A1ADE    jnle 0x005A1AA2
005A1AE0    pop esi
005A1AE1    mov dword ptr ds:[ebx+0x1C], edx
005A1AE4    mov eax, edx
005A1AE6    mov dword ptr ds:[edi+edx*4], ebx
005A1AE9    pop edi
005A1AEA    pop ebx
// FUNCTION END
