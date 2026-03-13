// FUNCTION START: 006B3F10 ~ 006B405E  [idx: 574]
// ============================================================
006B3F10    push ebp
006B3F11    mov ebp, esp
006B3F13    and esp, 0xFFFFFFF8
006B3F16    sub esp, 0x68
006B3F19    mov eax, dword ptr ds:[0x008C4040]
006B3F1E    xor eax, esp
006B3F20    mov dword ptr ss:[esp+0x64], eax
006B3F24    movss xmm1, dword ptr ss:[ebp+0x14]
006B3F29    lea eax, ss:[esp]
006B3F2C    push esi
006B3F2D    mov esi, dword ptr ss:[ebp+0x08]
006B3F30    mov edx, 0x8002B0
006B3F35    push edi
006B3F36    mov edi, ecx
006B3F38    movss dword ptr ss:[esp+0x08], xmm1
006B3F3E    push eax
006B3F3F    lea ecx, ss:[esp+0x4C]
006B3F43    mov dword ptr ss:[esp+0x18], 0x00
006B3F4B    mov dword ptr ss:[esp+0x24], 0x00
006B3F53    mov dword ptr ss:[esp+0x10], 0x00
006B3F5B    movss dword ptr ss:[esp+0x1C], xmm1
006B3F61    mov dword ptr ss:[esp+0x28], 0x00
006B3F69    movss dword ptr ss:[esp+0x14], xmm2
006B3F6F    movss dword ptr ss:[esp+0x20], xmm3
006B3F75    mov dword ptr ss:[esp+0x2C], 0x3F800000
006B3F7D    call 0x004AC390
006B3F82    movss xmm0, dword ptr ss:[esp+0x4C]
006B3F88    lea edx, ss:[esp+0x0C]
006B3F8C    movss dword ptr ss:[esp+0x0C], xmm0
006B3F92    mov ecx, edi
006B3F94    movss xmm0, dword ptr ss:[esp+0x50]
006B3F9A    movss dword ptr ss:[esp+0x10], xmm0
006B3FA0    movss xmm0, dword ptr ss:[esp+0x54]
006B3FA6    movss dword ptr ss:[esp+0x18], xmm0
006B3FAC    movss xmm0, dword ptr ss:[esp+0x58]
006B3FB2    mov dword ptr ss:[esp], 0x00
006B3FB9    sub esp, 0x0C
006B3FBC    movss dword ptr ss:[esp+0x28], xmm0
006B3FC2    movss xmm0, dword ptr ss:[esp+0x68]
006B3FC8    movss dword ptr ss:[esp+0x2C], xmm0
006B3FCE    movss xmm0, dword ptr ss:[esp+0x6C]
006B3FD4    mov dword ptr ss:[esp+0x08], 0x00
006B3FDC    push dword ptr ss:[ebp+0x10]
006B3FDF    movss dword ptr ss:[esp+0x38], xmm0
006B3FE5    movaps xmm0, xmmword ptr ds:[0x00891330]
006B3FEC    push dword ptr ds:[0x007E2AAC]
006B3FF2    movups xmmword ptr ss:[esp+0x40], xmm0
006B3FF7    mov dword ptr ss:[esp+0x28], 0x00
006B3FFF    movss xmm0, dword ptr ss:[esp+0x78]
006B4005    push dword ptr ds:[0x007E5D1C]
006B400B    movss dword ptr ss:[esp+0x54], xmm0
006B4011    movss xmm0, dword ptr ss:[esp+0x80]
006B401A    push dword ptr ss:[ebp+0x0C]
006B401D    movss dword ptr ss:[esp+0x5C], xmm0
006B4023    movss xmm0, dword ptr ss:[esp+0x88]
006B402C    push esi
006B402D    mov dword ptr ss:[esp+0x44], 0x00
006B4035    mov dword ptr ss:[esp+0x64], 0x00
006B403D    movss dword ptr ss:[esp+0x68], xmm0
006B4043    call 0x006B3D40
006B4048    mov ecx, dword ptr ss:[esp+0x90]
006B404F    add esp, 0x24
006B4052    pop edi
006B4053    pop esi
006B4054    xor ecx, esp
006B4056    call 0x0075927A
006B405B    mov esp, ebp
006B405D    pop ebp
// FUNCTION END
