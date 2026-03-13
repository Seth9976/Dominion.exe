// FUNCTION START: 0074FD70 ~ 00750170  [idx: 734]
// ============================================================
0074FD70    push ebp
0074FD71    mov ebp, esp
0074FD73    sub esp, 0x14
0074FD76    mov eax, dword ptr ds:[0x008C4040]
0074FD7B    xor eax, ebp
0074FD7D    mov dword ptr ss:[ebp-0x04], eax
0074FD80    mov eax, dword ptr ds:[0x019E2778]
0074FD85    push ebx
0074FD86    push esi
0074FD87    push edi
0074FD88    push 0x00
0074FD8A    push ecx
0074FD8B    push 0x199
0074FD90    push dword ptr ds:[eax+0x18]
0074FD93    call dword ptr ds:[0x00775308]
0074FD99    mov esi, eax
0074FD9B    cmp esi, 0xFFFFFFFF
0074FD9E    jz 0x0075015D
0074FDA4    test esi, esi
0074FDA6    jz 0x0075015D
0074FDAC    cmp dword ptr ds:[esi+0x14], 0x63
0074FDB0    jz 0x00750147
0074FDB6    mov eax, dword ptr ds:[esi]
0074FDB8    mov dword ptr ds:[0x01A9B02C], eax
0074FDBD    mov eax, dword ptr ds:[esi+0x04]
0074FDC0    mov dword ptr ds:[0x01A9B030], eax
0074FDC5    mov edi, dword ptr ds:[esi+0x08]
0074FDC8    mov dword ptr ds:[0x01A9B034], edi
0074FDCE    mov eax, dword ptr ds:[esi+0x0C]
0074FDD1    mov dword ptr ds:[0x01A9B038], eax
0074FDD6    mov eax, dword ptr ds:[esi+0x14]
0074FDD9    mov dword ptr ds:[0x01A9B040], eax
0074FDDE    cmp eax, 0x0C
0074FDE1    jnbe 0x00750147
0074FDE7    jmp dword ptr ds:[eax*4+0x750174]
0074FDEE    mov eax, dword ptr ds:[esi+0x10]
0074FDF1    mov dword ptr ds:[0x01A9B03C], eax
0074FDF6    mov eax, 0x1A9B02C
0074FDFB    pop edi
0074FDFC    pop esi
0074FDFD    pop ebx
0074FDFE    mov ecx, dword ptr ss:[ebp-0x04]
0074FE01    xor ecx, ebp
0074FE03    call 0x0075927A
0074FE08    mov esp, ebp
0074FE0A    pop ebp
0074FE0B    ret
0074FE0C    mov ecx, dword ptr ds:[esi+0x10]
0074FE0F    call 0x0074B3B0
0074FE14    mov dword ptr ds:[0x01A9B03C], eax
0074FE19    mov eax, 0x1A9B02C
0074FE1E    pop edi
0074FE1F    pop esi
0074FE20    pop ebx
0074FE21    mov ecx, dword ptr ss:[ebp-0x04]
0074FE24    xor ecx, ebp
0074FE26    call 0x0075927A
0074FE2B    mov esp, ebp
0074FE2D    pop ebp
0074FE2E    ret
0074FE2F    push 0x1A9AB0C
0074FE34    push 0x1A9AAEC
0074FE39    push 0x1A9AAEB
0074FE3E    push 0x1A9AAEA
0074FE43    push 0x1A9AAE9
0074FE48    push 0x1A9AAE8
0074FE4D    push 0x1A9AAE7
0074FE52    push 0x1A9AAE6
0074FE57    push 0x1A9AAE5
0074FE5C    push 0x1A9AAE4
0074FE61    push 0x1A9AAE0
0074FE66    push 0x1A9AADC
0074FE6B    push 0x1A9AAD8
0074FE70    push 0x1A9AAD4
0074FE75    push 0x1A9AAD0
0074FE7A    push 0x88FF80
0074FE7F    push dword ptr ds:[esi+0x10]
0074FE82    call 0x0064B6D0
0074FE87    add esp, 0x44
0074FE8A    mov dword ptr ds:[0x01A9B03C], 0x1A9AAD0
0074FE94    mov eax, 0x1A9B02C
0074FE99    pop edi
0074FE9A    pop esi
0074FE9B    pop ebx
0074FE9C    mov ecx, dword ptr ss:[ebp-0x04]
0074FE9F    xor ecx, ebp
0074FEA1    call 0x0075927A
0074FEA6    mov esp, ebp
0074FEA8    pop ebp
0074FEA9    ret
0074FEAA    push dword ptr ds:[esi+0x10]
0074FEAD    push 0x8901E0
0074FEB2    call dword ptr ds:[0x007755B0]
0074FEB8    add esp, 0x08
0074FEBB    neg eax
0074FEBD    sbb eax, eax
0074FEBF    inc eax
0074FEC0    mov dword ptr ds:[0x01A9B03C], eax
0074FEC5    mov eax, 0x1A9B02C
0074FECA    pop edi
0074FECB    pop esi
0074FECC    pop ebx
0074FECD    mov ecx, dword ptr ss:[ebp-0x04]
0074FED0    xor ecx, ebp
0074FED2    call 0x0075927A
0074FED7    mov esp, ebp
0074FED9    pop ebp
0074FEDA    ret
0074FEDB    push 0x410
0074FEE0    push 0x00
0074FEE2    push 0x1A9A6C0
0074FEE7    call 0x00761FC4
0074FEEC    add esp, 0x0C
0074FEEF    push 0x1A9A9CC
0074FEF4    push 0x1A9A8C8
0074FEF9    push 0x1A9A7C4
0074FEFE    push 0x1A9A6C0
0074FF03    push 0x890070
0074FF08    push edi
0074FF09    call 0x0064B6D0
0074FF0E    mov ebx, dword ptr ds:[0x007755A8]
0074FF14    add esp, 0x18
0074FF17    xor esi, esi
0074FF19    nop dword ptr ds:[eax], eax
0074FF20    imul eax, esi, 0x104
0074FF26    lea edi, ds:[eax+0x1A9A6C0]
0074FF2C    push edi
0074FF2D    push 0x8901D4
0074FF32    call ebx
0074FF34    add esp, 0x08
0074FF37    test eax, eax
0074FF39    jnz 0x0074FF8B
0074FF3B    mov byte ptr ds:[edi], al
0074FF3D    inc esi
0074FF3E    cmp esi, 0x04
0074FF41    jb 0x0074FF20
0074FF43    mov dword ptr ds:[0x01A9A594], 0x1A9A6C0
0074FF4D    mov eax, 0x1A9B02C
0074FF52    mov dword ptr ds:[0x01A9A598], 0x1A9A7C4
0074FF5C    mov dword ptr ds:[0x01A9A59C], 0x1A9A8C8
0074FF66    mov dword ptr ds:[0x01A9A5A0], 0x1A9A9CC
0074FF70    mov dword ptr ds:[0x01A9B03C], 0x1A9A594
0074FF7A    pop edi
0074FF7B    pop esi
0074FF7C    pop ebx
0074FF7D    mov ecx, dword ptr ss:[ebp-0x04]
0074FF80    xor ecx, ebp
0074FF82    call 0x0075927A
0074FF87    mov esp, ebp
0074FF89    pop ebp
0074FF8A    ret
0074FF8B    cmp esi, 0x02
0074FF8E    jnz 0x0074FF3D
0074FF90    mov cl, byte ptr ds:[0x01A9A8C8]
0074FF96    mov eax, 0x1A9A8C8
0074FF9B    test cl, cl
0074FF9D    jz 0x0074FF3D
0074FF9F    nop
0074FFA0    cmp cl, 0x09
0074FFA3    jnz 0x0074FFA8
0074FFA5    mov byte ptr ds:[eax], 0x00
0074FFA8    mov cl, byte ptr ds:[eax+0x01]
0074FFAB    inc eax
0074FFAC    test cl, cl
0074FFAE    jnz 0x0074FFA0
0074FFB0    inc esi
0074FFB1    jmp 0x0074FF20
0074FFB6    lea eax, ss:[ebp-0x08]
0074FFB9    mov dword ptr ss:[ebp-0x14], 0x00
0074FFC0    push eax
0074FFC1    lea eax, ss:[ebp-0x0C]
0074FFC4    mov dword ptr ss:[ebp-0x10], 0x00
0074FFCB    push eax
0074FFCC    lea eax, ss:[ebp-0x10]
0074FFCF    mov dword ptr ss:[ebp-0x0C], 0x00
0074FFD6    push eax
0074FFD7    lea eax, ss:[ebp-0x14]
0074FFDA    mov dword ptr ss:[ebp-0x08], 0x00
0074FFE1    push eax
0074FFE2    push 0x8902A8
0074FFE7    push dword ptr ds:[esi+0x10]
0074FFEA    call 0x0064B6D0
0074FFEF    mov eax, dword ptr ss:[ebp-0x14]
0074FFF2    add esp, 0x18
0074FFF5    shl eax, 0x08
0074FFF8    add eax, dword ptr ss:[ebp-0x10]
0074FFFB    shl eax, 0x08
0074FFFE    add eax, dword ptr ss:[ebp-0x0C]
00750001    shl eax, 0x08
00750004    add eax, dword ptr ss:[ebp-0x08]
00750007    mov dword ptr ds:[0x01A9B03C], eax
0075000C    mov eax, 0x1A9B02C
00750011    pop edi
00750012    pop esi
00750013    pop ebx
00750014    mov ecx, dword ptr ss:[ebp-0x04]
00750017    xor ecx, ebp
00750019    call 0x0075927A
0075001E    mov esp, ebp
00750020    pop ebp
00750021    ret
00750022    push 0x19E3BD0
00750027    push 0x19E3BD6
0075002C    push 0x19E3BD2
00750031    xorps xmm0, xmm0
00750034    movups xmmword ptr ds:[0x019E3BD0], xmm0
0075003B    push 0x8901E4
00750040    push dword ptr ds:[esi+0x10]
00750043    call 0x0064B6D0
00750048    add esp, 0x14
0075004B    mov dword ptr ds:[0x01A9B03C], 0x19E3BD0
00750055    mov eax, 0x1A9B02C
0075005A    pop edi
0075005B    pop esi
0075005C    pop ebx
0075005D    mov ecx, dword ptr ss:[ebp-0x04]
00750060    xor ecx, ebp
00750062    call 0x0075927A
00750067    mov esp, ebp
00750069    pop ebp
0075006A    ret
0075006B    push 0x104
00750070    xorps xmm0, xmm0
00750073    push 0x00
00750075    push 0x1A9B150
0075007A    movups xmmword ptr ds:[0x019E3BD0], xmm0
00750081    call 0x00761FC4
00750086    add esp, 0x0C
00750089    push 0x1A9B150
0075008E    push 0x19E3BDC
00750093    push 0x19E3BDA
00750098    push 0x19E3BD8
0075009D    push 0x890208
007500A2    push dword ptr ds:[esi+0x10]
007500A5    call 0x0064B6D0
007500AA    push 0x1A9B150
007500AF    push 0x890204
007500B4    call dword ptr ds:[0x007755B0]
007500BA    add esp, 0x20
007500BD    jmp 0x00750123
007500BF    push 0x104
007500C4    xorps xmm0, xmm0
007500C7    push 0x00
007500C9    push 0x1A9B150
007500CE    movups xmmword ptr ds:[0x019E3BD0], xmm0
007500D5    call 0x00761FC4
007500DA    add esp, 0x0C
007500DD    push 0x1A9B150
007500E2    push 0x19E3BDC
007500E7    push 0x19E3BDA
007500EC    push 0x19E3BD8
007500F1    push 0x19E3BD0
007500F6    push 0x19E3BD6
007500FB    push 0x19E3BD2
00750100    push 0x890268
00750105    push dword ptr ds:[esi+0x10]
00750108    call 0x0064B6D0
0075010D    add esp, 0x24
00750110    push 0x1A9B150
00750115    push 0x890204
0075011A    call dword ptr ds:[0x007755B0]
00750120    add esp, 0x08
00750123    test eax, eax
00750125    jnz 0x0075013D
00750127    mov ax, word ptr ds:[0x019E3BD8]
0075012D    cmp ax, 0x0C
00750131    jz 0x0075013D
00750133    add ax, 0x0C
00750137    mov word ptr ds:[0x019E3BD8], ax
0075013D    mov dword ptr ds:[0x01A9B03C], 0x19E3BD0
00750147    mov eax, 0x1A9B02C
0075014C    pop edi
0075014D    pop esi
0075014E    pop ebx
0075014F    mov ecx, dword ptr ss:[ebp-0x04]
00750152    xor ecx, ebp
00750154    call 0x0075927A
00750159    mov esp, ebp
0075015B    pop ebp
0075015C    ret
0075015D    mov ecx, dword ptr ss:[ebp-0x04]
00750160    or eax, 0xFFFFFFFF
00750163    pop edi
00750164    pop esi
00750165    xor ecx, ebp
00750167    pop ebx
00750168    call 0x0075927A
0075016D    mov esp, ebp
0075016F    pop ebp
// FUNCTION END
