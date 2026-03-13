// FUNCTION START: 00648C30 ~ 00649114  [idx: 466]
// ============================================================
00648C30    push ebp
00648C31    mov ebp, esp
00648C33    mov eax, dword ptr ds:[0x0147AB94]
00648C38    sub esp, 0x28
00648C3B    push ebx
00648C3C    push esi
00648C3D    push edi
00648C3E    test eax, eax
00648C40    jz 0x00648F40
00648C46    mov edx, dword ptr ds:[0x0147AB90]
00648C4C    mov dword ptr ss:[ebp-0x24], edx
00648C4F    test edx, edx
00648C51    js 0x00648F6B
00648C57    mov ecx, dword ptr ds:[0x00E76B40]
00648C5D    add eax, edx
00648C5F    cmp eax, ecx
00648C61    jnle 0x00648F6B
00648C67    mov eax, dword ptr ds:[edx*4+0x1476B90]
00648C6E    test eax, eax
00648C70    js 0x00648F5A
00648C76    cmp eax, ecx
00648C78    jnle 0x00648F5A
00648C7E    lea ecx, ds:[eax+eax*2]
00648C81    shl ecx, 0x07
00648C84    add ecx, 0xCF6B40
00648C8A    call 0x00642EF0
00648C8F    xor ebx, ebx
00648C91    mov dword ptr ss:[ebp-0x20], 0x100
00648C98    mov dword ptr ss:[ebp-0x08], ebx
00648C9B    mov dword ptr ss:[ebp-0x04], ebx
00648C9E    cmp dword ptr ds:[0x0147AB94], ebx
00648CA4    jle 0x00648F36
00648CAA    mov edx, dword ptr ds:[0x01476B8C]
00648CB0    mov ecx, dword ptr ds:[0x0147B070]
00648CB6    xor eax, eax
00648CB8    push dword ptr ds:[edx*4+0x1476B4C]
00648CBF    mov dword ptr ss:[ebp-0x0C], eax
00648CC2    mov eax, dword ptr ds:[ecx]
00648CC4    mov eax, dword ptr ds:[eax+0x2C]
00648CC7    call eax
00648CC9    test al, al
00648CCB    jnz 0x00648CF0
00648CCD    mov ecx, dword ptr ds:[0x0147B070]
00648CD3    mov esi, dword ptr ds:[0x01476B8C]
00648CD9    push 0x01
00648CDB    push 0x0A
00648CDD    mov eax, dword ptr ds:[ecx]
00648CDF    push 0xC0000
00648CE4    push 0x00
00648CE6    call dword ptr ds:[eax+0x28]
00648CE9    mov dword ptr ds:[esi*4+0x1476B4C], eax
00648CF0    mov ecx, dword ptr ds:[0x0147B070]
00648CF6    push dword ptr ds:[0x01476B48]
00648CFC    mov eax, dword ptr ds:[ecx]
00648CFE    mov eax, dword ptr ds:[eax+0x38]
00648D01    call eax
00648D03    test al, al
00648D05    jnz 0x00648D96
00648D0B    push 0x10
00648D0D    push 0xC000
00648D12    call dword ptr ds:[0x00775518]
00648D18    add esp, 0x08
00648D1B    mov dword ptr ss:[ebp-0x1C], eax
00648D1E    test eax, eax
00648D20    jz 0x00648F47
00648D26    xor edi, edi
00648D28    lea ecx, ds:[eax+0x04]
00648D2B    nop dword ptr ds:[eax+eax*1], eax
00648D30    lea esi, ds:[edi*4]
00648D37    inc edi
00648D38    mov word ptr ds:[ecx-0x04], si
00648D3C    lea eax, ds:[esi+0x01]
00648D3F    mov word ptr ds:[ecx], ax
00648D42    lea edx, ds:[esi+0x02]
00648D45    mov word ptr ds:[ecx+0x02], ax
00648D49    lea eax, ds:[esi+0x03]
00648D4C    mov word ptr ds:[ecx-0x02], dx
00648D50    lea ecx, ds:[ecx+0x0C]
00648D53    mov word ptr ds:[ecx-0x08], dx
00648D57    mov word ptr ds:[ecx-0x06], ax
00648D5B    cmp edi, 0x1000
00648D61    jl 0x00648D30
00648D63    mov eax, dword ptr ds:[0x01476B8C]
00648D68    mov ecx, dword ptr ds:[0x0147B070]
00648D6E    mov esi, dword ptr ss:[ebp-0x1C]
00648D71    push dword ptr ds:[eax*4+0x1476B4C]
00648D78    mov edx, dword ptr ds:[ecx]
00648D7A    push 0x00
00648D7C    push 0x00
00648D7E    push 0xC000
00648D83    push esi
00648D84    call dword ptr ds:[edx+0x34]
00648D87    push esi
00648D88    mov dword ptr ds:[0x01476B48], eax
00648D8D    call dword ptr ds:[0x00775524]
00648D93    add esp, 0x04
00648D96    mov ecx, dword ptr ds:[0x0147B070]
00648D9C    mov edx, dword ptr ds:[0x01476B8C]
00648DA2    mov dword ptr ss:[ebp-0x1C], edx
00648DA5    mov eax, dword ptr ds:[ecx]
00648DA7    push dword ptr ds:[edx*4+0x1476B4C]
00648DAE    call dword ptr ds:[eax+0x64]
00648DB1    mov edx, dword ptr ds:[0x0147AB94]
00648DB7    xor edi, edi
00648DB9    xor esi, esi
00648DBB    mov dword ptr ss:[ebp-0x28], eax
00648DBE    mov dword ptr ss:[ebp-0x14], edi
00648DC1    mov dword ptr ss:[ebp-0x18], esi
00648DC4    cmp ebx, edx
00648DC6    jnl 0x00648EAA
00648DCC    mov ecx, dword ptr ss:[ebp-0x24]
00648DCF    add ecx, ebx
00648DD1    lea eax, ds:[ecx*4+0x1476B90]
00648DD8    mov dword ptr ss:[ebp-0x10], eax
00648DDB    nop dword ptr ds:[eax+eax*1], eax
00648DE0    mov eax, dword ptr ds:[eax]
00648DE2    mov ecx, dword ptr ds:[0x0147ABB4]
00648DE8    lea ebx, ds:[eax+eax*2]
00648DEB    mov eax, 0x01
00648DF0    shl ebx, 0x07
00648DF3    shl eax, cl
00648DF5    test dword ptr ds:[ebx+0xCF6CA4], eax
00648DFB    jz 0x00648E99
00648E01    mov edi, dword ptr ds:[ebx+0xCF6C88]
00648E07    mov eax, 0x4000
00648E0C    mov edx, dword ptr ss:[ebp-0x0C]
00648E0F    sub eax, edx
00648E11    mov ecx, dword ptr ss:[ebp-0x04]
00648E14    shl edi, 0x02
00648E17    sub edi, ecx
00648E19    cmp eax, edi
00648E1B    cmovl edi, eax
00648E1E    mov eax, dword ptr ds:[ebx+0xCF6C84]
00648E24    lea eax, ds:[ecx+eax*4]
00648E27    lea eax, ds:[eax+eax*2]
00648E2A    shl eax, 0x04
00648E2D    lea esi, ds:[edi+edi*2]
00648E30    add eax, 0xE76B44
00648E35    shl esi, 0x04
00648E38    push esi
00648E39    push eax
00648E3A    lea eax, ds:[edx+edx*2]
00648E3D    shl eax, 0x04
00648E40    add eax, dword ptr ss:[ebp-0x28]
00648E43    push eax
00648E44    call 0x00761FBE
00648E49    add dword ptr ss:[ebp-0x14], esi
00648E4C    mov eax, edi
00648E4E    mov esi, dword ptr ss:[ebp-0x18]
00648E51    add esp, 0x0C
00648E54    mov ecx, dword ptr ss:[ebp-0x04]
00648E57    add dword ptr ss:[ebp-0x0C], edi
00648E5A    add ecx, edi
00648E5C    cdq
00648E5D    and edx, 0x03
00648E60    mov dword ptr ss:[ebp-0x04], ecx
00648E63    add eax, edx
00648E65    sar eax, 0x02
00648E68    add esi, eax
00648E6A    mov eax, dword ptr ds:[ebx+0xCF6C88]
00648E70    mov ebx, dword ptr ss:[ebp-0x08]
00648E73    shl eax, 0x02
00648E76    mov dword ptr ss:[ebp-0x18], esi
00648E79    cmp ecx, eax
00648E7B    jnz 0x00648EA7
00648E7D    mov eax, dword ptr ss:[ebp-0x10]
00648E80    inc ebx
00648E81    mov edx, dword ptr ds:[0x0147AB94]
00648E87    add eax, 0x04
00648E8A    mov dword ptr ss:[ebp-0x08], ebx
00648E8D    mov dword ptr ss:[ebp-0x10], eax
00648E90    mov dword ptr ss:[ebp-0x04], 0x00
00648E97    jmp 0x00648E9F
00648E99    mov ebx, dword ptr ss:[ebp-0x08]
00648E9C    mov eax, dword ptr ss:[ebp-0x10]
00648E9F    cmp ebx, edx
00648EA1    jl 0x00648DE0
00648EA7    mov edi, dword ptr ss:[ebp-0x14]
00648EAA    mov ecx, dword ptr ds:[0x0147B070]
00648EB0    mov edx, dword ptr ss:[ebp-0x1C]
00648EB3    push edi
00648EB4    mov eax, dword ptr ds:[ecx]
00648EB6    push dword ptr ds:[edx*4+0x1476B4C]
00648EBD    call dword ptr ds:[eax+0x6C]
00648EC0    mov eax, dword ptr ds:[0x0147B06C]
00648EC5    lea edx, ds:[esi*4]
00648ECC    lea edi, ds:[esi+esi*1]
00648ECF    mov ecx, dword ptr ds:[eax]
00648ED1    test ecx, ecx
00648ED3    jz 0x00648EDA
00648ED5    cmp dword ptr ds:[eax+0x24], ecx
00648ED8    jnl 0x00648F04
00648EDA    mov ecx, dword ptr ds:[0x0147B070]
00648EE0    push 0x00
00648EE2    push 0x00
00648EE4    push edx
00648EE5    mov edx, dword ptr ss:[ebp-0x1C]
00648EE8    mov eax, dword ptr ds:[ecx]
00648EEA    push edi
00648EEB    push 0x0A
00648EED    push dword ptr ds:[0x01476B48]
00648EF3    push dword ptr ds:[edx*4+0x1476B4C]
00648EFA    push 0x04
00648EFC    call dword ptr ds:[eax+0x40]
00648EFF    mov eax, dword ptr ds:[0x0147B06C]
00648F04    sub dword ptr ss:[ebp-0x20], 0x01
00648F08    jz 0x00648F36
00648F0A    add dword ptr ds:[eax+0x20], esi
00648F0D    inc dword ptr ds:[eax+0x24]
00648F10    mov edx, dword ptr ds:[0x01476B8C]
00648F16    inc edx
00648F17    and edx, 0x8000000F
00648F1D    jns 0x00648F24
00648F1F    dec edx
00648F20    or edx, 0xFFFFFFF0
00648F23    inc edx
00648F24    mov dword ptr ds:[0x01476B8C], edx
00648F2A    cmp ebx, dword ptr ds:[0x0147AB94]
00648F30    jl 0x00648CB0
00648F36    mov dword ptr ds:[0x0147AB94], 0x00
00648F40    pop edi
00648F41    pop esi
00648F42    pop ebx
00648F43    mov esp, ebp
00648F45    pop ebp
00648F46    ret
00648F47    push 0x8770A0
00648F4C    push 0x57
00648F4E    push 0x877080
00648F53    mov ecx, 0x8770C8
00648F58    jmp 0x00648F7F
00648F5A    push 0x872B60
00648F5F    push 0x8E0
00648F64    mov ecx, 0x872B98
00648F69    jmp 0x00648F7A
00648F6B    push 0x872B60
00648F70    push 0x8DD
00648F75    mov ecx, 0x872B00
00648F7A    push 0x872630
00648F7F    mov edx, 0x801800
00648F84    call 0x0063B870
00648F89    add esp, 0x0C
00648F8C    call 0x0063BC30
00648F91    test al, al
00648F93    jz 0x00648F96
00648F95    int3
00648F96    call 0x0063BB00
00648F9B    int3
00648F9C    int3
00648F9D    int3
00648F9E    int3
00648F9F    int3
00648FA0    mov eax, dword ptr ds:[0x0147AB9C]
00648FA5    push esi
00648FA6    test eax, eax
00648FA8    jz 0x00648FF3
00648FAA    mov ecx, dword ptr ds:[0x0147AB98]
00648FB0    test ecx, ecx
00648FB2    js 0x00649006
00648FB4    mov edx, dword ptr ds:[0x00E76B40]
00648FBA    add eax, ecx
00648FBC    cmp eax, edx
00648FBE    jnle 0x00649006
00648FC0    mov eax, dword ptr ds:[ecx*4+0x1476B90]
00648FC7    test eax, eax
00648FC9    js 0x00648FF5
00648FCB    cmp eax, edx
00648FCD    jnle 0x00648FF5
00648FCF    lea esi, ds:[eax+eax*2]
00648FD2    shl esi, 0x07
00648FD5    add esi, 0xCF6B40
00648FDB    mov ecx, esi
00648FDD    call 0x00642EF0
00648FE2    mov ecx, esi
00648FE4    call 0x006437E0
00648FE9    mov dword ptr ds:[0x0147AB9C], 0x00
00648FF3    pop esi
00648FF4    ret
00648FF5    push 0x872B78
00648FFA    push 0x949
00648FFF    mov ecx, 0x872B98
00649004    jmp 0x00649015
00649006    push 0x872B78
0064900B    push 0x946
00649010    mov ecx, 0x872BE8
00649015    push 0x872630
0064901A    mov edx, 0x801800
0064901F    call 0x0063B870
00649024    add esp, 0x0C
00649027    call 0x0063BC30
0064902C    test al, al
0064902E    jz 0x00649031
00649030    int3
00649031    call 0x0063BB00
00649036    int3
00649037    int3
00649038    int3
00649039    int3
0064903A    int3
0064903B    int3
0064903C    int3
0064903D    int3
0064903E    int3
0064903F    int3
00649040    push ebp
00649041    mov ebp, esp
00649043    push ebx
00649044    mov ebx, dword ptr ss:[ebp+0x0C]
00649047    push esi
00649048    push edi
00649049    mov edi, dword ptr ss:[ebp+0x08]
0064904C    lea eax, ds:[ebx+ebx*2]
0064904F    shl eax, 0x07
00649052    lea ecx, ds:[edi+edi*2]
00649055    shl ecx, 0x07
00649058    mov edx, dword ptr ds:[ecx+0xCF6C8C]
0064905E    cmp edx, dword ptr ds:[eax+0xCF6C8C]
00649064    jl 0x0064907B
00649066    jnle 0x00649090
00649068    mov edx, dword ptr ds:[ecx+0xCF6C90]
0064906E    cmp edx, 0x02
00649071    jnz 0x00649082
00649073    cmp dword ptr ds:[eax+0xCF6C90], edx
00649079    jz 0x0064909C
0064907B    pop edi
0064907C    pop esi
0064907D    mov al, 0x01
0064907F    pop ebx
00649080    pop ebp
00649081    ret
00649082    cmp dword ptr ds:[eax+0xCF6C90], 0x02
00649089    jnz 0x00649097
0064908B    cmp edx, 0x02
0064908E    jz 0x0064909C
00649090    pop edi
00649091    pop esi
00649092    xor al, al
00649094    pop ebx
00649095    pop ebp
00649096    ret
00649097    cmp edx, 0x02
0064909A    jnz 0x006490C8
0064909C    mov edx, dword ptr ds:[ecx+0xCF6C9C]
006490A2    cmp edx, dword ptr ds:[eax+0xCF6C9C]
006490A8    jb 0x0064907B
006490AA    jnbe 0x00649090
006490AC    movss xmm1, dword ptr ds:[ecx+0xCF6C94]
006490B4    movss xmm0, dword ptr ds:[eax+0xCF6C94]
006490BC    comiss xmm0, xmm1
006490BF    jnbe 0x0064907B
006490C1    comiss xmm1, xmm0
006490C4    jnbe 0x00649090
006490C6    jmp 0x006490F7
006490C8    cmp edx, 0x05
006490CB    jnz 0x006490DD
006490CD    mov edx, dword ptr ds:[ecx+0xCF6B8C]
006490D3    cmp edx, dword ptr ds:[eax+0xCF6B8C]
006490D9    jb 0x0064907B
006490DB    jnbe 0x00649090
006490DD    movss xmm1, dword ptr ds:[ecx+0xCF6C94]
006490E5    movss xmm0, dword ptr ds:[eax+0xCF6C94]
006490ED    comiss xmm0, xmm1
006490F0    jnbe 0x00649090
006490F2    comiss xmm1, xmm0
006490F5    jnbe 0x0064907B
006490F7    mov eax, dword ptr ds:[eax+0xCF6C98]
006490FD    cmp dword ptr ds:[ecx+0xCF6C98], eax
00649103    jnle 0x00649090
00649105    jl 0x0064907B
0064910B    cmp edi, ebx
0064910D    pop edi
0064910E    pop esi
0064910F    setl al
00649112    pop ebx
00649113    pop ebp
// FUNCTION END
