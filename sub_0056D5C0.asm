// FUNCTION START: 0056D5C0 ~ 0056D732  [idx: 1C0]
// ============================================================
0056D5C0    push ebp
0056D5C1    mov ebp, esp
0056D5C3    and esp, 0xFFFFFFF8
0056D5C6    sub esp, 0x0C
0056D5C9    push ebx
0056D5CA    push esi
0056D5CB    push edi
0056D5CC    mov dword ptr ss:[esp+0x10], edx
0056D5D0    mov dword ptr ss:[esp+0x14], ecx
0056D5D4    call 0x00573400
0056D5D9    cmp dword ptr ds:[eax], 0x04
0056D5DC    jnz 0x0056D672
0056D5E2    mov edi, dword ptr ds:[eax+0x10]
0056D5E5    call 0x00573400
0056D5EA    mov ebx, eax
0056D5EC    mov edx, edi
0056D5EE    mov esi, dword ptr ds:[ebx+0x04]
0056D5F1    mov ecx, esi
0056D5F3    call 0x0057DA30
0056D5F8    mov ecx, 0x07
0056D5FD    add esi, 0x1594
0056D603    mov edx, dword ptr ds:[esi]
0056D605    cmp edx, edi
0056D607    jz 0x0056D61D
0056D609    cmp dword ptr ds:[esi+0x04], edi
0056D60C    jz 0x0056D61D
0056D60E    cmp edx, eax
0056D610    jz 0x0056D61D
0056D612    inc ecx
0056D613    add esi, 0x10
0056D616    cmp ecx, 0x48
0056D619    jl 0x0056D603
0056D61B    jmp 0x0056D642
0056D61D    mov ecx, edx
0056D61F    test ecx, ecx
0056D621    jz 0x0056D642
0056D623    mov eax, dword ptr ds:[ebx+0x04]
0056D626    mov esi, 0x07
0056D62B    add eax, 0x1594
0056D630    cmp dword ptr ds:[eax], ecx
0056D632    jz 0x0056D644
0056D634    cmp dword ptr ds:[eax+0x04], ecx
0056D637    jz 0x0056D644
0056D639    inc esi
0056D63A    add eax, 0x10
0056D63D    cmp esi, 0x48
0056D640    jl 0x0056D630
0056D642    xor esi, esi
0056D644    call 0x00573400
0056D649    push 0x00
0056D64B    push 0xFFFFFFFF
0056D64D    push 0x00
0056D64F    mov ecx, dword ptr ds:[eax+0x04]
0056D652    sub esp, 0x08
0056D655    or edx, 0xFFFFFFFF
0056D658    push 0x00
0056D65A    push esi
0056D65B    push dword ptr ss:[esp+0x2C]
0056D65F    push dword ptr ss:[esp+0x34]
0056D663    call 0x00571FA0
0056D668    add esp, 0x24
0056D66B    pop edi
0056D66C    pop esi
0056D66D    pop ebx
0056D66E    mov esp, ebp
0056D670    pop ebp
0056D671    ret
0056D672    push 0x81EDEC
0056D677    push 0x1675
0056D67C    push 0x81EA70
0056D681    mov edx, 0x801800
0056D686    mov ecx, 0x813B08
0056D68B    call 0x0063B870
0056D690    add esp, 0x0C
0056D693    call 0x0063BC30
0056D698    test al, al
0056D69A    jz 0x0056D69D
0056D69C    int3
0056D69D    call 0x0063BB00
0056D6A2    int3
0056D6A3    int3
0056D6A4    int3
0056D6A5    int3
0056D6A6    int3
0056D6A7    int3
0056D6A8    int3
0056D6A9    int3
0056D6AA    int3
0056D6AB    int3
0056D6AC    int3
0056D6AD    int3
0056D6AE    int3
0056D6AF    int3
0056D6B0    push ebx
0056D6B1    push esi
0056D6B2    push edi
0056D6B3    call 0x0056B780
0056D6B8    mov edi, eax
0056D6BA    call 0x00573400
0056D6BF    mov ebx, eax
0056D6C1    mov edx, edi
0056D6C3    mov esi, dword ptr ds:[ebx+0x04]
0056D6C6    mov ecx, esi
0056D6C8    call 0x0057DA30
0056D6CD    mov edx, 0x07
0056D6D2    lea ecx, ds:[esi+0x1594]
0056D6D8    mov esi, dword ptr ds:[ecx]
0056D6DA    cmp esi, edi
0056D6DC    jz 0x0056D6F2
0056D6DE    cmp dword ptr ds:[ecx+0x04], edi
0056D6E1    jz 0x0056D6F2
0056D6E3    cmp esi, eax
0056D6E5    jz 0x0056D6F2
0056D6E7    inc edx
0056D6E8    add ecx, 0x10
0056D6EB    cmp edx, 0x48
0056D6EE    jl 0x0056D6D8
0056D6F0    jmp 0x0056D717
0056D6F2    mov ecx, esi
0056D6F4    test ecx, ecx
0056D6F6    jz 0x0056D717
0056D6F8    mov eax, dword ptr ds:[ebx+0x04]
0056D6FB    mov esi, 0x07
0056D700    add eax, 0x1594
0056D705    cmp dword ptr ds:[eax], ecx
0056D707    jz 0x0056D719
0056D709    cmp dword ptr ds:[eax+0x04], ecx
0056D70C    jz 0x0056D719
0056D70E    inc esi
0056D70F    add eax, 0x10
0056D712    cmp esi, 0x48
0056D715    jl 0x0056D705
0056D717    xor esi, esi
0056D719    call 0x00573400
0056D71E    push esi
0056D71F    push 0x601
0056D724    mov ecx, dword ptr ds:[eax+0x04]
0056D727    call 0x00583F70
0056D72C    add esp, 0x08
0056D72F    pop edi
0056D730    pop esi
0056D731    pop ebx
// FUNCTION END
