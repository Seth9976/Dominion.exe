// FUNCTION START: 0059DC70 ~ 0059DCE6  [idx: 2A3]
// ============================================================
0059DC70    push ebp
0059DC71    mov ebp, esp
0059DC73    add ecx, 0x1594
0059DC79    push esi
0059DC7A    mov esi, 0x07
0059DC7F    mov eax, ecx
0059DC81    cmp dword ptr ds:[eax], 0xD30
0059DC87    jz 0x0059DC9D
0059DC89    cmp dword ptr ds:[eax+0x04], 0xD30
0059DC90    jz 0x0059DC9D
0059DC92    inc esi
0059DC93    add eax, 0x10
0059DC96    cmp esi, 0x48
0059DC99    jl 0x0059DC81
0059DC9B    xor esi, esi
0059DC9D    cmp edx, esi
0059DC9F    jnz 0x0059DCAF
0059DCA1    mov eax, dword ptr ss:[ebp+0x08]
0059DCA4    mov dword ptr ds:[eax], 0xD30
0059DCAA    mov al, 0x01
0059DCAC    pop esi
0059DCAD    pop ebp
0059DCAE    ret
0059DCAF    mov eax, 0x07
0059DCB4    cmp dword ptr ds:[ecx], 0xD3D
0059DCBA    jz 0x0059DCD0
0059DCBC    cmp dword ptr ds:[ecx+0x04], 0xD3D
0059DCC3    jz 0x0059DCD0
0059DCC5    inc eax
0059DCC6    add ecx, 0x10
0059DCC9    cmp eax, 0x48
0059DCCC    jl 0x0059DCB4
0059DCCE    xor eax, eax
0059DCD0    cmp edx, eax
0059DCD2    jnz 0x0059DCE2
0059DCD4    mov eax, dword ptr ss:[ebp+0x08]
0059DCD7    mov dword ptr ds:[eax], 0xD3D
0059DCDD    mov al, 0x01
0059DCDF    pop esi
0059DCE0    pop ebp
0059DCE1    ret
0059DCE2    xor al, al
0059DCE4    pop esi
0059DCE5    pop ebp
// FUNCTION END
