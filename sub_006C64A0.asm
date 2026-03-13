// FUNCTION START: 006C64A0 ~ 006C6721  [idx: 5A6]
// ============================================================
006C64A0    push ebp
006C64A1    mov ebp, esp
006C64A3    push ecx
006C64A4    push esi
006C64A5    mov ecx, 0x04
006C64AA    call 0x0064BFD0
006C64AF    mov esi, eax
006C64B1    inc dword ptr ds:[esi+0x0C]
006C64B4    cmp dword ptr ds:[esi], 0x00
006C64B7    jnz 0x006C64C0
006C64B9    mov ecx, esi
006C64BB    call 0x0064BE70
006C64C0    mov ecx, dword ptr ds:[esi]
006C64C2    push 0x0C
006C64C4    mov dword ptr ds:[0x0147DEEC], ecx
006C64CA    mov dword ptr ds:[0x0147ABF8], ecx
006C64D0    mov eax, dword ptr ds:[ecx]
006C64D2    mov dword ptr ds:[esi], eax
006C64D4    mov dword ptr ds:[ecx], 0x88EEE8
006C64DA    call 0x00759772
006C64DF    mov dword ptr ss:[ebp-0x04], eax
006C64E2    add esp, 0x04
006C64E5    mov dword ptr ds:[0x0151244C], eax
006C64EA    mov dword ptr ds:[0x0147ABEC], eax
006C64EF    mov dword ptr ds:[eax+0x04], 0x00
006C64F6    mov dword ptr ds:[eax], 0x890A7C
006C64FC    mov byte ptr ds:[eax+0x08], 0x00
006C6500    mov dword ptr ds:[eax+0x04], 0x00
006C6507    mov eax, dword ptr ds:[0x0147B074]
006C650C    sub eax, 0x00
006C650F    jz 0x006C6680
006C6515    push edi
006C6516    sub eax, 0x01
006C6519    jz 0x006C65AA
006C651F    sub eax, 0x01
006C6522    jz 0x006C653A
006C6524    push 0x87E2BC
006C6529    push 0x44
006C652B    push 0x87E2E8
006C6530    mov ecx, 0x801AA4
006C6535    jmp 0x006C6699
006C653A    mov ecx, 0x64
006C653F    call 0x0064BFD0
006C6544    mov edi, eax
006C6546    inc dword ptr ds:[edi+0x0C]
006C6549    cmp dword ptr ds:[edi], 0x00
006C654C    jnz 0x006C6555
006C654E    mov ecx, edi
006C6550    call 0x0064BE70
006C6555    mov esi, dword ptr ds:[edi]
006C6557    push 0x64
006C6559    push 0x00
006C655B    push esi
006C655C    mov eax, dword ptr ds:[esi]
006C655E    mov dword ptr ds:[edi], eax
006C6560    call 0x00761FC4
006C6565    add esp, 0x0C
006C6568    mov dword ptr ds:[esi], 0x87C818
006C656E    mov dword ptr ds:[esi+0x3C], 0x00
006C6575    mov dword ptr ds:[esi+0x40], 0x00
006C657C    mov dword ptr ds:[esi+0x44], 0x00
006C6583    pop edi
006C6584    mov dword ptr ds:[esi+0x48], 0x00
006C658B    mov dword ptr ds:[esi+0x4C], 0x01
006C6592    mov dword ptr ds:[esi+0x50], 0x00
006C6599    mov dword ptr ds:[0x0147B078], esi
006C659F    mov dword ptr ds:[0x0147B070], esi
006C65A5    pop esi
006C65A6    mov esp, ebp
006C65A8    pop ebp
006C65A9    ret
006C65AA    cmp dword ptr ds:[0x0147DED4], 0x00
006C65B1    mov dword ptr ds:[0x0147B074], 0x01
006C65BB    jnz 0x006C6685
006C65C1    mov ecx, 0x5048
006C65C6    call 0x0064BFD0
006C65CB    mov edi, eax
006C65CD    inc dword ptr ds:[edi+0x0C]
006C65D0    cmp dword ptr ds:[edi+0x10], 0xFFFFFFFF
006C65D4    jnz 0x006C65EF
006C65D6    mov ecx, 0x5048
006C65DB    call 0x00687730
006C65E0    mov esi, eax
006C65E2    push 0x4248
006C65E7    push 0x00
006C65E9    lea ecx, ds:[esi+0x04]
006C65EC    push ecx
006C65ED    jmp 0x006C660C
006C65EF    cmp dword ptr ds:[edi], 0x00
006C65F2    jnz 0x006C65FB
006C65F4    mov ecx, edi
006C65F6    call 0x0064BE70
006C65FB    mov esi, dword ptr ds:[edi]
006C65FD    push 0x4248
006C6602    push 0x00
006C6604    mov eax, dword ptr ds:[esi]
006C6606    mov dword ptr ds:[edi], eax
006C6608    lea eax, ds:[esi+0x04]
006C660B    push eax
006C660C    call 0x00761FC4
006C6611    push 0xDF8
006C6616    lea eax, ds:[esi+0x4250]
006C661C    push 0x00
006C661E    push eax
006C661F    call 0x00761FC4
006C6624    add esp, 0x18
006C6627    mov dword ptr ds:[esi], 0x88D548
006C662D    mov dword ptr ds:[esi+0x424C], 0x00
006C6637    mov dword ptr ds:[esi+0x4250], 0x00
006C6641    mov dword ptr ds:[esi+0x4254], 0x00
006C664B    mov dword ptr ds:[esi+0x4258], 0x00
006C6655    mov dword ptr ds:[esi+0x425C], 0x00
006C665F    mov dword ptr ds:[esi+0x4260], 0x01
006C6669    mov dword ptr ds:[esi+0x4264], 0x00
006C6673    mov dword ptr ds:[0x0147DED4], esi
006C6679    mov dword ptr ds:[0x0147B070], esi
006C667F    pop edi
006C6680    pop esi
006C6681    mov esp, ebp
006C6683    pop ebp
006C6684    ret
006C6685    push 0x88C65C
006C668A    push 0x3F6
006C668F    push 0x88C504
006C6694    mov ecx, 0x88C698
006C6699    mov edx, 0x801800
006C669E    call 0x0063B870
006C66A3    add esp, 0x0C
006C66A6    call 0x0063BC30
006C66AB    test al, al
006C66AD    jz 0x006C66B0
006C66AF    int3
006C66B0    call 0x0063BB00
006C66B5    int3
006C66B6    int3
006C66B7    int3
006C66B8    int3
006C66B9    int3
006C66BA    int3
006C66BB    int3
006C66BC    int3
006C66BD    int3
006C66BE    int3
006C66BF    int3
006C66C0    push ebp
006C66C1    mov ebp, esp
006C66C3    push ebx
006C66C4    push esi
006C66C5    mov ebx, ecx
006C66C7    push edi
006C66C8    mov edi, edx
006C66CA    test ebx, ebx
006C66CC    jz 0x006C6714
006C66CE    mov esi, 0x01
006C66D3    cmp edi, esi
006C66D5    jle 0x006C6714
006C66D7    mov eax, dword ptr ss:[ebp+0x08]
006C66DA    mov ecx, dword ptr ds:[ebx+esi*4]
006C66DD    nop dword ptr ds:[eax], eax
006C66E0    mov dx, word ptr ds:[ecx]
006C66E3    cmp dx, word ptr ds:[eax]
006C66E6    jnz 0x006C6706
006C66E8    test dx, dx
006C66EB    jz 0x006C6702
006C66ED    mov dx, word ptr ds:[ecx+0x02]
006C66F1    cmp dx, word ptr ds:[eax+0x02]
006C66F5    jnz 0x006C6706
006C66F7    add ecx, 0x04
006C66FA    add eax, 0x04
006C66FD    test dx, dx
006C6700    jnz 0x006C66E0
006C6702    xor eax, eax
006C6704    jmp 0x006C670B
006C6706    sbb eax, eax
006C6708    or eax, 0x01
006C670B    test eax, eax
006C670D    jz 0x006C671B
006C670F    inc esi
006C6710    cmp esi, edi
006C6712    jl 0x006C66D7
006C6714    pop edi
006C6715    pop esi
006C6716    xor al, al
006C6718    pop ebx
006C6719    pop ebp
006C671A    ret
006C671B    pop edi
006C671C    pop esi
006C671D    mov al, 0x01
006C671F    pop ebx
006C6720    pop ebp
// FUNCTION END
