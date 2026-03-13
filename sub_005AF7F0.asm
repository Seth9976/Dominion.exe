// FUNCTION START: 005AF7F0 ~ 005AF847  [idx: 2EC]
// ============================================================
005AF7F0    push ebp
005AF7F1    mov ebp, esp
005AF7F3    and esp, 0xFFFFFFF8
005AF7F6    movss xmm3, dword ptr ds:[edx]
005AF7FA    mulss xmm3, dword ptr ds:[0x00890D84]
005AF802    mov eax, dword ptr ss:[ebp+0x08]
005AF805    movss xmm1, dword ptr ds:[edx+0x04]
005AF80A    mulss xmm1, dword ptr ds:[0x00890D84]
005AF812    movss xmm4, dword ptr ds:[ecx]
005AF816    movss xmm0, dword ptr ds:[ecx+0x04]
005AF81B    movaps xmm5, xmm4
005AF81E    movaps xmm2, xmm0
005AF821    subss xmm4, xmm3
005AF825    subss xmm0, xmm1
005AF829    addss xmm5, xmm3
005AF82D    addss xmm2, xmm1
005AF831    movss dword ptr ds:[eax], xmm4
005AF835    movss dword ptr ds:[eax+0x04], xmm0
005AF83A    movss dword ptr ds:[eax+0x08], xmm5
005AF83F    movss dword ptr ds:[eax+0x0C], xmm2
005AF844    mov esp, ebp
005AF846    pop ebp
// FUNCTION END
