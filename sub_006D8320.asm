// FUNCTION START: 006D8320 ~ 006D8951  [idx: 5D6]
// ============================================================
006D8320    push ebp
006D8321    mov ebp, esp
006D8323    and esp, 0xFFFFFFF8
006D8326    sub esp, 0x418
006D832C    mov eax, dword ptr ds:[0x008C4040]
006D8331    xor eax, esp
006D8333    mov dword ptr ss:[esp+0x414], eax
006D833A    push esi
006D833B    mov eax, edx
006D833D    mov dword ptr ss:[esp+0x04], 0x00
006D8345    push edi
006D8346    mov edi, ecx
006D8348    lea edx, ss:[esp+0x08]
006D834C    lea ecx, ss:[esp+0x18]
006D8350    mov dword ptr ss:[esp+0x10], ecx
006D8354    mov ecx, dword ptr ds:[eax]
006D8356    call 0x006D7FF0
006D835B    cmp dword ptr ds:[0x008CE7CC], 0x6B
006D8362    jnle 0x006D8378
006D8364    push 0x88131C
006D8369    push 0x8B
006D836E    mov ecx, 0x881344
006D8373    jmp 0x006D863E
006D8378    mov eax, dword ptr ds:[0x008CE7C8]
006D837D    mov esi, dword ptr ds:[eax+0x1AC]
006D8383    mov eax, dword ptr ds:[esi+0x0C]
006D8386    test eax, eax
006D8388    jnz 0x006D839E
006D838A    push 0x881518
006D838F    push 0x1FE
006D8394    mov ecx, 0x88156C
006D8399    jmp 0x006D863E
006D839E    cmp dword ptr ds:[eax+0x10], 0x0A
006D83A2    jz 0x006D83B8
006D83A4    push 0x8813CC
006D83A9    push 0x195
006D83AE    mov ecx, 0x8813E0
006D83B3    jmp 0x006D863E
006D83B8    mov edx, dword ptr ss:[esp+0x08]
006D83BC    xor ecx, ecx
006D83BE    test edx, edx
006D83C0    jle 0x006D83D3
006D83C2    mov eax, dword ptr ss:[esp+0x10]
006D83C6    cmp dword ptr ds:[eax], 0x6B
006D83C9    jz 0x006D841A
006D83CB    inc ecx
006D83CC    add eax, 0x10
006D83CF    cmp ecx, edx
006D83D1    jl 0x006D83C6
006D83D3    mov eax, dword ptr ds:[esi+0x24]
006D83D6    test eax, eax
006D83D8    jz 0x006D8614
006D83DE    mov ecx, dword ptr ds:[0x0147B070]
006D83E4    lea edx, ss:[esp+0x08]
006D83E8    mov byte ptr ds:[edi+0x7E8], 0x01
006D83EF    push edx
006D83F0    mov eax, dword ptr ds:[ecx]
006D83F2    mov eax, dword ptr ds:[eax+0x50]
006D83F5    call eax
006D83F7    mov dword ptr ds:[edi+0xE40], eax
006D83FD    cmp dword ptr ds:[0x008CE7CC], 0x5B
006D8404    jnle 0x006D8423
006D8406    push 0x88131C
006D840B    push 0x8B
006D8410    mov ecx, 0x881344
006D8415    jmp 0x006D863E
006D841A    test eax, eax
006D841C    jz 0x006D83D3
006D841E    mov eax, dword ptr ds:[eax+0x08]
006D8421    jmp 0x006D83D6
006D8423    mov eax, dword ptr ds:[0x008CE7C8]
006D8428    mov esi, dword ptr ds:[eax+0x16C]
006D842E    mov eax, dword ptr ds:[esi+0x0C]
006D8431    test eax, eax
006D8433    jnz 0x006D8449
006D8435    push 0x881518
006D843A    push 0x1FE
006D843F    mov ecx, 0x88156C
006D8444    jmp 0x006D863E
006D8449    cmp dword ptr ds:[eax+0x10], 0x0F
006D844D    jz 0x006D8463
006D844F    push 0x8814CC
006D8454    push 0x1E9
006D8459    mov ecx, 0x88152C
006D845E    jmp 0x006D863E
006D8463    mov edx, dword ptr ss:[esp+0x08]
006D8467    xor ecx, ecx
006D8469    test edx, edx
006D846B    jle 0x006D847E
006D846D    mov eax, dword ptr ss:[esp+0x10]
006D8471    cmp dword ptr ds:[eax], 0x5B
006D8474    jz 0x006D84AF
006D8476    inc ecx
006D8477    add eax, 0x10
006D847A    cmp ecx, edx
006D847C    jl 0x006D8471
006D847E    mov ecx, dword ptr ds:[esi+0x24]
006D8481    lea eax, ss:[esp+0x08]
006D8485    mov edx, edi
006D8487    push 0x00
006D8489    push eax
006D848A    call 0x006D7E10
006D848F    add esp, 0x08
006D8492    cmp dword ptr ds:[0x008CE7CC], 0x5C
006D8499    jnle 0x006D84B8
006D849B    push 0x88131C
006D84A0    push 0x8B
006D84A5    mov ecx, 0x881344
006D84AA    jmp 0x006D863E
006D84AF    test eax, eax
006D84B1    jz 0x006D847E
006D84B3    mov ecx, dword ptr ds:[eax+0x08]
006D84B6    jmp 0x006D8481
006D84B8    mov eax, dword ptr ds:[0x008CE7C8]
006D84BD    mov esi, dword ptr ds:[eax+0x170]
006D84C3    mov eax, dword ptr ds:[esi+0x0C]
006D84C6    test eax, eax
006D84C8    jnz 0x006D84DE
006D84CA    push 0x881518
006D84CF    push 0x1FE
006D84D4    mov ecx, 0x88156C
006D84D9    jmp 0x006D863E
006D84DE    cmp dword ptr ds:[eax+0x10], 0x0F
006D84E2    jz 0x006D84F8
006D84E4    push 0x8814CC
006D84E9    push 0x1E9
006D84EE    mov ecx, 0x88152C
006D84F3    jmp 0x006D863E
006D84F8    mov edx, dword ptr ss:[esp+0x08]
006D84FC    xor ecx, ecx
006D84FE    test edx, edx
006D8500    jle 0x006D8513
006D8502    mov eax, dword ptr ss:[esp+0x10]
006D8506    cmp dword ptr ds:[eax], 0x5C
006D8509    jz 0x006D8548
006D850B    inc ecx
006D850C    add eax, 0x10
006D850F    cmp ecx, edx
006D8511    jl 0x006D8506
006D8513    mov ecx, dword ptr ds:[esi+0x24]
006D8516    lea eax, ss:[esp+0x08]
006D851A    push 0x01
006D851C    push eax
006D851D    lea edx, ds:[edi+0x3F0]
006D8523    call 0x006D7E10
006D8528    add esp, 0x08
006D852B    cmp dword ptr ds:[0x008CE7CC], 0x6A
006D8532    jnle 0x006D8551
006D8534    push 0x88131C
006D8539    push 0x8B
006D853E    mov ecx, 0x881344
006D8543    jmp 0x006D863E
006D8548    test eax, eax
006D854A    jz 0x006D8513
006D854C    mov ecx, dword ptr ds:[eax+0x08]
006D854F    jmp 0x006D8516
006D8551    mov eax, dword ptr ds:[0x008CE7C8]
006D8556    mov esi, dword ptr ds:[eax+0x1A8]
006D855C    mov eax, dword ptr ds:[esi+0x0C]
006D855F    test eax, eax
006D8561    jnz 0x006D8577
006D8563    push 0x881518
006D8568    push 0x1FE
006D856D    mov ecx, 0x88156C
006D8572    jmp 0x006D863E
006D8577    cmp dword ptr ds:[eax+0x10], 0x01
006D857B    jnz 0x006D862F
006D8581    mov edx, dword ptr ss:[esp+0x08]
006D8585    xor ecx, ecx
006D8587    test edx, edx
006D8589    jle 0x006D859D
006D858B    mov eax, dword ptr ss:[esp+0x10]
006D858F    nop
006D8590    cmp dword ptr ds:[eax], 0x6A
006D8593    jz 0x006D85C0
006D8595    inc ecx
006D8596    add eax, 0x10
006D8599    cmp ecx, edx
006D859B    jl 0x006D8590
006D859D    mov eax, dword ptr ds:[esi+0x24]
006D85A0    mov dword ptr ds:[edi+0x7E4], eax
006D85A6    xor esi, esi
006D85A8    xor ecx, ecx
006D85AA    test edx, edx
006D85AC    jle 0x006D85FA
006D85AE    mov eax, dword ptr ss:[esp+0x10]
006D85B2    cmp dword ptr ds:[eax], esi
006D85B4    jz 0x006D85C9
006D85B6    inc ecx
006D85B7    add eax, 0x10
006D85BA    cmp ecx, edx
006D85BC    jl 0x006D85B2
006D85BE    jmp 0x006D85FA
006D85C0    test eax, eax
006D85C2    jz 0x006D859D
006D85C4    mov eax, dword ptr ds:[eax+0x08]
006D85C7    jmp 0x006D85A0
006D85C9    mov eax, dword ptr ds:[edi+0x7E0]
006D85CF    lea edx, ss:[esp+0x08]
006D85D3    mov ecx, esi
006D85D5    lea eax, ds:[eax+eax*4]
006D85D8    lea eax, ds:[eax+0x1FB]
006D85DE    lea eax, ds:[edi+eax*4]
006D85E1    mov dword ptr ds:[eax], esi
006D85E3    push eax
006D85E4    call 0x006D8120
006D85E9    mov edx, dword ptr ss:[esp+0x0C]
006D85ED    add esp, 0x04
006D85F0    test al, al
006D85F2    jz 0x006D85FA
006D85F4    inc dword ptr ds:[edi+0x7E0]
006D85FA    inc esi
006D85FB    cmp esi, 0x51
006D85FE    jb 0x006D85A8
006D8600    pop edi
006D8601    pop esi
006D8602    mov ecx, dword ptr ss:[esp+0x414]
006D8609    xor ecx, esp
006D860B    call 0x0075927A
006D8610    mov esp, ebp
006D8612    pop ebp
006D8613    ret
006D8614    mov ecx, dword ptr ss:[esp+0x41C]
006D861B    mov byte ptr ds:[edi+0x7E8], 0x00
006D8622    pop edi
006D8623    pop esi
006D8624    xor ecx, esp
006D8626    call 0x0075927A
006D862B    mov esp, ebp
006D862D    pop ebp
006D862E    ret
006D862F    push 0x8813BC
006D8634    push 0x177
006D8639    mov ecx, 0x881380
006D863E    push 0x8812F8
006D8643    mov edx, 0x801800
006D8648    call 0x0063B870
006D864D    add esp, 0x0C
006D8650    call 0x0063BC30
006D8655    test al, al
006D8657    jz 0x006D865A
006D8659    int3
006D865A    call 0x0063BB00
006D865F    int3
006D8660    push ebx
006D8661    mov ebx, esp
006D8663    sub esp, 0x08
006D8666    and esp, 0xFFFFFFF8
006D8669    add esp, 0x04
006D866C    push ebp
006D866D    mov ebp, dword ptr ds:[ebx+0x04]
006D8670    mov dword ptr ss:[esp+0x04], ebp
006D8674    mov ebp, esp
006D8676    push 0xFFFFFFFF
006D8678    push 0x770D15
006D867D    mov eax, dword ptr fs:[0x00000000]
006D8683    push eax
006D8684    push ebx
006D8685    sub esp, 0x18
006D8688    push esi
006D8689    push edi
006D868A    mov eax, dword ptr ds:[0x008C4040]
006D868F    xor eax, ebp
006D8691    push eax
006D8692    lea eax, ss:[ebp-0x0C]
006D8695    mov dword ptr fs:[0x00000000], eax
006D869B    mov esi, edx
006D869D    mov dword ptr ss:[ebp-0x18], esi
006D86A0    mov edi, ecx
006D86A2    mov dword ptr ss:[ebp-0x24], edi
006D86A5    test esi, esi
006D86A7    jnz 0x006D8722
006D86A9    push 0x05
006D86AB    mov edx, 0x879C7C
006D86B0    lea ecx, ss:[ebp-0x14]
006D86B3    call 0x0069FD50
006D86B8    add esp, 0x04
006D86BB    mov dword ptr ss:[ebp-0x04], esi
006D86BE    lea edx, ds:[esi+0x05]
006D86C1    mov eax, dword ptr ss:[ebp-0x14]
006D86C4    mov ecx, 0x801800
006D86C9    test eax, eax
006D86CB    cmovnz ecx, eax
006D86CE    call 0x0069F030
006D86D3    mov esi, eax
006D86D5    mov dword ptr ss:[ebp-0x18], esi
006D86D8    mov dword ptr ss:[ebp-0x04], 0x01
006D86DF    cmp dword ptr ds:[0x00CF65BC], 0x00
006D86E6    jz 0x006D8719
006D86E8    mov eax, dword ptr ss:[ebp-0x14]
006D86EB    test eax, eax
006D86ED    jz 0x006D8719
006D86EF    cmp byte ptr ds:[eax], 0x00
006D86F2    jz 0x006D8719
006D86F4    lea ecx, ss:[ebp-0x14]
006D86F7    call 0x0063D4E0
006D86FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D8700    mov ecx, dword ptr ds:[eax+0x04]
006D8703    jnz 0x006D8719
006D8705    mov edx, dword ptr ds:[eax+0x0C]
006D8708    mov ecx, eax
006D870A    add edx, 0x10
006D870D    call 0x0064C080
006D8712    mov dword ptr ss:[ebp-0x14], 0x801800
006D8719    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D8720    jmp 0x006D872C
006D8722    cmp dword ptr ds:[esi+0x04], 0x05
006D8726    jnz 0x006D87F7
006D872C    cmp dword ptr ds:[esi], 0x00
006D872F    mov dword ptr ss:[ebp-0x1C], esi
006D8732    jnz 0x006D8742
006D8734    push 0x01
006D8736    xor dl, dl
006D8738    mov ecx, esi
006D873A    call 0x0069F4A0
006D873F    add esp, 0x04
006D8742    mov eax, dword ptr ds:[esi]
006D8744    inc dword ptr ds:[esi+0x1C]
006D8747    mov eax, dword ptr ds:[eax]
006D8749    mov dword ptr ss:[ebp-0x04], 0x02
006D8750    cmp dword ptr ds:[eax], 0x01
006D8753    jz 0x006D8769
006D8755    push 0x880644
006D875A    push 0x2DE
006D875F    mov ecx, 0x880624
006D8764    jmp 0x006D8833
006D8769    mov eax, dword ptr ds:[eax+0x08]
006D876C    cmp dword ptr ds:[eax], 0x01
006D876F    jnz 0x006D8824
006D8775    mov eax, dword ptr ds:[eax+0x08]
006D8778    lea edx, ss:[ebp-0x14]
006D877B    mov dword ptr ss:[ebp-0x20], eax
006D877E    add eax, 0x08
006D8781    push ecx
006D8782    mov ecx, edi
006D8784    mov dword ptr ss:[ebp-0x14], eax
006D8787    call 0x006D8320
006D878C    mov eax, dword ptr ss:[ebp-0x20]
006D878F    mov ecx, 0x20
006D8794    mov edx, dword ptr ss:[ebp-0x24]
006D8797    add esp, 0x04
006D879A    lea esi, ds:[eax+0x18]
006D879D    lea edi, ds:[edx+0xE44]
006D87A3    rep movsd
006D87A5    movups xmm0, xmmword ptr ds:[eax+0x98]
006D87AC    movups xmmword ptr ds:[edx+0xEC4], xmm0
006D87B3    movups xmm0, xmmword ptr ds:[eax+0xA8]
006D87BA    movups xmmword ptr ds:[edx+0xED4], xmm0
006D87C1    movups xmm0, xmmword ptr ds:[eax+0xB8]
006D87C8    movups xmmword ptr ds:[edx+0xEE4], xmm0
006D87CF    movups xmm0, xmmword ptr ds:[eax+0xC8]
006D87D6    mov eax, dword ptr ss:[ebp-0x18]
006D87D9    movups xmmword ptr ds:[edx+0xEF4], xmm0
006D87E0    dec dword ptr ds:[eax+0x1C]
006D87E3    mov ecx, dword ptr ss:[ebp-0x0C]
006D87E6    mov dword ptr fs:[0x00000000], ecx
006D87ED    pop ecx
006D87EE    pop edi
006D87EF    pop esi
006D87F0    mov esp, ebp
006D87F2    pop ebp
006D87F3    mov esp, ebx
006D87F5    pop ebx
006D87F6    ret
006D87F7    push 0x828280
006D87FC    push 0x19
006D87FE    push 0x82829C
006D8803    mov edx, 0x801800
006D8808    mov ecx, 0x8282BC
006D880D    call 0x0063B870
006D8812    add esp, 0x0C
006D8815    call 0x0063BC30
006D881A    test al, al
006D881C    jz 0x006D881F
006D881E    int3
006D881F    call 0x0063BB00
006D8824    push 0x880644
006D8829    push 0x2E3
006D882E    mov ecx, 0x880678
006D8833    push 0x88052C
006D8838    mov edx, 0x801800
006D883D    call 0x0063B870
006D8842    add esp, 0x0C
006D8845    call 0x0063BC30
006D884A    test al, al
006D884C    jz 0x006D884F
006D884E    int3
006D884F    call 0x0063BB00
006D8854    int3
006D8855    int3
006D8856    int3
006D8857    int3
006D8858    int3
006D8859    int3
006D885A    int3
006D885B    int3
006D885C    int3
006D885D    int3
006D885E    int3
006D885F    int3
006D8860    push ebp
006D8861    mov ebp, esp
006D8863    push esi
006D8864    push edi
006D8865    mov edi, dword ptr ds:[0x0147ABE8]
006D886B    test edi, edi
006D886D    jz 0x006D88A2
006D886F    mov edi, dword ptr ds:[edi]
006D8871    xor esi, esi
006D8873    test esi, esi
006D8875    jnz 0x006D887B
006D8877    mov esi, dword ptr ds:[edi]
006D8879    jmp 0x006D887E
006D887B    add esi, 0x6C
006D887E    imul eax, dword ptr ds:[edi+0x04], 0x6C
006D8882    add eax, dword ptr ds:[edi]
006D8884    cmp esi, eax
006D8886    jnb 0x006D88A2
006D8888    nop dword ptr ds:[eax+eax*1], eax
006D8890    mov ecx, dword ptr ds:[esi+0x68]
006D8893    test ecx, 0xFFFF0000
006D8899    jnz 0x006D88BA
006D889B    add esi, 0x6C
006D889E    cmp esi, eax
006D88A0    jb 0x006D8890
006D88A2    call 0x00681A70
006D88A7    mov edi, dword ptr ss:[ebp+0x08]
006D88AA    xor esi, esi
006D88AC    mov ecx, dword ptr ds:[0x00CAFE8C]
006D88B2    test esi, esi
006D88B4    jnz 0x006D88C1
006D88B6    mov esi, ecx
006D88B8    jmp 0x006D88C7
006D88BA    call 0x006D97A0
006D88BF    jmp 0x006D8873
006D88C1    add esi, 0xF10
006D88C7    imul eax, dword ptr ds:[0x00CAFE90], 0xF10
006D88D1    add eax, ecx
006D88D3    cmp esi, eax
006D88D5    jnb 0x006D88F6
006D88D7    nop word ptr ds:[eax+eax*1], ax
006D88E0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
006D88EA    jnz 0x006D88FA
006D88EC    add esi, 0xF10
006D88F2    cmp esi, eax
006D88F4    jb 0x006D88E0
006D88F6    pop edi
006D88F7    pop esi
006D88F8    pop ebp
006D88F9    ret
006D88FA    cmp dword ptr ds:[esi], edi
006D88FC    jnz 0x006D88B2
006D88FE    mov edx, dword ptr ds:[esi+0xE44]
006D8904    test edx, edx
006D8906    jz 0x006D891E
006D8908    mov ecx, dword ptr ds:[0x0147B070]
006D890E    push edx
006D890F    mov eax, dword ptr ds:[ecx]
006D8911    call dword ptr ds:[eax+0x54]
006D8914    mov dword ptr ds:[esi+0xE44], 0x00
006D891E    mov dword ptr ds:[esi+0x7E4], 0x00
006D8928    mov dword ptr ds:[esi+0x3F8], 0x00
006D8932    mov dword ptr ds:[esi+0x3F4], 0x00
006D893C    mov dword ptr ds:[esi+0x08], 0x00
006D8943    mov dword ptr ds:[esi+0x04], 0x00
006D894A    mov byte ptr ds:[esi+0xF08], 0x00
// FUNCTION END
