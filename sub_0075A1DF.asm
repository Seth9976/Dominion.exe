// FUNCTION START: 0075A1DF ~ 0075A220  [idx: 775]
// ============================================================
0075A1DF    push 0x00
0075A1E1    call dword ptr ds:[0x00775184]
0075A1E7    test eax, eax
0075A1E9    jz 0x0075A21E
0075A1EB    mov ecx, 0x5A4D
0075A1F0    cmp word ptr ds:[eax], cx
0075A1F3    jnz 0x0075A21E
0075A1F5    mov ecx, dword ptr ds:[eax+0x3C]
0075A1F8    add ecx, eax
0075A1FA    cmp dword ptr ds:[ecx], 0x4550
0075A200    jnz 0x0075A21E
0075A202    mov eax, 0x10B
0075A207    cmp word ptr ds:[ecx+0x18], ax
0075A20B    jnz 0x0075A21E
0075A20D    cmp dword ptr ds:[ecx+0x74], 0x0E
0075A211    jbe 0x0075A21E
0075A213    cmp dword ptr ds:[ecx+0xE8], 0x00
0075A21A    setnz al
0075A21D    ret
0075A21E    xor al, al
// FUNCTION END
