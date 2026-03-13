// FUNCTION START: 0061D5B0 ~ 0061D711  [idx: 3FA]
// ============================================================
0061D5B0    push ebp
0061D5B1    mov ebp, esp
0061D5B3    push 0xFFFFFFFF
0061D5B5    push 0x7631ED
0061D5BA    mov eax, dword ptr fs:[0x00000000]
0061D5C0    push eax
0061D5C1    sub esp, 0x0C
0061D5C4    push ebx
0061D5C5    push esi
0061D5C6    push edi
0061D5C7    mov eax, dword ptr ds:[0x008C4040]
0061D5CC    xor eax, ebp
0061D5CE    push eax
0061D5CF    lea eax, ss:[ebp-0x0C]
0061D5D2    mov dword ptr fs:[0x00000000], eax
0061D5D8    mov esi, dword ptr ds:[ecx]
0061D5DA    xor edi, edi
0061D5DC    test esi, esi
0061D5DE    jnz 0x0061D5E5
0061D5E0    mov esi, 0x801800
0061D5E5    cmp byte ptr ds:[esi], 0x00
0061D5E8    jz 0x0061D6FE
0061D5EE    push 0x0A
0061D5F0    push esi
0061D5F1    call dword ptr ds:[0x00775454]
0061D5F7    mov ebx, eax
0061D5F9    inc edi
0061D5FA    add esp, 0x08
0061D5FD    mov dword ptr ss:[ebp-0x14], edi
0061D600    test ebx, ebx
0061D602    jz 0x0061D6F5
0061D608    mov eax, dword ptr ss:[ebp+0x08]
0061D60B    lea ecx, ss:[ebp-0x10]
0061D60E    mov edi, eax
0061D610    mov dword ptr ss:[ebp-0x10], 0x801800
0061D617    add eax, 0x04
0061D61A    mov dword ptr ss:[ebp+0x08], eax
0061D61D    mov eax, ebx
0061D61F    sub eax, esi
0061D621    push eax
0061D622    push esi
0061D623    call 0x0063DB30
0061D628    mov dword ptr ss:[ebp-0x04], 0x00
0061D62F    mov ecx, 0x801800
0061D634    mov edx, dword ptr ds:[edi]
0061D636    mov eax, 0x801800
0061D63B    mov esi, dword ptr ss:[ebp-0x10]
0061D63E    test edx, edx
0061D640    cmovnz ecx, edx
0061D643    test esi, esi
0061D645    cmovnz eax, esi
0061D648    cmp ecx, eax
0061D64A    jz 0x0061D68D
0061D64C    cmp dword ptr ds:[0x00CF65BC], 0x00
0061D653    jz 0x0061D678
0061D655    test edx, edx
0061D657    jz 0x0061D678
0061D659    cmp byte ptr ds:[edx], 0x00
0061D65C    jz 0x0061D678
0061D65E    mov ecx, edi
0061D660    call 0x0063D4E0
0061D665    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061D669    jnz 0x0061D678
0061D66B    mov edx, dword ptr ds:[eax+0x0C]
0061D66E    mov ecx, eax
0061D670    add edx, 0x10
0061D673    call 0x0064C080
0061D678    mov dword ptr ds:[edi], esi
0061D67A    test esi, esi
0061D67C    jz 0x0061D68D
0061D67E    cmp byte ptr ds:[esi], 0x00
0061D681    jz 0x0061D68D
0061D683    mov ecx, edi
0061D685    call 0x0063D4E0
0061D68A    inc dword ptr ds:[eax+0x04]
0061D68D    mov dword ptr ss:[ebp-0x04], 0x01
0061D694    cmp dword ptr ds:[0x00CF65BC], 0x00
0061D69B    jz 0x0061D6C1
0061D69D    test esi, esi
0061D69F    jz 0x0061D6C1
0061D6A1    cmp byte ptr ds:[esi], 0x00
0061D6A4    jz 0x0061D6C1
0061D6A6    lea ecx, ss:[ebp-0x10]
0061D6A9    call 0x0063D4E0
0061D6AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061D6B2    jnz 0x0061D6C1
0061D6B4    mov edx, dword ptr ds:[eax+0x0C]
0061D6B7    mov ecx, eax
0061D6B9    add edx, 0x10
0061D6BC    call 0x0064C080
0061D6C1    lea esi, ds:[ebx+0x01]
0061D6C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061D6CB    mov al, byte ptr ds:[esi]
0061D6CD    cmp al, 0x0D
0061D6CF    jz 0x0061D6D5
0061D6D1    cmp al, 0x0A
0061D6D3    jnz 0x0061D6D6
0061D6D5    inc esi
0061D6D6    mov edi, dword ptr ss:[ebp-0x14]
0061D6D9    test esi, esi
0061D6DB    jnz 0x0061D5E5
0061D6E1    mov eax, edi
0061D6E3    mov ecx, dword ptr ss:[ebp-0x0C]
0061D6E6    mov dword ptr fs:[0x00000000], ecx
0061D6ED    pop ecx
0061D6EE    pop edi
0061D6EF    pop esi
0061D6F0    pop ebx
0061D6F1    mov esp, ebp
0061D6F3    pop ebp
0061D6F4    ret
0061D6F5    mov ecx, dword ptr ss:[ebp+0x08]
0061D6F8    push esi
0061D6F9    call 0x0063D8D0
0061D6FE    mov eax, edi
0061D700    mov ecx, dword ptr ss:[ebp-0x0C]
0061D703    mov dword ptr fs:[0x00000000], ecx
0061D70A    pop ecx
0061D70B    pop edi
0061D70C    pop esi
0061D70D    pop ebx
0061D70E    mov esp, ebp
0061D710    pop ebp
// FUNCTION END
