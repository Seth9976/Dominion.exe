// FUNCTION START: 007198C0 ~ 00719968  [idx: 694]
// ============================================================
007198C0    push ebp
007198C1    mov ebp, esp
007198C3    and esp, 0xFFFFFFC0
007198C6    sub esp, 0x40
007198C9    mov eax, dword ptr ds:[ecx*8+0xCB3CB0]
007198D0    movss xmm0, dword ptr ds:[0x00890E18]
007198D8    mov dword ptr ss:[esp+0x38], eax
007198DC    xor eax, eax
007198DE    comiss xmm1, xmm0
007198E1    push ecx
007198E2    setnbe al
007198E5    test eax, eax
007198E7    jz 0x0071992B
007198E9    divss xmm0, xmm1
007198ED    movss dword ptr ss:[esp], xmm0
007198F2    call dword ptr ss:[esp+0x3C]
007198F6    fstp dword ptr ss:[esp+0x3C]
007198FA    movss xmm0, dword ptr ss:[esp+0x3C]
00719900    addss xmm0, xmm0
00719904    push ecx
00719905    cvtps2pd xmm0, xmm0
00719908    movsd qword ptr ss:[esp+0x40], xmm0
0071990E    fld qword ptr ss:[esp+0x40]
00719912    fstp qword ptr ss:[esp]
00719915    call 0x0076239E
0071991A    fstp qword ptr ss:[esp+0x40]
0071991E    cvttsd2si eax, qword ptr ss:[esp+0x40]
00719924    add esp, 0x08
00719927    mov esp, ebp
00719929    pop ebp
0071992A    ret
0071992B    movss dword ptr ss:[esp], xmm1
00719930    call dword ptr ss:[esp+0x3C]
00719934    fstp dword ptr ss:[esp+0x3C]
00719938    movss xmm0, dword ptr ss:[esp+0x3C]
0071993E    addss xmm0, xmm0
00719942    push ecx
00719943    cvtps2pd xmm0, xmm0
00719946    movsd qword ptr ss:[esp+0x40], xmm0
0071994C    fld qword ptr ss:[esp+0x40]
00719950    fstp qword ptr ss:[esp]
00719953    call 0x0076239E
00719958    fstp qword ptr ss:[esp+0x40]
0071995C    cvttsd2si eax, qword ptr ss:[esp+0x40]
00719962    add esp, 0x08
00719965    mov esp, ebp
00719967    pop ebp
// FUNCTION END
