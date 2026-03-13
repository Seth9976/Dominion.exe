// FUNCTION START: 00564930 ~ 005649BA  [idx: 15C]
// ============================================================
00564930    push ebp
00564931    mov ebp, esp
00564933    and esp, 0xFFFFFFF8
00564936    sub esp, 0x0C
00564939    push ebx
0056493A    push esi
0056493B    movzx eax, cx
0056493E    mov esi, 0x01
00564943    push edi
00564944    xor edi, edi
00564946    mov dword ptr ss:[esp+0x10], eax
0056494A    imul eax, eax, 0x64
0056494D    mov dword ptr ss:[esp+0x0C], 0x00
00564955    mov dword ptr ss:[esp+0x14], eax
00564959    nop dword ptr ds:[eax], eax
00564960    call 0x00573400
00564965    cmp dword ptr ss:[esp+0x10], 0x320
0056496D    mov ebx, dword ptr ds:[eax+0x04]
00564970    jb 0x00564977
00564972    call 0x00591930
00564977    mov eax, dword ptr ss:[esp+0x14]
0056497B    mov ecx, ebx
0056497D    push edi
0056497E    push esi
0056497F    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00564986    call 0x005754F0
0056498B    mov edx, dword ptr ss:[esp+0x14]
0056498F    add esp, 0x08
00564992    test al, al
00564994    lea ecx, ds:[edx+0x01]
00564997    cmovz ecx, edx
0056499A    shld edi, esi, 0x01
0056499E    mov eax, ecx
005649A0    add esi, esi
005649A2    mov dword ptr ss:[esp+0x0C], eax
005649A6    cmp edi, 0x8000
005649AC    jb 0x00564960
005649AE    jnbe 0x005649B4
005649B0    test esi, esi
005649B2    jb 0x00564960
005649B4    pop edi
005649B5    pop esi
005649B6    pop ebx
005649B7    mov esp, ebp
005649B9    pop ebp
// FUNCTION END
