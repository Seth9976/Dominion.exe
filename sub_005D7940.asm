// FUNCTION START: 005D7940 ~ 005D79C9  [idx: 388]
// ============================================================
005D7940    push ebp
005D7941    mov ebp, esp
005D7943    push ecx
005D7944    mov eax, ecx
005D7946    push ebx
005D7947    push esi
005D7948    push edi
005D7949    cmp dword ptr ds:[eax+0x2C], 0x01
005D794D    mov ebx, edx
005D794F    mov dword ptr ss:[ebp-0x04], eax
005D7952    jnz 0x005D79C1
005D7954    xor ecx, ecx
005D7956    mov edi, 0xB7D438
005D795B    cmp dword ptr ds:[0x00B7F4B8], ecx
005D7961    mov dword ptr ds:[ebx], ecx
005D7963    cmovz edi, ecx
005D7966    test edi, edi
005D7968    jz 0x005D79C1
005D796A    xor esi, esi
005D796C    nop dword ptr ds:[eax], eax
005D7970    mov edx, dword ptr ds:[edi]
005D7972    xor ecx, ecx
005D7974    test edx, edx
005D7976    jle 0x005D798F
005D7978    mov esi, dword ptr ds:[eax+0x1C28]
005D797E    lea eax, ds:[edi+0x0C]
005D7981    cmp dword ptr ds:[eax], esi
005D7983    jz 0x005D79B3
005D7985    inc ecx
005D7986    add eax, 0x0C
005D7989    cmp ecx, edx
005D798B    jl 0x005D7981
005D798D    mov esi, dword ptr ds:[ebx]
005D798F    lea eax, ds:[edx+edx*2]
005D7992    lea edi, ds:[edi+eax*4]
005D7995    mov eax, dword ptr ds:[0x00B7F4B8]
005D799A    add edi, 0x08
005D799D    lea eax, ds:[eax+0xB7D438]
005D79A3    cmp edi, eax
005D79A5    jz 0x005D79BC
005D79A7    inc esi
005D79A8    mov dword ptr ds:[ebx], esi
005D79AA    test edi, edi
005D79AC    jz 0x005D79C1
005D79AE    mov eax, dword ptr ss:[ebp-0x04]
005D79B1    jmp 0x005D7970
005D79B3    pop edi
005D79B4    pop esi
005D79B5    mov al, 0x01
005D79B7    pop ebx
005D79B8    mov esp, ebp
005D79BA    pop ebp
005D79BB    ret
005D79BC    lea eax, ds:[esi+0x01]
005D79BF    mov dword ptr ds:[ebx], eax
005D79C1    pop edi
005D79C2    pop esi
005D79C3    xor al, al
005D79C5    pop ebx
005D79C6    mov esp, ebp
005D79C8    pop ebp
// FUNCTION END
