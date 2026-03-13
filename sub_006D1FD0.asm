// FUNCTION START: 006D1FD0 ~ 006D231C  [idx: 5C2]
// ============================================================
006D1FD0    push ebp
006D1FD1    mov ebp, esp
006D1FD3    sub esp, 0x18
006D1FD6    push ebx
006D1FD7    push esi
006D1FD8    mov esi, dword ptr ds:[ecx+0x30]
006D1FDB    mov ebx, edx
006D1FDD    push edi
006D1FDE    mov edi, dword ptr ds:[ecx+0x04]
006D1FE1    mov eax, 0x100
006D1FE6    movzx ecx, byte ptr ds:[esi+edi*1]
006D1FEA    lea edx, ds:[esi+edi*1]
006D1FED    imul ecx, eax
006D1FF0    movzx eax, byte ptr ds:[edx+0x01]
006D1FF4    mov dword ptr ss:[ebp-0x08], ebx
006D1FF7    mov dword ptr ss:[ebp-0x10], edi
006D1FFA    mov dword ptr ss:[ebp-0x0C], esi
006D1FFD    add cx, ax
006D2000    movzx eax, cx
006D2003    mov dword ptr ss:[ebp-0x18], eax
006D2006    test ax, ax
006D2009    jnz 0x006D202F
006D200B    movzx ecx, byte ptr ds:[edx+0x02]
006D200F    movzx eax, byte ptr ds:[edx+0x03]
006D2013    shl ecx, 0x08
006D2016    add eax, 0xFFFFFFFA
006D2019    add eax, ecx
006D201B    cmp ebx, eax
006D201D    jnl 0x006D22CB
006D2023    movzx eax, byte ptr ds:[edx+ebx*1+0x06]
006D2028    pop edi
006D2029    pop esi
006D202A    pop ebx
006D202B    mov esp, ebp
006D202D    pop ebp
006D202E    ret
006D202F    cmp eax, 0x06
006D2032    jnz 0x006D2081
006D2034    movzx ecx, byte ptr ds:[edx+0x06]
006D2038    movzx eax, byte ptr ds:[edx+0x07]
006D203C    shl ecx, 0x08
006D203F    add ecx, eax
006D2041    mov dword ptr ss:[ebp-0x10], ecx
006D2044    cmp ebx, ecx
006D2046    jb 0x006D22CB
006D204C    movzx ecx, byte ptr ds:[edx+0x08]
006D2050    movzx eax, byte ptr ds:[edx+0x09]
006D2054    mov edx, dword ptr ss:[ebp-0x10]
006D2057    shl ecx, 0x08
006D205A    add ecx, edx
006D205C    add eax, ecx
006D205E    cmp ebx, eax
006D2060    jnb 0x006D22CB
006D2066    sub ebx, edx
006D2068    lea ecx, ds:[esi+ebx*2]
006D206B    movzx eax, byte ptr ds:[ecx+edi*1+0x0B]
006D2070    movzx ecx, byte ptr ds:[ecx+edi*1+0x0A]
006D2075    pop edi
006D2076    shl ecx, 0x08
006D2079    pop esi
006D207A    add eax, ecx
006D207C    pop ebx
006D207D    mov esp, ebp
006D207F    pop ebp
006D2080    ret
006D2081    cmp eax, 0x02
006D2084    jz 0x006D22CB
006D208A    cmp eax, 0x04
006D208D    jnz 0x006D221F
006D2093    movzx ecx, byte ptr ds:[edx+0x06]
006D2097    mov eax, 0x100
006D209C    imul ecx, eax
006D209F    add esi, 0x0E
006D20A2    movzx eax, byte ptr ds:[edx+0x07]
006D20A6    mov dword ptr ss:[ebp-0x14], esi
006D20A9    add cx, ax
006D20AC    shr cx, 0x01
006D20AF    movzx eax, cx
006D20B2    movzx ecx, byte ptr ds:[edx+0x08]
006D20B6    mov dword ptr ss:[ebp-0x18], eax
006D20B9    mov eax, 0x100
006D20BE    imul ecx, eax
006D20C1    movzx eax, byte ptr ds:[edx+0x09]
006D20C5    add cx, ax
006D20C8    shr cx, 0x01
006D20CB    movzx eax, cx
006D20CE    movzx ecx, byte ptr ds:[edx+0x0A]
006D20D2    mov dword ptr ss:[ebp-0x10], eax
006D20D5    mov eax, 0x100
006D20DA    imul ecx, eax
006D20DD    movzx eax, byte ptr ds:[edx+0x0B]
006D20E1    add cx, ax
006D20E4    movzx eax, cx
006D20E7    mov dword ptr ss:[ebp-0x08], eax
006D20EA    cmp ebx, 0xFFFF
006D20F0    jnle 0x006D22CB
006D20F6    movzx eax, byte ptr ds:[edx+0x0C]
006D20FA    movzx ecx, byte ptr ds:[edx+0x0D]
006D20FE    shl eax, 0x08
006D2101    add ecx, eax
006D2103    shr ecx, 0x01
006D2105    lea edx, ds:[esi+ecx*2]
006D2108    movzx ecx, byte ptr ds:[edx+edi*1]
006D210C    movzx eax, byte ptr ds:[edx+edi*1+0x01]
006D2111    shl ecx, 0x08
006D2114    add ecx, eax
006D2116    cmp ebx, ecx
006D2118    cmovnl esi, edx
006D211B    sub esi, 0x02
006D211E    cmp word ptr ss:[ebp-0x08], 0x00
006D2123    jz 0x006D2164
006D2125    mov ax, word ptr ss:[ebp-0x10]
006D2129    nop dword ptr ds:[eax], eax
006D2130    shr ax, 0x01
006D2133    mov word ptr ss:[ebp-0x02], ax
006D2137    movzx eax, ax
006D213A    lea edx, ds:[esi+eax*2]
006D213D    movzx ecx, byte ptr ds:[edx+edi*1]
006D2141    movzx eax, byte ptr ds:[edx+edi*1+0x01]
006D2146    shl ecx, 0x08
006D2149    add ecx, eax
006D214B    mov eax, dword ptr ss:[ebp-0x08]
006D214E    cmp ebx, ecx
006D2150    cmovnle esi, edx
006D2153    add eax, 0xFFFF
006D2158    mov dword ptr ss:[ebp-0x08], eax
006D215B    test ax, ax
006D215E    mov ax, word ptr ss:[ebp-0x02]
006D2162    jnz 0x006D2130
006D2164    sub esi, dword ptr ss:[ebp-0x14]
006D2167    mov eax, dword ptr ss:[ebp-0x18]
006D216A    add esi, 0x02
006D216D    movzx eax, ax
006D2170    shr esi, 0x01
006D2172    movzx edx, si
006D2175    mov esi, dword ptr ss:[ebp-0x0C]
006D2178    mov dword ptr ss:[ebp-0x08], eax
006D217B    add eax, edx
006D217D    mov dword ptr ss:[ebp-0x04], edx
006D2180    lea eax, ds:[esi+eax*2]
006D2183    movzx ecx, byte ptr ds:[eax+edi*1+0x10]
006D2188    movzx eax, byte ptr ds:[eax+edi*1+0x11]
006D218D    shl ecx, 0x08
006D2190    add eax, ecx
006D2192    mov dword ptr ss:[ebp-0x18], eax
006D2195    cmp ebx, eax
006D2197    jl 0x006D22CB
006D219D    mov eax, dword ptr ss:[ebp-0x08]
006D21A0    lea eax, ds:[eax+eax*2]
006D21A3    add eax, edx
006D21A5    lea edx, ds:[esi+eax*2]
006D21A8    mov eax, 0x100
006D21AD    movzx ecx, byte ptr ds:[edx+edi*1+0x10]
006D21B2    imul ecx, eax
006D21B5    movzx eax, byte ptr ds:[edx+edi*1+0x11]
006D21BA    add cx, ax
006D21BD    movzx edx, cx
006D21C0    test dx, dx
006D21C3    jnz 0x006D21F5
006D21C5    mov ecx, dword ptr ss:[ebp-0x08]
006D21C8    mov eax, dword ptr ss:[ebp-0x04]
006D21CB    lea eax, ds:[eax+ecx*2]
006D21CE    lea eax, ds:[eax+0x08]
006D21D1    lea edx, ds:[esi+eax*2]
006D21D4    mov eax, 0x100
006D21D9    movzx ecx, byte ptr ds:[edx+edi*1]
006D21DD    imul ecx, eax
006D21E0    movzx eax, byte ptr ds:[edx+edi*1+0x01]
006D21E5    pop edi
006D21E6    pop esi
006D21E7    add cx, ax
006D21EA    add cx, bx
006D21ED    movzx eax, cx
006D21F0    pop ebx
006D21F1    mov esp, ebp
006D21F3    pop ebp
006D21F4    ret
006D21F5    mov eax, dword ptr ss:[ebp-0x08]
006D21F8    lea ecx, ds:[eax+eax*2]
006D21FB    sub ecx, dword ptr ss:[ebp-0x18]
006D21FE    lea eax, ds:[esi+edx*1]
006D2201    add ecx, dword ptr ss:[ebp-0x04]
006D2204    add ecx, ebx
006D2206    lea ecx, ds:[eax+ecx*2]
006D2209    movzx eax, byte ptr ds:[ecx+edi*1+0x10]
006D220E    movzx ecx, byte ptr ds:[ecx+edi*1+0x11]
006D2213    pop edi
006D2214    shl eax, 0x08
006D2217    pop esi
006D2218    add eax, ecx
006D221A    pop ebx
006D221B    mov esp, ebp
006D221D    pop ebp
006D221E    ret
006D221F    cmp eax, 0x0C
006D2222    jz 0x006D222D
006D2224    cmp eax, 0x0D
006D2227    jnz 0x006D22CB
006D222D    movzx ebx, byte ptr ds:[edx+0x0C]
006D2231    xor ecx, ecx
006D2233    movzx eax, byte ptr ds:[edx+0x0D]
006D2237    shl ebx, 0x08
006D223A    add ebx, eax
006D223C    mov dword ptr ss:[ebp-0x04], ecx
006D223F    movzx eax, byte ptr ds:[edx+0x0E]
006D2243    shl ebx, 0x08
006D2246    add ebx, eax
006D2248    movzx eax, byte ptr ds:[edx+0x0F]
006D224C    shl ebx, 0x08
006D224F    add ebx, eax
006D2251    test ebx, ebx
006D2253    jle 0x006D22CB
006D2255    mov edx, dword ptr ss:[ebp-0x08]
006D2258    mov esi, ebx
006D225A    sub esi, ecx
006D225C    sar esi, 0x01
006D225E    add esi, ecx
006D2260    mov ecx, dword ptr ss:[ebp-0x0C]
006D2263    lea eax, ds:[esi+esi*2]
006D2266    lea eax, ds:[ecx+eax*4]
006D2269    movzx ecx, byte ptr ds:[edi+eax*1+0x11]
006D226E    add edi, eax
006D2270    movzx eax, byte ptr ds:[edi+0x10]
006D2274    shl eax, 0x08
006D2277    add eax, ecx
006D2279    movzx ecx, byte ptr ds:[edi+0x12]
006D227D    shl eax, 0x08
006D2280    add eax, ecx
006D2282    movzx ecx, byte ptr ds:[edi+0x13]
006D2286    shl eax, 0x08
006D2289    add eax, ecx
006D228B    cmp edx, eax
006D228D    jnb 0x006D2296
006D228F    mov ecx, dword ptr ss:[ebp-0x04]
006D2292    mov ebx, esi
006D2294    jmp 0x006D22C4
006D2296    movzx ecx, byte ptr ds:[edi+0x14]
006D229A    movzx edx, byte ptr ds:[edi+0x15]
006D229E    shl ecx, 0x08
006D22A1    add edx, ecx
006D22A3    movzx ecx, byte ptr ds:[edi+0x16]
006D22A7    shl edx, 0x08
006D22AA    add edx, ecx
006D22AC    movzx ecx, byte ptr ds:[edi+0x17]
006D22B0    mov edi, dword ptr ss:[ebp-0x08]
006D22B3    shl edx, 0x08
006D22B6    add edx, ecx
006D22B8    cmp edi, edx
006D22BA    jbe 0x006D22D4
006D22BC    lea ecx, ds:[esi+0x01]
006D22BF    mov edx, edi
006D22C1    mov dword ptr ss:[ebp-0x04], ecx
006D22C4    mov edi, dword ptr ss:[ebp-0x10]
006D22C7    cmp ecx, ebx
006D22C9    jl 0x006D2258
006D22CB    pop edi
006D22CC    pop esi
006D22CD    xor eax, eax
006D22CF    pop ebx
006D22D0    mov esp, ebp
006D22D2    pop ebp
006D22D3    ret
006D22D4    mov edx, dword ptr ss:[ebp-0x0C]
006D22D7    add esi, 0x02
006D22DA    lea ecx, ds:[esi+esi*2]
006D22DD    lea edx, ds:[edx+ecx*4]
006D22E0    add edx, dword ptr ss:[ebp-0x10]
006D22E3    movzx ecx, byte ptr ds:[edx]
006D22E6    movzx esi, byte ptr ds:[edx+0x01]
006D22EA    shl ecx, 0x08
006D22ED    add esi, ecx
006D22EF    movzx ecx, byte ptr ds:[edx+0x02]
006D22F3    shl esi, 0x08
006D22F6    add esi, ecx
006D22F8    movzx ecx, byte ptr ds:[edx+0x03]
006D22FC    shl esi, 0x08
006D22FF    add esi, ecx
006D2301    cmp word ptr ss:[ebp-0x18], 0x0C
006D2306    jnz 0x006D2314
006D2308    sub esi, eax
006D230A    lea eax, ds:[edi+esi*1]
006D230D    pop edi
006D230E    pop esi
006D230F    pop ebx
006D2310    mov esp, ebp
006D2312    pop ebp
006D2313    ret
006D2314    pop edi
006D2315    mov eax, esi
006D2317    pop esi
006D2318    pop ebx
006D2319    mov esp, ebp
006D231B    pop ebp
// FUNCTION END
