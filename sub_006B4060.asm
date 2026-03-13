// FUNCTION START: 006B4060 ~ 006B40CF  [idx: 575]
// ============================================================
006B4060    push ebp
006B4061    mov ebp, esp
006B4063    and esp, 0xFFFFFFF8
006B4066    sub esp, 0x08
006B4069    push esi
006B406A    push edi
006B406B    mov edi, ecx
006B406D    mov esi, edx
006B406F    mov ecx, 0x07
006B4074    call 0x006B7590
006B4079    movss xmm0, dword ptr ss:[ebp+0x10]
006B407E    mov dword ptr ss:[esp+0x08], eax
006B4082    mov eax, dword ptr ss:[ebp+0x08]
006B4085    push ecx
006B4086    mov dword ptr ss:[esp+0x10], edx
006B408A    mov ecx, edi
006B408C    movss dword ptr ss:[esp], xmm0
006B4091    movss xmm2, dword ptr ds:[eax+0x08]
006B4096    movss xmm3, dword ptr ds:[eax+0x0C]
006B409B    subss xmm2, dword ptr ds:[eax]
006B409F    subss xmm3, dword ptr ds:[eax+0x04]
006B40A4    push 0x07
006B40A6    push dword ptr ds:[0x007E5D1C]
006B40AC    mulss xmm2, dword ptr ss:[esp+0x14]
006B40B2    push esi
006B40B3    mulss xmm3, dword ptr ss:[esp+0x1C]
006B40B9    addss xmm2, dword ptr ds:[eax]
006B40BD    addss xmm3, dword ptr ds:[eax+0x04]
006B40C2    call 0x006B3F10
006B40C7    add esp, 0x10
006B40CA    pop edi
006B40CB    pop esi
006B40CC    mov esp, ebp
006B40CE    pop ebp
// FUNCTION END
