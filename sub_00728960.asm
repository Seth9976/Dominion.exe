// FUNCTION START: 00728960 ~ 007289BB  [idx: 6D4]
// ============================================================
00728960    mov eax, ecx
00728962    test eax, eax
00728964    jnz 0x0072896A
00728966    or eax, 0xFFFFFFFF
00728969    ret
0072896A    shr ecx, 0x10
0072896D    cmp eax, 0x10000
00728972    cmovb ecx, eax
00728975    sbb edx, edx
00728977    and edx, 0xFFFFFFF0
0072897A    add edx, 0x10
0072897D    cmp ecx, 0x100
00728983    jb 0x0072898B
00728985    add edx, 0x08
00728988    shr ecx, 0x08
0072898B    push esi
0072898C    mov esi, ecx
0072898E    lea eax, ds:[edx+0x04]
00728991    shr esi, 0x04
00728994    cmp ecx, 0x10
00728997    cmovb eax, edx
0072899A    cmovb esi, ecx
0072899D    cmp esi, 0x04
007289A0    mov ecx, esi
007289A2    lea edx, ds:[eax+0x02]
007289A5    cmovb edx, eax
007289A8    shr ecx, 0x02
007289AB    cmp esi, 0x04
007289AE    cmovb ecx, esi
007289B1    cmp ecx, 0x02
007289B4    lea eax, ds:[edx+0x01]
007289B7    pop esi
007289B8    cmovb eax, edx
// FUNCTION END
