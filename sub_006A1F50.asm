// FUNCTION START: 006A1F50 ~ 006A2151  [idx: 54A]
// ============================================================
006A1F50    push ebp
006A1F51    mov ebp, esp
006A1F53    push 0xFFFFFFFF
006A1F55    push 0x76F5CE
006A1F5A    mov eax, dword ptr fs:[0x00000000]
006A1F60    push eax
006A1F61    sub esp, 0x18
006A1F64    push ebx
006A1F65    push esi
006A1F66    push edi
006A1F67    mov eax, dword ptr ds:[0x008C4040]
006A1F6C    xor eax, ebp
006A1F6E    push eax
006A1F6F    lea eax, ss:[ebp-0x0C]
006A1F72    mov dword ptr fs:[0x00000000], eax
006A1F78    mov edi, edx
006A1F7A    mov ebx, ecx
006A1F7C    mov dword ptr ss:[ebp-0x20], ebx
006A1F7F    mov dword ptr ss:[ebp-0x04], 0x00
006A1F86    mov dword ptr ss:[ebp-0x18], 0x00
006A1F8D    mov esi, dword ptr ds:[0x0147D094]
006A1F93    mov esi, dword ptr ds:[esi]
006A1F95    mov dword ptr ss:[ebp-0x1C], esi
006A1F98    test esi, esi
006A1F9A    jz 0x006A1FAC
006A1F9C    cmp byte ptr ds:[esi], 0x00
006A1F9F    jz 0x006A1FAC
006A1FA1    lea ecx, ss:[ebp-0x1C]
006A1FA4    call 0x0063D4E0
006A1FA9    inc dword ptr ds:[eax+0x04]
006A1FAC    mov dword ptr ss:[ebp-0x18], 0x02
006A1FB3    push ecx
006A1FB4    mov ecx, esp
006A1FB6    mov dword ptr ss:[ebp-0x04], 0x01
006A1FBD    mov eax, dword ptr ds:[edi+0x20]
006A1FC0    mov dword ptr ds:[ecx], eax
006A1FC2    test eax, eax
006A1FC4    jz 0x006A1FD3
006A1FC6    cmp byte ptr ds:[eax], 0x00
006A1FC9    jz 0x006A1FD3
006A1FCB    call 0x0063D4E0
006A1FD0    inc dword ptr ds:[eax+0x04]
006A1FD3    lea ecx, ss:[ebp-0x10]
006A1FD6    call 0x006C5250
006A1FDB    add esp, 0x04
006A1FDE    mov byte ptr ss:[ebp-0x04], 0x02
006A1FE2    mov edi, dword ptr ss:[ebp-0x10]
006A1FE5    mov dword ptr ss:[ebp-0x14], edi
006A1FE8    test edi, edi
006A1FEA    jz 0x006A1FFC
006A1FEC    cmp byte ptr ds:[edi], 0x00
006A1FEF    jz 0x006A1FFC
006A1FF1    lea ecx, ss:[ebp-0x14]
006A1FF4    call 0x0063D4E0
006A1FF9    inc dword ptr ds:[eax+0x04]
006A1FFC    lea eax, ss:[ebp-0x14]
006A1FFF    mov byte ptr ss:[ebp-0x04], 0x03
006A2003    mov ecx, dword ptr ds:[0x0147D094]
006A2009    push eax
006A200A    call 0x0063D850
006A200F    mov byte ptr ss:[ebp-0x04], 0x04
006A2013    cmp dword ptr ds:[0x00CF65BC], 0x00
006A201A    jz 0x006A2043
006A201C    test edi, edi
006A201E    jz 0x006A2043
006A2020    cmp byte ptr ds:[edi], 0x00
006A2023    jz 0x006A2043
006A2025    lea ecx, ss:[ebp-0x14]
006A2028    call 0x0063D4E0
006A202D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A2031    mov ecx, dword ptr ds:[eax+0x04]
006A2034    jnz 0x006A2043
006A2036    mov edx, dword ptr ds:[eax+0x0C]
006A2039    mov ecx, eax
006A203B    add edx, 0x10
006A203E    call 0x0064C080
006A2043    mov byte ptr ss:[ebp-0x04], 0x02
006A2047    mov eax, dword ptr ss:[ebp+0x08]
006A204A    push ecx
006A204B    mov ecx, esp
006A204D    mov eax, dword ptr ds:[eax+0x20]
006A2050    mov dword ptr ds:[ecx], eax
006A2052    test eax, eax
006A2054    jz 0x006A2063
006A2056    cmp byte ptr ds:[eax], 0x00
006A2059    jz 0x006A2063
006A205B    call 0x0063D4E0
006A2060    inc dword ptr ds:[eax+0x04]
006A2063    mov ecx, ebx
006A2065    call 0x006A1CF0
006A206A    add esp, 0x04
006A206D    mov dword ptr ss:[ebp-0x18], 0x03
006A2074    mov dword ptr ss:[ebp+0x08], esi
006A2077    test esi, esi
006A2079    jz 0x006A208B
006A207B    cmp byte ptr ds:[esi], 0x00
006A207E    jz 0x006A208B
006A2080    lea ecx, ss:[ebp+0x08]
006A2083    call 0x0063D4E0
006A2088    inc dword ptr ds:[eax+0x04]
006A208B    lea eax, ss:[ebp+0x08]
006A208E    mov byte ptr ss:[ebp-0x04], 0x05
006A2092    mov ecx, dword ptr ds:[0x0147D094]
006A2098    push eax
006A2099    call 0x0063D850
006A209E    mov byte ptr ss:[ebp-0x04], 0x06
006A20A2    cmp dword ptr ds:[0x00CF65BC], 0x00
006A20A9    jz 0x006A20CF
006A20AB    test esi, esi
006A20AD    jz 0x006A20CF
006A20AF    cmp byte ptr ds:[esi], 0x00
006A20B2    jz 0x006A20CF
006A20B4    lea ecx, ss:[ebp+0x08]
006A20B7    call 0x0063D4E0
006A20BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A20C0    jnz 0x006A20CF
006A20C2    mov edx, dword ptr ds:[eax+0x0C]
006A20C5    mov ecx, eax
006A20C7    add edx, 0x10
006A20CA    call 0x0064C080
006A20CF    mov byte ptr ss:[ebp-0x04], 0x07
006A20D3    cmp dword ptr ds:[0x00CF65BC], 0x00
006A20DA    jz 0x006A210A
006A20DC    mov eax, dword ptr ss:[ebp-0x10]
006A20DF    test eax, eax
006A20E1    jz 0x006A210A
006A20E3    cmp byte ptr ds:[eax], 0x00
006A20E6    jz 0x006A210A
006A20E8    lea ecx, ss:[ebp-0x10]
006A20EB    call 0x0063D4E0
006A20F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A20F4    jnz 0x006A210A
006A20F6    mov edx, dword ptr ds:[eax+0x0C]
006A20F9    mov ecx, eax
006A20FB    add edx, 0x10
006A20FE    call 0x0064C080
006A2103    mov dword ptr ss:[ebp-0x10], 0x801800
006A210A    mov dword ptr ss:[ebp-0x04], 0x08
006A2111    cmp dword ptr ds:[0x00CF65BC], 0x00
006A2118    jz 0x006A213E
006A211A    test esi, esi
006A211C    jz 0x006A213E
006A211E    cmp byte ptr ds:[esi], 0x00
006A2121    jz 0x006A213E
006A2123    lea ecx, ss:[ebp-0x1C]
006A2126    call 0x0063D4E0
006A212B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A212F    jnz 0x006A213E
006A2131    mov edx, dword ptr ds:[eax+0x0C]
006A2134    mov ecx, eax
006A2136    add edx, 0x10
006A2139    call 0x0064C080
006A213E    mov eax, ebx
006A2140    mov ecx, dword ptr ss:[ebp-0x0C]
006A2143    mov dword ptr fs:[0x00000000], ecx
006A214A    pop ecx
006A214B    pop edi
006A214C    pop esi
006A214D    pop ebx
006A214E    mov esp, ebp
006A2150    pop ebp
// FUNCTION END
