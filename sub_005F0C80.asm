// FUNCTION START: 005F0C80 ~ 005F0D10  [idx: 3B2]
// ============================================================
005F0C80    push ebp
005F0C81    mov ebp, esp
005F0C83    push ecx
005F0C84    mov eax, dword ptr ss:[ebp+0x0C]
005F0C87    push esi
005F0C88    mov esi, edx
005F0C8A    push edi
005F0C8B    mov edi, ecx
005F0C8D    test eax, eax
005F0C8F    jnz 0x005F0C98
005F0C91    mov dword ptr ds:[esi], eax
005F0C93    pop edi
005F0C94    pop esi
005F0C95    pop ecx
005F0C96    pop ebp
005F0C97    ret
005F0C98    mov ecx, dword ptr ss:[ebp+0x10]
005F0C9B    mov dword ptr ds:[edi], eax
005F0C9D    mov eax, dword ptr ss:[ebp+0x08]
005F0CA0    mov dword ptr ds:[eax], ecx
005F0CA2    mov dword ptr ds:[esi], 0x01
005F0CA8    call 0x005CB070
005F0CAD    mov edx, eax
005F0CAF    test edx, edx
005F0CB1    jz 0x005F0D0C
005F0CB3    mov ecx, dword ptr ds:[edx+0x10]
005F0CB6    cmp ecx, 0x0A
005F0CB9    jz 0x005F0D01
005F0CBB    cmp ecx, 0x09
005F0CBE    jz 0x005F0D01
005F0CC0    cmp ecx, 0x08
005F0CC3    jz 0x005F0D01
005F0CC5    cmp ecx, 0x01
005F0CC8    jz 0x005F0D0C
005F0CCA    cmp ecx, 0x19
005F0CCD    jz 0x005F0D0C
005F0CCF    cmp ecx, 0x06
005F0CD2    jz 0x005F0D0C
005F0CD4    cmp ecx, 0x07
005F0CD7    jz 0x005F0D0C
005F0CD9    cmp ecx, 0x13
005F0CDC    jz 0x005F0CE3
005F0CDE    cmp ecx, 0x14
005F0CE1    jnz 0x005F0CF0
005F0CE3    mov eax, dword ptr ds:[0x00B80988]
005F0CE8    cmp eax, dword ptr ds:[0x00B80990]
005F0CEE    jz 0x005F0D0C
005F0CF0    cmp ecx, 0x16
005F0CF3    jnz 0x005F0D06
005F0CF5    mov eax, dword ptr ds:[edi]
005F0CF7    cmp eax, dword ptr ds:[edx+0x18]
005F0CFA    jnz 0x005F0D06
005F0CFC    pop edi
005F0CFD    pop esi
005F0CFE    pop ecx
005F0CFF    pop ebp
005F0D00    ret
005F0D01    cmp dword ptr ds:[edi], 0x0B
005F0D04    jz 0x005F0D0C
005F0D06    mov dword ptr ds:[esi], 0x03
005F0D0C    pop edi
005F0D0D    pop esi
005F0D0E    pop ecx
005F0D0F    pop ebp
// FUNCTION END
