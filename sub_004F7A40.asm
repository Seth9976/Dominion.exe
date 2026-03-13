// FUNCTION START: 004F7A40 ~ 004F7AD4  [idx: EA]
// ============================================================
004F7A40    push ebp
004F7A41    mov ebp, esp
004F7A43    push ecx
004F7A44    mov eax, dword ptr ss:[ebp+0x08]
004F7A47    push ebx
004F7A48    push esi
004F7A49    push edi
004F7A4A    lea esi, ds:[eax-0x01]
004F7A4D    mov edi, edx
004F7A4F    mov dword ptr ss:[ebp-0x04], esi
004F7A52    mov ebx, edx
004F7A54    sar esi, 0x01
004F7A56    cmp edx, esi
004F7A58    jnl 0x004F7A85
004F7A5A    nop word ptr ds:[eax+eax*1], ax
004F7A60    lea eax, ds:[ebx+ebx*1]
004F7A63    xor ebx, ebx
004F7A65    movss xmm0, dword ptr ds:[ecx+eax*4+0x08]
004F7A6B    comiss xmm0, dword ptr ds:[ecx+eax*4+0x04]
004F7A70    setbe bl
004F7A73    inc eax
004F7A74    add ebx, eax
004F7A76    mov eax, dword ptr ds:[ecx+ebx*4]
004F7A79    mov dword ptr ds:[ecx+edx*4], eax
004F7A7C    mov edx, ebx
004F7A7E    cmp ebx, esi
004F7A80    jl 0x004F7A60
004F7A82    mov eax, dword ptr ss:[ebp+0x08]
004F7A85    cmp ebx, esi
004F7A87    jnz 0x004F7A97
004F7A89    test al, 0x01
004F7A8B    jnz 0x004F7A97
004F7A8D    mov eax, dword ptr ds:[ecx+eax*4-0x04]
004F7A91    mov dword ptr ds:[ecx+edx*4], eax
004F7A94    mov edx, dword ptr ss:[ebp-0x04]
004F7A97    cmp edi, edx
004F7A99    jnl 0x004F7AC6
004F7A9B    mov esi, dword ptr ss:[ebp+0x0C]
004F7A9E    nop
004F7AA0    lea eax, ds:[edx-0x01]
004F7AA3    sar eax, 0x01
004F7AA5    movss xmm0, dword ptr ds:[ecx+eax*4]
004F7AAA    comiss xmm0, dword ptr ds:[esi]
004F7AAD    jbe 0x004F7ABA
004F7AAF    movss dword ptr ds:[ecx+edx*4], xmm0
004F7AB4    mov edx, eax
004F7AB6    cmp edi, eax
004F7AB8    jl 0x004F7AA0
004F7ABA    mov eax, dword ptr ds:[esi]
004F7ABC    pop edi
004F7ABD    pop esi
004F7ABE    mov dword ptr ds:[ecx+edx*4], eax
004F7AC1    pop ebx
004F7AC2    mov esp, ebp
004F7AC4    pop ebp
004F7AC5    ret
004F7AC6    mov eax, dword ptr ss:[ebp+0x0C]
004F7AC9    pop edi
004F7ACA    pop esi
004F7ACB    pop ebx
004F7ACC    mov eax, dword ptr ds:[eax]
004F7ACE    mov dword ptr ds:[ecx+edx*4], eax
004F7AD1    mov esp, ebp
004F7AD3    pop ebp
// FUNCTION END
