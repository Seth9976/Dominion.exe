// FUNCTION START: 004C5E40 ~ 004C5EA9  [idx: 4C]
// ============================================================
004C5E40    push ebp
004C5E41    mov ebp, esp
004C5E43    push ecx
004C5E44    push ebx
004C5E45    mov edx, ecx
004C5E47    mov dword ptr ss:[ebp-0x04], ecx
004C5E4A    push esi
004C5E4B    push edi
004C5E4C    lea esi, ds:[edx+0x01]
004C5E4F    nop
004C5E50    mov al, byte ptr ds:[edx]
004C5E52    inc edx
004C5E53    test al, al
004C5E55    jnz 0x004C5E50
004C5E57    sub edx, esi
004C5E59    cmp edx, 0x04
004C5E5C    jnz 0x004C5EA1
004C5E5E    mov ebx, dword ptr ds:[0x0077568C]
004C5E64    xor esi, esi
004C5E66    mov edi, dword ptr ds:[0x00775680]
004C5E6C    nop dword ptr ds:[eax], eax
004C5E70    movsx eax, byte ptr ds:[esi+ecx*1]
004C5E74    push eax
004C5E75    call ebx
004C5E77    add esp, 0x04
004C5E7A    test eax, eax
004C5E7C    jnz 0x004C5E8F
004C5E7E    mov eax, dword ptr ss:[ebp-0x04]
004C5E81    movsx eax, byte ptr ds:[esi+eax*1]
004C5E85    push eax
004C5E86    call edi
004C5E88    add esp, 0x04
004C5E8B    test eax, eax
004C5E8D    jz 0x004C5EA1
004C5E8F    mov ecx, dword ptr ss:[ebp-0x04]
004C5E92    inc esi
004C5E93    cmp esi, 0x04
004C5E96    jl 0x004C5E70
004C5E98    pop edi
004C5E99    pop esi
004C5E9A    mov al, 0x01
004C5E9C    pop ebx
004C5E9D    mov esp, ebp
004C5E9F    pop ebp
004C5EA0    ret
004C5EA1    pop edi
004C5EA2    pop esi
004C5EA3    xor al, al
004C5EA5    pop ebx
004C5EA6    mov esp, ebp
004C5EA8    pop ebp
// FUNCTION END
