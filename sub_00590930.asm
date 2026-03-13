// FUNCTION START: 00590930 ~ 0059098E  [idx: 25C]
// ============================================================
00590930    push ebp
00590931    mov ebp, esp
00590933    sub esp, 0x08
00590936    push ebx
00590937    mov eax, ecx
00590939    mov dword ptr ss:[ebp-0x08], edx
0059093C    push esi
0059093D    xor ebx, ebx
0059093F    mov dword ptr ss:[ebp-0x04], eax
00590942    xor esi, esi
00590944    push edi
00590945    cmp dword ptr ds:[eax+0x1520], ebx
0059094B    jle 0x00590986
0059094D    lea edi, ds:[eax+0x1A68]
00590953    cmp dword ptr ds:[edi-0x18], 0x474
0059095A    jnz 0x0059097A
0059095C    cmp dword ptr ds:[edi], edx
0059095E    jnz 0x0059097A
00590960    cmp esi, 0x320
00590966    jl 0x00590973
00590968    call 0x00591930
0059096D    mov eax, dword ptr ss:[ebp-0x04]
00590970    mov edx, dword ptr ss:[ebp-0x08]
00590973    mov ecx, dword ptr ss:[ebp+0x08]
00590976    mov dword ptr ds:[ecx+esi*4], ebx
00590979    inc esi
0059097A    inc ebx
0059097B    add edi, 0x64
0059097E    cmp ebx, dword ptr ds:[eax+0x1520]
00590984    jl 0x00590953
00590986    pop edi
00590987    mov eax, esi
00590989    pop esi
0059098A    pop ebx
0059098B    mov esp, ebp
0059098D    pop ebp
// FUNCTION END
