// FUNCTION START: 004DB480 ~ 004DB4BC  [idx: 7E]
// ============================================================
004DB480    push ebx
004DB481    push edi
004DB482    mov ebx, ecx
004DB484    xor edi, edi
004DB486    push esi
004DB487    mov esi, dword ptr ds:[ebx]
004DB489    mov esi, dword ptr ds:[esi+edi*4]
004DB48C    test esi, esi
004DB48E    jz 0x004DB4A3
004DB490    mov ecx, esi
004DB492    mov edx, 0x20
004DB497    mov esi, dword ptr ds:[esi+0x1C]
004DB49A    call 0x0064C080
004DB49F    test esi, esi
004DB4A1    jnz 0x004DB490
004DB4A3    mov eax, dword ptr ds:[ebx]
004DB4A5    mov dword ptr ds:[eax+edi*4], 0x00
004DB4AC    inc edi
004DB4AD    cmp edi, dword ptr ds:[ebx+0x04]
004DB4B0    jbe 0x004DB487
004DB4B2    pop esi
004DB4B3    pop edi
004DB4B4    mov dword ptr ds:[ebx+0x08], 0x00
004DB4BB    pop ebx
// FUNCTION END
