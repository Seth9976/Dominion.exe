// FUNCTION START: 006B8440 ~ 006B8622  [idx: 581]
// ============================================================
006B8440    push ebp
006B8441    mov ebp, esp
006B8443    push 0xFFFFFFFF
006B8445    push 0x770011
006B844A    mov eax, dword ptr fs:[0x00000000]
006B8450    push eax
006B8451    sub esp, 0x314
006B8457    push ebx
006B8458    push esi
006B8459    push edi
006B845A    mov eax, dword ptr ds:[0x008C4040]
006B845F    xor eax, ebp
006B8461    push eax
006B8462    lea eax, ss:[ebp-0x0C]
006B8465    mov dword ptr fs:[0x00000000], eax
006B846B    mov esi, ecx
006B846D    mov dword ptr ss:[ebp-0x1C], esi
006B8470    xor eax, eax
006B8472    mov dword ptr ss:[ebp-0x10], eax
006B8475    mov dword ptr ss:[ebp-0x14], eax
006B8478    mov eax, dword ptr ds:[0x0147ABE8]
006B847D    test eax, eax
006B847F    jnz 0x006B8497
006B8481    push 0x871F88
006B8486    push 0x45
006B8488    push 0x871FA0
006B848D    mov ecx, 0x871F94
006B8492    jmp 0x006B85B6
006B8497    cmp dword ptr ds:[esi+0x10], 0x00
006B849B    lea ebx, ds:[esi+0x08]
006B849E    mov edi, dword ptr ds:[eax+0x10]
006B84A1    mov dword ptr ss:[ebp-0x20], edi
006B84A4    jz 0x006B8575
006B84AA    nop word ptr ds:[eax+eax*1], ax
006B84B0    mov edi, dword ptr ds:[ebx]
006B84B2    test edi, edi
006B84B4    jz 0x006B85A5
006B84BA    xor esi, esi
006B84BC    nop dword ptr ds:[eax], eax
006B84C0    lea ecx, ds:[edi+0x2D0]
006B84C6    test esi, esi
006B84C8    jnz 0x006B84CE
006B84CA    mov esi, dword ptr ds:[ecx]
006B84CC    jmp 0x006B84D4
006B84CE    mov esi, dword ptr ds:[esi+0x2FC]
006B84D4    test esi, esi
006B84D6    jz 0x006B84E1
006B84D8    mov ecx, esi
006B84DA    call 0x006B8400
006B84DF    jmp 0x006B84C0
006B84E1    call 0x006C3440
006B84E6    mov eax, dword ptr ds:[edi+0x2E4]
006B84EC    dec dword ptr ds:[eax+0x14]
006B84EF    mov dword ptr ss:[ebp-0x04], 0x00
006B84F6    mov edx, dword ptr ds:[ebx]
006B84F8    mov dword ptr ss:[ebp-0x18], edx
006B84FB    mov eax, dword ptr ds:[edx+0x2FC]
006B8501    mov dword ptr ds:[ebx], eax
006B8503    test eax, eax
006B8505    jz 0x006B8513
006B8507    mov dword ptr ds:[eax+0x300], 0x00
006B8511    jmp 0x006B851A
006B8513    mov dword ptr ds:[ebx+0x04], 0x00
006B851A    mov esi, edx
006B851C    lea edi, ss:[ebp-0x320]
006B8522    mov ecx, 0xBF
006B8527    rep movsd
006B8529    mov esi, dword ptr ss:[ebp-0x10]
006B852C    mov ecx, edx
006B852E    dec dword ptr ds:[ebx+0x08]
006B8531    or esi, 0x01
006B8534    mov dword ptr ss:[ebp-0x14], esi
006B8537    call 0x006B85E0
006B853C    mov ecx, dword ptr ss:[ebp-0x18]
006B853F    mov edx, 0x304
006B8544    call 0x0064C080
006B8549    and esi, 0xFFFFFFFE
006B854C    mov dword ptr ss:[ebp-0x10], esi
006B854F    lea ecx, ss:[ebp-0x50]
006B8552    mov dword ptr ss:[ebp-0x04], 0x01
006B8559    call 0x006C3440
006B855E    mov esi, dword ptr ss:[ebp-0x1C]
006B8561    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B8568    cmp dword ptr ds:[esi+0x10], 0x00
006B856C    jnz 0x006B84B0
006B8572    mov edi, dword ptr ss:[ebp-0x20]
006B8575    mov ecx, ebx
006B8577    mov dword ptr ss:[ebp-0x04], 0x02
006B857E    call 0x006C3440
006B8583    movzx eax, word ptr ds:[esi+0x78]
006B8587    mov ecx, dword ptr ds:[edi+0x0C]
006B858A    mov dword ptr ds:[edi+0x0C], eax
006B858D    mov dword ptr ds:[esi+0x78], ecx
006B8590    dec dword ptr ds:[edi+0x10]
006B8593    mov ecx, dword ptr ss:[ebp-0x0C]
006B8596    mov dword ptr fs:[0x00000000], ecx
006B859D    pop ecx
006B859E    pop edi
006B859F    pop esi
006B85A0    pop ebx
006B85A1    mov esp, ebp
006B85A3    pop ebp
006B85A4    ret
006B85A5    push 0x87DE90
006B85AA    push 0x53
006B85AC    push 0x86E34C
006B85B1    mov ecx, 0x876FD4
006B85B6    mov edx, 0x801800
006B85BB    call 0x0063B870
006B85C0    add esp, 0x0C
006B85C3    call 0x0063BC30
006B85C8    test al, al
006B85CA    jz 0x006B85CD
006B85CC    int3
006B85CD    call 0x0063BB00
006B85D2    int3
006B85D3    int3
006B85D4    int3
006B85D5    int3
006B85D6    int3
006B85D7    int3
006B85D8    int3
006B85D9    int3
006B85DA    int3
006B85DB    int3
006B85DC    int3
006B85DD    int3
006B85DE    int3
006B85DF    int3
006B85E0    push ebp
006B85E1    mov ebp, esp
006B85E3    push 0xFFFFFFFF
006B85E5    push 0x769AB0
006B85EA    mov eax, dword ptr fs:[0x00000000]
006B85F0    push eax
006B85F1    mov eax, dword ptr ds:[0x008C4040]
006B85F6    xor eax, ebp
006B85F8    push eax
006B85F9    lea eax, ss:[ebp-0x0C]
006B85FC    mov dword ptr fs:[0x00000000], eax
006B8602    add ecx, 0x2D0
006B8608    mov dword ptr ss:[ebp-0x04], 0x00
006B860F    call 0x006C3440
006B8614    mov ecx, dword ptr ss:[ebp-0x0C]
006B8617    mov dword ptr fs:[0x00000000], ecx
006B861E    pop ecx
006B861F    mov esp, ebp
006B8621    pop ebp
// FUNCTION END
