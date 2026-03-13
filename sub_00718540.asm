// FUNCTION START: 00718540 ~ 0071867E  [idx: 692]
// ============================================================
00718540    dword 8BEC8B55
00718544    byte 4D
00718545    byte 18
00718546    sub esp, 0x08
00718549    push ebx
0071854A    mov ebx, dword ptr ss:[ebp+0x08]
0071854D    test ecx, ecx
0071854F    jz 0x0071867A
00718555    movss xmm1, dword ptr ss:[ebp+0x10]
0071855A    lea eax, ds:[ebx+0x0C]
0071855D    movss xmm0, dword ptr ss:[ebp+0x14]
00718562    comiss xmm1, xmm0
00718565    push esi
00718566    mov esi, dword ptr ss:[ebp+0x1C]
00718569    push edi
0071856A    lea edi, ds:[ebx+0x08]
0071856D    mov dword ptr ss:[ebp-0x04], eax
00718570    jbe 0x007185B6
00718572    push dword ptr ss:[ebp+0x28]
00718575    movss xmm0, dword ptr ss:[ebp+0x20]
0071857A    push dword ptr ss:[ebp+0x24]
0071857D    push ecx
0071857E    movss dword ptr ss:[esp], xmm0
00718583    push esi
00718584    push ecx
00718585    sub esp, 0x08
00718588    mov dword ptr ss:[esp+0x04], 0x4F000000
00718590    movss dword ptr ss:[esp], xmm1
00718595    push dword ptr ss:[ebp+0x0C]
00718598    push ebx
00718599    call 0x00718540
0071859E    movss xmm1, dword ptr ds:[0x008910DC]
007185A6    lea eax, ds:[ebx+0x0C]
007185A9    movss xmm0, dword ptr ss:[ebp+0x14]
007185AE    add esp, 0x24
007185B1    mov dword ptr ss:[ebp-0x04], eax
007185B4    jmp 0x007185C8
007185B6    mov ecx, dword ptr ds:[edi]
007185B8    mov eax, dword ptr ds:[eax]
007185BA    comiss xmm1, dword ptr ds:[eax+ecx*4-0x04]
007185BF    jnb 0x00718678
007185C5    lea eax, ds:[ebx+0x0C]
007185C8    mov ecx, dword ptr ds:[eax]
007185CA    mov dword ptr ss:[ebp-0x08], ecx
007185CD    movss xmm2, dword ptr ds:[ecx]
007185D1    comiss xmm2, xmm0
007185D4    jnbe 0x00718678
007185DA    xor edx, edx
007185DC    comiss xmm2, xmm1
007185DF    jnbe 0x00718651
007185E1    mov ecx, dword ptr ds:[edi]
007185E3    sub ecx, 0x02
007185E6    jnz 0x007185F9
007185E8    mov ecx, dword ptr ss:[ebp-0x08]
007185EB    mov edx, 0x01
007185F0    add ecx, 0x04
007185F3    movss xmm1, dword ptr ds:[ecx]
007185F7    jmp 0x00718631
007185F9    mov esi, dword ptr ss:[ebp-0x08]
007185FC    mov eax, ecx
007185FE    sar eax, 0x01
00718600    movss xmm0, dword ptr ds:[esi+eax*4+0x04]
00718606    comiss xmm1, xmm0
00718609    cmovb ecx, eax
0071860C    inc eax
0071860D    comiss xmm1, xmm0
00718610    cmovb eax, edx
00718613    mov edx, eax
00718615    cmp edx, ecx
00718617    jz 0x0071861E
00718619    lea eax, ds:[edx+ecx*1]
0071861C    jmp 0x007185FE
0071861E    mov eax, dword ptr ss:[ebp-0x08]
00718621    inc edx
00718622    movss xmm1, dword ptr ds:[eax+edx*4]
00718627    lea ecx, ds:[eax+edx*4]
0071862A    mov esi, dword ptr ss:[ebp+0x1C]
0071862D    test edx, edx
0071862F    jle 0x00718649
00718631    add ecx, 0xFFFFFFFC
00718634    movss xmm0, dword ptr ds:[ecx]
00718638    ucomiss xmm0, xmm1
0071863B    lahf
0071863C    test ah, 0x44
0071863F    jp 0x00718649
00718641    dec edx
00718642    sub ecx, 0x04
00718645    test edx, edx
00718647    jnle 0x00718634
00718649    mov eax, dword ptr ss:[ebp-0x04]
0071864C    movss xmm0, dword ptr ss:[ebp+0x14]
00718651    cmp edx, dword ptr ds:[edi]
00718653    jnl 0x00718678
00718655    mov eax, dword ptr ds:[eax]
00718657    comiss xmm0, dword ptr ds:[eax+edx*4]
0071865B    jb 0x00718678
0071865D    mov eax, dword ptr ds:[ebx+0x10]
00718660    mov ecx, dword ptr ds:[esi]
00718662    mov ebx, dword ptr ss:[ebp+0x18]
00718665    mov eax, dword ptr ds:[eax+edx*4]
00718668    inc edx
00718669    mov dword ptr ds:[ebx+ecx*4], eax
0071866C    inc dword ptr ds:[esi]
0071866E    mov ebx, dword ptr ss:[ebp+0x08]
00718671    mov eax, dword ptr ss:[ebp-0x04]
00718674    cmp edx, dword ptr ds:[edi]
00718676    jl 0x00718655
00718678    pop edi
00718679    pop esi
0071867A    pop ebx
0071867B    mov esp, ebp
0071867D    pop ebp
// FUNCTION END
