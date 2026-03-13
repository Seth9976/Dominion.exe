// FUNCTION START: 00712B20 ~ 00712CAE  [idx: 67B]
// ============================================================
00712B20    push ebp
00712B21    mov ebp, esp
00712B23    mov eax, dword ptr ds:[0x0147DED8]
00712B28    push ebx
00712B29    push esi
00712B2A    push edi
00712B2B    mov edi, ecx
00712B2D    test eax, eax
00712B2F    jz 0x00712B47
00712B31    push 0x32E
00712B36    push 0x88DC70
00712B3B    push 0x84
00712B40    call eax
00712B42    add esp, 0x0C
00712B45    jmp 0x00712B55
00712B47    push 0x84
00712B4C    call dword ptr ds:[0x00800B4C]
00712B52    add esp, 0x04
00712B55    mov esi, eax
00712B57    test esi, esi
00712B59    jz 0x00712B72
00712B5B    push 0x54
00712B5D    lea eax, ds:[esi+0x30]
00712B60    xorps xmm0, xmm0
00712B63    push 0x00
00712B65    push eax
00712B66    movups xmmword ptr ds:[esi+0x04], xmm0
00712B6A    call 0x00761FC4
00712B6F    add esp, 0x0C
00712B72    mov ecx, dword ptr ss:[ebp+0x08]
00712B75    xorps xmm1, xmm1
00712B78    mov eax, dword ptr ss:[ebp+0x0C]
00712B7B    mov edx, dword ptr ss:[ebp+0x10]
00712B7E    mov dword ptr ds:[esi+0x14], 0x00
00712B85    mov dword ptr ds:[esi], ecx
00712B87    mov dword ptr ds:[esi+0x18], eax
00712B8A    mov dword ptr ds:[esi+0x1C], 0x00
00712B91    mov dword ptr ds:[esi+0x20], 0x00
00712B98    mov dword ptr ds:[esi+0x24], 0x00
00712B9F    mov dword ptr ds:[esi+0x28], 0x00
00712BA6    mov dword ptr ds:[esi+0x2C], 0x00
00712BAD    mov eax, dword ptr ds:[ecx+0x04]
00712BB0    mov dword ptr ds:[esi+0x30], eax
00712BB3    mov dword ptr ds:[esi+0x34], 0xBF800000
00712BBA    mov dword ptr ds:[esi+0x38], 0xBF800000
00712BC1    mov dword ptr ds:[esi+0x3C], 0x00
00712BC8    mov dword ptr ds:[esi+0x40], 0x00
00712BCF    mov dword ptr ds:[esi+0x44], 0xBF800000
00712BD6    mov dword ptr ds:[esi+0x48], 0xBF800000
00712BDD    mov dword ptr ds:[esi+0x4C], 0x4F000000
00712BE4    mov dword ptr ds:[esi+0x50], 0x3F800000
00712BEB    mov dword ptr ds:[esi+0x54], 0x3F800000
00712BF2    mov dword ptr ds:[esi+0x60], 0x3F800000
00712BF9    mov dword ptr ds:[esi+0x58], 0x00
00712C00    test edx, edx
00712C02    jz 0x00712C14
00712C04    mov edx, dword ptr ds:[edx]
00712C06    push ecx
00712C07    mov ecx, dword ptr ds:[edi]
00712C09    call 0x0070FD30
00712C0E    add esp, 0x04
00712C11    movaps xmm1, xmm0
00712C14    mov ecx, 0x10
00712C19    movss dword ptr ds:[esi+0x5C], xmm1
00712C1E    mov dword ptr ds:[esi+0x68], 0x02
00712C25    call 0x007523C0
00712C2A    mov dword ptr ds:[esi+0x6C], eax
00712C2D    mov eax, dword ptr ds:[0x0147DED8]
00712C32    test eax, eax
00712C34    jz 0x00712C46
00712C36    push 0x28
00712C38    push 0x88DC70
00712C3D    push 0x0C
00712C3F    call eax
00712C41    add esp, 0x0C
00712C44    jmp 0x00712C51
00712C46    push 0x0C
00712C48    call dword ptr ds:[0x00800B4C]
00712C4E    add esp, 0x04
00712C51    mov edi, eax
00712C53    test edi, edi
00712C55    jz 0x00712C5E
00712C57    mov dword ptr ds:[edi+0x08], 0x00
00712C5E    mov eax, dword ptr ds:[0x0147DED8]
00712C63    mov dword ptr ds:[edi], 0x00
00712C69    mov dword ptr ds:[edi+0x04], 0x10
00712C70    test eax, eax
00712C72    jz 0x00712C84
00712C74    push 0x28
00712C76    push 0x88DC70
00712C7B    push 0x40
00712C7D    call eax
00712C7F    add esp, 0x0C
00712C82    jmp 0x00712C8F
00712C84    push 0x40
00712C86    call dword ptr ds:[0x00800B4C]
00712C8C    add esp, 0x04
00712C8F    mov ebx, eax
00712C91    test ebx, ebx
00712C93    jz 0x00712CA2
00712C95    push 0x40
00712C97    push 0x00
00712C99    push ebx
00712C9A    call 0x00761FC4
00712C9F    add esp, 0x0C
00712CA2    mov dword ptr ds:[edi+0x08], ebx
00712CA5    mov eax, esi
00712CA7    mov dword ptr ds:[esi+0x70], edi
00712CAA    pop edi
00712CAB    pop esi
00712CAC    pop ebx
00712CAD    pop ebp
// FUNCTION END
