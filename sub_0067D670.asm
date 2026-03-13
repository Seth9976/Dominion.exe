// FUNCTION START: 0067D670 ~ 0067D6C8  [idx: 4D3]
// ============================================================
0067D670    push ebp
0067D671    mov ebp, esp
0067D673    push esi
0067D674    mov esi, dword ptr ss:[ebp+0x08]
0067D677    mov edx, ecx
0067D679    mov eax, dword ptr ds:[esi]
0067D67B    test eax, eax
0067D67D    jnz 0x0067D683
0067D67F    mov eax, dword ptr ds:[edx]
0067D681    jmp 0x0067D688
0067D683    add eax, 0x18D0
0067D688    imul ecx, dword ptr ds:[edx+0x04], 0x18D0
0067D68F    add ecx, dword ptr ds:[edx]
0067D691    cmp eax, ecx
0067D693    jnb 0x0067D6B5
0067D695    nop word ptr ds:[eax+eax*1], ax
0067D6A0    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
0067D6AA    jnz 0x0067D6C2
0067D6AC    add eax, 0x18D0
0067D6B1    cmp eax, ecx
0067D6B3    jb 0x0067D6A0
0067D6B5    mov dword ptr ds:[esi], 0xFFFFFFFF
0067D6BB    xor al, al
0067D6BD    pop esi
0067D6BE    pop ebp
0067D6BF    ret 0x04
0067D6C2    mov dword ptr ds:[esi], eax
0067D6C4    mov al, 0x01
0067D6C6    pop esi
0067D6C7    pop ebp
// FUNCTION END
