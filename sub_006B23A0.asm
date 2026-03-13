// FUNCTION START: 006B23A0 ~ 006B25DF  [idx: 571]
// ============================================================
006B23A0    push ebp
006B23A1    mov ebp, esp
006B23A3    sub esp, 0x5C
006B23A6    mov eax, dword ptr ds:[0x008C4040]
006B23AB    xor eax, ebp
006B23AD    mov dword ptr ss:[ebp-0x04], eax
006B23B0    mov eax, dword ptr ss:[ebp+0x08]
006B23B3    xorps xmm0, xmm0
006B23B6    push ebx
006B23B7    mov dword ptr ss:[ebp-0x14], eax
006B23BA    mov eax, dword ptr ds:[0x00CF65B8]
006B23BF    push esi
006B23C0    mov esi, ecx
006B23C2    movlpd qword ptr ss:[ebp-0x40], xmm0
006B23C7    mov ecx, dword ptr ss:[ebp+0x0C]
006B23CA    mov edx, dword ptr ds:[eax+0x1C]
006B23CD    mov dword ptr ss:[ebp-0x48], ecx
006B23D0    mov ecx, dword ptr ds:[eax+0x18]
006B23D3    movlpd qword ptr ss:[ebp-0x2C], xmm0
006B23D8    mov dword ptr ss:[ebp-0x24], 0x00
006B23DF    mov dword ptr ss:[ebp-0x08], 0x00
006B23E6    mov dword ptr ss:[ebp-0x18], 0x02
006B23ED    mov dword ptr ss:[ebp-0x30], 0x57
006B23F4    mov dword ptr ss:[ebp-0x38], 0x00
006B23FB    mov dword ptr ss:[ebp-0x34], 0x01
006B2402    mov dword ptr ss:[ebp-0x1C], 0x20
006B2409    mov dword ptr ss:[ebp-0x10], 0x01
006B2410    mov dword ptr ss:[ebp-0x0C], 0x00
006B2417    movlpd qword ptr ss:[ebp-0x54], xmm0
006B241C    mov dword ptr ss:[ebp-0x4C], 0x00
006B2423    mov dword ptr ss:[ebp-0x5C], 0x57
006B242A    mov dword ptr ss:[ebp-0x58], 0x04
006B2431    mov dword ptr ss:[ebp-0x44], ecx
006B2434    mov dword ptr ss:[ebp-0x3C], ecx
006B2437    mov dword ptr ss:[ebp-0x20], 0x00
006B243E    push edi
006B243F    mov edi, dword ptr ds:[eax+0x14]
006B2442    mov dword ptr ss:[ebp-0x40], edi
006B2445    cmp edx, 0x01
006B2448    jle 0x006B2455
006B244A    mov eax, edx
006B244C    mov dword ptr ss:[ebp-0x58], 0x06
006B2453    jmp 0x006B245A
006B2455    mov eax, 0x01
006B245A    xor ebx, ebx
006B245C    mov dword ptr ss:[ebp-0x24], eax
006B245F    cmp edx, 0x01
006B2462    mov dword ptr ds:[esi+0x60], eax
006B2465    setnle bl
006B2468    xor ecx, ecx
006B246A    cmp edx, 0x01
006B246D    setnle cl
006B2470    cmp dword ptr ds:[esi+0x10], 0x00
006B2474    lea ebx, ds:[ebx*2+0x04]
006B247B    lea ecx, ds:[ecx*2+0x03]
006B2482    jz 0x006B2498
006B2484    push 0x87C5B8
006B2489    push 0x9D0
006B248E    mov ecx, 0x87C624
006B2493    jmp 0x006B25A9
006B2498    mov edx, dword ptr ss:[ebp-0x44]
006B249B    push 0x00
006B249D    push ecx
006B249E    push 0x01
006B24A0    mov ecx, edi
006B24A2    call 0x006A1230
006B24A7    add esp, 0x0C
006B24AA    mov dword ptr ds:[esi+0x10], eax
006B24AD    lea ecx, ds:[esi+0x38]
006B24B0    call 0x006B2E00
006B24B5    mov edi, eax
006B24B7    mov dword ptr ss:[ebp-0x44], edi
006B24BA    mov dword ptr ds:[edi], 0x02
006B24C0    mov ecx, dword ptr ds:[esi+0x10]
006B24C3    cmp dword ptr ds:[ecx+0x04], 0x03
006B24C7    jz 0x006B24E2
006B24C9    push 0x86F01C
006B24CE    push 0x89
006B24D3    push 0x86F02C
006B24D8    mov ecx, 0x86F04C
006B24DD    jmp 0x006B25AE
006B24E2    call 0x005AF880
006B24E7    mov ecx, dword ptr ds:[edi+0x248]
006B24ED    add edi, 0x1C
006B24F0    add dword ptr ss:[ebp-0x44], 0x30
006B24F4    mov dword ptr ds:[eax+0x08], ecx
006B24F7    mov ecx, dword ptr ds:[0x00CF65B8]
006B24FD    cmp byte ptr ds:[ecx+0x20], 0x00
006B2501    jz 0x006B251F
006B2503    mov edx, dword ptr ds:[ecx+0x18]
006B2506    mov ecx, dword ptr ds:[ecx+0x14]
006B2509    push 0x00
006B250B    push ebx
006B250C    push 0x50
006B250E    call 0x006A1230
006B2513    mov ecx, dword ptr ds:[0x00CF65B8]
006B2519    add esp, 0x0C
006B251C    mov dword ptr ds:[esi+0x14], eax
006B251F    mov eax, dword ptr ss:[ebp-0x10]
006B2522    lea ebx, ds:[esi+0x0C]
006B2525    xor edx, edx
006B2527    cmp byte ptr ds:[ecx+0x22], dl
006B252A    mov ecx, dword ptr ss:[ebp-0x48]
006B252D    cmovnz eax, edx
006B2530    lea edx, ss:[ebp-0x40]
006B2533    push ebx
006B2534    push edx
006B2535    push dword ptr ds:[esi+0x04]
006B2538    mov dword ptr ss:[ebp-0x10], eax
006B253B    mov eax, dword ptr ds:[ecx]
006B253D    push ecx
006B253E    call dword ptr ds:[eax+0x28]
006B2541    test eax, eax
006B2543    jns 0x006B2551
006B2545    push 0x87C5B8
006B254A    push 0x9EC
006B254F    jmp 0x006B25A4
006B2551    mov eax, dword ptr ds:[ebx]
006B2553    push edi
006B2554    push 0x87C808
006B2559    push 0x00
006B255B    mov ecx, dword ptr ds:[eax]
006B255D    push eax
006B255E    call dword ptr ds:[ecx+0x24]
006B2561    test eax, eax
006B2563    jns 0x006B2571
006B2565    push 0x87C5B8
006B256A    push 0x9EF
006B256F    jmp 0x006B25A4
006B2571    push dword ptr ss:[ebp-0x44]
006B2574    mov eax, dword ptr ds:[esi+0x04]
006B2577    lea edx, ss:[ebp-0x5C]
006B257A    push edx
006B257B    push dword ptr ds:[edi]
006B257D    mov ecx, dword ptr ds:[eax]
006B257F    push eax
006B2580    call dword ptr ds:[ecx+0x24]
006B2583    test eax, eax
006B2585    js 0x006B259A
006B2587    mov ecx, dword ptr ss:[ebp-0x04]
006B258A    pop edi
006B258B    pop esi
006B258C    xor ecx, ebp
006B258E    pop ebx
006B258F    call 0x0075927A
006B2594    mov esp, ebp
006B2596    pop ebp
006B2597    ret 0x08
006B259A    push 0x87C5B8
006B259F    push 0x9F2
006B25A4    mov ecx, 0x87BA34
006B25A9    push 0x87B990
006B25AE    mov edx, 0x801800
006B25B3    call 0x0063B870
006B25B8    add esp, 0x0C
006B25BB    call 0x0063BC30
006B25C0    test al, al
006B25C2    jz 0x006B25C5
006B25C4    int3
006B25C5    call 0x0063BB00
006B25CA    int3
006B25CB    int3
006B25CC    int3
006B25CD    int3
006B25CE    int3
006B25CF    int3
006B25D0    push ebp
006B25D1    mov ebp, esp
006B25D3    mov edx, dword ptr ss:[ebp+0x0C]
006B25D6    mov ecx, dword ptr ss:[ebp+0x08]
006B25D9    call 0x006B2BF0
006B25DE    pop ebp
// FUNCTION END
