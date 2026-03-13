// FUNCTION START: 00725EE0 ~ 0072613E  [idx: 6CB]
// ============================================================
00725EE0    push ebp
00725EE1    mov ebp, esp
00725EE3    sub esp, 0x10
00725EE6    push ebx
00725EE7    push esi
00725EE8    mov esi, ecx
00725EEA    push edi
00725EEB    mov edi, dword ptr ds:[esi+0x10]
00725EEE    cmp dword ptr ds:[esi+0x08], 0x10
00725EF2    lea ebx, ds:[esi+0x20]
00725EF5    jnl 0x00725EFE
00725EF7    mov ecx, esi
00725EF9    call 0x00725DE0
00725EFE    mov edx, dword ptr ds:[esi+0x0C]
00725F01    mov eax, edx
00725F03    and eax, 0x1FF
00725F08    movzx eax, word ptr ds:[ebx+eax*2]
00725F0C    test eax, eax
00725F0E    jz 0x00725F24
00725F10    mov ecx, eax
00725F12    shr ecx, 0x09
00725F15    sub dword ptr ds:[esi+0x08], ecx
00725F18    shr edx, cl
00725F1A    and eax, 0x1FF
00725F1F    mov dword ptr ds:[esi+0x0C], edx
00725F22    jmp 0x00725F2D
00725F24    mov edx, ebx
00725F26    mov ecx, esi
00725F28    call 0x00725E20
00725F2D    mov dword ptr ss:[ebp-0x04], eax
00725F30    cmp eax, 0x100
00725F35    jnl 0x00725F9A
00725F37    test eax, eax
00725F39    js 0x00726127
00725F3F    mov ebx, dword ptr ds:[esi+0x18]
00725F42    cmp edi, ebx
00725F44    jb 0x00725F92
00725F46    cmp dword ptr ds:[esi+0x1C], 0x00
00725F4A    mov dword ptr ds:[esi+0x10], edi
00725F4D    jz 0x00726127
00725F53    sub edi, dword ptr ds:[esi+0x14]
00725F56    sub ebx, dword ptr ds:[esi+0x14]
00725F59    lea eax, ds:[edi+0x01]
00725F5C    cmp eax, ebx
00725F5E    jle 0x00725F66
00725F60    add ebx, ebx
00725F62    cmp eax, ebx
00725F64    jnle 0x00725F60
00725F66    push ebx
00725F67    push dword ptr ds:[esi+0x14]
00725F6A    call dword ptr ds:[0x00775520]
00725F70    mov ecx, eax
00725F72    add esp, 0x08
00725F75    test ecx, ecx
00725F77    jz 0x00726127
00725F7D    lea eax, ds:[ecx+edi*1]
00725F80    mov dword ptr ds:[esi+0x14], ecx
00725F83    mov dword ptr ds:[esi+0x10], eax
00725F86    lea eax, ds:[ecx+ebx*1]
00725F89    mov edi, dword ptr ds:[esi+0x10]
00725F8C    mov dword ptr ds:[esi+0x18], eax
00725F8F    mov eax, dword ptr ss:[ebp-0x04]
00725F92    mov byte ptr ds:[edi], al
00725F94    inc edi
00725F95    jmp 0x00725EEE
00725F9A    jz 0x00726130
00725FA0    mov ecx, dword ptr ds:[eax*4+0x800A0C]
00725FA7    mov ebx, dword ptr ds:[eax*4+0x800A8C]
00725FAE    mov dword ptr ss:[ebp-0x08], ecx
00725FB1    test ecx, ecx
00725FB3    jz 0x00725FDD
00725FB5    cmp dword ptr ds:[esi+0x08], ecx
00725FB8    jnl 0x00725FC4
00725FBA    mov ecx, esi
00725FBC    call 0x00725DE0
00725FC1    mov ecx, dword ptr ss:[ebp-0x08]
00725FC4    mov edx, dword ptr ds:[esi+0x0C]
00725FC7    mov eax, edx
00725FC9    sub dword ptr ds:[esi+0x08], ecx
00725FCC    shr eax, cl
00725FCE    mov dword ptr ds:[esi+0x0C], eax
00725FD1    mov eax, 0x01
00725FD6    shl eax, cl
00725FD8    dec eax
00725FD9    and eax, edx
00725FDB    add ebx, eax
00725FDD    cmp dword ptr ds:[esi+0x08], 0x10
00725FE1    lea ecx, ds:[esi+0x804]
00725FE7    jnl 0x00725FF6
00725FE9    mov ecx, esi
00725FEB    call 0x00725DE0
00725FF0    lea ecx, ds:[esi+0x804]
00725FF6    mov edx, dword ptr ds:[esi+0x0C]
00725FF9    mov eax, edx
00725FFB    and eax, 0x1FF
00726000    movzx eax, word ptr ds:[ecx+eax*2]
00726004    test eax, eax
00726006    jz 0x0072601C
00726008    mov ecx, eax
0072600A    shr ecx, 0x09
0072600D    sub dword ptr ds:[esi+0x08], ecx
00726010    shr edx, cl
00726012    and eax, 0x1FF
00726017    mov dword ptr ds:[esi+0x0C], edx
0072601A    jmp 0x00726025
0072601C    mov edx, ecx
0072601E    mov ecx, esi
00726020    call 0x00725E20
00726025    test eax, eax
00726027    js 0x00726127
0072602D    mov ecx, dword ptr ds:[eax*4+0x800F10]
00726034    mov edx, dword ptr ds:[eax*4+0x800F90]
0072603B    mov dword ptr ss:[ebp-0x04], edx
0072603E    mov dword ptr ss:[ebp-0x08], ecx
00726041    test ecx, ecx
00726043    jz 0x00726073
00726045    cmp dword ptr ds:[esi+0x08], ecx
00726048    jnl 0x00726054
0072604A    mov ecx, esi
0072604C    call 0x00725DE0
00726051    mov ecx, dword ptr ss:[ebp-0x08]
00726054    mov edx, dword ptr ds:[esi+0x0C]
00726057    mov eax, edx
00726059    sub dword ptr ds:[esi+0x08], ecx
0072605C    shr eax, cl
0072605E    mov dword ptr ds:[esi+0x0C], eax
00726061    mov eax, 0x01
00726066    shl eax, cl
00726068    dec eax
00726069    and eax, edx
0072606B    mov edx, dword ptr ss:[ebp-0x04]
0072606E    add edx, eax
00726070    mov dword ptr ss:[ebp-0x04], edx
00726073    mov eax, edi
00726075    sub eax, dword ptr ds:[esi+0x14]
00726078    mov dword ptr ss:[ebp-0x0C], eax
0072607B    cmp eax, edx
0072607D    jl 0x00726127
00726083    mov ecx, dword ptr ds:[esi+0x18]
00726086    lea eax, ds:[ebx+edi*1]
00726089    cmp eax, ecx
0072608B    jbe 0x007260E3
0072608D    cmp dword ptr ds:[esi+0x1C], 0x00
00726091    mov dword ptr ds:[esi+0x10], edi
00726094    jz 0x00726127
0072609A    mov edi, dword ptr ss:[ebp-0x0C]
0072609D    sub ecx, dword ptr ds:[esi+0x14]
007260A0    mov dword ptr ss:[ebp-0x08], ecx
007260A3    lea eax, ds:[edi+ebx*1]
007260A6    cmp eax, ecx
007260A8    jle 0x007260B9
007260AA    nop word ptr ds:[eax+eax*1], ax
007260B0    add ecx, ecx
007260B2    cmp eax, ecx
007260B4    jnle 0x007260B0
007260B6    mov dword ptr ss:[ebp-0x08], ecx
007260B9    push ecx
007260BA    push dword ptr ds:[esi+0x14]
007260BD    call dword ptr ds:[0x00775520]
007260C3    mov ecx, eax
007260C5    add esp, 0x08
007260C8    test ecx, ecx
007260CA    jz 0x00726127
007260CC    mov edx, dword ptr ss:[ebp-0x04]
007260CF    lea eax, ds:[ecx+edi*1]
007260D2    mov dword ptr ds:[esi+0x10], eax
007260D5    mov eax, dword ptr ss:[ebp-0x08]
007260D8    mov edi, dword ptr ds:[esi+0x10]
007260DB    add eax, ecx
007260DD    mov dword ptr ds:[esi+0x14], ecx
007260E0    mov dword ptr ds:[esi+0x18], eax
007260E3    mov ecx, edi
007260E5    sub ecx, edx
007260E7    cmp edx, 0x01
007260EA    jnz 0x0072610D
007260EC    mov al, byte ptr ds:[ecx]
007260EE    mov byte ptr ss:[ebp-0x10], al
007260F1    test ebx, ebx
007260F3    jz 0x00725EEE
007260F9    push ebx
007260FA    push dword ptr ss:[ebp-0x10]
007260FD    push edi
007260FE    call 0x00761FC4
00726103    add esp, 0x0C
00726106    add edi, ebx
00726108    jmp 0x00725EEE
0072610D    test ebx, ebx
0072610F    jz 0x00725EEE
00726115    mov al, byte ptr ds:[ecx]
00726117    lea ecx, ds:[ecx+0x01]
0072611A    mov byte ptr ds:[edi], al
0072611C    inc edi
0072611D    sub ebx, 0x01
00726120    jnz 0x00726115
00726122    jmp 0x00725EEE
00726127    pop edi
00726128    pop esi
00726129    xor eax, eax
0072612B    pop ebx
0072612C    mov esp, ebp
0072612E    pop ebp
0072612F    ret
00726130    mov dword ptr ds:[esi+0x10], edi
00726133    mov eax, 0x01
00726138    pop edi
00726139    pop esi
0072613A    pop ebx
0072613B    mov esp, ebp
0072613D    pop ebp
// FUNCTION END
