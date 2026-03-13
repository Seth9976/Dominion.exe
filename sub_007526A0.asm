// FUNCTION START: 007526A0 ~ 00752834  [idx: 73D]
// ============================================================
007526A0    push ebp
007526A1    mov ebp, esp
007526A3    sub esp, 0x10
007526A6    push ebx
007526A7    mov ebx, edx
007526A9    mov eax, 0x51EB851F
007526AE    mul ebx
007526B0    push esi
007526B1    shr edx, 0x05
007526B4    mov esi, ecx
007526B6    imul eax, edx, 0x64
007526B9    xor ecx, ecx
007526BB    mov edx, ebx
007526BD    mov dword ptr ss:[ebp-0x08], esi
007526C0    push edi
007526C1    mov edi, dword ptr ss:[ebp+0x08]
007526C4    mov dword ptr ss:[ebp-0x04], ebx
007526C7    sub edx, eax
007526C9    lea eax, ds:[esi+0x18]
007526CC    mov esi, dword ptr ds:[eax+edx*4]
007526CF    lea eax, ds:[eax+edx*4]
007526D2    mov dword ptr ss:[ebp-0x0C], edx
007526D5    mov dword ptr ss:[ebp-0x10], eax
007526D8    test esi, esi
007526DA    jz 0x00752722
007526DC    nop dword ptr ds:[eax], eax
007526E0    mov ecx, dword ptr ds:[esi]
007526E2    cmp dword ptr ds:[ecx], ebx
007526E4    jnz 0x00752719
007526E6    mov ecx, dword ptr ds:[ecx+0x04]
007526E9    mov eax, edi
007526EB    nop dword ptr ds:[eax+eax*1], eax
007526F0    mov dl, byte ptr ds:[ecx]
007526F2    cmp dl, byte ptr ds:[eax]
007526F4    jnz 0x00752710
007526F6    test dl, dl
007526F8    jz 0x0075270C
007526FA    mov dl, byte ptr ds:[ecx+0x01]
007526FD    cmp dl, byte ptr ds:[eax+0x01]
00752700    jnz 0x00752710
00752702    add ecx, 0x02
00752705    add eax, 0x02
00752708    test dl, dl
0075270A    jnz 0x007526F0
0075270C    xor eax, eax
0075270E    jmp 0x00752715
00752710    sbb eax, eax
00752712    or eax, 0x01
00752715    test eax, eax
00752717    jz 0x00752759
00752719    mov esi, dword ptr ds:[esi+0x04]
0075271C    test esi, esi
0075271E    jnz 0x007526E0
00752720    xor ecx, ecx
00752722    mov ebx, dword ptr ss:[ebp+0x0C]
00752725    test ebx, ebx
00752727    jz 0x0075272C
00752729    inc dword ptr ds:[ebx+0x0C]
0075272C    test ecx, ecx
0075272E    jz 0x0075275D
00752730    mov eax, dword ptr ds:[esi]
00752732    mov ecx, dword ptr ds:[eax+0x08]
00752735    test ecx, ecx
00752737    jz 0x0075274D
00752739    dec dword ptr ds:[ecx+0x0C]
0075273C    cmp dword ptr ds:[ecx+0x0C], 0x00
00752740    jnle 0x0075274D
00752742    mov eax, dword ptr ds:[ecx+0x08]
00752745    push ecx
00752746    mov eax, dword ptr ds:[eax]
00752748    call eax
0075274A    add esp, 0x04
0075274D    mov eax, dword ptr ds:[esi]
0075274F    pop edi
00752750    pop esi
00752751    mov dword ptr ds:[eax+0x08], ebx
00752754    pop ebx
00752755    mov esp, ebp
00752757    pop ebp
00752758    ret
00752759    mov ecx, esi
0075275B    jmp 0x00752722
0075275D    mov eax, dword ptr ds:[0x0147DED8]
00752762    test eax, eax
00752764    jz 0x00752776
00752766    push 0x28
00752768    push 0x890384
0075276D    push 0x10
0075276F    call eax
00752771    add esp, 0x0C
00752774    jmp 0x00752781
00752776    push 0x10
00752778    call dword ptr ds:[0x00800B4C]
0075277E    add esp, 0x04
00752781    mov esi, eax
00752783    test esi, esi
00752785    jz 0x0075278D
00752787    xorps xmm0, xmm0
0075278A    movups xmmword ptr ds:[esi], xmm0
0075278D    mov eax, dword ptr ss:[ebp-0x04]
00752790    mov ecx, edi
00752792    mov dword ptr ds:[esi], eax
00752794    lea edx, ds:[ecx+0x01]
00752797    mov al, byte ptr ds:[ecx]
00752799    inc ecx
0075279A    test al, al
0075279C    jnz 0x00752797
0075279E    mov eax, dword ptr ds:[0x0147DED8]
007527A3    sub ecx, edx
007527A5    inc ecx
007527A6    test eax, eax
007527A8    jz 0x007527B9
007527AA    push 0x2A
007527AC    push 0x890384
007527B1    push ecx
007527B2    call eax
007527B4    add esp, 0x0C
007527B7    jmp 0x007527C3
007527B9    push ecx
007527BA    call dword ptr ds:[0x00800B4C]
007527C0    add esp, 0x04
007527C3    mov ecx, eax
007527C5    mov dword ptr ds:[esi+0x04], ecx
007527C8    sub ecx, edi
007527CA    nop word ptr ds:[eax+eax*1], ax
007527D0    mov al, byte ptr ds:[edi]
007527D2    lea edi, ds:[edi+0x01]
007527D5    mov byte ptr ds:[ecx+edi*1-0x01], al
007527D9    test al, al
007527DB    jnz 0x007527D0
007527DD    mov dword ptr ds:[esi+0x08], ebx
007527E0    mov ebx, dword ptr ss:[ebp-0x08]
007527E3    mov eax, dword ptr ds:[ebx+0x14]
007527E6    mov dword ptr ds:[esi+0x0C], eax
007527E9    mov eax, dword ptr ds:[0x0147DED8]
007527EE    mov dword ptr ds:[ebx+0x14], esi
007527F1    test eax, eax
007527F3    jz 0x00752805
007527F5    push 0x36
007527F7    push 0x890384
007527FC    push 0x08
007527FE    call eax
00752800    add esp, 0x0C
00752803    jmp 0x00752810
00752805    push 0x08
00752807    call dword ptr ds:[0x00800B4C]
0075280D    add esp, 0x04
00752810    mov ecx, eax
00752812    test ecx, ecx
00752814    jz 0x0075281D
00752816    xorps xmm0, xmm0
00752819    movq qword ptr ds:[ecx], xmm0
0075281D    mov eax, dword ptr ss:[ebp-0x0C]
00752820    mov dword ptr ds:[ecx], esi
00752822    pop edi
00752823    pop esi
00752824    mov eax, dword ptr ds:[ebx+eax*4+0x18]
00752828    mov dword ptr ds:[ecx+0x04], eax
0075282B    mov eax, dword ptr ss:[ebp-0x10]
0075282E    pop ebx
0075282F    mov dword ptr ds:[eax], ecx
00752831    mov esp, ebp
00752833    pop ebp
// FUNCTION END
