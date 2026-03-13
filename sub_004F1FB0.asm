// FUNCTION START: 004F1FB0 ~ 004F22CF  [idx: D2]
// ============================================================
004F1FB0    push ebp
004F1FB1    mov ebp, esp
004F1FB3    sub esp, 0xC9C
004F1FB9    mov eax, dword ptr ds:[0x008C4040]
004F1FBE    xor eax, ebp
004F1FC0    mov dword ptr ss:[ebp-0x04], eax
004F1FC3    push ebx
004F1FC4    push esi
004F1FC5    mov esi, edx
004F1FC7    mov ebx, ecx
004F1FC9    push edi
004F1FCA    mov dword ptr ss:[ebp-0xC94], ebx
004F1FD0    cmp dword ptr ds:[esi+0x40], 0x02
004F1FD4    jnz 0x004F1FDB
004F1FD6    call 0x004F19C0
004F1FDB    cmp dword ptr ds:[esi+0x40], 0x03
004F1FDF    jnz 0x004F1FEA
004F1FE1    mov edx, esi
004F1FE3    mov ecx, ebx
004F1FE5    call 0x004F1D90
004F1FEA    cmp dword ptr ds:[esi+0x40], 0x01
004F1FEE    jnz 0x004F214D
004F1FF4    mov edi, dword ptr ds:[esi+0x50]
004F1FF7    cmp edi, dword ptr ds:[esi+0x4C]
004F1FFA    jnz 0x004F214D
004F2000    mov edx, edi
004F2002    mov ecx, ebx
004F2004    call 0x004F1F40
004F2009    cmp eax, 0x05
004F200C    jnle 0x004F214D
004F2012    imul eax, edi, 0x5A30
004F2018    xor ecx, ecx
004F201A    mov eax, dword ptr ds:[eax+ebx*1+0x172D0]
004F2021    test eax, eax
004F2023    jz 0x004F214D
004F2029    nop dword ptr ds:[eax], eax
004F2030    imul eax, eax, 0x64
004F2033    inc ecx
004F2034    mov eax, dword ptr ds:[eax+ebx*1+0x1AA4]
004F203B    test eax, eax
004F203D    jnz 0x004F2030
004F203F    cmp ecx, 0x01
004F2042    jle 0x004F214D
004F2048    xor edx, edx
004F204A    cmp dword ptr ds:[esi+0x6C], edx
004F204D    jle 0x004F214D
004F2053    lea ecx, ds:[esi+0x70]
004F2056    nop word ptr ds:[eax+eax*1], ax
004F2060    imul eax, dword ptr ds:[ecx], 0x64
004F2063    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004F206A    cmp eax, 0xC0B
004F206F    jnle 0x004F20E4
004F2071    jz 0x004F2130
004F2077    cmp eax, 0x603
004F207C    jnle 0x004F20BD
004F207E    jz 0x004F2130
004F2084    cmp eax, 0x40F
004F2089    jnle 0x004F20AC
004F208B    jz 0x004F2130
004F2091    cmp eax, 0x316
004F2096    jz 0x004F2130
004F209C    cmp eax, 0x407
004F20A1    jz 0x004F2130
004F20A7    jmp 0x004F2140
004F20AC    sub eax, 0x501
004F20B1    jz 0x004F2130
004F20B3    sub eax, 0x0A
004F20B6    jz 0x004F2130
004F20B8    jmp 0x004F2140
004F20BD    cmp eax, 0x904
004F20C2    jnle 0x004F20D4
004F20C4    jz 0x004F2130
004F20C6    sub eax, 0x605
004F20CB    jz 0x004F2130
004F20CD    sub eax, 0x18
004F20D0    jz 0x004F2130
004F20D2    jmp 0x004F2140
004F20D4    cmp eax, 0x91B
004F20D9    jz 0x004F2130
004F20DB    cmp eax, 0xB04
004F20E0    jz 0x004F2130
004F20E2    jmp 0x004F2140
004F20E4    cmp eax, 0xE10
004F20E9    jnle 0x004F2112
004F20EB    jz 0x004F2130
004F20ED    cmp eax, 0xE08
004F20F2    jnle 0x004F2104
004F20F4    jz 0x004F2130
004F20F6    sub eax, 0xC12
004F20FB    jz 0x004F2130
004F20FD    sub eax, 0x01
004F2100    jz 0x004F2130
004F2102    jmp 0x004F2140
004F2104    sub eax, 0xE0C
004F2109    jz 0x004F2130
004F210B    sub eax, 0x01
004F210E    jz 0x004F2130
004F2110    jmp 0x004F2140
004F2112    cmp eax, 0x1111
004F2117    jnle 0x004F2129
004F2119    jz 0x004F2130
004F211B    sub eax, 0x1006
004F2120    jz 0x004F2130
004F2122    sub eax, 0x2D
004F2125    jz 0x004F2130
004F2127    jmp 0x004F2140
004F2129    cmp eax, 0x1211
004F212E    jnz 0x004F2140
004F2130    dec dword ptr ds:[esi+0x6C]
004F2133    dec edx
004F2134    mov eax, dword ptr ds:[esi+0x6C]
004F2137    mov eax, dword ptr ds:[esi+eax*4+0x70]
004F213B    mov dword ptr ds:[ecx], eax
004F213D    sub ecx, 0x04
004F2140    inc edx
004F2141    add ecx, 0x04
004F2144    cmp edx, dword ptr ds:[esi+0x6C]
004F2147    jl 0x004F2060
004F214D    mov eax, dword ptr ds:[esi+0x40]
004F2150    cmp eax, 0x07
004F2153    jnz 0x004F2190
004F2155    mov edx, dword ptr ds:[esi+0x50]
004F2158    cmp edx, dword ptr ds:[esi+0x4C]
004F215B    jnz 0x004F22BF
004F2161    mov ecx, ebx
004F2163    call 0x004F1F40
004F2168    mov ecx, dword ptr ds:[esi+0x60]
004F216B    add eax, 0xFFFFFFFB
004F216E    cmp ecx, eax
004F2170    cmovle ecx, eax
004F2173    cmp dword ptr ds:[esi+0x5C], ecx
004F2176    jle 0x004F22BF
004F217C    mov dword ptr ds:[esi+0x5C], ecx
004F217F    pop edi
004F2180    pop esi
004F2181    pop ebx
004F2182    mov ecx, dword ptr ss:[ebp-0x04]
004F2185    xor ecx, ebp
004F2187    call 0x0075927A
004F218C    mov esp, ebp
004F218E    pop ebp
004F218F    ret
004F2190    cmp eax, 0x32
004F2193    jnz 0x004F22BF
004F2199    mov ecx, dword ptr ss:[ebp-0xC94]
004F219F    lea edx, ds:[eax-0x2B]
004F21A2    xor ebx, ebx
004F21A4    add ecx, 0x1594
004F21AA    nop word ptr ds:[eax+eax*1], ax
004F21B0    cmp dword ptr ds:[ecx+0x08], 0x00
004F21B4    jz 0x004F21C0
004F21B6    mov eax, dword ptr ds:[ecx]
004F21B8    mov dword ptr ss:[ebp+ebx*4-0xC88], eax
004F21BF    inc ebx
004F21C0    inc edx
004F21C1    add ecx, 0x10
004F21C4    cmp edx, 0x21
004F21C7    jl 0x004F21B0
004F21C9    xor edi, edi
004F21CB    cmp dword ptr ds:[esi+0x6C], edi
004F21CE    jle 0x004F22BF
004F21D4    lea ecx, ds:[esi+0x70]
004F21D7    mov dword ptr ss:[ebp-0xC90], ecx
004F21DD    nop dword ptr ds:[eax], eax
004F21E0    xor eax, eax
004F21E2    mov byte ptr ss:[ebp-0xC89], 0x01
004F21E9    test ebx, ebx
004F21EB    jle 0x004F2207
004F21ED    mov ecx, dword ptr ds:[ecx+edi*4]
004F21F0    cmp ecx, dword ptr ss:[ebp+eax*4-0xC88]
004F21F7    jz 0x004F2200
004F21F9    inc eax
004F21FA    cmp eax, ebx
004F21FC    jl 0x004F21F0
004F21FE    jmp 0x004F2207
004F2200    mov byte ptr ss:[ebp-0xC89], 0x00
004F2207    mov ecx, dword ptr ss:[ebp-0xC94]
004F220D    xor edx, edx
004F220F    mov eax, dword ptr ds:[ecx+0x19B8]
004F2215    mov dword ptr ss:[ebp-0xC98], eax
004F221B    test eax, eax
004F221D    jle 0x004F2253
004F221F    add ecx, 0x3B5B8
004F2225    cmp dword ptr ds:[ecx-0x04], 0x03
004F2229    jnz 0x004F223F
004F222B    cmp dword ptr ds:[ecx], 0x1E
004F222E    jnz 0x004F223F
004F2230    mov eax, dword ptr ds:[ecx+0x04]
004F2233    cmp eax, dword ptr ds:[esi+edi*4+0x70]
004F2237    jz 0x004F224C
004F2239    mov eax, dword ptr ss:[ebp-0xC98]
004F223F    inc edx
004F2240    add ecx, 0xA8
004F2246    cmp edx, eax
004F2248    jl 0x004F2225
004F224A    jmp 0x004F2253
004F224C    mov byte ptr ss:[ebp-0xC89], 0x01
004F2253    mov eax, dword ptr ss:[ebp-0xC94]
004F2259    mov ecx, dword ptr ss:[ebp-0xC90]
004F225F    mov edx, dword ptr ds:[eax+0xD48]
004F2265    mov ecx, dword ptr ds:[ecx]
004F2267    call 0x00571B30
004F226C    mov eax, dword ptr ds:[eax+0x90]
004F2272    mov ecx, eax
004F2274    sar ecx, 0x18
004F2277    test eax, 0x10000
004F227C    jnbe 0x004F228B
004F227E    test ecx, ecx
004F2280    jnle 0x004F228B
004F2282    cmp byte ptr ss:[ebp-0xC89], 0x00
004F2289    jz 0x004F22A3
004F228B    dec dword ptr ds:[esi+0x6C]
004F228E    dec edi
004F228F    mov eax, dword ptr ds:[esi+0x6C]
004F2292    mov ecx, dword ptr ss:[ebp-0xC90]
004F2298    mov eax, dword ptr ds:[esi+eax*4+0x70]
004F229C    mov dword ptr ds:[ecx], eax
004F229E    sub ecx, 0x04
004F22A1    jmp 0x004F22A9
004F22A3    mov ecx, dword ptr ss:[ebp-0xC90]
004F22A9    add ecx, 0x04
004F22AC    inc edi
004F22AD    mov dword ptr ss:[ebp-0xC90], ecx
004F22B3    lea ecx, ds:[esi+0x70]
004F22B6    cmp edi, dword ptr ds:[esi+0x6C]
004F22B9    jl 0x004F21E0
004F22BF    mov ecx, dword ptr ss:[ebp-0x04]
004F22C2    pop edi
004F22C3    pop esi
004F22C4    xor ecx, ebp
004F22C6    pop ebx
004F22C7    call 0x0075927A
004F22CC    mov esp, ebp
004F22CE    pop ebp
// FUNCTION END
