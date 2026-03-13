// FUNCTION START: 004F7CB0 ~ 004F7D96  [idx: ED]
// ============================================================
004F7CB0    push ebp
004F7CB1    mov ebp, esp
004F7CB3    sub esp, 0x1C
004F7CB6    mov eax, dword ptr ds:[0x008C4040]
004F7CBB    xor eax, ebp
004F7CBD    mov dword ptr ss:[ebp-0x04], eax
004F7CC0    push esi
004F7CC1    mov esi, ecx
004F7CC3    push edi
004F7CC4    mov edi, dword ptr ss:[ebp+0x08]
004F7CC7    movq xmm0, qword ptr ds:[esi]
004F7CCB    movq qword ptr ss:[ebp-0x10], xmm0
004F7CD0    movq xmm0, qword ptr ds:[edx]
004F7CD4    movq qword ptr ss:[ebp-0x1C], xmm0
004F7CD9    mov eax, dword ptr ss:[ebp-0x1C]
004F7CDC    cmp eax, dword ptr ss:[ebp-0x10]
004F7CDF    jnz 0x004F7CE7
004F7CE1    mov eax, dword ptr ss:[ebp-0x18]
004F7CE4    cmp eax, dword ptr ss:[ebp-0x0C]
004F7CE7    setl al
004F7CEA    test al, al
004F7CEC    jz 0x004F7D0A
004F7CEE    movq xmm0, qword ptr ds:[esi]
004F7CF2    movq xmm1, qword ptr ds:[edx]
004F7CF6    mov ecx, dword ptr ds:[edx+0x08]
004F7CF9    movq qword ptr ds:[edx], xmm0
004F7CFD    mov eax, dword ptr ds:[esi+0x08]
004F7D00    mov dword ptr ds:[edx+0x08], eax
004F7D03    movq qword ptr ds:[esi], xmm1
004F7D07    mov dword ptr ds:[esi+0x08], ecx
004F7D0A    movq xmm0, qword ptr ds:[edx]
004F7D0E    movq qword ptr ss:[ebp-0x1C], xmm0
004F7D13    movq xmm0, qword ptr ds:[edi]
004F7D17    movq qword ptr ss:[ebp-0x10], xmm0
004F7D1C    mov eax, dword ptr ss:[ebp-0x10]
004F7D1F    cmp eax, dword ptr ss:[ebp-0x1C]
004F7D22    jnz 0x004F7D2A
004F7D24    mov eax, dword ptr ss:[ebp-0x0C]
004F7D27    cmp eax, dword ptr ss:[ebp-0x18]
004F7D2A    setl al
004F7D2D    test al, al
004F7D2F    jz 0x004F7D87
004F7D31    movq xmm0, qword ptr ds:[edx]
004F7D35    movq xmm1, qword ptr ds:[edi]
004F7D39    push ebx
004F7D3A    mov ebx, dword ptr ds:[edi+0x08]
004F7D3D    movq qword ptr ds:[edi], xmm0
004F7D41    mov eax, dword ptr ds:[edx+0x08]
004F7D44    mov dword ptr ds:[edi+0x08], eax
004F7D47    movq qword ptr ds:[edx], xmm1
004F7D4B    mov dword ptr ds:[edx+0x08], ebx
004F7D4E    movq xmm0, qword ptr ds:[esi]
004F7D52    movq qword ptr ss:[ebp-0x1C], xmm1
004F7D57    mov eax, dword ptr ss:[ebp-0x1C]
004F7D5A    movq qword ptr ss:[ebp-0x10], xmm0
004F7D5F    cmp eax, dword ptr ss:[ebp-0x10]
004F7D62    jnz 0x004F7D6A
004F7D64    mov eax, dword ptr ss:[ebp-0x18]
004F7D67    cmp eax, dword ptr ss:[ebp-0x0C]
004F7D6A    setl al
004F7D6D    test al, al
004F7D6F    jz 0x004F7D86
004F7D71    movq xmm0, qword ptr ds:[esi]
004F7D75    movq qword ptr ds:[edx], xmm0
004F7D79    mov eax, dword ptr ds:[esi+0x08]
004F7D7C    mov dword ptr ds:[edx+0x08], eax
004F7D7F    movq qword ptr ds:[esi], xmm1
004F7D83    mov dword ptr ds:[esi+0x08], ebx
004F7D86    pop ebx
004F7D87    mov ecx, dword ptr ss:[ebp-0x04]
004F7D8A    pop edi
004F7D8B    xor ecx, ebp
004F7D8D    pop esi
004F7D8E    call 0x0075927A
004F7D93    mov esp, ebp
004F7D95    pop ebp
// FUNCTION END
