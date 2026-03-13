// FUNCTION START: 006CD3D0 ~ 006CD45E  [idx: 5B7]
// ============================================================
006CD3D0    push ebp
006CD3D1    mov ebp, esp
006CD3D3    mov eax, dword ptr ds:[edx+0x480]
006CD3D9    sub esp, 0x4C
006CD3DC    cmp eax, dword ptr ds:[edx+0x5C]
006CD3DF    jle 0x006CD3FB
006CD3E1    movups xmm0, xmmword ptr ds:[edx+0x484]
006CD3E8    mov eax, dword ptr ds:[edx+0x4A4]
006CD3EE    movups xmmword ptr ss:[ebp-0x3C], xmm0
006CD3F2    movups xmm0, xmmword ptr ds:[edx+0x494]
006CD3F9    jmp 0x006CD40A
006CD3FB    movups xmm0, xmmword ptr ds:[ecx+0x10]
006CD3FF    mov eax, dword ptr ds:[ecx+0x30]
006CD402    movups xmmword ptr ss:[ebp-0x3C], xmm0
006CD406    movups xmm0, xmmword ptr ds:[ecx+0x20]
006CD40A    mov dword ptr ss:[ebp-0x1C], eax
006CD40D    lea eax, ss:[ebp-0x4C]
006CD410    push eax
006CD411    movups xmmword ptr ss:[ebp-0x2C], xmm0
006CD415    call 0x006CD2A0
006CD41A    add esp, 0x04
006CD41D    movq xmm0, qword ptr ds:[eax]
006CD421    mov eax, dword ptr ds:[eax+0x08]
006CD424    movq qword ptr ss:[ebp-0x10], xmm0
006CD429    movss xmm0, dword ptr ss:[ebp-0x10]
006CD42E    mulss xmm0, dword ptr ss:[ebp-0x24]
006CD433    mov dword ptr ss:[ebp-0x08], eax
006CD436    mov eax, dword ptr ss:[ebp+0x08]
006CD439    movss dword ptr ds:[eax], xmm0
006CD43D    movss xmm0, dword ptr ss:[ebp-0x0C]
006CD442    mulss xmm0, dword ptr ss:[ebp-0x20]
006CD447    movss dword ptr ds:[eax+0x04], xmm0
006CD44C    movss xmm0, dword ptr ss:[ebp-0x1C]
006CD451    mulss xmm0, dword ptr ss:[ebp-0x08]
006CD456    movss dword ptr ds:[eax+0x08], xmm0
006CD45B    mov esp, ebp
006CD45D    pop ebp
// FUNCTION END
