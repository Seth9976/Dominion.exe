// FUNCTION START: 0064B0D0 ~ 0064B1A7  [idx: 46C]
// ============================================================
0064B0D0    push ebp
0064B0D1    mov ebp, esp
0064B0D3    and esp, 0xFFFFFFC0
0064B0D6    sub esp, 0x38
0064B0D9    push esi
0064B0DA    mov esi, ecx
0064B0DC    push edi
0064B0DD    mov edi, dword ptr ds:[0x00775590]
0064B0E3    sub esp, 0x08
0064B0E6    movss xmm0, dword ptr ds:[esi]
0064B0EA    cvtps2pd xmm0, xmm0
0064B0ED    movsd qword ptr ss:[esp], xmm0
0064B0F2    call edi
0064B0F4    add esp, 0x08
0064B0F7    test eax, eax
0064B0F9    jz 0x0064B1A0
0064B0FF    movss xmm0, dword ptr ds:[esi+0x04]
0064B104    sub esp, 0x08
0064B107    cvtps2pd xmm0, xmm0
0064B10A    movsd qword ptr ss:[esp], xmm0
0064B10F    call edi
0064B111    add esp, 0x08
0064B114    test eax, eax
0064B116    jz 0x0064B1A0
0064B11C    movss xmm0, dword ptr ds:[esi+0x08]
0064B121    sub esp, 0x08
0064B124    cvtps2pd xmm0, xmm0
0064B127    movsd qword ptr ss:[esp], xmm0
0064B12C    call edi
0064B12E    add esp, 0x08
0064B131    test eax, eax
0064B133    jz 0x0064B1A0
0064B135    movss xmm0, dword ptr ds:[esi+0x0C]
0064B13A    sub esp, 0x08
0064B13D    cvtps2pd xmm0, xmm0
0064B140    movsd qword ptr ss:[esp], xmm0
0064B145    call edi
0064B147    add esp, 0x08
0064B14A    test eax, eax
0064B14C    jz 0x0064B1A0
0064B14E    movss xmm2, dword ptr ds:[esi+0x0C]
0064B153    movss xmm0, dword ptr ds:[esi]
0064B157    movss xmm1, dword ptr ds:[esi+0x04]
0064B15C    movss xmm3, dword ptr ds:[esi+0x08]
0064B161    mulss xmm0, xmm0
0064B165    mulss xmm2, xmm2
0064B169    mulss xmm1, xmm1
0064B16D    addss xmm0, xmm2
0064B171    mulss xmm3, xmm3
0064B175    addss xmm0, xmm1
0064B179    addss xmm0, xmm3
0064B17D    call 0x004AC580
0064B182    movss xmm1, dword ptr ds:[0x00890DEC]
0064B18A    comiss xmm1, xmm0
0064B18D    jnbe 0x0064B1A0
0064B18F    comiss xmm0, dword ptr ds:[0x00890E2C]
0064B196    jnbe 0x0064B1A0
0064B198    mov al, 0x01
0064B19A    pop edi
0064B19B    pop esi
0064B19C    mov esp, ebp
0064B19E    pop ebp
0064B19F    ret
0064B1A0    pop edi
0064B1A1    xor al, al
0064B1A3    pop esi
0064B1A4    mov esp, ebp
0064B1A6    pop ebp
// FUNCTION END
