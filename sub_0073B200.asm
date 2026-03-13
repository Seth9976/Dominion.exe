// FUNCTION START: 0073B200 ~ 0073B3DC  [idx: 710]
// ============================================================
0073B200    push ebp
0073B201    mov ebp, esp
0073B203    sub esp, 0x0C
0073B206    push ebx
0073B207    mov ebx, dword ptr ss:[ebp+0x08]
0073B20A    mov eax, ebx
0073B20C    push esi
0073B20D    push edi
0073B20E    mov edi, ecx
0073B210    mov esi, edx
0073B212    sub eax, edi
0073B214    sar eax, 0x02
0073B217    push edi
0073B218    cmp eax, 0x28
0073B21B    jle 0x0073B39B
0073B221    mov ebx, dword ptr ss:[ebp+0x0C]
0073B224    lea ecx, ds:[eax+0x01]
0073B227    sar ecx, 0x03
0073B22A    mov dword ptr ss:[ebp-0x08], ecx
0073B22D    lea eax, ds:[ecx*4]
0073B234    mov dword ptr ss:[ebp-0x0C], eax
0073B237    add eax, edi
0073B239    push eax
0073B23A    mov dword ptr ss:[ebp-0x04], eax
0073B23D    call ebx
0073B23F    mov edx, dword ptr ss:[ebp-0x04]
0073B242    add esp, 0x08
0073B245    test al, al
0073B247    jz 0x0073B251
0073B249    mov ecx, dword ptr ds:[edx]
0073B24B    mov eax, dword ptr ds:[edi]
0073B24D    mov dword ptr ds:[edx], eax
0073B24F    mov dword ptr ds:[edi], ecx
0073B251    mov ecx, dword ptr ss:[ebp-0x08]
0073B254    push edx
0073B255    lea eax, ds:[edi+ecx*8]
0073B258    push eax
0073B259    call ebx
0073B25B    add esp, 0x08
0073B25E    test al, al
0073B260    jz 0x0073B290
0073B262    mov ecx, dword ptr ss:[ebp-0x08]
0073B265    mov edx, dword ptr ss:[ebp-0x04]
0073B268    push edi
0073B269    lea eax, ds:[edi+ecx*8]
0073B26C    mov ecx, dword ptr ds:[eax]
0073B26E    mov eax, dword ptr ds:[edx]
0073B270    mov edx, dword ptr ss:[ebp-0x08]
0073B273    mov dword ptr ds:[edi+edx*8], eax
0073B276    mov edx, dword ptr ss:[ebp-0x04]
0073B279    push edx
0073B27A    mov dword ptr ds:[edx], ecx
0073B27C    call ebx
0073B27E    add esp, 0x08
0073B281    test al, al
0073B283    jz 0x0073B290
0073B285    mov edx, dword ptr ss:[ebp-0x04]
0073B288    mov eax, dword ptr ds:[edi]
0073B28A    mov ecx, dword ptr ds:[edx]
0073B28C    mov dword ptr ds:[edx], eax
0073B28E    mov dword ptr ds:[edi], ecx
0073B290    mov eax, esi
0073B292    sub eax, dword ptr ss:[ebp-0x0C]
0073B295    push eax
0073B296    push esi
0073B297    mov dword ptr ss:[ebp-0x04], eax
0073B29A    call ebx
0073B29C    add esp, 0x08
0073B29F    test al, al
0073B2A1    jz 0x0073B2AE
0073B2A3    mov edx, dword ptr ss:[ebp-0x04]
0073B2A6    mov ecx, dword ptr ds:[esi]
0073B2A8    mov eax, dword ptr ds:[edx]
0073B2AA    mov dword ptr ds:[esi], eax
0073B2AC    mov dword ptr ds:[edx], ecx
0073B2AE    mov eax, dword ptr ss:[ebp-0x0C]
0073B2B1    add eax, esi
0073B2B3    push esi
0073B2B4    push eax
0073B2B5    call ebx
0073B2B7    add esp, 0x08
0073B2BA    test al, al
0073B2BC    jz 0x0073B2E3
0073B2BE    mov edx, dword ptr ss:[ebp-0x0C]
0073B2C1    mov eax, dword ptr ds:[esi]
0073B2C3    push dword ptr ss:[ebp-0x04]
0073B2C6    mov ecx, dword ptr ds:[edx+esi*1]
0073B2C9    mov dword ptr ds:[edx+esi*1], eax
0073B2CC    push esi
0073B2CD    mov dword ptr ds:[esi], ecx
0073B2CF    call ebx
0073B2D1    add esp, 0x08
0073B2D4    test al, al
0073B2D6    jz 0x0073B2E3
0073B2D8    mov edx, dword ptr ss:[ebp-0x04]
0073B2DB    mov ecx, dword ptr ds:[esi]
0073B2DD    mov eax, dword ptr ds:[edx]
0073B2DF    mov dword ptr ds:[esi], eax
0073B2E1    mov dword ptr ds:[edx], ecx
0073B2E3    mov edx, dword ptr ss:[ebp-0x08]
0073B2E6    mov ecx, dword ptr ss:[ebp+0x08]
0073B2E9    mov ebx, ecx
0073B2EB    lea eax, ds:[edx*4]
0073B2F2    sub ebx, eax
0073B2F4    lea eax, ds:[edx*8]
0073B2FB    sub ecx, eax
0073B2FD    push ecx
0073B2FE    push ebx
0073B2FF    mov dword ptr ss:[ebp-0x0C], ecx
0073B302    call dword ptr ss:[ebp+0x0C]
0073B305    add esp, 0x08
0073B308    test al, al
0073B30A    jz 0x0073B317
0073B30C    mov edx, dword ptr ss:[ebp-0x0C]
0073B30F    mov ecx, dword ptr ds:[ebx]
0073B311    mov eax, dword ptr ds:[edx]
0073B313    mov dword ptr ds:[ebx], eax
0073B315    mov dword ptr ds:[edx], ecx
0073B317    push ebx
0073B318    push dword ptr ss:[ebp+0x08]
0073B31B    call dword ptr ss:[ebp+0x0C]
0073B31E    add esp, 0x08
0073B321    test al, al
0073B323    jz 0x0073B349
0073B325    mov edx, dword ptr ss:[ebp+0x08]
0073B328    mov eax, dword ptr ds:[ebx]
0073B32A    push dword ptr ss:[ebp-0x0C]
0073B32D    mov ecx, dword ptr ds:[edx]
0073B32F    mov dword ptr ds:[edx], eax
0073B331    push ebx
0073B332    mov dword ptr ds:[ebx], ecx
0073B334    call dword ptr ss:[ebp+0x0C]
0073B337    add esp, 0x08
0073B33A    test al, al
0073B33C    jz 0x0073B349
0073B33E    mov edx, dword ptr ss:[ebp-0x0C]
0073B341    mov ecx, dword ptr ds:[ebx]
0073B343    mov eax, dword ptr ds:[edx]
0073B345    mov dword ptr ds:[ebx], eax
0073B347    mov dword ptr ds:[edx], ecx
0073B349    mov eax, dword ptr ss:[ebp-0x08]
0073B34C    lea eax, ds:[edi+eax*4]
0073B34F    mov edi, dword ptr ss:[ebp+0x0C]
0073B352    push eax
0073B353    push esi
0073B354    mov dword ptr ss:[ebp+0x08], eax
0073B357    call edi
0073B359    add esp, 0x08
0073B35C    test al, al
0073B35E    jz 0x0073B36B
0073B360    mov edx, dword ptr ss:[ebp+0x08]
0073B363    mov ecx, dword ptr ds:[esi]
0073B365    mov eax, dword ptr ds:[edx]
0073B367    mov dword ptr ds:[esi], eax
0073B369    mov dword ptr ds:[edx], ecx
0073B36B    push esi
0073B36C    push ebx
0073B36D    call edi
0073B36F    add esp, 0x08
0073B372    test al, al
0073B374    jz 0x0073B3D6
0073B376    mov ecx, dword ptr ds:[ebx]
0073B378    mov eax, dword ptr ds:[esi]
0073B37A    mov dword ptr ds:[ebx], eax
0073B37C    mov ebx, dword ptr ss:[ebp+0x08]
0073B37F    push ebx
0073B380    push esi
0073B381    mov dword ptr ds:[esi], ecx
0073B383    call edi
0073B385    add esp, 0x08
0073B388    test al, al
0073B38A    jz 0x0073B3D6
0073B38C    mov ecx, dword ptr ds:[esi]
0073B38E    mov eax, dword ptr ds:[ebx]
0073B390    pop edi
0073B391    mov dword ptr ds:[esi], eax
0073B393    pop esi
0073B394    mov dword ptr ds:[ebx], ecx
0073B396    pop ebx
0073B397    mov esp, ebp
0073B399    pop ebp
0073B39A    ret
0073B39B    push esi
0073B39C    call dword ptr ss:[ebp+0x0C]
0073B39F    add esp, 0x08
0073B3A2    test al, al
0073B3A4    jz 0x0073B3AE
0073B3A6    mov ecx, dword ptr ds:[esi]
0073B3A8    mov eax, dword ptr ds:[edi]
0073B3AA    mov dword ptr ds:[esi], eax
0073B3AC    mov dword ptr ds:[edi], ecx
0073B3AE    push esi
0073B3AF    push ebx
0073B3B0    call dword ptr ss:[ebp+0x0C]
0073B3B3    add esp, 0x08
0073B3B6    test al, al
0073B3B8    jz 0x0073B3D6
0073B3BA    mov ecx, dword ptr ds:[ebx]
0073B3BC    mov eax, dword ptr ds:[esi]
0073B3BE    push edi
0073B3BF    mov dword ptr ds:[ebx], eax
0073B3C1    push esi
0073B3C2    mov dword ptr ds:[esi], ecx
0073B3C4    call dword ptr ss:[ebp+0x0C]
0073B3C7    add esp, 0x08
0073B3CA    test al, al
0073B3CC    jz 0x0073B3D6
0073B3CE    mov ecx, dword ptr ds:[esi]
0073B3D0    mov eax, dword ptr ds:[edi]
0073B3D2    mov dword ptr ds:[esi], eax
0073B3D4    mov dword ptr ds:[edi], ecx
0073B3D6    pop edi
0073B3D7    pop esi
0073B3D8    pop ebx
0073B3D9    mov esp, ebp
0073B3DB    pop ebp
// FUNCTION END
