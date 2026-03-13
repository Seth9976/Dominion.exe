// FUNCTION START: 007279D0 ~ 00728804  [idx: 6D2]
// ============================================================
007279D0    push ebp
007279D1    mov ebp, esp
007279D3    mov eax, 0x1438
007279D8    call 0x00761E50
007279DD    mov eax, dword ptr ds:[0x008C4040]
007279E2    xor eax, ebp
007279E4    mov dword ptr ss:[ebp-0x08], eax
007279E7    mov eax, ecx
007279E9    mov byte ptr ss:[ebp-0x13FD], 0x00
007279F0    xor ecx, ecx
007279F2    mov dword ptr ss:[ebp-0x1404], eax
007279F8    push ebx
007279F9    xor edx, edx
007279FB    mov dword ptr ss:[ebp-0x1428], ecx
00727A01    push esi
00727A02    mov esi, dword ptr ds:[eax]
00727A04    mov dword ptr ss:[ebp-0x1430], ecx
00727A0A    mov dword ptr ss:[ebp-0x141C], ecx
00727A10    mov dword ptr ds:[eax+0x08], ecx
00727A13    mov dword ptr ds:[eax+0x04], ecx
00727A16    mov dword ptr ds:[eax+0x0C], ecx
00727A19    mov ecx, esi
00727A1B    push edi
00727A1C    mov byte ptr ss:[ebp-0x13FE], 0x00
00727A23    mov dword ptr ss:[ebp-0x1410], edx
00727A29    mov dword ptr ss:[ebp-0x1424], edx
00727A2F    mov dword ptr ss:[ebp-0x142C], edx
00727A35    mov dword ptr ss:[ebp-0x1418], 0x01
00727A3F    mov dword ptr ss:[ebp-0x1438], esi
00727A45    call 0x00726640
00727A4A    test eax, eax
00727A4C    jz 0x007287F2
00727A52    mov eax, dword ptr ds:[0x00775520]
00727A57    mov dword ptr ss:[ebp-0x1434], eax
00727A5D    nop dword ptr ds:[eax], eax
00727A60    mov ecx, esi
00727A62    call 0x007202A0
00727A67    mov ecx, esi
00727A69    mov ebx, eax
00727A6B    call 0x007202A0
00727A70    shl ebx, 0x10
00727A73    mov ecx, esi
00727A75    add ebx, eax
00727A77    call 0x007202A0
00727A7C    mov ecx, esi
00727A7E    mov edi, eax
00727A80    call 0x007202A0
00727A85    shl edi, 0x10
00727A88    lea ecx, ds:[edi+eax*1]
00727A8B    cmp ecx, 0x49484452
00727A91    jnbe 0x00728084
00727A97    jz 0x00727D3C
00727A9D    cmp ecx, 0x43674249
00727AA3    jz 0x00727D0B
00727AA9    cmp ecx, 0x49444154
00727AAF    jz 0x00727C4A
00727AB5    cmp ecx, 0x49454E44
00727ABB    jnz 0x0072809C
00727AC1    cmp dword ptr ss:[ebp-0x1418], 0x00
00727AC8    jnz 0x007287F2
00727ACE    mov eax, dword ptr ss:[ebp-0x1404]
00727AD4    mov ebx, dword ptr ds:[eax+0x04]
00727AD7    test ebx, ebx
00727AD9    jz 0x007287F2
00727ADF    mov edi, dword ptr ds:[eax+0x10]
00727AE2    imul edi, dword ptr ds:[esi]
00727AE5    mov eax, dword ptr ds:[0x0077552C]
00727AEA    mov dword ptr ss:[ebp-0x1424], eax
00727AF0    add edi, 0x07
00727AF3    shr edi, 0x03
00727AF6    imul edi, dword ptr ds:[esi+0x08]
00727AFA    inc edi
00727AFB    imul edi, dword ptr ds:[esi+0x04]
00727AFF    push edi
00727B00    call eax
00727B02    mov ecx, eax
00727B04    add esp, 0x04
00727B07    test ecx, ecx
00727B09    jz 0x007287AE
00727B0F    mov eax, dword ptr ss:[ebp-0x1410]
00727B15    xor edx, edx
00727B17    add eax, ebx
00727B19    mov dword ptr ss:[ebp-0x13E8], ecx
00727B1F    cmp dword ptr ss:[ebp-0x141C], edx
00727B25    mov dword ptr ss:[ebp-0x13F8], eax
00727B2B    lea eax, ds:[ecx+edi*1]
00727B2E    mov dword ptr ss:[ebp-0x13EC], ecx
00727B34    setz dl
00727B37    lea ecx, ss:[ebp-0x13FC]
00727B3D    mov dword ptr ss:[ebp-0x13FC], ebx
00727B43    mov dword ptr ss:[ebp-0x13E4], eax
00727B49    mov dword ptr ss:[ebp-0x13E0], 0x01
00727B53    call 0x00726520
00727B58    test eax, eax
00727B5A    jz 0x0072879F
00727B60    mov eax, dword ptr ss:[ebp-0x13E8]
00727B66    mov ebx, dword ptr ss:[ebp-0x1404]
00727B6C    mov edi, dword ptr ss:[ebp-0x13EC]
00727B72    sub edi, eax
00727B74    mov dword ptr ds:[ebx+0x08], eax
00727B77    test eax, eax
00727B79    jz 0x007287F2
00727B7F    push dword ptr ds:[ebx+0x04]
00727B82    mov eax, dword ptr ds:[0x00775528]
00727B87    mov dword ptr ss:[ebp-0x140C], eax
00727B8D    call eax
00727B8F    mov dword ptr ds:[ebx+0x04], 0x00
00727B96    add esp, 0x04
00727B99    mov ecx, dword ptr ds:[esi+0x08]
00727B9C    lea eax, ds:[ecx+0x01]
00727B9F    test eax, eax
00727BA1    jnz 0x00727BAB
00727BA3    cmp byte ptr ss:[ebp-0x13FD], al
00727BA9    jz 0x00727BB6
00727BAB    cmp byte ptr ss:[ebp-0x13FE], 0x00
00727BB2    jnz 0x00727BB6
00727BB4    mov eax, ecx
00727BB6    mov ecx, dword ptr ss:[ebp-0x1428]
00727BBC    push ecx
00727BBD    mov ecx, dword ptr ss:[ebp-0x1430]
00727BC3    push ecx
00727BC4    mov dword ptr ds:[esi+0x0C], eax
00727BC7    mov ecx, ebx
00727BC9    push dword ptr ds:[ebx+0x10]
00727BCC    mov edx, dword ptr ds:[ebx+0x08]
00727BCF    push eax
00727BD0    push edi
00727BD1    call 0x007276F0
00727BD6    add esp, 0x14
00727BD9    test eax, eax
00727BDB    jz 0x007287F2
00727BE1    cmp byte ptr ss:[ebp-0x13FE], 0x00
00727BE8    jz 0x00728526
00727BEE    mov eax, dword ptr ds:[ebx]
00727BF0    mov ecx, dword ptr ds:[ebx+0x0C]
00727BF3    mov edx, dword ptr ds:[eax+0x04]
00727BF6    imul edx, dword ptr ds:[eax]
00727BF9    cmp dword ptr ds:[ebx+0x10], 0x10
00727BFD    jnz 0x007284CC
00727C03    test edx, edx
00727C05    jz 0x00728526
00727C0B    cmp dword ptr ds:[esi+0x0C], 0x02
00727C0F    jnz 0x0072849A
00727C15    mov di, word ptr ss:[ebp-0x10]
00727C19    nop dword ptr ds:[eax], eax
00727C20    cmp word ptr ds:[ecx], di
00727C23    lea ecx, ds:[ecx+0x04]
00727C26    mov eax, 0xFFFF
00727C2B    mov dword ptr ss:[ebp-0x1434], 0x00
00727C35    cmovz eax, dword ptr ss:[ebp-0x1434]
00727C3C    mov word ptr ds:[ecx-0x02], ax
00727C40    sub edx, 0x01
00727C43    jnz 0x00727C20
00727C45    jmp 0x00728526
00727C4A    cmp dword ptr ss:[ebp-0x1418], 0x00
00727C51    jnz 0x007287F2
00727C57    cmp byte ptr ss:[ebp-0x13FD], 0x00
00727C5E    jz 0x00727C6D
00727C60    cmp dword ptr ss:[ebp-0x142C], 0x00
00727C67    jz 0x007287F2
00727C6D    mov ecx, dword ptr ss:[ebp-0x1410]
00727C73    lea eax, ds:[ebx+ecx*1]
00727C76    cmp eax, ecx
00727C78    jl 0x007287F2
00727C7E    mov ecx, dword ptr ss:[ebp-0x1424]
00727C84    cmp eax, ecx
00727C86    jbe 0x00727CCC
00727C88    test ecx, ecx
00727C8A    jnz 0x00727CA0
00727C8C    mov ecx, 0x1000
00727C91    cmp ebx, ecx
00727C93    cmovnbe ecx, ebx
00727C96    mov dword ptr ss:[ebp-0x1424], ecx
00727C9C    cmp eax, ecx
00727C9E    jbe 0x00727CAC
00727CA0    add ecx, ecx
00727CA2    cmp eax, ecx
00727CA4    jnbe 0x00727CA0
00727CA6    mov dword ptr ss:[ebp-0x1424], ecx
00727CAC    mov edi, dword ptr ss:[ebp-0x1404]
00727CB2    push ecx
00727CB3    push dword ptr ds:[edi+0x04]
00727CB6    call dword ptr ss:[ebp-0x1434]
00727CBC    add esp, 0x08
00727CBF    test eax, eax
00727CC1    jz 0x007287F2
00727CC7    mov dword ptr ds:[edi+0x04], eax
00727CCA    jmp 0x00727CD2
00727CCC    mov edi, dword ptr ss:[ebp-0x1404]
00727CD2    mov edx, dword ptr ds:[edi+0x04]
00727CD5    mov ecx, esi
00727CD7    mov edi, dword ptr ss:[ebp-0x1410]
00727CDD    add edx, edi
00727CDF    push ebx
00727CE0    call 0x00720200
00727CE5    add esp, 0x04
00727CE8    test eax, eax
00727CEA    jz 0x007287F2
00727CF0    add edi, ebx
00727CF2    mov ecx, esi
00727CF4    mov dword ptr ss:[ebp-0x1410], edi
00727CFA    call 0x007202A0
00727CFF    mov ecx, esi
00727D01    call 0x007202A0
00727D06    jmp 0x00727A60
00727D0B    mov dword ptr ss:[ebp-0x141C], 0x01
00727D15    test ebx, ebx
00727D17    jns 0x007280D8
00727D1D    mov eax, dword ptr ds:[esi+0xAC]
00727D23    mov ecx, esi
00727D25    mov dword ptr ds:[esi+0xA8], eax
00727D2B    call 0x007202A0
00727D30    mov ecx, esi
00727D32    call 0x007202A0
00727D37    jmp 0x00727A60
00727D3C    cmp dword ptr ss:[ebp-0x1418], 0x00
00727D43    jz 0x007287F2
00727D49    mov dword ptr ss:[ebp-0x1418], 0x00
00727D53    cmp ebx, 0x0D
00727D56    jnz 0x007287F2
00727D5C    mov ecx, esi
00727D5E    call 0x007202A0
00727D63    mov ecx, esi
00727D65    mov edi, eax
00727D67    call 0x007202A0
00727D6C    shl edi, 0x10
00727D6F    add eax, edi
00727D71    mov dword ptr ds:[esi], eax
00727D73    cmp eax, 0x1000000
00727D78    jnbe 0x007287F2
00727D7E    mov ecx, esi
00727D80    call 0x007202A0
00727D85    mov ecx, esi
00727D87    mov edi, eax
00727D89    call 0x007202A0
00727D8E    shl edi, 0x10
00727D91    add eax, edi
00727D93    mov dword ptr ds:[esi+0x04], eax
00727D96    cmp eax, 0x1000000
00727D9B    jnbe 0x007287F2
00727DA1    mov eax, dword ptr ds:[esi+0xA8]
00727DA7    cmp eax, dword ptr ds:[esi+0xAC]
00727DAD    jnb 0x00727DBA
00727DAF    mov cl, byte ptr ds:[eax]
00727DB1    inc eax
00727DB2    mov dword ptr ds:[esi+0xA8], eax
00727DB8    jmp 0x00727E0C
00727DBA    cmp dword ptr ds:[esi+0x20], 0x00
00727DBE    jz 0x00727E0A
00727DC0    push dword ptr ds:[esi+0x24]
00727DC3    mov eax, dword ptr ds:[esi+0x10]
00727DC6    lea edi, ds:[esi+0x28]
00727DC9    push edi
00727DCA    push dword ptr ds:[esi+0x1C]
00727DCD    call eax
00727DCF    add esp, 0x0C
00727DD2    test eax, eax
00727DD4    jnz 0x00727DF2
00727DD6    mov dword ptr ds:[esi+0x20], eax
00727DD9    lea eax, ds:[esi+0x29]
00727DDC    mov dword ptr ds:[esi+0xAC], eax
00727DE2    lea eax, ds:[edi+0x01]
00727DE5    mov byte ptr ds:[edi], 0x00
00727DE8    mov cl, byte ptr ds:[edi]
00727DEA    mov dword ptr ds:[esi+0xA8], eax
00727DF0    jmp 0x00727E0C
00727DF2    add eax, 0x28
00727DF5    add eax, esi
00727DF7    mov dword ptr ds:[esi+0xAC], eax
00727DFD    lea eax, ds:[edi+0x01]
00727E00    mov cl, byte ptr ds:[edi]
00727E02    mov dword ptr ds:[esi+0xA8], eax
00727E08    jmp 0x00727E0C
00727E0A    xor cl, cl
00727E0C    mov ebx, dword ptr ss:[ebp-0x1404]
00727E12    movzx eax, cl
00727E15    mov dword ptr ds:[ebx+0x10], eax
00727E18    cmp eax, 0x01
00727E1B    jz 0x00727E35
00727E1D    cmp eax, 0x02
00727E20    jz 0x00727E35
00727E22    cmp eax, 0x04
00727E25    jz 0x00727E35
00727E27    cmp eax, 0x08
00727E2A    jz 0x00727E35
00727E2C    cmp eax, 0x10
00727E2F    jnz 0x007287F2
00727E35    mov ecx, dword ptr ds:[esi+0xA8]
00727E3B    mov eax, dword ptr ds:[esi+0xAC]
00727E41    cmp ecx, eax
00727E43    jnb 0x00727E50
00727E45    mov dl, byte ptr ds:[ecx]
00727E47    inc ecx
00727E48    mov dword ptr ds:[esi+0xA8], ecx
00727E4E    jmp 0x00727EA2
00727E50    cmp dword ptr ds:[esi+0x20], 0x00
00727E54    jz 0x00727EA0
00727E56    push dword ptr ds:[esi+0x24]
00727E59    mov eax, dword ptr ds:[esi+0x10]
00727E5C    lea edi, ds:[esi+0x28]
00727E5F    push edi
00727E60    push dword ptr ds:[esi+0x1C]
00727E63    call eax
00727E65    add esp, 0x0C
00727E68    test eax, eax
00727E6A    jnz 0x00727E88
00727E6C    mov dword ptr ds:[esi+0x20], eax
00727E6F    lea ecx, ds:[edi+0x01]
00727E72    lea eax, ds:[esi+0x29]
00727E75    mov dword ptr ds:[esi+0xAC], eax
00727E7B    mov byte ptr ds:[edi], 0x00
00727E7E    mov dl, byte ptr ds:[edi]
00727E80    mov dword ptr ds:[esi+0xA8], ecx
00727E86    jmp 0x00727EA2
00727E88    add eax, 0x28
00727E8B    lea ecx, ds:[edi+0x01]
00727E8E    add eax, esi
00727E90    mov dword ptr ds:[esi+0xAC], eax
00727E96    mov dl, byte ptr ds:[edi]
00727E98    mov dword ptr ds:[esi+0xA8], ecx
00727E9E    jmp 0x00727EA2
00727EA0    xor dl, dl
00727EA2    movzx edx, dl
00727EA5    mov dword ptr ss:[ebp-0x1430], edx
00727EAB    cmp edx, 0x06
00727EAE    jnbe 0x007287F2
00727EB4    cmp edx, 0x03
00727EB7    jnz 0x00727ECD
00727EB9    cmp dword ptr ds:[ebx+0x10], 0x10
00727EBD    jz 0x007287F2
00727EC3    mov bl, dl
00727EC5    mov byte ptr ss:[ebp-0x13FD], bl
00727ECB    jmp 0x00727EDC
00727ECD    test dl, 0x01
00727ED0    jnz 0x007287F2
00727ED6    mov bl, byte ptr ss:[ebp-0x13FD]
00727EDC    cmp ecx, eax
00727EDE    jnb 0x00727EE5
00727EE0    mov dl, byte ptr ds:[ecx]
00727EE2    inc ecx
00727EE3    jmp 0x00727F26
00727EE5    cmp dword ptr ds:[esi+0x20], 0x00
00727EE9    jz 0x00727FF1
00727EEF    push dword ptr ds:[esi+0x24]
00727EF2    mov eax, dword ptr ds:[esi+0x10]
00727EF5    lea edi, ds:[esi+0x28]
00727EF8    push edi
00727EF9    push dword ptr ds:[esi+0x1C]
00727EFC    call eax
00727EFE    add esp, 0x0C
00727F01    test eax, eax
00727F03    jnz 0x00727F16
00727F05    mov dword ptr ds:[esi+0x20], eax
00727F08    lea eax, ds:[esi+0x29]
00727F0B    mov dword ptr ds:[esi+0xAC], eax
00727F11    mov byte ptr ds:[edi], 0x00
00727F14    jmp 0x00727F21
00727F16    add eax, 0x28
00727F19    add eax, esi
00727F1B    mov dword ptr ds:[esi+0xAC], eax
00727F21    mov dl, byte ptr ds:[edi]
00727F23    lea ecx, ds:[edi+0x01]
00727F26    mov edi, ecx
00727F28    mov dword ptr ds:[esi+0xA8], edi
00727F2E    test dl, dl
00727F30    jnz 0x007287F2
00727F36    cmp ecx, eax
00727F38    jnb 0x00727F3F
00727F3A    mov dl, byte ptr ds:[ecx]
00727F3C    inc ecx
00727F3D    jmp 0x00727F80
00727F3F    cmp dword ptr ds:[esi+0x20], 0x00
00727F43    jz 0x00727FF1
00727F49    push dword ptr ds:[esi+0x24]
00727F4C    mov eax, dword ptr ds:[esi+0x10]
00727F4F    lea edi, ds:[esi+0x28]
00727F52    push edi
00727F53    push dword ptr ds:[esi+0x1C]
00727F56    call eax
00727F58    add esp, 0x0C
00727F5B    test eax, eax
00727F5D    jnz 0x00727F70
00727F5F    mov dword ptr ds:[esi+0x20], eax
00727F62    lea eax, ds:[esi+0x29]
00727F65    mov dword ptr ds:[esi+0xAC], eax
00727F6B    mov byte ptr ds:[edi], 0x00
00727F6E    jmp 0x00727F7B
00727F70    add eax, 0x28
00727F73    add eax, esi
00727F75    mov dword ptr ds:[esi+0xAC], eax
00727F7B    mov dl, byte ptr ds:[edi]
00727F7D    lea ecx, ds:[edi+0x01]
00727F80    mov edi, ecx
00727F82    mov dword ptr ds:[esi+0xA8], edi
00727F88    test dl, dl
00727F8A    jnz 0x007287F2
00727F90    cmp ecx, eax
00727F92    jnb 0x00727FA1
00727F94    mov dl, byte ptr ds:[ecx]
00727F96    lea eax, ds:[ecx+0x01]
00727F99    mov dword ptr ds:[esi+0xA8], eax
00727F9F    jmp 0x00727FF3
00727FA1    cmp dword ptr ds:[esi+0x20], 0x00
00727FA5    jz 0x00727FF1
00727FA7    push dword ptr ds:[esi+0x24]
00727FAA    mov eax, dword ptr ds:[esi+0x10]
00727FAD    lea edi, ds:[esi+0x28]
00727FB0    push edi
00727FB1    push dword ptr ds:[esi+0x1C]
00727FB4    call eax
00727FB6    add esp, 0x0C
00727FB9    test eax, eax
00727FBB    jnz 0x00727FD9
00727FBD    mov dword ptr ds:[esi+0x20], eax
00727FC0    lea eax, ds:[esi+0x29]
00727FC3    mov dword ptr ds:[esi+0xAC], eax
00727FC9    lea eax, ds:[edi+0x01]
00727FCC    mov byte ptr ds:[edi], 0x00
00727FCF    mov dl, byte ptr ds:[edi]
00727FD1    mov dword ptr ds:[esi+0xA8], eax
00727FD7    jmp 0x00727FF3
00727FD9    add eax, 0x28
00727FDC    add eax, esi
00727FDE    mov dword ptr ds:[esi+0xAC], eax
00727FE4    lea eax, ds:[edi+0x01]
00727FE7    mov dl, byte ptr ds:[edi]
00727FE9    mov dword ptr ds:[esi+0xA8], eax
00727FEF    jmp 0x00727FF3
00727FF1    xor dl, dl
00727FF3    movzx eax, dl
00727FF6    mov dword ptr ss:[ebp-0x1428], eax
00727FFC    cmp eax, 0x01
00727FFF    jnbe 0x007287F2
00728005    mov ecx, dword ptr ds:[esi]
00728007    test ecx, ecx
00728009    jz 0x007287F2
0072800F    mov edi, dword ptr ds:[esi+0x04]
00728012    test edi, edi
00728014    jz 0x007287F2
0072801A    xor edx, edx
0072801C    mov eax, 0x40000000
00728021    div ecx
00728023    test bl, bl
00728025    jnz 0x0072805F
00728027    mov ecx, dword ptr ss:[ebp-0x1430]
0072802D    mov edx, ecx
0072802F    shr edx, 0x02
00728032    and ecx, 0x02
00728035    and edx, 0x01
00728038    or ecx, 0x01
0072803B    add ecx, edx
0072803D    xor edx, edx
0072803F    div ecx
00728041    mov dword ptr ds:[esi+0x08], ecx
00728044    cmp eax, edi
00728046    jb 0x007287F2
0072804C    mov ecx, esi
0072804E    call 0x007202A0
00728053    mov ecx, esi
00728055    call 0x007202A0
0072805A    jmp 0x00727A60
0072805F    shr eax, 0x02
00728062    mov dword ptr ds:[esi+0x08], 0x01
00728069    cmp eax, edi
0072806B    jb 0x007287F2
00728071    mov ecx, esi
00728073    call 0x007202A0
00728078    mov ecx, esi
0072807A    call 0x007202A0
0072807F    jmp 0x00727A60
00728084    cmp ecx, 0x504C5445
0072808A    jz 0x007282CF
00728090    cmp ecx, 0x74524E53
00728096    jz 0x00728130
0072809C    cmp dword ptr ss:[ebp-0x1418], 0x00
007280A3    jnz 0x007287F2
007280A9    test ecx, 0x20000000
007280AF    jz 0x007287CE
007280B5    test ebx, ebx
007280B7    jns 0x007280D8
007280B9    mov eax, dword ptr ds:[esi+0xAC]
007280BF    mov ecx, esi
007280C1    mov dword ptr ds:[esi+0xA8], eax
007280C7    call 0x007202A0
007280CC    mov ecx, esi
007280CE    call 0x007202A0
007280D3    jmp 0x00727A60
007280D8    cmp dword ptr ds:[esi+0x10], 0x00
007280DC    jz 0x00728117
007280DE    mov ecx, dword ptr ds:[esi+0xAC]
007280E4    mov eax, ecx
007280E6    sub eax, dword ptr ds:[esi+0xA8]
007280EC    cmp eax, ebx
007280EE    jnl 0x00728117
007280F0    sub ebx, eax
007280F2    mov dword ptr ds:[esi+0xA8], ecx
007280F8    mov eax, dword ptr ds:[esi+0x14]
007280FB    push ebx
007280FC    push dword ptr ds:[esi+0x1C]
007280FF    call eax
00728101    add esp, 0x08
00728104    mov ecx, esi
00728106    call 0x007202A0
0072810B    mov ecx, esi
0072810D    call 0x007202A0
00728112    jmp 0x00727A60
00728117    add dword ptr ds:[esi+0xA8], ebx
0072811D    mov ecx, esi
0072811F    call 0x007202A0
00728124    mov ecx, esi
00728126    call 0x007202A0
0072812B    jmp 0x00727A60
00728130    cmp dword ptr ss:[ebp-0x1418], 0x00
00728137    jnz 0x007287F2
0072813D    mov edx, dword ptr ss:[ebp-0x1404]
00728143    cmp dword ptr ds:[edx+0x04], 0x00
00728147    jnz 0x007287F2
0072814D    cmp byte ptr ss:[ebp-0x13FD], 0x00
00728154    jz 0x00728230
0072815A    mov edi, dword ptr ss:[ebp-0x142C]
00728160    test edi, edi
00728162    jz 0x007287F2
00728168    cmp ebx, edi
0072816A    jnbe 0x007287F2
00728170    xor edx, edx
00728172    mov byte ptr ss:[ebp-0x13FD], 0x04
00728179    mov dword ptr ss:[ebp-0x140C], edx
0072817F    test ebx, ebx
00728181    jz 0x00728487
00728187    nop word ptr ds:[eax+eax*1], ax
00728190    mov eax, dword ptr ds:[esi+0xA8]
00728196    cmp eax, dword ptr ds:[esi+0xAC]
0072819C    jnb 0x007281A9
0072819E    mov cl, byte ptr ds:[eax]
007281A0    inc eax
007281A1    mov dword ptr ds:[esi+0xA8], eax
007281A7    jmp 0x00728207
007281A9    cmp dword ptr ds:[esi+0x20], 0x00
007281AD    jz 0x00728205
007281AF    push dword ptr ds:[esi+0x24]
007281B2    mov eax, dword ptr ds:[esi+0x10]
007281B5    lea edi, ds:[esi+0x28]
007281B8    push edi
007281B9    push dword ptr ds:[esi+0x1C]
007281BC    call eax
007281BE    add esp, 0x0C
007281C1    test eax, eax
007281C3    jnz 0x007281E7
007281C5    mov edx, dword ptr ss:[ebp-0x140C]
007281CB    mov dword ptr ds:[esi+0x20], eax
007281CE    lea eax, ds:[esi+0x29]
007281D1    mov dword ptr ds:[esi+0xAC], eax
007281D7    lea eax, ds:[edi+0x01]
007281DA    mov byte ptr ds:[edi], 0x00
007281DD    mov cl, byte ptr ds:[edi]
007281DF    mov dword ptr ds:[esi+0xA8], eax
007281E5    jmp 0x00728207
007281E7    mov edx, dword ptr ss:[ebp-0x140C]
007281ED    add eax, 0x28
007281F0    add eax, esi
007281F2    mov dword ptr ds:[esi+0xAC], eax
007281F8    lea eax, ds:[edi+0x01]
007281FB    mov cl, byte ptr ds:[edi]
007281FD    mov dword ptr ds:[esi+0xA8], eax
00728203    jmp 0x00728207
00728205    xor cl, cl
00728207    mov byte ptr ss:[ebp+edx*4-0x411], cl
0072820E    inc edx
0072820F    mov dword ptr ss:[ebp-0x140C], edx
00728215    cmp edx, ebx
00728217    jb 0x00728190
0072821D    mov ecx, esi
0072821F    call 0x007202A0
00728224    mov ecx, esi
00728226    call 0x007202A0
0072822B    jmp 0x00727A60
00728230    mov ecx, dword ptr ds:[esi+0x08]
00728233    test cl, 0x01
00728236    jz 0x007287F2
0072823C    lea eax, ds:[ecx+ecx*1]
0072823F    cmp ebx, eax
00728241    jnz 0x007287F2
00728247    xor edi, edi
00728249    mov byte ptr ss:[ebp-0x13FE], 0x01
00728250    cmp dword ptr ds:[edx+0x10], 0x10
00728254    jnz 0x00728285
00728256    test ecx, ecx
00728258    jle 0x00728487
0072825E    nop
00728260    mov ecx, esi
00728262    call 0x007202A0
00728267    mov word ptr ss:[ebp+edi*2-0x10], ax
0072826C    inc edi
0072826D    cmp edi, dword ptr ds:[esi+0x08]
00728270    jl 0x00728260
00728272    mov ecx, esi
00728274    call 0x007202A0
00728279    mov ecx, esi
0072827B    call 0x007202A0
00728280    jmp 0x00727A60
00728285    test ecx, ecx
00728287    jle 0x00728487
0072828D    nop dword ptr ds:[eax], eax
00728290    mov eax, dword ptr ds:[edx+0x10]
00728293    mov ecx, esi
00728295    mov bl, byte ptr ds:[eax+0x800CBC]
0072829B    call 0x007202A0
007282A0    mov edx, dword ptr ss:[ebp-0x1404]
007282A6    movzx ecx, bl
007282A9    movzx eax, al
007282AC    imul eax, ecx
007282AF    mov byte ptr ss:[ebp+edi*1-0x1420], al
007282B6    inc edi
007282B7    cmp edi, dword ptr ds:[esi+0x08]
007282BA    jl 0x00728290
007282BC    mov ecx, esi
007282BE    call 0x007202A0
007282C3    mov ecx, esi
007282C5    call 0x007202A0
007282CA    jmp 0x00727A60
007282CF    cmp dword ptr ss:[ebp-0x1418], 0x00
007282D6    jnz 0x007287F2
007282DC    cmp ebx, 0x300
007282E2    jnbe 0x007287F2
007282E8    mov eax, 0xAAAAAAAB
007282ED    mul ebx
007282EF    mov edi, edx
007282F1    shr edi, 0x01
007282F3    mov dword ptr ss:[ebp-0x142C], edi
007282F9    lea eax, ds:[edi+edi*2]
007282FC    cmp eax, ebx
007282FE    jnz 0x007287F2
00728304    xor edx, edx
00728306    mov dword ptr ss:[ebp-0x140C], edx
0072830C    test edi, edi
0072830E    jz 0x00728487
00728314    lea ebx, ds:[esi+0xA8]
0072831A    nop word ptr ds:[eax+eax*1], ax
00728320    mov eax, dword ptr ds:[ebx]
00728322    mov ecx, dword ptr ds:[esi+0xAC]
00728328    cmp eax, ecx
0072832A    jnb 0x00728331
0072832C    mov dl, byte ptr ds:[eax]
0072832E    inc eax
0072832F    jmp 0x0072836D
00728331    cmp dword ptr ds:[esi+0x20], 0x00
00728335    jz 0x00728392
00728337    push dword ptr ds:[esi+0x24]
0072833A    mov eax, dword ptr ds:[esi+0x10]
0072833D    lea edi, ds:[esi+0x28]
00728340    push edi
00728341    push dword ptr ds:[esi+0x1C]
00728344    call eax
00728346    add esp, 0x0C
00728349    test eax, eax
0072834B    jnz 0x0072835D
0072834D    lea ecx, ds:[esi+0x29]
00728350    mov dword ptr ds:[esi+0x20], eax
00728353    mov dword ptr ds:[esi+0xAC], ecx
00728359    mov byte ptr ds:[edi], al
0072835B    jmp 0x00728368
0072835D    lea ecx, ds:[esi+0x28]
00728360    add ecx, eax
00728362    mov dword ptr ds:[esi+0xAC], ecx
00728368    mov dl, byte ptr ds:[edi]
0072836A    lea eax, ds:[edi+0x01]
0072836D    mov edi, eax
0072836F    mov dword ptr ds:[ebx], edi
00728371    lea ebx, ss:[ebp-0x414]
00728377    mov edi, dword ptr ss:[ebp-0x140C]
0072837D    mov byte ptr ds:[ebx+edi*4], dl
00728380    lea ebx, ds:[ebx+edi*4]
00728383    cmp eax, ecx
00728385    jnb 0x0072839E
00728387    mov dl, byte ptr ds:[eax]
00728389    inc eax
0072838A    mov dword ptr ds:[esi+0xA8], eax
00728390    jmp 0x007283EF
00728392    lea ebx, ss:[ebp-0x414]
00728398    lea ebx, ds:[ebx+edx*4]
0072839B    mov byte ptr ds:[ebx], 0x00
0072839E    cmp dword ptr ds:[esi+0x20], 0x00
007283A2    jz 0x007283ED
007283A4    push dword ptr ds:[esi+0x24]
007283A7    mov eax, dword ptr ds:[esi+0x10]
007283AA    lea edi, ds:[esi+0x28]
007283AD    push edi
007283AE    push dword ptr ds:[esi+0x1C]
007283B1    call eax
007283B3    add esp, 0x0C
007283B6    test eax, eax
007283B8    jnz 0x007283D5
007283BA    lea ecx, ds:[esi+0x29]
007283BD    mov dword ptr ds:[esi+0x20], eax
007283C0    mov dword ptr ds:[esi+0xAC], ecx
007283C6    mov dl, al
007283C8    mov byte ptr ds:[edi], al
007283CA    lea eax, ds:[edi+0x01]
007283CD    mov dword ptr ds:[esi+0xA8], eax
007283D3    jmp 0x007283EF
007283D5    lea ecx, ds:[esi+0x28]
007283D8    add ecx, eax
007283DA    lea eax, ds:[edi+0x01]
007283DD    mov dword ptr ds:[esi+0xAC], ecx
007283E3    mov dl, byte ptr ds:[edi]
007283E5    mov dword ptr ds:[esi+0xA8], eax
007283EB    jmp 0x007283EF
007283ED    xor dl, dl
007283EF    mov byte ptr ds:[ebx+0x01], dl
007283F2    cmp eax, ecx
007283F4    jnb 0x00728403
007283F6    mov cl, byte ptr ds:[eax]
007283F8    lea ebx, ds:[esi+0xA8]
007283FE    inc eax
007283FF    mov dword ptr ds:[ebx], eax
00728401    jmp 0x0072845F
00728403    cmp dword ptr ds:[esi+0x20], 0x00
00728407    jz 0x00728457
00728409    push dword ptr ds:[esi+0x24]
0072840C    mov eax, dword ptr ds:[esi+0x10]
0072840F    lea edi, ds:[esi+0x28]
00728412    push edi
00728413    push dword ptr ds:[esi+0x1C]
00728416    call eax
00728418    add esp, 0x0C
0072841B    test eax, eax
0072841D    jnz 0x0072843D
0072841F    mov dword ptr ds:[esi+0x20], eax
00728422    lea ebx, ds:[esi+0xA8]
00728428    lea eax, ds:[esi+0x29]
0072842B    mov dword ptr ds:[esi+0xAC], eax
00728431    lea eax, ds:[edi+0x01]
00728434    mov byte ptr ds:[edi], 0x00
00728437    mov cl, byte ptr ds:[edi]
00728439    mov dword ptr ds:[ebx], eax
0072843B    jmp 0x0072845F
0072843D    add eax, 0x28
00728440    lea ebx, ds:[esi+0xA8]
00728446    add eax, esi
00728448    mov dword ptr ds:[esi+0xAC], eax
0072844E    lea eax, ds:[edi+0x01]
00728451    mov cl, byte ptr ds:[edi]
00728453    mov dword ptr ds:[ebx], eax
00728455    jmp 0x0072845F
00728457    xor cl, cl
00728459    lea ebx, ds:[esi+0xA8]
0072845F    mov edx, dword ptr ss:[ebp-0x140C]
00728465    mov byte ptr ss:[ebp+edx*4-0x412], cl
0072846C    mov byte ptr ss:[ebp+edx*4-0x411], 0xFF
00728474    inc edx
00728475    mov dword ptr ss:[ebp-0x140C], edx
0072847B    cmp edx, dword ptr ss:[ebp-0x142C]
00728481    jb 0x00728320
00728487    mov ecx, esi
00728489    call 0x007202A0
0072848E    mov ecx, esi
00728490    call 0x007202A0
00728495    jmp 0x00727A60
0072849A    mov ax, word ptr ss:[ebp-0x0C]
0072849E    mov edi, dword ptr ss:[ebp-0x0E]
007284A1    mov bx, word ptr ss:[ebp-0x10]
007284A5    cmp word ptr ds:[ecx], bx
007284A8    jnz 0x007284BC
007284AA    cmp word ptr ds:[ecx+0x02], di
007284AE    jnz 0x007284BC
007284B0    cmp word ptr ds:[ecx+0x04], ax
007284B4    jnz 0x007284BC
007284B6    xor esi, esi
007284B8    mov word ptr ds:[ecx+0x06], si
007284BC    add ecx, 0x08
007284BF    sub edx, 0x01
007284C2    jnz 0x007284A5
007284C4    mov esi, dword ptr ss:[ebp-0x1438]
007284CA    jmp 0x00728520
007284CC    test edx, edx
007284CE    jz 0x00728526
007284D0    cmp dword ptr ds:[esi+0x0C], 0x02
007284D4    jnz 0x007284F4
007284D6    mov bl, byte ptr ss:[ebp-0x1420]
007284DC    nop dword ptr ds:[eax], eax
007284E0    cmp byte ptr ds:[ecx], bl
007284E2    lea ecx, ds:[ecx+0x02]
007284E5    setz al
007284E8    dec al
007284EA    mov byte ptr ds:[ecx-0x01], al
007284ED    sub edx, 0x01
007284F0    jnz 0x007284E0
007284F2    jmp 0x00728520
007284F4    mov al, byte ptr ss:[ebp-0x141E]
007284FA    mov bl, byte ptr ss:[ebp-0x141F]
00728500    mov ah, byte ptr ss:[ebp-0x1420]
00728506    cmp byte ptr ds:[ecx], ah
00728508    jnz 0x00728518
0072850A    cmp byte ptr ds:[ecx+0x01], bl
0072850D    jnz 0x00728518
0072850F    cmp byte ptr ds:[ecx+0x02], al
00728512    jnz 0x00728518
00728514    mov byte ptr ds:[ecx+0x03], 0x00
00728518    add ecx, 0x04
0072851B    sub edx, 0x01
0072851E    jnz 0x00728506
00728520    mov ebx, dword ptr ss:[ebp-0x1404]
00728526    cmp dword ptr ss:[ebp-0x141C], 0x00
0072852D    jz 0x00728635
00728533    cmp dword ptr ds:[0x0147DEDC], 0x00
0072853A    jz 0x00728635
00728540    cmp dword ptr ds:[esi+0x0C], 0x02
00728544    mov edi, dword ptr ss:[ebp-0x1404]
0072854A    jle 0x0072863B
00728550    mov eax, dword ptr ds:[ebx]
00728552    mov edx, dword ptr ds:[edi+0x0C]
00728555    mov dword ptr ss:[ebp-0x141C], edx
0072855B    mov ebx, dword ptr ds:[eax+0x04]
0072855E    imul ebx, dword ptr ds:[eax]
00728561    mov dword ptr ss:[ebp-0x1428], ebx
00728567    test ebx, ebx
00728569    jz 0x0072863B
0072856F    cmp dword ptr ds:[eax+0x0C], 0x03
00728573    jnz 0x0072858D
00728575    mov cl, byte ptr ds:[edx]
00728577    lea edx, ds:[edx+0x03]
0072857A    mov al, byte ptr ds:[edx-0x01]
0072857D    mov byte ptr ds:[edx-0x03], al
00728580    mov byte ptr ds:[edx-0x01], cl
00728583    sub ebx, 0x01
00728586    jnz 0x00728575
00728588    jmp 0x0072863B
0072858D    cmp dword ptr ds:[0x0147DEE0], 0x00
00728594    jz 0x007286F0
0072859A    nop word ptr ds:[eax+eax*1], ax
007285A0    mov ah, byte ptr ds:[edx+0x03]
007285A3    mov al, byte ptr ds:[edx]
007285A5    mov cl, byte ptr ds:[edx+0x02]
007285A8    mov byte ptr ss:[ebp-0x1405], al
007285AE    mov byte ptr ss:[ebp-0x1411], cl
007285B4    test ah, ah
007285B6    jz 0x00728618
007285B8    movzx ebx, ah
007285BB    movzx eax, byte ptr ds:[edx+0x01]
007285BF    mov edi, ebx
007285C1    imul eax, eax, 0xFF
007285C7    xor edx, edx
007285C9    shr edi, 0x01
007285CB    mov ecx, dword ptr ss:[ebp-0x141C]
007285D1    add eax, edi
007285D3    div ebx
007285D5    xor edx, edx
007285D7    mov byte ptr ds:[ecx+0x01], al
007285DA    movzx eax, byte ptr ss:[ebp-0x1405]
007285E1    imul eax, eax, 0xFF
007285E7    movzx ecx, byte ptr ss:[ebp-0x1411]
007285EE    add eax, edi
007285F0    div ebx
007285F2    xor edx, edx
007285F4    mov byte ptr ss:[ebp-0x1405], al
007285FA    imul eax, ecx, 0xFF
00728600    add eax, edi
00728602    div ebx
00728604    mov edx, dword ptr ss:[ebp-0x141C]
0072860A    mov ebx, dword ptr ss:[ebp-0x1428]
00728610    mov cl, al
00728612    mov al, byte ptr ss:[ebp-0x1405]
00728618    mov byte ptr ds:[edx], cl
0072861A    mov byte ptr ds:[edx+0x02], al
0072861D    add edx, 0x04
00728620    sub ebx, 0x01
00728623    mov dword ptr ss:[ebp-0x141C], edx
00728629    mov dword ptr ss:[ebp-0x1428], ebx
0072862F    jnz 0x007285A0
00728635    mov edi, dword ptr ss:[ebp-0x1404]
0072863B    mov al, byte ptr ss:[ebp-0x13FD]
00728641    test al, al
00728643    jz 0x00728768
00728649    movzx ecx, al
0072864C    mov dword ptr ds:[esi+0x08], ecx
0072864F    mov dword ptr ds:[esi+0x0C], ecx
00728652    mov eax, dword ptr ds:[edi]
00728654    mov dword ptr ss:[ebp-0x1438], ecx
0072865A    mov edi, dword ptr ds:[eax+0x04]
0072865D    imul edi, dword ptr ds:[eax]
00728660    mov eax, dword ptr ss:[ebp-0x1404]
00728666    mov ebx, dword ptr ds:[eax+0x0C]
00728669    test edi, edi
0072866B    js 0x007287F2
00728671    xor edx, edx
00728673    mov eax, 0x7FFFFFFF
00728678    div ecx
0072867A    cmp edi, eax
0072867C    jnle 0x007287F2
00728682    mov eax, edi
00728684    imul eax, ecx
00728687    push eax
00728688    call dword ptr ss:[ebp-0x1424]
0072868E    add esp, 0x04
00728691    test eax, eax
00728693    jz 0x007287F2
00728699    xor esi, esi
0072869B    mov dword ptr ss:[ebp-0x1410], eax
007286A1    cmp dword ptr ss:[ebp-0x1438], 0x03
007286A8    jnz 0x00728708
007286AA    test edi, edi
007286AC    jz 0x00728749
007286B2    lea edx, ds:[eax+0x02]
007286B5    mov dword ptr ss:[ebp-0x1410], eax
007286BB    nop dword ptr ds:[eax+eax*1], eax
007286C0    movzx ecx, byte ptr ds:[ebx+esi*1]
007286C4    lea edx, ds:[edx+0x03]
007286C7    inc esi
007286C8    mov al, byte ptr ss:[ebp+ecx*4-0x414]
007286CF    mov byte ptr ds:[edx-0x05], al
007286D2    mov al, byte ptr ss:[ebp+ecx*4-0x413]
007286D9    mov byte ptr ds:[edx-0x04], al
007286DC    mov al, byte ptr ss:[ebp+ecx*4-0x412]
007286E3    mov byte ptr ds:[edx-0x03], al
007286E6    cmp esi, edi
007286E8    jb 0x007286C0
007286EA    jmp 0x00728749
007286EC    nop dword ptr ds:[eax], eax
007286F0    mov cl, byte ptr ds:[edx]
007286F2    lea edx, ds:[edx+0x04]
007286F5    mov al, byte ptr ds:[edx-0x02]
007286F8    mov byte ptr ds:[edx-0x04], al
007286FB    mov byte ptr ds:[edx-0x02], cl
007286FE    sub ebx, 0x01
00728701    jnz 0x007286F0
00728703    jmp 0x0072863B
00728708    test edi, edi
0072870A    jz 0x00728749
0072870C    lea edx, ds:[eax+0x02]
0072870F    mov dword ptr ss:[ebp-0x1410], eax
00728715    movzx ecx, byte ptr ds:[ebx+esi*1]
00728719    lea edx, ds:[edx+0x04]
0072871C    inc esi
0072871D    mov al, byte ptr ss:[ebp+ecx*4-0x414]
00728724    mov byte ptr ds:[edx-0x06], al
00728727    mov al, byte ptr ss:[ebp+ecx*4-0x413]
0072872E    mov byte ptr ds:[edx-0x05], al
00728731    mov al, byte ptr ss:[ebp+ecx*4-0x412]
00728738    mov byte ptr ds:[edx-0x04], al
0072873B    mov al, byte ptr ss:[ebp+ecx*4-0x411]
00728742    mov byte ptr ds:[edx-0x03], al
00728745    cmp esi, edi
00728747    jb 0x00728715
00728749    mov edi, dword ptr ss:[ebp-0x1404]
0072874F    mov esi, dword ptr ss:[ebp-0x140C]
00728755    push dword ptr ds:[edi+0x0C]
00728758    call esi
0072875A    mov eax, dword ptr ss:[ebp-0x1410]
00728760    add esp, 0x04
00728763    mov dword ptr ds:[edi+0x0C], eax
00728766    jmp 0x0072877A
00728768    cmp byte ptr ss:[ebp-0x13FE], 0x00
0072876F    jz 0x00728774
00728771    inc dword ptr ds:[esi+0x08]
00728774    mov esi, dword ptr ss:[ebp-0x140C]
0072877A    push dword ptr ds:[edi+0x08]
0072877D    call esi
0072877F    add esp, 0x04
00728782    mov dword ptr ds:[edi+0x08], 0x00
00728789    mov eax, 0x01
0072878E    pop edi
0072878F    pop esi
00728790    pop ebx
00728791    mov ecx, dword ptr ss:[ebp-0x08]
00728794    xor ecx, ebp
00728796    call 0x0075927A
0072879B    mov esp, ebp
0072879D    pop ebp
0072879E    ret
0072879F    push dword ptr ss:[ebp-0x13E8]
007287A5    call dword ptr ds:[0x00775528]
007287AB    add esp, 0x04
007287AE    mov eax, dword ptr ss:[ebp-0x1404]
007287B4    mov dword ptr ds:[eax+0x08], 0x00
007287BB    xor eax, eax
007287BD    pop edi
007287BE    pop esi
007287BF    pop ebx
007287C0    mov ecx, dword ptr ss:[ebp-0x08]
007287C3    xor ecx, ebp
007287C5    call 0x0075927A
007287CA    mov esp, ebp
007287CC    pop ebp
007287CD    ret
007287CE    mov eax, ecx
007287D0    mov byte ptr ds:[0x00CB45CB], cl
007287D6    shr eax, 0x18
007287D9    mov byte ptr ds:[0x00CB45C8], al
007287DE    mov eax, ecx
007287E0    shr eax, 0x10
007287E3    mov byte ptr ds:[0x00CB45C9], al
007287E8    mov eax, ecx
007287EA    shr eax, 0x08
007287ED    mov byte ptr ds:[0x00CB45CA], al
007287F2    mov ecx, dword ptr ss:[ebp-0x08]
007287F5    xor eax, eax
007287F7    pop edi
007287F8    pop esi
007287F9    xor ecx, ebp
007287FB    pop ebx
007287FC    call 0x0075927A
00728801    mov esp, ebp
00728803    pop ebp
// FUNCTION END
