// FUNCTION START: 00759100 ~ 007591F0  [idx: 753]
// ============================================================
00759100    push esi
00759101    push edi
00759102    mov edi, ecx
00759104    mov esi, edx
00759106    mov eax, dword ptr ds:[edi+0x14]
00759109    test eax, eax
0075910B    jz 0x00759153
0075910D    mov ecx, dword ptr ds:[0x0147DED8]
00759113    mov dword ptr ds:[esi+0x14], eax
00759116    mov eax, dword ptr ds:[edi+0x14]
00759119    shl eax, 0x02
0075911C    test ecx, ecx
0075911E    jz 0x0075912F
00759120    push 0x77
00759122    push 0x890C00
00759127    push eax
00759128    call ecx
0075912A    add esp, 0x0C
0075912D    jmp 0x00759139
0075912F    push eax
00759130    call dword ptr ds:[0x00800B4C]
00759136    add esp, 0x04
00759139    mov ecx, eax
0075913B    mov dword ptr ds:[esi+0x18], ecx
0075913E    mov eax, dword ptr ds:[edi+0x14]
00759141    shl eax, 0x02
00759144    push eax
00759145    push dword ptr ds:[edi+0x18]
00759148    push ecx
00759149    call 0x00761FBE
0075914E    add esp, 0x0C
00759151    jmp 0x00759172
00759153    mov eax, dword ptr ds:[esi+0x18]
00759156    mov dword ptr ds:[esi+0x14], 0x00
0075915D    test eax, eax
0075915F    jz 0x00759172
00759161    push eax
00759162    call dword ptr ds:[0x00800B48]
00759168    add esp, 0x04
0075916B    mov dword ptr ds:[esi+0x18], 0x00
00759172    mov eax, dword ptr ds:[edi+0x1C]
00759175    test eax, eax
00759177    jz 0x007591C9
00759179    mov ecx, dword ptr ds:[0x0147DED8]
0075917F    mov dword ptr ds:[esi+0x1C], eax
00759182    mov eax, dword ptr ds:[edi+0x1C]
00759185    shl eax, 0x02
00759188    test ecx, ecx
0075918A    jz 0x0075919E
0075918C    push 0x83
00759191    push 0x890C00
00759196    push eax
00759197    call ecx
00759199    add esp, 0x0C
0075919C    jmp 0x007591A8
0075919E    push eax
0075919F    call dword ptr ds:[0x00800B4C]
007591A5    add esp, 0x04
007591A8    mov ecx, eax
007591AA    mov dword ptr ds:[esi+0x20], ecx
007591AD    mov eax, dword ptr ds:[edi+0x1C]
007591B0    shl eax, 0x02
007591B3    push eax
007591B4    push dword ptr ds:[edi+0x20]
007591B7    push ecx
007591B8    call 0x00761FBE
007591BD    mov eax, dword ptr ds:[edi+0x24]
007591C0    add esp, 0x0C
007591C3    mov dword ptr ds:[esi+0x24], eax
007591C6    pop edi
007591C7    pop esi
007591C8    ret
007591C9    mov eax, dword ptr ds:[esi+0x20]
007591CC    mov dword ptr ds:[esi+0x1C], 0x00
007591D3    test eax, eax
007591D5    jz 0x007591E8
007591D7    push eax
007591D8    call dword ptr ds:[0x00800B48]
007591DE    add esp, 0x04
007591E1    mov dword ptr ds:[esi+0x20], 0x00
007591E8    mov eax, dword ptr ds:[edi+0x24]
007591EB    pop edi
007591EC    mov dword ptr ds:[esi+0x24], eax
007591EF    pop esi
// FUNCTION END
