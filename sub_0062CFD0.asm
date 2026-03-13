// FUNCTION START: 0062CFD0 ~ 0062D31D  [idx: 40D]
// ============================================================
0062CFD0    push ebp
0062CFD1    mov ebp, esp
0062CFD3    push 0xFFFFFFFF
0062CFD5    push 0x76BBED
0062CFDA    mov eax, dword ptr fs:[0x00000000]
0062CFE0    push eax
0062CFE1    sub esp, 0x2C
0062CFE4    push ebx
0062CFE5    push esi
0062CFE6    push edi
0062CFE7    mov eax, dword ptr ds:[0x008C4040]
0062CFEC    xor eax, ebp
0062CFEE    push eax
0062CFEF    lea eax, ss:[ebp-0x0C]
0062CFF2    mov dword ptr fs:[0x00000000], eax
0062CFF8    mov edi, edx
0062CFFA    mov dword ptr ss:[ebp-0x24], edi
0062CFFD    mov esi, dword ptr ds:[ecx]
0062CFFF    xor ebx, ebx
0062D001    mov dword ptr ss:[ebp-0x10], esi
0062D004    test esi, esi
0062D006    jz 0x0062D017
0062D008    cmp byte ptr ds:[esi], bl
0062D00A    jz 0x0062D017
0062D00C    lea ecx, ss:[ebp-0x10]
0062D00F    call 0x0063D4E0
0062D014    inc dword ptr ds:[eax+0x04]
0062D017    mov dword ptr ss:[ebp-0x04], 0x00
0062D01E    mov dword ptr ss:[ebp-0x1C], 0x801800
0062D025    mov dword ptr ss:[ebp-0x18], 0x801800
0062D02C    mov dword ptr ss:[ebp-0x14], 0x801800
0062D033    lea eax, ss:[ebp-0x14]
0062D036    mov byte ptr ss:[ebp-0x04], 0x03
0062D03A    push eax
0062D03B    lea eax, ss:[ebp-0x18]
0062D03E    push eax
0062D03F    lea edx, ss:[ebp-0x1C]
0062D042    lea ecx, ss:[ebp-0x10]
0062D045    call 0x0062CB50
0062D04A    add esp, 0x08
0062D04D    test al, al
0062D04F    jz 0x0062D1D5
0062D055    mov dword ptr ss:[ebp-0x38], 0x01
0062D05C    mov dword ptr ss:[ebp-0x20], edi
0062D05F    nop
0062D060    mov edi, dword ptr ss:[ebp-0x18]
0062D063    test edi, edi
0062D065    jz 0x0062D0DB
0062D067    cmp byte ptr ds:[edi], 0x00
0062D06A    jz 0x0062D0DB
0062D06C    lea ecx, ss:[ebp-0x2C]
0062D06F    mov dword ptr ss:[ebp-0x30], 0x00
0062D076    mov dword ptr ss:[ebp-0x2C], edi
0062D079    call 0x0063D4E0
0062D07E    inc dword ptr ds:[eax+0x04]
0062D081    mov eax, dword ptr ss:[ebp-0x20]
0062D084    inc ebx
0062D085    mov ecx, eax
0062D087    mov byte ptr ss:[ebp-0x04], 0x04
0062D08B    add eax, 0x08
0062D08E    mov dword ptr ss:[ebp-0x20], eax
0062D091    lea eax, ss:[ebp-0x2C]
0062D094    push eax
0062D095    mov dword ptr ds:[ecx], 0x00
0062D09B    add ecx, 0x04
0062D09E    call 0x0063D850
0062D0A3    mov byte ptr ss:[ebp-0x04], 0x05
0062D0A7    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D0AE    jz 0x0062D0D7
0062D0B0    cmp byte ptr ds:[edi], 0x00
0062D0B3    jz 0x0062D0D7
0062D0B5    lea ecx, ss:[ebp-0x2C]
0062D0B8    call 0x0063D4E0
0062D0BD    mov ecx, eax
0062D0BF    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D0C3    jnz 0x0062D0D7
0062D0C5    mov edx, dword ptr ds:[ecx+0x0C]
0062D0C8    add edx, 0x10
0062D0CB    call 0x0064C080
0062D0D0    mov dword ptr ss:[ebp-0x2C], 0x801800
0062D0D7    mov byte ptr ss:[ebp-0x04], 0x03
0062D0DB    mov edi, dword ptr ss:[ebp-0x1C]
0062D0DE    mov dword ptr ss:[ebp-0x34], edi
0062D0E1    test edi, edi
0062D0E3    jz 0x0062D0F5
0062D0E5    cmp byte ptr ds:[edi], 0x00
0062D0E8    jz 0x0062D0F5
0062D0EA    lea ecx, ss:[ebp-0x34]
0062D0ED    call 0x0063D4E0
0062D0F2    inc dword ptr ds:[eax+0x04]
0062D0F5    mov eax, dword ptr ss:[ebp-0x20]
0062D0F8    inc ebx
0062D0F9    mov ecx, eax
0062D0FB    mov byte ptr ss:[ebp-0x04], 0x06
0062D0FF    add eax, 0x08
0062D102    mov dword ptr ss:[ebp-0x20], eax
0062D105    lea eax, ss:[ebp-0x34]
0062D108    push eax
0062D109    mov dword ptr ds:[ecx], 0x01
0062D10F    add ecx, 0x04
0062D112    call 0x0063D850
0062D117    mov byte ptr ss:[ebp-0x04], 0x07
0062D11B    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D122    jz 0x0062D14F
0062D124    test edi, edi
0062D126    jz 0x0062D14F
0062D128    cmp byte ptr ds:[edi], 0x00
0062D12B    jz 0x0062D14F
0062D12D    lea ecx, ss:[ebp-0x34]
0062D130    call 0x0063D4E0
0062D135    mov ecx, eax
0062D137    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D13B    jnz 0x0062D14F
0062D13D    mov edx, dword ptr ds:[ecx+0x0C]
0062D140    add edx, 0x10
0062D143    call 0x0064C080
0062D148    mov dword ptr ss:[ebp-0x34], 0x801800
0062D14F    test esi, esi
0062D151    mov byte ptr ss:[ebp-0x04], 0x03
0062D155    mov edi, dword ptr ss:[ebp-0x14]
0062D158    mov ecx, 0x801800
0062D15D    cmovnz ecx, esi
0062D160    mov eax, 0x801800
0062D165    test edi, edi
0062D167    cmovnz eax, edi
0062D16A    cmp ecx, eax
0062D16C    jz 0x0062D1B4
0062D16E    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D175    jz 0x0062D19B
0062D177    test esi, esi
0062D179    jz 0x0062D19B
0062D17B    cmp byte ptr ds:[esi], 0x00
0062D17E    jz 0x0062D19B
0062D180    lea ecx, ss:[ebp-0x10]
0062D183    call 0x0063D4E0
0062D188    mov ecx, eax
0062D18A    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D18E    jnz 0x0062D19B
0062D190    mov edx, dword ptr ds:[ecx+0x0C]
0062D193    add edx, 0x10
0062D196    call 0x0064C080
0062D19B    mov esi, edi
0062D19D    mov dword ptr ss:[ebp-0x10], esi
0062D1A0    test edi, edi
0062D1A2    jz 0x0062D1B4
0062D1A4    cmp byte ptr ds:[edi], 0x00
0062D1A7    jz 0x0062D1B4
0062D1A9    lea ecx, ss:[ebp-0x10]
0062D1AC    call 0x0063D4E0
0062D1B1    inc dword ptr ds:[eax+0x04]
0062D1B4    lea eax, ss:[ebp-0x14]
0062D1B7    push eax
0062D1B8    lea eax, ss:[ebp-0x18]
0062D1BB    push eax
0062D1BC    lea edx, ss:[ebp-0x1C]
0062D1BF    lea ecx, ss:[ebp-0x10]
0062D1C2    call 0x0062CB50
0062D1C7    add esp, 0x08
0062D1CA    test al, al
0062D1CC    jnz 0x0062D060
0062D1D2    mov edi, dword ptr ss:[ebp-0x24]
0062D1D5    test esi, esi
0062D1D7    jz 0x0062D23A
0062D1D9    cmp byte ptr ds:[esi], 0x00
0062D1DC    jz 0x0062D23A
0062D1DE    lea ecx, ss:[ebp-0x34]
0062D1E1    mov dword ptr ss:[ebp-0x38], 0x00
0062D1E8    mov dword ptr ss:[ebp-0x34], esi
0062D1EB    call 0x0063D4E0
0062D1F0    inc dword ptr ds:[eax+0x04]
0062D1F3    lea ecx, ds:[edi+ebx*8]
0062D1F6    mov byte ptr ss:[ebp-0x04], 0x08
0062D1FA    lea eax, ss:[ebp-0x34]
0062D1FD    mov dword ptr ds:[ecx], 0x00
0062D203    push eax
0062D204    add ecx, 0x04
0062D207    inc ebx
0062D208    call 0x0063D850
0062D20D    mov byte ptr ss:[ebp-0x04], 0x09
0062D211    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D218    jz 0x0062D23A
0062D21A    cmp byte ptr ds:[esi], 0x00
0062D21D    jz 0x0062D23A
0062D21F    lea ecx, ss:[ebp-0x34]
0062D222    call 0x0063D4E0
0062D227    mov ecx, eax
0062D229    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D22D    jnz 0x0062D23A
0062D22F    mov edx, dword ptr ds:[ecx+0x0C]
0062D232    add edx, 0x10
0062D235    call 0x0064C080
0062D23A    mov byte ptr ss:[ebp-0x04], 0x0A
0062D23E    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D245    jz 0x0062D26E
0062D247    mov eax, dword ptr ss:[ebp-0x14]
0062D24A    test eax, eax
0062D24C    jz 0x0062D26E
0062D24E    cmp byte ptr ds:[eax], 0x00
0062D251    jz 0x0062D26E
0062D253    lea ecx, ss:[ebp-0x14]
0062D256    call 0x0063D4E0
0062D25B    mov ecx, eax
0062D25D    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D261    jnz 0x0062D26E
0062D263    mov edx, dword ptr ds:[ecx+0x0C]
0062D266    add edx, 0x10
0062D269    call 0x0064C080
0062D26E    mov byte ptr ss:[ebp-0x04], 0x0B
0062D272    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D279    jz 0x0062D2A2
0062D27B    mov eax, dword ptr ss:[ebp-0x18]
0062D27E    test eax, eax
0062D280    jz 0x0062D2A2
0062D282    cmp byte ptr ds:[eax], 0x00
0062D285    jz 0x0062D2A2
0062D287    lea ecx, ss:[ebp-0x18]
0062D28A    call 0x0063D4E0
0062D28F    mov ecx, eax
0062D291    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D295    jnz 0x0062D2A2
0062D297    mov edx, dword ptr ds:[ecx+0x0C]
0062D29A    add edx, 0x10
0062D29D    call 0x0064C080
0062D2A2    mov byte ptr ss:[ebp-0x04], 0x0C
0062D2A6    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D2AD    jz 0x0062D2D6
0062D2AF    mov eax, dword ptr ss:[ebp-0x1C]
0062D2B2    test eax, eax
0062D2B4    jz 0x0062D2D6
0062D2B6    cmp byte ptr ds:[eax], 0x00
0062D2B9    jz 0x0062D2D6
0062D2BB    lea ecx, ss:[ebp-0x1C]
0062D2BE    call 0x0063D4E0
0062D2C3    mov ecx, eax
0062D2C5    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D2C9    jnz 0x0062D2D6
0062D2CB    mov edx, dword ptr ds:[ecx+0x0C]
0062D2CE    add edx, 0x10
0062D2D1    call 0x0064C080
0062D2D6    mov dword ptr ss:[ebp-0x04], 0x0D
0062D2DD    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D2E4    jz 0x0062D30A
0062D2E6    test esi, esi
0062D2E8    jz 0x0062D30A
0062D2EA    cmp byte ptr ds:[esi], 0x00
0062D2ED    jz 0x0062D30A
0062D2EF    lea ecx, ss:[ebp-0x10]
0062D2F2    call 0x0063D4E0
0062D2F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062D2FB    jnz 0x0062D30A
0062D2FD    mov edx, dword ptr ds:[eax+0x0C]
0062D300    mov ecx, eax
0062D302    add edx, 0x10
0062D305    call 0x0064C080
0062D30A    mov eax, ebx
0062D30C    mov ecx, dword ptr ss:[ebp-0x0C]
0062D30F    mov dword ptr fs:[0x00000000], ecx
0062D316    pop ecx
0062D317    pop edi
0062D318    pop esi
0062D319    pop ebx
0062D31A    mov esp, ebp
0062D31C    pop ebp
// FUNCTION END
