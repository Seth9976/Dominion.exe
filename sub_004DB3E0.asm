// FUNCTION START: 004DB3E0 ~ 004DB41C  [idx: 7D]
// ============================================================
004DB3E0    push ebx
004DB3E1    push edi
004DB3E2    mov ebx, ecx
004DB3E4    xor edi, edi
004DB3E6    push esi
004DB3E7    mov esi, dword ptr ds:[ebx]
004DB3E9    mov esi, dword ptr ds:[esi+edi*4]
004DB3EC    test esi, esi
004DB3EE    jz 0x004DB403
004DB3F0    mov ecx, esi
004DB3F2    mov edx, 0x14
004DB3F7    mov esi, dword ptr ds:[esi+0x10]
004DB3FA    call 0x0064C080
004DB3FF    test esi, esi
004DB401    jnz 0x004DB3F0
004DB403    mov eax, dword ptr ds:[ebx]
004DB405    mov dword ptr ds:[eax+edi*4], 0x00
004DB40C    inc edi
004DB40D    cmp edi, dword ptr ds:[ebx+0x04]
004DB410    jbe 0x004DB3E7
004DB412    pop esi
004DB413    pop edi
004DB414    mov dword ptr ds:[ebx+0x08], 0x00
004DB41B    pop ebx
// FUNCTION END
