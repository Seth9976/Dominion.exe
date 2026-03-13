// FUNCTION START: 006D1AF0 ~ 006D1FC3  [idx: 5C1]
// ============================================================
006D1AF0    push ebp
006D1AF1    mov ebp, esp
006D1AF3    sub esp, 0x48
006D1AF6    push ebx
006D1AF7    push esi
006D1AF8    mov esi, ecx
006D1AFA    mov ebx, edx
006D1AFC    push edi
006D1AFD    push 0x87F994
006D1B02    mov ecx, ebx
006D1B04    mov dword ptr ds:[esi+0x04], ebx
006D1B07    mov dword ptr ds:[esi+0x08], 0x00
006D1B0E    mov dword ptr ds:[esi+0x38], 0x00
006D1B15    mov dword ptr ds:[esi+0x3C], 0x00
006D1B1C    mov dword ptr ds:[esi+0x40], 0x00
006D1B23    call 0x006D18C0
006D1B28    mov edi, eax
006D1B2A    mov ecx, ebx
006D1B2C    push 0x87F98C
006D1B31    mov dword ptr ss:[ebp-0x0C], edi
006D1B34    call 0x006D18C0
006D1B39    push 0x87F9A4
006D1B3E    mov ecx, ebx
006D1B40    mov dword ptr ss:[ebp-0x18], eax
006D1B43    mov dword ptr ds:[esi+0x10], eax
006D1B46    call 0x006D18C0
006D1B4B    push 0x87F99C
006D1B50    mov ecx, ebx
006D1B52    mov dword ptr ss:[ebp-0x14], eax
006D1B55    mov dword ptr ds:[esi+0x14], eax
006D1B58    call 0x006D18C0
006D1B5D    push 0x87F9B4
006D1B62    mov ecx, ebx
006D1B64    mov dword ptr ss:[ebp-0x04], eax
006D1B67    mov dword ptr ds:[esi+0x18], eax
006D1B6A    call 0x006D18C0
006D1B6F    push 0x87F9AC
006D1B74    mov ecx, ebx
006D1B76    mov dword ptr ss:[ebp-0x10], eax
006D1B79    mov dword ptr ds:[esi+0x1C], eax
006D1B7C    call 0x006D18C0
006D1B81    push 0x87F9C4
006D1B86    mov ecx, ebx
006D1B88    mov dword ptr ss:[ebp-0x08], eax
006D1B8B    mov dword ptr ds:[esi+0x20], eax
006D1B8E    call 0x006D18C0
006D1B93    push 0x87F9BC
006D1B98    mov ecx, ebx
006D1B9A    mov dword ptr ds:[esi+0x24], eax
006D1B9D    call 0x006D18C0
006D1BA2    add esp, 0x20
006D1BA5    mov dword ptr ds:[esi+0x28], eax
006D1BA8    test edi, edi
006D1BAA    jz 0x006D1BCE
006D1BAC    cmp dword ptr ss:[ebp-0x14], 0x00
006D1BB0    jz 0x006D1BCE
006D1BB2    cmp dword ptr ss:[ebp-0x10], 0x00
006D1BB6    jz 0x006D1BCE
006D1BB8    cmp dword ptr ss:[ebp-0x08], 0x00
006D1BBC    jz 0x006D1BCE
006D1BBE    cmp dword ptr ss:[ebp-0x04], 0x00
006D1BC2    jz 0x006D1BD7
006D1BC4    cmp dword ptr ss:[ebp-0x18], 0x00
006D1BC8    jnz 0x006D1EF3
006D1BCE    xor eax, eax
006D1BD0    pop edi
006D1BD1    pop esi
006D1BD2    pop ebx
006D1BD3    mov esp, ebp
006D1BD5    pop ebp
006D1BD6    ret
006D1BD7    push 0x87F9D4
006D1BDC    mov ecx, ebx
006D1BDE    mov dword ptr ss:[ebp-0x10], 0x02
006D1BE5    mov dword ptr ss:[ebp-0x08], 0x00
006D1BEC    mov dword ptr ss:[ebp-0x14], 0x00
006D1BF3    mov dword ptr ss:[ebp-0x04], 0x00
006D1BFA    call 0x006D18C0
006D1BFF    add esp, 0x04
006D1C02    test eax, eax
006D1C04    jz 0x006D1BCE
006D1C06    mov dword ptr ds:[esi+0x68], 0x00
006D1C0D    add eax, ebx
006D1C0F    mov dword ptr ds:[esi+0x6C], 0x00
006D1C16    mov dword ptr ds:[esi+0x70], 0x00
006D1C1D    mov dword ptr ds:[esi+0x74], 0x00
006D1C24    mov dword ptr ds:[esi+0x78], 0x00
006D1C2B    mov dword ptr ds:[esi+0x7C], 0x00
006D1C32    mov dword ptr ds:[esi+0x38], eax
006D1C35    mov dword ptr ds:[esi+0x3C], 0x00
006D1C3C    mov dword ptr ds:[esi+0x40], 0x20000000
006D1C43    movq xmm0, qword ptr ds:[esi+0x38]
006D1C48    mov edx, dword ptr ds:[esi+0x40]
006D1C4B    movq qword ptr ss:[ebp-0x24], xmm0
006D1C50    mov eax, dword ptr ss:[ebp-0x20]
006D1C53    mov dword ptr ss:[ebp-0x1C], edx
006D1C56    lea ecx, ds:[eax+0x02]
006D1C59    cmp ecx, edx
006D1C5B    jnle 0x006D1C6D
006D1C5D    test ecx, ecx
006D1C5F    js 0x006D1C6D
006D1C61    cmp ecx, edx
006D1C63    jnl 0x006D1C6D
006D1C65    mov eax, dword ptr ss:[ebp-0x24]
006D1C68    mov al, byte ptr ds:[eax+ecx*1]
006D1C6B    jmp 0x006D1C6F
006D1C6D    xor al, al
006D1C6F    movzx eax, al
006D1C72    lea ecx, ss:[ebp-0x24]
006D1C75    cmp eax, edx
006D1C77    cmovle edx, eax
006D1C7A    lea eax, ss:[ebp-0x3C]
006D1C7D    push eax
006D1C7E    mov dword ptr ss:[ebp-0x20], edx
006D1C81    call 0x006D13E0
006D1C86    lea eax, ss:[ebp-0x3C]
006D1C89    push eax
006D1C8A    lea ecx, ss:[ebp-0x24]
006D1C8D    call 0x006D13E0
006D1C92    push ecx
006D1C93    mov ecx, esp
006D1C95    movq xmm0, qword ptr ds:[eax]
006D1C99    mov eax, dword ptr ds:[eax+0x08]
006D1C9C    movq qword ptr ds:[ecx], xmm0
006D1CA0    mov dword ptr ds:[ecx+0x08], eax
006D1CA3    lea eax, ss:[ebp-0x3C]
006D1CA6    push eax
006D1CA7    xor ecx, ecx
006D1CA9    call 0x006D17C0
006D1CAE    lea ecx, ss:[ebp-0x24]
006D1CB1    movq xmm0, qword ptr ds:[eax]
006D1CB5    mov eax, dword ptr ds:[eax+0x08]
006D1CB8    mov dword ptr ss:[ebp-0x28], eax
006D1CBB    lea eax, ss:[ebp-0x3C]
006D1CBE    push eax
006D1CBF    movq qword ptr ss:[ebp-0x30], xmm0
006D1CC4    call 0x006D13E0
006D1CC9    lea eax, ss:[ebp-0x3C]
006D1CCC    push eax
006D1CCD    lea ecx, ss:[ebp-0x24]
006D1CD0    call 0x006D13E0
006D1CD5    mov edx, 0x11
006D1CDA    lea ecx, ss:[ebp-0x30]
006D1CDD    movq xmm0, qword ptr ds:[eax]
006D1CE1    mov eax, dword ptr ds:[eax+0x08]
006D1CE4    movq qword ptr ds:[esi+0x50], xmm0
006D1CE9    mov dword ptr ds:[esi+0x58], eax
006D1CEC    lea eax, ss:[ebp-0x48]
006D1CEF    push eax
006D1CF0    call 0x006D1670
006D1CF5    add esp, 0x1C
006D1CF8    xor edi, edi
006D1CFA    movq xmm0, qword ptr ds:[eax]
006D1CFE    mov eax, dword ptr ds:[eax+0x08]
006D1D01    movq qword ptr ss:[ebp-0x3C], xmm0
006D1D06    mov dword ptr ss:[ebp-0x34], eax
006D1D09    nop dword ptr ds:[eax], eax
006D1D10    cmp dword ptr ss:[ebp-0x38], eax
006D1D13    jnl 0x006D1D2C
006D1D15    lea ecx, ss:[ebp-0x3C]
006D1D18    call 0x006D14D0
006D1D1D    mov dword ptr ss:[ebp+edi*4-0x08], eax
006D1D21    inc edi
006D1D22    cmp edi, 0x01
006D1D25    jnl 0x006D1D2C
006D1D27    mov eax, dword ptr ss:[ebp-0x34]
006D1D2A    jmp 0x006D1D10
006D1D2C    lea eax, ss:[ebp-0x48]
006D1D2F    mov edx, 0x106
006D1D34    push eax
006D1D35    lea ecx, ss:[ebp-0x30]
006D1D38    call 0x006D1670
006D1D3D    add esp, 0x04
006D1D40    xor edi, edi
006D1D42    movq xmm0, qword ptr ds:[eax]
006D1D46    mov eax, dword ptr ds:[eax+0x08]
006D1D49    movq qword ptr ss:[ebp-0x3C], xmm0
006D1D4E    mov dword ptr ss:[ebp-0x34], eax
006D1D51    cmp dword ptr ss:[ebp-0x38], eax
006D1D54    jnl 0x006D1D6D
006D1D56    lea ecx, ss:[ebp-0x3C]
006D1D59    call 0x006D14D0
006D1D5E    mov dword ptr ss:[ebp+edi*4-0x10], eax
006D1D62    inc edi
006D1D63    cmp edi, 0x01
006D1D66    jnl 0x006D1D6D
006D1D68    mov eax, dword ptr ss:[ebp-0x34]
006D1D6B    jmp 0x006D1D51
006D1D6D    lea eax, ss:[ebp-0x48]
006D1D70    mov edx, 0x124
006D1D75    push eax
006D1D76    lea ecx, ss:[ebp-0x30]
006D1D79    call 0x006D1670
006D1D7E    add esp, 0x04
006D1D81    xor edi, edi
006D1D83    movq xmm0, qword ptr ds:[eax]
006D1D87    mov eax, dword ptr ds:[eax+0x08]
006D1D8A    movq qword ptr ss:[ebp-0x3C], xmm0
006D1D8F    mov dword ptr ss:[ebp-0x34], eax
006D1D92    cmp dword ptr ss:[ebp-0x38], eax
006D1D95    jnl 0x006D1DAE
006D1D97    lea ecx, ss:[ebp-0x3C]
006D1D9A    call 0x006D14D0
006D1D9F    mov dword ptr ss:[ebp+edi*4-0x14], eax
006D1DA3    inc edi
006D1DA4    cmp edi, 0x01
006D1DA7    jnl 0x006D1DAE
006D1DA9    mov eax, dword ptr ss:[ebp-0x34]
006D1DAC    jmp 0x006D1D92
006D1DAE    lea eax, ss:[ebp-0x48]
006D1DB1    mov edx, 0x125
006D1DB6    push eax
006D1DB7    lea ecx, ss:[ebp-0x30]
006D1DBA    call 0x006D1670
006D1DBF    add esp, 0x04
006D1DC2    xor edi, edi
006D1DC4    movq xmm0, qword ptr ds:[eax]
006D1DC8    mov eax, dword ptr ds:[eax+0x08]
006D1DCB    movq qword ptr ss:[ebp-0x3C], xmm0
006D1DD0    mov dword ptr ss:[ebp-0x34], eax
006D1DD3    cmp dword ptr ss:[ebp-0x38], eax
006D1DD6    jnl 0x006D1DEF
006D1DD8    lea ecx, ss:[ebp-0x3C]
006D1DDB    call 0x006D14D0
006D1DE0    mov dword ptr ss:[ebp+edi*4-0x04], eax
006D1DE4    inc edi
006D1DE5    cmp edi, 0x01
006D1DE8    jnl 0x006D1DEF
006D1DEA    mov eax, dword ptr ss:[ebp-0x34]
006D1DED    jmp 0x006D1DD3
006D1DEF    movq xmm0, qword ptr ss:[ebp-0x30]
006D1DF4    sub esp, 0x0C
006D1DF7    mov eax, dword ptr ss:[ebp-0x28]
006D1DFA    mov ecx, esp
006D1DFC    mov edi, dword ptr ss:[ebp-0x1C]
006D1DFF    sub esp, 0x0C
006D1E02    movq qword ptr ds:[ecx], xmm0
006D1E06    movq xmm0, qword ptr ss:[ebp-0x24]
006D1E0B    mov dword ptr ds:[ecx+0x08], eax
006D1E0E    mov eax, esp
006D1E10    movq qword ptr ds:[eax], xmm0
006D1E14    mov dword ptr ds:[eax+0x08], edi
006D1E17    lea eax, ss:[ebp-0x48]
006D1E1A    push eax
006D1E1B    call 0x006D1980
006D1E20    add esp, 0x1C
006D1E23    cmp dword ptr ss:[ebp-0x10], 0x02
006D1E27    movq xmm0, qword ptr ds:[eax]
006D1E2B    mov eax, dword ptr ds:[eax+0x08]
006D1E2E    movq qword ptr ds:[esi+0x5C], xmm0
006D1E33    mov dword ptr ds:[esi+0x64], eax
006D1E36    jnz 0x006D1BCE
006D1E3C    mov eax, dword ptr ss:[ebp-0x08]
006D1E3F    test eax, eax
006D1E41    jz 0x006D1BCE
006D1E47    mov ecx, dword ptr ss:[ebp-0x14]
006D1E4A    test ecx, ecx
006D1E4C    jz 0x006D1EC4
006D1E4E    cmp dword ptr ss:[ebp-0x04], 0x00
006D1E52    jz 0x006D1BCE
006D1E58    cmp ecx, edi
006D1E5A    jnle 0x006D1E63
006D1E5C    mov dword ptr ss:[ebp-0x20], ecx
006D1E5F    test ecx, ecx
006D1E61    jns 0x006D1E66
006D1E63    mov dword ptr ss:[ebp-0x20], edi
006D1E66    lea eax, ss:[ebp-0x48]
006D1E69    push eax
006D1E6A    lea ecx, ss:[ebp-0x24]
006D1E6D    call 0x006D13E0
006D1E72    mov edi, dword ptr ss:[ebp-0x1C]
006D1E75    add esp, 0x04
006D1E78    mov ecx, dword ptr ss:[ebp-0x04]
006D1E7B    mov edx, edi
006D1E7D    sub edx, ecx
006D1E7F    mov dword ptr ss:[ebp-0x3C], 0x00
006D1E86    movq xmm0, qword ptr ds:[eax]
006D1E8A    mov eax, dword ptr ds:[eax+0x08]
006D1E8D    movq qword ptr ds:[esi+0x68], xmm0
006D1E92    mov dword ptr ds:[esi+0x70], eax
006D1E95    xor eax, eax
006D1E97    mov dword ptr ss:[ebp-0x38], 0x00
006D1E9E    test ecx, ecx
006D1EA0    js 0x006D1EB4
006D1EA2    test edx, edx
006D1EA4    js 0x006D1EB4
006D1EA6    cmp ecx, edi
006D1EA8    jnle 0x006D1EB4
006D1EAA    mov eax, dword ptr ss:[ebp-0x24]
006D1EAD    add eax, ecx
006D1EAF    mov dword ptr ss:[ebp-0x3C], eax
006D1EB2    mov eax, edx
006D1EB4    movq xmm0, qword ptr ss:[ebp-0x3C]
006D1EB9    movq qword ptr ds:[esi+0x74], xmm0
006D1EBE    mov dword ptr ds:[esi+0x7C], eax
006D1EC1    mov eax, dword ptr ss:[ebp-0x08]
006D1EC4    cmp eax, edi
006D1EC6    jnle 0x006D1ECF
006D1EC8    mov dword ptr ss:[ebp-0x20], eax
006D1ECB    test eax, eax
006D1ECD    jns 0x006D1ED2
006D1ECF    mov dword ptr ss:[ebp-0x20], edi
006D1ED2    lea eax, ss:[ebp-0x48]
006D1ED5    push eax
006D1ED6    lea ecx, ss:[ebp-0x24]
006D1ED9    call 0x006D13E0
006D1EDE    mov edi, dword ptr ss:[ebp-0x0C]
006D1EE1    add esp, 0x04
006D1EE4    movq xmm0, qword ptr ds:[eax]
006D1EE8    mov eax, dword ptr ds:[eax+0x08]
006D1EEB    movq qword ptr ds:[esi+0x44], xmm0
006D1EF0    mov dword ptr ds:[esi+0x4C], eax
006D1EF3    push 0x87F9CC
006D1EF8    mov ecx, ebx
006D1EFA    call 0x006D18C0
006D1EFF    add esp, 0x04
006D1F02    test eax, eax
006D1F04    jz 0x006D1F17
006D1F06    movzx ecx, byte ptr ds:[eax+ebx*1+0x04]
006D1F0B    movzx eax, byte ptr ds:[eax+ebx*1+0x05]
006D1F10    shl ecx, 0x08
006D1F13    add ecx, eax
006D1F15    jmp 0x006D1F1C
006D1F17    mov ecx, 0xFFFF
006D1F1C    lea edx, ds:[edi+ebx*1]
006D1F1F    mov dword ptr ds:[esi+0x0C], ecx
006D1F22    mov dword ptr ds:[esi+0x2C], 0xFFFFFFFF
006D1F29    movzx edi, byte ptr ds:[edx+0x02]
006D1F2D    movzx eax, byte ptr ds:[edx+0x03]
006D1F31    shl edi, 0x08
006D1F34    mov dword ptr ds:[esi+0x30], 0x00
006D1F3B    add edi, eax
006D1F3D    jz 0x006D1F99
006D1F3F    lea eax, ds:[edx+0x09]
006D1F42    movzx edx, byte ptr ds:[eax-0x05]
006D1F46    movzx ecx, byte ptr ds:[eax-0x04]
006D1F4A    shl edx, 0x08
006D1F4D    add ecx, edx
006D1F4F    jz 0x006D1F6D
006D1F51    cmp ecx, 0x03
006D1F54    jnz 0x006D1F91
006D1F56    movzx edx, byte ptr ds:[eax-0x03]
006D1F5A    movzx ecx, byte ptr ds:[eax-0x02]
006D1F5E    shl edx, 0x08
006D1F61    add edx, ecx
006D1F63    sub edx, 0x01
006D1F66    jz 0x006D1F6D
006D1F68    sub edx, 0x09
006D1F6B    jnz 0x006D1F91
006D1F6D    movzx edx, byte ptr ds:[eax-0x01]
006D1F71    movzx ecx, byte ptr ds:[eax]
006D1F74    shl edx, 0x08
006D1F77    add edx, ecx
006D1F79    movzx ecx, byte ptr ds:[eax+0x01]
006D1F7D    shl edx, 0x08
006D1F80    add edx, ecx
006D1F82    movzx ecx, byte ptr ds:[eax+0x02]
006D1F86    shl edx, 0x08
006D1F89    add edx, dword ptr ss:[ebp-0x0C]
006D1F8C    add ecx, edx
006D1F8E    mov dword ptr ds:[esi+0x30], ecx
006D1F91    add eax, 0x08
006D1F94    sub edi, 0x01
006D1F97    jnz 0x006D1F42
006D1F99    cmp dword ptr ds:[esi+0x30], 0x00
006D1F9D    jz 0x006D1BCE
006D1FA3    mov eax, dword ptr ds:[esi+0x14]
006D1FA6    pop edi
006D1FA7    movzx ecx, byte ptr ds:[eax+ebx*1+0x32]
006D1FAC    movzx eax, byte ptr ds:[eax+ebx*1+0x33]
006D1FB1    shl ecx, 0x08
006D1FB4    add ecx, eax
006D1FB6    mov eax, 0x01
006D1FBB    mov dword ptr ds:[esi+0x34], ecx
006D1FBE    pop esi
006D1FBF    pop ebx
006D1FC0    mov esp, ebp
006D1FC2    pop ebp
// FUNCTION END
