// FUNCTION START: 00720510 ~ 00720889  [idx: 6B6]
// ============================================================
00720510    push ebp
00720511    mov ebp, esp
00720513    sub esp, 0x18
00720516    push ebx
00720517    mov ebx, dword ptr ss:[ebp+0x0C]
0072051A    mov eax, edx
0072051C    push esi
0072051D    mov esi, dword ptr ss:[ebp+0x08]
00720520    mov edx, ecx
00720522    mov dword ptr ss:[ebp-0x08], eax
00720525    mov dword ptr ss:[ebp-0x0C], edx
00720528    cmp esi, eax
0072052A    jnz 0x00720534
0072052C    pop esi
0072052D    mov eax, edx
0072052F    pop ebx
00720530    mov esp, ebp
00720532    pop ebp
00720533    ret
00720534    push edi
00720535    test esi, esi
00720537    js 0x00720875
0072053D    test ebx, ebx
0072053F    js 0x00720875
00720545    jz 0x00720558
00720547    xor edx, edx
00720549    mov eax, 0x7FFFFFFF
0072054E    div ebx
00720550    cmp esi, eax
00720552    jnle 0x00720875
00720558    mov ecx, esi
0072055A    imul ecx, ebx
0072055D    mov dword ptr ss:[ebp+0x08], ecx
00720560    test ecx, ecx
00720562    js 0x00720875
00720568    mov edi, dword ptr ss:[ebp+0x10]
0072056B    test edi, edi
0072056D    js 0x00720875
00720573    jz 0x00720586
00720575    xor edx, edx
00720577    mov eax, 0x7FFFFFFF
0072057C    div edi
0072057E    cmp ecx, eax
00720580    jnle 0x00720875
00720586    mov eax, ecx
00720588    imul eax, edi
0072058B    push eax
0072058C    call dword ptr ds:[0x0077552C]
00720592    mov ecx, eax
00720594    add esp, 0x04
00720597    mov dword ptr ss:[ebp-0x18], ecx
0072059A    test ecx, ecx
0072059C    jz 0x00720875
007205A2    test edi, edi
007205A4    jle 0x0072085F
007205AA    mov eax, dword ptr ss:[ebp-0x08]
007205AD    lea edx, ds:[esi-0x0A]
007205B0    mov esi, dword ptr ss:[ebp-0x0C]
007205B3    mov dword ptr ss:[ebp-0x18], ecx
007205B6    mov dword ptr ss:[ebp-0x10], esi
007205B9    lea edx, ds:[edx+eax*8]
007205BC    imul eax, ebx
007205BF    mov dword ptr ss:[ebp-0x04], edx
007205C2    mov dword ptr ss:[ebp-0x08], eax
007205C5    mov eax, ecx
007205C7    mov ecx, dword ptr ss:[ebp+0x08]
007205CA    mov dword ptr ss:[ebp-0x14], eax
007205CD    nop dword ptr ds:[eax], eax
007205D0    cmp edx, 0x19
007205D3    jnbe 0x00720844
007205D9    movzx ecx, byte ptr ds:[edx+0x7208C0]
007205E0    jmp dword ptr ds:[ecx*4+0x72088C]
007205E7    lea edx, ds:[ebx-0x01]
007205EA    test edx, edx
007205EC    js 0x0072083E
007205F2    sub edx, 0x01
007205F5    mov cl, byte ptr ds:[esi]
007205F7    mov byte ptr ds:[eax], cl
007205F9    lea esi, ds:[esi+0x01]
007205FC    mov byte ptr ds:[eax+0x01], 0xFF
00720600    lea eax, ds:[eax+0x02]
00720603    jns 0x007205F2
00720605    jmp 0x0072083E
0072060A    lea edx, ds:[ebx-0x01]
0072060D    test edx, edx
0072060F    js 0x0072083E
00720615    sub edx, 0x01
00720618    mov cl, byte ptr ds:[esi]
0072061A    mov byte ptr ds:[eax+0x02], cl
0072061D    lea esi, ds:[esi+0x01]
00720620    mov byte ptr ds:[eax+0x01], cl
00720623    lea eax, ds:[eax+0x03]
00720626    mov byte ptr ds:[eax-0x03], cl
00720629    jns 0x00720615
0072062B    jmp 0x0072083E
00720630    lea edx, ds:[ebx-0x01]
00720633    test edx, edx
00720635    js 0x0072083E
0072063B    nop dword ptr ds:[eax+eax*1], eax
00720640    sub edx, 0x01
00720643    mov cl, byte ptr ds:[esi]
00720645    mov byte ptr ds:[eax+0x02], cl
00720648    lea esi, ds:[esi+0x01]
0072064B    mov byte ptr ds:[eax+0x01], cl
0072064E    lea eax, ds:[eax+0x04]
00720651    mov byte ptr ds:[eax-0x04], cl
00720654    mov byte ptr ds:[eax-0x01], 0xFF
00720658    jns 0x00720640
0072065A    jmp 0x0072083E
0072065F    lea edx, ds:[ebx-0x01]
00720662    test edx, edx
00720664    js 0x0072083E
0072066A    nop word ptr ds:[eax+eax*1], ax
00720670    sub edx, 0x01
00720673    mov cl, byte ptr ds:[esi]
00720675    mov byte ptr ds:[eax], cl
00720677    lea esi, ds:[esi+0x02]
0072067A    lea eax, ds:[eax+0x01]
0072067D    jns 0x00720670
0072067F    jmp 0x0072083E
00720684    lea edx, ds:[ebx-0x01]
00720687    test edx, edx
00720689    js 0x0072083E
0072068F    nop
00720690    sub edx, 0x01
00720693    mov cl, byte ptr ds:[esi]
00720695    mov byte ptr ds:[eax+0x02], cl
00720698    lea esi, ds:[esi+0x02]
0072069B    mov byte ptr ds:[eax+0x01], cl
0072069E    lea eax, ds:[eax+0x03]
007206A1    mov byte ptr ds:[eax-0x03], cl
007206A4    jns 0x00720690
007206A6    jmp 0x0072083E
007206AB    lea edx, ds:[ebx-0x01]
007206AE    test edx, edx
007206B0    js 0x0072083E
007206B6    sub edx, 0x01
007206B9    mov cl, byte ptr ds:[esi]
007206BB    mov byte ptr ds:[eax+0x02], cl
007206BE    lea esi, ds:[esi+0x02]
007206C1    mov byte ptr ds:[eax+0x01], cl
007206C4    lea eax, ds:[eax+0x04]
007206C7    mov byte ptr ds:[eax-0x04], cl
007206CA    movzx ecx, byte ptr ds:[esi-0x01]
007206CE    mov byte ptr ds:[eax-0x01], cl
007206D1    jns 0x007206B6
007206D3    jmp 0x0072083E
007206D8    lea edx, ds:[ebx-0x01]
007206DB    test edx, edx
007206DD    js 0x0072083E
007206E3    sub edx, 0x01
007206E6    movzx ecx, byte ptr ds:[esi]
007206E9    mov byte ptr ds:[eax], cl
007206EB    lea esi, ds:[esi+0x03]
007206EE    movzx ecx, byte ptr ds:[esi-0x02]
007206F2    lea eax, ds:[eax+0x04]
007206F5    mov byte ptr ds:[eax-0x03], cl
007206F8    movzx ecx, byte ptr ds:[esi-0x01]
007206FC    mov byte ptr ds:[eax-0x02], cl
007206FF    mov byte ptr ds:[eax-0x01], 0xFF
00720703    jns 0x007206E3
00720705    jmp 0x0072083E
0072070A    lea edi, ds:[ebx-0x01]
0072070D    test edi, edi
0072070F    js 0x00720841
00720715    nop word ptr ds:[eax+eax*1], ax
00720720    movzx ecx, byte ptr ds:[esi+0x01]
00720724    lea esi, ds:[esi+0x03]
00720727    imul edx, ecx, 0x96
0072072D    lea eax, ds:[eax+0x01]
00720730    movzx ecx, byte ptr ds:[esi-0x01]
00720734    imul ecx, ecx, 0x1D
00720737    add edx, ecx
00720739    movzx ecx, byte ptr ds:[esi-0x03]
0072073D    imul ecx, ecx, 0x4D
00720740    add edx, ecx
00720742    shr edx, 0x08
00720745    sub edi, 0x01
00720748    mov byte ptr ds:[eax-0x01], dl
0072074B    jns 0x00720720
0072074D    jmp 0x0072083E
00720752    lea edi, ds:[ebx-0x01]
00720755    test edi, edi
00720757    js 0x00720841
0072075D    nop dword ptr ds:[eax], eax
00720760    movzx ecx, byte ptr ds:[esi+0x01]
00720764    lea esi, ds:[esi+0x03]
00720767    imul edx, ecx, 0x96
0072076D    lea eax, ds:[eax+0x02]
00720770    movzx ecx, byte ptr ds:[esi-0x01]
00720774    imul ecx, ecx, 0x1D
00720777    add edx, ecx
00720779    movzx ecx, byte ptr ds:[esi-0x03]
0072077D    imul ecx, ecx, 0x4D
00720780    mov byte ptr ds:[eax-0x01], 0xFF
00720784    add edx, ecx
00720786    shr edx, 0x08
00720789    sub edi, 0x01
0072078C    mov byte ptr ds:[eax-0x02], dl
0072078F    jns 0x00720760
00720791    jmp 0x0072083E
00720796    lea edi, ds:[ebx-0x01]
00720799    test edi, edi
0072079B    js 0x00720841
007207A1    movzx ecx, byte ptr ds:[esi+0x01]
007207A5    lea esi, ds:[esi+0x04]
007207A8    imul edx, ecx, 0x96
007207AE    lea eax, ds:[eax+0x01]
007207B1    movzx ecx, byte ptr ds:[esi-0x02]
007207B5    imul ecx, ecx, 0x1D
007207B8    add edx, ecx
007207BA    movzx ecx, byte ptr ds:[esi-0x04]
007207BE    imul ecx, ecx, 0x4D
007207C1    add edx, ecx
007207C3    shr edx, 0x08
007207C6    sub edi, 0x01
007207C9    mov byte ptr ds:[eax-0x01], dl
007207CC    jns 0x007207A1
007207CE    jmp 0x0072083E
007207D0    lea edi, ds:[ebx-0x01]
007207D3    test edi, edi
007207D5    js 0x00720841
007207D7    nop word ptr ds:[eax+eax*1], ax
007207E0    movzx ecx, byte ptr ds:[esi+0x01]
007207E4    lea esi, ds:[esi+0x04]
007207E7    imul edx, ecx, 0x96
007207ED    lea eax, ds:[eax+0x02]
007207F0    movzx ecx, byte ptr ds:[esi-0x02]
007207F4    imul ecx, ecx, 0x1D
007207F7    add edx, ecx
007207F9    movzx ecx, byte ptr ds:[esi-0x04]
007207FD    imul ecx, ecx, 0x4D
00720800    add edx, ecx
00720802    shr edx, 0x08
00720805    sub edi, 0x01
00720808    mov byte ptr ds:[eax-0x02], dl
0072080B    mov cl, byte ptr ds:[esi-0x01]
0072080E    mov byte ptr ds:[eax-0x01], cl
00720811    jns 0x007207E0
00720813    jmp 0x0072083E
00720815    lea edx, ds:[ebx-0x01]
00720818    test edx, edx
0072081A    js 0x0072083E
0072081C    nop dword ptr ds:[eax], eax
00720820    sub edx, 0x01
00720823    movzx ecx, byte ptr ds:[esi]
00720826    mov byte ptr ds:[eax], cl
00720828    lea esi, ds:[esi+0x04]
0072082B    movzx ecx, byte ptr ds:[esi-0x03]
0072082F    lea eax, ds:[eax+0x03]
00720832    mov byte ptr ds:[eax-0x02], cl
00720835    movzx ecx, byte ptr ds:[esi-0x02]
00720839    mov byte ptr ds:[eax-0x01], cl
0072083C    jns 0x00720820
0072083E    mov edx, dword ptr ss:[ebp-0x04]
00720841    mov ecx, dword ptr ss:[ebp+0x08]
00720844    mov esi, dword ptr ss:[ebp-0x10]
00720847    mov eax, dword ptr ss:[ebp-0x14]
0072084A    add esi, dword ptr ss:[ebp-0x08]
0072084D    add eax, ecx
0072084F    sub dword ptr ss:[ebp+0x10], 0x01
00720853    mov dword ptr ss:[ebp-0x10], esi
00720856    mov dword ptr ss:[ebp-0x14], eax
00720859    jnz 0x007205D0
0072085F    push dword ptr ss:[ebp-0x0C]
00720862    call dword ptr ds:[0x00775528]
00720868    mov eax, dword ptr ss:[ebp-0x18]
0072086B    add esp, 0x04
0072086E    pop edi
0072086F    pop esi
00720870    pop ebx
00720871    mov esp, ebp
00720873    pop ebp
00720874    ret
00720875    push dword ptr ss:[ebp-0x0C]
00720878    call dword ptr ds:[0x00775528]
0072087E    add esp, 0x04
00720881    xor eax, eax
00720883    pop edi
00720884    pop esi
00720885    pop ebx
00720886    mov esp, ebp
00720888    pop ebp
// FUNCTION END
