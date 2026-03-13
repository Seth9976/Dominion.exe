// FUNCTION START: 00550930 ~ 00550E6F  [idx: 134]
// ============================================================
00550930    push ebp
00550931    mov ebp, esp
00550933    push 0xFFFFFFFF
00550935    push 0x76699B
0055093A    mov eax, dword ptr fs:[0x00000000]
00550940    push eax
00550941    mov eax, 0x19A0
00550946    call 0x00761E50
0055094B    mov eax, dword ptr ds:[0x008C4040]
00550950    xor eax, ebp
00550952    mov dword ptr ss:[ebp-0x14], eax
00550955    push ebx
00550956    push esi
00550957    push edi
00550958    push eax
00550959    lea eax, ss:[ebp-0x0C]
0055095C    mov dword ptr fs:[0x00000000], eax
00550962    mov edi, dword ptr ss:[ebp+0x08]
00550965    mov dword ptr ds:[edi+0xC80], 0x00
0055096F    call 0x00573400
00550974    mov ecx, 0x07
00550979    mov dword ptr ss:[ebp-0x1930], eax
0055097F    mov dword ptr ss:[ebp-0x1920], ecx
00550985    mov esi, dword ptr ds:[eax+0x04]
00550988    lea eax, ds:[esi+0x1594]
0055098E    nop
00550990    cmp dword ptr ds:[eax], 0x1301
00550996    jz 0x005509B2
00550998    cmp dword ptr ds:[eax+0x04], 0x1301
0055099F    jz 0x005509B8
005509A1    inc ecx
005509A2    add eax, 0x10
005509A5    mov dword ptr ss:[ebp-0x1920], ecx
005509AB    cmp ecx, 0x48
005509AE    jl 0x00550990
005509B0    xor ecx, ecx
005509B2    mov dword ptr ss:[ebp-0x1920], ecx
005509B8    lea eax, ss:[ebp-0x191C]
005509BE    or edx, 0xFFFFFFFF
005509C1    push eax
005509C2    push ecx
005509C3    mov ecx, esi
005509C5    call 0x00590990
005509CA    mov ebx, eax
005509CC    add esp, 0x08
005509CF    mov dword ptr ss:[ebp-0xC9C], ebx
005509D5    test ebx, ebx
005509D7    jz 0x00550E52
005509DD    lea eax, ss:[ebp-0x1964]
005509E3    mov dword ptr ss:[ebp-0x1964], 0x81CD10
005509ED    mov dword ptr ss:[ebp-0x1960], esi
005509F3    mov dword ptr ss:[ebp-0x1940], eax
005509F9    lea eax, ss:[ebp-0x1924]
005509FF    mov dword ptr ss:[ebp-0x04], 0x00
00550A06    push eax
00550A07    push 0x00
00550A09    sub esp, 0x28
00550A0C    lea eax, ss:[ebp-0x191C]
00550A12    mov edi, esp
00550A14    mov dword ptr ss:[ebp-0x1924], edi
00550A1A    mov dword ptr ds:[edi+0x24], 0x00
00550A21    mov byte ptr ss:[ebp-0x04], 0x02
00550A25    mov ecx, dword ptr ss:[ebp-0x1940]
00550A2B    test ecx, ecx
00550A2D    jz 0x00550A3D
00550A2F    mov eax, dword ptr ds:[ecx]
00550A31    push edi
00550A32    call dword ptr ds:[eax]
00550A34    mov dword ptr ds:[edi+0x24], eax
00550A37    lea eax, ss:[ebp-0x191C]
00550A3D    mov edx, ebx
00550A3F    mov byte ptr ss:[ebp-0x04], 0x00
00550A43    mov ecx, eax
00550A45    call 0x0057EB70
00550A4A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00550A51    add esp, 0x30
00550A54    mov ecx, dword ptr ss:[ebp-0x1940]
00550A5A    mov ebx, eax
00550A5C    mov dword ptr ss:[ebp-0xC9C], ebx
00550A62    test ecx, ecx
00550A64    jz 0x00550A7A
00550A66    mov edx, dword ptr ds:[ecx]
00550A68    lea eax, ss:[ebp-0x1964]
00550A6E    cmp ecx, eax
00550A70    setnz al
00550A73    movzx eax, al
00550A76    push eax
00550A77    call dword ptr ds:[edx+0x10]
00550A7A    mov dword ptr ss:[ebp-0x192C], 0x00
00550A84    test ebx, ebx
00550A86    jnz 0x00550BF1
00550A8C    mov eax, dword ptr ds:[esi+0x1504]
00550A92    cmp eax, 0x03
00550A95    jz 0x00550AD6
00550A97    cmp eax, 0x05
00550A9A    jz 0x00550AD6
00550A9C    cmp eax, 0x04
00550A9F    jz 0x00550AD6
00550AA1    mov ebx, dword ptr ss:[ebp-0x1920]
00550AA7    cmp eax, 0x06
00550AAA    jz 0x00550ADC
00550AAC    push 0x00
00550AAE    push 0x00
00550AB0    push 0x00
00550AB2    push 0x00
00550AB4    push 0x00
00550AB6    push 0x00
00550AB8    push 0x00
00550ABA    push 0x00
00550ABC    push ebx
00550ABD    cmp eax, 0x02
00550AC0    mov edx, 0x1D
00550AC5    push 0x00
00550AC7    push 0xFFFFFFFF
00550AC9    setz cl
00550ACC    call 0x0061B1B0
00550AD1    add esp, 0x2C
00550AD4    jmp 0x00550ADC
00550AD6    mov ebx, dword ptr ss:[ebp-0x1920]
00550ADC    mov eax, dword ptr ss:[ebp-0x1930]
00550AE2    mov edx, dword ptr ds:[eax+0x0C]
00550AE5    mov eax, dword ptr ds:[esi+0x1504]
00550AEB    cmp eax, 0x03
00550AEE    jz 0x00550B36
00550AF0    cmp eax, 0x05
00550AF3    jz 0x00550B36
00550AF5    cmp eax, 0x04
00550AF8    jz 0x00550B36
00550AFA    cmp eax, 0x06
00550AFD    jz 0x00550B36
00550AFF    cmp byte ptr ds:[esi+0x1500], 0x00
00550B06    jnz 0x00550B36
00550B08    mov eax, edx
00550B0A    cmp edx, dword ptr ds:[esi+0x19CC]
00550B10    jnz 0x00550B18
00550B12    mov eax, dword ptr ds:[esi+0x19D0]
00550B18    push 0x00
00550B1A    push 0x00
00550B1C    push 0x00
00550B1E    push 0x1301
00550B23    push 0x00
00550B25    push 0x00
00550B27    push 0x00
00550B29    push 0x04
00550B2B    push eax
00550B2C    mov ecx, esi
00550B2E    call 0x0059F9B0
00550B33    add esp, 0x24
00550B36    lea eax, ss:[ebp-0x191C]
00550B3C    or edx, 0xFFFFFFFF
00550B3F    push eax
00550B40    push ebx
00550B41    mov ecx, esi
00550B43    call 0x00590990
00550B48    mov ebx, eax
00550B4A    lea edi, ss:[ebp-0x191C]
00550B50    mov eax, edi
00550B52    mov dword ptr ss:[ebp-0xC9C], ebx
00550B58    mov ecx, edi
00550B5A    add esp, 0x08
00550B5D    lea eax, ds:[eax+ebx*4]
00550B60    mov dword ptr ss:[ebp-0x1928], eax
00550B66    cmp ecx, eax
00550B68    jz 0x00550BE9
00550B6A    mov ebx, eax
00550B6C    nop dword ptr ds:[eax], eax
00550B70    mov ecx, dword ptr ds:[edi]
00550B72    movzx eax, cx
00550B75    mov dword ptr ss:[ebp-0x1928], eax
00550B7B    cmp eax, 0x320
00550B80    jb 0x00550B8F
00550B82    call 0x00591930
00550B87    mov eax, dword ptr ss:[ebp-0x1928]
00550B8D    mov ecx, dword ptr ds:[edi]
00550B8F    imul eax, eax, 0x64
00550B92    and dword ptr ds:[eax+esi*1+0x1A6C], 0xFFFFFFFE
00550B9A    mov eax, dword ptr ds:[esi+0x1504]
00550BA0    cmp eax, 0x03
00550BA3    jz 0x00550BDC
00550BA5    cmp eax, 0x05
00550BA8    jz 0x00550BDC
00550BAA    cmp eax, 0x04
00550BAD    jz 0x00550BDC
00550BAF    cmp eax, 0x06
00550BB2    jz 0x00550BDC
00550BB4    push 0x00
00550BB6    push 0x00
00550BB8    push 0x00
00550BBA    push 0x00
00550BBC    push 0x00
00550BBE    push 0x00
00550BC0    push 0x00
00550BC2    push 0x00
00550BC4    push 0x00
00550BC6    push ecx
00550BC7    cmp eax, 0x02
00550BCA    mov edx, 0x21
00550BCF    push 0xFFFFFFFF
00550BD1    setz cl
00550BD4    call 0x0061B1B0
00550BD9    add esp, 0x2C
00550BDC    add edi, 0x04
00550BDF    cmp edi, ebx
00550BE1    jnz 0x00550B70
00550BE3    mov ebx, dword ptr ss:[ebp-0xC9C]
00550BE9    test ebx, ebx
00550BEB    jz 0x00550C93
00550BF1    mov eax, dword ptr ds:[esi+0x1504]
00550BF7    cmp eax, 0x03
00550BFA    jz 0x00550C01
00550BFC    cmp eax, 0x05
00550BFF    jnz 0x00550C0F
00550C01    cmp byte ptr ds:[esi+0x151C], 0x00
00550C08    mov ecx, 0x1777938
00550C0D    jnz 0x00550C11
00550C0F    mov ecx, esi
00550C11    mov edx, ebx
00550C13    call 0x0063ED10
00550C18    mov edx, dword ptr ss:[ebp+0x08]
00550C1B    mov edi, dword ptr ss:[ebp+eax*4-0x191C]
00550C22    cmp dword ptr ds:[edx+0xC80], 0x320
00550C2C    jl 0x00550C36
00550C2E    call 0x00591930
00550C33    mov edx, dword ptr ss:[ebp+0x08]
00550C36    mov eax, dword ptr ds:[edx+0xC80]
00550C3C    mov dword ptr ds:[edx+eax*4], edi
00550C3F    xor eax, eax
00550C41    inc dword ptr ds:[edx+0xC80]
00550C47    test ebx, ebx
00550C49    jle 0x00550C7B
00550C4B    nop dword ptr ds:[eax+eax*1], eax
00550C50    lea ecx, ss:[ebp-0x191C]
00550C56    cmp dword ptr ds:[ecx+eax*4], edi
00550C59    lea ecx, ds:[ecx+eax*4]
00550C5C    jz 0x00550C65
00550C5E    inc eax
00550C5F    cmp eax, ebx
00550C61    jl 0x00550C50
00550C63    jmp 0x00550C7B
00550C65    dec ebx
00550C66    mov dword ptr ss:[ebp-0xC9C], ebx
00550C6C    mov eax, dword ptr ss:[ebp+ebx*4-0x191C]
00550C73    mov dword ptr ds:[ecx], eax
00550C75    mov ebx, dword ptr ss:[ebp-0xC9C]
00550C7B    mov eax, dword ptr ss:[ebp-0x192C]
00550C81    inc eax
00550C82    mov dword ptr ss:[ebp-0x192C], eax
00550C88    cmp eax, 0x03
00550C8B    jl 0x00550A84
00550C91    jmp 0x00550C96
00550C93    mov edx, dword ptr ss:[ebp+0x08]
00550C96    mov eax, dword ptr ds:[edx+0xC80]
00550C9C    xor edi, edi
00550C9E    test eax, eax
00550CA0    jle 0x00550DB0
00550CA6    nop word ptr ds:[eax+eax*1], ax
00550CB0    mov ecx, dword ptr ss:[ebp-0x1930]
00550CB6    mov eax, dword ptr ds:[0x007BFA3C]
00550CBB    mov ebx, dword ptr ds:[edx+edi*4]
00550CBE    mov edx, ebx
00550CC0    push dword ptr ss:[ebp-0x1920]
00550CC6    mov dword ptr ss:[ebp-0x192C], eax
00550CCC    mov eax, dword ptr ds:[0x007BFA40]
00550CD1    mov dword ptr ss:[ebp-0x1928], eax
00550CD7    mov eax, dword ptr ds:[ecx+0x30]
00550CDA    mov dword ptr ss:[ebp-0x1934], eax
00550CE0    mov eax, dword ptr ds:[ecx+0x28]
00550CE3    mov dword ptr ss:[ebp-0x193C], eax
00550CE9    mov eax, dword ptr ds:[ecx+0x2C]
00550CEC    mov dword ptr ss:[ebp-0x1938], eax
00550CF2    mov eax, dword ptr ds:[ecx+0x0C]
00550CF5    mov ecx, esi
00550CF7    mov dword ptr ss:[ebp-0x1924], eax
00550CFD    call 0x00582DE0
00550D02    add esp, 0x04
00550D05    test al, al
00550D07    jnz 0x00550D7C
00550D09    lea eax, ss:[ebp-0xC94]
00550D0F    or edx, 0xFFFFFFFF
00550D12    push eax
00550D13    push 0x05
00550D15    mov ecx, esi
00550D17    call 0x00590990
00550D1C    add esp, 0x08
00550D1F    test eax, eax
00550D21    jz 0x00550D33
00550D23    cmp eax, 0x01
00550D26    jz 0x00550D2D
00550D28    call 0x00591930
00550D2D    mov eax, dword ptr ss:[ebp-0xC94]
00550D33    cmp ebx, eax
00550D35    jnz 0x00550D3C
00550D37    call 0x00591930
00550D3C    push dword ptr ss:[ebp-0x1928]
00550D42    mov edx, dword ptr ss:[ebp-0x1924]
00550D48    mov ecx, esi
00550D4A    push dword ptr ss:[ebp-0x192C]
00550D50    push 0x00
00550D52    push 0x00
00550D54    push 0x00
00550D56    push 0x00
00550D58    push dword ptr ss:[ebp-0x1934]
00550D5E    push dword ptr ss:[ebp-0x1938]
00550D64    push dword ptr ss:[ebp-0x193C]
00550D6A    push 0x00
00550D6C    push 0x3EE
00550D71    push 0x00
00550D73    push ebx
00550D74    call 0x005822E0
00550D79    add esp, 0x34
00550D7C    mov edx, dword ptr ss:[ebp+0x08]
00550D7F    movzx ebx, word ptr ds:[edx+edi*4]
00550D83    cmp ebx, 0x320
00550D89    jb 0x00550D93
00550D8B    call 0x00591930
00550D90    mov edx, dword ptr ss:[ebp+0x08]
00550D93    imul eax, ebx, 0x64
00550D96    inc edi
00550D97    mov dword ptr ds:[eax+esi*1+0x1A78], 0xFFFFFFFF
00550DA2    mov eax, dword ptr ds:[edx+0xC80]
00550DA8    cmp edi, eax
00550DAA    jl 0x00550CB0
00550DB0    mov ebx, dword ptr ss:[ebp-0x1930]
00550DB6    mov ecx, dword ptr ds:[esi+0x1504]
00550DBC    mov edx, dword ptr ds:[ebx+0x0C]
00550DBF    cmp ecx, 0x03
00550DC2    jz 0x00550E0A
00550DC4    cmp ecx, 0x05
00550DC7    jz 0x00550E0A
00550DC9    cmp ecx, 0x04
00550DCC    jz 0x00550E0A
00550DCE    cmp ecx, 0x06
00550DD1    jz 0x00550E0A
00550DD3    cmp byte ptr ds:[esi+0x1500], 0x00
00550DDA    jnz 0x00550E0A
00550DDC    mov ecx, edx
00550DDE    cmp edx, dword ptr ds:[esi+0x19CC]
00550DE4    jnz 0x00550DEC
00550DE6    mov ecx, dword ptr ds:[esi+0x19D0]
00550DEC    mov edi, dword ptr ss:[ebp+0x08]
00550DEF    push 0x00
00550DF1    push 0x00
00550DF3    push 0x00
00550DF5    push 0x01
00550DF7    push eax
00550DF8    push edi
00550DF9    push 0x00
00550DFB    push 0x2D
00550DFD    push ecx
00550DFE    mov ecx, esi
00550E00    call 0x0059F9B0
00550E05    add esp, 0x24
00550E08    jmp 0x00550E0D
00550E0A    mov edi, dword ptr ss:[ebp+0x08]
00550E0D    push 0x48
00550E0F    lea eax, ss:[ebp-0x19AC]
00550E15    mov dword ptr ss:[ebp-0x1924], 0x0B
00550E1F    push 0x00
00550E21    push eax
00550E22    call 0x00761FC4
00550E27    mov edx, dword ptr ds:[ebx+0x0C]
00550E2A    lea eax, ss:[ebp-0x19AC]
00550E30    add esp, 0x0C
00550E33    mov ecx, esi
00550E35    push 0x00
00550E37    push dword ptr ds:[edi+0xC80]
00550E3D    push edi
00550E3E    push 0x00
00550E40    push eax
00550E41    lea eax, ss:[ebp-0x1924]
00550E47    push 0x01
00550E49    push eax
00550E4A    call 0x00580700
00550E4F    add esp, 0x1C
00550E52    mov eax, edi
00550E54    mov ecx, dword ptr ss:[ebp-0x0C]
00550E57    mov dword ptr fs:[0x00000000], ecx
00550E5E    pop ecx
00550E5F    pop edi
00550E60    pop esi
00550E61    pop ebx
00550E62    mov ecx, dword ptr ss:[ebp-0x14]
00550E65    xor ecx, ebp
00550E67    call 0x0075927A
00550E6C    mov esp, ebp
00550E6E    pop ebp
// FUNCTION END
