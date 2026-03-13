// FUNCTION START: 00665300 ~ 0066539F  [idx: 4A5]
// ============================================================
00665300    push ebp
00665301    mov ebp, esp
00665303    push 0xFFFFFFFF
00665305    push 0x76D2F0
0066530A    mov eax, dword ptr fs:[0x00000000]
00665310    push eax
00665311    push esi
00665312    push edi
00665313    mov eax, dword ptr ds:[0x008C4040]
00665318    xor eax, ebp
0066531A    push eax
0066531B    lea eax, ss:[ebp-0x0C]
0066531E    mov dword ptr fs:[0x00000000], eax
00665324    mov esi, dword ptr ds:[ecx+0x08]
00665327    mov eax, dword ptr ds:[esi+0x08]
0066532A    test eax, eax
0066532C    jz 0x00665388
0066532E    movzx ecx, ax
00665331    cmp ecx, dword ptr ds:[0x00C23BC8]
00665337    jnb 0x00665388
00665339    imul edi, ecx, 0x248
0066533F    add edi, dword ptr ds:[0x00C23BC4]
00665345    cmp dword ptr ds:[edi+0x244], eax
0066534B    jnz 0x00665388
0066534D    test edi, edi
0066534F    jz 0x00665388
00665351    push 0x64CA90
00665356    push 0x02
00665358    push 0x34
0066535A    lea eax, ds:[edi+0x0C]
0066535D    mov dword ptr ss:[ebp-0x04], 0x00
00665364    push eax
00665365    call 0x007592FC
0066536A    movzx eax, word ptr ds:[edi+0x244]
00665371    mov ecx, dword ptr ds:[0x00C23BD0]
00665377    mov dword ptr ds:[0x00C23BD0], eax
0066537C    mov dword ptr ds:[edi+0x244], ecx
00665382    dec dword ptr ds:[0x00C23BD4]
00665388    mov dword ptr ds:[esi+0x08], 0x00
0066538F    mov ecx, dword ptr ss:[ebp-0x0C]
00665392    mov dword ptr fs:[0x00000000], ecx
00665399    pop ecx
0066539A    pop edi
0066539B    pop esi
0066539C    mov esp, ebp
0066539E    pop ebp
// FUNCTION END
