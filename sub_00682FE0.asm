// FUNCTION START: 00682FE0 ~ 006830CE  [idx: 4F5]
// ============================================================
00682FE0    push ebp
00682FE1    mov ebp, esp
00682FE3    and esp, 0xFFFFFFF0
00682FE6    sub esp, 0x4C
00682FE9    movss xmm4, dword ptr ds:[ecx]
00682FED    movaps xmm5, xmm2
00682FF0    movss xmm3, dword ptr ds:[ecx+0x04]
00682FF5    movss xmm2, dword ptr ds:[ecx+0x0C]
00682FFA    movss dword ptr ss:[esp+0x0C], xmm4
00683000    addss xmm4, xmm5
00683004    movss dword ptr ss:[esp+0x10], xmm3
0068300A    movss dword ptr ss:[esp+0x18], xmm2
00683010    push esi
00683011    mov esi, edx
00683013    movss dword ptr ss:[esp+0x18], xmm4
00683019    movaps xmm0, xmmword ptr ss:[esp+0x10]
0068301E    movaps xmmword ptr ss:[esp+0x20], xmm0
00683023    movss xmm0, dword ptr ds:[ecx+0x08]
00683028    lea ecx, ss:[esp+0x20]
0068302C    movaps xmm1, xmm0
0068302F    movss dword ptr ss:[esp+0x18], xmm0
00683035    subss xmm1, xmm5
00683039    movss dword ptr ss:[esp+0x14], xmm3
0068303F    movss dword ptr ss:[esp+0x1C], xmm2
00683045    movss dword ptr ss:[esp+0x10], xmm1
0068304B    movaps xmm0, xmmword ptr ss:[esp+0x10]
00683050    movss dword ptr ss:[esp+0x14], xmm3
00683056    addss xmm3, xmm5
0068305A    movaps xmmword ptr ss:[esp+0x30], xmm0
0068305F    movss dword ptr ss:[esp+0x10], xmm4
00683065    movss dword ptr ss:[esp+0x18], xmm1
0068306B    movss dword ptr ss:[esp+0x1C], xmm3
00683071    movaps xmm0, xmmword ptr ss:[esp+0x10]
00683076    movaps xmmword ptr ss:[esp+0x40], xmm0
0068307B    movaps xmm0, xmm2
0068307E    subss xmm0, xmm5
00683082    movss dword ptr ss:[esp+0x10], xmm4
00683088    movss dword ptr ss:[esp+0x18], xmm1
0068308E    movss dword ptr ss:[esp+0x1C], xmm2
00683094    movss dword ptr ss:[esp+0x14], xmm0
0068309A    movaps xmm0, xmmword ptr ss:[esp+0x10]
0068309F    movaps xmmword ptr ss:[esp+0x10], xmm0
006830A4    call 0x00682F00
006830A9    mov edx, esi
006830AB    lea ecx, ss:[esp+0x30]
006830AF    call 0x00682F00
006830B4    mov edx, esi
006830B6    lea ecx, ss:[esp+0x40]
006830BA    call 0x00682F00
006830BF    mov edx, esi
006830C1    lea ecx, ss:[esp+0x10]
006830C5    call 0x00682F00
006830CA    pop esi
006830CB    mov esp, ebp
006830CD    pop ebp
// FUNCTION END
