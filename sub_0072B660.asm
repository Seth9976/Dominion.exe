// FUNCTION START: 0072B660 ~ 0072B6FD  [idx: 6DC]
// ============================================================
0072B660    push ebp
0072B661    mov ebp, esp
0072B663    push ecx
0072B664    push ebx
0072B665    push esi
0072B666    push edi
0072B667    mov dword ptr ss:[ebp-0x04], edx
0072B66A    mov esi, ecx
0072B66C    xor edi, edi
0072B66E    nop
0072B670    mov eax, dword ptr ds:[esi+0xA8]
0072B676    cmp eax, dword ptr ds:[esi+0xAC]
0072B67C    jnb 0x0072B689
0072B67E    mov cl, byte ptr ds:[eax]
0072B680    inc eax
0072B681    mov dword ptr ds:[esi+0xA8], eax
0072B687    jmp 0x0072B6DB
0072B689    cmp dword ptr ds:[esi+0x20], 0x00
0072B68D    jz 0x0072B6D9
0072B68F    push dword ptr ds:[esi+0x24]
0072B692    mov eax, dword ptr ds:[esi+0x10]
0072B695    lea ebx, ds:[esi+0x28]
0072B698    push ebx
0072B699    push dword ptr ds:[esi+0x1C]
0072B69C    call eax
0072B69E    add esp, 0x0C
0072B6A1    test eax, eax
0072B6A3    jnz 0x0072B6C1
0072B6A5    mov dword ptr ds:[esi+0x20], eax
0072B6A8    lea eax, ds:[esi+0x29]
0072B6AB    mov dword ptr ds:[esi+0xAC], eax
0072B6B1    lea eax, ds:[ebx+0x01]
0072B6B4    mov byte ptr ds:[ebx], 0x00
0072B6B7    mov cl, byte ptr ds:[ebx]
0072B6B9    mov dword ptr ds:[esi+0xA8], eax
0072B6BF    jmp 0x0072B6DB
0072B6C1    add eax, 0x28
0072B6C4    add eax, esi
0072B6C6    mov dword ptr ds:[esi+0xAC], eax
0072B6CC    lea eax, ds:[ebx+0x01]
0072B6CF    mov cl, byte ptr ds:[ebx]
0072B6D1    mov dword ptr ds:[esi+0xA8], eax
0072B6D7    jmp 0x0072B6DB
0072B6D9    xor cl, cl
0072B6DB    mov eax, dword ptr ss:[ebp-0x04]
0072B6DE    cmp cl, byte ptr ds:[edi+eax*1]
0072B6E1    jnz 0x0072B6F5
0072B6E3    inc edi
0072B6E4    cmp edi, 0x04
0072B6E7    jl 0x0072B670
0072B6E9    pop edi
0072B6EA    pop esi
0072B6EB    mov eax, 0x01
0072B6F0    pop ebx
0072B6F1    mov esp, ebp
0072B6F3    pop ebp
0072B6F4    ret
0072B6F5    pop edi
0072B6F6    pop esi
0072B6F7    xor eax, eax
0072B6F9    pop ebx
0072B6FA    mov esp, ebp
0072B6FC    pop ebp
// FUNCTION END
