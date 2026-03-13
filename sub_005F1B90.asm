// FUNCTION START: 005F1B90 ~ 005F1E53  [idx: 3B5]
// ============================================================
005F1B90    push ebp
005F1B91    mov ebp, esp
005F1B93    sub esp, 0xCC
005F1B99    mov eax, dword ptr ds:[0x008C4040]
005F1B9E    xor eax, ebp
005F1BA0    mov dword ptr ss:[ebp-0x04], eax
005F1BA3    mov eax, dword ptr ds:[0x00B809E0]
005F1BA8    push ebx
005F1BA9    push esi
005F1BAA    imul esi, dword ptr ds:[0x00B809E4], 0x1C30
005F1BB4    mov ebx, ecx
005F1BB6    push edi
005F1BB7    mov edi, edx
005F1BB9    add esi, eax
005F1BBB    cmp eax, esi
005F1BBD    jnb 0x005F1C2C
005F1BBF    nop
005F1BC0    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005F1BCA    jnz 0x005F1BD7
005F1BCC    add eax, 0x1C30
005F1BD1    cmp eax, esi
005F1BD3    jb 0x005F1BC0
005F1BD5    jmp 0x005F1C2C
005F1BD7    cmp eax, 0xFFFFFFFF
005F1BDA    jz 0x005F1C2C
005F1BDC    nop dword ptr ds:[eax], eax
005F1BE0    cmp dword ptr ds:[eax+0x2C], 0x03
005F1BE4    jnz 0x005F1BFD
005F1BE6    cmp dword ptr ds:[eax+0x58], ebx
005F1BE9    jnz 0x005F1BFD
005F1BEB    cmp dword ptr ds:[eax+0x5C], 0x474
005F1BF2    jnz 0x005F1BFD
005F1BF4    cmp dword ptr ds:[eax+0x68], edi
005F1BF7    jz 0x005F1D1D
005F1BFD    add eax, 0x1C30
005F1C02    cmp eax, esi
005F1C04    jnb 0x005F1C2C
005F1C06    nop word ptr ds:[eax+eax*1], ax
005F1C10    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005F1C1A    jnz 0x005F1C27
005F1C1C    add eax, 0x1C30
005F1C21    cmp eax, esi
005F1C23    jb 0x005F1C10
005F1C25    jmp 0x005F1C2C
005F1C27    cmp eax, 0xFFFFFFFF
005F1C2A    jnz 0x005F1BE0
005F1C2C    mov ecx, 0xB809E0
005F1C31    call 0x00637730
005F1C36    mov esi, eax
005F1C38    mov ecx, edi
005F1C3A    mov dword ptr ds:[esi+0x2C], 0x03
005F1C41    mov dword ptr ds:[esi+0x58], ebx
005F1C44    mov dword ptr ds:[esi+0x30], 0x00
005F1C4B    mov dword ptr ds:[esi+0x5C], 0x474
005F1C52    mov dword ptr ds:[esi+0x68], edi
005F1C55    mov dword ptr ds:[esi+0x70], 0x00
005F1C5C    call 0x005DE8B0
005F1C61    mov ecx, eax
005F1C63    test ecx, ecx
005F1C65    jnz 0x005F1C7B
005F1C67    push 0x871958
005F1C6C    push 0x3D96
005F1C71    mov ecx, 0x871964
005F1C76    jmp 0x005F1D3D
005F1C7B    cmp dword ptr ds:[ecx+0x2C], 0x00
005F1C7F    jnz 0x005F1D2E
005F1C85    mov eax, dword ptr ds:[esi+0x1C28]
005F1C8B    push 0x60
005F1C8D    mov dword ptr ds:[ecx+0xD4], eax
005F1C93    lea eax, ss:[ebp-0xC8]
005F1C99    push 0x00
005F1C9B    push eax
005F1C9C    call 0x00761FC4
005F1CA1    mov dword ptr ss:[ebp-0xC8], 0x1D
005F1CAB    lea ecx, ds:[esi+0x258]
005F1CB1    mov dword ptr ss:[ebp-0xC4], edi
005F1CB7    lea edx, ss:[ebp-0x68]
005F1CBA    mov dword ptr ss:[ebp-0xC0], ebx
005F1CC0    add esp, 0x0C
005F1CC3    mov dword ptr ss:[ebp-0xBC], 0x00
005F1CCD    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005F1CD4    mov dword ptr ss:[ebp-0xB0], 0x00
005F1CDE    movups xmmword ptr ss:[ebp-0x68], xmm0
005F1CE2    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005F1CE9    movups xmmword ptr ss:[ebp-0x58], xmm0
005F1CED    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005F1CF4    movups xmmword ptr ss:[ebp-0x48], xmm0
005F1CF8    movups xmm0, xmmword ptr ss:[ebp-0x98]
005F1CFF    movups xmmword ptr ss:[ebp-0x38], xmm0
005F1D03    movups xmm0, xmmword ptr ss:[ebp-0x88]
005F1D0A    movups xmmword ptr ss:[ebp-0x28], xmm0
005F1D0E    movups xmm0, xmmword ptr ss:[ebp-0x78]
005F1D12    movups xmmword ptr ss:[ebp-0x18], xmm0
005F1D16    call 0x005CB630
005F1D1B    mov eax, esi
005F1D1D    mov ecx, dword ptr ss:[ebp-0x04]
005F1D20    pop edi
005F1D21    pop esi
005F1D22    xor ecx, ebp
005F1D24    pop ebx
005F1D25    call 0x0075927A
005F1D2A    mov esp, ebp
005F1D2C    pop ebp
005F1D2D    ret
005F1D2E    push 0x8606AC
005F1D33    push 0x7684
005F1D38    mov ecx, 0x870788
005F1D3D    push 0x86F1E8
005F1D42    mov edx, 0x801800
005F1D47    call 0x0063B870
005F1D4C    add esp, 0x0C
005F1D4F    call 0x0063BC30
005F1D54    test al, al
005F1D56    jz 0x005F1D59
005F1D58    int3
005F1D59    call 0x0063BB00
005F1D5E    int3
005F1D5F    int3
005F1D60    push ebp
005F1D61    mov ebp, esp
005F1D63    sub esp, 0x14
005F1D66    push ebx
005F1D67    push esi
005F1D68    mov ebx, ecx
005F1D6A    push edi
005F1D6B    mov edi, edx
005F1D6D    mov dword ptr ss:[ebp-0x04], ebx
005F1D70    call 0x005CF7E0
005F1D75    mov edx, eax
005F1D77    mov ecx, ebx
005F1D79    call 0x00571B30
005F1D7E    mov esi, eax
005F1D80    call 0x005CF7E0
005F1D85    mov edx, eax
005F1D87    mov ecx, edi
005F1D89    call 0x00571B30
005F1D8E    mov edx, dword ptr ds:[esi+0x98]
005F1D94    mov ecx, edx
005F1D96    and ecx, 0x04
005F1D99    or ecx, 0x00
005F1D9C    jz 0x005F1DA2
005F1D9E    mov bl, 0x01
005F1DA0    jmp 0x005F1DA4
005F1DA2    xor bl, bl
005F1DA4    mov ecx, dword ptr ds:[eax+0x98]
005F1DAA    mov eax, ecx
005F1DAC    and eax, 0x04
005F1DAF    or eax, 0x00
005F1DB2    jz 0x005F1DB8
005F1DB4    mov al, 0x01
005F1DB6    jmp 0x005F1DBA
005F1DB8    xor al, al
005F1DBA    test bl, bl
005F1DBC    jz 0x005F1DD5
005F1DBE    test al, al
005F1DC0    jz 0x005F1E2B
005F1DC2    push edi
005F1DC3    push dword ptr ss:[ebp-0x04]
005F1DC6    call 0x0058D5A0
005F1DCB    add esp, 0x08
005F1DCE    pop edi
005F1DCF    pop esi
005F1DD0    pop ebx
005F1DD1    mov esp, ebp
005F1DD3    pop ebp
005F1DD4    ret
005F1DD5    test al, al
005F1DD7    jnz 0x005F1E4B
005F1DD9    mov eax, edx
005F1DDB    and eax, 0x02
005F1DDE    or eax, 0x00
005F1DE1    jz 0x005F1DE7
005F1DE3    mov bl, 0x01
005F1DE5    jmp 0x005F1DE9
005F1DE7    xor bl, bl
005F1DE9    mov eax, ecx
005F1DEB    and eax, 0x02
005F1DEE    or eax, 0x00
005F1DF1    jz 0x005F1DF7
005F1DF3    mov al, 0x01
005F1DF5    jmp 0x005F1DF9
005F1DF7    xor al, al
005F1DF9    test bl, bl
005F1DFB    jnz 0x005F1DBE
005F1DFD    test al, al
005F1DFF    jnz 0x005F1E4B
005F1E01    and edx, 0x40000
005F1E07    or edx, 0x00
005F1E0A    jz 0x005F1E10
005F1E0C    mov dl, 0x01
005F1E0E    jmp 0x005F1E12
005F1E10    xor dl, dl
005F1E12    and ecx, 0x40000
005F1E18    or ecx, 0x00
005F1E1B    jz 0x005F1E21
005F1E1D    mov al, 0x01
005F1E1F    jmp 0x005F1E23
005F1E21    xor al, al
005F1E23    test dl, dl
005F1E25    jz 0x005F1E34
005F1E27    test al, al
005F1E29    jnz 0x005F1E38
005F1E2B    mov al, 0x01
005F1E2D    pop edi
005F1E2E    pop esi
005F1E2F    pop ebx
005F1E30    mov esp, ebp
005F1E32    pop ebp
005F1E33    ret
005F1E34    test al, al
005F1E36    jnz 0x005F1E4B
005F1E38    push edi
005F1E39    push dword ptr ss:[ebp-0x04]
005F1E3C    call 0x0058D5A0
005F1E41    add esp, 0x08
005F1E44    pop edi
005F1E45    pop esi
005F1E46    pop ebx
005F1E47    mov esp, ebp
005F1E49    pop ebp
005F1E4A    ret
005F1E4B    pop edi
005F1E4C    pop esi
005F1E4D    xor al, al
005F1E4F    pop ebx
005F1E50    mov esp, ebp
005F1E52    pop ebp
// FUNCTION END
