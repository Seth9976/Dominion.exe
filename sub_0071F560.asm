// FUNCTION START: 0071F560 ~ 0071F5C4  [idx: 6A8]
// ============================================================
0071F560    push ebp
0071F561    mov ebp, esp
0071F563    push esi
0071F564    mov esi, dword ptr ss:[ebp+0x08]
0071F567    push edi
0071F568    mov edi, edx
0071F56A    test ecx, ecx
0071F56C    js 0x0071F5BF
0071F56E    test edi, edi
0071F570    js 0x0071F5BF
0071F572    jz 0x0071F581
0071F574    xor edx, edx
0071F576    mov eax, 0x7FFFFFFF
0071F57B    div edi
0071F57D    cmp ecx, eax
0071F57F    jnle 0x0071F5BF
0071F581    imul ecx, edi
0071F584    test ecx, ecx
0071F586    js 0x0071F5BF
0071F588    test esi, esi
0071F58A    js 0x0071F5BF
0071F58C    jz 0x0071F59B
0071F58E    xor edx, edx
0071F590    mov eax, 0x7FFFFFFF
0071F595    div esi
0071F597    cmp ecx, eax
0071F599    jnle 0x0071F5BF
0071F59B    mov eax, ecx
0071F59D    imul eax, esi
0071F5A0    test eax, eax
0071F5A2    js 0x0071F5BF
0071F5A4    cmp eax, 0x1FFFFFFF
0071F5A9    jnle 0x0071F5BF
0071F5AB    imul ecx, esi
0071F5AE    shl ecx, 0x02
0071F5B1    push ecx
0071F5B2    call dword ptr ds:[0x0077552C]
0071F5B8    add esp, 0x04
0071F5BB    pop edi
0071F5BC    pop esi
0071F5BD    pop ebp
0071F5BE    ret
0071F5BF    pop edi
0071F5C0    xor eax, eax
0071F5C2    pop esi
0071F5C3    pop ebp
// FUNCTION END
