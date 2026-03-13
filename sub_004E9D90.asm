// FUNCTION START: 004E9D90 ~ 004E9DF2  [idx: B6]
// ============================================================
004E9D90    push edi
004E9D91    mov edi, ecx
004E9D93    cmp dword ptr ds:[edi], 0x00
004E9D96    jz 0x004E9DF1
004E9D98    push ebx
004E9D99    push esi
004E9D9A    xor ebx, ebx
004E9D9C    nop dword ptr ds:[eax], eax
004E9DA0    mov esi, dword ptr ds:[edi]
004E9DA2    mov esi, dword ptr ds:[esi+ebx*4]
004E9DA5    test esi, esi
004E9DA7    jz 0x004E9DC3
004E9DA9    nop dword ptr ds:[eax], eax
004E9DB0    mov ecx, esi
004E9DB2    mov edx, 0x10
004E9DB7    mov esi, dword ptr ds:[esi+0x0C]
004E9DBA    call 0x0064C080
004E9DBF    test esi, esi
004E9DC1    jnz 0x004E9DB0
004E9DC3    mov eax, dword ptr ds:[edi]
004E9DC5    mov dword ptr ds:[eax+ebx*4], 0x00
004E9DCC    inc ebx
004E9DCD    mov edx, dword ptr ds:[edi+0x04]
004E9DD0    cmp ebx, edx
004E9DD2    jbe 0x004E9DA0
004E9DD4    mov ecx, dword ptr ds:[edi]
004E9DD6    lea edx, ds:[edx*4+0x04]
004E9DDD    pop esi
004E9DDE    pop ebx
004E9DDF    mov dword ptr ds:[edi+0x08], 0x00
004E9DE6    call 0x0064C080
004E9DEB    mov dword ptr ds:[edi], 0x00
004E9DF1    pop edi
// FUNCTION END
