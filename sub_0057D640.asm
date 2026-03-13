// FUNCTION START: 0057D640 ~ 0057D6E0  [idx: 217]
// ============================================================
0057D640    push ebp
0057D641    mov ebp, esp
0057D643    push ecx
0057D644    mov eax, edx
0057D646    mov dword ptr ss:[ebp-0x04], eax
0057D649    imul eax, eax, 0x64
0057D64C    push ebx
0057D64D    push esi
0057D64E    mov esi, dword ptr ss:[ebp+0x08]
0057D651    push edi
0057D652    xor edi, edi
0057D654    mov dword ptr ds:[esi+0x400], 0x00
0057D65E    mov ebx, dword ptr ds:[eax+ecx*1+0x1A48]
0057D665    cmp dword ptr ds:[ebx+0xA8], edi
0057D66B    lea ecx, ds:[ebx+0xA8]
0057D671    jz 0x0057D6D8
0057D673    mov dl, byte ptr ss:[ebp+0x14]
0057D676    mov eax, ebx
0057D678    test dl, dl
0057D67A    jz 0x0057D685
0057D67C    test byte ptr ds:[eax+0x154], 0x04
0057D683    jz 0x0057D6C0
0057D685    cmp dword ptr ds:[ecx], 0x06
0057D688    jnz 0x0057D6C0
0057D68A    cmp dword ptr ds:[eax+0xAC], 0x00
0057D691    jnz 0x0057D6C0
0057D693    mov ecx, dword ptr ss:[ebp+0x0C]
0057D696    cmp dword ptr ds:[eax+0xB4], ecx
0057D69C    jnz 0x0057D6C0
0057D69E    push dword ptr ss:[ebp+0x10]
0057D6A1    mov ecx, dword ptr ss:[ebp-0x04]
0057D6A4    mov edx, edi
0057D6A6    call 0x00575DE0
0057D6AB    mov ecx, dword ptr ds:[esi+0x400]
0057D6B1    add esp, 0x04
0057D6B4    mov dl, byte ptr ss:[ebp+0x14]
0057D6B7    mov dword ptr ds:[esi+ecx*4], eax
0057D6BA    inc dword ptr ds:[esi+0x400]
0057D6C0    inc edi
0057D6C1    imul eax, edi, 0xB4
0057D6C7    add eax, ebx
0057D6C9    cmp dword ptr ds:[eax+0xA8], 0x00
0057D6D0    lea ecx, ds:[eax+0xA8]
0057D6D6    jnz 0x0057D678
0057D6D8    pop edi
0057D6D9    mov eax, esi
0057D6DB    pop esi
0057D6DC    pop ebx
0057D6DD    mov esp, ebp
0057D6DF    pop ebp
// FUNCTION END
