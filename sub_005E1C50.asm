// FUNCTION START: 005E1C50 ~ 005E2C6E  [idx: 39D]
// ============================================================
005E1C50    push ebx
005E1C51    mov ebx, esp
005E1C53    sub esp, 0x08
005E1C56    and esp, 0xFFFFFFF8
005E1C59    add esp, 0x04
005E1C5C    push ebp
005E1C5D    mov ebp, dword ptr ds:[ebx+0x04]
005E1C60    mov dword ptr ss:[esp+0x04], ebp
005E1C64    mov ebp, esp
005E1C66    push 0xFFFFFFFF
005E1C68    push 0x769FC2
005E1C6D    mov eax, dword ptr fs:[0x00000000]
005E1C73    push eax
005E1C74    push ebx
005E1C75    mov eax, 0x2608
005E1C7A    call 0x00761E50
005E1C7F    mov eax, dword ptr ds:[0x008C4040]
005E1C84    xor eax, ebp
005E1C86    mov dword ptr ss:[ebp-0x14], eax
005E1C89    push esi
005E1C8A    push edi
005E1C8B    push eax
005E1C8C    lea eax, ss:[ebp-0x0C]
005E1C8F    mov dword ptr fs:[0x00000000], eax
005E1C95    mov edi, edx
005E1C97    mov dword ptr ss:[ebp-0x25C8], edi
005E1C9D    mov dword ptr ss:[ebp-0x25CC], ecx
005E1CA3    cmp dword ptr ds:[edi+0x2C], 0x05
005E1CA7    lea esi, ds:[edi+0x1BA0]
005E1CAD    mov eax, dword ptr ds:[0x00CF65B8]
005E1CB2    mov dword ptr ss:[ebp-0x25E8], 0x00
005E1CBC    mov dword ptr ss:[ebp-0x25E4], 0x00
005E1CC6    mov dword ptr ss:[ebp-0x25D4], esi
005E1CCC    movd xmm1, dword ptr ds:[eax+0x14]
005E1CD1    movd xmm2, dword ptr ds:[eax+0x18]
005E1CD6    cvtdq2ps xmm1, xmm1
005E1CD9    cvtdq2ps xmm2, xmm2
005E1CDC    movss dword ptr ss:[ebp-0x25E0], xmm1
005E1CE4    movss dword ptr ss:[ebp-0x25DC], xmm2
005E1CEC    movups xmm0, xmmword ptr ss:[ebp-0x25E8]
005E1CF3    mov dword ptr ss:[ebp-0x25E8], 0x00
005E1CFD    mov dword ptr ss:[ebp-0x25E4], 0x00
005E1D07    movss dword ptr ss:[ebp-0x25E0], xmm1
005E1D0F    movss dword ptr ss:[ebp-0x25DC], xmm2
005E1D17    movups xmmword ptr ss:[ebp-0x25F8], xmm0
005E1D1E    movups xmm0, xmmword ptr ss:[ebp-0x25E8]
005E1D25    movups xmmword ptr ss:[ebp-0x25E8], xmm0
005E1D2C    jz 0x005E1D42
005E1D2E    push 0x85EEEC
005E1D33    push 0x44AC
005E1D38    mov ecx, 0x85E960
005E1D3D    jmp 0x005E2B48
005E1D42    cmp dword ptr ds:[edi+0x21C], 0x00
005E1D49    jz 0x005E2B25
005E1D4F    mov ecx, dword ptr ds:[0x00CC8D5C]
005E1D55    test ecx, ecx
005E1D57    jnz 0x005E1D6F
005E1D59    push 0x77EB90
005E1D5E    push 0x7B
005E1D60    push 0x77EB50
005E1D65    mov ecx, 0x77EB9C
005E1D6A    jmp 0x005E2B4D
005E1D6F    mov eax, dword ptr ds:[ecx+0x10]
005E1D72    cmp eax, dword ptr ds:[ecx+0x0C]
005E1D75    jnz 0x005E2B25
005E1D7B    lea eax, ss:[ebp-0x2618]
005E1D81    mov ecx, edi
005E1D83    push eax
005E1D84    call 0x005DE520
005E1D89    add esp, 0x04
005E1D8C    xorps xmm1, xmm1
005E1D8F    movups xmm0, xmmword ptr ds:[eax]
005E1D92    movups xmmword ptr ss:[ebp-0x25B8], xmm0
005E1D99    movups xmm0, xmmword ptr ds:[eax+0x10]
005E1D9D    movups xmmword ptr ss:[ebp-0x25A8], xmm0
005E1DA4    shufps xmm0, xmm0, 0x55
005E1DA8    ucomiss xmm0, xmm1
005E1DAB    lahf
005E1DAC    test ah, 0x44
005E1DAF    jp 0x005E1DD7
005E1DB1    movss xmm0, dword ptr ss:[ebp-0x25A0]
005E1DB9    ucomiss xmm0, xmm1
005E1DBC    lahf
005E1DBD    test ah, 0x44
005E1DC0    jp 0x005E1DD7
005E1DC2    movss xmm0, dword ptr ss:[ebp-0x259C]
005E1DCA    ucomiss xmm0, xmm1
005E1DCD    lahf
005E1DCE    test ah, 0x44
005E1DD1    jnp 0x005E2B25
005E1DD7    push 0x00
005E1DD9    push 0x00
005E1DDB    push 0x2C88
005E1DE0    lea eax, ss:[ebp-0x25E8]
005E1DE6    mov edx, esi
005E1DE8    push eax
005E1DE9    lea eax, ss:[ebp-0x25F8]
005E1DEF    mov ecx, 0x85EF2C
005E1DF4    push eax
005E1DF5    push dword ptr ds:[0x0171E7F4]
005E1DFB    call 0x00654CE0
005E1E00    mov ecx, dword ptr ds:[esi]
005E1E02    lea edx, ss:[ebp-0x25B8]
005E1E08    add esp, 0x18
005E1E0B    call 0x00666060
005E1E10    mov ecx, dword ptr ds:[esi]
005E1E12    call 0x0064E7A0
005E1E17    mov ecx, edi
005E1E19    mov dword ptr ds:[eax+0x18BC], 0x5E17A0
005E1E23    call 0x005DB430
005E1E28    test al, al
005E1E2A    jz 0x005E1E4E
005E1E2C    mov ecx, dword ptr ds:[esi]
005E1E2E    call 0x0064E7A0
005E1E33    movss xmm3, dword ptr ds:[0x00890E18]
005E1E3B    mov edx, 0xBE3184
005E1E40    push 0x00
005E1E42    push 0xFFFFFFFF
005E1E44    mov ecx, eax
005E1E46    call 0x00665DB0
005E1E4B    add esp, 0x08
005E1E4E    mov esi, dword ptr ds:[0x00CC8DC0]
005E1E54    test esi, esi
005E1E56    jnz 0x005E1E71
005E1E58    push 0x806A44
005E1E5D    push 0x5FB
005E1E62    push 0x806734
005E1E67    mov ecx, 0x806A58
005E1E6C    jmp 0x005E2B4D
005E1E71    mov ecx, dword ptr ds:[edi+0x1BA0]
005E1E77    mov esi, dword ptr ds:[esi+0x0C]
005E1E7A    call 0x0064E7A0
005E1E7F    movss xmm3, dword ptr ds:[0x00890E18]
005E1E87    mov ecx, 0xCADF60
005E1E8C    test esi, esi
005E1E8E    mov edx, 0xCADF54
005E1E93    push 0x00
005E1E95    cmovz edx, ecx
005E1E98    mov ecx, eax
005E1E9A    push 0xFFFFFFFF
005E1E9C    call 0x00665DB0
005E1EA1    mov eax, dword ptr ds:[edi+0x204]
005E1EA7    add esp, 0x08
005E1EAA    mov ecx, dword ptr ds:[edi+0x208]
005E1EB0    cmp eax, 0xF34
005E1EB5    mov edx, eax
005E1EB7    cmovnz edx, ecx
005E1EBA    cmovnz ecx, eax
005E1EBD    mov dword ptr ss:[ebp-0x25D8], edx
005E1EC3    mov edx, dword ptr ss:[ebp-0x25CC]
005E1EC9    mov dword ptr ss:[ebp-0x25C0], ecx
005E1ECF    mov edx, dword ptr ds:[edx+0xD48]
005E1ED5    call 0x00571B30
005E1EDA    mov ecx, dword ptr ds:[edi+0x1BA0]
005E1EE0    mov edx, 0x85E9E0
005E1EE5    mov dword ptr ss:[ebp-0x25BC], eax
005E1EEB    call 0x0067BD70
005E1EF0    mov esi, eax
005E1EF2    test esi, esi
005E1EF4    jnz 0x005E1EFC
005E1EF6    mov esi, dword ptr ds:[edi+0x1BA0]
005E1EFC    mov ecx, esi
005E1EFE    call 0x0064E7A0
005E1F03    mov edx, dword ptr ss:[ebp-0x25BC]
005E1F09    mov ecx, eax
005E1F0B    movss xmm3, dword ptr ds:[0x00890E18]
005E1F13    sub edx, 0xFFFFFF80
005E1F16    push 0x00
005E1F18    push 0xFFFFFFFF
005E1F1A    call 0x00665DB0
005E1F1F    mov edx, dword ptr ss:[ebp-0x25BC]
005E1F25    mov ecx, esi
005E1F27    push 0x00
005E1F29    push 0x00
005E1F2B    push 0x00
005E1F2D    call 0x005E01B0
005E1F32    mov edx, dword ptr ss:[ebp-0x25BC]
005E1F38    add esp, 0x14
005E1F3B    mov ecx, esi
005E1F3D    push 0x00
005E1F3F    call 0x005E0DF0
005E1F44    mov eax, dword ptr ds:[edi+0x1F4]
005E1F4A    add esp, 0x04
005E1F4D    mov ecx, dword ptr ss:[ebp-0x25CC]
005E1F53    push eax
005E1F54    test al, 0x30
005E1F56    jnz 0x005E1F65
005E1F58    call 0x00576940
005E1F5D    mov ecx, dword ptr ds:[eax+0x84]
005E1F63    jmp 0x005E1F70
005E1F65    call 0x005769E0
005E1F6A    mov ecx, dword ptr ds:[eax+0xB0]
005E1F70    mov eax, dword ptr ds:[edi+0x210]
005E1F76    add esp, 0x04
005E1F79    add eax, 0xFFFFFFAB
005E1F7C    cmp eax, 0x11
005E1F7F    jnbe 0x005E201D
005E1F85    jmp dword ptr ds:[eax*4+0x5E2B9C]
005E1F8C    mov ecx, 0x151F
005E1F91    jmp 0x005E2008
005E1F93    mov ecx, 0x152F
005E1F98    jmp 0x005E2008
005E1F9A    mov ecx, 0x1524
005E1F9F    jmp 0x005E2008
005E1FA1    mov ecx, 0x1521
005E1FA6    jmp 0x005E2008
005E1FA8    mov ecx, 0x1523
005E1FAD    jmp 0x005E2008
005E1FAF    mov ecx, 0x1522
005E1FB4    jmp 0x005E2008
005E1FB6    mov ecx, 0x1526
005E1FBB    jmp 0x005E2008
005E1FBD    mov ecx, 0x1528
005E1FC2    jmp 0x005E2008
005E1FC4    mov ecx, 0x1527
005E1FC9    jmp 0x005E2008
005E1FCB    mov ecx, 0x151C
005E1FD0    jmp 0x005E2008
005E1FD2    mov ecx, 0x152D
005E1FD7    jmp 0x005E2008
005E1FD9    mov ecx, 0x152C
005E1FDE    jmp 0x005E2008
005E1FE0    mov ecx, 0x152B
005E1FE5    jmp 0x005E2008
005E1FE7    mov ecx, 0x151B
005E1FEC    jmp 0x005E2008
005E1FEE    mov ecx, 0x152A
005E1FF3    jmp 0x005E2008
005E1FF5    mov ecx, 0x152E
005E1FFA    jmp 0x005E2008
005E1FFC    mov ecx, 0x1530
005E2001    jmp 0x005E2008
005E2003    mov ecx, 0x1531
005E2008    mov eax, dword ptr ss:[ebp-0x25CC]
005E200E    mov edx, dword ptr ds:[eax+0xD48]
005E2014    call 0x00571B30
005E2019    xor ecx, ecx
005E201B    jmp 0x005E2023
005E201D    mov eax, dword ptr ss:[ebp-0x25BC]
005E2023    push ecx
005E2024    mov edx, eax
005E2026    mov ecx, esi
005E2028    call 0x005E03B0
005E202D    mov eax, dword ptr ds:[edi+0x21C]
005E2033    add esp, 0x04
005E2036    mov dword ptr ss:[ebp-0x25BC], eax
005E203C    mov eax, dword ptr ds:[edi+0x1F4]
005E2042    mov ecx, eax
005E2044    shr ecx, 0x04
005E2047    and ecx, 0x03
005E204A    jmp dword ptr ds:[ecx*4+0x5E2BE4]
005E2051    mov ecx, dword ptr ss:[ebp-0x25CC]
005E2057    push eax
005E2058    call 0x00576940
005E205D    add esp, 0x04
005E2060    mov ecx, dword ptr ds:[eax+0x4C]
005E2063    cmp ecx, 0x02
005E2066    jnz 0x005E207A
005E2068    mov eax, dword ptr ds:[eax+0x60]
005E206B    shr eax, 0x01
005E206D    and eax, 0xFFFFFF01
005E2072    mov dword ptr ss:[ebp-0x25D0], eax
005E2078    jmp 0x005E20B4
005E207A    test ecx, ecx
005E207C    jnz 0x005E2086
005E207E    mov byte ptr ss:[ebp-0x25D0], cl
005E2084    jmp 0x005E20B4
005E2086    push 0x85EAB8
005E208B    push 0x4401
005E2090    jmp 0x005E2B43
005E2095    mov ecx, dword ptr ss:[ebp-0x25CC]
005E209B    push eax
005E209C    call 0x005769E0
005E20A1    add esp, 0x04
005E20A4    mov eax, dword ptr ds:[eax+0xAC]
005E20AA    shr eax, 0x01
005E20AC    and al, 0x01
005E20AE    mov byte ptr ss:[ebp-0x25D0], al
005E20B4    cmp dword ptr ss:[ebp-0x25BC], 0x01
005E20BB    jle 0x005E2196
005E20C1    mov ecx, esi
005E20C3    call 0x0064E7A0
005E20C8    movss xmm3, dword ptr ds:[0x00890E18]
005E20D0    mov edx, 0xBE3AE0
005E20D5    push 0x00
005E20D7    push 0xFFFFFFFF
005E20D9    mov ecx, eax
005E20DB    call 0x00665DB0
005E20E0    push dword ptr ss:[ebp-0x25BC]
005E20E6    lea eax, ss:[ebp-0x25BC]
005E20EC    push 0x808880
005E20F1    push eax
005E20F2    call 0x0063DF30
005E20F7    add esp, 0x14
005E20FA    lea eax, ss:[ebp-0x25BC]
005E2100    mov dword ptr ss:[ebp-0x04], 0x00
005E2107    push 0xFFFFFFFF
005E2109    push eax
005E210A    mov edx, 0xBE3AEC
005E210F    mov ecx, esi
005E2111    call 0x00666380
005E2116    add esp, 0x08
005E2119    mov dword ptr ss:[ebp-0x04], 0x01
005E2120    cmp dword ptr ds:[0x00CF65BC], 0x00
005E2127    jz 0x005E2160
005E2129    mov eax, dword ptr ss:[ebp-0x25BC]
005E212F    test eax, eax
005E2131    jz 0x005E2160
005E2133    cmp byte ptr ds:[eax], 0x00
005E2136    jz 0x005E2160
005E2138    lea ecx, ss:[ebp-0x25BC]
005E213E    call 0x0063D4E0
005E2143    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E2147    jnz 0x005E2160
005E2149    mov edx, dword ptr ds:[eax+0x0C]
005E214C    mov ecx, eax
005E214E    add edx, 0x10
005E2151    call 0x0064C080
005E2156    mov dword ptr ss:[ebp-0x25BC], 0x801800
005E2160    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E2167    cmp byte ptr ss:[ebp-0x25D0], 0x00
005E216E    jz 0x005E2196
005E2170    mov ecx, dword ptr ds:[edi+0x1BA0]
005E2176    call 0x0064E7A0
005E217B    movss xmm3, dword ptr ds:[0x00890E18]
005E2183    mov edx, 0xBE3AF8
005E2188    push 0x00
005E218A    push 0xFFFFFFFF
005E218C    mov ecx, eax
005E218E    call 0x00665DB0
005E2193    add esp, 0x08
005E2196    mov ecx, dword ptr ds:[edi+0x1BA0]
005E219C    call 0x004D3B70
005E21A1    cmp dword ptr ds:[edi+0x200], 0x03
005E21A8    jnz 0x005E22D5
005E21AE    cmp dword ptr ds:[edi+0x208], 0x1025
005E21B8    jnz 0x005E22D5
005E21BE    cmp dword ptr ds:[edi+0x210], 0x25
005E21C5    jnz 0x005E22D5
005E21CB    push dword ptr ds:[edi+0x1FC]
005E21D1    mov ecx, 0xB80AD8
005E21D6    call 0x005916B0
005E21DB    mov ecx, dword ptr ss:[ebp-0x25CC]
005E21E1    add esp, 0x04
005E21E4    mov esi, eax
005E21E6    push dword ptr ds:[edi+0x1FC]
005E21EC    call 0x00576940
005E21F1    add esp, 0x04
005E21F4    mov edx, esi
005E21F6    push dword ptr ds:[eax+0x3C]
005E21F9    push dword ptr ds:[eax+0x38]
005E21FC    push ecx
005E21FD    mov ecx, 0xB80AD8
005E2202    call 0x00583F20
005E2207    add esp, 0x0C
005E220A    mov dword ptr ss:[ebp-0x25BC], eax
005E2210    mov ecx, 0x1A8C72C
005E2215    push 0x85EF14
005E221A    push dword ptr ds:[edi+0x1BA0]
005E2220    call 0x004BB9F0
005E2225    mov esi, eax
005E2227    test esi, esi
005E2229    jz 0x005E22D5
005E222F    mov ecx, esi
005E2231    call 0x0064E7A0
005E2236    movss xmm3, dword ptr ds:[0x00890E18]
005E223E    mov edx, 0xBE352C
005E2243    push 0x00
005E2245    push 0xFFFFFFFF
005E2247    mov ecx, eax
005E2249    call 0x00665DB0
005E224E    push dword ptr ss:[ebp-0x25BC]
005E2254    lea eax, ss:[ebp-0x25BC]
005E225A    push 0x808880
005E225F    push eax
005E2260    call 0x0063DF30
005E2265    add esp, 0x14
005E2268    lea eax, ss:[ebp-0x25BC]
005E226E    mov dword ptr ss:[ebp-0x04], 0x02
005E2275    push 0xFFFFFFFF
005E2277    push eax
005E2278    mov edx, 0xBE3538
005E227D    mov ecx, esi
005E227F    call 0x00666380
005E2284    add esp, 0x08
005E2287    mov dword ptr ss:[ebp-0x04], 0x03
005E228E    cmp dword ptr ds:[0x00CF65BC], 0x00
005E2295    jz 0x005E22CE
005E2297    mov eax, dword ptr ss:[ebp-0x25BC]
005E229D    test eax, eax
005E229F    jz 0x005E22CE
005E22A1    cmp byte ptr ds:[eax], 0x00
005E22A4    jz 0x005E22CE
005E22A6    lea ecx, ss:[ebp-0x25BC]
005E22AC    call 0x0063D4E0
005E22B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E22B5    jnz 0x005E22CE
005E22B7    mov edx, dword ptr ds:[eax+0x0C]
005E22BA    mov ecx, eax
005E22BC    add edx, 0x10
005E22BF    call 0x0064C080
005E22C4    mov dword ptr ss:[ebp-0x25BC], 0x801800
005E22CE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E22D5    cmp dword ptr ds:[edi+0x20C], 0x01
005E22DC    jnz 0x005E2319
005E22DE    push 0x85EF14
005E22E3    push dword ptr ds:[edi+0x1BA0]
005E22E9    mov ecx, 0x1A8C750
005E22EE    call 0x004BB9F0
005E22F3    test eax, eax
005E22F5    jz 0x005E2319
005E22F7    mov ecx, eax
005E22F9    call 0x0064E7A0
005E22FE    movss xmm3, dword ptr ds:[0x00890E18]
005E2306    mov edx, 0xBE3508
005E230B    push 0x00
005E230D    push 0xFFFFFFFF
005E230F    mov ecx, eax
005E2311    call 0x00665DB0
005E2316    add esp, 0x08
005E2319    cmp dword ptr ds:[edi+0x200], 0x01
005E2320    mov esi, dword ptr ss:[ebp-0x25C0]
005E2326    jz 0x005E2551
005E232C    mov eax, dword ptr ss:[ebp-0x25D8]
005E2332    cmp esi, eax
005E2334    jz 0x005E2551
005E233A    test eax, eax
005E233C    jz 0x005E2551
005E2342    mov eax, dword ptr ds:[edi+0x1BA0]
005E2348    cmp esi, 0xF44
005E234E    jnz 0x005E24A0
005E2354    mov ecx, eax
005E2356    call 0x0064E7A0
005E235B    movss xmm3, dword ptr ds:[0x00890E18]
005E2363    mov edx, 0xBE3B04
005E2368    push 0x00
005E236A    push 0xFFFFFFFF
005E236C    mov ecx, eax
005E236E    call 0x00665DB0
005E2373    mov ecx, dword ptr ds:[edi+0x1BA0]
005E2379    mov edx, 0xBE3B10
005E237E    push 0xFFFFFFFF
005E2380    push 0x01
005E2382    call 0x00666120
005E2387    mov esi, dword ptr ds:[edi+0x1BA0]
005E238D    add esp, 0x10
005E2390    cmp dword ptr ds:[0x01A8C778], 0x85EF44
005E239A    jnz 0x005E23EF
005E239C    cmp dword ptr ds:[0x01A8C774], esi
005E23A2    jnz 0x005E23EF
005E23A4    cmp dword ptr ds:[0x01A8C77C], 0x00
005E23AB    jnz 0x005E23EF
005E23AD    cmp dword ptr ds:[0x01A8C780], 0x00
005E23B4    jnz 0x005E23EF
005E23B6    mov ecx, dword ptr ds:[0x01A8C794]
005E23BC    mov dword ptr ss:[ebp-0x25C4], ecx
005E23C2    test ecx, ecx
005E23C4    jz 0x005E23EF
005E23C6    movzx eax, cx
005E23C9    cmp eax, dword ptr ds:[0x00C23BAC]
005E23CF    jnb 0x005E23EF
005E23D1    imul eax, eax, 0x18D0
005E23D7    add eax, dword ptr ds:[0x00C23BA8]
005E23DD    cmp dword ptr ds:[eax+0x18C8], ecx
005E23E3    jnz 0x005E23EF
005E23E5    test ecx, ecx
005E23E7    jz 0x005E254B
005E23ED    jmp 0x005E2450
005E23EF    mov edx, 0x85EF44
005E23F4    mov ecx, esi
005E23F6    call 0x0067BD70
005E23FB    test eax, eax
005E23FD    jnz 0x005E2409
005E23FF    mov dword ptr ds:[0x01A8C794], eax
005E2404    jmp 0x005E254B
005E2409    mov ecx, eax
005E240B    call 0x0064E7A0
005E2410    push 0x00
005E2412    mov ecx, eax
005E2414    call 0x0064C870
005E2419    mov dword ptr ss:[ebp-0x25C4], eax
005E241F    mov dword ptr ds:[0x01A8C794], eax
005E2424    test eax, eax
005E2426    jz 0x005E254B
005E242C    mov dword ptr ds:[0x01A8C778], 0x85EF44
005E2436    mov dword ptr ds:[0x01A8C774], esi
005E243C    mov dword ptr ds:[0x01A8C77C], 0x00
005E2446    mov dword ptr ds:[0x01A8C780], 0x00
005E2450    call 0x005CF7E0
005E2455    mov ecx, dword ptr ds:[edi+0x208]
005E245B    mov edx, eax
005E245D    call 0x00571B30
005E2462    mov ecx, dword ptr ss:[ebp-0x25C4]
005E2468    mov esi, eax
005E246A    call 0x0064E7A0
005E246F    movss xmm3, dword ptr ds:[0x00890E18]
005E2477    lea edx, ds:[esi+0x74]
005E247A    push 0x00
005E247C    push 0xFFFFFFFF
005E247E    mov ecx, eax
005E2480    call 0x00665DB0
005E2485    mov ecx, dword ptr ss:[ebp-0x25C4]
005E248B    mov edx, esi
005E248D    push 0x00
005E248F    push 0x00
005E2491    push 0x00
005E2493    call 0x005E01B0
005E2498    add esp, 0x14
005E249B    jmp 0x005E252C
005E24A0    push 0x85EF34
005E24A5    push eax
005E24A6    mov ecx, 0x1A8C798
005E24AB    call 0x004BB9F0
005E24B0    mov dword ptr ss:[ebp-0x25C4], eax
005E24B6    test eax, eax
005E24B8    jz 0x005E2551
005E24BE    call 0x005CF7E0
005E24C3    mov ecx, dword ptr ss:[ebp-0x25D8]
005E24C9    mov edx, eax
005E24CB    call 0x00571B30
005E24D0    mov ecx, dword ptr ss:[ebp-0x25C4]
005E24D6    mov esi, eax
005E24D8    call 0x0064E7A0
005E24DD    movss xmm3, dword ptr ds:[0x00890E18]
005E24E5    mov edx, 0xBE3520
005E24EA    push 0x00
005E24EC    push 0xFFFFFFFF
005E24EE    mov ecx, eax
005E24F0    call 0x00665DB0
005E24F5    mov ecx, dword ptr ss:[ebp-0x25C4]
005E24FB    call 0x0064E7A0
005E2500    movss xmm3, dword ptr ds:[0x00890E18]
005E2508    lea edx, ds:[esi+0x74]
005E250B    push 0x00
005E250D    push 0xFFFFFFFF
005E250F    mov ecx, eax
005E2511    call 0x00665DB0
005E2516    mov ecx, dword ptr ss:[ebp-0x25C4]
005E251C    mov edx, esi
005E251E    push 0x00
005E2520    push 0x00
005E2522    push 0x00
005E2524    call 0x005E01B0
005E2529    add esp, 0x1C
005E252C    mov ecx, dword ptr ss:[ebp-0x25C4]
005E2532    mov edx, esi
005E2534    push 0x00
005E2536    call 0x005E0DF0
005E253B    mov ecx, dword ptr ss:[ebp-0x25C4]
005E2541    add esp, 0x04
005E2544    mov edx, esi
005E2546    call 0x005DEFB0
005E254B    mov esi, dword ptr ss:[ebp-0x25C0]
005E2551    mov eax, dword ptr fs:[0x0000002C]
005E2557    mov ecx, dword ptr ds:[eax]
005E2559    mov eax, dword ptr ds:[0x01A8C7BC]
005E255E    cmp eax, dword ptr ds:[ecx+0x08]
005E2564    jle 0x005E25B0
005E2566    push 0x1A8C7BC
005E256B    call 0x0075970E
005E2570    add esp, 0x04
005E2573    cmp dword ptr ds:[0x01A8C7BC], 0xFFFFFFFF
005E257A    jnz 0x005E25B0
005E257C    mov dword ptr ss:[ebp-0x04], 0x04
005E2583    mov ecx, 0x1A8C7C0
005E2588    push 0x85EF64
005E258D    mov dword ptr ds:[0x01A8C7C0], 0x801A9C
005E2597    call 0x004ACB80
005E259C    push 0x1A8C7BC
005E25A1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E25A8    call 0x007596BD
005E25AD    add esp, 0x04
005E25B0    mov edx, dword ptr ds:[edi+0x210]
005E25B6    mov ecx, esi
005E25B8    call 0x005E13C0
005E25BD    test al, al
005E25BF    jz 0x005E2B10
005E25C5    mov eax, dword ptr ss:[ebp-0x25C8]
005E25CB    xor edi, edi
005E25CD    mov dword ptr ss:[ebp-0x25BC], edi
005E25D3    mov dword ptr ss:[ebp-0x25C4], edi
005E25D9    cmp esi, 0x1121
005E25DF    jnz 0x005E26DF
005E25E5    push dword ptr ds:[eax+0x1F4]
005E25EB    mov ecx, dword ptr ss:[ebp-0x25CC]
005E25F1    call 0x005916B0
005E25F6    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
005E2600    add esp, 0x04
005E2603    mov esi, dword ptr ds:[0x00B809E0]
005E2609    mov dword ptr ss:[ebp-0x25C8], eax
005E260F    mov dword ptr ss:[ebp-0x25BC], edi
005E2615    add ecx, esi
005E2617    cmp esi, ecx
005E2619    jnb 0x005E2636
005E261B    nop dword ptr ds:[eax+eax*1], eax
005E2620    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E262A    jnz 0x005E2641
005E262C    add esi, 0x1C30
005E2632    cmp esi, ecx
005E2634    jb 0x005E2620
005E2636    mov dword ptr ss:[ebp-0x25C4], edi
005E263C    jmp 0x005E2739
005E2641    cmp esi, 0xFFFFFFFF
005E2644    jz 0x005E2636
005E2646    cmp dword ptr ds:[esi+0x2C], 0x00
005E264A    jnz 0x005E268F
005E264C    cmp dword ptr ds:[esi+0xA4], 0x474
005E2656    jnz 0x005E268F
005E2658    mov ecx, dword ptr ds:[esi+0x9C]
005E265E    call 0x005CBA00
005E2663    mov ecx, dword ptr ss:[ebp-0x25C8]
005E2669    cmp dword ptr ds:[eax+0x68], ecx
005E266C    jnz 0x005E268F
005E266E    mov ecx, dword ptr ds:[esi+0x98]
005E2674    call 0x005DE8B0
005E2679    test eax, eax
005E267B    jz 0x005E2B69
005E2681    mov dword ptr ss:[ebp+edi*4-0xC98], eax
005E2688    inc edi
005E2689    mov dword ptr ss:[ebp-0x25BC], edi
005E268F    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005E2699    add esi, 0x1C30
005E269F    add eax, dword ptr ds:[0x00B809E0]
005E26A5    cmp esi, eax
005E26A7    jnb 0x005E2636
005E26A9    nop dword ptr ds:[eax], eax
005E26B0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E26BA    jnz 0x005E26CE
005E26BC    add esi, 0x1C30
005E26C2    cmp esi, eax
005E26C4    jb 0x005E26B0
005E26C6    mov dword ptr ss:[ebp-0x25C4], edi
005E26CC    jmp 0x005E2739
005E26CE    cmp esi, 0xFFFFFFFF
005E26D1    jnz 0x005E2646
005E26D7    mov dword ptr ss:[ebp-0x25C4], edi
005E26DD    jmp 0x005E2739
005E26DF    mov ecx, dword ptr ds:[eax+0x218]
005E26E5    test ecx, ecx
005E26E7    jz 0x005E2729
005E26E9    call 0x005CBA00
005E26EE    mov ecx, dword ptr ss:[ebp-0x25C4]
005E26F4    lea edx, ss:[ebp-0xC98]
005E26FA    mov dword ptr ss:[ebp+ecx*4-0xC98], eax
005E2701    inc ecx
005E2702    mov dword ptr ss:[ebp-0x25C4], ecx
005E2708    lea ecx, ss:[ebp-0x25C4]
005E270E    push ecx
005E270F    mov ecx, dword ptr ds:[eax+0xD0]
005E2715    call 0x005E1770
005E271A    mov edi, dword ptr ss:[ebp-0x25C4]
005E2720    add esp, 0x04
005E2723    mov dword ptr ss:[ebp-0x25BC], edi
005E2729    cmp esi, 0xD16
005E272F    jz 0x005E2758
005E2731    cmp esi, 0xF47
005E2737    jz 0x005E2758
005E2739    test edi, edi
005E273B    jle 0x005E27C2
005E2741    mov ecx, edi
005E2743    mov eax, 0x01
005E2748    lea edi, ss:[ebp-0x1918]
005E274E    rep stosd
005E2750    mov edi, dword ptr ss:[ebp-0x25BC]
005E2756    jmp 0x005E27C8
005E2758    mov eax, edi
005E275A    xor esi, esi
005E275C    xor edi, edi
005E275E    mov dword ptr ss:[ebp-0x25C8], eax
005E2764    test eax, eax
005E2766    jle 0x005E27C0
005E2768    nop dword ptr ds:[eax+eax*1], eax
005E2770    mov ecx, dword ptr ss:[ebp+esi*4-0xC98]
005E2777    call 0x005CBB20
005E277C    xor ecx, ecx
005E277E    test edi, edi
005E2780    jle 0x005E2794
005E2782    cmp dword ptr ss:[ebp+ecx*4-0x2598], eax
005E2789    jz 0x005E28F5
005E278F    inc ecx
005E2790    cmp ecx, edi
005E2792    jl 0x005E2782
005E2794    mov ecx, edi
005E2796    inc edi
005E2797    mov dword ptr ss:[ebp+ecx*4-0x2598], eax
005E279E    mov eax, dword ptr ss:[ebp+esi*4-0xC98]
005E27A5    mov dword ptr ss:[ebp+ecx*4-0xC98], eax
005E27AC    mov dword ptr ss:[ebp+ecx*4-0x1918], 0x01
005E27B7    inc esi
005E27B8    cmp esi, dword ptr ss:[ebp-0x25C8]
005E27BE    jl 0x005E2770
005E27C0    test edi, edi
005E27C2    jz 0x005E2B10
005E27C8    mov esi, dword ptr ss:[ebp-0x25D4]
005E27CE    mov ecx, dword ptr ds:[esi]
005E27D0    call 0x0064E7A0
005E27D5    movss xmm3, dword ptr ds:[0x00890E18]
005E27DD    mov edx, 0xBE3B04
005E27E2    push 0x00
005E27E4    push 0xFFFFFFFF
005E27E6    mov ecx, eax
005E27E8    call 0x00665DB0
005E27ED    mov ecx, dword ptr ds:[esi]
005E27EF    mov edx, 0xBE3B10
005E27F4    push 0xFFFFFFFF
005E27F6    push edi
005E27F7    call 0x00666120
005E27FC    mov ecx, 0x10
005E2801    add esp, 0x10
005E2804    cmp edi, ecx
005E2806    cmovl ecx, edi
005E2809    xor eax, eax
005E280B    mov dword ptr ss:[ebp-0x25D8], ecx
005E2811    mov dword ptr ss:[ebp-0x25C0], eax
005E2817    test ecx, ecx
005E2819    jle 0x005E2B10
005E281F    mov esi, 0x1A8C7D4
005E2824    nop dword ptr ds:[eax], eax
005E2828    nop dword ptr ds:[eax+eax*1], eax
005E2830    mov edx, dword ptr ss:[ebp+eax*4-0xC98]
005E2837    mov ecx, dword ptr ss:[ebp-0x25CC]
005E283D    call 0x005DEA30
005E2842    mov edi, eax
005E2844    mov dword ptr ss:[ebp-0x25BC], edi
005E284A    call 0x005CF7E0
005E284F    mov ecx, dword ptr ds:[edi+0x8C]
005E2855    mov edx, eax
005E2857    call 0x00571B30
005E285C    mov ecx, dword ptr ds:[eax+0x98]
005E2862    mov eax, dword ptr ds:[eax+0x9C]
005E2868    and ecx, 0x7F000400
005E286E    and eax, 0x940
005E2873    or ecx, eax
005E2875    mov eax, dword ptr ss:[ebp-0x25D4]
005E287B    mov ecx, dword ptr ss:[ebp-0x25C0]
005E2881    mov eax, dword ptr ds:[eax]
005E2883    mov dword ptr ss:[ebp-0x25C8], eax
005E2889    jnz 0x005E292E
005E288F    cmp dword ptr ds:[esi], 0x85EF44
005E2895    jnz 0x005E28D7
005E2897    cmp dword ptr ds:[esi-0x04], eax
005E289A    jnz 0x005E28D7
005E289C    cmp dword ptr ds:[esi+0x04], ecx
005E289F    jnz 0x005E28D7
005E28A1    cmp dword ptr ds:[esi+0x08], 0x00
005E28A5    jnz 0x005E28D7
005E28A7    mov edi, dword ptr ds:[esi+0x1C]
005E28AA    test edi, edi
005E28AC    jz 0x005E28D7
005E28AE    movzx edx, di
005E28B1    cmp edx, dword ptr ds:[0x00C23BAC]
005E28B7    jnb 0x005E28D7
005E28B9    imul eax, edx, 0x18D0
005E28BF    add eax, dword ptr ds:[0x00C23BA8]
005E28C5    cmp dword ptr ds:[eax+0x18C8], edi
005E28CB    jz 0x005E29D2
005E28D1    mov eax, dword ptr ss:[ebp-0x25C8]
005E28D7    push ecx
005E28D8    mov edx, 0x85EF44
005E28DD    mov ecx, eax
005E28DF    call 0x0067BE20
005E28E4    mov edi, eax
005E28E6    add esp, 0x04
005E28E9    mov dword ptr ds:[esi+0x1C], edi
005E28EC    test edi, edi
005E28EE    jnz 0x005E290A
005E28F0    jmp 0x005E29D2
005E28F5    cmp ecx, 0xFFFFFFFF
005E28F8    jz 0x005E2794
005E28FE    inc dword ptr ss:[ebp+ecx*4-0x1918]
005E2905    jmp 0x005E27B7
005E290A    mov eax, dword ptr ss:[ebp-0x25C8]
005E2910    mov dword ptr ds:[esi-0x04], eax
005E2913    mov eax, dword ptr ss:[ebp-0x25C0]
005E2919    mov dword ptr ds:[esi], 0x85EF44
005E291F    mov dword ptr ds:[esi+0x04], eax
005E2922    mov dword ptr ds:[esi+0x08], 0x00
005E2929    jmp 0x005E29D2
005E292E    cmp dword ptr ds:[esi], 0x85EF50
005E2934    jnz 0x005E2972
005E2936    cmp dword ptr ds:[esi-0x04], eax
005E2939    jnz 0x005E2972
005E293B    cmp dword ptr ds:[esi+0x04], ecx
005E293E    jnz 0x005E2972
005E2940    cmp dword ptr ds:[esi+0x08], 0x00
005E2944    jnz 0x005E2972
005E2946    mov edi, dword ptr ds:[esi+0x1C]
005E2949    test edi, edi
005E294B    jz 0x005E2972
005E294D    movzx edx, di
005E2950    cmp edx, dword ptr ds:[0x00C23BAC]
005E2956    jnb 0x005E2972
005E2958    imul eax, edx, 0x18D0
005E295E    add eax, dword ptr ds:[0x00C23BA8]
005E2964    cmp dword ptr ds:[eax+0x18C8], edi
005E296A    jz 0x005E29AA
005E296C    mov eax, dword ptr ss:[ebp-0x25C8]
005E2972    push ecx
005E2973    mov edx, 0x85EF50
005E2978    mov ecx, eax
005E297A    call 0x0067BE20
005E297F    mov edi, eax
005E2981    add esp, 0x04
005E2984    mov dword ptr ds:[esi+0x1C], edi
005E2987    test edi, edi
005E2989    jz 0x005E29AA
005E298B    mov eax, dword ptr ss:[ebp-0x25C8]
005E2991    mov dword ptr ds:[esi-0x04], eax
005E2994    mov eax, dword ptr ss:[ebp-0x25C0]
005E299A    mov dword ptr ds:[esi], 0x85EF50
005E29A0    mov dword ptr ds:[esi+0x04], eax
005E29A3    mov dword ptr ds:[esi+0x08], 0x00
005E29AA    mov eax, dword ptr ss:[ebp-0x25D4]
005E29B0    mov ecx, dword ptr ds:[eax]
005E29B2    call 0x0064E7A0
005E29B7    movss xmm3, dword ptr ds:[0x00890E18]
005E29BF    mov edx, 0x1A8C7C0
005E29C4    push 0x00
005E29C6    push 0xFFFFFFFF
005E29C8    mov ecx, eax
005E29CA    call 0x00665DB0
005E29CF    add esp, 0x08
005E29D2    test edi, edi
005E29D4    jz 0x005E2AF4
005E29DA    mov ecx, edi
005E29DC    call 0x0064E7A0
005E29E1    mov edx, dword ptr ss:[ebp-0x25BC]
005E29E7    mov ecx, eax
005E29E9    movss xmm3, dword ptr ds:[0x00890E18]
005E29F1    add edx, 0x74
005E29F4    push 0x00
005E29F6    push 0xFFFFFFFF
005E29F8    call 0x00665DB0
005E29FD    mov edx, dword ptr ss:[ebp-0x25BC]
005E2A03    mov ecx, edi
005E2A05    push 0x00
005E2A07    push 0x00
005E2A09    push 0x00
005E2A0B    call 0x005E01B0
005E2A10    mov edx, dword ptr ss:[ebp-0x25BC]
005E2A16    add esp, 0x14
005E2A19    mov ecx, edi
005E2A1B    push 0x00
005E2A1D    call 0x005E0DF0
005E2A22    mov edx, dword ptr ss:[ebp-0x25BC]
005E2A28    add esp, 0x04
005E2A2B    mov ecx, edi
005E2A2D    call 0x005DEFB0
005E2A32    mov eax, dword ptr ss:[ebp-0x25C0]
005E2A38    mov ecx, dword ptr ss:[ebp+eax*4-0x1918]
005E2A3F    mov dword ptr ss:[ebp-0x25C8], ecx
005E2A45    cmp ecx, 0x01
005E2A48    jle 0x005E2AFA
005E2A4E    mov ecx, edi
005E2A50    call 0x0064E7A0
005E2A55    movss xmm3, dword ptr ds:[0x00890E18]
005E2A5D    mov edx, 0xBE34C0
005E2A62    push 0x00
005E2A64    push 0xFFFFFFFF
005E2A66    mov ecx, eax
005E2A68    call 0x00665DB0
005E2A6D    push dword ptr ss:[ebp-0x25C8]
005E2A73    lea eax, ss:[ebp-0x25D0]
005E2A79    push 0x808880
005E2A7E    push eax
005E2A7F    call 0x0063DF30
005E2A84    add esp, 0x14
005E2A87    lea eax, ss:[ebp-0x25D0]
005E2A8D    mov dword ptr ss:[ebp-0x04], 0x05
005E2A94    push 0xFFFFFFFF
005E2A96    push eax
005E2A97    mov edx, 0xBE34CC
005E2A9C    mov ecx, edi
005E2A9E    call 0x00666380
005E2AA3    add esp, 0x08
005E2AA6    mov dword ptr ss:[ebp-0x04], 0x06
005E2AAD    cmp dword ptr ds:[0x00CF65BC], 0x00
005E2AB4    jz 0x005E2AED
005E2AB6    mov eax, dword ptr ss:[ebp-0x25D0]
005E2ABC    test eax, eax
005E2ABE    jz 0x005E2AED
005E2AC0    cmp byte ptr ds:[eax], 0x00
005E2AC3    jz 0x005E2AED
005E2AC5    lea ecx, ss:[ebp-0x25D0]
005E2ACB    call 0x0063D4E0
005E2AD0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E2AD4    jnz 0x005E2AED
005E2AD6    mov edx, dword ptr ds:[eax+0x0C]
005E2AD9    mov ecx, eax
005E2ADB    add edx, 0x10
005E2ADE    call 0x0064C080
005E2AE3    mov dword ptr ss:[ebp-0x25D0], 0x801800
005E2AED    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E2AF4    mov eax, dword ptr ss:[ebp-0x25C0]
005E2AFA    inc eax
005E2AFB    add esi, 0x24
005E2AFE    mov dword ptr ss:[ebp-0x25C0], eax
005E2B04    cmp eax, dword ptr ss:[ebp-0x25D8]
005E2B0A    jl 0x005E2830
005E2B10    mov eax, dword ptr ss:[ebp-0x25D4]
005E2B16    movss xmm1, dword ptr ds:[0x008C4634]
005E2B1E    mov ecx, dword ptr ds:[eax]
005E2B20    call 0x0065D6E0
005E2B25    mov ecx, dword ptr ss:[ebp-0x0C]
005E2B28    mov dword ptr fs:[0x00000000], ecx
005E2B2F    pop ecx
005E2B30    pop edi
005E2B31    pop esi
005E2B32    mov ecx, dword ptr ss:[ebp-0x14]
005E2B35    xor ecx, ebp
005E2B37    call 0x0075927A
005E2B3C    mov esp, ebp
005E2B3E    pop ebp
005E2B3F    mov esp, ebx
005E2B41    pop ebx
005E2B42    ret
005E2B43    mov ecx, 0x801AA4
005E2B48    push 0x86F1E8
005E2B4D    mov edx, 0x801800
005E2B52    call 0x0063B870
005E2B57    add esp, 0x0C
005E2B5A    call 0x0063BC30
005E2B5F    test al, al
005E2B61    jz 0x005E2B64
005E2B63    int3
005E2B64    call 0x0063BB00
005E2B69    push 0x871958
005E2B6E    push 0x3D96
005E2B73    push 0x86F1E8
005E2B78    mov edx, 0x801800
005E2B7D    mov ecx, 0x871964
005E2B82    call 0x0063B870
005E2B87    add esp, 0x0C
005E2B8A    call 0x0063BC30
005E2B8F    test al, al
005E2B91    jz 0x005E2B94
005E2B93    int3
005E2B94    call 0x0063BB00
005E2B99    nop dword ptr ds:[eax], eax
005E2B9C    xchg ebx, eax
005E2B9D    pop ds
005E2B9E    pop esi
005E2B9F    add byte ptr ds:[edi+ebx*1+0x1F9A005E], cl
005E2BA6    pop esi
005E2BA7    add byte ptr ds:[ecx-0x57FFA1E1], ah
005E2BAD    pop ds
005E2BAE    pop esi
005E2BAF    add byte ptr ds:[edi-0x49FFA1E1], ch
005E2BB5    pop ds
005E2BB6    pop esi
005E2BB7    add byte ptr ss:[ebp-0x3BFFA1E1], bh
005E2BBD    pop ds
005E2BBE    pop esi
005E2BBF    add bl, cl
005E2BC1    pop ds
005E2BC2    pop esi
005E2BC3    add bh, ah
005E2BC5    pop ds
005E2BC6    pop esi
005E2BC7    add dl, dl
005E2BC9    pop ds
005E2BCA    pop esi
005E2BCB    add cl, bl
005E2BCD    pop ds
005E2BCE    pop esi
005E2BCF    add al, ah
005E2BD1    pop ds
005E2BD2    pop esi
005E2BD3    add dh, ch
005E2BD5    pop ds
005E2BD6    pop esi
005E2BD7    add ch, dh
005E2BD9    pop ds
005E2BDA    pop esi
005E2BDB    add ah, bh
005E2BDD    pop ds
005E2BDE    pop esi
005E2BDF    add byte ptr ds:[ebx], al
005E2BE1    and byte ptr ds:[esi], bl
005E2BE4    push ecx
005E2BE5    and byte ptr ds:[esi], bl
005E2BE8    xchg ebp, eax
005E2BE9    and byte ptr ds:[esi], bl
005E2BEC    xchg ebp, eax
005E2BED    and byte ptr ds:[esi], bl
005E2BF0    xchg ebp, eax
005E2BF1    and byte ptr ds:[esi], bl
005E2BF4    int3
005E2BF5    int3
005E2BF6    int3
005E2BF7    int3
005E2BF8    int3
005E2BF9    int3
005E2BFA    int3
005E2BFB    int3
005E2BFC    int3
005E2BFD    int3
005E2BFE    int3
005E2BFF    int3
005E2C00    push esi
005E2C01    mov esi, ecx
005E2C03    cmp dword ptr ds:[esi+0x2C], 0x00
005E2C07    jnz 0x005E2C52
005E2C09    mov edx, esi
005E2C0B    mov ecx, 0xB80AD8
005E2C10    call 0x005DEA30
005E2C15    mov eax, dword ptr ds:[eax+0x98]
005E2C1B    and eax, 0x44000000
005E2C20    or eax, 0x00
005E2C23    jz 0x005E2C52
005E2C25    cmp dword ptr ds:[esi+0x1A18], 0x00
005E2C2C    jz 0x005E2C56
005E2C2E    cmp dword ptr ds:[esi+0x2E8], 0x01
005E2C35    jnz 0x005E2C40
005E2C37    cmp dword ptr ds:[esi+0x2F0], 0x21
005E2C3E    jz 0x005E2C52
005E2C40    cmp dword ptr ds:[esi+0x418], 0x01
005E2C47    jnz 0x005E2C6B
005E2C49    cmp dword ptr ds:[esi+0x420], 0x21
005E2C50    jnz 0x005E2C6B
005E2C52    xor al, al
005E2C54    pop esi
005E2C55    ret
005E2C56    cmp dword ptr ds:[esi+0x370], 0x01
005E2C5D    jnz 0x005E2C6B
005E2C5F    cmp dword ptr ds:[esi+0x378], 0x21
005E2C66    setnz al
005E2C69    pop esi
005E2C6A    ret
005E2C6B    mov al, 0x01
005E2C6D    pop esi
// FUNCTION END
