// FUNCTION START: 00680320 ~ 006806AB  [idx: 4E1]
// ============================================================
00680320    push ebp
00680321    mov ebp, esp
00680323    and esp, 0xFFFFFFF0
00680326    sub esp, 0x88
0068032C    push esi
0068032D    mov esi, ecx
0068032F    mov dword ptr ss:[esp+0x28], edx
00680333    mov eax, edx
00680335    mov dword ptr ss:[esp+0x08], esi
00680339    sub eax, esi
0068033B    push edi
0068033C    cmp eax, 0x39C
00680341    jl 0x006803F9
00680347    mov ecx, dword ptr ss:[ebp+0x0C]
0068034A    mov edi, dword ptr ss:[ebp+0x08]
0068034D    nop dword ptr ds:[eax], eax
00680350    test edi, edi
00680352    jle 0x0068047C
00680358    push ecx
00680359    push edx
0068035A    mov edx, esi
0068035C    lea ecx, ss:[esp+0x40]
00680360    call 0x00680A70
00680365    mov ecx, dword ptr ss:[esp+0x34]
00680369    mov eax, edi
0068036B    sub ecx, dword ptr ss:[esp+0x44]
0068036F    add esp, 0x08
00680372    sar eax, 0x02
00680375    sar edi, 0x01
00680377    add edi, eax
00680379    mov eax, 0x92492493
0068037E    imul ecx
00680380    mov eax, 0x92492493
00680385    add edx, ecx
00680387    mov ecx, dword ptr ss:[esp+0x38]
0068038B    sub ecx, dword ptr ss:[esp+0x0C]
0068038F    sar edx, 0x04
00680392    mov esi, edx
00680394    shr esi, 0x1F
00680397    add esi, edx
00680399    imul ecx
0068039B    add edx, ecx
0068039D    sar edx, 0x04
006803A0    mov eax, edx
006803A2    shr eax, 0x1F
006803A5    add eax, edx
006803A7    cmp eax, esi
006803A9    mov eax, dword ptr ss:[ebp+0x0C]
006803AC    push eax
006803AD    push edi
006803AE    jnl 0x006803CB
006803B0    mov edx, dword ptr ss:[esp+0x40]
006803B4    mov ecx, dword ptr ss:[esp+0x14]
006803B8    call 0x00680320
006803BD    mov esi, dword ptr ss:[esp+0x44]
006803C1    mov edx, dword ptr ss:[esp+0x34]
006803C5    mov dword ptr ss:[esp+0x14], esi
006803C9    jmp 0x006803E4
006803CB    mov edx, dword ptr ss:[esp+0x34]
006803CF    mov ecx, dword ptr ss:[esp+0x44]
006803D3    call 0x00680320
006803D8    mov edx, dword ptr ss:[esp+0x40]
006803DC    mov esi, dword ptr ss:[esp+0x14]
006803E0    mov dword ptr ss:[esp+0x34], edx
006803E4    mov ecx, dword ptr ss:[ebp+0x0C]
006803E7    mov eax, edx
006803E9    sub eax, esi
006803EB    add esp, 0x08
006803EE    cmp eax, 0x39C
006803F3    jnl 0x00680350
006803F9    cmp esi, edx
006803FB    jz 0x00680613
00680401    lea eax, ds:[esi+0x1C]
00680404    mov dword ptr ss:[esp+0x30], eax
00680408    cmp eax, edx
0068040A    jz 0x00680613
00680410    mov dword ptr ss:[esp+0x34], 0x1C
00680418    nop dword ptr ds:[eax+eax*1], eax
00680420    movups xmm0, xmmword ptr ds:[eax]
00680423    mov edi, eax
00680425    movq xmm1, qword ptr ds:[eax+0x10]
0068042A    mov eax, dword ptr ds:[eax+0x18]
0068042D    mov dword ptr ss:[esp+0x38], eax
00680431    mov eax, dword ptr ds:[esi]
00680433    movd edx, xmm0
00680437    movaps xmmword ptr ss:[esp+0x50], xmm0
0068043C    movaps xmmword ptr ss:[esp+0x70], xmm0
00680441    mov ecx, dword ptr ds:[eax+0x08]
00680444    movq qword ptr ss:[esp+0x40], xmm1
0068044A    mov dword ptr ss:[esp+0x10], edx
0068044E    mov eax, dword ptr ds:[edx+0x08]
00680451    mov dl, byte ptr ds:[eax]
00680453    cmp dl, byte ptr ds:[ecx]
00680455    jnz 0x006805A7
0068045B    test dl, dl
0068045D    jz 0x00680475
0068045F    mov dl, byte ptr ds:[eax+0x01]
00680462    cmp dl, byte ptr ds:[ecx+0x01]
00680465    jnz 0x006805A7
0068046B    add eax, 0x02
0068046E    add ecx, 0x02
00680471    test dl, dl
00680473    jnz 0x00680451
00680475    xor eax, eax
00680477    jmp 0x006805AC
0068047C    mov esi, edx
0068047E    mov eax, 0x92492493
00680483    sub esi, dword ptr ss:[esp+0x0C]
00680487    imul esi
00680489    mov dword ptr ss:[esp+0x38], esi
0068048D    add edx, esi
0068048F    sar edx, 0x04
00680492    mov eax, edx
00680494    shr eax, 0x1F
00680497    add eax, edx
00680499    mov edi, eax
0068049B    mov dword ptr ss:[esp+0x34], eax
0068049F    sar edi, 0x01
006804A1    test edi, edi
006804A3    jle 0x006804FA
006804A5    mov edx, dword ptr ss:[esp+0x0C]
006804A9    lea eax, ds:[edi*8]
006804B0    sub eax, edi
006804B2    lea esi, ds:[edx+eax*4]
006804B5    mov eax, dword ptr ds:[esi-0x04]
006804B8    lea esi, ds:[esi-0x1C]
006804BB    movups xmm0, xmmword ptr ds:[esi]
006804BE    push ecx
006804BF    mov ecx, dword ptr ss:[esp+0x10]
006804C3    dec edi
006804C4    mov dword ptr ss:[esp+0x6C], eax
006804C8    mov edx, edi
006804CA    lea eax, ss:[esp+0x54]
006804CE    push eax
006804CF    push dword ptr ss:[esp+0x3C]
006804D3    movups xmmword ptr ss:[esp+0x5C], xmm0
006804D8    movq xmm0, qword ptr ds:[esi+0x10]
006804DD    movq qword ptr ss:[esp+0x6C], xmm0
006804E3    call 0x00681540
006804E8    mov ecx, dword ptr ss:[ebp+0x0C]
006804EB    add esp, 0x0C
006804EE    test edi, edi
006804F0    jnle 0x006804B5
006804F2    mov esi, dword ptr ss:[esp+0x38]
006804F6    mov eax, dword ptr ss:[esp+0x34]
006804FA    cmp eax, 0x02
006804FD    jl 0x00680613
00680503    mov edi, dword ptr ss:[esp+0x2C]
00680507    add edi, 0xFFFFFFE4
0068050A    nop word ptr ds:[eax+eax*1], ax
00680510    mov eax, 0x92492493
00680515    mov dword ptr ss:[esp+0x38], edi
00680519    imul esi
0068051B    add edx, esi
0068051D    sar edx, 0x04
00680520    mov eax, edx
00680522    shr eax, 0x1F
00680525    add eax, edx
00680527    cmp eax, 0x02
0068052A    jl 0x0068058A
0068052C    movups xmm0, xmmword ptr ds:[edi]
0068052F    mov esi, dword ptr ss:[esp+0x0C]
00680533    mov eax, dword ptr ds:[edi+0x18]
00680536    movups xmmword ptr ss:[esp+0x50], xmm0
0068053B    mov dword ptr ss:[esp+0x68], eax
0068053F    movq xmm0, qword ptr ds:[edi+0x10]
00680544    movq qword ptr ss:[esp+0x60], xmm0
0068054A    movups xmm0, xmmword ptr ds:[esi]
0068054D    push ecx
0068054E    mov ecx, edi
00680550    movups xmmword ptr ds:[edi], xmm0
00680553    sub ecx, esi
00680555    movq xmm0, qword ptr ds:[esi+0x10]
0068055A    movq qword ptr ds:[edi+0x10], xmm0
0068055F    mov eax, dword ptr ds:[esi+0x18]
00680562    mov dword ptr ds:[edi+0x18], eax
00680565    lea eax, ss:[esp+0x54]
00680569    push eax
0068056A    mov eax, 0x92492493
0068056F    imul ecx
00680571    add edx, ecx
00680573    mov ecx, esi
00680575    sar edx, 0x04
00680578    mov eax, edx
0068057A    shr eax, 0x1F
0068057D    add eax, edx
0068057F    xor edx, edx
00680581    push eax
00680582    call 0x00681540
00680587    add esp, 0x0C
0068058A    mov esi, dword ptr ss:[esp+0x38]
0068058E    sub edi, 0x1C
00680591    sub esi, dword ptr ss:[esp+0x0C]
00680595    mov ecx, dword ptr ss:[ebp+0x0C]
00680598    cmp esi, 0x38
0068059B    jnl 0x00680510
006805A1    pop edi
006805A2    pop esi
006805A3    mov esp, ebp
006805A5    pop ebp
006805A6    ret
006805A7    sbb eax, eax
006805A9    or eax, 0x01
006805AC    test eax, eax
006805AE    js 0x006805C5
006805B0    mov edx, dword ptr ss:[esp+0x74]
006805B4    jnle 0x00680619
006805B6    cmp edx, dword ptr ds:[esi+0x04]
006805B9    jl 0x006805C5
006805BB    mov ecx, dword ptr ss:[esp+0x10]
006805BF    jnle 0x0068061D
006805C1    cmp ecx, dword ptr ds:[esi]
006805C3    jnb 0x0068061D
006805C5    mov edi, dword ptr ss:[esp+0x34]
006805C9    mov eax, dword ptr ss:[esp+0x30]
006805CD    push edi
006805CE    sub eax, edi
006805D0    add eax, 0x1C
006805D3    push esi
006805D4    push eax
006805D5    call 0x00762362
006805DA    movaps xmm0, xmmword ptr ss:[esp+0x5C]
006805DF    add esp, 0x0C
006805E2    mov eax, dword ptr ss:[esp+0x38]
006805E6    movups xmmword ptr ds:[esi], xmm0
006805E9    movq xmm0, qword ptr ss:[esp+0x40]
006805EF    movq qword ptr ds:[esi+0x10], xmm0
006805F4    mov dword ptr ds:[esi+0x18], eax
006805F7    mov eax, dword ptr ss:[esp+0x30]
006805FB    add edi, 0x1C
006805FE    add eax, 0x1C
00680601    mov dword ptr ss:[esp+0x34], edi
00680605    mov dword ptr ss:[esp+0x30], eax
00680609    cmp eax, dword ptr ss:[esp+0x2C]
0068060D    jnz 0x00680420
00680613    pop edi
00680614    pop esi
00680615    mov esp, ebp
00680617    pop ebp
00680618    ret
00680619    mov ecx, dword ptr ss:[esp+0x10]
0068061D    mov esi, dword ptr ss:[esp+0x30]
00680621    mov eax, dword ptr ds:[esi-0x1C]
00680624    sub esi, 0x1C
00680627    mov ecx, dword ptr ds:[ecx+0x08]
0068062A    mov eax, dword ptr ds:[eax+0x08]
0068062D    nop dword ptr ds:[eax], eax
00680630    mov dl, byte ptr ds:[ecx]
00680632    cmp dl, byte ptr ds:[eax]
00680634    jnz 0x00680650
00680636    test dl, dl
00680638    jz 0x0068064C
0068063A    mov dl, byte ptr ds:[ecx+0x01]
0068063D    cmp dl, byte ptr ds:[eax+0x01]
00680640    jnz 0x00680650
00680642    add ecx, 0x02
00680645    add eax, 0x02
00680648    test dl, dl
0068064A    jnz 0x00680630
0068064C    xor eax, eax
0068064E    jmp 0x00680655
00680650    sbb eax, eax
00680652    or eax, 0x01
00680655    test eax, eax
00680657    js 0x0068068F
00680659    jnle 0x0068066E
0068065B    mov eax, dword ptr ds:[esi+0x04]
0068065E    cmp dword ptr ss:[esp+0x74], eax
00680662    jl 0x0068068F
00680664    jnle 0x0068066E
00680666    mov ecx, dword ptr ss:[esp+0x10]
0068066A    cmp ecx, dword ptr ds:[esi]
0068066C    jb 0x00680693
0068066E    movaps xmm0, xmmword ptr ss:[esp+0x50]
00680673    mov eax, dword ptr ss:[esp+0x38]
00680677    mov esi, dword ptr ss:[esp+0x0C]
0068067B    movups xmmword ptr ds:[edi], xmm0
0068067E    movq qword ptr ds:[edi+0x10], xmm1
00680683    mov dword ptr ds:[edi+0x18], eax
00680686    mov edi, dword ptr ss:[esp+0x34]
0068068A    jmp 0x006805F7
0068068F    mov ecx, dword ptr ss:[esp+0x10]
00680693    movups xmm0, xmmword ptr ds:[esi]
00680696    movups xmmword ptr ds:[edi], xmm0
00680699    movq xmm0, qword ptr ds:[esi+0x10]
0068069E    movq qword ptr ds:[edi+0x10], xmm0
006806A3    mov eax, dword ptr ds:[esi+0x18]
006806A6    mov dword ptr ds:[edi+0x18], eax
006806A9    mov edi, esi
// FUNCTION END
