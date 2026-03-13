// FUNCTION START: 006A6E70 ~ 006A6FCB  [idx: 55A]
// ============================================================
006A6E70    push ebp
006A6E71    mov ebp, esp
006A6E73    push 0xFFFFFFFF
006A6E75    push 0x76F800
006A6E7A    mov eax, dword ptr fs:[0x00000000]
006A6E80    push eax
006A6E81    sub esp, 0x12C
006A6E87    mov eax, dword ptr ds:[0x008C4040]
006A6E8C    xor eax, ebp
006A6E8E    mov dword ptr ss:[ebp-0x10], eax
006A6E91    push ebx
006A6E92    push esi
006A6E93    push edi
006A6E94    push eax
006A6E95    lea eax, ss:[ebp-0x0C]
006A6E98    mov dword ptr fs:[0x00000000], eax
006A6E9E    mov esi, edx
006A6EA0    mov ebx, ecx
006A6EA2    push 0x128
006A6EA7    lea eax, ss:[ebp-0x138]
006A6EAD    push 0x00
006A6EAF    push eax
006A6EB0    call 0x00761FC4
006A6EB5    add esp, 0x0C
006A6EB8    mov edx, esi
006A6EBA    mov dword ptr ss:[ebp-0x04], 0x00
006A6EC1    lea ecx, ss:[ebp-0x138]
006A6EC7    call 0x007070E0
006A6ECC    test al, al
006A6ECE    jz 0x006A6F48
006A6ED0    call 0x006A2FA0
006A6ED5    push dword ptr ds:[ebx]
006A6ED7    mov edi, eax
006A6ED9    mov ecx, edi
006A6EDB    call 0x0063D8D0
006A6EE0    mov eax, dword ptr ss:[ebp-0x134]
006A6EE6    mov esi, dword ptr ds:[ebx]
006A6EE8    cmp eax, 0x03
006A6EEB    jnz 0x006A6F02
006A6EED    lea ecx, ss:[ebp-0x138]
006A6EF3    call 0x007076E0
006A6EF8    test al, al
006A6EFA    jz 0x006A6F41
006A6EFC    mov eax, dword ptr ss:[ebp-0x134]
006A6F02    cmp eax, 0x01
006A6F05    jnz 0x006A6F41
006A6F07    push dword ptr ss:[ebp-0x128]
006A6F0D    push dword ptr ss:[ebp-0x12C]
006A6F13    push esi
006A6F14    call dword ptr ds:[0x00775674]
006A6F1A    add esp, 0x0C
006A6F1D    test eax, eax
006A6F1F    jnz 0x006A6F41
006A6F21    lea ecx, ss:[ebp-0x138]
006A6F27    call 0x007076E0
006A6F2C    test al, al
006A6F2E    jz 0x006A6F41
006A6F30    lea edx, ss:[ebp-0x138]
006A6F36    mov ecx, edi
006A6F38    call 0x006A6C70
006A6F3D    test al, al
006A6F3F    jnz 0x006A6F4A
006A6F41    mov ecx, edi
006A6F43    call 0x006A3220
006A6F48    xor edi, edi
006A6F4A    mov dword ptr ss:[ebp-0x04], 0x01
006A6F51    mov eax, dword ptr ss:[ebp-0x138]
006A6F57    test eax, eax
006A6F59    jz 0x006A6F65
006A6F5B    push eax
006A6F5C    call dword ptr ds:[0x00775524]
006A6F62    add esp, 0x04
006A6F65    mov esi, dword ptr ss:[ebp-0x1C]
006A6F68    test esi, esi
006A6F6A    jz 0x006A6F83
006A6F6C    nop dword ptr ds:[eax], eax
006A6F70    mov ecx, esi
006A6F72    mov edx, 0x10
006A6F77    mov esi, dword ptr ds:[esi+0x08]
006A6F7A    call 0x0064C080
006A6F7F    test esi, esi
006A6F81    jnz 0x006A6F70
006A6F83    mov dword ptr ss:[ebp-0x14], 0x00
006A6F8A    mov dword ptr ss:[ebp-0x1C], 0x00
006A6F91    mov dword ptr ss:[ebp-0x18], 0x00
006A6F98    mov dword ptr ss:[ebp-0x138], 0x00
006A6FA2    lea ecx, ss:[ebp-0x1C]
006A6FA5    mov byte ptr ss:[ebp-0x04], 0x02
006A6FA9    call 0x007078C0
006A6FAE    mov eax, edi
006A6FB0    mov ecx, dword ptr ss:[ebp-0x0C]
006A6FB3    mov dword ptr fs:[0x00000000], ecx
006A6FBA    pop ecx
006A6FBB    pop edi
006A6FBC    pop esi
006A6FBD    pop ebx
006A6FBE    mov ecx, dword ptr ss:[ebp-0x10]
006A6FC1    xor ecx, ebp
006A6FC3    call 0x0075927A
006A6FC8    mov esp, ebp
006A6FCA    pop ebp
// FUNCTION END
