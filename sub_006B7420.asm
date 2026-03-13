// FUNCTION START: 006B7420 ~ 006B74C1  [idx: 579]
// ============================================================
006B7420    push ebp
006B7421    mov ebp, esp
006B7423    sub esp, 0x104
006B7429    push esi
006B742A    push 0xCC
006B742F    lea eax, ss:[ebp-0xDC]
006B7435    movss dword ptr ss:[ebp-0x08], xmm3
006B743A    xorps xmm0, xmm0
006B743D    mov dword ptr ss:[ebp-0x04], edx
006B7440    push 0x00
006B7442    push eax
006B7443    movss dword ptr ss:[ebp-0x0C], xmm1
006B7448    mov esi, ecx
006B744A    movq qword ptr ss:[ebp-0xE8], xmm0
006B7452    call 0x00761FC4
006B7457    movss xmm0, dword ptr ss:[ebp-0x08]
006B745C    lea eax, ss:[ebp-0x04]
006B745F    mov edx, dword ptr ss:[ebp+0x08]
006B7462    mov ecx, esi
006B7464    movss xmm1, dword ptr ss:[ebp-0x0C]
006B7469    mov dword ptr ss:[ebp-0xFC], eax
006B746F    mov eax, dword ptr ds:[0x007E5D1C]
006B7474    push 0x00
006B7476    mov dword ptr ss:[ebp-0xEC], eax
006B747C    lea eax, ss:[ebp-0x100]
006B7482    push 0x00
006B7484    push eax
006B7485    mov dword ptr ss:[ebp-0x100], 0x87C02C
006B748F    mov dword ptr ss:[ebp-0xF0], 0x01
006B7499    mov dword ptr ss:[ebp-0xF8], 0x00
006B74A3    mov dword ptr ss:[ebp-0xF4], 0x00
006B74AD    movss dword ptr ss:[ebp-0xE0], xmm0
006B74B5    call 0x006B73C0
006B74BA    add esp, 0x18
006B74BD    pop esi
006B74BE    mov esp, ebp
006B74C0    pop ebp
// FUNCTION END
