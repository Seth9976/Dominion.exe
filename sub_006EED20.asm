// FUNCTION START: 006EED20 ~ 006EEE17  [idx: 616]
// ============================================================
006EED20    push ebp
006EED21    mov ebp, esp
006EED23    and esp, 0xFFFFFFF8
006EED26    xorps xmm3, xmm3
006EED29    sub esp, 0x08
006EED2C    cvtss2sd xmm3, xmm1
006EED30    sub esp, 0x08
006EED33    movsd xmm1, qword ptr ds:[0x00890EC0]
006EED3B    movaps xmm2, xmm0
006EED3E    andps xmm3, xmmword ptr ds:[0x008937B0]
006EED45    comisd xmm1, xmm3
006EED49    jb 0x006EED91
006EED4B    mulss xmm2, dword ptr ds:[0x00890FF0]
006EED53    xorps xmm0, xmm0
006EED56    addss xmm2, dword ptr ds:[0x00890D84]
006EED5E    cvtss2sd xmm0, xmm2
006EED62    movsd qword ptr ss:[esp+0x08], xmm0
006EED68    fld qword ptr ss:[esp+0x08]
006EED6C    fstp qword ptr ss:[esp]
006EED6F    call 0x0076208A
006EED74    fstp qword ptr ss:[esp+0x08]
006EED78    movsd xmm0, qword ptr ss:[esp+0x08]
006EED7E    add esp, 0x08
006EED81    cvtpd2ps xmm0, xmm0
006EED85    divss xmm0, dword ptr ds:[0x00890FF0]
006EED8D    mov esp, ebp
006EED8F    pop ebp
006EED90    ret
006EED91    movsd xmm0, qword ptr ds:[0x00890F20]
006EED99    comisd xmm0, xmm3
006EED9D    xorps xmm0, xmm0
006EEDA0    jb 0x006EEDE5
006EEDA2    mulss xmm2, dword ptr ds:[0x00890F68]
006EEDAA    addss xmm2, dword ptr ds:[0x00890D84]
006EEDB2    cvtss2sd xmm0, xmm2
006EEDB6    movsd qword ptr ss:[esp+0x08], xmm0
006EEDBC    fld qword ptr ss:[esp+0x08]
006EEDC0    fstp qword ptr ss:[esp]
006EEDC3    call 0x0076208A
006EEDC8    fstp qword ptr ss:[esp+0x08]
006EEDCC    movsd xmm0, qword ptr ss:[esp+0x08]
006EEDD2    add esp, 0x08
006EEDD5    cvtpd2ps xmm0, xmm0
006EEDD9    divss xmm0, dword ptr ds:[0x00890F68]
006EEDE1    mov esp, ebp
006EEDE3    pop ebp
006EEDE4    ret
006EEDE5    addss xmm2, dword ptr ds:[0x00890D84]
006EEDED    cvtss2sd xmm0, xmm2
006EEDF1    movsd qword ptr ss:[esp+0x08], xmm0
006EEDF7    fld qword ptr ss:[esp+0x08]
006EEDFB    fstp qword ptr ss:[esp]
006EEDFE    call 0x0076208A
006EEE03    fstp qword ptr ss:[esp+0x08]
006EEE07    movsd xmm0, qword ptr ss:[esp+0x08]
006EEE0D    add esp, 0x08
006EEE10    cvtpd2ps xmm0, xmm0
006EEE14    mov esp, ebp
006EEE16    pop ebp
// FUNCTION END
