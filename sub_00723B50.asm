// FUNCTION START: 00723B50 ~ 00723F44  [idx: 6C1]
// ============================================================
00723B50    push ebp
00723B51    mov ebp, esp
00723B53    sub esp, 0x0C
00723B56    push ebx
00723B57    push esi
00723B58    push edi
00723B59    mov edi, ecx
00723B5B    mov ecx, dword ptr ds:[edi]
00723B5D    call 0x007202A0
00723B62    mov esi, dword ptr ds:[edi]
00723B64    mov edx, eax
00723B66    mov dword ptr ss:[ebp-0x08], edx
00723B69    mov eax, dword ptr ds:[esi+0xA8]
00723B6F    cmp eax, dword ptr ds:[esi+0xAC]
00723B75    jnb 0x00723B82
00723B77    mov cl, byte ptr ds:[eax]
00723B79    inc eax
00723B7A    mov dword ptr ds:[esi+0xA8], eax
00723B80    jmp 0x00723BDA
00723B82    cmp dword ptr ds:[esi+0x20], 0x00
00723B86    jz 0x00723BD8
00723B88    push dword ptr ds:[esi+0x24]
00723B8B    mov eax, dword ptr ds:[esi+0x10]
00723B8E    lea ebx, ds:[esi+0x28]
00723B91    push ebx
00723B92    push dword ptr ds:[esi+0x1C]
00723B95    call eax
00723B97    add esp, 0x0C
00723B9A    test eax, eax
00723B9C    jnz 0x00723BBD
00723B9E    mov edx, dword ptr ss:[ebp-0x08]
00723BA1    mov dword ptr ds:[esi+0x20], eax
00723BA4    lea eax, ds:[esi+0x29]
00723BA7    mov dword ptr ds:[esi+0xAC], eax
00723BAD    lea eax, ds:[ebx+0x01]
00723BB0    mov byte ptr ds:[ebx], 0x00
00723BB3    mov cl, byte ptr ds:[ebx]
00723BB5    mov dword ptr ds:[esi+0xA8], eax
00723BBB    jmp 0x00723BDA
00723BBD    mov edx, dword ptr ss:[ebp-0x08]
00723BC0    add eax, 0x28
00723BC3    add eax, esi
00723BC5    mov dword ptr ds:[esi+0xAC], eax
00723BCB    lea eax, ds:[ebx+0x01]
00723BCE    mov cl, byte ptr ds:[ebx]
00723BD0    mov dword ptr ds:[esi+0xA8], eax
00723BD6    jmp 0x00723BDA
00723BD8    xor cl, cl
00723BDA    movzx ecx, cl
00723BDD    mov dword ptr ds:[edi+0x47F0], ecx
00723BE3    lea eax, ds:[ecx-0x01]
00723BE6    cmp eax, 0x03
00723BE9    jnbe 0x00723F1A
00723BEF    mov eax, dword ptr ds:[edi]
00723BF1    cmp ecx, dword ptr ds:[eax+0x08]
00723BF4    jnle 0x00723F1A
00723BFA    lea eax, ds:[ecx*2+0x06]
00723C01    cmp edx, eax
00723C03    jnz 0x00723F1A
00723C09    lea eax, ds:[edi+0x47F4]
00723C0F    mov dword ptr ss:[ebp-0x04], 0x00
00723C16    mov dword ptr ss:[ebp-0x08], eax
00723C19    nop dword ptr ds:[eax], eax
00723C20    mov esi, dword ptr ds:[edi]
00723C22    mov eax, dword ptr ds:[esi+0xA8]
00723C28    cmp eax, dword ptr ds:[esi+0xAC]
00723C2E    jnb 0x00723C3B
00723C30    mov cl, byte ptr ds:[eax]
00723C32    inc eax
00723C33    mov dword ptr ds:[esi+0xA8], eax
00723C39    jmp 0x00723C8D
00723C3B    cmp dword ptr ds:[esi+0x20], 0x00
00723C3F    jz 0x00723C8B
00723C41    push dword ptr ds:[esi+0x24]
00723C44    mov eax, dword ptr ds:[esi+0x10]
00723C47    lea ebx, ds:[esi+0x28]
00723C4A    push ebx
00723C4B    push dword ptr ds:[esi+0x1C]
00723C4E    call eax
00723C50    add esp, 0x0C
00723C53    test eax, eax
00723C55    jnz 0x00723C73
00723C57    mov dword ptr ds:[esi+0x20], eax
00723C5A    lea eax, ds:[esi+0x29]
00723C5D    mov dword ptr ds:[esi+0xAC], eax
00723C63    lea eax, ds:[ebx+0x01]
00723C66    mov byte ptr ds:[ebx], 0x00
00723C69    mov cl, byte ptr ds:[ebx]
00723C6B    mov dword ptr ds:[esi+0xA8], eax
00723C71    jmp 0x00723C8D
00723C73    add eax, 0x28
00723C76    add eax, esi
00723C78    mov dword ptr ds:[esi+0xAC], eax
00723C7E    lea eax, ds:[ebx+0x01]
00723C81    mov cl, byte ptr ds:[ebx]
00723C83    mov dword ptr ds:[esi+0xA8], eax
00723C89    jmp 0x00723C8D
00723C8B    xor cl, cl
00723C8D    mov esi, dword ptr ds:[edi]
00723C8F    movzx ebx, cl
00723C92    mov dword ptr ss:[ebp-0x0C], ebx
00723C95    mov eax, dword ptr ds:[esi+0xA8]
00723C9B    cmp eax, dword ptr ds:[esi+0xAC]
00723CA1    jnb 0x00723CAE
00723CA3    mov cl, byte ptr ds:[eax]
00723CA5    inc eax
00723CA6    mov dword ptr ds:[esi+0xA8], eax
00723CAC    jmp 0x00723D06
00723CAE    cmp dword ptr ds:[esi+0x20], 0x00
00723CB2    jz 0x00723D04
00723CB4    push dword ptr ds:[esi+0x24]
00723CB7    mov eax, dword ptr ds:[esi+0x10]
00723CBA    lea ebx, ds:[esi+0x28]
00723CBD    push ebx
00723CBE    push dword ptr ds:[esi+0x1C]
00723CC1    call eax
00723CC3    add esp, 0x0C
00723CC6    test eax, eax
00723CC8    jnz 0x00723CE9
00723CCA    mov dword ptr ds:[esi+0x20], eax
00723CCD    lea eax, ds:[esi+0x29]
00723CD0    mov dword ptr ds:[esi+0xAC], eax
00723CD6    lea eax, ds:[ebx+0x01]
00723CD9    mov byte ptr ds:[ebx], 0x00
00723CDC    mov cl, byte ptr ds:[ebx]
00723CDE    mov ebx, dword ptr ss:[ebp-0x0C]
00723CE1    mov dword ptr ds:[esi+0xA8], eax
00723CE7    jmp 0x00723D06
00723CE9    add eax, 0x28
00723CEC    add eax, esi
00723CEE    mov dword ptr ds:[esi+0xAC], eax
00723CF4    lea eax, ds:[ebx+0x01]
00723CF7    mov cl, byte ptr ds:[ebx]
00723CF9    mov ebx, dword ptr ss:[ebp-0x0C]
00723CFC    mov dword ptr ds:[esi+0xA8], eax
00723D02    jmp 0x00723D06
00723D04    xor cl, cl
00723D06    mov eax, dword ptr ds:[edi]
00723D08    xor edx, edx
00723D0A    movzx esi, cl
00723D0D    mov ecx, dword ptr ds:[eax+0x08]
00723D10    test ecx, ecx
00723D12    jle 0x00723D2C
00723D14    lea eax, ds:[edi+0x469C]
00723D1A    nop word ptr ds:[eax+eax*1], ax
00723D20    cmp dword ptr ds:[eax], ebx
00723D22    jz 0x00723D2C
00723D24    inc edx
00723D25    add eax, 0x48
00723D28    cmp edx, ecx
00723D2A    jl 0x00723D20
00723D2C    cmp edx, ecx
00723D2E    jz 0x00723F1A
00723D34    mov ecx, esi
00723D36    lea eax, ds:[edx+edx*8]
00723D39    shr ecx, 0x04
00723D3C    mov dword ptr ds:[edi+eax*8+0x46AC], ecx
00723D43    cmp ecx, 0x03
00723D46    jnbe 0x00723F1A
00723D4C    and esi, 0x0F
00723D4F    mov dword ptr ds:[edi+eax*8+0x46B0], esi
00723D56    cmp esi, 0x03
00723D59    jnbe 0x00723F1A
00723D5F    mov ebx, dword ptr ss:[ebp-0x08]
00723D62    mov ecx, dword ptr ss:[ebp-0x04]
00723D65    inc ecx
00723D66    mov dword ptr ss:[ebp-0x04], ecx
00723D69    mov dword ptr ds:[ebx], edx
00723D6B    add ebx, 0x04
00723D6E    mov dword ptr ss:[ebp-0x08], ebx
00723D71    cmp ecx, dword ptr ds:[edi+0x47F0]
00723D77    jl 0x00723C20
00723D7D    mov esi, dword ptr ds:[edi]
00723D7F    mov eax, dword ptr ds:[esi+0xA8]
00723D85    cmp eax, dword ptr ds:[esi+0xAC]
00723D8B    jnb 0x00723D98
00723D8D    mov cl, byte ptr ds:[eax]
00723D8F    inc eax
00723D90    mov dword ptr ds:[esi+0xA8], eax
00723D96    jmp 0x00723DEA
00723D98    cmp dword ptr ds:[esi+0x20], 0x00
00723D9C    jz 0x00723DE8
00723D9E    push dword ptr ds:[esi+0x24]
00723DA1    mov eax, dword ptr ds:[esi+0x10]
00723DA4    lea ebx, ds:[esi+0x28]
00723DA7    push ebx
00723DA8    push dword ptr ds:[esi+0x1C]
00723DAB    call eax
00723DAD    add esp, 0x0C
00723DB0    test eax, eax
00723DB2    jnz 0x00723DD0
00723DB4    mov dword ptr ds:[esi+0x20], eax
00723DB7    lea eax, ds:[esi+0x29]
00723DBA    mov dword ptr ds:[esi+0xAC], eax
00723DC0    lea eax, ds:[ebx+0x01]
00723DC3    mov byte ptr ds:[ebx], 0x00
00723DC6    mov cl, byte ptr ds:[ebx]
00723DC8    mov dword ptr ds:[esi+0xA8], eax
00723DCE    jmp 0x00723DEA
00723DD0    add eax, 0x28
00723DD3    add eax, esi
00723DD5    mov dword ptr ds:[esi+0xAC], eax
00723DDB    lea eax, ds:[ebx+0x01]
00723DDE    mov cl, byte ptr ds:[ebx]
00723DE0    mov dword ptr ds:[esi+0xA8], eax
00723DE6    jmp 0x00723DEA
00723DE8    xor cl, cl
00723DEA    mov esi, dword ptr ds:[edi]
00723DEC    movzx eax, cl
00723DEF    mov dword ptr ds:[edi+0x47D0], eax
00723DF5    mov eax, dword ptr ds:[esi+0xA8]
00723DFB    cmp eax, dword ptr ds:[esi+0xAC]
00723E01    jnb 0x00723E0E
00723E03    mov cl, byte ptr ds:[eax]
00723E05    inc eax
00723E06    mov dword ptr ds:[esi+0xA8], eax
00723E0C    jmp 0x00723E60
00723E0E    cmp dword ptr ds:[esi+0x20], 0x00
00723E12    jz 0x00723E5E
00723E14    push dword ptr ds:[esi+0x24]
00723E17    mov eax, dword ptr ds:[esi+0x10]
00723E1A    lea ebx, ds:[esi+0x28]
00723E1D    push ebx
00723E1E    push dword ptr ds:[esi+0x1C]
00723E21    call eax
00723E23    add esp, 0x0C
00723E26    test eax, eax
00723E28    jnz 0x00723E46
00723E2A    mov dword ptr ds:[esi+0x20], eax
00723E2D    lea eax, ds:[esi+0x29]
00723E30    mov dword ptr ds:[esi+0xAC], eax
00723E36    lea eax, ds:[ebx+0x01]
00723E39    mov byte ptr ds:[ebx], 0x00
00723E3C    mov cl, byte ptr ds:[ebx]
00723E3E    mov dword ptr ds:[esi+0xA8], eax
00723E44    jmp 0x00723E60
00723E46    add eax, 0x28
00723E49    add eax, esi
00723E4B    mov dword ptr ds:[esi+0xAC], eax
00723E51    lea eax, ds:[ebx+0x01]
00723E54    mov cl, byte ptr ds:[ebx]
00723E56    mov dword ptr ds:[esi+0xA8], eax
00723E5C    jmp 0x00723E60
00723E5E    xor cl, cl
00723E60    mov esi, dword ptr ds:[edi]
00723E62    movzx eax, cl
00723E65    mov dword ptr ds:[edi+0x47D4], eax
00723E6B    mov eax, dword ptr ds:[esi+0xA8]
00723E71    cmp eax, dword ptr ds:[esi+0xAC]
00723E77    jnb 0x00723E84
00723E79    mov cl, byte ptr ds:[eax]
00723E7B    inc eax
00723E7C    mov dword ptr ds:[esi+0xA8], eax
00723E82    jmp 0x00723ED6
00723E84    cmp dword ptr ds:[esi+0x20], 0x00
00723E88    jz 0x00723ED4
00723E8A    push dword ptr ds:[esi+0x24]
00723E8D    mov eax, dword ptr ds:[esi+0x10]
00723E90    lea ebx, ds:[esi+0x28]
00723E93    push ebx
00723E94    push dword ptr ds:[esi+0x1C]
00723E97    call eax
00723E99    add esp, 0x0C
00723E9C    test eax, eax
00723E9E    jnz 0x00723EBC
00723EA0    mov dword ptr ds:[esi+0x20], eax
00723EA3    lea eax, ds:[esi+0x29]
00723EA6    mov dword ptr ds:[esi+0xAC], eax
00723EAC    lea eax, ds:[ebx+0x01]
00723EAF    mov byte ptr ds:[ebx], 0x00
00723EB2    mov cl, byte ptr ds:[ebx]
00723EB4    mov dword ptr ds:[esi+0xA8], eax
00723EBA    jmp 0x00723ED6
00723EBC    add eax, 0x28
00723EBF    add eax, esi
00723EC1    mov dword ptr ds:[esi+0xAC], eax
00723EC7    lea eax, ds:[ebx+0x01]
00723ECA    mov cl, byte ptr ds:[ebx]
00723ECC    mov dword ptr ds:[esi+0xA8], eax
00723ED2    jmp 0x00723ED6
00723ED4    xor cl, cl
00723ED6    mov edx, dword ptr ds:[edi+0x47D0]
00723EDC    movzx eax, cl
00723EDF    mov ecx, eax
00723EE1    and eax, 0x0F
00723EE4    shr ecx, 0x04
00723EE7    cmp dword ptr ds:[edi+0x47CC], 0x00
00723EEE    mov dword ptr ds:[edi+0x47D8], ecx
00723EF4    mov dword ptr ds:[edi+0x47DC], eax
00723EFA    jz 0x00723F23
00723EFC    cmp edx, 0x3F
00723EFF    jnle 0x00723F1A
00723F01    mov esi, dword ptr ds:[edi+0x47D4]
00723F07    cmp esi, 0x3F
00723F0A    jnle 0x00723F1A
00723F0C    cmp edx, esi
00723F0E    jnle 0x00723F1A
00723F10    cmp ecx, 0x0D
00723F13    jnbe 0x00723F1A
00723F15    cmp eax, 0x0D
00723F18    jbe 0x00723F39
00723F1A    pop edi
00723F1B    pop esi
00723F1C    xor eax, eax
00723F1E    pop ebx
00723F1F    mov esp, ebp
00723F21    pop ebp
00723F22    ret
00723F23    test edx, edx
00723F25    jnz 0x00723F1A
00723F27    test ecx, ecx
00723F29    jnz 0x00723F1A
00723F2B    test eax, eax
00723F2D    jnz 0x00723F1A
00723F2F    mov dword ptr ds:[edi+0x47D4], 0x3F
00723F39    pop edi
00723F3A    pop esi
00723F3B    mov eax, 0x01
00723F40    pop ebx
00723F41    mov esp, ebp
00723F43    pop ebp
// FUNCTION END
