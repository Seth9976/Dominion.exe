// FUNCTION START: 00761EC8 ~ 00761EFD  [idx: 7BF]
// ============================================================
00761EC8    mov ecx, edx
00761ECA    bts edx, 0x14
00761ECE    shr ecx, 0x14
00761ED1    and edx, 0x1FFFFF
00761ED7    sub ecx, 0x433
00761EDD    jnl 0x00761EF8
00761EDF    neg ecx
00761EE1    push ebx
00761EE2    xor ebx, ebx
00761EE4    shrd ebx, eax, cl
00761EE7    jz 0x00761EF1
00761EE9    cvttss2si ebx, dword ptr ds:[0x0077EB2C]
00761EF1    pop ebx
00761EF2    shrd eax, edx, cl
00761EF5    shr edx, cl
00761EF7    ret
00761EF8    shld edx, eax, cl
00761EFB    shl eax, cl
// FUNCTION END
