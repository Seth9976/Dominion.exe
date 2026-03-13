// FUNCTION START: 005A0E40 ~ 005A0EAC  [idx: 2A8]
// ============================================================
005A0E40    push ebp
005A0E41    mov ebp, esp
005A0E43    and esp, 0xFFFFFFF8
005A0E46    sub esp, 0x08
005A0E49    call 0x005AF880
005A0E4E    mov ecx, dword ptr ds:[eax]
005A0E50    mov eax, dword ptr ds:[ecx]
005A0E52    movss xmm1, dword ptr ds:[ecx+0x0C]
005A0E57    mulss xmm1, dword ptr ds:[ecx+0x08]
005A0E5C    movd xmm0, eax
005A0E60    cvtdq2pd xmm0, xmm0
005A0E64    shr eax, 0x1F
005A0E67    addsd xmm0, qword ptr ds:[eax*8+0x893660]
005A0E70    mov eax, dword ptr ds:[ecx+0x04]
005A0E73    cvtpd2ps xmm0, xmm0
005A0E77    mulss xmm0, xmm1
005A0E7B    movss dword ptr ss:[esp], xmm0
005A0E80    movd xmm0, eax
005A0E84    cvtdq2pd xmm0, xmm0
005A0E88    shr eax, 0x1F
005A0E8B    addsd xmm0, qword ptr ds:[eax*8+0x893660]
005A0E94    mov eax, dword ptr ss:[esp]
005A0E97    cvtpd2ps xmm0, xmm0
005A0E9B    mulss xmm0, xmm1
005A0E9F    movss dword ptr ss:[esp+0x04], xmm0
005A0EA5    mov edx, dword ptr ss:[esp+0x04]
005A0EA9    mov esp, ebp
005A0EAB    pop ebp
// FUNCTION END
