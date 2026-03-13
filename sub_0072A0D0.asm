// FUNCTION START: 0072A0D0 ~ 0072A3FF  [idx: 6D7]
// ============================================================
0072A0D0    push ebp
0072A0D1    mov ebp, esp
0072A0D3    sub esp, 0x0C
0072A0D6    push ebx
0072A0D7    push esi
0072A0D8    mov esi, ecx
0072A0DA    mov ecx, dword ptr ds:[esi+0xA8]
0072A0E0    push edi
0072A0E1    mov eax, dword ptr ds:[esi+0xAC]
0072A0E7    lea edi, ds:[esi+0xA8]
0072A0ED    lea ebx, ds:[esi+0x20]
0072A0F0    mov edx, eax
0072A0F2    mov dword ptr ss:[ebp-0x08], ebx
0072A0F5    cmp ecx, eax
0072A0F7    jnb 0x0072A0FC
0072A0F9    inc ecx
0072A0FA    jmp 0x0072A13A
0072A0FC    cmp dword ptr ds:[ebx], 0x00
0072A0FF    jz 0x0072A13F
0072A101    push dword ptr ds:[esi+0x24]
0072A104    mov eax, dword ptr ds:[esi+0x10]
0072A107    lea ebx, ds:[esi+0x28]
0072A10A    push ebx
0072A10B    push dword ptr ds:[esi+0x1C]
0072A10E    call eax
0072A110    add esp, 0x0C
0072A113    test eax, eax
0072A115    jnz 0x0072A127
0072A117    lea edx, ds:[esi+0x29]
0072A11A    mov dword ptr ds:[esi+0x20], eax
0072A11D    mov dword ptr ds:[esi+0xAC], edx
0072A123    mov byte ptr ds:[ebx], al
0072A125    jmp 0x0072A132
0072A127    lea edx, ds:[esi+0x28]
0072A12A    add edx, eax
0072A12C    mov dword ptr ds:[esi+0xAC], edx
0072A132    lea ecx, ds:[ebx+0x01]
0072A135    mov eax, edx
0072A137    lea ebx, ds:[esi+0x20]
0072A13A    mov dword ptr ss:[ebp-0x08], ebx
0072A13D    mov dword ptr ds:[edi], ecx
0072A13F    cmp ecx, edx
0072A141    jnb 0x0072A14B
0072A143    mov dl, byte ptr ds:[ecx]
0072A145    inc ecx
0072A146    mov byte ptr ss:[ebp-0x01], dl
0072A149    jmp 0x0072A192
0072A14B    cmp dword ptr ds:[ebx], 0x00
0072A14E    jz 0x0072A1AC
0072A150    push dword ptr ds:[esi+0x24]
0072A153    mov eax, dword ptr ds:[esi+0x10]
0072A156    lea ebx, ds:[esi+0x28]
0072A159    push ebx
0072A15A    push dword ptr ds:[esi+0x1C]
0072A15D    call eax
0072A15F    add esp, 0x0C
0072A162    mov dword ptr ds:[edi], ebx
0072A164    test eax, eax
0072A166    jnz 0x0072A17F
0072A168    mov eax, dword ptr ss:[ebp-0x08]
0072A16B    mov dword ptr ds:[eax], 0x00
0072A171    lea eax, ds:[esi+0x29]
0072A174    mov dword ptr ds:[esi+0xAC], eax
0072A17A    mov byte ptr ds:[ebx], 0x00
0072A17D    jmp 0x0072A18A
0072A17F    add eax, 0x28
0072A182    add eax, esi
0072A184    mov dword ptr ds:[esi+0xAC], eax
0072A18A    mov cl, byte ptr ds:[ebx]
0072A18C    mov byte ptr ss:[ebp-0x01], cl
0072A18F    lea ecx, ds:[ebx+0x01]
0072A192    mov ebx, edi
0072A194    mov edx, ecx
0072A196    mov dword ptr ds:[ebx], edx
0072A198    mov dl, byte ptr ss:[ebp-0x01]
0072A19B    mov byte ptr ss:[ebp-0x02], dl
0072A19E    cmp dl, 0x01
0072A1A1    jnbe 0x0072A3E3
0072A1A7    mov ebx, dword ptr ss:[ebp-0x08]
0072A1AA    jmp 0x0072A1B4
0072A1AC    xor dl, dl
0072A1AE    mov byte ptr ss:[ebp-0x01], dl
0072A1B1    mov byte ptr ss:[ebp-0x02], dl
0072A1B4    cmp ecx, eax
0072A1B6    jnb 0x0072A1BD
0072A1B8    mov dl, byte ptr ds:[ecx]
0072A1BA    inc ecx
0072A1BB    jmp 0x0072A20A
0072A1BD    cmp dword ptr ds:[ebx], 0x00
0072A1C0    jz 0x0072A208
0072A1C2    push dword ptr ds:[esi+0x24]
0072A1C5    mov eax, dword ptr ds:[esi+0x10]
0072A1C8    lea ebx, ds:[esi+0x28]
0072A1CB    push ebx
0072A1CC    push dword ptr ds:[esi+0x1C]
0072A1CF    call eax
0072A1D1    add esp, 0x0C
0072A1D4    mov dword ptr ds:[edi], ebx
0072A1D6    test eax, eax
0072A1D8    jnz 0x0072A1F6
0072A1DA    mov eax, dword ptr ss:[ebp-0x08]
0072A1DD    lea ecx, ds:[ebx+0x01]
0072A1E0    mov dword ptr ds:[eax], 0x00
0072A1E6    lea eax, ds:[esi+0x29]
0072A1E9    mov dword ptr ds:[esi+0xAC], eax
0072A1EF    mov byte ptr ds:[ebx], 0x00
0072A1F2    mov dl, byte ptr ds:[ebx]
0072A1F4    jmp 0x0072A20A
0072A1F6    add eax, 0x28
0072A1F9    lea ecx, ds:[ebx+0x01]
0072A1FC    add eax, esi
0072A1FE    mov dword ptr ds:[esi+0xAC], eax
0072A204    mov dl, byte ptr ds:[ebx]
0072A206    jmp 0x0072A20A
0072A208    xor dl, dl
0072A20A    cmp byte ptr ss:[ebp-0x02], 0x01
0072A20E    jnz 0x0072A2F4
0072A214    cmp dl, 0x01
0072A217    jz 0x0072A222
0072A219    cmp dl, 0x09
0072A21C    jnz 0x0072A3E3
0072A222    cmp dword ptr ds:[esi+0x10], 0x00
0072A226    lea ebx, ds:[esi+0x10]
0072A229    mov dword ptr ss:[ebp-0x0C], ebx
0072A22C    jz 0x0072A24E
0072A22E    mov edx, eax
0072A230    sub edx, ecx
0072A232    cmp edx, 0x04
0072A235    jnl 0x0072A24E
0072A237    mov dword ptr ds:[edi], eax
0072A239    mov eax, 0x04
0072A23E    sub eax, edx
0072A240    push eax
0072A241    push dword ptr ds:[esi+0x1C]
0072A244    mov eax, dword ptr ds:[esi+0x14]
0072A247    call eax
0072A249    add esp, 0x08
0072A24C    jmp 0x0072A253
0072A24E    lea eax, ds:[ecx+0x04]
0072A251    mov dword ptr ds:[edi], eax
0072A253    mov edx, dword ptr ds:[edi]
0072A255    mov ecx, dword ptr ds:[esi+0xAC]
0072A25B    cmp edx, ecx
0072A25D    jnb 0x0072A264
0072A25F    mov al, byte ptr ds:[edx]
0072A261    inc edx
0072A262    jmp 0x0072A2B2
0072A264    mov eax, dword ptr ss:[ebp-0x08]
0072A267    cmp dword ptr ds:[eax], 0x00
0072A26A    jz 0x0072A3E3
0072A270    push dword ptr ds:[esi+0x24]
0072A273    mov eax, dword ptr ds:[esi+0x10]
0072A276    lea ebx, ds:[esi+0x28]
0072A279    push ebx
0072A27A    push dword ptr ds:[esi+0x1C]
0072A27D    call eax
0072A27F    add esp, 0x0C
0072A282    mov dword ptr ds:[edi], ebx
0072A284    test eax, eax
0072A286    jnz 0x0072A29F
0072A288    mov eax, dword ptr ss:[ebp-0x08]
0072A28B    lea ecx, ds:[esi+0x29]
0072A28E    mov dword ptr ds:[esi+0xAC], ecx
0072A294    mov dword ptr ds:[eax], 0x00
0072A29A    mov byte ptr ds:[ebx], 0x00
0072A29D    jmp 0x0072A2AA
0072A29F    lea ecx, ds:[esi+0x28]
0072A2A2    add ecx, eax
0072A2A4    mov dword ptr ds:[esi+0xAC], ecx
0072A2AA    mov al, byte ptr ds:[ebx]
0072A2AC    lea edx, ds:[ebx+0x01]
0072A2AF    lea ebx, ds:[esi+0x10]
0072A2B2    cmp al, 0x08
0072A2B4    jz 0x0072A2CA
0072A2B6    cmp al, 0x0F
0072A2B8    jz 0x0072A2CA
0072A2BA    cmp al, 0x10
0072A2BC    jz 0x0072A2CA
0072A2BE    cmp al, 0x18
0072A2C0    jz 0x0072A2CA
0072A2C2    cmp al, 0x20
0072A2C4    jnz 0x0072A3E3
0072A2CA    cmp dword ptr ds:[ebx], 0x00
0072A2CD    jz 0x0072A2EF
0072A2CF    mov eax, ecx
0072A2D1    sub eax, edx
0072A2D3    cmp eax, 0x04
0072A2D6    jnl 0x0072A2EF
0072A2D8    mov dword ptr ds:[edi], ecx
0072A2DA    mov ecx, 0x04
0072A2DF    sub ecx, eax
0072A2E1    mov eax, dword ptr ds:[esi+0x14]
0072A2E4    push ecx
0072A2E5    push dword ptr ds:[esi+0x1C]
0072A2E8    call eax
0072A2EA    add esp, 0x08
0072A2ED    jmp 0x0072A340
0072A2EF    lea eax, ds:[edx+0x04]
0072A2F2    jmp 0x0072A33E
0072A2F4    cmp dl, 0x02
0072A2F7    jz 0x0072A30C
0072A2F9    cmp dl, 0x03
0072A2FC    jz 0x0072A30C
0072A2FE    cmp dl, 0x0A
0072A301    jz 0x0072A30C
0072A303    cmp dl, 0x0B
0072A306    jnz 0x0072A3E3
0072A30C    cmp dword ptr ds:[esi+0x10], 0x00
0072A310    lea ebx, ds:[esi+0x10]
0072A313    mov dword ptr ss:[ebp-0x0C], ebx
0072A316    jz 0x0072A338
0072A318    mov edx, eax
0072A31A    sub edx, ecx
0072A31C    cmp edx, 0x09
0072A31F    jnl 0x0072A338
0072A321    mov dword ptr ds:[edi], eax
0072A323    mov eax, 0x09
0072A328    sub eax, edx
0072A32A    push eax
0072A32B    push dword ptr ds:[esi+0x1C]
0072A32E    mov eax, dword ptr ds:[esi+0x14]
0072A331    call eax
0072A333    add esp, 0x08
0072A336    jmp 0x0072A340
0072A338    lea eax, ds:[ecx+0x09]
0072A33B    mov dword ptr ss:[ebp-0x0C], ebx
0072A33E    mov dword ptr ds:[edi], eax
0072A340    mov ecx, esi
0072A342    call 0x007203E0
0072A347    cmp eax, 0x01
0072A34A    jl 0x0072A3E3
0072A350    mov ecx, esi
0072A352    call 0x007203E0
0072A357    cmp eax, 0x01
0072A35A    jl 0x0072A3E3
0072A360    mov eax, dword ptr ds:[edi]
0072A362    cmp eax, dword ptr ds:[esi+0xAC]
0072A368    jnb 0x0072A36E
0072A36A    mov al, byte ptr ds:[eax]
0072A36C    jmp 0x0072A3BA
0072A36E    mov eax, dword ptr ss:[ebp-0x08]
0072A371    cmp dword ptr ds:[eax], 0x00
0072A374    jz 0x0072A3B8
0072A376    push dword ptr ds:[esi+0x24]
0072A379    mov eax, dword ptr ss:[ebp-0x0C]
0072A37C    lea ebx, ds:[esi+0x28]
0072A37F    push ebx
0072A380    push dword ptr ds:[esi+0x1C]
0072A383    mov eax, dword ptr ds:[eax]
0072A385    call eax
0072A387    add esp, 0x0C
0072A38A    mov dword ptr ds:[edi], ebx
0072A38C    test eax, eax
0072A38E    jnz 0x0072A3A9
0072A390    mov eax, dword ptr ss:[ebp-0x08]
0072A393    mov dword ptr ds:[eax], 0x00
0072A399    lea eax, ds:[esi+0x29]
0072A39C    mov dword ptr ds:[esi+0xAC], eax
0072A3A2    mov byte ptr ds:[ebx], 0x00
0072A3A5    mov al, byte ptr ds:[ebx]
0072A3A7    jmp 0x0072A3BA
0072A3A9    add eax, 0x28
0072A3AC    add eax, esi
0072A3AE    mov dword ptr ds:[esi+0xAC], eax
0072A3B4    mov al, byte ptr ds:[ebx]
0072A3B6    jmp 0x0072A3BA
0072A3B8    xor al, al
0072A3BA    cmp byte ptr ss:[ebp-0x01], 0x01
0072A3BE    jnz 0x0072A3C8
0072A3C0    cmp al, 0x08
0072A3C2    jz 0x0072A3DC
0072A3C4    cmp al, 0x10
0072A3C6    jnz 0x0072A3E3
0072A3C8    cmp al, 0x08
0072A3CA    jz 0x0072A3DC
0072A3CC    cmp al, 0x0F
0072A3CE    jz 0x0072A3DC
0072A3D0    cmp al, 0x10
0072A3D2    jz 0x0072A3DC
0072A3D4    cmp al, 0x18
0072A3D6    jz 0x0072A3DC
0072A3D8    cmp al, 0x20
0072A3DA    jnz 0x0072A3E3
0072A3DC    mov eax, 0x01
0072A3E1    jmp 0x0072A3E5
0072A3E3    xor eax, eax
0072A3E5    mov ecx, dword ptr ds:[esi+0xB0]
0072A3EB    mov dword ptr ds:[edi], ecx
0072A3ED    mov ecx, dword ptr ds:[esi+0xB4]
0072A3F3    pop edi
0072A3F4    mov dword ptr ds:[esi+0xAC], ecx
0072A3FA    pop esi
0072A3FB    pop ebx
0072A3FC    mov esp, ebp
0072A3FE    pop ebp
// FUNCTION END
