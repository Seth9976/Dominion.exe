// FUNCTION START: 0057DC30 ~ 0057DC82  [idx: 21B]
// ============================================================
0057DC30    push ebx
0057DC31    push esi
0057DC32    movzx esi, dx
0057DC35    mov ebx, ecx
0057DC37    push edi
0057DC38    cmp esi, 0x320
0057DC3E    jb 0x0057DC45
0057DC40    call 0x00591930
0057DC45    imul eax, esi, 0x64
0057DC48    mov ecx, ebx
0057DC4A    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0057DC51    mov edx, esi
0057DC53    call 0x0057DA30
0057DC58    mov edi, eax
0057DC5A    lea ecx, ds:[ebx+0x1594]
0057DC60    mov edx, 0x07
0057DC65    mov eax, dword ptr ds:[ecx]
0057DC67    cmp eax, esi
0057DC69    jz 0x0057DC7F
0057DC6B    cmp dword ptr ds:[ecx+0x04], esi
0057DC6E    jz 0x0057DC7F
0057DC70    cmp eax, edi
0057DC72    jz 0x0057DC7F
0057DC74    inc edx
0057DC75    add ecx, 0x10
0057DC78    cmp edx, 0x48
0057DC7B    jl 0x0057DC65
0057DC7D    xor eax, eax
0057DC7F    pop edi
0057DC80    pop esi
0057DC81    pop ebx
// FUNCTION END
