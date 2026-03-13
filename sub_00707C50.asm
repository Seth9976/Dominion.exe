// FUNCTION START: 00707C50 ~ 00707CC5  [idx: 655]
// ============================================================
00707C50    push ebp
00707C51    mov ebp, esp
00707C53    push ebx
00707C54    push esi
00707C55    mov esi, ecx
00707C57    mov ebx, edx
00707C59    push edi
00707C5A    mov edi, dword ptr ss:[ebp+0x08]
00707C5D    mov eax, dword ptr ds:[esi]
00707C5F    cmp eax, ebx
00707C61    jz 0x00707C95
00707C63    mov dword ptr ds:[edi], eax
00707C65    mov eax, dword ptr ds:[esi]
00707C67    cmp eax, ebx
00707C69    jz 0x00707C82
00707C6B    mov ecx, eax
00707C6D    nop dword ptr ds:[eax], eax
00707C70    cmp byte ptr ds:[ecx], 0x0A
00707C73    mov eax, ecx
00707C75    jz 0x00707C82
00707C77    lea eax, ds:[ecx+0x01]
00707C7A    mov dword ptr ds:[esi], eax
00707C7C    mov ecx, eax
00707C7E    cmp eax, ebx
00707C80    jnz 0x00707C70
00707C82    mov ecx, edi
00707C84    mov dword ptr ds:[edi+0x04], eax
00707C87    call 0x00707BE0
00707C8C    mov eax, dword ptr ds:[esi]
00707C8E    cmp eax, ebx
00707C90    jz 0x00707C95
00707C92    inc eax
00707C93    mov dword ptr ds:[esi], eax
00707C95    mov eax, dword ptr ds:[edi]
00707C97    mov edx, dword ptr ds:[edi+0x04]
00707C9A    mov cl, byte ptr ds:[eax]
00707C9C    cmp eax, edx
00707C9E    jz 0x00707CAC
00707CA0    inc eax
00707CA1    cmp cl, 0x3A
00707CA4    jz 0x00707CB3
00707CA6    mov cl, byte ptr ds:[eax]
00707CA8    cmp eax, edx
00707CAA    jnz 0x00707CA0
00707CAC    pop edi
00707CAD    pop esi
00707CAE    xor eax, eax
00707CB0    pop ebx
00707CB1    pop ebp
00707CB2    ret
00707CB3    mov ecx, edi
00707CB5    mov dword ptr ds:[edi], eax
00707CB7    call 0x00707BE0
00707CBC    pop edi
00707CBD    pop esi
00707CBE    mov eax, 0x01
00707CC3    pop ebx
00707CC4    pop ebp
// FUNCTION END
