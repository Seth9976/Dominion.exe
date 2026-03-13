// FUNCTION START: 00657C80 ~ 00657FB6  [idx: 497]
// ============================================================
00657C80    push ebp
00657C81    mov ebp, esp
00657C83    sub esp, 0x0C
00657C86    push ebx
00657C87    mov ebx, dword ptr ss:[ebp+0x14]
00657C8A    push esi
00657C8B    push edi
00657C8C    mov edi, dword ptr ss:[ebp+0x08]
00657C8F    mov esi, edx
00657C91    mov byte ptr ss:[ebp-0x01], cl
00657C94    test edi, edi
00657C96    jnz 0x00657CB1
00657C98    push 0x874440
00657C9D    push 0xC16
00657CA2    mov edx, 0x874424
00657CA7    mov ecx, 0x874470
00657CAC    jmp 0x00657DE5
00657CB1    cmp dword ptr ds:[edi+0x04], 0x22
00657CB5    jz 0x00657CCB
00657CB7    push 0x874440
00657CBC    push 0xC17
00657CC1    mov ecx, 0x87444C
00657CC6    jmp 0x00657DE0
00657CCB    mov ecx, edi
00657CCD    call 0x005AF880
00657CD2    mov dword ptr ss:[ebp-0x08], eax
00657CD5    cmp dword ptr ds:[eax+0x08], 0x00
00657CD9    jz 0x00657DD1
00657CDF    mov dword ptr ds:[esi+0x1600], edi
00657CE5    lea edi, ds:[ebx+ebx*2]
00657CE8    shl edi, 0x03
00657CEB    cmp dword ptr ds:[esi+0x15F8], 0x00
00657CF2    mov dword ptr ds:[esi+0x1604], ebx
00657CF8    jnz 0x00657D16
00657CFA    mov edx, dword ptr ds:[eax]
00657CFC    mov ecx, 0x8CAE70
00657D01    add edx, edi
00657D03    push 0x66
00657D05    call 0x006DCF50
00657D0A    mov dword ptr ds:[esi+0x15F8], eax
00657D10    add esp, 0x04
00657D13    mov eax, dword ptr ss:[ebp-0x08]
00657D16    mov eax, dword ptr ds:[eax]
00657D18    mov edx, dword ptr ds:[eax+edi*1+0x10]
00657D1C    xor edi, edi
00657D1E    mov dword ptr ss:[ebp-0x0C], edx
00657D21    test edx, edx
00657D23    jle 0x00657DC5
00657D29    nop dword ptr ds:[eax], eax
00657D30    mov eax, dword ptr ds:[esi+0x15F8]
00657D36    test eax, eax
00657D38    jz 0x00657E12
00657D3E    cmp eax, 0x02
00657D41    jnz 0x00657D73
00657D43    test edi, edi
00657D45    jnz 0x00657E01
00657D4B    mov ecx, dword ptr ds:[esi+0x18A0]
00657D51    test ecx, ecx
00657D53    jnz 0x00657D6C
00657D55    mov ecx, esi
00657D57    call 0x0064E660
00657D5C    mov ecx, dword ptr ds:[eax+0x18C8]
00657D62    mov byte ptr ds:[eax+0x05], 0x01
00657D66    mov dword ptr ds:[esi+0x18A0], ecx
00657D6C    call 0x0064E7A0
00657D71    jmp 0x00657D7C
00657D73    mov edx, edi
00657D75    mov ecx, esi
00657D77    call 0x0064ECE0
00657D7C    mov cl, byte ptr ss:[ebp-0x01]
00657D7F    mov edx, eax
00657D81    lea eax, ds:[ebx+0x01]
00657D84    push eax
00657D85    lea eax, ss:[ebp-0x08]
00657D88    push eax
00657D89    push dword ptr ss:[ebp+0x0C]
00657D8C    mov byte ptr ds:[edx+0x171C], 0x01
00657D93    push dword ptr ss:[ebp+0x08]
00657D96    mov dword ptr ss:[ebp-0x08], 0x00
00657D9D    call 0x00657C80
00657DA2    mov ecx, dword ptr ss:[ebp+0x10]
00657DA5    inc ebx
00657DA6    mov eax, dword ptr ss:[ebp-0x08]
00657DA9    inc edi
00657DAA    mov edx, dword ptr ss:[ebp-0x0C]
00657DAD    add esp, 0x10
00657DB0    add ebx, eax
00657DB2    add dword ptr ds:[ecx], eax
00657DB4    cmp edi, edx
00657DB6    jl 0x00657D30
00657DBC    add dword ptr ds:[ecx], edx
00657DBE    pop edi
00657DBF    pop esi
00657DC0    pop ebx
00657DC1    mov esp, ebp
00657DC3    pop ebp
00657DC4    ret
00657DC5    mov ecx, dword ptr ss:[ebp+0x10]
00657DC8    pop edi
00657DC9    pop esi
00657DCA    pop ebx
00657DCB    add dword ptr ds:[ecx], edx
00657DCD    mov esp, ebp
00657DCF    pop ebp
00657DD0    ret
00657DD1    push 0x874C44
00657DD6    push 0x1E19
00657DDB    mov ecx, 0x801AA4
00657DE0    mov edx, 0x801800
00657DE5    push 0x8739B4
00657DEA    call 0x0063B870
00657DEF    add esp, 0x0C
00657DF2    call 0x0063BC30
00657DF7    test al, al
00657DF9    jz 0x00657DFC
00657DFB    int3
00657DFC    call 0x0063BB00
00657E01    push 0x874728
00657E06    push 0xFC1
00657E0B    mov ecx, 0x85F1D0
00657E10    jmp 0x00657E21
00657E12    push 0x874C44
00657E17    push 0x1E2E
00657E1C    mov ecx, 0x874C7C
00657E21    push 0x8739B4
00657E26    mov edx, 0x801800
00657E2B    call 0x0063B870
00657E30    add esp, 0x0C
00657E33    call 0x0063BC30
00657E38    test al, al
00657E3A    jz 0x00657E3D
00657E3C    int3
00657E3D    call 0x0063BB00
00657E42    int3
00657E43    int3
00657E44    int3
00657E45    int3
00657E46    int3
00657E47    int3
00657E48    int3
00657E49    int3
00657E4A    int3
00657E4B    int3
00657E4C    int3
00657E4D    int3
00657E4E    int3
00657E4F    int3
00657E50    push ebp
00657E51    mov ebp, esp
00657E53    push 0xFFFFFFFF
00657E55    push 0x76CF9D
00657E5A    mov eax, dword ptr fs:[0x00000000]
00657E60    push eax
00657E61    sub esp, 0x14
00657E64    push ebx
00657E65    push esi
00657E66    push edi
00657E67    mov eax, dword ptr ds:[0x008C4040]
00657E6C    xor eax, ebp
00657E6E    push eax
00657E6F    lea eax, ss:[ebp-0x0C]
00657E72    mov dword ptr fs:[0x00000000], eax
00657E78    mov edi, ecx
00657E7A    mov eax, dword ptr ds:[0x0147ABE8]
00657E7F    lea esi, ds:[edi+0x2E4]
00657E85    movss xmm0, dword ptr ds:[edi+0x16CC]
00657E8D    movss dword ptr ss:[ebp-0x18], xmm0
00657E92    movss xmm0, dword ptr ds:[esi+0x7C]
00657E97    movss xmm2, dword ptr ds:[eax+0x2C]
00657E9C    addss xmm0, dword ptr ds:[esi+0x78]
00657EA1    movaps xmm1, xmm2
00657EA4    subss xmm1, dword ptr ds:[esi+0x8C]
00657EAC    comiss xmm0, xmm1
00657EAF    movss dword ptr ss:[ebp-0x14], xmm1
00657EB4    jnbe 0x00657EC3
00657EB6    cmp dword ptr ds:[esi+0x6C], 0x01
00657EBA    jnle 0x00657EC3
00657EBC    movss xmm2, dword ptr ds:[esi+0x3C]
00657EC1    jmp 0x00657F0C
00657EC3    subss xmm2, dword ptr ds:[esi+0x88]
00657ECB    mov ecx, esi
00657ECD    movaps xmm1, xmm2
00657ED0    call 0x0067F6B0
00657ED5    movss xmm1, dword ptr ss:[ebp-0x14]
00657EDA    lea ecx, ds:[esi+0x3C]
00657EDD    movss dword ptr ss:[ebp-0x20], xmm0
00657EE2    call 0x0067F6B0
00657EE7    movss xmm1, dword ptr ss:[ebp-0x14]
00657EEC    lea ecx, ds:[esi+0x78]
00657EEF    movss dword ptr ss:[ebp-0x10], xmm0
00657EF4    call 0x0064C3C0
00657EF9    movss xmm2, dword ptr ss:[ebp-0x10]
00657EFE    subss xmm2, dword ptr ss:[ebp-0x20]
00657F03    mulss xmm2, xmm0
00657F07    addss xmm2, dword ptr ss:[ebp-0x20]
00657F0C    mulss xmm2, dword ptr ds:[edi+0x1620]
00657F14    lea ecx, ss:[ebp-0x14]
00657F17    mov edx, 0x874C78
00657F1C    movss dword ptr ss:[ebp-0x10], xmm2
00657F21    call 0x0063D720
00657F26    movss xmm3, dword ptr ss:[ebp-0x10]
00657F2B    movss xmm1, dword ptr ss:[ebp-0x18]
00657F30    push ecx
00657F31    mov dword ptr ss:[ebp-0x04], 0x00
00657F38    lea ecx, ss:[ebp-0x14]
00657F3B    push dword ptr ds:[0x00C23BF4]
00657F41    mov edx, dword ptr ds:[edi+0x1508]
00657F47    call 0x006B7420
00657F4C    add esp, 0x08
00657F4F    movss dword ptr ss:[ebp-0x20], xmm0
00657F54    mov dword ptr ss:[ebp-0x04], 0x01
00657F5B    cmp dword ptr ds:[0x00CF65BC], 0x00
00657F62    jz 0x00657F8B
00657F64    mov eax, dword ptr ss:[ebp-0x14]
00657F67    test eax, eax
00657F69    jz 0x00657F8B
00657F6B    cmp byte ptr ds:[eax], 0x00
00657F6E    jz 0x00657F8B
00657F70    lea ecx, ss:[ebp-0x14]
00657F73    call 0x0063D4E0
00657F78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00657F7C    jnz 0x00657F8B
00657F7E    mov edx, dword ptr ds:[eax+0x0C]
00657F81    mov ecx, eax
00657F83    add edx, 0x10
00657F86    call 0x0064C080
00657F8B    movss xmm0, dword ptr ss:[ebp-0x18]
00657F90    movss dword ptr ss:[ebp-0x1C], xmm0
00657F95    movss xmm0, dword ptr ss:[ebp-0x20]
00657F9A    mov eax, dword ptr ss:[ebp-0x1C]
00657F9D    movss dword ptr ss:[ebp-0x18], xmm0
00657FA2    mov edx, dword ptr ss:[ebp-0x18]
00657FA5    mov ecx, dword ptr ss:[ebp-0x0C]
00657FA8    mov dword ptr fs:[0x00000000], ecx
00657FAF    pop ecx
00657FB0    pop edi
00657FB1    pop esi
00657FB2    pop ebx
00657FB3    mov esp, ebp
00657FB5    pop ebp
// FUNCTION END
