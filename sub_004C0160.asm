// FUNCTION START: 004C0160 ~ 004C01C9  [idx: 48]
// ============================================================
004C0160    push ebp
004C0161    mov ebp, esp
004C0163    push ecx
004C0164    push ebx
004C0165    mov edx, ecx
004C0167    mov dword ptr ss:[ebp-0x04], ecx
004C016A    push esi
004C016B    push edi
004C016C    lea esi, ds:[edx+0x01]
004C016F    nop
004C0170    mov al, byte ptr ds:[edx]
004C0172    inc edx
004C0173    test al, al
004C0175    jnz 0x004C0170
004C0177    sub edx, esi
004C0179    cmp edx, 0x08
004C017C    jnz 0x004C01C1
004C017E    mov ebx, dword ptr ds:[0x0077568C]
004C0184    xor esi, esi
004C0186    mov edi, dword ptr ds:[0x00775680]
004C018C    nop dword ptr ds:[eax], eax
004C0190    movsx eax, byte ptr ds:[esi+ecx*1]
004C0194    push eax
004C0195    call ebx
004C0197    add esp, 0x04
004C019A    test eax, eax
004C019C    jnz 0x004C01AF
004C019E    mov eax, dword ptr ss:[ebp-0x04]
004C01A1    movsx eax, byte ptr ds:[esi+eax*1]
004C01A5    push eax
004C01A6    call edi
004C01A8    add esp, 0x04
004C01AB    test eax, eax
004C01AD    jz 0x004C01C1
004C01AF    mov ecx, dword ptr ss:[ebp-0x04]
004C01B2    inc esi
004C01B3    cmp esi, 0x08
004C01B6    jl 0x004C0190
004C01B8    pop edi
004C01B9    pop esi
004C01BA    mov al, 0x01
004C01BC    pop ebx
004C01BD    mov esp, ebp
004C01BF    pop ebp
004C01C0    ret
004C01C1    pop edi
004C01C2    pop esi
004C01C3    xor al, al
004C01C5    pop ebx
004C01C6    mov esp, ebp
004C01C8    pop ebp
// FUNCTION END
