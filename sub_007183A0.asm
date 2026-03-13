// FUNCTION START: 007183A0 ~ 00718536  [idx: 691]
// ============================================================
007183A0    push ebp
007183A1    mov ebp, esp
007183A3    sub esp, 0x08
007183A6    mov eax, dword ptr ds:[0x0147DED8]
007183AB    mov dword ptr ss:[ebp-0x08], edx
007183AE    push ebx
007183AF    mov ebx, ecx
007183B1    mov dword ptr ss:[ebp-0x04], ebx
007183B4    push esi
007183B5    push edi
007183B6    test eax, eax
007183B8    jz 0x007183CD
007183BA    push 0x46A
007183BF    push 0x88DCF8
007183C4    push 0x24
007183C6    call eax
007183C8    add esp, 0x0C
007183CB    jmp 0x007183D8
007183CD    push 0x24
007183CF    call dword ptr ds:[0x00800B4C]
007183D5    add esp, 0x04
007183D8    mov esi, eax
007183DA    test esi, esi
007183DC    jz 0x00718416
007183DE    mov dword ptr ds:[esi+0x04], 0x00
007183E5    mov dword ptr ds:[esi+0x08], 0x00
007183EC    mov dword ptr ds:[esi+0x0C], 0x00
007183F3    mov dword ptr ds:[esi+0x10], 0x00
007183FA    mov dword ptr ds:[esi+0x14], 0x00
00718401    mov dword ptr ds:[esi+0x18], 0x00
00718408    mov dword ptr ds:[esi+0x1C], 0x00
0071840F    mov dword ptr ds:[esi+0x20], 0x00
00718416    mov eax, dword ptr ds:[0x0147DED8]
0071841B    mov dword ptr ds:[esi], 0x06
00718421    test eax, eax
00718423    jz 0x00718435
00718425    push 0x52
00718427    push 0x88DCF8
0071842C    push 0x0C
0071842E    call eax
00718430    add esp, 0x0C
00718433    jmp 0x00718440
00718435    push 0x0C
00718437    call dword ptr ds:[0x00800B4C]
0071843D    add esp, 0x04
00718440    test eax, eax
00718442    jz 0x00718451
00718444    mov dword ptr ds:[eax], 0x00
0071844A    mov dword ptr ds:[eax+0x04], 0x00
00718451    mov dword ptr ds:[esi+0x04], eax
00718454    mov dword ptr ds:[eax+0x08], 0x718330
0071845B    mov eax, dword ptr ds:[esi+0x04]
0071845E    imul ebx, ebx, 0x4C
00718461    mov dword ptr ds:[eax], 0x716300
00718467    mov eax, dword ptr ds:[esi+0x04]
0071846A    add ebx, 0xFFFFFFB4
0071846D    mov dword ptr ds:[eax+0x04], 0x718310
00718474    mov eax, dword ptr ds:[0x0147DED8]
00718479    test eax, eax
0071847B    jz 0x0071848C
0071847D    push 0x75
0071847F    push 0x88DCF8
00718484    push ebx
00718485    call eax
00718487    add esp, 0x0C
0071848A    jmp 0x00718496
0071848C    push ebx
0071848D    call dword ptr ds:[0x00800B4C]
00718493    add esp, 0x04
00718496    mov edi, eax
00718498    test edi, edi
0071849A    jz 0x007184A8
0071849C    push ebx
0071849D    push 0x00
0071849F    push edi
007184A0    call 0x00761FC4
007184A5    add esp, 0x0C
007184A8    mov eax, dword ptr ds:[0x0147DED8]
007184AD    mov dword ptr ds:[esi+0x08], edi
007184B0    mov edi, dword ptr ss:[ebp-0x04]
007184B3    mov dword ptr ds:[esi+0x0C], edi
007184B6    shl edi, 0x02
007184B9    test eax, eax
007184BB    jz 0x007184CF
007184BD    push 0x46D
007184C2    push 0x88DCF8
007184C7    push edi
007184C8    call eax
007184CA    add esp, 0x0C
007184CD    jmp 0x007184D9
007184CF    push edi
007184D0    call dword ptr ds:[0x00800B4C]
007184D6    add esp, 0x04
007184D9    mov ebx, eax
007184DB    test ebx, ebx
007184DD    jz 0x007184EB
007184DF    push edi
007184E0    push 0x00
007184E2    push ebx
007184E3    call 0x00761FC4
007184E8    add esp, 0x0C
007184EB    mov eax, dword ptr ds:[0x0147DED8]
007184F0    mov dword ptr ds:[esi+0x10], ebx
007184F3    test eax, eax
007184F5    jz 0x00718509
007184F7    push 0x46E
007184FC    push 0x88DCF8
00718501    push edi
00718502    call eax
00718504    add esp, 0x0C
00718507    jmp 0x00718513
00718509    push edi
0071850A    call dword ptr ds:[0x00800B4C]
00718510    add esp, 0x04
00718513    mov ebx, eax
00718515    test ebx, ebx
00718517    jz 0x00718525
00718519    push edi
0071851A    push 0x00
0071851C    push ebx
0071851D    call 0x00761FC4
00718522    add esp, 0x0C
00718525    mov eax, dword ptr ss:[ebp-0x08]
00718528    mov dword ptr ds:[esi+0x14], eax
0071852B    mov eax, esi
0071852D    pop edi
0071852E    mov dword ptr ds:[esi+0x18], ebx
00718531    pop esi
00718532    pop ebx
00718533    mov esp, ebp
00718535    pop ebp
// FUNCTION END
