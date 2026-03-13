// FUNCTION START: 005C1C70 ~ 005C2501  [idx: 327]
// ============================================================
005C1C70    push ebx
005C1C71    mov ebx, esp
005C1C73    sub esp, 0x08
005C1C76    and esp, 0xFFFFFFF8
005C1C79    add esp, 0x04
005C1C7C    push ebp
005C1C7D    mov ebp, dword ptr ds:[ebx+0x04]
005C1C80    mov dword ptr ss:[esp+0x04], ebp
005C1C84    mov ebp, esp
005C1C86    push 0xFFFFFFFF
005C1C88    push 0x76973D
005C1C8D    mov eax, dword ptr fs:[0x00000000]
005C1C93    push eax
005C1C94    push ebx
005C1C95    sub esp, 0x1E8
005C1C9B    push esi
005C1C9C    push edi
005C1C9D    mov eax, dword ptr ds:[0x008C4040]
005C1CA2    xor eax, ebp
005C1CA4    push eax
005C1CA5    lea eax, ss:[ebp-0x0C]
005C1CA8    mov dword ptr fs:[0x00000000], eax
005C1CAE    mov dword ptr ss:[ebp-0x14], edx
005C1CB1    mov edi, ecx
005C1CB3    mov ecx, dword ptr ds:[edx+0x08]
005C1CB6    mov dword ptr ss:[ebp-0x20], ecx
005C1CB9    test ecx, ecx
005C1CBB    jz 0x005C24EE
005C1CC1    cmp dword ptr ds:[edx+0x04], 0x00
005C1CC5    jz 0x005C24EE
005C1CCB    mov esi, dword ptr ds:[ebx+0x08]
005C1CCE    cmp dword ptr ds:[esi+0x08], 0x00
005C1CD2    jz 0x005C24EE
005C1CD8    cmp dword ptr ds:[edi+0x08], 0x01
005C1CDC    jnz 0x005C2098
005C1CE2    cmp dword ptr ds:[edx+0x04], 0x01
005C1CE6    movups xmm1, xmmword ptr ds:[edi]
005C1CE9    mov eax, dword ptr ds:[edi]
005C1CEB    movq xmm0, qword ptr ds:[edi+0x10]
005C1CF0    mov ecx, dword ptr ds:[esi+0x04]
005C1CF3    mov dword ptr ss:[ebp-0xB8], eax
005C1CF9    mov eax, dword ptr ds:[edi+0x04]
005C1CFC    mov dword ptr ss:[ebp-0xB4], eax
005C1D02    mov eax, dword ptr ds:[edi+0x18]
005C1D05    movups xmmword ptr ss:[ebp-0xAC], xmm1
005C1D0C    mov dword ptr ss:[ebp-0x94], eax
005C1D12    psrldq xmm1, 0x0C
005C1D17    movd eax, xmm1
005C1D1B    movups xmm1, xmmword ptr ds:[esi]
005C1D1E    mov dword ptr ss:[ebp-0x90], 0x00
005C1D28    movq qword ptr ss:[ebp-0x9C], xmm0
005C1D30    movq xmm0, qword ptr ds:[esi+0x10]
005C1D35    mov dword ptr ss:[ebp-0x8C], 0x00
005C1D3F    mov eax, dword ptr ds:[eax+0x04]
005C1D42    mov dword ptr ss:[ebp-0x88], eax
005C1D48    mov eax, dword ptr ds:[esi]
005C1D4A    mov dword ptr ss:[ebp-0x24], eax
005C1D4D    mov dword ptr ss:[ebp-0x15C], eax
005C1D53    mov eax, dword ptr ds:[esi+0x18]
005C1D56    movups xmmword ptr ss:[ebp-0x150], xmm1
005C1D5D    mov dword ptr ss:[ebp-0x138], eax
005C1D63    psrldq xmm1, 0x0C
005C1D68    movd eax, xmm1
005C1D6C    mov dword ptr ss:[ebp-0x158], ecx
005C1D72    movq qword ptr ss:[ebp-0x140], xmm0
005C1D7A    mov dword ptr ss:[ebp-0x134], 0x00
005C1D84    mov dword ptr ss:[ebp-0x130], 0x00
005C1D8E    mov dword ptr ss:[ebp-0x28], eax
005C1D91    mov edi, dword ptr ds:[eax+0x04]
005C1D94    jnz 0x005C2039
005C1D9A    mov esi, dword ptr ds:[edx]
005C1D9C    push 0x01
005C1D9E    push ecx
005C1D9F    push dword ptr ss:[ebp-0x24]
005C1DA2    lea ecx, ss:[ebp-0x1DC]
005C1DA8    call 0x005C03B0
005C1DAD    movups xmm0, xmmword ptr ss:[ebp-0x15C]
005C1DB4    mov ecx, dword ptr ss:[ebp-0x28]
005C1DB7    mov eax, dword ptr ss:[ebp-0x140]
005C1DBD    movups xmmword ptr ss:[ebp-0x1D0], xmm0
005C1DC4    mov dword ptr ss:[ebp-0x1A0], edi
005C1DCA    movups xmm0, xmmword ptr ss:[ebp-0x14C]
005C1DD1    mov dword ptr ss:[ebp-0x19C], 0x00
005C1DDB    mov dword ptr ss:[ebp-0x120], eax
005C1DE1    mov eax, dword ptr ss:[ebp-0x20]
005C1DE4    movups xmmword ptr ss:[ebp-0x1C0], xmm0
005C1DEB    mov dword ptr ss:[ebp-0x11C], eax
005C1DF1    movups xmm0, xmmword ptr ss:[ebp-0x13C]
005C1DF8    mov eax, dword ptr ss:[ebp-0x14]
005C1DFB    mov dword ptr ss:[ebp-0x124], esi
005C1E01    movups xmmword ptr ss:[ebp-0x1B0], xmm0
005C1E08    mov ecx, dword ptr ds:[ecx+0x04]
005C1E0B    movups xmm0, xmmword ptr ss:[ebp-0x1DC]
005C1E12    mov dword ptr ss:[ebp-0x194], ecx
005C1E18    mov dword ptr ss:[ebp-0xC0], ecx
005C1E1E    lea ecx, ss:[ebp-0x128]
005C1E24    movups xmmword ptr ss:[ebp-0x108], xmm0
005C1E2B    mov dword ptr ss:[ebp-0x118], eax
005C1E31    movups xmm0, xmmword ptr ss:[ebp-0x1CC]
005C1E38    mov dword ptr ss:[ebp-0x114], 0x00
005C1E42    mov dword ptr ss:[ebp-0x110], 0x00
005C1E4C    movups xmmword ptr ss:[ebp-0xF8], xmm0
005C1E53    mov dword ptr ss:[ebp-0x10C], 0x01
005C1E5D    movups xmm0, xmmword ptr ss:[ebp-0x1BC]
005C1E64    movups xmmword ptr ss:[ebp-0xE8], xmm0
005C1E6B    movups xmm0, xmmword ptr ss:[ebp-0x1AC]
005C1E72    movups xmmword ptr ss:[ebp-0xD8], xmm0
005C1E79    movq xmm0, qword ptr ss:[ebp-0x19C]
005C1E81    movq qword ptr ss:[ebp-0xC8], xmm0
005C1E89    call 0x005C3CA0
005C1E8E    test eax, eax
005C1E90    jnz 0x005C1E9A
005C1E92    xorps xmm1, xmm1
005C1E95    jmp 0x005C1FF0
005C1E9A    mov eax, dword ptr ss:[ebp-0x118]
005C1EA0    mov edx, dword ptr ss:[ebp-0x124]
005C1EA6    mov ecx, dword ptr ss:[ebp-0x108]
005C1EAC    mov dword ptr ss:[ebp-0x1C], edx
005C1EAF    mov edi, dword ptr ds:[eax+0x04]
005C1EB2    mov eax, dword ptr ss:[ebp-0xE4]
005C1EB8    mov dword ptr ss:[ebp-0x68], edx
005C1EBB    mov dword ptr ss:[ebp-0x28], edi
005C1EBE    mov dword ptr ss:[ebp-0x64], edi
005C1EC1    mov eax, dword ptr ds:[eax+0x04]
005C1EC4    mov dword ptr ss:[ebp-0x18], ecx
005C1EC7    mov dword ptr ss:[ebp-0x5C], ecx
005C1ECA    mov dword ptr ss:[ebp-0x20], eax
005C1ECD    mov dword ptr ss:[ebp-0x54], eax
005C1ED0    mov dword ptr ss:[ebp-0x04], 0x00
005C1ED7    mov esi, 0x01
005C1EDC    movss xmm0, dword ptr ds:[ecx]
005C1EE0    lea ecx, ss:[ebp-0x128]
005C1EE6    mulss xmm0, dword ptr ds:[edx]
005C1EEA    movss dword ptr ss:[ebp-0x14], xmm0
005C1EEF    call 0x005C3CA0
005C1EF4    cmp eax, esi
005C1EF6    jle 0x005C1F32
005C1EF8    lea ecx, ds:[edi*4]
005C1EFF    mov edi, dword ptr ss:[ebp-0x1C]
005C1F02    mov dword ptr ss:[ebp-0x24], ecx
005C1F05    add edi, ecx
005C1F07    mov eax, dword ptr ss:[ebp-0x18]
005C1F0A    movss xmm0, dword ptr ds:[eax+esi*4]
005C1F0F    inc esi
005C1F10    mulss xmm0, dword ptr ds:[edi]
005C1F14    add edi, ecx
005C1F16    lea ecx, ss:[ebp-0x128]
005C1F1C    addss xmm0, dword ptr ss:[ebp-0x14]
005C1F21    movss dword ptr ss:[ebp-0x14], xmm0
005C1F26    call 0x005C3CA0
005C1F2B    mov ecx, dword ptr ss:[ebp-0x24]
005C1F2E    cmp esi, eax
005C1F30    jl 0x005C1F07
005C1F32    mov edi, 0x01
005C1F37    lea ecx, ss:[ebp-0x128]
005C1F3D    mov dword ptr ss:[ebp-0x2C], edi
005C1F40    call 0x00506EB0
005C1F45    cmp eax, edi
005C1F47    jle 0x005C1FEB
005C1F4D    mov eax, dword ptr ss:[ebp-0x1C]
005C1F50    add eax, 0x04
005C1F53    mov dword ptr ss:[ebp-0x1C], eax
005C1F56    mov eax, dword ptr ss:[ebp-0x20]
005C1F59    lea ecx, ds:[eax*4]
005C1F60    mov eax, dword ptr ss:[ebp-0x18]
005C1F63    add eax, ecx
005C1F65    mov dword ptr ss:[ebp-0x18], eax
005C1F68    nop dword ptr ds:[eax+eax*1], eax
005C1F70    lea ecx, ss:[ebp-0x128]
005C1F76    xor esi, esi
005C1F78    call 0x005C3CA0
005C1F7D    test eax, eax
005C1F7F    jle 0x005C1FC7
005C1F81    mov eax, dword ptr ss:[ebp-0x28]
005C1F84    mov edi, dword ptr ss:[ebp-0x18]
005C1F87    lea ecx, ds:[eax*4]
005C1F8E    mov eax, dword ptr ss:[ebp-0x1C]
005C1F91    mov dword ptr ss:[ebp-0x30], ecx
005C1F94    movss xmm0, dword ptr ds:[eax]
005C1F98    inc esi
005C1F99    mulss xmm0, dword ptr ds:[edi]
005C1F9D    add eax, ecx
005C1F9F    lea ecx, ss:[ebp-0x128]
005C1FA5    mov dword ptr ss:[ebp-0x24], eax
005C1FA8    add edi, 0x04
005C1FAB    addss xmm0, dword ptr ss:[ebp-0x14]
005C1FB0    movss dword ptr ss:[ebp-0x14], xmm0
005C1FB5    call 0x005C3CA0
005C1FBA    mov ecx, dword ptr ss:[ebp-0x30]
005C1FBD    cmp esi, eax
005C1FBF    mov eax, dword ptr ss:[ebp-0x24]
005C1FC2    jl 0x005C1F94
005C1FC4    mov edi, dword ptr ss:[ebp-0x2C]
005C1FC7    mov ecx, dword ptr ss:[ebp-0x20]
005C1FCA    inc edi
005C1FCB    add dword ptr ss:[ebp-0x1C], 0x04
005C1FCF    mov dword ptr ss:[ebp-0x2C], edi
005C1FD2    lea eax, ds:[ecx*4]
005C1FD9    add dword ptr ss:[ebp-0x18], eax
005C1FDC    lea ecx, ss:[ebp-0x128]
005C1FE2    call 0x00506EB0
005C1FE7    cmp edi, eax
005C1FE9    jl 0x005C1F70
005C1FEB    movss xmm1, dword ptr ss:[ebp-0x14]
005C1FF0    mov eax, dword ptr ds:[ebx+0x0C]
005C1FF3    lea ecx, ss:[ebp-0xB8]
005C1FF9    mov esi, dword ptr ss:[ebp-0xB8]
005C1FFF    mulss xmm1, dword ptr ds:[eax]
005C2003    movss dword ptr ss:[ebp-0x14], xmm1
005C2008    call 0x005C5AD0
005C200D    lea ecx, ss:[ebp-0xB8]
005C2013    call 0x00506EB0
005C2018    movss xmm0, dword ptr ss:[ebp-0x14]
005C201D    addss xmm0, dword ptr ds:[esi]
005C2021    movss dword ptr ds:[esi], xmm0
005C2025    mov ecx, dword ptr ss:[ebp-0x0C]
005C2028    mov dword ptr fs:[0x00000000], ecx
005C202F    pop ecx
005C2030    pop edi
005C2031    pop esi
005C2032    mov esp, ebp
005C2034    pop ebp
005C2035    mov esp, ebx
005C2037    pop ebx
005C2038    ret
005C2039    movups xmm0, xmmword ptr ss:[ebp-0x15C]
005C2040    mov ecx, dword ptr ss:[ebp-0x14]
005C2043    lea eax, ss:[ebp-0xB8]
005C2049    push dword ptr ds:[ebx+0x0C]
005C204C    movups xmmword ptr ss:[ebp-0x190], xmm0
005C2053    push eax
005C2054    movups xmm0, xmmword ptr ss:[ebp-0x14C]
005C205B    lea edx, ss:[ebp-0x190]
005C2061    mov dword ptr ss:[ebp-0x160], edi
005C2067    movups xmmword ptr ss:[ebp-0x180], xmm0
005C206E    movups xmm0, xmmword ptr ss:[ebp-0x13C]
005C2075    movups xmmword ptr ss:[ebp-0x170], xmm0
005C207C    call 0x005C5C70
005C2081    add esp, 0x08
005C2084    mov ecx, dword ptr ss:[ebp-0x0C]
005C2087    mov dword ptr fs:[0x00000000], ecx
005C208E    pop ecx
005C208F    pop edi
005C2090    pop esi
005C2091    mov esp, ebp
005C2093    pop ebp
005C2094    mov esp, ebx
005C2096    pop ebx
005C2097    ret
005C2098    cmp dword ptr ds:[edi+0x04], 0x01
005C209C    jnz 0x005C243D
005C20A2    cmp dword ptr ds:[esi+0x08], 0x01
005C20A6    movups xmm0, xmmword ptr ds:[edi]
005C20A9    mov eax, dword ptr ds:[edi]
005C20AB    mov dword ptr ss:[ebp-0x190], eax
005C20B1    mov eax, dword ptr ds:[edi+0x08]
005C20B4    mov dword ptr ss:[ebp-0x188], eax
005C20BA    mov eax, dword ptr ds:[edi+0x18]
005C20BD    movups xmmword ptr ss:[ebp-0x184], xmm0
005C20C4    mov dword ptr ss:[ebp-0x16C], eax
005C20CA    movq xmm0, qword ptr ds:[edi+0x10]
005C20CF    mov edi, dword ptr ds:[edx]
005C20D1    movq qword ptr ss:[ebp-0x174], xmm0
005C20D9    mov dword ptr ss:[ebp-0x168], 0x00
005C20E3    mov dword ptr ss:[ebp-0x164], 0x00
005C20ED    mov dword ptr ss:[ebp-0x160], 0x01
005C20F7    mov dword ptr ss:[ebp-0x6C], edi
005C20FA    mov dword ptr ss:[ebp-0x64], ecx
005C20FD    mov dword ptr ss:[ebp-0x60], edx
005C2100    mov dword ptr ss:[ebp-0x5C], 0x00
005C2107    mov dword ptr ss:[ebp-0x58], 0x00
005C210E    jnz 0x005C23C9
005C2114    push ecx
005C2115    push 0x01
005C2117    push edi
005C2118    lea ecx, ss:[ebp-0xB8]
005C211E    call 0x005BC1C0
005C2123    movq xmm0, qword ptr ds:[esi+0x10]
005C2128    mov eax, dword ptr ss:[ebp-0x68]
005C212B    movups xmm1, xmmword ptr ds:[esi]
005C212E    mov ecx, dword ptr ds:[esi+0x04]
005C2131    mov dword ptr ss:[ebp-0xA8], eax
005C2137    mov eax, dword ptr ss:[ebp-0x20]
005C213A    movq qword ptr ss:[ebp-0x68], xmm0
005C213F    mov dword ptr ss:[ebp-0xA4], eax
005C2145    mov eax, dword ptr ss:[ebp-0x14]
005C2148    mov dword ptr ss:[ebp-0xAC], edi
005C214E    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005C2155    mov dword ptr ss:[ebp-0xA0], eax
005C215B    mov eax, dword ptr ds:[esi]
005C215D    movups xmmword ptr ss:[ebp-0x124], xmm0
005C2164    mov dword ptr ss:[ebp-0x9C], 0x00
005C216E    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005C2175    mov dword ptr ss:[ebp-0x98], 0x00
005C217F    mov dword ptr ss:[ebp-0x94], 0x01
005C2189    movups xmmword ptr ss:[ebp-0x114], xmm0
005C2190    mov dword ptr ss:[ebp-0x8C], 0x00
005C219A    movups xmm0, xmmword ptr ss:[ebp-0x98]
005C21A1    mov dword ptr ss:[ebp-0x84], eax
005C21A7    mov eax, dword ptr ds:[esi+0x18]
005C21AA    movups xmmword ptr ss:[ebp-0x78], xmm1
005C21AE    mov dword ptr ss:[ebp-0x80], ecx
005C21B1    lea ecx, ss:[ebp-0x128]
005C21B7    movups xmmword ptr ss:[ebp-0x104], xmm0
005C21BE    mov dword ptr ss:[ebp-0x60], eax
005C21C1    movups xmm0, xmmword ptr ss:[ebp-0x84]
005C21C8    mov dword ptr ss:[ebp-0x5C], 0x00
005C21CF    psrldq xmm1, 0x0C
005C21D4    movups xmmword ptr ss:[ebp-0xF0], xmm0
005C21DB    mov dword ptr ss:[ebp-0x58], 0x00
005C21E2    movups xmm0, xmmword ptr ss:[ebp-0x74]
005C21E6    mov dword ptr ss:[ebp-0x88], 0x01
005C21F0    movd eax, xmm1
005C21F4    movups xmmword ptr ss:[ebp-0xE0], xmm0
005C21FB    mov dword ptr ss:[ebp-0xF4], 0x01
005C2205    movups xmm0, xmmword ptr ss:[ebp-0x64]
005C2209    mov eax, dword ptr ds:[eax+0x04]
005C220C    movups xmmword ptr ss:[ebp-0xD0], xmm0
005C2213    mov dword ptr ss:[ebp-0xC0], eax
005C2219    call 0x005C83B0
005C221E    test eax, eax
005C2220    jnz 0x005C222A
005C2222    xorps xmm1, xmm1
005C2225    jmp 0x005C2380
005C222A    mov eax, dword ptr ss:[ebp-0x10C]
005C2230    mov edx, dword ptr ss:[ebp-0x124]
005C2236    mov ecx, dword ptr ss:[ebp-0xF0]
005C223C    mov dword ptr ss:[ebp-0x20], edx
005C223F    mov edi, dword ptr ds:[eax+0x04]
005C2242    mov eax, dword ptr ss:[ebp-0xD8]
005C2248    mov dword ptr ss:[ebp-0x68], edx
005C224B    mov dword ptr ss:[ebp-0x34], edi
005C224E    mov dword ptr ss:[ebp-0x64], edi
005C2251    mov eax, dword ptr ds:[eax+0x04]
005C2254    mov dword ptr ss:[ebp-0x2C], ecx
005C2257    mov dword ptr ss:[ebp-0x5C], ecx
005C225A    mov dword ptr ss:[ebp-0x24], eax
005C225D    mov dword ptr ss:[ebp-0x54], eax
005C2260    mov dword ptr ss:[ebp-0x04], 0x01
005C2267    mov esi, 0x01
005C226C    movss xmm0, dword ptr ds:[ecx]
005C2270    lea ecx, ss:[ebp-0x128]
005C2276    mulss xmm0, dword ptr ds:[edx]
005C227A    movss dword ptr ss:[ebp-0x14], xmm0
005C227F    call 0x005C83B0
005C2284    cmp eax, esi
005C2286    jle 0x005C22C2
005C2288    lea ecx, ds:[edi*4]
005C228F    mov edi, dword ptr ss:[ebp-0x20]
005C2292    mov dword ptr ss:[ebp-0x30], ecx
005C2295    add edi, ecx
005C2297    mov eax, dword ptr ss:[ebp-0x2C]
005C229A    movss xmm0, dword ptr ds:[eax+esi*4]
005C229F    inc esi
005C22A0    mulss xmm0, dword ptr ds:[edi]
005C22A4    add edi, ecx
005C22A6    lea ecx, ss:[ebp-0x128]
005C22AC    addss xmm0, dword ptr ss:[ebp-0x14]
005C22B1    movss dword ptr ss:[ebp-0x14], xmm0
005C22B6    call 0x005C83B0
005C22BB    mov ecx, dword ptr ss:[ebp-0x30]
005C22BE    cmp esi, eax
005C22C0    jl 0x005C2297
005C22C2    mov edi, 0x01
005C22C7    lea ecx, ss:[ebp-0x128]
005C22CD    mov dword ptr ss:[ebp-0x28], edi
005C22D0    call 0x00506EB0
005C22D5    cmp eax, edi
005C22D7    jle 0x005C237B
005C22DD    mov eax, dword ptr ss:[ebp-0x20]
005C22E0    add eax, 0x04
005C22E3    mov dword ptr ss:[ebp-0x18], eax
005C22E6    mov eax, dword ptr ss:[ebp-0x24]
005C22E9    lea ecx, ds:[eax*4]
005C22F0    mov eax, dword ptr ss:[ebp-0x2C]
005C22F3    add eax, ecx
005C22F5    mov dword ptr ss:[ebp-0x1C], eax
005C22F8    nop dword ptr ds:[eax+eax*1], eax
005C2300    lea ecx, ss:[ebp-0x128]
005C2306    xor esi, esi
005C2308    call 0x005C83B0
005C230D    test eax, eax
005C230F    jle 0x005C2357
005C2311    mov eax, dword ptr ss:[ebp-0x34]
005C2314    mov edi, dword ptr ss:[ebp-0x1C]
005C2317    lea ecx, ds:[eax*4]
005C231E    mov eax, dword ptr ss:[ebp-0x18]
005C2321    mov dword ptr ss:[ebp-0x20], ecx
005C2324    movss xmm0, dword ptr ds:[edi]
005C2328    inc esi
005C2329    mulss xmm0, dword ptr ds:[eax]
005C232D    add edi, 0x04
005C2330    add eax, ecx
005C2332    lea ecx, ss:[ebp-0x128]
005C2338    mov dword ptr ss:[ebp-0x30], eax
005C233B    addss xmm0, dword ptr ss:[ebp-0x14]
005C2340    movss dword ptr ss:[ebp-0x14], xmm0
005C2345    call 0x005C83B0
005C234A    mov ecx, dword ptr ss:[ebp-0x20]
005C234D    cmp esi, eax
005C234F    mov eax, dword ptr ss:[ebp-0x30]
005C2352    jl 0x005C2324
005C2354    mov edi, dword ptr ss:[ebp-0x28]
005C2357    mov ecx, dword ptr ss:[ebp-0x24]
005C235A    inc edi
005C235B    add dword ptr ss:[ebp-0x18], 0x04
005C235F    mov dword ptr ss:[ebp-0x28], edi
005C2362    lea eax, ds:[ecx*4]
005C2369    add dword ptr ss:[ebp-0x1C], eax
005C236C    lea ecx, ss:[ebp-0x128]
005C2372    call 0x00506EB0
005C2377    cmp edi, eax
005C2379    jl 0x005C2300
005C237B    movss xmm1, dword ptr ss:[ebp-0x14]
005C2380    mov eax, dword ptr ds:[ebx+0x0C]
005C2383    lea ecx, ss:[ebp-0x190]
005C2389    mov esi, dword ptr ss:[ebp-0x190]
005C238F    mulss xmm1, dword ptr ds:[eax]
005C2393    movss dword ptr ss:[ebp-0x14], xmm1
005C2398    call 0x005C5AD0
005C239D    lea ecx, ss:[ebp-0x190]
005C23A3    call 0x00506EB0
005C23A8    movss xmm0, dword ptr ss:[ebp-0x14]
005C23AD    addss xmm0, dword ptr ds:[esi]
005C23B1    movss dword ptr ds:[esi], xmm0
005C23B5    mov ecx, dword ptr ss:[ebp-0x0C]
005C23B8    mov dword ptr fs:[0x00000000], ecx
005C23BF    pop ecx
005C23C0    pop edi
005C23C1    pop esi
005C23C2    mov esp, ebp
005C23C4    pop ebp
005C23C5    mov esp, ebx
005C23C7    pop ebx
005C23C8    ret
005C23C9    movups xmm0, xmmword ptr ss:[ebp-0x6C]
005C23CD    mov eax, dword ptr ds:[esi+0x18]
005C23D0    lea edx, ss:[ebp-0x1F8]
005C23D6    push dword ptr ds:[ebx+0x0C]
005C23D9    movups xmmword ptr ss:[ebp-0x144], xmm0
005C23E0    lea ecx, ss:[ebp-0x144]
005C23E6    mov dword ptr ss:[ebp-0x1E0], eax
005C23EC    movq xmm0, qword ptr ss:[ebp-0x5C]
005C23F1    lea eax, ss:[ebp-0x190]
005C23F7    movq qword ptr ss:[ebp-0x134], xmm0
005C23FF    movups xmm0, xmmword ptr ds:[esi]
005C2402    push eax
005C2403    mov dword ptr ss:[ebp-0x12C], 0x01
005C240D    movups xmmword ptr ss:[ebp-0x1F8], xmm0
005C2414    movq xmm0, qword ptr ds:[esi+0x10]
005C2419    movq qword ptr ss:[ebp-0x1E8], xmm0
005C2421    call 0x005C5D10
005C2426    add esp, 0x08
005C2429    mov ecx, dword ptr ss:[ebp-0x0C]
005C242C    mov dword ptr fs:[0x00000000], ecx
005C2433    pop ecx
005C2434    pop edi
005C2435    pop esi
005C2436    mov esp, ebp
005C2438    pop ebp
005C2439    mov esp, ebx
005C243B    pop ebx
005C243C    ret
005C243D    mov eax, dword ptr ds:[ebx+0x0C]
005C2440    lea edx, ss:[ebp-0x48]
005C2443    push ecx
005C2444    mov dword ptr ss:[ebp-0x40], ecx
005C2447    lea ecx, ss:[ebp-0x40]
005C244A    mov dword ptr ss:[ebp-0x50], 0x00
005C2451    movss xmm0, dword ptr ds:[eax]
005C2455    mov eax, dword ptr ds:[edi+0x04]
005C2458    mov dword ptr ss:[ebp-0x48], eax
005C245B    mov eax, dword ptr ds:[edi+0x08]
005C245E    mov dword ptr ss:[ebp-0x44], eax
005C2461    lea eax, ss:[ebp-0x44]
005C2464    push eax
005C2465    movss dword ptr ss:[ebp-0x34], xmm0
005C246A    mov dword ptr ss:[ebp-0x4C], 0x00
005C2471    call 0x005C6110
005C2476    mov ecx, dword ptr ss:[ebp-0x40]
005C2479    mov eax, ecx
005C247B    imul eax, dword ptr ss:[ebp-0x48]
005C247F    imul ecx, dword ptr ss:[ebp-0x44]
005C2483    mov dword ptr ss:[ebp-0x3C], eax
005C2486    mov dword ptr ss:[ebp-0x38], ecx
005C2489    mov edx, dword ptr ss:[ebp-0x14]
005C248C    lea eax, ss:[ebp-0x50]
005C248F    add esp, 0x04
005C2492    mov dword ptr ss:[ebp-0x04], 0x02
005C2499    movss xmm0, dword ptr ss:[ebp-0x34]
005C249E    mov ecx, dword ptr ds:[edx+0x04]
005C24A1    push eax
005C24A2    mov eax, dword ptr ds:[edi+0x0C]
005C24A5    push ecx
005C24A6    movss dword ptr ss:[esp], xmm0
005C24AB    push dword ptr ds:[eax+0x04]
005C24AE    mov eax, dword ptr ds:[esi+0x0C]
005C24B1    push ecx
005C24B2    push dword ptr ds:[edi]
005C24B4    push dword ptr ds:[eax+0x04]
005C24B7    push dword ptr ds:[esi]
005C24B9    push ecx
005C24BA    push dword ptr ds:[edx]
005C24BC    push dword ptr ds:[edx+0x08]
005C24BF    mov edx, dword ptr ds:[esi+0x08]
005C24C2    call 0x005C5790
005C24C7    mov eax, dword ptr ss:[ebp-0x50]
005C24CA    add esp, 0x2C
005C24CD    mov esi, dword ptr ds:[0x00775528]
005C24D3    test eax, eax
005C24D5    jz 0x005C24DF
005C24D7    push dword ptr ds:[eax-0x04]
005C24DA    call esi
005C24DC    add esp, 0x04
005C24DF    mov eax, dword ptr ss:[ebp-0x4C]
005C24E2    test eax, eax
005C24E4    jz 0x005C24EE
005C24E6    push dword ptr ds:[eax-0x04]
005C24E9    call esi
005C24EB    add esp, 0x04
005C24EE    mov ecx, dword ptr ss:[ebp-0x0C]
005C24F1    mov dword ptr fs:[0x00000000], ecx
005C24F8    pop ecx
005C24F9    pop edi
005C24FA    pop esi
005C24FB    mov esp, ebp
005C24FD    pop ebp
005C24FE    mov esp, ebx
005C2500    pop ebx
// FUNCTION END
