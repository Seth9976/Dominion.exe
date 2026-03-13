// FUNCTION START: 0067EB10 ~ 0067EB96  [idx: 4DB]
// ============================================================
0067EB10    mov eax, dword ptr ds:[ecx+0x7C]
0067EB13    cmp eax, dword ptr ds:[edx+0x7C]
0067EB16    jz 0x0067EB1D
0067EB18    mov al, 0x01
0067EB1A    xor al, al
0067EB1C    ret
0067EB1D    mov eax, dword ptr ds:[ecx+0x80]
0067EB23    cmp eax, dword ptr ds:[edx+0x80]
0067EB29    jnz 0x0067EB18
0067EB2B    mov eax, dword ptr ds:[ecx+0x78]
0067EB2E    cmp eax, dword ptr ds:[edx+0x78]
0067EB31    jnz 0x0067EB18
0067EB33    test eax, eax
0067EB35    jnz 0x0067EB3C
0067EB37    xor al, al
0067EB39    xor al, 0x01
0067EB3B    ret
0067EB3C    push esi
0067EB3D    lea esi, ds:[eax+eax*4]
0067EB40    shl esi, 0x03
0067EB43    sub esi, 0x04
0067EB46    jb 0x0067EB59
0067EB48    mov eax, dword ptr ds:[ecx]
0067EB4A    cmp eax, dword ptr ds:[edx]
0067EB4C    jnz 0x0067EB5E
0067EB4E    add ecx, 0x04
0067EB51    add edx, 0x04
0067EB54    sub esi, 0x04
0067EB57    jnb 0x0067EB48
0067EB59    cmp esi, 0xFFFFFFFC
0067EB5C    jz 0x0067EB91
0067EB5E    mov al, byte ptr ds:[ecx]
0067EB60    cmp al, byte ptr ds:[edx]
0067EB62    jnz 0x0067EB8B
0067EB64    cmp esi, 0xFFFFFFFD
0067EB67    jz 0x0067EB91
0067EB69    mov al, byte ptr ds:[ecx+0x01]
0067EB6C    cmp al, byte ptr ds:[edx+0x01]
0067EB6F    jnz 0x0067EB8B
0067EB71    cmp esi, 0xFFFFFFFE
0067EB74    jz 0x0067EB91
0067EB76    mov al, byte ptr ds:[ecx+0x02]
0067EB79    cmp al, byte ptr ds:[edx+0x02]
0067EB7C    jnz 0x0067EB8B
0067EB7E    cmp esi, 0xFFFFFFFF
0067EB81    jz 0x0067EB91
0067EB83    mov al, byte ptr ds:[ecx+0x03]
0067EB86    cmp al, byte ptr ds:[edx+0x03]
0067EB89    jz 0x0067EB91
0067EB8B    mov al, 0x01
0067EB8D    pop esi
0067EB8E    xor al, al
0067EB90    ret
0067EB91    xor al, al
0067EB93    pop esi
0067EB94    xor al, 0x01
// FUNCTION END
