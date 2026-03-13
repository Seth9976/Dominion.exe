// FUNCTION START: 00571DA0 ~ 00571ED4  [idx: 1E3]
// ============================================================
00571DA0    push ebp
00571DA1    mov ebp, esp
00571DA3    cmp dword ptr ss:[ebp+0x0C], 0x476
00571DAA    push ebx
00571DAB    push esi
00571DAC    push edi
00571DAD    mov esi, 0x3F1
00571DB2    mov ebx, edx
00571DB4    cmovnz esi, dword ptr ss:[ebp+0x0C]
00571DB8    mov edi, ecx
00571DBA    sub esp, 0x08
00571DBD    mov dword ptr ss:[ebp+0x0C], esi
00571DC0    push 0x00
00571DC2    push esi
00571DC3    push dword ptr ss:[ebp+0x08]
00571DC6    call 0x00571F30
00571DCB    add esp, 0x14
00571DCE    cmp eax, 0xFFFFFFFF
00571DD1    jz 0x00571DD8
00571DD3    call 0x00591930
00571DD8    cmp dword ptr ds:[edi+0x19A4], 0x100
00571DE2    jl 0x00571DE9
00571DE4    call 0x00591930
00571DE9    mov ecx, dword ptr ds:[edi+0x19A4]
00571DEF    cmp esi, 0x474
00571DF5    jnz 0x00571E2D
00571DF7    xor esi, esi
00571DF9    test ecx, ecx
00571DFB    jle 0x00571E2D
00571DFD    mov edx, dword ptr ss:[ebp+0x08]
00571E00    lea eax, ds:[edi+0x152D0]
00571E06    cmp dword ptr ds:[eax-0x08], edx
00571E09    jnz 0x00571E1E
00571E0B    cmp dword ptr ds:[eax-0x04], ebx
00571E0E    jnz 0x00571E1E
00571E10    cmp dword ptr ds:[eax], 0x474
00571E16    jnz 0x00571E1E
00571E18    cmp dword ptr ds:[eax+0x0C], 0x00
00571E1C    jz 0x00571E28
00571E1E    inc esi
00571E1F    add eax, 0x20
00571E22    cmp esi, ecx
00571E24    jl 0x00571E06
00571E26    jmp 0x00571E2D
00571E28    cmp esi, 0xFFFFFFFF
00571E2B    jnz 0x00571E38
00571E2D    lea eax, ds:[ecx+0x01]
00571E30    mov esi, ecx
00571E32    mov dword ptr ds:[edi+0x19A4], eax
00571E38    mov ecx, dword ptr ss:[ebp+0x08]
00571E3B    mov eax, esi
00571E3D    mov edx, dword ptr ss:[ebp+0x10]
00571E40    shl eax, 0x05
00571E43    mov dword ptr ds:[eax+edi*1+0x152C8], ecx
00571E4A    mov ecx, dword ptr ss:[ebp+0x0C]
00571E4D    mov dword ptr ds:[eax+edi*1+0x152D0], ecx
00571E54    mov ecx, dword ptr ss:[ebp+0x14]
00571E57    mov dword ptr ds:[eax+edi*1+0x152DC], ecx
00571E5E    mov ecx, dword ptr ss:[ebp+0x08]
00571E61    mov dword ptr ds:[eax+edi*1+0x152CC], ebx
00571E68    mov dword ptr ds:[eax+edi*1+0x152D4], edx
00571E6F    mov byte ptr ds:[eax+edi*1+0x152D8], 0x00
00571E77    mov dword ptr ds:[eax+edi*1+0x152E0], 0x00
00571E82    mov dword ptr ds:[eax+edi*1+0x152E4], 0x00
00571E8D    mov eax, dword ptr ds:[edi+0x1504]
00571E93    cmp eax, 0x03
00571E96    jz 0x00571ECE
00571E98    cmp eax, 0x05
00571E9B    jz 0x00571ECE
00571E9D    cmp eax, 0x04
00571EA0    jz 0x00571ECE
00571EA2    cmp eax, 0x06
00571EA5    jz 0x00571ECE
00571EA7    push 0x00
00571EA9    push 0x00
00571EAB    push 0x00
00571EAD    push 0x00
00571EAF    push 0x00
00571EB1    push dword ptr ss:[ebp+0x14]
00571EB4    cmp eax, 0x02
00571EB7    push edx
00571EB8    push dword ptr ss:[ebp+0x0C]
00571EBB    mov edx, 0x12
00571EC0    push ecx
00571EC1    push esi
00571EC2    push ebx
00571EC3    setz cl
00571EC6    call 0x0061B1B0
00571ECB    add esp, 0x2C
00571ECE    pop edi
00571ECF    mov eax, esi
00571ED1    pop esi
00571ED2    pop ebx
00571ED3    pop ebp
// FUNCTION END
