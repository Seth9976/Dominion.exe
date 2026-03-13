// FUNCTION START: 007363F0 ~ 007364C6  [idx: 701]
// ============================================================
007363F0    push ebp
007363F1    mov ebp, esp
007363F3    and esp, 0xFFFFFFF0
007363F6    sub esp, 0x2C
007363F9    mov dword ptr ss:[esp+0x04], edx
007363FD    mov edx, ecx
007363FF    push esi
00736400    mov dword ptr ss:[esp+0x0C], edx
00736404    mov esi, dword ptr ds:[edx+0x24]
00736407    mov eax, dword ptr ds:[edx+0x14]
0073640A    sub eax, dword ptr ds:[edx+0x0C]
0073640D    add eax, esi
0073640F    movd xmm0, esi
00736413    cvtdq2ps xmm0, xmm0
00736416    movss dword ptr ss:[esp+0x10], xmm0
0073641C    movd xmm0, dword ptr ds:[edx+0x28]
00736421    cvtdq2ps xmm0, xmm0
00736424    movss dword ptr ss:[esp+0x14], xmm0
0073642A    movd xmm0, eax
0073642E    mov eax, dword ptr ds:[edx+0x18]
00736431    sub eax, dword ptr ds:[edx+0x10]
00736434    add eax, dword ptr ds:[edx+0x28]
00736437    cvtdq2ps xmm0, xmm0
0073643A    movss dword ptr ss:[esp+0x18], xmm0
00736440    movd xmm0, eax
00736444    mov eax, dword ptr ds:[edx+0x08]
00736447    cvtdq2ps xmm0, xmm0
0073644A    movss dword ptr ss:[esp+0x1C], xmm0
00736450    movups xmm0, xmmword ptr ss:[esp+0x10]
00736455    movups xmmword ptr ds:[eax+0x04], xmm0
00736459    mov eax, dword ptr ds:[edx+0x08]
0073645C    movd xmm0, dword ptr ds:[edx+0x1C]
00736461    cvtdq2ps xmm0, xmm0
00736464    movss dword ptr ds:[eax+0x14], xmm0
00736469    movd xmm0, dword ptr ds:[edx+0x20]
0073646E    mov eax, dword ptr ds:[edx+0x08]
00736471    cvtdq2ps xmm0, xmm0
00736474    movss dword ptr ds:[eax+0x18], xmm0
00736479    cmp dword ptr ds:[edx+0x14], 0x00
0073647D    jz 0x007364C2
0073647F    cmp dword ptr ds:[edx+0x34], 0x00
00736483    jz 0x007364C2
00736485    mov esi, dword ptr ss:[esp+0x08]
00736489    mov ecx, dword ptr ds:[edx+0x2C]
0073648C    mov eax, dword ptr ds:[edx+0x30]
0073648F    mov dword ptr ss:[esp+0x14], ecx
00736493    mov edx, dword ptr ds:[esi+0x30]
00736496    mov dword ptr ss:[esp+0x18], eax
0073649A    mov dword ptr ss:[esp+0x20], edx
0073649E    call 0x006A9570
007364A3    mov edx, dword ptr ss:[esp+0x0C]
007364A7    lea ecx, ss:[esp+0x10]
007364AB    mov dword ptr ss:[esp+0x1C], eax
007364AF    push esi
007364B0    mov eax, dword ptr ds:[edx+0x34]
007364B3    add edx, 0x38
007364B6    mov dword ptr ss:[esp+0x14], eax
007364BA    call 0x00735AF0
007364BF    add esp, 0x04
007364C2    pop esi
007364C3    mov esp, ebp
007364C5    pop ebp
// FUNCTION END
