// FUNCTION START: 005DFFE0 ~ 005E01A9  [idx: 398]
// ============================================================
005DFFE0    push ebp
005DFFE1    mov ebp, esp
005DFFE3    push 0xFFFFFFFF
005DFFE5    push 0x769E10
005DFFEA    mov eax, dword ptr fs:[0x00000000]
005DFFF0    push eax
005DFFF1    sub esp, 0x1C
005DFFF4    push ebx
005DFFF5    push esi
005DFFF6    push edi
005DFFF7    mov eax, dword ptr ds:[0x008C4040]
005DFFFC    xor eax, ebp
005DFFFE    push eax
005DFFFF    lea eax, ss:[ebp-0x0C]
005E0002    mov dword ptr fs:[0x00000000], eax
005E0008    mov ebx, ecx
005E000A    mov esi, dword ptr ds:[ebx+0x8C]
005E0010    mov edx, esi
005E0012    mov eax, dword ptr ds:[0x00BE3598]
005E0017    sar edx, 0x04
005E001A    or edx, esi
005E001C    and edx, dword ptr ds:[0x00BE359C]
005E0022    mov eax, dword ptr ds:[eax+edx*4]
005E0025    test eax, eax
005E0027    jz 0x005E0046
005E0029    nop dword ptr ds:[eax], eax
005E0030    cmp esi, dword ptr ds:[eax]
005E0032    jz 0x005E003D
005E0034    mov eax, dword ptr ds:[eax+0x14]
005E0037    test eax, eax
005E0039    jnz 0x005E0030
005E003B    jmp 0x005E0046
005E003D    add eax, 0x04
005E0040    jnz 0x005E0168
005E0046    mov edx, ebx
005E0048    lea ecx, ss:[ebp-0x24]
005E004B    call 0x005DFEB0
005E0050    mov dword ptr ss:[ebp-0x04], 0x00
005E0057    mov ecx, dword ptr ds:[ebx+0x8C]
005E005D    mov eax, ecx
005E005F    sar eax, 0x04
005E0062    or eax, ecx
005E0064    and eax, dword ptr ds:[0x00BE359C]
005E006A    lea edx, ds:[eax*4]
005E0071    mov eax, dword ptr ds:[0x00BE3598]
005E0076    mov dword ptr ss:[ebp-0x10], edx
005E0079    mov esi, dword ptr ds:[edx+eax*1]
005E007C    test esi, esi
005E007E    jz 0x005E008F
005E0080    cmp ecx, dword ptr ds:[esi]
005E0082    jz 0x005E017A
005E0088    mov esi, dword ptr ds:[esi+0x14]
005E008B    test esi, esi
005E008D    jnz 0x005E0080
005E008F    mov ecx, 0x18
005E0094    call 0x0064BFD0
005E0099    mov esi, eax
005E009B    inc dword ptr ds:[esi+0x0C]
005E009E    cmp dword ptr ds:[esi], 0x00
005E00A1    jnz 0x005E00AA
005E00A3    mov ecx, esi
005E00A5    call 0x0064BE70
005E00AA    mov edi, dword ptr ds:[esi]
005E00AC    mov eax, dword ptr ds:[edi]
005E00AE    mov dword ptr ds:[esi], eax
005E00B0    lea esi, ds:[edi+0x04]
005E00B3    mov eax, dword ptr ds:[ebx+0x8C]
005E00B9    mov dword ptr ds:[edi], eax
005E00BB    mov eax, dword ptr ss:[ebp-0x24]
005E00BE    mov dword ptr ss:[ebp-0x14], esi
005E00C1    mov dword ptr ds:[esi], eax
005E00C3    test eax, eax
005E00C5    jz 0x005E00D6
005E00C7    cmp byte ptr ds:[eax], 0x00
005E00CA    jz 0x005E00D6
005E00CC    mov ecx, esi
005E00CE    call 0x0063D4E0
005E00D3    inc dword ptr ds:[eax+0x04]
005E00D6    mov byte ptr ss:[ebp-0x04], 0x01
005E00DA    lea ecx, ds:[esi+0x04]
005E00DD    mov eax, dword ptr ss:[ebp-0x20]
005E00E0    mov dword ptr ds:[ecx], eax
005E00E2    test eax, eax
005E00E4    jz 0x005E00F3
005E00E6    cmp byte ptr ds:[eax], 0x00
005E00E9    jz 0x005E00F3
005E00EB    call 0x0063D4E0
005E00F0    inc dword ptr ds:[eax+0x04]
005E00F3    mov byte ptr ss:[ebp-0x04], 0x02
005E00F7    lea ecx, ds:[esi+0x0C]
005E00FA    mov eax, dword ptr ss:[ebp-0x1C]
005E00FD    mov dword ptr ds:[esi+0x08], eax
005E0100    mov eax, dword ptr ss:[ebp-0x18]
005E0103    mov dword ptr ds:[ecx], eax
005E0105    test eax, eax
005E0107    jz 0x005E0116
005E0109    cmp byte ptr ds:[eax], 0x00
005E010C    jz 0x005E0116
005E010E    call 0x0063D4E0
005E0113    inc dword ptr ds:[eax+0x04]
005E0116    mov eax, dword ptr ds:[0x00BE3598]
005E011B    mov ecx, dword ptr ss:[ebp-0x10]
005E011E    mov eax, dword ptr ds:[ecx+eax*1]
005E0121    mov dword ptr ds:[edi+0x14], eax
005E0124    mov eax, dword ptr ds:[0x00BE3598]
005E0129    mov dword ptr ds:[ecx+eax*1], edi
005E012C    inc dword ptr ds:[0x00BE35A0]
005E0132    mov edx, dword ptr ds:[ebx+0x8C]
005E0138    mov ecx, edx
005E013A    mov eax, dword ptr ds:[0x00BE3598]
005E013F    sar ecx, 0x04
005E0142    or ecx, edx
005E0144    and ecx, dword ptr ds:[0x00BE359C]
005E014A    mov eax, dword ptr ds:[eax+ecx*4]
005E014D    test eax, eax
005E014F    jz 0x005E015C
005E0151    cmp edx, dword ptr ds:[eax]
005E0153    jz 0x005E01A6
005E0155    mov eax, dword ptr ds:[eax+0x14]
005E0158    test eax, eax
005E015A    jnz 0x005E0151
005E015C    xor esi, esi
005E015E    lea ecx, ss:[ebp-0x24]
005E0161    call 0x005DFDB0
005E0166    mov eax, esi
005E0168    mov ecx, dword ptr ss:[ebp-0x0C]
005E016B    mov dword ptr fs:[0x00000000], ecx
005E0172    pop ecx
005E0173    pop edi
005E0174    pop esi
005E0175    pop ebx
005E0176    mov esp, ebp
005E0178    pop ebp
005E0179    ret
005E017A    lea eax, ss:[ebp-0x24]
005E017D    push eax
005E017E    lea ecx, ds:[esi+0x04]
005E0181    call 0x0063D850
005E0186    lea eax, ss:[ebp-0x20]
005E0189    push eax
005E018A    lea ecx, ds:[esi+0x08]
005E018D    call 0x0063D850
005E0192    mov eax, dword ptr ss:[ebp-0x1C]
005E0195    lea ecx, ds:[esi+0x10]
005E0198    mov dword ptr ds:[esi+0x0C], eax
005E019B    lea eax, ss:[ebp-0x18]
005E019E    push eax
005E019F    call 0x0063D850
005E01A4    jmp 0x005E0132
005E01A6    lea esi, ds:[eax+0x04]
// FUNCTION END
