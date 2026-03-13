// FUNCTION START: 004B1E20 ~ 004B3124  [idx: 29]
// ============================================================
004B1E20    push ebp
004B1E21    mov ebp, esp
004B1E23    and esp, 0xFFFFFFF8
004B1E26    sub esp, 0x2C
004B1E29    push ebx
004B1E2A    push esi
004B1E2B    mov esi, dword ptr ds:[0x00CC8D5C]
004B1E31    mov dword ptr ss:[esp+0x14], edx
004B1E35    mov dword ptr ss:[esp+0x10], esi
004B1E39    push edi
004B1E3A    test esi, esi
004B1E3C    jz 0x004B1F23
004B1E42    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1E48    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1E4E    call 0x004D8F30
004B1E53    lea edx, ss:[esp+0x1C]
004B1E57    lea ecx, ss:[esp+0x10]
004B1E5B    lea ebx, ds:[eax+0x10]
004B1E5E    call 0x004DAF40
004B1E63    mov edx, dword ptr ss:[esp+0x10]
004B1E67    push ecx
004B1E68    push eax
004B1E69    mov ecx, ebx
004B1E6B    call 0x004DBEF0
004B1E70    add esp, 0x08
004B1E73    mov dword ptr ds:[ebx+0x28], 0x17
004B1E7A    lea edi, ds:[esi+0x5098]
004B1E80    call 0x004B1070
004B1E85    push dword ptr ss:[esp+0x18]
004B1E89    mov esi, eax
004B1E8B    mov edx, edi
004B1E8D    mov eax, dword ptr ss:[esp+0x18]
004B1E91    push ecx
004B1E92    push 0x06
004B1E94    mov ecx, ebx
004B1E96    mov dword ptr ds:[eax+0x5068], 0x01
004B1EA0    mov dword ptr ds:[eax+0x506C], esi
004B1EA6    mov dword ptr ds:[edi], esi
004B1EA8    call 0x004D5E20
004B1EAD    add esp, 0x0C
004B1EB0    mov ecx, edi
004B1EB2    call 0x004B11C0
004B1EB7    push dword ptr ss:[ebp+0x08]
004B1EBA    lea eax, ss:[esp+0x24]
004B1EBE    mov edx, 0x77F0A0
004B1EC3    push eax
004B1EC4    mov ecx, edi
004B1EC6    call 0x00624070
004B1ECB    add esp, 0x08
004B1ECE    mov edx, esi
004B1ED0    mov ecx, edi
004B1ED2    call 0x004DA580
004B1ED7    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1EDD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1EE3    call 0x004D8F30
004B1EE8    mov dword ptr ds:[eax+0x42C0], esi
004B1EEE    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1EF4    call 0x004D8AD0
004B1EF9    mov ecx, ebx
004B1EFB    call 0x004D6320
004B1F00    mov ecx, edi
004B1F02    lea edx, ds:[eax+0x01]
004B1F05    mov eax, dword ptr ds:[edi+0x20]
004B1F08    shl edx, 0x1C
004B1F0B    and eax, 0xFFFFFFF
004B1F10    or edx, eax
004B1F12    mov dword ptr ds:[edi+0x20], edx
004B1F15    mov edx, dword ptr ds:[edi]
004B1F17    call 0x004DA3A0
004B1F1C    pop edi
004B1F1D    pop esi
004B1F1E    pop ebx
004B1F1F    mov esp, ebp
004B1F21    pop ebp
004B1F22    ret
004B1F23    push 0x77EB90
004B1F28    push 0x7B
004B1F2A    push 0x77EB50
004B1F2F    mov edx, 0x801800
004B1F34    mov ecx, 0x77EB9C
004B1F39    call 0x0063B870
004B1F3E    add esp, 0x0C
004B1F41    call 0x0063BC30
004B1F46    test al, al
004B1F48    jz 0x004B1F4B
004B1F4A    int3
004B1F4B    call 0x0063BB00
004B1F50    int3
004B1F51    int3
004B1F52    int3
004B1F53    int3
004B1F54    int3
004B1F55    int3
004B1F56    int3
004B1F57    int3
004B1F58    int3
004B1F59    int3
004B1F5A    int3
004B1F5B    int3
004B1F5C    int3
004B1F5D    int3
004B1F5E    int3
004B1F5F    int3
004B1F60    push esi
004B1F61    mov esi, dword ptr ds:[0x00CC8D5C]
004B1F67    test esi, esi
004B1F69    jz 0x004B1FA1
004B1F6B    cmp dword ptr ds:[esi+0x5068], 0x02
004B1F72    jnz 0x004B1F85
004B1F74    call 0x005D0E60
004B1F79    mov dword ptr ds:[esi+0x5068], 0x00
004B1F83    pop esi
004B1F84    ret
004B1F85    call 0x005D0E60
004B1F8A    lea ecx, ds:[esi+0x5098]
004B1F90    call 0x004D6110
004B1F95    mov dword ptr ds:[esi+0x5068], 0x00
004B1F9F    pop esi
004B1FA0    ret
004B1FA1    push 0x77EB90
004B1FA6    push 0x7B
004B1FA8    push 0x77EB50
004B1FAD    mov edx, 0x801800
004B1FB2    mov ecx, 0x77EB9C
004B1FB7    call 0x0063B870
004B1FBC    add esp, 0x0C
004B1FBF    call 0x0063BC30
004B1FC4    test al, al
004B1FC6    jz 0x004B1FC9
004B1FC8    int3
004B1FC9    call 0x0063BB00
004B1FCE    int3
004B1FCF    int3
004B1FD0    push ebp
004B1FD1    mov ebp, esp
004B1FD3    push 0xFFFFFFFF
004B1FD5    push 0x762915
004B1FDA    mov eax, dword ptr fs:[0x00000000]
004B1FE0    push eax
004B1FE1    sub esp, 0x10
004B1FE4    push esi
004B1FE5    push edi
004B1FE6    mov eax, dword ptr ds:[0x008C4040]
004B1FEB    xor eax, ebp
004B1FED    push eax
004B1FEE    lea eax, ss:[ebp-0x0C]
004B1FF1    mov dword ptr fs:[0x00000000], eax
004B1FF7    mov edi, edx
004B1FF9    mov edx, 0x801800
004B1FFE    cmp ecx, 0x02
004B2001    jnz 0x004B21CD
004B2007    lea ecx, ss:[ebp-0x1C]
004B200A    call 0x0063D720
004B200F    mov edx, 0x801800
004B2014    mov dword ptr ss:[ebp-0x04], 0x00
004B201B    lea ecx, ss:[ebp-0x18]
004B201E    call 0x0063D720
004B2023    mov edx, 0x801EA8
004B2028    mov byte ptr ss:[ebp-0x04], 0x01
004B202C    lea ecx, ss:[ebp-0x14]
004B202F    call 0x0063D720
004B2034    mov edx, 0x801EC0
004B2039    mov byte ptr ss:[ebp-0x04], 0x02
004B203D    lea ecx, ss:[ebp-0x10]
004B2040    call 0x0063D720
004B2045    lea eax, ss:[ebp-0x10]
004B2048    mov byte ptr ss:[ebp-0x04], 0x03
004B204C    push eax
004B204D    mov ecx, 0x8DB750
004B2052    mov dword ptr ds:[0x008DB6B0], 0x20
004B205C    call 0x0063D850
004B2061    lea eax, ss:[ebp-0x14]
004B2064    mov ecx, 0x8DB754
004B2069    push eax
004B206A    call 0x0063D850
004B206F    lea eax, ss:[ebp-0x18]
004B2072    mov ecx, 0x8DB758
004B2077    push eax
004B2078    call 0x0063D850
004B207D    lea eax, ss:[ebp-0x1C]
004B2080    mov ecx, 0x8DB75C
004B2085    push eax
004B2086    call 0x0063D850
004B208B    mov dword ptr ds:[0x008DB760], 0x00
004B2095    mov dword ptr ds:[0x008DB764], 0x00
004B209F    mov byte ptr ss:[ebp-0x04], 0x04
004B20A3    cmp dword ptr ds:[0x00CF65BC], 0x00
004B20AA    jz 0x004B20DA
004B20AC    mov eax, dword ptr ss:[ebp-0x10]
004B20AF    test eax, eax
004B20B1    jz 0x004B20DA
004B20B3    cmp byte ptr ds:[eax], 0x00
004B20B6    jz 0x004B20DA
004B20B8    lea ecx, ss:[ebp-0x10]
004B20BB    call 0x0063D4E0
004B20C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B20C4    jnz 0x004B20DA
004B20C6    mov edx, dword ptr ds:[eax+0x0C]
004B20C9    mov ecx, eax
004B20CB    add edx, 0x10
004B20CE    call 0x0064C080
004B20D3    mov dword ptr ss:[ebp-0x10], 0x801800
004B20DA    mov byte ptr ss:[ebp-0x04], 0x05
004B20DE    cmp dword ptr ds:[0x00CF65BC], 0x00
004B20E5    jz 0x004B2115
004B20E7    mov eax, dword ptr ss:[ebp-0x14]
004B20EA    test eax, eax
004B20EC    jz 0x004B2115
004B20EE    cmp byte ptr ds:[eax], 0x00
004B20F1    jz 0x004B2115
004B20F3    lea ecx, ss:[ebp-0x14]
004B20F6    call 0x0063D4E0
004B20FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B20FF    jnz 0x004B2115
004B2101    mov edx, dword ptr ds:[eax+0x0C]
004B2104    mov ecx, eax
004B2106    add edx, 0x10
004B2109    call 0x0064C080
004B210E    mov dword ptr ss:[ebp-0x14], 0x801800
004B2115    mov byte ptr ss:[ebp-0x04], 0x06
004B2119    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2120    jz 0x004B2150
004B2122    mov eax, dword ptr ss:[ebp-0x18]
004B2125    test eax, eax
004B2127    jz 0x004B2150
004B2129    cmp byte ptr ds:[eax], 0x00
004B212C    jz 0x004B2150
004B212E    lea ecx, ss:[ebp-0x18]
004B2131    call 0x0063D4E0
004B2136    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B213A    jnz 0x004B2150
004B213C    mov edx, dword ptr ds:[eax+0x0C]
004B213F    mov ecx, eax
004B2141    add edx, 0x10
004B2144    call 0x0064C080
004B2149    mov dword ptr ss:[ebp-0x18], 0x801800
004B2150    mov dword ptr ss:[ebp-0x04], 0x07
004B2157    cmp dword ptr ds:[0x00CF65BC], 0x00
004B215E    jz 0x004B218E
004B2160    mov eax, dword ptr ss:[ebp-0x1C]
004B2163    test eax, eax
004B2165    jz 0x004B218E
004B2167    cmp byte ptr ds:[eax], 0x00
004B216A    jz 0x004B218E
004B216C    lea ecx, ss:[ebp-0x1C]
004B216F    call 0x0063D4E0
004B2174    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2178    jnz 0x004B218E
004B217A    mov edx, dword ptr ds:[eax+0x0C]
004B217D    mov ecx, eax
004B217F    add edx, 0x10
004B2182    call 0x0064C080
004B2187    mov dword ptr ss:[ebp-0x1C], 0x801800
004B218E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B2195    mov eax, dword ptr ds:[0x00CC8D5C]
004B219A    test eax, eax
004B219C    jz 0x004B2420
004B21A2    mov dword ptr ds:[eax+0x5044], 0x07
004B21AC    mov dword ptr ds:[eax+0x5064], 0x04
004B21B6    mov dword ptr ds:[eax+0x5058], edi
004B21BC    mov ecx, dword ptr ss:[ebp-0x0C]
004B21BF    mov dword ptr fs:[0x00000000], ecx
004B21C6    pop ecx
004B21C7    pop edi
004B21C8    pop esi
004B21C9    mov esp, ebp
004B21CB    pop ebp
004B21CC    ret
004B21CD    lea ecx, ss:[ebp-0x10]
004B21D0    call 0x0063D720
004B21D5    mov edx, 0x801800
004B21DA    mov dword ptr ss:[ebp-0x04], 0x08
004B21E1    lea ecx, ss:[ebp-0x14]
004B21E4    call 0x0063D720
004B21E9    mov edx, 0x801EA8
004B21EE    mov byte ptr ss:[ebp-0x04], 0x09
004B21F2    lea ecx, ss:[ebp-0x18]
004B21F5    call 0x0063D720
004B21FA    mov edx, 0x801EC0
004B21FF    mov byte ptr ss:[ebp-0x04], 0x0A
004B2203    lea ecx, ss:[ebp-0x1C]
004B2206    call 0x0063D720
004B220B    lea eax, ss:[ebp-0x1C]
004B220E    mov byte ptr ss:[ebp-0x04], 0x0B
004B2212    push eax
004B2213    mov ecx, 0x8DB750
004B2218    mov dword ptr ds:[0x008DB6B0], 0x20
004B2222    call 0x0063D850
004B2227    lea eax, ss:[ebp-0x18]
004B222A    mov ecx, 0x8DB754
004B222F    push eax
004B2230    call 0x0063D850
004B2235    lea eax, ss:[ebp-0x14]
004B2238    mov ecx, 0x8DB758
004B223D    push eax
004B223E    call 0x0063D850
004B2243    lea eax, ss:[ebp-0x10]
004B2246    mov ecx, 0x8DB75C
004B224B    push eax
004B224C    call 0x0063D850
004B2251    mov dword ptr ds:[0x008DB760], 0x00
004B225B    mov dword ptr ds:[0x008DB764], 0x00
004B2265    mov byte ptr ss:[ebp-0x04], 0x0C
004B2269    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2270    jz 0x004B22A0
004B2272    mov eax, dword ptr ss:[ebp-0x1C]
004B2275    test eax, eax
004B2277    jz 0x004B22A0
004B2279    cmp byte ptr ds:[eax], 0x00
004B227C    jz 0x004B22A0
004B227E    lea ecx, ss:[ebp-0x1C]
004B2281    call 0x0063D4E0
004B2286    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B228A    jnz 0x004B22A0
004B228C    mov edx, dword ptr ds:[eax+0x0C]
004B228F    mov ecx, eax
004B2291    add edx, 0x10
004B2294    call 0x0064C080
004B2299    mov dword ptr ss:[ebp-0x1C], 0x801800
004B22A0    mov byte ptr ss:[ebp-0x04], 0x0D
004B22A4    cmp dword ptr ds:[0x00CF65BC], 0x00
004B22AB    jz 0x004B22DB
004B22AD    mov eax, dword ptr ss:[ebp-0x18]
004B22B0    test eax, eax
004B22B2    jz 0x004B22DB
004B22B4    cmp byte ptr ds:[eax], 0x00
004B22B7    jz 0x004B22DB
004B22B9    lea ecx, ss:[ebp-0x18]
004B22BC    call 0x0063D4E0
004B22C1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B22C5    jnz 0x004B22DB
004B22C7    mov edx, dword ptr ds:[eax+0x0C]
004B22CA    mov ecx, eax
004B22CC    add edx, 0x10
004B22CF    call 0x0064C080
004B22D4    mov dword ptr ss:[ebp-0x18], 0x801800
004B22DB    mov byte ptr ss:[ebp-0x04], 0x0E
004B22DF    cmp dword ptr ds:[0x00CF65BC], 0x00
004B22E6    jz 0x004B2316
004B22E8    mov eax, dword ptr ss:[ebp-0x14]
004B22EB    test eax, eax
004B22ED    jz 0x004B2316
004B22EF    cmp byte ptr ds:[eax], 0x00
004B22F2    jz 0x004B2316
004B22F4    lea ecx, ss:[ebp-0x14]
004B22F7    call 0x0063D4E0
004B22FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2300    jnz 0x004B2316
004B2302    mov edx, dword ptr ds:[eax+0x0C]
004B2305    mov ecx, eax
004B2307    add edx, 0x10
004B230A    call 0x0064C080
004B230F    mov dword ptr ss:[ebp-0x14], 0x801800
004B2316    mov dword ptr ss:[ebp-0x04], 0x0F
004B231D    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2324    jz 0x004B2354
004B2326    mov eax, dword ptr ss:[ebp-0x10]
004B2329    test eax, eax
004B232B    jz 0x004B2354
004B232D    cmp byte ptr ds:[eax], 0x00
004B2330    jz 0x004B2354
004B2332    lea ecx, ss:[ebp-0x10]
004B2335    call 0x0063D4E0
004B233A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B233E    jnz 0x004B2354
004B2340    mov edx, dword ptr ds:[eax+0x0C]
004B2343    mov ecx, eax
004B2345    add edx, 0x10
004B2348    call 0x0064C080
004B234D    mov dword ptr ss:[ebp-0x10], 0x801800
004B2354    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B235B    mov esi, dword ptr ds:[0x00CC8D5C]
004B2361    test esi, esi
004B2363    jz 0x004B2420
004B2369    mov dword ptr ds:[esi+0x5044], 0x07
004B2373    mov dword ptr ds:[esi+0x5064], 0x00
004B237D    mov dword ptr ds:[esi+0x5058], edi
004B2383    mov ecx, dword ptr ds:[0x00CC8DC8]
004B2389    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B238F    call 0x004D8F30
004B2394    cmp dword ptr ds:[eax+0x42C0], edi
004B239A    jnz 0x004B23A8
004B239C    mov dword ptr ds:[eax+0x42C0], 0x00
004B23A6    jmp 0x004B2404
004B23A8    cmp dword ptr ds:[eax+0x42C4], edi
004B23AE    jnz 0x004B23BC
004B23B0    mov dword ptr ds:[eax+0x42C4], 0x00
004B23BA    jmp 0x004B2404
004B23BC    lea ecx, ds:[esi+0x5048]
004B23C2    call 0x00609710
004B23C7    cmp eax, edi
004B23C9    jnz 0x004B2404
004B23CB    mov eax, dword ptr ds:[0x00CC8D5C]
004B23D0    test eax, eax
004B23D2    jz 0x004B2420
004B23D4    lea ecx, ds:[eax+0x75B8]
004B23DA    add eax, 0x5048
004B23DF    push eax
004B23E0    call 0x004BADC0
004B23E5    mov ecx, dword ptr ds:[0x00CC8DC8]
004B23EB    mov esi, eax
004B23ED    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B23F3    call 0x004D8F30
004B23F8    push esi
004B23F9    lea ecx, ds:[eax+0x720C]
004B23FF    call 0x004BB2F0
004B2404    mov ecx, dword ptr ds:[0x00CC8DC8]
004B240A    call 0x004D8AD0
004B240F    mov ecx, dword ptr ss:[ebp-0x0C]
004B2412    mov dword ptr fs:[0x00000000], ecx
004B2419    pop ecx
004B241A    pop edi
004B241B    pop esi
004B241C    mov esp, ebp
004B241E    pop ebp
004B241F    ret
004B2420    push 0x77EB90
004B2425    push 0x7B
004B2427    push 0x77EB50
004B242C    mov edx, 0x801800
004B2431    mov ecx, 0x77EB9C
004B2436    call 0x0063B870
004B243B    add esp, 0x0C
004B243E    call 0x0063BC30
004B2443    test al, al
004B2445    jz 0x004B2448
004B2447    int3
004B2448    call 0x0063BB00
004B244D    int3
004B244E    int3
004B244F    int3
004B2450    push ebx
004B2451    mov ebx, esp
004B2453    sub esp, 0x08
004B2456    and esp, 0xFFFFFFF8
004B2459    add esp, 0x04
004B245C    push ebp
004B245D    mov ebp, dword ptr ds:[ebx+0x04]
004B2460    mov dword ptr ss:[esp+0x04], ebp
004B2464    mov ebp, esp
004B2466    push 0xFFFFFFFF
004B2468    push 0x762950
004B246D    mov eax, dword ptr fs:[0x00000000]
004B2473    push eax
004B2474    push ebx
004B2475    mov eax, 0x11E8
004B247A    call 0x00761E50
004B247F    mov eax, dword ptr ds:[0x008C4040]
004B2484    xor eax, ebp
004B2486    mov dword ptr ss:[ebp-0x14], eax
004B2489    push esi
004B248A    push edi
004B248B    push eax
004B248C    lea eax, ss:[ebp-0x0C]
004B248F    mov dword ptr fs:[0x00000000], eax
004B2495    mov edi, ecx
004B2497    cmp dword ptr ds:[edi+0x5044], 0x00
004B249E    jz 0x004B24B9
004B24A0    mov ecx, dword ptr ds:[edi+0x5040]
004B24A6    test ecx, ecx
004B24A8    jz 0x004B24B9
004B24AA    call 0x004BC4B0
004B24AF    mov dword ptr ds:[edi+0x5040], 0x00
004B24B9    mov eax, dword ptr ds:[edi+0x5044]
004B24BF    mov dword ptr ds:[edi+0x5044], 0x00
004B24C9    cmp eax, 0x0B
004B24CC    jnbe 0x004B2B63
004B24D2    jmp dword ptr ds:[eax*4+0x4B2B94]
004B24D9    call 0x004B1F60
004B24DE    mov edx, dword ptr ds:[edi+0x75B4]
004B24E4    push 0x04
004B24E6    call 0x004B1E20
004B24EB    add esp, 0x04
004B24EE    mov ecx, dword ptr ss:[ebp-0x0C]
004B24F1    mov dword ptr fs:[0x00000000], ecx
004B24F8    pop ecx
004B24F9    pop edi
004B24FA    pop esi
004B24FB    mov ecx, dword ptr ss:[ebp-0x14]
004B24FE    xor ecx, ebp
004B2500    call 0x0075927A
004B2505    mov esp, ebp
004B2507    pop ebp
004B2508    mov esp, ebx
004B250A    pop ebx
004B250B    ret
004B250C    call 0x004B1F60
004B2511    xor dl, dl
004B2513    mov dword ptr ds:[0x008DB598], 0x02
004B251D    mov ecx, 0x01
004B2522    call 0x004D46E0
004B2527    xor dl, dl
004B2529    mov dword ptr ds:[0x008DB5C0], 0x27
004B2533    mov ecx, 0x05
004B2538    call 0x004D46E0
004B253D    mov edx, dword ptr ds:[edi+0x5054]
004B2543    lea ecx, ds:[edi+0x5048]
004B2549    push 0x04
004B254B    call 0x004B1C60
004B2550    jmp 0x004B24EB
004B2552    xor dl, dl
004B2554    mov dword ptr ds:[0x008DB598], 0x02
004B255E    mov ecx, 0x01
004B2563    call 0x004D46E0
004B2568    xor dl, dl
004B256A    mov dword ptr ds:[0x008DB5C0], 0x27
004B2574    mov ecx, 0x05
004B2579    call 0x004D46E0
004B257E    mov ecx, dword ptr ds:[0x00CC8DC8]
004B2584    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B258A    call 0x004D8F30
004B258F    push 0x00
004B2591    lea ecx, ds:[edi+0x5048]
004B2597    mov edx, dword ptr ds:[eax+0x7218]
004B259D    call 0x004B1C60
004B25A2    jmp 0x004B24EB
004B25A7    xor dl, dl
004B25A9    mov dword ptr ds:[0x008DB598], 0x02
004B25B3    mov ecx, 0x01
004B25B8    call 0x004D46E0
004B25BD    xor dl, dl
004B25BF    mov dword ptr ds:[0x008DB5C0], 0x27
004B25C9    mov ecx, 0x05
004B25CE    call 0x004D46E0
004B25D3    push 0x00
004B25D5    xor edx, edx
004B25D7    jmp 0x004B24E6
004B25DC    xor dl, dl
004B25DE    mov dword ptr ds:[0x008DB598], 0x02
004B25E8    mov ecx, 0x01
004B25ED    call 0x004D46E0
004B25F2    xor dl, dl
004B25F4    mov dword ptr ds:[0x008DB5C0], 0x27
004B25FE    mov ecx, 0x05
004B2603    call 0x004D46E0
004B2608    mov edi, dword ptr ds:[0x00CC8D5C]
004B260E    test edi, edi
004B2610    jnz 0x004B2628
004B2612    push 0x77EB90
004B2617    push 0x7B
004B2619    push 0x77EB50
004B261E    mov ecx, 0x77EB9C
004B2623    jmp 0x004B2B77
004B2628    xorps xmm0, xmm0
004B262B    mov dword ptr ss:[ebp-0x1190], 0x801800
004B2635    push 0x1160
004B263A    lea eax, ss:[ebp-0x1180]
004B2640    movq qword ptr ss:[ebp-0x11C0], xmm0
004B2648    push 0x00
004B264A    push eax
004B264B    movups xmmword ptr ss:[ebp-0x11B8], xmm0
004B2652    mov dword ptr ss:[ebp-0x118C], 0x801800
004B265C    movups xmmword ptr ss:[ebp-0x11A8], xmm0
004B2663    mov dword ptr ss:[ebp-0x1188], 0x801800
004B266D    movq qword ptr ss:[ebp-0x1198], xmm0
004B2675    mov dword ptr ss:[ebp-0x1184], 0x00
004B267F    call 0x00761FC4
004B2684    add esp, 0x0C
004B2687    mov dword ptr ss:[ebp-0x04], 0x00
004B268E    xorps xmm0, xmm0
004B2691    mov ecx, dword ptr ds:[0x00CC8DC8]
004B2697    movq qword ptr ss:[ebp-0x20], xmm0
004B269C    mov dword ptr ss:[ebp-0x116C], 0x3E8
004B26A6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B26AC    call 0x004D8F30
004B26B1    push 0x00
004B26B3    push ecx
004B26B4    push 0x02
004B26B6    mov eax, dword ptr ds:[eax+0x42B0]
004B26BC    lea edx, ds:[edi+0x5098]
004B26C2    mov dword ptr ss:[ebp-0x1168], eax
004B26C8    lea ecx, ss:[ebp-0x11C0]
004B26CE    mov eax, dword ptr ds:[edi+0x505C]
004B26D4    mov dword ptr ss:[ebp-0xF40], 0x03
004B26DE    mov dword ptr ss:[ebp-0xF3C], 0x03
004B26E8    mov dword ptr ss:[ebp-0x11AC], eax
004B26EE    mov dword ptr ss:[ebp-0x1198], 0x17
004B26F8    mov dword ptr ss:[ebp-0x20], 0x02
004B26FF    mov dword ptr ds:[edi+0x5068], 0x01
004B2709    mov dword ptr ds:[edi+0x506C], 0x7FFFFFFF
004B2713    mov dword ptr ds:[edi+0x5098], 0x7FFFFFFF
004B271D    call 0x004D5E20
004B2722    add esp, 0x0C
004B2725    lea eax, ss:[ebp-0x11F8]
004B272B    mov edx, 0x77F0A0
004B2730    lea ecx, ds:[edi+0x5098]
004B2736    push 0x00
004B2738    push eax
004B2739    call 0x00624070
004B273E    add esp, 0x08
004B2741    lea ecx, ds:[edi+0x5098]
004B2747    mov edx, 0x7FFFFFFF
004B274C    call 0x004DA580
004B2751    lea ecx, ss:[ebp-0x11B8]
004B2757    call 0x004AB0E0
004B275C    jmp 0x004B24EE
004B2761    xor dl, dl
004B2763    mov dword ptr ds:[0x008DB598], 0x02
004B276D    mov ecx, 0x01
004B2772    call 0x004D46E0
004B2777    xor dl, dl
004B2779    mov dword ptr ds:[0x008DB5C0], 0x27
004B2783    mov ecx, 0x05
004B2788    call 0x004D46E0
004B278D    mov ecx, dword ptr ds:[edi+0x5058]
004B2793    xor edx, edx
004B2795    call 0x004B13F0
004B279A    jmp 0x004B24EE
004B279F    call 0x004B1F60
004B27A4    xor dl, dl
004B27A6    mov dword ptr ds:[0x008DB598], 0x02
004B27B0    mov ecx, 0x01
004B27B5    call 0x004D46E0
004B27BA    xor dl, dl
004B27BC    mov dword ptr ds:[0x008DB5C0], 0x27
004B27C6    mov ecx, 0x05
004B27CB    call 0x004D46E0
004B27D0    mov ecx, dword ptr ds:[edi+0x5058]
004B27D6    mov edx, 0x04
004B27DB    call 0x004B13F0
004B27E0    jmp 0x004B24EE
004B27E5    xor dl, dl
004B27E7    mov dword ptr ds:[0x008DB598], 0x02
004B27F1    mov ecx, 0x01
004B27F6    call 0x004D46E0
004B27FB    xor dl, dl
004B27FD    mov dword ptr ds:[0x008DB5C0], 0x27
004B2807    mov ecx, 0x05
004B280C    call 0x004D46E0
004B2811    cmp dword ptr ds:[edi+0x5068], 0x00
004B2818    jz 0x004B281F
004B281A    call 0x004B1F60
004B281F    mov esi, dword ptr ds:[0x00CC8D5C]
004B2825    mov eax, dword ptr ds:[edi+0x5058]
004B282B    test esi, esi
004B282D    jz 0x004B2612
004B2833    lea ecx, ds:[esi+0x5068]
004B2839    mov dword ptr ds:[esi+0x506C], eax
004B283F    lea edx, ds:[esi+0x5098]
004B2845    mov dword ptr ds:[ecx], 0x01
004B284B    mov dword ptr ds:[esi+0x5098], eax
004B2851    call 0x004DA880
004B2856    test al, al
004B2858    jz 0x004B28BC
004B285A    cmp dword ptr ds:[esi+0x6240], 0x02
004B2861    jnl 0x004B2877
004B2863    push 0x801DE4
004B2868    push 0x56A
004B286D    mov ecx, 0x801DF4
004B2872    jmp 0x004B2B72
004B2877    cmp dword ptr ds:[esi+0x50C8], 0x0B
004B287E    jnl 0x004B288A
004B2880    call 0x004B0BF0
004B2885    jmp 0x004B24EE
004B288A    lea eax, ss:[ebp-0x11E0]
004B2890    mov edx, 0x77F0B0
004B2895    push 0x00
004B2897    push eax
004B2898    lea ecx, ds:[esi+0x5098]
004B289E    call 0x00624070
004B28A3    add esp, 0x08
004B28A6    cmp dword ptr ds:[eax], 0x01
004B28A9    movq xmm0, qword ptr ds:[eax+0x10]
004B28AE    movq qword ptr ss:[ebp-0x11E8], xmm0
004B28B6    jnz 0x004B24EE
004B28BC    mov edx, dword ptr ds:[edi+0x5058]
004B28C2    mov ecx, 0x01
004B28C7    call 0x004B1FD0
004B28CC    jmp 0x004B24EE
004B28D1    xor dl, dl
004B28D3    mov dword ptr ds:[0x008DB598], 0x02
004B28DD    mov ecx, 0x01
004B28E2    call 0x004D46E0
004B28E7    xor dl, dl
004B28E9    mov dword ptr ds:[0x008DB5C0], 0x27
004B28F3    mov ecx, 0x05
004B28F8    call 0x004D46E0
004B28FD    cmp dword ptr ds:[edi+0x5068], 0x00
004B2904    jz 0x004B290B
004B2906    call 0x004B1F60
004B290B    mov ecx, dword ptr ds:[edi+0x5074]
004B2911    call 0x004B0CA0
004B2916    test al, al
004B2918    jnz 0x004B24EE
004B291E    mov edx, dword ptr ds:[edi+0x5074]
004B2924    mov ecx, 0x02
004B2929    call 0x004B1FD0
004B292E    jmp 0x004B24EE
004B2933    xor dl, dl
004B2935    mov dword ptr ds:[0x008DB598], 0x02
004B293F    mov ecx, 0x01
004B2944    call 0x004D46E0
004B2949    mov dword ptr ds:[0x008DB660], 0x03
004B2953    call 0x004B1F60
004B2958    jmp 0x004B24EE
004B295D    mov eax, dword ptr ds:[0x00CC8D5C]
004B2962    test eax, eax
004B2964    jz 0x004B2612
004B296A    mov ecx, dword ptr ds:[eax+0x5068]
004B2970    cmp ecx, 0x01
004B2973    jnz 0x004B29B6
004B2975    cmp dword ptr ds:[eax+0x506C], 0x7FFFFFFF
004B297F    jnz 0x004B2ACD
004B2985    xor dl, dl
004B2987    mov dword ptr ds:[0x008DB598], 0x02
004B2991    mov ecx, 0x03
004B2996    call 0x004D46E0
004B299B    xor dl, dl
004B299D    mov ecx, 0x01
004B29A2    call 0x004D46E0
004B29A7    mov dword ptr ds:[0x008DB660], 0x23
004B29B1    jmp 0x004B2AED
004B29B6    cmp ecx, 0x02
004B29B9    jnz 0x004B2ACD
004B29BF    mov eax, dword ptr ds:[edi+0x5064]
004B29C5    xor dl, dl
004B29C7    shr eax, 0x01
004B29C9    and eax, 0xFFFFFF01
004B29CE    mov dword ptr ds:[0x008DB598], ecx
004B29D4    mov ecx, 0x01
004B29D9    mov dword ptr ss:[ebp-0x11C4], eax
004B29DF    call 0x004D46E0
004B29E4    cmp byte ptr ss:[ebp-0x11C4], 0x00
004B29EB    mov dword ptr ds:[0x008DB660], 0x13
004B29F5    jz 0x004B2AB6
004B29FB    mov dword ptr ds:[0x008DBFB0], 0x01
004B2A05    mov eax, dword ptr ds:[0x008DC144]
004B2A0A    mov dword ptr ds:[0x008DBFB8], 0x00
004B2A14    test eax, eax
004B2A16    jz 0x004B2A57
004B2A18    cmp eax, 0x801800
004B2A1D    jz 0x004B2A57
004B2A1F    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2A26    jz 0x004B2A4D
004B2A28    cmp byte ptr ds:[eax], 0x00
004B2A2B    jz 0x004B2A4D
004B2A2D    mov ecx, 0x8DC144
004B2A32    call 0x0063D4E0
004B2A37    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2A3B    mov ecx, dword ptr ds:[eax+0x04]
004B2A3E    jnz 0x004B2A4D
004B2A40    mov edx, dword ptr ds:[eax+0x0C]
004B2A43    mov ecx, eax
004B2A45    add edx, 0x10
004B2A48    call 0x0064C080
004B2A4D    mov dword ptr ds:[0x008DC144], 0x801800
004B2A57    mov eax, dword ptr ds:[0x00CC8D5C]
004B2A5C    test eax, eax
004B2A5E    jz 0x004B2612
004B2A64    cmp dword ptr ds:[eax+0x18], 0x03
004B2A68    jnz 0x004B2A71
004B2A6A    mov cl, 0x01
004B2A6C    call 0x004AF000
004B2A71    test byte ptr ds:[edi+0x5064], 0x04
004B2A78    jz 0x004B2AED
004B2A7A    push dword ptr ds:[edi+0x5058]
004B2A80    lea ecx, ds:[edi+0x507C]
004B2A86    call 0x004BB050
004B2A8B    mov esi, eax
004B2A8D    lea ecx, ds:[esi+0x10]
004B2A90    call 0x004AB0E0
004B2A95    movzx ecx, word ptr ds:[esi+0x1328]
004B2A9C    mov edx, dword ptr ds:[edi+0x5088]
004B2AA2    mov dword ptr ds:[edi+0x5088], ecx
004B2AA8    mov dword ptr ds:[esi+0x1328], edx
004B2AAE    dec dword ptr ds:[edi+0x508C]
004B2AB4    jmp 0x004B2AED
004B2AB6    call 0x004C5750
004B2ABB    xor ecx, ecx
004B2ABD    test al, al
004B2ABF    setnz cl
004B2AC2    mov dword ptr ds:[0x008DBFB0], ecx
004B2AC8    jmp 0x004B2A05
004B2ACD    xor dl, dl
004B2ACF    mov dword ptr ds:[0x008DB598], 0x02
004B2AD9    mov ecx, 0x01
004B2ADE    call 0x004D46E0
004B2AE3    mov dword ptr ds:[0x008DB660], 0x03
004B2AED    call 0x004B1F60
004B2AF2    mov eax, dword ptr ds:[edi+0x5060]
004B2AF8    sub eax, 0x01
004B2AFB    jz 0x004B2B12
004B2AFD    sub eax, 0x01
004B2B00    jnz 0x004B24EE
004B2B06    xor cl, cl
004B2B08    call 0x0061DC40
004B2B0D    jmp 0x004B24EE
004B2B12    lea eax, ss:[ebp-0x11F0]
004B2B18    mov dword ptr ds:[0x00CCF6B0], 0x01
004B2B22    push eax
004B2B23    call 0x0060A040
004B2B28    movq xmm0, qword ptr ds:[eax]
004B2B2C    movq qword ptr ss:[ebp-0x11D4], xmm0
004B2B34    mov eax, dword ptr ss:[ebp-0x11D4]
004B2B3A    mov dword ptr ds:[0x00CCF6B8], eax
004B2B3F    mov eax, dword ptr ss:[ebp-0x11D0]
004B2B45    mov dword ptr ds:[0x00CCF6BC], eax
004B2B4A    mov dword ptr ds:[0x00CCF6B4], 0x00
004B2B54    mov dword ptr ds:[0x008DB660], 0x7EA
004B2B5E    jmp 0x004B24EB
004B2B63    push 0x801ECC
004B2B68    push 0x8B0
004B2B6D    mov ecx, 0x801AA4
004B2B72    push 0x801AF8
004B2B77    mov edx, 0x801800
004B2B7C    call 0x0063B870
004B2B81    add esp, 0x0C
004B2B84    call 0x0063BC30
004B2B89    test al, al
004B2B8B    jz 0x004B2B8E
004B2B8D    int3
004B2B8E    call 0x0063BB00
004B2B93    nop
004B2B94    out dx, al
004B2B95    and al, 0x4B
004B2B97    add byte ptr ds:[edi-0x23FFB4DB], ah
004B2B9D    and eax, 0x2552004B
004B2BA2    dec ebx
004B2BA3    add byte ptr ds:[0x27E5004B], cl
004B2BAA    dec ebx
004B2BAB    add cl, dl
004B2BAD    sub byte ptr ds:[ebx], cl
004B2BB0    pop ebp
004B2BB1    sub dword ptr ds:[ebx], ecx
004B2BB4    xor ebp, dword ptr ds:[ecx]
004B2BB6    dec ebx
004B2BB7    add cl, bl
004B2BB9    and al, 0x4B
004B2BBB    add byte ptr ds:[ecx+0x27], ah
004B2BBE    dec ebx
004B2BBF    add byte ptr ds:[edi-0x33FFB4D9], bl
004B2BC5    int3
004B2BC6    int3
004B2BC7    int3
004B2BC8    int3
004B2BC9    int3
004B2BCA    int3
004B2BCB    int3
004B2BCC    int3
004B2BCD    int3
004B2BCE    int3
004B2BCF    int3
004B2BD0    push ebp
004B2BD1    mov ebp, esp
004B2BD3    push 0xFFFFFFFF
004B2BD5    push 0x7629B8
004B2BDA    mov eax, dword ptr fs:[0x00000000]
004B2BE0    push eax
004B2BE1    sub esp, 0x64
004B2BE4    mov eax, dword ptr ds:[0x008C4040]
004B2BE9    xor eax, ebp
004B2BEB    mov dword ptr ss:[ebp-0x10], eax
004B2BEE    push ebx
004B2BEF    push esi
004B2BF0    push edi
004B2BF1    push eax
004B2BF2    lea eax, ss:[ebp-0x0C]
004B2BF5    mov dword ptr fs:[0x00000000], eax
004B2BFB    mov dword ptr ss:[ebp-0x68], ecx
004B2BFE    cmp dword ptr ds:[0x008DB72C], 0x1D
004B2C05    jnz 0x004B2C0E
004B2C07    mov eax, dword ptr ds:[0x008DB730]
004B2C0C    jmp 0x004B2C20
004B2C0E    cmp dword ptr ds:[0x008DB73C], 0x1D
004B2C15    jnz 0x004B2FBE
004B2C1B    mov eax, dword ptr ds:[0x008DB740]
004B2C20    mov dword ptr ss:[ebp-0x60], eax
004B2C23    test eax, eax
004B2C25    jz 0x004B2FBE
004B2C2B    mov ecx, eax
004B2C2D    call 0x0064E7A0
004B2C32    mov esi, eax
004B2C34    push 0x00
004B2C36    mov ecx, esi
004B2C38    call 0x0064C870
004B2C3D    test eax, eax
004B2C3F    jnz 0x004B2CA9
004B2C41    push eax
004B2C42    mov ecx, esi
004B2C44    call 0x0064C870
004B2C49    mov ecx, eax
004B2C4B    call 0x0064E7A0
004B2C50    mov dword ptr ss:[ebp-0x64], eax
004B2C53    xor esi, esi
004B2C55    cmp dword ptr ds:[eax+0x170C], esi
004B2C5B    jle 0x004B2D1D
004B2C61    xor edi, edi
004B2C63    test edi, edi
004B2C65    js 0x004B301C
004B2C6B    mov ebx, dword ptr ds:[eax+0x170C]
004B2C71    cmp esi, ebx
004B2C73    jnl 0x004B301C
004B2C79    mov edx, dword ptr ds:[eax+0x1708]
004B2C7F    mov eax, dword ptr ds:[edx+edi*1]
004B2C82    sub eax, 0x00
004B2C85    jz 0x004B2CD4
004B2C87    sub eax, 0x01
004B2C8A    jz 0x004B2D0D
004B2C90    push 0x8769DC
004B2C95    push 0x5D28
004B2C9A    push 0x8739B4
004B2C9F    mov ecx, 0x801AA4
004B2CA4    jmp 0x004B3030
004B2CA9    mov ecx, eax
004B2CAB    call 0x0064E7A0
004B2CB0    mov dword ptr ss:[ebp-0x64], eax
004B2CB3    cmp dword ptr ds:[eax+0x1718], esi
004B2CB9    jz 0x004B2C53
004B2CBB    push 0x874A5C
004B2CC0    push 0x1845
004B2CC5    push 0x8739B4
004B2CCA    mov ecx, 0x874A48
004B2CCF    jmp 0x004B3030
004B2CD4    mov eax, dword ptr ds:[edx+edi*1+0x04]
004B2CD8    mov ecx, 0x801EE4
004B2CDD    nop dword ptr ds:[eax], eax
004B2CE0    mov dl, byte ptr ds:[eax]
004B2CE2    cmp dl, byte ptr ds:[ecx]
004B2CE4    jnz 0x004B2D00
004B2CE6    test dl, dl
004B2CE8    jz 0x004B2CFC
004B2CEA    mov dl, byte ptr ds:[eax+0x01]
004B2CED    cmp dl, byte ptr ds:[ecx+0x01]
004B2CF0    jnz 0x004B2D00
004B2CF2    add eax, 0x02
004B2CF5    add ecx, 0x02
004B2CF8    test dl, dl
004B2CFA    jnz 0x004B2CE0
004B2CFC    xor eax, eax
004B2CFE    jmp 0x004B2D05
004B2D00    sbb eax, eax
004B2D02    or eax, 0x01
004B2D05    test eax, eax
004B2D07    jz 0x004B2FBE
004B2D0D    inc esi
004B2D0E    add edi, 0x18
004B2D11    cmp esi, ebx
004B2D13    jnl 0x004B2D1D
004B2D15    mov eax, dword ptr ss:[ebp-0x64]
004B2D18    jmp 0x004B2C63
004B2D1D    mov dword ptr ss:[ebp-0x5C], 0x801800
004B2D24    mov dword ptr ss:[ebp-0x04], 0x00
004B2D2B    mov dword ptr ss:[ebp-0x58], 0x801800
004B2D32    push 0x63D770
004B2D37    push 0x5A0BE0
004B2D3C    push 0x08
004B2D3E    push 0x04
004B2D40    lea eax, ss:[ebp-0x54]
004B2D43    mov byte ptr ss:[ebp-0x04], 0x01
004B2D47    push eax
004B2D48    call 0x00759288
004B2D4D    push 0x63D770
004B2D52    push 0x5A0BE0
004B2D57    push 0x08
004B2D59    push 0x04
004B2D5B    lea eax, ss:[ebp-0x34]
004B2D5E    mov byte ptr ss:[ebp-0x04], 0x02
004B2D62    push eax
004B2D63    call 0x00759288
004B2D68    mov dword ptr ss:[ebp-0x04], 0x03
004B2D6F    mov eax, dword ptr ds:[0x0147AC20]
004B2D74    add eax, 0x902C
004B2D79    push eax
004B2D7A    call dword ptr ds:[0x00775138]
004B2D80    mov ecx, dword ptr ds:[0x0147AC20]
004B2D86    mov eax, dword ptr ds:[ecx+0x9024]
004B2D8C    cmp dword ptr ds:[ecx+0x9020], eax
004B2D92    jnz 0x004B2DA6
004B2D94    lea eax, ds:[ecx+0x902C]
004B2D9A    push eax
004B2D9B    call dword ptr ds:[0x00775144]
004B2DA1    jmp 0x004B2F24
004B2DA6    and eax, 0x80000007
004B2DAB    jns 0x004B2DB2
004B2DAD    dec eax
004B2DAE    or eax, 0xFFFFFFF8
004B2DB1    inc eax
004B2DB2    imul ebx, eax, 0x1204
004B2DB8    add ebx, ecx
004B2DBA    lea ecx, ss:[ebp-0x5C]
004B2DBD    push ebx
004B2DBE    call 0x0063D8D0
004B2DC3    lea eax, ds:[ebx+0x100]
004B2DC9    push eax
004B2DCA    lea ecx, ss:[ebp-0x58]
004B2DCD    call 0x0063D8D0
004B2DD2    mov eax, dword ptr ds:[ebx+0x1200]
004B2DD8    xor edi, edi
004B2DDA    test eax, eax
004B2DDC    jle 0x004B2E0F
004B2DDE    lea esi, ss:[ebp-0x34]
004B2DE1    lea eax, ds:[edi+0x40]
004B2DE4    lea eax, ds:[ebx+eax*8]
004B2DE7    push eax
004B2DE8    lea ecx, ds:[esi-0x20]
004B2DEB    call 0x0063D8D0
004B2DF0    lea eax, ds:[edi+0x140]
004B2DF6    mov ecx, esi
004B2DF8    lea eax, ds:[ebx+eax*8]
004B2DFB    push eax
004B2DFC    call 0x0063D8D0
004B2E01    mov eax, dword ptr ds:[ebx+0x1200]
004B2E07    inc edi
004B2E08    add esi, 0x04
004B2E0B    cmp edi, eax
004B2E0D    jl 0x004B2DE1
004B2E0F    mov dword ptr ss:[ebp-0x14], eax
004B2E12    mov eax, dword ptr ds:[0x0147AC20]
004B2E17    inc dword ptr ds:[eax+0x9024]
004B2E1D    add eax, 0x902C
004B2E22    push eax
004B2E23    call dword ptr ds:[0x00775144]
004B2E29    mov esi, 0x801800
004B2E2E    mov dword ptr ss:[ebp-0x64], esi
004B2E31    mov byte ptr ss:[ebp-0x04], 0x04
004B2E35    xor edi, edi
004B2E37    mov ebx, dword ptr ss:[ebp-0x14]
004B2E3A    mov ecx, esi
004B2E3C    mov dword ptr ss:[ebp-0x6C], 0x00
004B2E43    test ebx, ebx
004B2E45    jle 0x004B2EA7
004B2E47    nop word ptr ds:[eax+eax*1], ax
004B2E50    mov eax, dword ptr ss:[ebp-0x60]
004B2E53    mov dword ptr ss:[ebp-0x60], eax
004B2E56    lea eax, ds:[edi*4]
004B2E5D    mov dword ptr ss:[ebp-0x70], eax
004B2E60    mov eax, dword ptr ss:[ebp+eax*1-0x54]
004B2E64    test eax, eax
004B2E66    cmovnz ecx, eax
004B2E69    mov eax, 0x801EF4
004B2E6E    nop
004B2E70    mov dl, byte ptr ds:[ecx]
004B2E72    cmp dl, byte ptr ds:[eax]
004B2E74    jnz 0x004B2E90
004B2E76    test dl, dl
004B2E78    jz 0x004B2E8C
004B2E7A    mov dl, byte ptr ds:[ecx+0x01]
004B2E7D    cmp dl, byte ptr ds:[eax+0x01]
004B2E80    jnz 0x004B2E90
004B2E82    add ecx, 0x02
004B2E85    add eax, 0x02
004B2E88    test dl, dl
004B2E8A    jnz 0x004B2E70
004B2E8C    xor eax, eax
004B2E8E    jmp 0x004B2E95
004B2E90    sbb eax, eax
004B2E92    or eax, 0x01
004B2E95    test eax, eax
004B2E97    jz 0x004B2FDA
004B2E9D    inc edi
004B2E9E    mov ecx, 0x801800
004B2EA3    cmp edi, ebx
004B2EA5    jl 0x004B2E50
004B2EA7    mov edi, dword ptr ss:[ebp-0x60]
004B2EAA    mov edx, dword ptr ss:[ebp-0x58]
004B2EAD    test edx, edx
004B2EAF    cmovnz ecx, edx
004B2EB2    push ecx
004B2EB3    push 0x801F04
004B2EB8    call 0x0063B5F0
004B2EBD    add esp, 0x08
004B2EC0    mov edx, 0x801EE4
004B2EC5    push 0x00
004B2EC7    push ecx
004B2EC8    mov ecx, edi
004B2ECA    call 0x0067CD20
004B2ECF    add esp, 0x08
004B2ED2    lea eax, ss:[ebp-0x58]
004B2ED5    mov ecx, 0x8DC8C4
004B2EDA    push eax
004B2EDB    call 0x0063D850
004B2EE0    mov eax, dword ptr ss:[ebp-0x6C]
004B2EE3    mov ecx, dword ptr ds:[0x0171E6AC]
004B2EE9    mov dword ptr ds:[0x008DC8C8], eax
004B2EEE    call 0x006889D0
004B2EF3    mov byte ptr ss:[ebp-0x04], 0x05
004B2EF7    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2EFE    jz 0x004B2F24
004B2F00    test esi, esi
004B2F02    jz 0x004B2F24
004B2F04    cmp byte ptr ds:[esi], 0x00
004B2F07    jz 0x004B2F24
004B2F09    lea ecx, ss:[ebp-0x64]
004B2F0C    call 0x0063D4E0
004B2F11    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2F15    jnz 0x004B2F24
004B2F17    mov edx, dword ptr ds:[eax+0x0C]
004B2F1A    mov ecx, eax
004B2F1C    add edx, 0x10
004B2F1F    call 0x0064C080
004B2F24    push 0x63D770
004B2F29    push 0x08
004B2F2B    push 0x04
004B2F2D    lea eax, ss:[ebp-0x34]
004B2F30    mov dword ptr ss:[ebp-0x04], 0x06
004B2F37    push eax
004B2F38    call 0x007592FC
004B2F3D    push 0x63D770
004B2F42    push 0x08
004B2F44    push 0x04
004B2F46    lea eax, ss:[ebp-0x54]
004B2F49    push eax
004B2F4A    call 0x007592FC
004B2F4F    mov byte ptr ss:[ebp-0x04], 0x07
004B2F53    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2F5A    jz 0x004B2F8A
004B2F5C    mov eax, dword ptr ss:[ebp-0x58]
004B2F5F    test eax, eax
004B2F61    jz 0x004B2F8A
004B2F63    cmp byte ptr ds:[eax], 0x00
004B2F66    jz 0x004B2F8A
004B2F68    lea ecx, ss:[ebp-0x58]
004B2F6B    call 0x0063D4E0
004B2F70    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2F74    jnz 0x004B2F8A
004B2F76    mov edx, dword ptr ds:[eax+0x0C]
004B2F79    mov ecx, eax
004B2F7B    add edx, 0x10
004B2F7E    call 0x0064C080
004B2F83    mov dword ptr ss:[ebp-0x58], 0x801800
004B2F8A    mov byte ptr ss:[ebp-0x04], 0x08
004B2F8E    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2F95    jz 0x004B2FBE
004B2F97    mov eax, dword ptr ss:[ebp-0x5C]
004B2F9A    test eax, eax
004B2F9C    jz 0x004B2FBE
004B2F9E    cmp byte ptr ds:[eax], 0x00
004B2FA1    jz 0x004B2FBE
004B2FA3    lea ecx, ss:[ebp-0x5C]
004B2FA6    call 0x0063D4E0
004B2FAB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2FAF    jnz 0x004B2FBE
004B2FB1    mov edx, dword ptr ds:[eax+0x0C]
004B2FB4    mov ecx, eax
004B2FB6    add edx, 0x10
004B2FB9    call 0x0064C080
004B2FBE    mov ecx, dword ptr ss:[ebp-0x0C]
004B2FC1    mov dword ptr fs:[0x00000000], ecx
004B2FC8    pop ecx
004B2FC9    pop edi
004B2FCA    pop esi
004B2FCB    pop ebx
004B2FCC    mov ecx, dword ptr ss:[ebp-0x10]
004B2FCF    xor ecx, ebp
004B2FD1    call 0x0075927A
004B2FD6    mov esp, ebp
004B2FD8    pop ebp
004B2FD9    ret
004B2FDA    mov eax, dword ptr ss:[ebp-0x70]
004B2FDD    lea ecx, ss:[ebp-0x34]
004B2FE0    add eax, ecx
004B2FE2    lea ecx, ss:[ebp-0x64]
004B2FE5    push eax
004B2FE6    call 0x0063D850
004B2FEB    mov esi, dword ptr ss:[ebp-0x64]
004B2FEE    mov eax, 0x801800
004B2FF3    test esi, esi
004B2FF5    cmovnz eax, esi
004B2FF8    push eax
004B2FF9    call dword ptr ds:[0x007754F0]
004B2FFF    mov edi, dword ptr ss:[ebp-0x60]
004B3002    add esp, 0x04
004B3005    cmp dword ptr ss:[ebp-0x68], 0x00
004B3009    mov dword ptr ss:[ebp-0x6C], eax
004B300C    jnz 0x004B2EF3
004B3012    mov ecx, 0x801800
004B3017    jmp 0x004B2EAA
004B301C    push 0x876AC8
004B3021    push 0xB5
004B3026    push 0x816BDC
004B302B    mov ecx, 0x824FD0
004B3030    mov edx, 0x801800
004B3035    call 0x0063B870
004B303A    add esp, 0x0C
004B303D    call 0x0063BC30
004B3042    test al, al
004B3044    jz 0x004B3047
004B3046    int3
004B3047    call 0x0063BB00
004B304C    int3
004B304D    int3
004B304E    int3
004B304F    int3
004B3050    push ebp
004B3051    mov ebp, esp
004B3053    push 0xFFFFFFFF
004B3055    push 0x7629E0
004B305A    mov eax, dword ptr fs:[0x00000000]
004B3060    push eax
004B3061    push ecx
004B3062    push esi
004B3063    push edi
004B3064    mov eax, dword ptr ds:[0x008C4040]
004B3069    xor eax, ebp
004B306B    push eax
004B306C    lea eax, ss:[ebp-0x0C]
004B306F    mov dword ptr fs:[0x00000000], eax
004B3075    mov esi, ecx
004B3077    push 0x63D770
004B307C    push 0x08
004B307E    push 0x04
004B3080    lea eax, ds:[esi+0x28]
004B3083    push eax
004B3084    call 0x007592FC
004B3089    push 0x63D770
004B308E    push 0x08
004B3090    push 0x04
004B3092    lea eax, ds:[esi+0x08]
004B3095    push eax
004B3096    call 0x007592FC
004B309B    mov dword ptr ss:[ebp-0x04], 0x00
004B30A2    cmp dword ptr ds:[0x00CF65BC], 0x00
004B30A9    jz 0x004B30D9
004B30AB    mov eax, dword ptr ds:[esi+0x04]
004B30AE    test eax, eax
004B30B0    jz 0x004B30D9
004B30B2    cmp byte ptr ds:[eax], 0x00
004B30B5    jz 0x004B30D9
004B30B7    lea ecx, ds:[esi+0x04]
004B30BA    call 0x0063D4E0
004B30BF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B30C3    jnz 0x004B30D9
004B30C5    mov edx, dword ptr ds:[eax+0x0C]
004B30C8    mov ecx, eax
004B30CA    add edx, 0x10
004B30CD    call 0x0064C080
004B30D2    mov dword ptr ds:[esi+0x04], 0x801800
004B30D9    mov dword ptr ss:[ebp-0x04], 0x01
004B30E0    cmp dword ptr ds:[0x00CF65BC], 0x00
004B30E7    jz 0x004B3114
004B30E9    mov eax, dword ptr ds:[esi]
004B30EB    test eax, eax
004B30ED    jz 0x004B3114
004B30EF    cmp byte ptr ds:[eax], 0x00
004B30F2    jz 0x004B3114
004B30F4    mov ecx, esi
004B30F6    call 0x0063D4E0
004B30FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B30FF    jnz 0x004B3114
004B3101    mov edx, dword ptr ds:[eax+0x0C]
004B3104    mov ecx, eax
004B3106    add edx, 0x10
004B3109    call 0x0064C080
004B310E    mov dword ptr ds:[esi], 0x801800
004B3114    mov ecx, dword ptr ss:[ebp-0x0C]
004B3117    mov dword ptr fs:[0x00000000], ecx
004B311E    pop ecx
004B311F    pop edi
004B3120    pop esi
004B3121    mov esp, ebp
004B3123    pop ebp
// FUNCTION END
