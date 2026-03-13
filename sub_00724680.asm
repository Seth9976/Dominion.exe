// FUNCTION START: 00724680 ~ 007249A4  [idx: 6C5]
// ============================================================
00724680    push ebp
00724681    mov ebp, esp
00724683    sub esp, 0x0C
00724686    xor edx, edx
00724688    push ebx
00724689    push esi
0072468A    push edi
0072468B    mov edi, ecx
0072468D    mov dword ptr ds:[edi+0x46CC], 0x00
00724697    mov dword ptr ds:[edi+0x46D0], 0x00
007246A1    mov dword ptr ds:[edi+0x4714], 0x00
007246AB    mov dword ptr ds:[edi+0x4718], 0x00
007246B5    mov dword ptr ds:[edi+0x475C], 0x00
007246BF    mov dword ptr ds:[edi+0x4760], 0x00
007246C9    mov dword ptr ds:[edi+0x47A4], 0x00
007246D3    mov dword ptr ds:[edi+0x47A8], 0x00
007246DD    mov dword ptr ds:[edi+0x4804], 0x00
007246E7    call 0x00724580
007246EC    test eax, eax
007246EE    jz 0x00724887
007246F4    mov ecx, edi
007246F6    call 0x00722720
007246FB    movzx eax, al
007246FE    cmp eax, 0xD9
00724703    jz 0x00724989
00724709    lea ecx, ds:[edi+0x47C4]
0072470F    nop
00724710    mov dword ptr ss:[ebp-0x04], ecx
00724713    cmp eax, 0xDA
00724718    jnz 0x00724864
0072471E    mov ecx, edi
00724720    call 0x00723B50
00724725    test eax, eax
00724727    jz 0x00724887
0072472D    mov ecx, edi
0072472F    call 0x00722830
00724734    test eax, eax
00724736    jz 0x00724887
0072473C    mov ecx, dword ptr ss:[ebp-0x04]
0072473F    cmp byte ptr ds:[ecx], 0xFF
00724742    jnz 0x007248A0
00724748    mov esi, dword ptr ds:[edi]
0072474A    cmp dword ptr ds:[esi+0x10], 0x00
0072474E    jz 0x00724769
00724750    push dword ptr ds:[esi+0x1C]
00724753    mov eax, dword ptr ds:[esi+0x18]
00724756    call eax
00724758    add esp, 0x04
0072475B    test eax, eax
0072475D    jz 0x0072477B
0072475F    cmp dword ptr ds:[esi+0x20], 0x00
00724763    jz 0x0072489D
00724769    mov eax, dword ptr ds:[esi+0xA8]
0072476F    cmp eax, dword ptr ds:[esi+0xAC]
00724775    jnb 0x0072489D
0072477B    mov esi, dword ptr ds:[edi]
0072477D    mov eax, dword ptr ds:[esi+0xA8]
00724783    cmp eax, dword ptr ds:[esi+0xAC]
00724789    jb 0x007247CC
0072478B    cmp dword ptr ds:[esi+0x20], 0x00
0072478F    jz 0x00724748
00724791    push dword ptr ds:[esi+0x24]
00724794    lea eax, ds:[esi+0x28]
00724797    push eax
00724798    push dword ptr ds:[esi+0x1C]
0072479B    mov dword ptr ss:[ebp-0x08], eax
0072479E    mov eax, dword ptr ds:[esi+0x10]
007247A1    call eax
007247A3    add esp, 0x0C
007247A6    test eax, eax
007247A8    jnz 0x007247BE
007247AA    mov dword ptr ds:[esi+0x20], eax
007247AD    lea eax, ds:[esi+0x29]
007247B0    mov dword ptr ds:[esi+0xAC], eax
007247B6    lea eax, ds:[esi+0x28]
007247B9    mov byte ptr ds:[eax], 0x00
007247BC    jmp 0x007247CC
007247BE    add eax, 0x28
007247C1    add eax, esi
007247C3    mov dword ptr ds:[esi+0xAC], eax
007247C9    mov eax, dword ptr ss:[ebp-0x08]
007247CC    mov cl, byte ptr ds:[eax]
007247CE    inc eax
007247CF    mov dword ptr ds:[esi+0xA8], eax
007247D5    cmp cl, 0xFF
007247D8    jnz 0x00724748
007247DE    mov esi, dword ptr ds:[edi]
007247E0    mov eax, dword ptr ds:[esi+0xA8]
007247E6    cmp eax, dword ptr ds:[esi+0xAC]
007247EC    jnb 0x00724801
007247EE    mov cl, byte ptr ds:[eax]
007247F0    inc eax
007247F1    mov dword ptr ds:[esi+0xA8], eax
007247F7    mov eax, dword ptr ss:[ebp-0x04]
007247FA    mov byte ptr ds:[eax], cl
007247FC    jmp 0x0072489D
00724801    cmp dword ptr ds:[esi+0x20], 0x00
00724805    jz 0x0072485B
00724807    push dword ptr ds:[esi+0x24]
0072480A    mov eax, dword ptr ds:[esi+0x10]
0072480D    lea ebx, ds:[esi+0x28]
00724810    push ebx
00724811    push dword ptr ds:[esi+0x1C]
00724814    call eax
00724816    add esp, 0x0C
00724819    test eax, eax
0072481B    jnz 0x0072483E
0072481D    mov dword ptr ds:[esi+0x20], eax
00724820    lea eax, ds:[esi+0x29]
00724823    mov dword ptr ds:[esi+0xAC], eax
00724829    lea eax, ds:[ebx+0x01]
0072482C    mov byte ptr ds:[ebx], 0x00
0072482F    mov cl, byte ptr ds:[ebx]
00724831    mov dword ptr ds:[esi+0xA8], eax
00724837    mov eax, dword ptr ss:[ebp-0x04]
0072483A    mov byte ptr ds:[eax], cl
0072483C    jmp 0x0072489D
0072483E    add eax, 0x28
00724841    add eax, esi
00724843    mov dword ptr ds:[esi+0xAC], eax
00724849    lea eax, ds:[ebx+0x01]
0072484C    mov cl, byte ptr ds:[ebx]
0072484E    mov dword ptr ds:[esi+0xA8], eax
00724854    mov eax, dword ptr ss:[ebp-0x04]
00724857    mov byte ptr ds:[eax], cl
00724859    jmp 0x0072489D
0072485B    mov eax, dword ptr ss:[ebp-0x04]
0072485E    xor cl, cl
00724860    mov byte ptr ds:[eax], cl
00724862    jmp 0x0072489D
00724864    cmp eax, 0xDC
00724869    jnz 0x00724890
0072486B    mov ecx, dword ptr ds:[edi]
0072486D    call 0x007202A0
00724872    mov ecx, dword ptr ds:[edi]
00724874    mov esi, eax
00724876    call 0x007202A0
0072487B    cmp esi, 0x04
0072487E    jnz 0x00724887
00724880    mov ecx, dword ptr ds:[edi]
00724882    cmp eax, dword ptr ds:[ecx+0x04]
00724885    jz 0x0072489D
00724887    xor eax, eax
00724889    pop edi
0072488A    pop esi
0072488B    pop ebx
0072488C    mov esp, ebp
0072488E    pop ebp
0072488F    ret
00724890    mov edx, eax
00724892    mov ecx, edi
00724894    call 0x007232B0
00724899    test eax, eax
0072489B    jz 0x00724887
0072489D    mov ecx, dword ptr ss:[ebp-0x04]
007248A0    mov al, byte ptr ds:[ecx]
007248A2    cmp al, 0xFF
007248A4    jz 0x007248AE
007248A6    mov byte ptr ds:[ecx], 0xFF
007248A9    jmp 0x00724977
007248AE    mov esi, dword ptr ds:[edi]
007248B0    mov eax, dword ptr ds:[esi+0xA8]
007248B6    cmp eax, dword ptr ds:[esi+0xAC]
007248BC    jb 0x00724903
007248BE    cmp dword ptr ds:[esi+0x20], 0x00
007248C2    jz 0x00724975
007248C8    push dword ptr ds:[esi+0x24]
007248CB    lea eax, ds:[esi+0x28]
007248CE    push eax
007248CF    push dword ptr ds:[esi+0x1C]
007248D2    mov dword ptr ss:[ebp-0x08], eax
007248D5    mov eax, dword ptr ds:[esi+0x10]
007248D8    call eax
007248DA    add esp, 0x0C
007248DD    test eax, eax
007248DF    jnz 0x007248F5
007248E1    mov dword ptr ds:[esi+0x20], eax
007248E4    lea eax, ds:[esi+0x29]
007248E7    mov dword ptr ds:[esi+0xAC], eax
007248ED    lea eax, ds:[esi+0x28]
007248F0    mov byte ptr ds:[eax], 0x00
007248F3    jmp 0x00724903
007248F5    add eax, 0x28
007248F8    add eax, esi
007248FA    mov dword ptr ds:[esi+0xAC], eax
00724900    mov eax, dword ptr ss:[ebp-0x08]
00724903    mov cl, byte ptr ds:[eax]
00724905    inc eax
00724906    mov dword ptr ds:[esi+0xA8], eax
0072490C    cmp cl, 0xFF
0072490F    jnz 0x00724975
00724911    mov esi, dword ptr ds:[edi]
00724913    mov ecx, dword ptr ds:[esi+0xA8]
00724919    cmp ecx, dword ptr ds:[esi+0xAC]
0072491F    jb 0x00724962
00724921    cmp dword ptr ds:[esi+0x20], 0x00
00724925    jz 0x00724971
00724927    push dword ptr ds:[esi+0x24]
0072492A    lea eax, ds:[esi+0x28]
0072492D    push eax
0072492E    push dword ptr ds:[esi+0x1C]
00724931    mov dword ptr ss:[ebp-0x08], eax
00724934    mov eax, dword ptr ds:[esi+0x10]
00724937    call eax
00724939    add esp, 0x0C
0072493C    test eax, eax
0072493E    jnz 0x00724954
00724940    mov dword ptr ds:[esi+0x20], eax
00724943    lea ecx, ds:[esi+0x28]
00724946    lea eax, ds:[esi+0x29]
00724949    mov dword ptr ds:[esi+0xAC], eax
0072494F    mov byte ptr ds:[ecx], 0x00
00724952    jmp 0x00724962
00724954    mov ecx, dword ptr ss:[ebp-0x08]
00724957    add eax, 0x28
0072495A    add eax, esi
0072495C    mov dword ptr ds:[esi+0xAC], eax
00724962    mov al, byte ptr ds:[ecx]
00724964    inc ecx
00724965    mov dword ptr ds:[esi+0xA8], ecx
0072496B    cmp al, 0xFF
0072496D    jz 0x00724911
0072496F    jmp 0x00724977
00724971    xor al, al
00724973    jmp 0x00724977
00724975    or al, 0xFF
00724977    movzx eax, al
0072497A    cmp eax, 0xD9
0072497F    jz 0x00724989
00724981    mov ecx, dword ptr ss:[ebp-0x04]
00724984    jmp 0x00724710
00724989    cmp dword ptr ds:[edi+0x47CC], 0x00
00724990    jz 0x00724999
00724992    mov ecx, edi
00724994    call 0x00723130
00724999    pop edi
0072499A    pop esi
0072499B    mov eax, 0x01
007249A0    pop ebx
007249A1    mov esp, ebp
007249A3    pop ebp
// FUNCTION END
