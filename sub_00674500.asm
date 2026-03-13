// FUNCTION START: 00674500 ~ 006750BE  [idx: 4C1]
// ============================================================
00674500    push ebp
00674501    mov ebp, esp
00674503    mov eax, 0x6034
00674508    call 0x00761E50
0067450D    mov eax, dword ptr ds:[0x008C4040]
00674512    xor eax, ebp
00674514    mov dword ptr ss:[ebp-0x04], eax
00674517    mov eax, dword ptr ss:[ebp+0x10]
0067451A    mov dword ptr ss:[ebp-0x6028], eax
00674520    mov eax, dword ptr ss:[ebp+0x14]
00674523    mov dword ptr ss:[ebp-0x6030], eax
00674529    mov eax, dword ptr ss:[ebp+0x18]
0067452C    mov dword ptr ss:[ebp-0x600C], eax
00674532    mov eax, dword ptr ss:[ebp+0x1C]
00674535    push ebx
00674536    mov dword ptr ss:[ebp-0x6018], eax
0067453C    mov ebx, edx
0067453E    mov eax, dword ptr ss:[ebp+0x20]
00674541    mov dword ptr ss:[ebp-0x6020], eax
00674547    mov eax, dword ptr ss:[ebp+0x24]
0067454A    mov dword ptr ss:[ebp-0x6014], eax
00674550    push esi
00674551    mov esi, ecx
00674553    mov dword ptr ss:[ebp-0x601C], esi
00674559    push edi
0067455A    mov edi, dword ptr ss:[ebp+0x08]
0067455D    test ebx, ebx
0067455F    jns 0x00674575
00674561    push 0x87650C
00674566    push 0x4CA2
0067456B    mov ecx, 0x814428
00674570    jmp 0x0067489B
00674575    cmp ebx, dword ptr ds:[esi+0x08]
00674578    jl 0x0067458E
0067457A    push 0x87650C
0067457F    push 0x4CA3
00674584    mov ecx, 0x8764F8
00674589    jmp 0x0067489B
0067458E    mov eax, dword ptr ds:[esi]
00674590    lea ecx, ds:[ebx+ebx*2]
00674593    shl ecx, 0x03
00674596    add eax, ecx
00674598    mov dword ptr ss:[ebp-0x6010], eax
0067459E    mov eax, 0x2AAAAAAB
006745A3    imul ecx
006745A5    sar edx, 0x02
006745A8    mov eax, edx
006745AA    shr eax, 0x1F
006745AD    add eax, edx
006745AF    cmp eax, ebx
006745B1    jz 0x006745C7
006745B3    push 0x87654C
006745B8    push 0x4CC5
006745BD    mov ecx, 0x876528
006745C2    jmp 0x0067489B
006745C7    mov edx, ebx
006745C9    mov ecx, esi
006745CB    call 0x00666FD0
006745D0    mov dword ptr ss:[ebp-0x602C], eax
006745D6    mov eax, dword ptr ss:[ebp-0x6028]
006745DC    mov dword ptr ds:[eax], ebx
006745DE    mov eax, dword ptr ss:[ebp-0x6010]
006745E4    mov ecx, eax
006745E6    mov dword ptr ss:[ebp-0x6024], ecx
006745EC    mov edx, dword ptr ds:[eax+0x10]
006745EF    test edx, edx
006745F1    jnz 0x006745F8
006745F3    lea esi, ds:[edx+0x01]
006745F6    jmp 0x00674624
006745F8    xor esi, esi
006745FA    test edx, edx
006745FC    jle 0x00674623
006745FE    nop
00674600    add ecx, 0x18
00674603    mov dword ptr ss:[ebp-0x6024], ecx
00674609    lea ecx, ss:[ebp-0x6024]
0067460F    call 0x006744C0
00674614    add esi, eax
00674616    sub edx, 0x01
00674619    jz 0x00674623
0067461B    mov ecx, dword ptr ss:[ebp-0x6024]
00674621    jmp 0x00674600
00674623    inc esi
00674624    mov edx, dword ptr ss:[ebp-0x600C]
0067462A    mov dword ptr ds:[edx], esi
0067462C    mov esi, dword ptr ss:[ebp+0x0C]
0067462F    cmp esi, 0x01
00674632    jnz 0x00674675
00674634    test edi, edi
00674636    jns 0x0067464C
00674638    push 0x87650C
0067463D    push 0x4CA2
00674642    mov ecx, 0x814428
00674647    jmp 0x0067489B
0067464C    mov eax, dword ptr ss:[ebp-0x601C]
00674652    cmp edi, dword ptr ds:[eax+0x08]
00674655    jl 0x0067466B
00674657    push 0x87650C
0067465C    push 0x4CA3
00674661    mov ecx, 0x8764F8
00674666    jmp 0x0067489B
0067466B    mov eax, dword ptr ds:[eax]
0067466D    lea ecx, ds:[edi+edi*2]
00674670    lea eax, ds:[eax+ecx*8]
00674673    jmp 0x00674691
00674675    cmp esi, 0x02
00674678    jnz 0x0067468F
0067467A    mov ecx, dword ptr ss:[ebp-0x601C]
00674680    mov edx, edi
00674682    call 0x00666FD0
00674687    mov edx, dword ptr ss:[ebp-0x600C]
0067468D    jmp 0x00674691
0067468F    xor eax, eax
00674691    mov ecx, dword ptr ss:[ebp-0x602C]
00674697    test ecx, ecx
00674699    jz 0x0067469E
0067469B    dec dword ptr ds:[ecx+0x10]
0067469E    test eax, eax
006746A0    jz 0x006746A5
006746A2    inc dword ptr ds:[eax+0x10]
006746A5    mov eax, dword ptr ds:[edx]
006746A7    cmp eax, 0x400
006746AC    jb 0x006746C2
006746AE    push 0x87654C
006746B3    push 0x4CD7
006746B8    mov ecx, 0x876560
006746BD    jmp 0x0067489B
006746C2    lea eax, ds:[eax+eax*2]
006746C5    shl eax, 0x03
006746C8    push eax
006746C9    push dword ptr ss:[ebp-0x6010]
006746CF    lea eax, ss:[ebp-0x6008]
006746D5    push eax
006746D6    call 0x00761FBE
006746DB    add esp, 0x0C
006746DE    test esi, esi
006746E0    jnz 0x006746E9
006746E2    xor eax, eax
006746E4    jmp 0x00674787
006746E9    cmp esi, 0x01
006746EC    jnz 0x006746F6
006746EE    lea eax, ds:[edi+0x01]
006746F1    jmp 0x00674787
006746F6    cmp esi, 0x02
006746F9    jnz 0x0067488C
006746FF    test edi, edi
00674701    jns 0x00674717
00674703    push 0x87650C
00674708    push 0x4CA2
0067470D    mov ecx, 0x814428
00674712    jmp 0x0067489B
00674717    mov eax, dword ptr ss:[ebp-0x601C]
0067471D    cmp edi, dword ptr ds:[eax+0x08]
00674720    jl 0x00674736
00674722    push 0x87650C
00674727    push 0x4CA3
0067472C    mov ecx, 0x8764F8
00674731    jmp 0x0067489B
00674736    mov eax, dword ptr ds:[eax]
00674738    lea ecx, ds:[edi+edi*2]
0067473B    lea eax, ds:[eax+ecx*8]
0067473E    mov dword ptr ss:[ebp-0x6010], eax
00674744    mov edx, dword ptr ds:[eax+0x10]
00674747    test edx, edx
00674749    jnz 0x00674750
0067474B    lea esi, ds:[edx+0x01]
0067474E    jmp 0x00674784
00674750    xor esi, esi
00674752    test edx, edx
00674754    jle 0x00674783
00674756    nop word ptr ds:[eax+eax*1], ax
00674760    add eax, 0x18
00674763    lea ecx, ss:[ebp-0x6010]
00674769    mov dword ptr ss:[ebp-0x6010], eax
0067476F    call 0x006744C0
00674774    add esi, eax
00674776    sub edx, 0x01
00674779    jz 0x00674783
0067477B    mov eax, dword ptr ss:[ebp-0x6010]
00674781    jmp 0x00674760
00674783    inc esi
00674784    lea eax, ds:[edi+esi*1]
00674787    mov esi, dword ptr ss:[ebp-0x6030]
0067478D    mov edi, dword ptr ss:[ebp-0x6028]
00674793    mov dword ptr ds:[esi], eax
00674795    mov ecx, dword ptr ds:[edi]
00674797    cmp ecx, eax
00674799    jnz 0x006747C7
0067479B    mov edx, dword ptr ss:[ebp-0x6018]
006747A1    mov eax, dword ptr ss:[ebp-0x6020]
006747A7    mov edi, dword ptr ss:[ebp-0x600C]
006747AD    mov dword ptr ds:[edx], 0x00
006747B3    mov dword ptr ds:[eax], 0x00
006747B9    mov eax, dword ptr ss:[ebp-0x6014]
006747BF    mov dword ptr ds:[eax], 0x00
006747C5    jmp 0x00674825
006747C7    jnb 0x006747FF
006747C9    mov edx, dword ptr ss:[ebp-0x600C]
006747CF    mov eax, dword ptr ds:[edx]
006747D1    add eax, ecx
006747D3    mov ecx, dword ptr ss:[ebp-0x6018]
006747D9    mov dword ptr ds:[ecx], eax
006747DB    mov eax, dword ptr ds:[edi]
006747DD    mov edi, dword ptr ss:[ebp-0x6020]
006747E3    mov dword ptr ds:[edi], eax
006747E5    mov edi, edx
006747E7    mov eax, dword ptr ds:[esi]
006747E9    sub eax, dword ptr ds:[ecx]
006747EB    mov ecx, dword ptr ss:[ebp-0x6014]
006747F1    mov dword ptr ds:[ecx], eax
006747F3    mov eax, dword ptr ds:[edx]
006747F5    sub dword ptr ds:[esi], eax
006747F7    mov edx, dword ptr ss:[ebp-0x6018]
006747FD    jmp 0x00674823
006747FF    mov edx, dword ptr ss:[ebp-0x6018]
00674805    mov edi, dword ptr ss:[ebp-0x600C]
0067480B    mov ecx, dword ptr ss:[ebp-0x6020]
00674811    mov dword ptr ds:[edx], eax
00674813    mov eax, dword ptr ds:[edi]
00674815    add eax, dword ptr ds:[esi]
00674817    mov dword ptr ds:[ecx], eax
00674819    mov ecx, dword ptr ss:[ebp-0x6014]
0067481F    sub ebx, dword ptr ds:[esi]
00674821    mov dword ptr ds:[ecx], ebx
00674823    mov eax, ecx
00674825    mov eax, dword ptr ds:[eax]
00674827    mov ebx, dword ptr ss:[ebp-0x601C]
0067482D    lea eax, ds:[eax+eax*2]
00674830    mov ecx, dword ptr ds:[ebx]
00674832    shl eax, 0x03
00674835    push eax
00674836    mov eax, dword ptr ds:[edx]
00674838    lea eax, ds:[eax+eax*2]
0067483B    lea eax, ds:[ecx+eax*8]
0067483E    push eax
0067483F    mov eax, dword ptr ss:[ebp-0x6020]
00674845    mov eax, dword ptr ds:[eax]
00674847    lea eax, ds:[eax+eax*2]
0067484A    lea eax, ds:[ecx+eax*8]
0067484D    push eax
0067484E    call 0x00762362
00674853    mov eax, dword ptr ds:[edi]
00674855    add esp, 0x0C
00674858    lea eax, ds:[eax+eax*2]
0067485B    shl eax, 0x03
0067485E    push eax
0067485F    lea eax, ss:[ebp-0x6008]
00674865    push eax
00674866    mov eax, dword ptr ds:[esi]
00674868    lea ecx, ds:[eax+eax*2]
0067486B    mov eax, dword ptr ds:[ebx]
0067486D    lea eax, ds:[eax+ecx*8]
00674870    push eax
00674871    call 0x00761FBE
00674876    mov ecx, dword ptr ss:[ebp-0x04]
00674879    add esp, 0x0C
0067487C    xor ecx, ebp
0067487E    mov al, 0x01
00674880    pop edi
00674881    pop esi
00674882    pop ebx
00674883    call 0x0075927A
00674888    mov esp, ebp
0067488A    pop ebp
0067488B    ret
0067488C    push 0x87654C
00674891    push 0x4CE4
00674896    mov ecx, 0x801AA4
0067489B    push 0x8739B4
006748A0    mov edx, 0x801800
006748A5    call 0x0063B870
006748AA    add esp, 0x0C
006748AD    call 0x0063BC30
006748B2    test al, al
006748B4    jz 0x006748B7
006748B6    int3
006748B7    call 0x0063BB00
006748BC    int3
006748BD    int3
006748BE    int3
006748BF    int3
006748C0    push ebp
006748C1    mov ebp, esp
006748C3    mov eax, 0x10C8
006748C8    call 0x00761E50
006748CD    mov eax, dword ptr ds:[0x008C4040]
006748D2    xor eax, ebp
006748D4    mov dword ptr ss:[ebp-0x08], eax
006748D7    push ebx
006748D8    push esi
006748D9    push edi
006748DA    push dword ptr ds:[0x00C28C58]
006748E0    mov ebx, ecx
006748E2    mov dword ptr ss:[ebp-0x1054], 0x00
006748EC    mov ecx, dword ptr ds:[0x00C27C24]
006748F2    lea eax, ss:[ebp-0x1054]
006748F8    mov esi, edx
006748FA    mov dword ptr ss:[ebp-0x1070], ebx
00674900    push 0xC27C58
00674905    push eax
00674906    lea edx, ss:[ebp-0x100C]
0067490C    call 0x006674E0
00674911    mov eax, dword ptr ss:[ebp-0x1054]
00674917    lea edx, ss:[ebp-0x100C]
0067491D    add esp, 0x0C
00674920    lea ecx, ds:[eax*4]
00674927    mov eax, ecx
00674929    add edx, ecx
0067492B    sar eax, 0x02
0067492E    lea ecx, ss:[ebp-0x100C]
00674934    push 0x667620
00674939    push eax
0067493A    call 0x004D4E30
0067493F    mov edi, dword ptr ds:[0x00C27C20]
00674945    add esp, 0x08
00674948    mov dword ptr ss:[ebp-0x1090], edi
0067494E    test edi, edi
00674950    jnz 0x0067496B
00674952    push 0x874440
00674957    push 0xC16
0067495C    mov edx, 0x874424
00674961    mov ecx, 0x874470
00674966    jmp 0x00674FAE
0067496B    cmp dword ptr ds:[edi+0x04], 0x22
0067496F    jz 0x00674985
00674971    push 0x874440
00674976    push 0xC17
0067497B    mov ecx, 0x87444C
00674980    jmp 0x00674FA9
00674985    mov ecx, edi
00674987    call 0x005AF880
0067498C    mov dword ptr ss:[ebp-0x1080], eax
00674992    test ebx, ebx
00674994    jnz 0x006749AE
00674996    test esi, esi
00674998    jz 0x006749E7
0067499A    push 0x876590
0067499F    push 0x4DA4
006749A4    mov ecx, 0x87657C
006749A9    jmp 0x00674FA9
006749AE    test esi, esi
006749B0    jz 0x006749BE
006749B2    cmp dword ptr ds:[esi+0x1600], edi
006749B8    jnz 0x00674F9A
006749BE    cmp ebx, 0x01
006749C1    jnz 0x006749DA
006749C3    movups xmm0, xmmword ptr ds:[esi+0x1620]
006749CA    movups xmmword ptr ss:[ebp-0x102C], xmm0
006749D1    movups xmm0, xmmword ptr ds:[esi+0x1630]
006749D8    jmp 0x00674A07
006749DA    cmp ebx, 0x02
006749DD    jnz 0x006749E7
006749DF    mov eax, dword ptr ds:[esi+0x1718]
006749E5    jmp 0x006749F2
006749E7    mov ecx, dword ptr ds:[0x00C27C24]
006749ED    call 0x0064E7A0
006749F2    movups xmm0, xmmword ptr ds:[eax+0x1620]
006749F9    movups xmmword ptr ss:[ebp-0x102C], xmm0
00674A00    movups xmm0, xmmword ptr ds:[eax+0x1630]
00674A07    movups xmmword ptr ss:[ebp-0x101C], xmm0
00674A0E    test esi, esi
00674A10    jnz 0x00674A17
00674A12    or esi, 0xFFFFFFFF
00674A15    jmp 0x00674A1D
00674A17    mov esi, dword ptr ds:[esi+0x1604]
00674A1D    mov eax, dword ptr ds:[0x0147ABE8]
00674A22    mov dword ptr ss:[ebp-0x105C], esi
00674A28    movss xmm0, dword ptr ds:[eax+0x2C]
00674A2D    xor eax, eax
00674A2F    movss dword ptr ss:[ebp-0x1078], xmm0
00674A37    mov dword ptr ss:[ebp-0x1074], eax
00674A3D    cmp dword ptr ss:[ebp-0x1054], eax
00674A43    jle 0x00674F4F
00674A49    nop dword ptr ds:[eax], eax
00674A50    mov ecx, dword ptr ss:[ebp+eax*4-0x100C]
00674A57    call 0x0064E7A0
00674A5C    movss xmm2, dword ptr ss:[ebp-0x1078]
00674A64    mov ebx, eax
00674A66    lea eax, ss:[ebp-0x10A0]
00674A6C    mov dword ptr ss:[ebp-0x107C], ebx
00674A72    push eax
00674A73    lea ecx, ds:[ebx+0x14]
00674A76    call 0x0064C550
00674A7B    mov ecx, dword ptr ss:[ebp+0x08]
00674A7E    xorps xmm5, xmm5
00674A81    movss xmm1, dword ptr ds:[ecx]
00674A85    ucomiss xmm1, xmm5
00674A88    movss dword ptr ss:[ebp-0x1060], xmm1
00674A90    lahf
00674A91    test ah, 0x44
00674A94    jp 0x00674AEC
00674A96    movss xmm0, dword ptr ds:[ecx+0x04]
00674A9B    ucomiss xmm0, xmm5
00674A9E    lahf
00674A9F    test ah, 0x44
00674AA2    jp 0x00674AEC
00674AA4    movss xmm0, dword ptr ds:[0x00890E18]
00674AAC    divss xmm0, dword ptr ds:[0x00C27C48]
00674AB4    mov eax, dword ptr ds:[ebx+0x1718]
00674ABA    movss xmm1, dword ptr ds:[eax+0x1634]
00674AC2    subss xmm1, dword ptr ss:[ebp-0x1018]
00674ACA    movss xmm2, dword ptr ds:[eax+0x1638]
00674AD2    subss xmm2, dword ptr ss:[ebp-0x1014]
00674ADA    mulss xmm1, xmm0
00674ADE    mulss xmm2, xmm0
00674AE2    movss dword ptr ss:[ebp-0x1060], xmm1
00674AEA    jmp 0x00674AF1
00674AEC    movss xmm2, dword ptr ds:[ecx+0x04]
00674AF1    movss xmm6, dword ptr ds:[0x00890D84]
00674AF9    movaps xmm4, xmm1
00674AFC    addss xmm4, dword ptr ss:[ebp-0x10A0]
00674B04    movaps xmm0, xmm1
00674B07    movss dword ptr ss:[ebp-0x1064], xmm2
00674B0F    addss xmm0, dword ptr ss:[ebp-0x1098]
00674B17    movaps xmm3, xmm2
00674B1A    movaps xmm1, xmm2
00674B1D    addss xmm3, dword ptr ss:[ebp-0x109C]
00674B25    comiss xmm5, xmm4
00674B28    addss xmm1, dword ptr ss:[ebp-0x1094]
00674B30    movaps xmm2, xmm4
00674B33    jbe 0x00674B3B
00674B35    subss xmm2, xmm6
00674B39    jmp 0x00674B3F
00674B3B    addss xmm2, xmm6
00674B3F    comiss xmm5, xmm3
00674B42    cvttss2si eax, xmm2
00674B46    movaps xmm2, xmm3
00674B49    movd xmm7, eax
00674B4D    cvtdq2ps xmm7, xmm7
00674B50    jbe 0x00674B58
00674B52    subss xmm2, xmm6
00674B56    jmp 0x00674B5C
00674B58    addss xmm2, xmm6
00674B5C    cvttss2si eax, xmm2
00674B60    subss xmm0, xmm4
00674B64    subss xmm1, xmm3
00674B68    xorps xmm3, xmm3
00674B6B    movd xmm5, eax
00674B6F    comiss xmm3, xmm0
00674B72    cvtdq2ps xmm5, xmm5
00674B75    jbe 0x00674B7D
00674B77    subss xmm0, xmm6
00674B7B    jmp 0x00674B81
00674B7D    addss xmm0, xmm6
00674B81    comiss xmm3, xmm1
00674B84    cvttss2si eax, xmm0
00674B88    movd xmm2, eax
00674B8C    cvtdq2ps xmm2, xmm2
00674B8F    jbe 0x00674B97
00674B91    subss xmm1, xmm6
00674B95    jmp 0x00674B9B
00674B97    addss xmm1, xmm6
00674B9B    cvttss2si eax, xmm1
00674B9F    mov edx, 0x76
00674BA4    mov ecx, ebx
00674BA6    mov dword ptr ds:[ebx+0x1364], 0x00
00674BB0    mov dword ptr ds:[ebx+0x1608], 0x00
00674BBA    addss xmm2, xmm7
00674BBE    movss dword ptr ss:[ebp-0x10B4], xmm7
00674BC6    movss dword ptr ss:[ebp-0x10B0], xmm5
00674BCE    movd xmm0, eax
00674BD2    cvtdq2ps xmm0, xmm0
00674BD5    movss dword ptr ss:[ebp-0x10AC], xmm2
00674BDD    addss xmm0, xmm5
00674BE1    movss dword ptr ss:[ebp-0x10A8], xmm0
00674BE9    movups xmm0, xmmword ptr ss:[ebp-0x10B4]
00674BF0    movups xmmword ptr ss:[ebp-0x103C], xmm0
00674BF7    call 0x00667AE0
00674BFC    test eax, eax
00674BFE    jz 0x00674F6A
00674C04    lea ecx, ss:[ebp-0x103C]
00674C0A    mov edx, 0x76
00674C0F    push ecx
00674C10    mov ecx, eax
00674C12    call 0x00667A60
00674C17    add esp, 0x04
00674C1A    mov ecx, ebx
00674C1C    call 0x0064CC90
00674C21    push 0x69
00674C23    push dword ptr ds:[0x01724A80]
00674C29    mov ecx, ebx
00674C2B    mov dword ptr ss:[ebp-0x1050], eax
00674C31    call 0x0064CC90
00674C36    mov edx, eax
00674C38    mov ecx, 0x8CAE70
00674C3D    call 0x006DD1E0
00674C42    mov ebx, eax
00674C44    add esp, 0x08
00674C47    test ebx, ebx
00674C49    jz 0x00674DB1
00674C4F    xor edi, edi
00674C51    cmp dword ptr ds:[ebx+0x08], edi
00674C54    jle 0x00674DB1
00674C5A    xor esi, esi
00674C5C    nop dword ptr ds:[eax], eax
00674C60    mov eax, dword ptr ds:[ebx]
00674C62    xor ecx, ecx
00674C64    mov edx, dword ptr ds:[eax+esi*1+0x18]
00674C68    test edx, edx
00674C6A    jle 0x00674D9E
00674C70    mov eax, dword ptr ds:[eax+esi*1+0x20]
00674C74    cmp dword ptr ds:[eax], 0x76
00674C77    jz 0x00674C86
00674C79    inc ecx
00674C7A    add eax, 0x10
00674C7D    cmp ecx, edx
00674C7F    jl 0x00674C74
00674C81    jmp 0x00674D9E
00674C86    mov edx, dword ptr ss:[ebp-0x1050]
00674C8C    mov ecx, 0x8CAE70
00674C91    push 0x76
00674C93    push dword ptr ds:[0x01777578]
00674C99    call 0x006DD1E0
00674C9E    movss xmm0, dword ptr ss:[ebp-0x1060]
00674CA6    xorps xmm6, xmm6
00674CA9    movss xmm1, dword ptr ss:[ebp-0x1064]
00674CB1    movaps xmm4, xmm0
00674CB4    movss xmm5, dword ptr ds:[0x00890D84]
00674CBC    movaps xmm3, xmm1
00674CBF    addss xmm4, dword ptr ds:[eax]
00674CC3    addss xmm3, dword ptr ds:[eax+0x04]
00674CC8    addss xmm0, dword ptr ds:[eax+0x08]
00674CCD    addss xmm1, dword ptr ds:[eax+0x0C]
00674CD2    add esp, 0x08
00674CD5    comiss xmm6, xmm4
00674CD8    movaps xmm2, xmm4
00674CDB    jbe 0x00674CE3
00674CDD    subss xmm2, xmm5
00674CE1    jmp 0x00674CE7
00674CE3    addss xmm2, xmm5
00674CE7    comiss xmm6, xmm3
00674CEA    cvttss2si eax, xmm2
00674CEE    movaps xmm2, xmm3
00674CF1    movd xmm7, eax
00674CF5    cvtdq2ps xmm7, xmm7
00674CF8    jbe 0x00674D00
00674CFA    subss xmm2, xmm5
00674CFE    jmp 0x00674D04
00674D00    addss xmm2, xmm5
00674D04    cvttss2si eax, xmm2
00674D08    subss xmm0, xmm4
00674D0C    subss xmm1, xmm3
00674D10    xorps xmm3, xmm3
00674D13    movd xmm6, eax
00674D17    comiss xmm3, xmm0
00674D1A    cvtdq2ps xmm6, xmm6
00674D1D    jbe 0x00674D25
00674D1F    subss xmm0, xmm5
00674D23    jmp 0x00674D29
00674D25    addss xmm0, xmm5
00674D29    comiss xmm3, xmm1
00674D2C    cvttss2si eax, xmm0
00674D30    movd xmm2, eax
00674D34    cvtdq2ps xmm2, xmm2
00674D37    jbe 0x00674D3F
00674D39    subss xmm1, xmm5
00674D3D    jmp 0x00674D43
00674D3F    addss xmm1, xmm5
00674D43    cvttss2si eax, xmm1
00674D47    mov ecx, dword ptr ss:[ebp-0x1050]
00674D4D    mov edx, 0x76
00674D52    addss xmm2, xmm7
00674D56    movss dword ptr ss:[ebp-0x10C4], xmm7
00674D5E    movss dword ptr ss:[ebp-0x10C0], xmm6
00674D66    movd xmm0, eax
00674D6A    lea eax, ss:[ebp-0x104C]
00674D70    cvtdq2ps xmm0, xmm0
00674D73    push eax
00674D74    movss dword ptr ss:[ebp-0x10BC], xmm2
00674D7C    addss xmm0, xmm6
00674D80    movss dword ptr ss:[ebp-0x10B8], xmm0
00674D88    movups xmm0, xmmword ptr ss:[ebp-0x10C4]
00674D8F    movups xmmword ptr ss:[ebp-0x104C], xmm0
00674D96    call 0x00667A60
00674D9B    add esp, 0x04
00674D9E    inc edi
00674D9F    add esi, 0x30
00674DA2    cmp edi, dword ptr ds:[ebx+0x08]
00674DA5    jl 0x00674C60
00674DAB    mov esi, dword ptr ss:[ebp-0x105C]
00674DB1    mov edx, dword ptr ss:[ebp-0x107C]
00674DB7    lea eax, ss:[ebp-0x1068]
00674DBD    push eax
00674DBE    mov ecx, dword ptr ss:[ebp-0x1080]
00674DC4    lea eax, ss:[ebp-0x1088]
00674DCA    push eax
00674DCB    mov edx, dword ptr ds:[edx+0x1604]
00674DD1    lea eax, ss:[ebp-0x108C]
00674DD7    push eax
00674DD8    lea eax, ss:[ebp-0x1058]
00674DDE    push eax
00674DDF    lea eax, ss:[ebp-0x106C]
00674DE5    push eax
00674DE6    lea eax, ss:[ebp-0x1084]
00674DEC    push eax
00674DED    push dword ptr ss:[ebp-0x1070]
00674DF3    push esi
00674DF4    call 0x00674500
00674DF9    add esp, 0x20
00674DFC    test al, al
00674DFE    jz 0x00674F36
00674E04    mov eax, dword ptr ss:[ebp-0x1088]
00674E0A    mov ebx, dword ptr ss:[ebp-0x106C]
00674E10    mov esi, dword ptr ss:[ebp-0x108C]
00674E16    sub eax, esi
00674E18    mov edi, dword ptr ss:[ebp-0x1084]
00674E1E    sub ebx, edi
00674E20    mov dword ptr ss:[ebp-0x1050], eax
00674E26    xor ecx, ecx
00674E28    test ecx, ecx
00674E2A    jnz 0x00674E34
00674E2C    mov ecx, dword ptr ds:[0x00C23BA8]
00674E32    jmp 0x00674E3A
00674E34    add ecx, 0x18D0
00674E3A    imul eax, dword ptr ds:[0x00C23BAC], 0x18D0
00674E44    add eax, dword ptr ds:[0x00C23BA8]
00674E4A    cmp ecx, eax
00674E4C    jnb 0x00674E66
00674E4E    nop
00674E50    test dword ptr ds:[ecx+0x18C8], 0xFFFF0000
00674E5A    jnz 0x00674E90
00674E5C    add ecx, 0x18D0
00674E62    cmp ecx, eax
00674E64    jb 0x00674E50
00674E66    xor edx, edx
00674E68    cmp dword ptr ds:[0x00C28C58], edx
00674E6E    jle 0x00674F19
00674E74    mov ecx, dword ptr ds:[edx*4+0xC27C58]
00674E7B    cmp ecx, edi
00674E7D    jb 0x00674EED
00674E7F    mov eax, dword ptr ss:[ebp-0x1058]
00674E85    add eax, edi
00674E87    cmp ecx, eax
00674E89    jnb 0x00674EED
00674E8B    lea eax, ds:[ecx+ebx*1]
00674E8E    jmp 0x00674F05
00674E90    mov eax, dword ptr ss:[ebp-0x1090]
00674E96    cmp dword ptr ds:[ecx+0x1600], eax
00674E9C    jnz 0x00674E28
00674E9E    mov edx, dword ptr ds:[ecx+0x1604]
00674EA4    cmp edx, edi
00674EA6    jb 0x00674EC2
00674EA8    mov eax, dword ptr ss:[ebp-0x1058]
00674EAE    add eax, edi
00674EB0    cmp edx, eax
00674EB2    jnb 0x00674EC2
00674EB4    lea eax, ds:[edx+ebx*1]
00674EB7    mov dword ptr ds:[ecx+0x1604], eax
00674EBD    jmp 0x00674E28
00674EC2    cmp edx, esi
00674EC4    jb 0x00674E28
00674ECA    mov eax, dword ptr ss:[ebp-0x1068]
00674ED0    add eax, esi
00674ED2    cmp edx, eax
00674ED4    jnb 0x00674E28
00674EDA    mov eax, dword ptr ss:[ebp-0x1050]
00674EE0    add eax, edx
00674EE2    mov dword ptr ds:[ecx+0x1604], eax
00674EE8    jmp 0x00674E28
00674EED    cmp ecx, esi
00674EEF    jb 0x00674F0C
00674EF1    mov eax, dword ptr ss:[ebp-0x1068]
00674EF7    add eax, esi
00674EF9    cmp ecx, eax
00674EFB    jnb 0x00674F0C
00674EFD    mov eax, dword ptr ss:[ebp-0x1050]
00674F03    add eax, ecx
00674F05    mov dword ptr ds:[edx*4+0xC27C58], eax
00674F0C    inc edx
00674F0D    cmp edx, dword ptr ds:[0x00C28C58]
00674F13    jl 0x00674E74
00674F19    mov esi, dword ptr ss:[ebp-0x1058]
00674F1F    dec esi
00674F20    mov dword ptr ss:[ebp-0x1070], 0x02
00674F2A    add esi, dword ptr ss:[ebp-0x106C]
00674F30    mov dword ptr ss:[ebp-0x105C], esi
00674F36    mov eax, dword ptr ss:[ebp-0x1074]
00674F3C    inc eax
00674F3D    mov dword ptr ss:[ebp-0x1074], eax
00674F43    cmp eax, dword ptr ss:[ebp-0x1054]
00674F49    jl 0x00674A50
00674F4F    mov ecx, 0xC27C24
00674F54    call 0x0064E810
00674F59    mov ecx, dword ptr ss:[ebp-0x08]
00674F5C    pop edi
00674F5D    pop esi
00674F5E    xor ecx, ebp
00674F60    pop ebx
00674F61    call 0x0075927A
00674F66    mov esp, ebp
00674F68    pop ebp
00674F69    ret
00674F6A    push 0x87596C
00674F6F    push 0x3A49
00674F74    push 0x8739B4
00674F79    mov edx, 0x801800
00674F7E    mov ecx, 0x8759AC
00674F83    call 0x0063B870
00674F88    add esp, 0x0C
00674F8B    call 0x0063BC30
00674F90    test al, al
00674F92    jz 0x00674F95
00674F94    int3
00674F95    call 0x0063BB00
00674F9A    push 0x876590
00674F9F    push 0x4DA8
00674FA4    mov ecx, 0x8765A8
00674FA9    mov edx, 0x801800
00674FAE    push 0x8739B4
00674FB3    call 0x0063B870
00674FB8    add esp, 0x0C
00674FBB    call 0x0063BC30
00674FC0    test al, al
00674FC2    jz 0x00674FC5
00674FC4    int3
00674FC5    call 0x0063BB00
00674FCA    int3
00674FCB    int3
00674FCC    int3
00674FCD    int3
00674FCE    int3
00674FCF    int3
00674FD0    int3
00674FD1    int3
00674FD2    int3
00674FD3    int3
00674FD4    int3
00674FD5    int3
00674FD6    int3
00674FD7    int3
00674FD8    int3
00674FD9    int3
00674FDA    int3
00674FDB    int3
00674FDC    int3
00674FDD    int3
00674FDE    int3
00674FDF    int3
00674FE0    int3
00674FE1    int3
00674FE2    int3
00674FE3    int3
00674FE4    int3
00674FE5    int3
00674FE6    int3
00674FE7    int3
00674FE8    int3
00674FE9    int3
00674FEA    int3
00674FEB    int3
00674FEC    int3
00674FED    int3
00674FEE    int3
00674FEF    int3
00674FF0    push ecx
00674FF1    mov eax, dword ptr ds:[ecx+0x189C]
00674FF7    test eax, eax
00674FF9    js 0x0067500E
00674FFB    jnz 0x00675001
00674FFD    xor eax, eax
00674FFF    pop ecx
00675000    ret
00675001    mov ecx, dword ptr ds:[ecx+0x1794]
00675007    call 0x0064E7A0
0067500C    pop ecx
0067500D    ret
0067500E    push 0x87437C
00675013    push 0xBA8
00675018    push 0x8739B4
0067501D    mov edx, 0x801800
00675022    mov ecx, 0x874310
00675027    call 0x0063B870
0067502C    add esp, 0x0C
0067502F    call 0x0063BC30
00675034    test al, al
00675036    jz 0x00675039
00675038    int3
00675039    call 0x0063BB00
0067503E    int3
0067503F    int3
00675040    imul edx, dword ptr ds:[0x00C23BAC], 0x18D0
0067504A    xor eax, eax
0067504C    push ebx
0067504D    mov ebx, dword ptr ds:[0x00C23BA8]
00675053    push esi
00675054    push edi
00675055    mov edi, dword ptr ds:[ecx+0x18C8]
0067505B    add edx, ebx
0067505D    nop dword ptr ds:[eax], eax
00675060    test eax, eax
00675062    jnz 0x00675068
00675064    mov eax, ebx
00675066    jmp 0x0067506D
00675068    add eax, 0x18D0
0067506D    cmp eax, edx
0067506F    jnb 0x006750B9
00675071    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
0067507B    jnz 0x0067508C
0067507D    add eax, 0x18D0
00675082    cmp eax, edx
00675084    jb 0x00675071
00675086    xor eax, eax
00675088    pop edi
00675089    pop esi
0067508A    pop ebx
0067508B    ret
0067508C    mov esi, dword ptr ds:[eax+0x189C]
00675092    xor ecx, ecx
00675094    test esi, esi
00675096    jz 0x00675060
00675098    nop dword ptr ds:[eax+eax*1], eax
006750A0    cmp dword ptr ds:[eax+ecx*4+0x179C], edi
006750A7    jz 0x006750B0
006750A9    inc ecx
006750AA    cmp ecx, esi
006750AC    jnz 0x006750A0
006750AE    jmp 0x00675060
006750B0    cmp dword ptr ds:[eax+0x1600], 0x00
006750B7    jnz 0x006750BB
006750B9    xor eax, eax
006750BB    pop edi
006750BC    pop esi
006750BD    pop ebx
// FUNCTION END
