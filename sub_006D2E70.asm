// FUNCTION START: 006D2E70 ~ 006D2ED6  [idx: 5C6]
// ============================================================
006D2E70    push ebp
006D2E71    mov ebp, esp
006D2E73    push ebx
006D2E74    mov ebx, edx
006D2E76    push esi
006D2E77    push edi
006D2E78    cmp ebx, dword ptr ds:[ecx+0x1C]
006D2E7B    jnle 0x006D2E83
006D2E7D    cmp dword ptr ds:[ecx+0x04], 0x00
006D2E81    jnz 0x006D2E86
006D2E83    mov dword ptr ds:[ecx+0x1C], ebx
006D2E86    mov edi, dword ptr ss:[ebp+0x08]
006D2E89    lea edx, ds:[ecx+0x04]
006D2E8C    cmp edi, dword ptr ds:[ecx+0x24]
006D2E8F    jnle 0x006D2E9A
006D2E91    cmp dword ptr ds:[ecx+0x04], 0x00
006D2E95    jnz 0x006D2E9D
006D2E97    lea edx, ds:[ecx+0x04]
006D2E9A    mov dword ptr ds:[ecx+0x24], edi
006D2E9D    mov esi, edx
006D2E9F    cmp ebx, dword ptr ds:[ecx+0x18]
006D2EA2    jl 0x006D2EAD
006D2EA4    cmp dword ptr ds:[ecx+0x04], 0x00
006D2EA8    jnz 0x006D2EB0
006D2EAA    lea esi, ds:[ecx+0x04]
006D2EAD    mov dword ptr ds:[ecx+0x18], ebx
006D2EB0    mov eax, edx
006D2EB2    cmp edi, dword ptr ds:[ecx+0x20]
006D2EB5    jl 0x006D2EC9
006D2EB7    cmp dword ptr ds:[edx], 0x00
006D2EBA    mov eax, esi
006D2EBC    jz 0x006D2EC9
006D2EBE    pop edi
006D2EBF    pop esi
006D2EC0    mov dword ptr ds:[edx], 0x01
006D2EC6    pop ebx
006D2EC7    pop ebp
006D2EC8    ret
006D2EC9    mov dword ptr ds:[ecx+0x20], edi
006D2ECC    pop edi
006D2ECD    pop esi
006D2ECE    mov dword ptr ds:[eax], 0x01
006D2ED4    pop ebx
006D2ED5    pop ebp
// FUNCTION END
