// FUNCTION START: 0060FBD0 ~ 0060FF3D  [idx: 3EB]
// ============================================================
0060FBD0    push ebp
0060FBD1    mov ebp, esp
0060FBD3    mov eax, 0x19C0
0060FBD8    call 0x00761E50
0060FBDD    mov eax, dword ptr ds:[0x008C4040]
0060FBE2    xor eax, ebp
0060FBE4    mov dword ptr ss:[ebp-0x08], eax
0060FBE7    push ebx
0060FBE8    push esi
0060FBE9    push edi
0060FBEA    push 0xBEC
0060FBEF    lea eax, ss:[ebp-0x198C]
0060FBF5    mov ebx, ecx
0060FBF7    push 0x00
0060FBF9    push eax
0060FBFA    mov dword ptr ss:[ebp-0x19A4], ebx
0060FC00    call 0x00761FC4
0060FC05    add esp, 0x0C
0060FC08    lea eax, ss:[ebp-0xD98]
0060FC0E    push 0xD8C
0060FC13    push 0x00
0060FC15    push eax
0060FC16    call 0x00761FC4
0060FC1B    add esp, 0x0C
0060FC1E    xor esi, esi
0060FC20    add ebx, 0x48
0060FC23    mov edi, ebx
0060FC25    nop word ptr ds:[eax+eax*1], ax
0060FC30    mov ecx, dword ptr ds:[edi]
0060FC32    lea edx, ss:[ebp-0x199D]
0060FC38    call 0x0060EB90
0060FC3D    cmp eax, 0x06
0060FC40    jz 0x0060FC4F
0060FC42    inc esi
0060FC43    add edi, 0x04
0060FC46    cmp esi, 0x03
0060FC49    jl 0x0060FC30
0060FC4B    xor eax, eax
0060FC4D    jmp 0x0060FC54
0060FC4F    mov eax, 0x01
0060FC54    mov dword ptr ss:[ebp-0xDA0], eax
0060FC5A    xor esi, esi
0060FC5C    mov edi, ebx
0060FC5E    nop
0060FC60    mov ecx, dword ptr ds:[edi]
0060FC62    lea edx, ss:[ebp-0x199D]
0060FC68    call 0x0060EB90
0060FC6D    cmp eax, 0x09
0060FC70    jz 0x0060FC7F
0060FC72    inc esi
0060FC73    add edi, 0x04
0060FC76    cmp esi, 0x03
0060FC79    jl 0x0060FC60
0060FC7B    xor eax, eax
0060FC7D    jmp 0x0060FC84
0060FC7F    mov eax, 0x01
0060FC84    push 0x200
0060FC89    mov dword ptr ss:[ebp-0xD9C], eax
0060FC8F    lea eax, ss:[ebp-0xFD4]
0060FC95    push 0x00
0060FC97    push eax
0060FC98    call 0x00761FC4
0060FC9D    add esp, 0x0C
0060FCA0    lea esi, ss:[ebp-0xFD0]
0060FCA6    xor edi, edi
0060FCA8    nop dword ptr ds:[eax+eax*1], eax
0060FCB0    mov ecx, dword ptr ds:[ebx]
0060FCB2    lea edx, ss:[ebp-0x199D]
0060FCB8    call 0x0060EB90
0060FCBD    test eax, eax
0060FCBF    jz 0x0060FCE4
0060FCC1    mov dword ptr ds:[esi-0x04], eax
0060FCC4    inc edi
0060FCC5    mov dword ptr ds:[esi], 0xFFFFFFFF
0060FCCB    add ebx, 0x04
0060FCCE    mov dword ptr ds:[esi+0x04], 0x00
0060FCD5    mov dword ptr ds:[esi+0x08], 0x0A
0060FCDC    add esi, 0x10
0060FCDF    cmp edi, 0x03
0060FCE2    jl 0x0060FCB0
0060FCE4    mov edx, dword ptr ss:[ebp-0x19A4]
0060FCEA    lea ecx, ss:[ebp-0x199C]
0060FCF0    add edx, 0x0C
0060FCF3    mov esi, 0x0A
0060FCF8    nop dword ptr ds:[eax+eax*1], eax
0060FD00    mov eax, dword ptr ds:[edx]
0060FD02    xorps xmm0, xmm0
0060FD05    mov dword ptr ss:[ebp-0x19B4], 0x01
0060FD0F    lea edx, ds:[edx+0x04]
0060FD12    mov dword ptr ss:[ebp-0x19B0], eax
0060FD18    lea ecx, ds:[ecx+0x10]
0060FD1B    movq qword ptr ss:[ebp-0x19AC], xmm0
0060FD23    movups xmm0, xmmword ptr ss:[ebp-0x19B4]
0060FD2A    movups xmmword ptr ds:[ecx-0x10], xmm0
0060FD2E    sub esi, 0x01
0060FD31    jnz 0x0060FD00
0060FD33    mov edx, dword ptr ss:[ebp-0x19A4]
0060FD39    lea esi, ss:[ebp-0x18EC]
0060FD3F    mov dword ptr ss:[ebp-0x19BC], 0x04
0060FD49    lea eax, ds:[edx+0x58]
0060FD4C    mov dword ptr ss:[ebp-0x19B8], eax
0060FD52    mov edi, eax
0060FD54    mov ebx, dword ptr ds:[edi-0x20]
0060FD57    xorps xmm0, xmm0
0060FD5A    test ebx, ebx
0060FD5C    jnz 0x0060FD67
0060FD5E    movups xmmword ptr ds:[esi-0x10], xmm0
0060FD62    jmp 0x0060FDF1
0060FD67    cmp dword ptr ds:[edx+0x54], 0x03
0060FD6B    movq qword ptr ss:[ebp-0x19AC], xmm0
0060FD73    mov dword ptr ss:[ebp-0x19B4], 0x01
0060FD7D    mov dword ptr ss:[ebp-0x19B0], ebx
0060FD83    movups xmm0, xmmword ptr ss:[ebp-0x19B4]
0060FD8A    movups xmmword ptr ds:[esi-0x10], xmm0
0060FD8E    xorps xmm0, xmm0
0060FD91    movups xmmword ptr ds:[esi], xmm0
0060FD94    movups xmmword ptr ds:[esi+0x10], xmm0
0060FD98    movups xmmword ptr ds:[esi+0x20], xmm0
0060FD9C    movq qword ptr ds:[esi+0x30], xmm0
0060FDA1    jnz 0x0060FDAF
0060FDA3    cmp ebx, 0xF3A
0060FDA9    jnz 0x0060FDAF
0060FDAB    mov eax, dword ptr ds:[eax]
0060FDAD    mov dword ptr ds:[esi], eax
0060FDAF    call 0x005CF7E0
0060FDB4    mov edx, eax
0060FDB6    mov ecx, ebx
0060FDB8    call 0x00571B30
0060FDBD    mov ecx, dword ptr ds:[eax+0x9C]
0060FDC3    xor eax, eax
0060FDC5    and ecx, 0x100
0060FDCB    or eax, ecx
0060FDCD    jz 0x0060FDD3
0060FDCF    mov eax, dword ptr ds:[edi]
0060FDD1    mov dword ptr ds:[esi], eax
0060FDD3    mov eax, dword ptr ds:[edi-0x20]
0060FDD6    mov edx, dword ptr ss:[ebp-0x19A4]
0060FDDC    test eax, eax
0060FDDE    jz 0x0060FDEB
0060FDE0    cmp eax, 0x121A
0060FDE5    jnz 0x0060FDEB
0060FDE7    mov eax, dword ptr ds:[edi]
0060FDE9    mov dword ptr ds:[esi], eax
0060FDEB    mov eax, dword ptr ss:[ebp-0x19B8]
0060FDF1    add edi, 0x04
0060FDF4    add esi, 0x48
0060FDF7    sub dword ptr ss:[ebp-0x19BC], 0x01
0060FDFE    jnz 0x0060FD54
0060FE04    mov eax, dword ptr ds:[edx+0x54]
0060FE07    cmp eax, 0x01
0060FE0A    jnz 0x0060FE47
0060FE0C    mov eax, dword ptr ds:[edx+0x58]
0060FE0F    xorps xmm0, xmm0
0060FE12    movq qword ptr ss:[ebp-0x19AC], xmm0
0060FE1A    mov ecx, dword ptr ss:[ebp-0x19A8]
0060FE20    mov dword ptr ss:[ebp-0x17D8], eax
0060FE26    mov eax, dword ptr ss:[ebp-0x19AC]
0060FE2C    mov dword ptr ss:[ebp-0x17DC], 0x01
0060FE36    mov dword ptr ss:[ebp-0x17D4], eax
0060FE3C    mov dword ptr ss:[ebp-0x17D0], ecx
0060FE42    jmp 0x0060FF13
0060FE47    cmp eax, 0x04
0060FE4A    jnz 0x0060FE87
0060FE4C    mov eax, dword ptr ds:[edx+0x58]
0060FE4F    xorps xmm0, xmm0
0060FE52    movq qword ptr ss:[ebp-0x19AC], xmm0
0060FE5A    mov ecx, dword ptr ss:[ebp-0x19A8]
0060FE60    mov dword ptr ss:[ebp-0x1788], eax
0060FE66    mov eax, dword ptr ss:[ebp-0x19AC]
0060FE6C    mov dword ptr ss:[ebp-0x178C], 0x01
0060FE76    mov dword ptr ss:[ebp-0x1784], eax
0060FE7C    mov dword ptr ss:[ebp-0x1780], ecx
0060FE82    jmp 0x0060FF13
0060FE87    cmp eax, 0x05
0060FE8A    jnz 0x0060FE91
0060FE8C    mov eax, dword ptr ds:[edx+0x58]
0060FE8F    jmp 0x0060FE99
0060FE91    cmp eax, 0x06
0060FE94    jnz 0x0060FECE
0060FE96    mov eax, dword ptr ds:[edx+0x5C]
0060FE99    xorps xmm0, xmm0
0060FE9C    mov dword ptr ss:[ebp-0x1668], eax
0060FEA2    movq qword ptr ss:[ebp-0x19AC], xmm0
0060FEAA    mov eax, dword ptr ss:[ebp-0x19AC]
0060FEB0    mov ecx, dword ptr ss:[ebp-0x19A8]
0060FEB6    mov dword ptr ss:[ebp-0x166C], 0x01
0060FEC0    mov dword ptr ss:[ebp-0x1664], eax
0060FEC6    mov dword ptr ss:[ebp-0x1660], ecx
0060FECC    jmp 0x0060FF13
0060FECE    cmp eax, 0x02
0060FED1    jnz 0x0060FF13
0060FED3    lea ecx, ss:[ebp-0x17CC]
0060FED9    add edx, 0x58
0060FEDC    lea esi, ds:[eax+0x01]
0060FEDF    nop
0060FEE0    mov eax, dword ptr ds:[edx]
0060FEE2    xorps xmm0, xmm0
0060FEE5    mov dword ptr ss:[ebp-0x19B4], 0x01
0060FEEF    lea edx, ds:[edx+0x04]
0060FEF2    mov dword ptr ss:[ebp-0x19B0], eax
0060FEF8    lea ecx, ds:[ecx+0x10]
0060FEFB    movq qword ptr ss:[ebp-0x19AC], xmm0
0060FF03    movups xmm0, xmmword ptr ss:[ebp-0x19B4]
0060FF0A    movups xmmword ptr ds:[ecx-0x10], xmm0
0060FF0E    sub esi, 0x01
0060FF11    jnz 0x0060FEE0
0060FF13    mov esi, dword ptr ss:[ebp+0x08]
0060FF16    lea eax, ss:[ebp-0x199C]
0060FF1C    push 0x1990
0060FF21    push eax
0060FF22    push esi
0060FF23    call 0x00761FBE
0060FF28    mov ecx, dword ptr ss:[ebp-0x08]
0060FF2B    add esp, 0x0C
0060FF2E    mov eax, esi
0060FF30    xor ecx, ebp
0060FF32    pop edi
0060FF33    pop esi
0060FF34    pop ebx
0060FF35    call 0x0075927A
0060FF3A    mov esp, ebp
0060FF3C    pop ebp
// FUNCTION END
