// FUNCTION START: 004CC7B0 ~ 004CC884  [idx: 51]
// ============================================================
004CC7B0    push ebp
004CC7B1    mov ebp, esp
004CC7B3    push 0xFFFFFFFF
004CC7B5    push 0x76314D
004CC7BA    mov eax, dword ptr fs:[0x00000000]
004CC7C0    push eax
004CC7C1    sub esp, 0x08
004CC7C4    push esi
004CC7C5    push edi
004CC7C6    mov eax, dword ptr ds:[0x008C4040]
004CC7CB    xor eax, ebp
004CC7CD    push eax
004CC7CE    lea eax, ss:[ebp-0x0C]
004CC7D1    mov dword ptr fs:[0x00000000], eax
004CC7D7    mov esi, edx
004CC7D9    mov edi, ecx
004CC7DB    cmp byte ptr ds:[esi+0x10], 0x00
004CC7DF    jz 0x004CC874
004CC7E5    call 0x0064E7A0
004CC7EA    movss xmm3, dword ptr ds:[0x00890E18]
004CC7F2    mov edx, 0x8DC4F4
004CC7F7    push 0x00
004CC7F9    push 0xFFFFFFFF
004CC7FB    mov ecx, eax
004CC7FD    call 0x00665DB0
004CC802    call 0x004C89A0
004CC807    mov edx, dword ptr ds:[esi+0x28]
004CC80A    sub edx, dword ptr ds:[esi+0x20]
004CC80D    mov ecx, dword ptr ds:[esi+0x2C]
004CC810    sbb ecx, dword ptr ds:[esi+0x24]
004CC813    push eax
004CC814    push ecx
004CC815    push edx
004CC816    lea edx, ds:[esi+0x30]
004CC819    lea ecx, ss:[ebp-0x10]
004CC81C    call 0x00692B30
004CC821    lea eax, ss:[ebp-0x10]
004CC824    mov dword ptr ss:[ebp-0x04], 0x00
004CC82B    push 0xFFFFFFFF
004CC82D    push eax
004CC82E    mov edx, 0x8DC500
004CC833    mov ecx, edi
004CC835    call 0x00666380
004CC83A    add esp, 0x1C
004CC83D    mov dword ptr ss:[ebp-0x04], 0x01
004CC844    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC84B    jz 0x004CC874
004CC84D    mov eax, dword ptr ss:[ebp-0x10]
004CC850    test eax, eax
004CC852    jz 0x004CC874
004CC854    cmp byte ptr ds:[eax], 0x00
004CC857    jz 0x004CC874
004CC859    lea ecx, ss:[ebp-0x10]
004CC85C    call 0x0063D4E0
004CC861    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC865    jnz 0x004CC874
004CC867    mov edx, dword ptr ds:[eax+0x0C]
004CC86A    mov ecx, eax
004CC86C    add edx, 0x10
004CC86F    call 0x0064C080
004CC874    mov ecx, dword ptr ss:[ebp-0x0C]
004CC877    mov dword ptr fs:[0x00000000], ecx
004CC87E    pop ecx
004CC87F    pop edi
004CC880    pop esi
004CC881    mov esp, ebp
004CC883    pop ebp
// FUNCTION END
