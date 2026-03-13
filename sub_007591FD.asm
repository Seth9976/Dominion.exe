// FUNCTION START: 007591FD ~ 0075922D  [idx: 754]
// ============================================================
007591FD    push esi
007591FE    push edi
007591FF    mov edi, dword ptr ds:[ecx+0x04]
00759202    mov eax, dword ptr ds:[edi]
00759204    mov esi, dword ptr ds:[eax+0x08]
00759207    mov ecx, esi
00759209    call dword ptr ds:[0x0077587C]
0075920F    mov ecx, edi
00759211    call esi
00759213    mov edi, eax
00759215    test edi, edi
00759217    jz 0x0075922B
00759219    mov ecx, dword ptr ds:[edi]
0075921B    push 0x01
0075921D    mov esi, dword ptr ds:[ecx]
0075921F    mov ecx, esi
00759221    call dword ptr ds:[0x0077587C]
00759227    mov ecx, edi
00759229    call esi
0075922B    pop edi
0075922C    pop esi
// FUNCTION END
