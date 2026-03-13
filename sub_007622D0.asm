// FUNCTION START: 007622D0 ~ 0076235B  [idx: 7EB]
// ============================================================
007622D0    jmp 0x007622E0
007622D5    int3
007622D6    int3
007622D7    int3
007622D8    int3
007622D9    int3
007622DA    int3
007622DB    int3
007622DC    int3
007622DD    int3
007622DE    int3
007622DF    int3
007622E0    cmp dword ptr ds:[0x00CC8D30], 0x02
007622E7    jl 0x007622F1
007622E9    sub esp, 0x04
007622EC    fisttp dword ptr ss:[esp]
007622EF    pop eax
007622F0    ret
007622F1    push ebp
007622F2    mov ebp, esp
007622F4    add esp, 0xFFFFFFF0
007622F7    and esp, 0xFFFFFFF0
007622FA    fld st0
007622FC    fstp tbyte ptr ss:[esp]
007622FF    mov eax, dword ptr ss:[esp+0x04]
00762303    movzx ecx, word ptr ss:[esp+0x08]
00762308    btr ecx, 0x0F
0076230C    sbb edx, edx
0076230E    cmp cx, 0x3FFF
00762313    jb 0x00762334
00762315    test eax, eax
00762317    jns 0x0076234F
00762319    cmp cx, 0x401E
0076231E    jnb 0x0076233C
00762320    neg cx
00762323    add cx, 0x403E
00762328    frndint
0076232A    fstp st0
0076232C    shr eax, cl
0076232E    xor eax, edx
00762330    sub eax, edx
00762332    leave
00762333    ret
00762334    frndint
00762336    fstp st0
00762338    xor eax, eax
0076233A    leave
0076233B    ret
0076233C    jnbe 0x0076234F
0076233E    test edx, edx
00762340    jns 0x0076234F
00762342    cmp eax, 0x80000000
00762347    jnz 0x0076234F
00762349    frndint
0076234B    fstp st0
0076234D    leave
0076234E    ret
0076234F    fcomp dword ptr ds:[0x00893958]
00762355    leave
00762356    mov eax, 0x80000000
// FUNCTION END
