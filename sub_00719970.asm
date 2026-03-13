// FUNCTION START: 00719970 ~ 007199DB  [idx: 695]
// ============================================================
00719970    push ebp
00719971    mov ebp, esp
00719973    dec ecx
00719974    push esi
00719975    mov esi, dword ptr ss:[ebp+0x08]
00719978    cmp ecx, 0x03
0071997B    jnbe 0x007199D7
0071997D    jmp dword ptr ds:[ecx*4+0x7199DC]
00719984    test edx, edx
00719986    js 0x007199D7
00719988    cmp edx, esi
0071998A    jl 0x007199BF
0071998C    lea eax, ds:[esi-0x01]
0071998F    pop esi
00719990    pop ebp
00719991    ret
00719992    test edx, edx
00719994    jns 0x007199A5
00719996    mov ecx, edx
00719998    lea eax, ds:[esi-0x01]
0071999B    neg ecx
0071999D    cmp edx, esi
0071999F    pop esi
007199A0    cmovl eax, ecx
007199A3    pop ebp
007199A4    ret
007199A5    cmp edx, esi
007199A7    jl 0x007199BF
007199A9    lea eax, ds:[esi+esi*1]
007199AC    cmp edx, eax
007199AE    jnl 0x007199D7
007199B0    sub eax, edx
007199B2    dec eax
007199B3    pop esi
007199B4    pop ebp
007199B5    ret
007199B6    test edx, edx
007199B8    js 0x007199C4
007199BA    mov eax, edx
007199BC    cdq
007199BD    idiv esi
007199BF    mov eax, edx
007199C1    pop esi
007199C2    pop ebp
007199C3    ret
007199C4    neg edx
007199C6    mov eax, edx
007199C8    cdq
007199C9    idiv esi
007199CB    sub esi, edx
007199CD    test edx, edx
007199CF    cmovz esi, edx
007199D2    mov eax, esi
007199D4    pop esi
007199D5    pop ebp
007199D6    ret
007199D7    xor eax, eax
007199D9    pop esi
007199DA    pop ebp
// FUNCTION END
