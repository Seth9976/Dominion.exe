// FUNCTION START: 004DB2A0 ~ 004DB2DC  [idx: 7B]
// ============================================================
004DB2A0    push ebx
004DB2A1    push edi
004DB2A2    mov ebx, ecx
004DB2A4    xor edi, edi
004DB2A6    push esi
004DB2A7    mov esi, dword ptr ds:[ebx]
004DB2A9    mov esi, dword ptr ds:[esi+edi*4]
004DB2AC    test esi, esi
004DB2AE    jz 0x004DB2C3
004DB2B0    mov ecx, esi
004DB2B2    mov edx, 0x20
004DB2B7    mov esi, dword ptr ds:[esi+0x18]
004DB2BA    call 0x0064C080
004DB2BF    test esi, esi
004DB2C1    jnz 0x004DB2B0
004DB2C3    mov eax, dword ptr ds:[ebx]
004DB2C5    mov dword ptr ds:[eax+edi*4], 0x00
004DB2CC    inc edi
004DB2CD    cmp edi, dword ptr ds:[ebx+0x04]
004DB2D0    jbe 0x004DB2A7
004DB2D2    pop esi
004DB2D3    pop edi
004DB2D4    mov dword ptr ds:[ebx+0x08], 0x00
004DB2DB    pop ebx
// FUNCTION END
