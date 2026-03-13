// FUNCTION START: 00719800 ~ 007198B7  [idx: 693]
// ============================================================
00719800    push ebp
00719801    mov ebp, esp
00719803    and esp, 0xFFFFFFC0
00719806    sub esp, 0x40
00719809    mov eax, dword ptr ds:[ecx*8+0xCB3CB0]
00719810    movaps xmm0, xmm1
00719813    movss xmm1, dword ptr ds:[0x00890E18]
0071981B    mov dword ptr ss:[esp+0x34], eax
0071981F    xor eax, eax
00719821    comiss xmm0, xmm1
00719824    push ecx
00719825    movss dword ptr ss:[esp+0x3C], xmm0
0071982B    setnbe al
0071982E    test eax, eax
00719830    jz 0x00719874
00719832    divss xmm1, xmm0
00719836    movss dword ptr ss:[esp], xmm1
0071983B    call dword ptr ss:[esp+0x38]
0071983F    fstp dword ptr ss:[esp+0x38]
00719843    movss xmm0, dword ptr ss:[esp+0x38]
00719849    addss xmm0, xmm0
0071984D    push ecx
0071984E    cvtps2pd xmm0, xmm0
00719851    movsd qword ptr ss:[esp+0x40], xmm0
00719857    fld qword ptr ss:[esp+0x40]
0071985B    fstp qword ptr ss:[esp]
0071985E    call 0x0076239E
00719863    fstp qword ptr ss:[esp+0x40]
00719867    cvttsd2si eax, qword ptr ss:[esp+0x40]
0071986D    add esp, 0x08
00719870    mov esp, ebp
00719872    pop ebp
00719873    ret
00719874    movss dword ptr ss:[esp], xmm0
00719879    call dword ptr ss:[esp+0x38]
0071987D    fstp dword ptr ss:[esp+0x38]
00719881    movss xmm0, dword ptr ss:[esp+0x38]
00719887    addss xmm0, xmm0
0071988B    push ecx
0071988C    divss xmm0, dword ptr ss:[esp+0x40]
00719892    cvtps2pd xmm0, xmm0
00719895    movsd qword ptr ss:[esp+0x40], xmm0
0071989B    fld qword ptr ss:[esp+0x40]
0071989F    fstp qword ptr ss:[esp]
007198A2    call 0x0076239E
007198A7    fstp qword ptr ss:[esp+0x40]
007198AB    cvttsd2si eax, qword ptr ss:[esp+0x40]
007198B1    add esp, 0x08
007198B4    mov esp, ebp
007198B6    pop ebp
// FUNCTION END
