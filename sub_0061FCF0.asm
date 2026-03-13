// FUNCTION START: 0061FCF0 ~ 0061FFD9  [idx: 401]
// ============================================================
0061FCF0    push ebp
0061FCF1    mov ebp, esp
0061FCF3    push ecx
0061FCF4    push esi
0061FCF5    push edi
0061FCF6    mov edi, dword ptr ss:[ebp+0x0C]
0061FCF9    mov esi, ecx
0061FCFB    mov ecx, dword ptr ds:[edx+edi*4+0x50CC]
0061FD02    test ecx, ecx
0061FD04    jz 0x0061FD24
0061FD06    lea eax, ss:[ebp-0x04]
0061FD09    push eax
0061FD0A    lea edx, ss:[ebp+0x0C]
0061FD0D    call 0x0051BCE0
0061FD12    push dword ptr ss:[ebp+0x0C]
0061FD15    mov edx, 0xBF0104
0061FD1A    mov ecx, esi
0061FD1C    call 0x00666250
0061FD21    add esp, 0x08
0061FD24    call 0x0061DAD0
0061FD29    movss xmm0, dword ptr ds:[0x00890E18]
0061FD31    movss dword ptr ss:[ebp+0x0C], xmm0
0061FD36    mov ecx, dword ptr ds:[eax+0x78]
0061FD39    mov al, byte ptr ds:[0x0171EFCC]
0061FD3E    cmp ecx, 0x04
0061FD41    jz 0x0061FD48
0061FD43    cmp ecx, 0x05
0061FD46    jnz 0x0061FD4C
0061FD48    test al, al
0061FD4A    jz 0x0061FD84
0061FD4C    cmp edi, dword ptr ds:[0x0171EFC8]
0061FD52    jnz 0x0061FD84
0061FD54    cmp dword ptr ds:[0x01724034], 0x01
0061FD5B    jz 0x0061FD84
0061FD5D    mov ecx, esi
0061FD5F    call 0x0064E7A0
0061FD64    movss xmm3, dword ptr ds:[0x00890E18]
0061FD6C    mov edx, 0xBF00C8
0061FD71    push 0x00
0061FD73    push 0xFFFFFFFF
0061FD75    mov ecx, eax
0061FD77    call 0x00665DB0
0061FD7C    mov al, byte ptr ds:[0x0171EFCC]
0061FD81    add esp, 0x08
0061FD84    mov edi, dword ptr ss:[ebp+0x08]
0061FD87    cmp dword ptr ds:[edi], 0x00
0061FD8A    jz 0x0061FDC9
0061FD8C    cmp dword ptr ds:[0x01724034], 0x01
0061FD93    jz 0x0061FDC9
0061FD95    mov ecx, dword ptr ds:[edi+0x04]
0061FD98    cmp ecx, 0x03
0061FD9B    jz 0x0061FDA2
0061FD9D    cmp ecx, 0x02
0061FDA0    jnz 0x0061FDC9
0061FDA2    mov ecx, esi
0061FDA4    call 0x0064E7A0
0061FDA9    movss xmm3, dword ptr ds:[0x00890E18]
0061FDB1    mov edx, 0xBF0038
0061FDB6    push 0x00
0061FDB8    push 0xFFFFFFFF
0061FDBA    mov ecx, eax
0061FDBC    call 0x00665DB0
0061FDC1    mov al, byte ptr ds:[0x0171EFCC]
0061FDC6    add esp, 0x08
0061FDC9    mov ecx, dword ptr ds:[edi+0x04]
0061FDCC    cmp ecx, 0x05
0061FDCF    jnbe 0x0061FF89
0061FDD5    jmp dword ptr ds:[ecx*4+0x61FFBC]
0061FDDC    test al, al
0061FDDE    jz 0x0061FDE7
0061FDE0    mov edi, 0xBF002C
0061FDE5    jmp 0x0061FDF9
0061FDE7    mov edi, 0xBF0020
0061FDEC    movss xmm0, dword ptr ds:[0x00890E18]
0061FDF4    movss dword ptr ss:[ebp+0x0C], xmm0
0061FDF9    mov ecx, esi
0061FDFB    call 0x0064E7A0
0061FE00    movss xmm3, dword ptr ss:[ebp+0x0C]
0061FE05    mov edx, edi
0061FE07    push 0x00
0061FE09    push 0xFFFFFFFF
0061FE0B    mov ecx, eax
0061FE0D    call 0x00665DB0
0061FE12    add esp, 0x08
0061FE15    pop edi
0061FE16    pop esi
0061FE17    mov esp, ebp
0061FE19    pop ebp
0061FE1A    ret
0061FE1B    cmp dword ptr ds:[0x01724034], 0x01
0061FE22    jnz 0x0061FE2B
0061FE24    mov edi, 0xBF0020
0061FE29    jmp 0x0061FDF9
0061FE2B    mov edi, 0xBF002C
0061FE30    jmp 0x0061FDEC
0061FE32    mov ecx, esi
0061FE34    call 0x0064E7A0
0061FE39    movss xmm3, dword ptr ds:[0x00890E18]
0061FE41    mov edx, 0xBF002C
0061FE46    push 0x00
0061FE48    push 0xFFFFFFFF
0061FE4A    mov ecx, eax
0061FE4C    call 0x00665DB0
0061FE51    add esp, 0x08
0061FE54    pop edi
0061FE55    pop esi
0061FE56    mov esp, ebp
0061FE58    pop ebp
0061FE59    ret
0061FE5A    mov ecx, esi
0061FE5C    call 0x0064E7A0
0061FE61    movss xmm3, dword ptr ds:[0x00890E18]
0061FE69    mov edx, 0xBF0044
0061FE6E    push 0x00
0061FE70    push 0xFFFFFFFF
0061FE72    mov ecx, eax
0061FE74    call 0x00665DB0
0061FE79    add esp, 0x08
0061FE7C    mov ecx, esi
0061FE7E    call 0x0064E7A0
0061FE83    movss xmm3, dword ptr ds:[0x00890E18]
0061FE8B    mov edx, 0xBF0050
0061FE90    push 0x00
0061FE92    push 0xFFFFFFFF
0061FE94    mov ecx, eax
0061FE96    call 0x00665DB0
0061FE9B    add esp, 0x08
0061FE9E    cmp byte ptr ds:[0x0171EFCC], 0x00
0061FEA5    jnz 0x0061FEC9
0061FEA7    mov ecx, esi
0061FEA9    call 0x0064E7A0
0061FEAE    movss xmm3, dword ptr ds:[0x00890E18]
0061FEB6    mov edx, 0xBF005C
0061FEBB    push 0x00
0061FEBD    push 0xFFFFFFFF
0061FEBF    mov ecx, eax
0061FEC1    call 0x00665DB0
0061FEC6    add esp, 0x08
0061FEC9    mov eax, dword ptr ds:[edi+0x08]
0061FECC    inc eax
0061FECD    cmp eax, 0x04
0061FED0    jnbe 0x0061FF7D
0061FED6    jmp dword ptr ds:[eax*4+0x61FFD4]
0061FEDD    mov ecx, esi
0061FEDF    call 0x0064E7A0
0061FEE4    movss xmm3, dword ptr ds:[0x00890E18]
0061FEEC    mov edx, 0xBF0068
0061FEF1    push 0x00
0061FEF3    push 0xFFFFFFFF
0061FEF5    mov ecx, eax
0061FEF7    call 0x00665DB0
0061FEFC    add esp, 0x08
0061FEFF    pop edi
0061FF00    pop esi
0061FF01    mov esp, ebp
0061FF03    pop ebp
0061FF04    ret
0061FF05    mov ecx, esi
0061FF07    call 0x0064E7A0
0061FF0C    movss xmm3, dword ptr ds:[0x00890E18]
0061FF14    mov edx, 0xBF0074
0061FF19    push 0x00
0061FF1B    push 0xFFFFFFFF
0061FF1D    mov ecx, eax
0061FF1F    call 0x00665DB0
0061FF24    add esp, 0x08
0061FF27    pop edi
0061FF28    pop esi
0061FF29    mov esp, ebp
0061FF2B    pop ebp
0061FF2C    ret
0061FF2D    mov ecx, esi
0061FF2F    call 0x0064E7A0
0061FF34    movss xmm3, dword ptr ds:[0x00890E18]
0061FF3C    mov edx, 0xBF0080
0061FF41    push 0x00
0061FF43    push 0xFFFFFFFF
0061FF45    mov ecx, eax
0061FF47    call 0x00665DB0
0061FF4C    add esp, 0x08
0061FF4F    pop edi
0061FF50    pop esi
0061FF51    mov esp, ebp
0061FF53    pop ebp
0061FF54    ret
0061FF55    mov ecx, esi
0061FF57    call 0x0064E7A0
0061FF5C    movss xmm3, dword ptr ds:[0x00890E18]
0061FF64    mov edx, 0xBF008C
0061FF69    push 0x00
0061FF6B    push 0xFFFFFFFF
0061FF6D    mov ecx, eax
0061FF6F    call 0x00665DB0
0061FF74    add esp, 0x08
0061FF77    pop edi
0061FF78    pop esi
0061FF79    mov esp, ebp
0061FF7B    pop ebp
0061FF7C    ret
0061FF7D    push 0x86ADE8
0061FF82    push 0xE23E
0061FF87    jmp 0x0061FF93
0061FF89    push 0x86ADE8
0061FF8E    push 0xE242
0061FF93    push 0x86F1E8
0061FF98    mov edx, 0x801800
0061FF9D    mov ecx, 0x801AA4
0061FFA2    call 0x0063B870
0061FFA7    add esp, 0x0C
0061FFAA    call 0x0063BC30
0061FFAF    test al, al
0061FFB1    jz 0x0061FFB4
0061FFB3    int3
0061FFB4    call 0x0063BB00
0061FFB9    nop dword ptr ds:[eax], eax
0061FFBC    fdiv st5, st0
0061FFBE    popad
0061FFBF    add ah, bl
0061FFC1    std
0061FFC2    popad
0061FFC3    add byte ptr ds:[ebx], bl
0061FFC5    byte FE
0061FFC6    popad
0061FFC7    add byte ptr ds:[edx], dh
0061FFC9    byte FE
0061FFCA    popad
0061FFCB    add byte ptr ds:[esi+edi*8+0x61], bh
0061FFCF    add byte ptr ds:[edx-0x02], bl
0061FFD2    popad
0061FFD3    add byte ptr ds:[0x050061FE], dl
// FUNCTION END
