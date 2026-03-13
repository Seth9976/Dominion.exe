// FUNCTION START: 00578F60 ~ 005790B4  [idx: 20A]
// ============================================================
00578F60    push ebp
00578F61    mov ebp, esp
00578F63    push ecx
00578F64    push ebx
00578F65    push esi
00578F66    mov ebx, edx
00578F68    mov dword ptr ss:[ebp-0x04], ecx
00578F6B    push edi
00578F6C    xor edi, edi
00578F6E    cmp dword ptr ds:[ebx+0x400], edi
00578F74    jle 0x005790AC
00578F7A    mov esi, dword ptr ds:[ebx+edi*4]
00578F7D    mov eax, esi
00578F7F    shr eax, 0x04
00578F82    and eax, 0x03
00578F85    jmp dword ptr ds:[eax*4+0x579100]
00578F8C    push esi
00578F8D    call 0x00576940
00578F92    add esp, 0x04
00578F95    mov esi, dword ptr ds:[eax+0x28]
00578F98    test esi, esi
00578F9A    jz 0x00578FA1
00578F9C    mov ecx, dword ptr ss:[ebp-0x04]
00578F9F    jmp 0x00578FF4
00578FA1    mov esi, dword ptr ds:[eax+0x1C]
00578FA4    and esi, 0xFFFF
00578FAA    cmp esi, 0x320
00578FB0    jb 0x00578FB7
00578FB2    call 0x00591930
00578FB7    mov ecx, dword ptr ss:[ebp-0x04]
00578FBA    imul eax, esi, 0x64
00578FBD    mov esi, dword ptr ds:[eax+ecx*1+0x1A4C]
00578FC4    jmp 0x00578FF4
00578FC6    shr esi, 0x12
00578FC9    cmp esi, 0x320
00578FCF    jb 0x00578FD9
00578FD1    call 0x00591930
00578FD6    mov ecx, dword ptr ss:[ebp-0x04]
00578FD9    imul eax, esi, 0x64
00578FDC    mov esi, dword ptr ds:[eax+ecx*1+0x1A4C]
00578FE3    jmp 0x00578FF4
00578FE5    mov eax, esi
00578FE7    and al, 0x30
00578FE9    cmp al, 0x20
00578FEB    jnz 0x005790B5
00578FF1    shr esi, 0x12
00578FF4    mov eax, 0x820F60
00578FF9    nop dword ptr ds:[eax], eax
00579000    cmp dword ptr ds:[eax], esi
00579002    jz 0x0057908E
00579008    add eax, 0x04
0057900B    cmp eax, 0x820F84
00579010    jl 0x00579000
00579012    mov eax, dword ptr ds:[ebx+edi*4]
00579015    push eax
00579016    test al, 0x30
00579018    jnz 0x00579027
0057901A    call 0x00576940
0057901F    mov ecx, dword ptr ds:[eax+0x84]
00579025    jmp 0x00579032
00579027    call 0x005769E0
0057902C    mov ecx, dword ptr ds:[eax+0xB0]
00579032    add esp, 0x04
00579035    mov eax, 0x820F48
0057903A    nop word ptr ds:[eax+eax*1], ax
00579040    cmp dword ptr ds:[eax], esi
00579042    jnz 0x00579049
00579044    cmp dword ptr ds:[eax+0x04], ecx
00579047    jz 0x0057908E
00579049    add eax, 0x08
0057904C    cmp eax, 0x820F60
00579051    jl 0x00579040
00579053    xor al, al
00579055    pop edi
00579056    pop esi
00579057    pop ebx
00579058    mov esp, ebp
0057905A    pop ebp
0057905B    ret
0057905C    mov eax, esi
0057905E    and eax, 0x30
00579061    cmp al, 0x30
00579063    jnz 0x005790CB
00579065    shr esi, 0x12
00579068    mov eax, 0x820F38
0057906D    shl esi, 0x05
00579070    mov ecx, dword ptr ds:[esi+ecx*1+0x152C8]
00579077    cmp dword ptr ds:[eax], ecx
00579079    jz 0x0057908E
0057907B    add eax, 0x04
0057907E    cmp eax, 0x820F48
00579083    jl 0x00579077
00579085    xor al, al
00579087    pop edi
00579088    pop esi
00579089    pop ebx
0057908A    mov esp, ebp
0057908C    pop ebp
0057908D    ret
0057908E    inc edi
0057908F    cmp edi, dword ptr ds:[ebx+0x400]
00579095    jnl 0x005790AC
00579097    mov esi, dword ptr ds:[ebx+edi*4]
0057909A    mov eax, esi
0057909C    mov ecx, dword ptr ss:[ebp-0x04]
0057909F    shr eax, 0x04
005790A2    and eax, 0x03
005790A5    jmp dword ptr ds:[eax*4+0x579100]
005790AC    pop edi
005790AD    pop esi
005790AE    mov al, 0x01
005790B0    pop ebx
005790B1    mov esp, ebp
005790B3    pop ebp
// FUNCTION END
