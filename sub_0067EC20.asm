// FUNCTION START: 0067EC20 ~ 0067ECA0  [idx: 4DD]
// ============================================================
0067EC20    mov eax, dword ptr ds:[ecx+0x4C]
0067EC23    cmp eax, dword ptr ds:[edx+0x4C]
0067EC26    jz 0x0067EC2D
0067EC28    mov al, 0x01
0067EC2A    xor al, al
0067EC2C    ret
0067EC2D    mov eax, dword ptr ds:[ecx+0x50]
0067EC30    cmp eax, dword ptr ds:[edx+0x50]
0067EC33    jnz 0x0067EC28
0067EC35    mov eax, dword ptr ds:[ecx+0x48]
0067EC38    cmp eax, dword ptr ds:[edx+0x48]
0067EC3B    jnz 0x0067EC28
0067EC3D    test eax, eax
0067EC3F    jnz 0x0067EC46
0067EC41    xor al, al
0067EC43    xor al, 0x01
0067EC45    ret
0067EC46    push esi
0067EC47    lea esi, ds:[eax+eax*2]
0067EC4A    shl esi, 0x03
0067EC4D    sub esi, 0x04
0067EC50    jb 0x0067EC63
0067EC52    mov eax, dword ptr ds:[ecx]
0067EC54    cmp eax, dword ptr ds:[edx]
0067EC56    jnz 0x0067EC68
0067EC58    add ecx, 0x04
0067EC5B    add edx, 0x04
0067EC5E    sub esi, 0x04
0067EC61    jnb 0x0067EC52
0067EC63    cmp esi, 0xFFFFFFFC
0067EC66    jz 0x0067EC9B
0067EC68    mov al, byte ptr ds:[ecx]
0067EC6A    cmp al, byte ptr ds:[edx]
0067EC6C    jnz 0x0067EC95
0067EC6E    cmp esi, 0xFFFFFFFD
0067EC71    jz 0x0067EC9B
0067EC73    mov al, byte ptr ds:[ecx+0x01]
0067EC76    cmp al, byte ptr ds:[edx+0x01]
0067EC79    jnz 0x0067EC95
0067EC7B    cmp esi, 0xFFFFFFFE
0067EC7E    jz 0x0067EC9B
0067EC80    mov al, byte ptr ds:[ecx+0x02]
0067EC83    cmp al, byte ptr ds:[edx+0x02]
0067EC86    jnz 0x0067EC95
0067EC88    cmp esi, 0xFFFFFFFF
0067EC8B    jz 0x0067EC9B
0067EC8D    mov al, byte ptr ds:[ecx+0x03]
0067EC90    cmp al, byte ptr ds:[edx+0x03]
0067EC93    jz 0x0067EC9B
0067EC95    mov al, 0x01
0067EC97    pop esi
0067EC98    xor al, al
0067EC9A    ret
0067EC9B    xor al, al
0067EC9D    pop esi
0067EC9E    xor al, 0x01
// FUNCTION END
