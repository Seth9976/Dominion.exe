// FUNCTION START: 005A2040 ~ 005A2336  [idx: 2B4]
// ============================================================
005A2040    push ebx
005A2041    mov ebx, esp
005A2043    sub esp, 0x08
005A2046    and esp, 0xFFFFFFF8
005A2049    add esp, 0x04
005A204C    push ebp
005A204D    mov ebp, dword ptr ds:[ebx+0x04]
005A2050    mov dword ptr ss:[esp+0x04], ebp
005A2054    mov ebp, esp
005A2056    sub esp, 0x30
005A2059    mov eax, ecx
005A205B    push esi
005A205C    push edi
005A205D    mov edi, edx
005A205F    mov dword ptr ss:[ebp-0x20], eax
005A2062    mov esi, dword ptr ds:[eax+0x40]
005A2065    add eax, 0x3C
005A2068    push edi
005A2069    push eax
005A206A    mov dword ptr ss:[ebp-0x10], edi
005A206D    call esi
005A206F    add esp, 0x08
005A2072    test eax, eax
005A2074    jz 0x005A232E
005A207A    mov eax, dword ptr ds:[edi+0x04]
005A207D    lea ecx, ds:[edi+0x14]
005A2080    movss xmm4, dword ptr ds:[ecx+0x04]
005A2085    lea edx, ds:[edi+0x0C]
005A2088    movss xmm0, dword ptr ds:[edx]
005A208C    add edi, 0x04
005A208F    movss xmm1, dword ptr ds:[edx+0x04]
005A2094    subss xmm0, dword ptr ds:[eax]
005A2098    subss xmm4, dword ptr ds:[eax+0x04]
005A209D    subss xmm1, dword ptr ds:[eax+0x04]
005A20A2    mov dword ptr ss:[ebp-0x0C], ecx
005A20A5    mov dword ptr ss:[ebp-0x08], edx
005A20A8    mov dword ptr ss:[ebp-0x1C], 0x02
005A20AF    mulss xmm4, xmm0
005A20B3    movss xmm0, dword ptr ds:[ecx]
005A20B7    subss xmm0, dword ptr ds:[eax]
005A20BB    xor eax, eax
005A20BD    mulss xmm1, xmm0
005A20C1    xorps xmm0, xmm0
005A20C4    subss xmm4, xmm1
005A20C8    comiss xmm4, xmm0
005A20CB    setbe al
005A20CE    xor ecx, ecx
005A20D0    comiss xmm4, xmm0
005A20D3    lea eax, ds:[eax*8+0x0C]
005A20DA    mov dword ptr ss:[ebp-0x24], eax
005A20DD    mov eax, 0x08
005A20E2    cmovnbe eax, ecx
005A20E5    mov dword ptr ss:[ebp-0x28], eax
005A20E8    mov eax, dword ptr ss:[ebp-0x10]
005A20EB    add eax, 0x08
005A20EE    mov dword ptr ss:[ebp-0x04], eax
005A20F1    mov ecx, dword ptr ss:[ebp-0x20]
005A20F4    mov edx, 0x20
005A20F9    call 0x005A1410
005A20FE    mov ecx, dword ptr ss:[ebp-0x04]
005A2101    mov esi, eax
005A2103    mov eax, dword ptr ss:[ebp-0x10]
005A2106    mov dword ptr ds:[esi+0x04], eax
005A2109    mov eax, dword ptr ss:[ebp-0x08]
005A210C    mov dword ptr ds:[esi], 0x00
005A2112    mov ecx, dword ptr ds:[ecx]
005A2114    mov dword ptr ds:[esi+0x08], ecx
005A2117    mov ecx, dword ptr ds:[eax]
005A2119    mov edx, dword ptr ds:[eax+0x04]
005A211C    mov eax, dword ptr ss:[ebp-0x24]
005A211F    mov dword ptr ds:[eax+esi*1+0x04], edx
005A2123    mov edx, esi
005A2125    sub edx, dword ptr ss:[ebp-0x28]
005A2128    mov dword ptr ds:[eax+esi*1], ecx
005A212B    mov ecx, dword ptr ss:[ebp-0x0C]
005A212E    mov eax, dword ptr ds:[ecx]
005A2130    mov ecx, dword ptr ds:[ecx+0x04]
005A2133    mov dword ptr ds:[edx+0x14], eax
005A2136    mov dword ptr ds:[edx+0x18], ecx
005A2139    movss xmm0, dword ptr ds:[esi+0x18]
005A213E    addss xmm0, dword ptr ds:[esi+0x10]
005A2143    mov eax, dword ptr ds:[edi]
005A2145    mulss xmm0, dword ptr ds:[0x00890D84]
005A214D    subss xmm0, dword ptr ds:[eax+0x04]
005A2152    movss dword ptr ss:[ebp-0x2C], xmm0
005A2157    cvtps2pd xmm0, xmm0
005A215A    movsd qword ptr ss:[ebp-0x18], xmm0
005A215F    movss xmm0, dword ptr ds:[esi+0x14]
005A2164    addss xmm0, dword ptr ds:[esi+0x0C]
005A2169    fld qword ptr ss:[ebp-0x18]
005A216C    mulss xmm0, dword ptr ds:[0x00890D84]
005A2174    subss xmm0, dword ptr ds:[eax]
005A2178    cvtps2pd xmm0, xmm0
005A217B    movsd qword ptr ss:[ebp-0x18], xmm0
005A2180    fld qword ptr ss:[ebp-0x18]
005A2183    call 0x00762368
005A2188    xorps xmm0, xmm0
005A218B    comiss xmm0, dword ptr ss:[ebp-0x2C]
005A218F    fstp dword ptr ss:[ebp-0x14]
005A2192    movss xmm1, dword ptr ss:[ebp-0x14]
005A2197    jbe 0x005A21A1
005A2199    addss xmm1, dword ptr ds:[0x00890F48]
005A21A1    movss dword ptr ds:[esi+0x1C], xmm1
005A21A6    mov eax, dword ptr ds:[edi]
005A21A8    mov ecx, dword ptr ds:[eax+0x0C]
005A21AB    test ecx, ecx
005A21AD    jz 0x005A2275
005A21B3    movss xmm0, dword ptr ds:[ecx+0x1C]
005A21B8    comiss xmm0, xmm1
005A21BB    jnb 0x005A2275
005A21C1    mov eax, dword ptr ds:[ecx]
005A21C3    test eax, eax
005A21C5    jz 0x005A21D5
005A21C7    comiss xmm1, dword ptr ds:[eax+0x1C]
005A21CB    jbe 0x005A21D5
005A21CD    mov ecx, dword ptr ds:[ecx]
005A21CF    mov eax, dword ptr ds:[ecx]
005A21D1    test eax, eax
005A21D3    jnz 0x005A21C7
005A21D5    mov eax, dword ptr ds:[ecx]
005A21D7    movss xmm1, dword ptr ds:[0x008937A0]
005A21DF    movss xmm2, dword ptr ds:[0x00890C6C]
005A21E7    mov dword ptr ds:[esi], eax
005A21E9    xor eax, eax
005A21EB    mov dword ptr ds:[ecx], esi
005A21ED    movss xmm0, dword ptr ds:[ecx+0x1C]
005A21F2    subss xmm0, dword ptr ds:[esi+0x1C]
005A21F7    andps xmm0, xmm1
005A21FA    comiss xmm2, xmm0
005A21FD    setnbe al
005A2200    test eax, eax
005A2202    jz 0x005A228A
005A2208    movss xmm0, dword ptr ds:[ecx+0x10]
005A220D    xor eax, eax
005A220F    subss xmm0, dword ptr ds:[esi+0x10]
005A2214    andps xmm0, xmm1
005A2217    comiss xmm2, xmm0
005A221A    setnbe al
005A221D    test eax, eax
005A221F    jz 0x005A228A
005A2221    movss xmm0, dword ptr ds:[ecx+0x0C]
005A2226    xor eax, eax
005A2228    subss xmm0, dword ptr ds:[esi+0x0C]
005A222D    andps xmm0, xmm1
005A2230    comiss xmm2, xmm0
005A2233    setnbe al
005A2236    test eax, eax
005A2238    jz 0x005A228A
005A223A    movss xmm0, dword ptr ds:[ecx+0x18]
005A223F    xor eax, eax
005A2241    subss xmm0, dword ptr ds:[esi+0x18]
005A2246    andps xmm0, xmm1
005A2249    comiss xmm2, xmm0
005A224C    setnbe al
005A224F    test eax, eax
005A2251    jz 0x005A228A
005A2253    movss xmm0, dword ptr ds:[ecx+0x14]
005A2258    xor eax, eax
005A225A    subss xmm0, dword ptr ds:[esi+0x14]
005A225F    andps xmm0, xmm1
005A2262    comiss xmm2, xmm0
005A2265    setnbe al
005A2268    test eax, eax
005A226A    jz 0x005A228A
005A226C    mov eax, dword ptr ds:[esi]
005A226E    mov dword ptr ds:[ecx], eax
005A2270    jmp 0x005A2315
005A2275    movss xmm1, dword ptr ds:[0x008937A0]
005A227D    movss xmm2, dword ptr ds:[0x00890C6C]
005A2285    mov dword ptr ds:[esi], ecx
005A2287    mov dword ptr ds:[eax+0x0C], esi
005A228A    mov ecx, dword ptr ds:[esi]
005A228C    test ecx, ecx
005A228E    jz 0x005A2315
005A2294    movss xmm0, dword ptr ds:[esi+0x1C]
005A2299    xor eax, eax
005A229B    subss xmm0, dword ptr ds:[ecx+0x1C]
005A22A0    andps xmm0, xmm1
005A22A3    comiss xmm2, xmm0
005A22A6    setnbe al
005A22A9    test eax, eax
005A22AB    jz 0x005A2315
005A22AD    movss xmm0, dword ptr ds:[esi+0x10]
005A22B2    xor eax, eax
005A22B4    subss xmm0, dword ptr ds:[ecx+0x10]
005A22B9    andps xmm0, xmm1
005A22BC    comiss xmm2, xmm0
005A22BF    setnbe al
005A22C2    test eax, eax
005A22C4    jz 0x005A2315
005A22C6    movss xmm0, dword ptr ds:[esi+0x0C]
005A22CB    xor eax, eax
005A22CD    subss xmm0, dword ptr ds:[ecx+0x0C]
005A22D2    andps xmm0, xmm1
005A22D5    comiss xmm2, xmm0
005A22D8    setnbe al
005A22DB    test eax, eax
005A22DD    jz 0x005A2315
005A22DF    movss xmm0, dword ptr ds:[esi+0x18]
005A22E4    xor eax, eax
005A22E6    subss xmm0, dword ptr ds:[ecx+0x18]
005A22EB    andps xmm0, xmm1
005A22EE    comiss xmm2, xmm0
005A22F1    setnbe al
005A22F4    test eax, eax
005A22F6    jz 0x005A2315
005A22F8    movss xmm0, dword ptr ds:[esi+0x14]
005A22FD    xor eax, eax
005A22FF    subss xmm0, dword ptr ds:[ecx+0x14]
005A2304    andps xmm0, xmm1
005A2307    comiss xmm2, xmm0
005A230A    setnbe al
005A230D    test eax, eax
005A230F    jz 0x005A2315
005A2311    mov eax, dword ptr ds:[ecx]
005A2313    mov dword ptr ds:[esi], eax
005A2315    sub dword ptr ss:[ebp-0x04], 0x04
005A2319    add edi, 0x04
005A231C    add dword ptr ss:[ebp-0x08], 0x08
005A2320    sub dword ptr ss:[ebp-0x0C], 0x08
005A2324    sub dword ptr ss:[ebp-0x1C], 0x01
005A2328    jnz 0x005A20F1
005A232E    pop edi
005A232F    pop esi
005A2330    mov esp, ebp
005A2332    pop ebp
005A2333    mov esp, ebx
005A2335    pop ebx
// FUNCTION END
