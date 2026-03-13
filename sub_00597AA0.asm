// FUNCTION START: 00597AA0 ~ 00598341  [idx: 296]
// ============================================================
00597AA0    push ebp
00597AA1    mov ebp, esp
00597AA3    push 0xFFFFFFFF
00597AA5    push 0x76775F
00597AAA    mov eax, dword ptr fs:[0x00000000]
00597AB0    push eax
00597AB1    sub esp, 0x40
00597AB4    push ebx
00597AB5    push esi
00597AB6    push edi
00597AB7    mov eax, dword ptr ds:[0x008C4040]
00597ABC    xor eax, ebp
00597ABE    push eax
00597ABF    lea eax, ss:[ebp-0x0C]
00597AC2    mov dword ptr fs:[0x00000000], eax
00597AC8    mov ebx, edx
00597ACA    mov dword ptr ss:[ebp-0x28], ebx
00597ACD    mov dword ptr ss:[ebp-0x2C], ecx
00597AD0    mov edx, dword ptr ss:[ebp+0x08]
00597AD3    lea ecx, ds:[ebx+0x08]
00597AD6    mov dword ptr ss:[ebp-0x14], 0x00
00597ADD    call 0x004B9680
00597AE2    lea ecx, ss:[ebp-0x44]
00597AE5    push ecx
00597AE6    push eax
00597AE7    lea edx, ds:[ebx+0x08]
00597AEA    lea ecx, ss:[ebp-0x1C]
00597AED    call 0x004B06C0
00597AF2    add esp, 0x08
00597AF5    mov dword ptr ss:[ebp-0x14], 0x40
00597AFC    mov dword ptr ss:[ebp-0x04], 0x01
00597B03    mov esi, 0x801800
00597B08    mov eax, dword ptr ss:[ebp-0x1C]
00597B0B    mov edi, esi
00597B0D    test eax, eax
00597B0F    cmovnz edi, eax
00597B12    lea edx, ds:[edi+0x01]
00597B15    mov cl, byte ptr ds:[edi]
00597B17    inc edi
00597B18    test cl, cl
00597B1A    jnz 0x00597B15
00597B1C    sub edi, edx
00597B1E    mov dword ptr ss:[ebp-0x44], edi
00597B21    test eax, eax
00597B23    jz 0x005982D4
00597B29    cmp byte ptr ds:[eax], cl
00597B2B    jz 0x005982D4
00597B31    lea ecx, ss:[ebp-0x1C]
00597B34    call 0x0063D4E0
00597B39    cmp dword ptr ds:[eax+0x08], 0x00
00597B3D    jz 0x005982D4
00597B43    mov dword ptr ss:[ebp-0x3C], 0x801800
00597B4A    mov dword ptr ss:[ebp-0x30], 0x801800
00597B51    mov byte ptr ss:[ebp-0x04], 0x04
00597B55    lea edx, ss:[ebp-0x3C]
00597B58    mov eax, dword ptr ss:[ebp-0x1C]
00597B5B    mov ecx, esi
00597B5D    test eax, eax
00597B5F    cmovnz ecx, eax
00597B62    lea eax, ss:[ebp-0x30]
00597B65    push eax
00597B66    call 0x00597890
00597B6B    add esp, 0x04
00597B6E    lea ecx, ss:[ebp-0x18]
00597B71    mov edx, esi
00597B73    call 0x0063D720
00597B78    xor edi, edi
00597B7A    mov byte ptr ss:[ebp-0x04], 0x05
00597B7E    cmp dword ptr ds:[ebx+0x11A8], edi
00597B84    jle 0x00597BC9
00597B86    mov eax, dword ptr ss:[ebp+0x08]
00597B89    lea esi, ds:[ebx+0x48]
00597B8C    mov ebx, dword ptr ds:[0x00775670]
00597B92    mov ecx, dword ptr ss:[ebp-0x28]
00597B95    cmp dword ptr ds:[esi+0x1C], eax
00597B98    jz 0x00597BBA
00597B9A    mov eax, dword ptr ss:[ebp-0x1C]
00597B9D    mov ecx, 0x801800
00597BA2    test eax, eax
00597BA4    push 0x01
00597BA6    cmovnz ecx, eax
00597BA9    push esi
00597BAA    push ecx
00597BAB    call ebx
00597BAD    add esp, 0x0C
00597BB0    test eax, eax
00597BB2    jz 0x00597BE5
00597BB4    mov eax, dword ptr ss:[ebp+0x08]
00597BB7    mov ecx, dword ptr ss:[ebp-0x28]
00597BBA    inc edi
00597BBB    add esi, 0x22C
00597BC1    cmp edi, dword ptr ds:[ecx+0x11A8]
00597BC7    jl 0x00597B95
00597BC9    lea eax, ss:[ebp-0x3C]
00597BCC    push eax
00597BCD    lea ecx, ss:[ebp-0x18]
00597BD0    call 0x0063D850
00597BD5    mov esi, dword ptr ss:[ebp-0x18]
00597BD8    mov ebx, 0x40
00597BDD    mov edi, dword ptr ss:[ebp-0x30]
00597BE0    jmp 0x00597DCB
00597BE5    mov eax, dword ptr ss:[ebp-0x28]
00597BE8    xor edi, edi
00597BEA    cmp dword ptr ds:[eax+0x11A8], edi
00597BF0    jle 0x00597D67
00597BF6    mov esi, dword ptr ss:[ebp-0x30]
00597BF9    lea ebx, ds:[eax+0x08]
00597BFC    mov ecx, dword ptr ss:[ebp+0x08]
00597BFF    add eax, 0x64
00597C02    mov dword ptr ss:[ebp-0x40], ebx
00597C05    mov dword ptr ss:[ebp-0x38], eax
00597C08    nop dword ptr ds:[eax+eax*1], eax
00597C10    mov edx, dword ptr ds:[eax]
00597C12    cmp edx, ecx
00597C14    jz 0x00597D4F
00597C1A    mov ecx, ebx
00597C1C    call 0x004B9680
00597C21    lea ecx, ss:[ebp-0x34]
00597C24    mov edx, ebx
00597C26    push ecx
00597C27    push eax
00597C28    lea ecx, ss:[ebp-0x24]
00597C2B    call 0x004B06C0
00597C30    or dword ptr ss:[ebp-0x14], 0x20
00597C34    mov dword ptr ss:[ebp-0x20], 0x801800
00597C3B    mov dword ptr ss:[ebp-0x34], 0x801800
00597C42    mov byte ptr ss:[ebp-0x04], 0x08
00597C46    lea edx, ss:[ebp-0x20]
00597C49    mov eax, dword ptr ss:[ebp-0x24]
00597C4C    mov ebx, 0x801800
00597C51    test eax, eax
00597C53    mov ecx, ebx
00597C55    cmovnz ecx, eax
00597C58    lea eax, ss:[ebp-0x34]
00597C5B    push eax
00597C5C    call 0x00597890
00597C61    mov eax, dword ptr ss:[ebp-0x34]
00597C64    add esp, 0x0C
00597C67    test esi, esi
00597C69    mov ecx, ebx
00597C6B    mov edx, ebx
00597C6D    cmovnz ecx, esi
00597C70    test eax, eax
00597C72    cmovnz edx, eax
00597C75    mov bl, byte ptr ds:[edx]
00597C77    cmp bl, byte ptr ds:[ecx]
00597C79    jnz 0x00597C95
00597C7B    test bl, bl
00597C7D    jz 0x00597C91
00597C7F    mov bl, byte ptr ds:[edx+0x01]
00597C82    cmp bl, byte ptr ds:[ecx+0x01]
00597C85    jnz 0x00597C95
00597C87    add edx, 0x02
00597C8A    add ecx, 0x02
00597C8D    test bl, bl
00597C8F    jnz 0x00597C75
00597C91    xor ecx, ecx
00597C93    jmp 0x00597C9A
00597C95    sbb ecx, ecx
00597C97    or ecx, 0x01
00597C9A    test ecx, ecx
00597C9C    jz 0x00597ECD
00597CA2    mov byte ptr ss:[ebp-0x04], 0x0C
00597CA6    cmp dword ptr ds:[0x00CF65BC], 0x00
00597CAD    jz 0x00597CD3
00597CAF    test eax, eax
00597CB1    jz 0x00597CD3
00597CB3    cmp byte ptr ds:[eax], 0x00
00597CB6    jz 0x00597CD3
00597CB8    lea ecx, ss:[ebp-0x34]
00597CBB    call 0x0063D4E0
00597CC0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597CC4    jnz 0x00597CD3
00597CC6    mov edx, dword ptr ds:[eax+0x0C]
00597CC9    mov ecx, eax
00597CCB    add edx, 0x10
00597CCE    call 0x0064C080
00597CD3    mov byte ptr ss:[ebp-0x04], 0x0D
00597CD7    cmp dword ptr ds:[0x00CF65BC], 0x00
00597CDE    jz 0x00597D07
00597CE0    mov eax, dword ptr ss:[ebp-0x20]
00597CE3    test eax, eax
00597CE5    jz 0x00597D07
00597CE7    cmp byte ptr ds:[eax], 0x00
00597CEA    jz 0x00597D07
00597CEC    lea ecx, ss:[ebp-0x20]
00597CEF    call 0x0063D4E0
00597CF4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597CF8    jnz 0x00597D07
00597CFA    mov edx, dword ptr ds:[eax+0x0C]
00597CFD    mov ecx, eax
00597CFF    add edx, 0x10
00597D02    call 0x0064C080
00597D07    mov byte ptr ss:[ebp-0x04], 0x0E
00597D0B    cmp dword ptr ds:[0x00CF65BC], 0x00
00597D12    jz 0x00597D42
00597D14    mov eax, dword ptr ss:[ebp-0x24]
00597D17    test eax, eax
00597D19    jz 0x00597D42
00597D1B    cmp byte ptr ds:[eax], 0x00
00597D1E    jz 0x00597D42
00597D20    lea ecx, ss:[ebp-0x24]
00597D23    call 0x0063D4E0
00597D28    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597D2C    jnz 0x00597D42
00597D2E    mov edx, dword ptr ds:[eax+0x0C]
00597D31    mov ecx, eax
00597D33    add edx, 0x10
00597D36    call 0x0064C080
00597D3B    mov dword ptr ss:[ebp-0x24], 0x801800
00597D42    mov ecx, dword ptr ss:[ebp+0x08]
00597D45    mov ebx, dword ptr ss:[ebp-0x40]
00597D48    mov byte ptr ss:[ebp-0x04], 0x05
00597D4C    mov eax, dword ptr ss:[ebp-0x38]
00597D4F    mov edx, dword ptr ss:[ebp-0x28]
00597D52    inc edi
00597D53    add eax, 0x22C
00597D58    mov dword ptr ss:[ebp-0x38], eax
00597D5B    cmp edi, dword ptr ds:[edx+0x11A8]
00597D61    jl 0x00597C10
00597D67    mov esi, dword ptr ss:[ebp-0x18]
00597D6A    mov ecx, 0x801800
00597D6F    mov edi, dword ptr ss:[ebp-0x30]
00597D72    test esi, esi
00597D74    mov eax, ecx
00597D76    cmovnz eax, esi
00597D79    test edi, edi
00597D7B    cmovnz ecx, edi
00597D7E    cmp eax, ecx
00597D80    jz 0x00597DC8
00597D82    cmp dword ptr ds:[0x00CF65BC], 0x00
00597D89    jz 0x00597DAF
00597D8B    test esi, esi
00597D8D    jz 0x00597DAF
00597D8F    cmp byte ptr ds:[esi], 0x00
00597D92    jz 0x00597DAF
00597D94    lea ecx, ss:[ebp-0x18]
00597D97    call 0x0063D4E0
00597D9C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597DA0    jnz 0x00597DAF
00597DA2    mov edx, dword ptr ds:[eax+0x0C]
00597DA5    mov ecx, eax
00597DA7    add edx, 0x10
00597DAA    call 0x0064C080
00597DAF    mov esi, edi
00597DB1    mov dword ptr ss:[ebp-0x18], esi
00597DB4    test edi, edi
00597DB6    jz 0x00597DC8
00597DB8    cmp byte ptr ds:[edi], 0x00
00597DBB    jz 0x00597DC8
00597DBD    lea ecx, ss:[ebp-0x18]
00597DC0    call 0x0063D4E0
00597DC5    inc dword ptr ds:[eax+0x04]
00597DC8    mov ebx, dword ptr ss:[ebp-0x14]
00597DCB    mov eax, dword ptr ss:[ebp-0x2C]
00597DCE    mov dword ptr ds:[eax], esi
00597DD0    test esi, esi
00597DD2    jz 0x00597DE3
00597DD4    cmp byte ptr ds:[esi], 0x00
00597DD7    jz 0x00597DE3
00597DD9    mov ecx, eax
00597DDB    call 0x0063D4E0
00597DE0    inc dword ptr ds:[eax+0x04]
00597DE3    or ebx, 0x01
00597DE6    mov dword ptr ss:[ebp-0x14], ebx
00597DE9    mov byte ptr ss:[ebp-0x04], 0x19
00597DED    cmp dword ptr ds:[0x00CF65BC], 0x00
00597DF4    jz 0x00597E1A
00597DF6    test esi, esi
00597DF8    jz 0x00597E1A
00597DFA    cmp byte ptr ds:[esi], 0x00
00597DFD    jz 0x00597E1A
00597DFF    lea ecx, ss:[ebp-0x18]
00597E02    call 0x0063D4E0
00597E07    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597E0B    jnz 0x00597E1A
00597E0D    mov edx, dword ptr ds:[eax+0x0C]
00597E10    mov ecx, eax
00597E12    add edx, 0x10
00597E15    call 0x0064C080
00597E1A    mov byte ptr ss:[ebp-0x04], 0x1A
00597E1E    cmp dword ptr ds:[0x00CF65BC], 0x00
00597E25    jz 0x00597E4B
00597E27    test edi, edi
00597E29    jz 0x00597E4B
00597E2B    cmp byte ptr ds:[edi], 0x00
00597E2E    jz 0x00597E4B
00597E30    lea ecx, ss:[ebp-0x30]
00597E33    call 0x0063D4E0
00597E38    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597E3C    jnz 0x00597E4B
00597E3E    mov edx, dword ptr ds:[eax+0x0C]
00597E41    mov ecx, eax
00597E43    add edx, 0x10
00597E46    call 0x0064C080
00597E4B    mov byte ptr ss:[ebp-0x04], 0x1B
00597E4F    cmp dword ptr ds:[0x00CF65BC], 0x00
00597E56    jz 0x00597E7F
00597E58    mov eax, dword ptr ss:[ebp-0x3C]
00597E5B    test eax, eax
00597E5D    jz 0x00597E7F
00597E5F    cmp byte ptr ds:[eax], 0x00
00597E62    jz 0x00597E7F
00597E64    lea ecx, ss:[ebp-0x3C]
00597E67    call 0x0063D4E0
00597E6C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597E70    jnz 0x00597E7F
00597E72    mov edx, dword ptr ds:[eax+0x0C]
00597E75    mov ecx, eax
00597E77    add edx, 0x10
00597E7A    call 0x0064C080
00597E7F    mov dword ptr ss:[ebp-0x04], 0x1C
00597E86    cmp dword ptr ds:[0x00CF65BC], 0x00
00597E8D    jz 0x00597EB6
00597E8F    mov eax, dword ptr ss:[ebp-0x1C]
00597E92    test eax, eax
00597E94    jz 0x00597EB6
00597E96    cmp byte ptr ds:[eax], 0x00
00597E99    jz 0x00597EB6
00597E9B    lea ecx, ss:[ebp-0x1C]
00597E9E    call 0x0063D4E0
00597EA3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597EA7    jnz 0x00597EB6
00597EA9    mov edx, dword ptr ds:[eax+0x0C]
00597EAC    mov ecx, eax
00597EAE    add edx, 0x10
00597EB1    call 0x0064C080
00597EB6    mov esi, dword ptr ss:[ebp-0x2C]
00597EB9    mov eax, esi
00597EBB    mov ecx, dword ptr ss:[ebp-0x0C]
00597EBE    mov dword ptr fs:[0x00000000], ecx
00597EC5    pop ecx
00597EC6    pop edi
00597EC7    pop esi
00597EC8    pop ebx
00597EC9    mov esp, ebp
00597ECB    pop ebp
00597ECC    ret
00597ECD    mov byte ptr ss:[ebp-0x04], 0x09
00597ED1    cmp dword ptr ds:[0x00CF65BC], 0x00
00597ED8    jz 0x00597EFE
00597EDA    test eax, eax
00597EDC    jz 0x00597EFE
00597EDE    cmp byte ptr ds:[eax], 0x00
00597EE1    jz 0x00597EFE
00597EE3    lea ecx, ss:[ebp-0x34]
00597EE6    call 0x0063D4E0
00597EEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597EEF    jnz 0x00597EFE
00597EF1    mov edx, dword ptr ds:[eax+0x0C]
00597EF4    mov ecx, eax
00597EF6    add edx, 0x10
00597EF9    call 0x0064C080
00597EFE    mov byte ptr ss:[ebp-0x04], 0x0A
00597F02    cmp dword ptr ds:[0x00CF65BC], 0x00
00597F09    jz 0x00597F32
00597F0B    mov eax, dword ptr ss:[ebp-0x20]
00597F0E    test eax, eax
00597F10    jz 0x00597F32
00597F12    cmp byte ptr ds:[eax], 0x00
00597F15    jz 0x00597F32
00597F17    lea ecx, ss:[ebp-0x20]
00597F1A    call 0x0063D4E0
00597F1F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597F23    jnz 0x00597F32
00597F25    mov edx, dword ptr ds:[eax+0x0C]
00597F28    mov ecx, eax
00597F2A    add edx, 0x10
00597F2D    call 0x0064C080
00597F32    mov byte ptr ss:[ebp-0x04], 0x0B
00597F36    cmp dword ptr ds:[0x00CF65BC], 0x00
00597F3D    jz 0x00597F66
00597F3F    mov eax, dword ptr ss:[ebp-0x24]
00597F42    test eax, eax
00597F44    jz 0x00597F66
00597F46    cmp byte ptr ds:[eax], 0x00
00597F49    jz 0x00597F66
00597F4B    lea ecx, ss:[ebp-0x24]
00597F4E    call 0x0063D4E0
00597F53    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597F57    jnz 0x00597F66
00597F59    mov edx, dword ptr ds:[eax+0x0C]
00597F5C    mov ecx, eax
00597F5E    add edx, 0x10
00597F61    call 0x0064C080
00597F66    mov ebx, 0x01
00597F6B    mov byte ptr ss:[ebp-0x04], 0x05
00597F6F    mov byte ptr ss:[ebp-0x0D], 0x01
00597F73    mov dword ptr ss:[ebp-0x38], ebx
00597F76    cmp dword ptr ss:[ebp-0x44], ebx
00597F79    jl 0x0059812C
00597F7F    mov eax, dword ptr ss:[ebp-0x28]
00597F82    lea esi, ds:[eax+0x08]
00597F85    lea ecx, ds:[eax+0x64]
00597F88    nop dword ptr ds:[eax+eax*1], eax
00597F90    xor edi, edi
00597F92    cmp dword ptr ds:[eax+0x11A8], edi
00597F98    jle 0x00598110
00597F9E    mov eax, ecx
00597FA0    mov dword ptr ss:[ebp-0x40], ecx
00597FA3    mov edx, dword ptr ds:[eax]
00597FA5    mov ecx, esi
00597FA7    call 0x004B9680
00597FAC    lea ecx, ss:[ebp-0x48]
00597FAF    mov edx, esi
00597FB1    push ecx
00597FB2    push eax
00597FB3    lea ecx, ss:[ebp-0x24]
00597FB6    call 0x004B06C0
00597FBB    or dword ptr ss:[ebp-0x14], 0x08
00597FBF    mov byte ptr ss:[ebp-0x04], 0x0F
00597FC3    lea ecx, ss:[ebp-0x20]
00597FC6    mov eax, dword ptr ss:[ebp-0x24]
00597FC9    mov esi, 0x801800
00597FCE    test eax, eax
00597FD0    mov edx, esi
00597FD2    push ebx
00597FD3    cmovnz edx, eax
00597FD6    call 0x005976C0
00597FDB    add esp, 0x0C
00597FDE    mov byte ptr ss:[ebp-0x04], 0x10
00597FE2    lea ecx, ss:[ebp-0x34]
00597FE5    mov eax, dword ptr ss:[ebp-0x1C]
00597FE8    mov edx, esi
00597FEA    test eax, eax
00597FEC    push ebx
00597FED    cmovnz edx, eax
00597FF0    call 0x005976C0
00597FF5    mov eax, dword ptr ss:[ebp-0x20]
00597FF8    add esp, 0x04
00597FFB    mov ecx, dword ptr ss:[ebp-0x34]
00597FFE    test eax, eax
00598000    mov edx, 0x801800
00598005    cmovnz esi, eax
00598008    test ecx, ecx
0059800A    cmovnz edx, ecx
0059800D    nop dword ptr ds:[eax], eax
00598010    mov bl, byte ptr ds:[edx]
00598012    cmp bl, byte ptr ds:[esi]
00598014    jnz 0x00598030
00598016    test bl, bl
00598018    jz 0x0059802C
0059801A    mov bl, byte ptr ds:[edx+0x01]
0059801D    cmp bl, byte ptr ds:[esi+0x01]
00598020    jnz 0x00598030
00598022    add edx, 0x02
00598025    add esi, 0x02
00598028    test bl, bl
0059802A    jnz 0x00598010
0059802C    xor edx, edx
0059802E    jmp 0x00598035
00598030    sbb edx, edx
00598032    or edx, 0x01
00598035    test edx, edx
00598037    jz 0x00598216
0059803D    mov byte ptr ss:[ebp-0x04], 0x14
00598041    cmp dword ptr ds:[0x00CF65BC], 0x00
00598048    jz 0x00598078
0059804A    test ecx, ecx
0059804C    jz 0x00598078
0059804E    cmp byte ptr ds:[ecx], 0x00
00598051    jz 0x00598078
00598053    lea ecx, ss:[ebp-0x34]
00598056    call 0x0063D4E0
0059805B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059805F    jnz 0x00598075
00598061    mov edx, dword ptr ds:[eax+0x0C]
00598064    mov ecx, eax
00598066    add edx, 0x10
00598069    call 0x0064C080
0059806E    mov dword ptr ss:[ebp-0x34], 0x801800
00598075    mov eax, dword ptr ss:[ebp-0x20]
00598078    mov byte ptr ss:[ebp-0x04], 0x15
0059807C    cmp dword ptr ds:[0x00CF65BC], 0x00
00598083    jz 0x005980B0
00598085    test eax, eax
00598087    jz 0x005980B0
00598089    cmp byte ptr ds:[eax], 0x00
0059808C    jz 0x005980B0
0059808E    lea ecx, ss:[ebp-0x20]
00598091    call 0x0063D4E0
00598096    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059809A    jnz 0x005980B0
0059809C    mov edx, dword ptr ds:[eax+0x0C]
0059809F    mov ecx, eax
005980A1    add edx, 0x10
005980A4    call 0x0064C080
005980A9    mov dword ptr ss:[ebp-0x20], 0x801800
005980B0    mov byte ptr ss:[ebp-0x04], 0x16
005980B4    cmp dword ptr ds:[0x00CF65BC], 0x00
005980BB    jz 0x005980EB
005980BD    mov eax, dword ptr ss:[ebp-0x24]
005980C0    test eax, eax
005980C2    jz 0x005980EB
005980C4    cmp byte ptr ds:[eax], 0x00
005980C7    jz 0x005980EB
005980C9    lea ecx, ss:[ebp-0x24]
005980CC    call 0x0063D4E0
005980D1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005980D5    jnz 0x005980EB
005980D7    mov edx, dword ptr ds:[eax+0x0C]
005980DA    mov ecx, eax
005980DC    add edx, 0x10
005980DF    call 0x0064C080
005980E4    mov dword ptr ss:[ebp-0x24], 0x801800
005980EB    mov ecx, dword ptr ss:[ebp-0x28]
005980EE    inc edi
005980EF    mov eax, dword ptr ss:[ebp-0x40]
005980F2    mov byte ptr ss:[ebp-0x04], 0x05
005980F6    add eax, 0x22C
005980FB    mov ebx, dword ptr ss:[ebp-0x38]
005980FE    lea esi, ds:[ecx+0x08]
00598101    mov dword ptr ss:[ebp-0x40], eax
00598104    cmp edi, dword ptr ds:[ecx+0x11A8]
0059810A    jl 0x00597FA3
00598110    cmp byte ptr ss:[ebp-0x0D], 0x00
00598114    jnz 0x0059812C
00598116    mov eax, dword ptr ss:[ebp-0x28]
00598119    inc ebx
0059811A    mov dword ptr ss:[ebp-0x38], ebx
0059811D    lea esi, ds:[eax+0x08]
00598120    lea ecx, ds:[eax+0x64]
00598123    cmp ebx, dword ptr ss:[ebp-0x44]
00598126    jle 0x00597F90
0059812C    mov eax, dword ptr ss:[ebp-0x1C]
0059812F    mov edi, 0x801800
00598134    test eax, eax
00598136    cmovnz edi, eax
00598139    xor esi, esi
0059813B    mov byte ptr ss:[ebp-0x04], 0x17
0059813F    mov eax, edi
00598141    test ebx, ebx
00598143    jle 0x00598156
00598145    cmp byte ptr ds:[eax], 0x00
00598148    jz 0x00598156
0059814A    mov ecx, eax
0059814C    call 0x005A0DB0
00598151    inc esi
00598152    cmp esi, ebx
00598154    jl 0x00598145
00598156    mov ebx, dword ptr ss:[ebp-0x14]
00598159    lea ecx, ss:[ebp-0x38]
0059815C    sub eax, edi
0059815E    mov dword ptr ss:[ebp-0x38], 0x801800
00598165    push eax
00598166    or ebx, 0x10
00598169    push edi
0059816A    mov dword ptr ss:[ebp-0x14], ebx
0059816D    call 0x0063DA70
00598172    mov esi, dword ptr ss:[ebp-0x18]
00598175    mov ecx, 0x801800
0059817A    mov edi, dword ptr ss:[ebp-0x38]
0059817D    test esi, esi
0059817F    mov eax, ecx
00598181    cmovnz eax, esi
00598184    test edi, edi
00598186    cmovnz ecx, edi
00598189    cmp eax, ecx
0059818B    jz 0x005981D3
0059818D    cmp dword ptr ds:[0x00CF65BC], 0x00
00598194    jz 0x005981BA
00598196    test esi, esi
00598198    jz 0x005981BA
0059819A    cmp byte ptr ds:[esi], 0x00
0059819D    jz 0x005981BA
0059819F    lea ecx, ss:[ebp-0x18]
005981A2    call 0x0063D4E0
005981A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005981AB    jnz 0x005981BA
005981AD    mov edx, dword ptr ds:[eax+0x0C]
005981B0    mov ecx, eax
005981B2    add edx, 0x10
005981B5    call 0x0064C080
005981BA    mov esi, edi
005981BC    mov dword ptr ss:[ebp-0x18], esi
005981BF    test edi, edi
005981C1    jz 0x005981D3
005981C3    cmp byte ptr ds:[edi], 0x00
005981C6    jz 0x005981D3
005981C8    lea ecx, ss:[ebp-0x18]
005981CB    call 0x0063D4E0
005981D0    inc dword ptr ds:[eax+0x04]
005981D3    and ebx, 0xFFFFFFEF
005981D6    mov dword ptr ss:[ebp-0x14], ebx
005981D9    mov byte ptr ss:[ebp-0x04], 0x18
005981DD    cmp dword ptr ds:[0x00CF65BC], 0x00
005981E4    jz 0x0059820A
005981E6    test edi, edi
005981E8    jz 0x0059820A
005981EA    cmp byte ptr ds:[edi], 0x00
005981ED    jz 0x0059820A
005981EF    lea ecx, ss:[ebp-0x38]
005981F2    call 0x0063D4E0
005981F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005981FB    jnz 0x0059820A
005981FD    mov edx, dword ptr ds:[eax+0x0C]
00598200    mov ecx, eax
00598202    add edx, 0x10
00598205    call 0x0064C080
0059820A    mov byte ptr ss:[ebp-0x04], 0x05
0059820E    mov edi, dword ptr ss:[ebp-0x30]
00598211    jmp 0x00597DCB
00598216    mov byte ptr ss:[ebp-0x0D], 0x00
0059821A    mov byte ptr ss:[ebp-0x04], 0x11
0059821E    cmp dword ptr ds:[0x00CF65BC], 0x00
00598225    jz 0x00598255
00598227    test ecx, ecx
00598229    jz 0x00598255
0059822B    cmp byte ptr ds:[ecx], 0x00
0059822E    jz 0x00598255
00598230    lea ecx, ss:[ebp-0x34]
00598233    call 0x0063D4E0
00598238    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059823C    jnz 0x00598252
0059823E    mov edx, dword ptr ds:[eax+0x0C]
00598241    mov ecx, eax
00598243    add edx, 0x10
00598246    call 0x0064C080
0059824B    mov dword ptr ss:[ebp-0x34], 0x801800
00598252    mov eax, dword ptr ss:[ebp-0x20]
00598255    mov byte ptr ss:[ebp-0x04], 0x12
00598259    cmp dword ptr ds:[0x00CF65BC], 0x00
00598260    jz 0x0059828D
00598262    test eax, eax
00598264    jz 0x0059828D
00598266    cmp byte ptr ds:[eax], 0x00
00598269    jz 0x0059828D
0059826B    lea ecx, ss:[ebp-0x20]
0059826E    call 0x0063D4E0
00598273    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00598277    jnz 0x0059828D
00598279    mov edx, dword ptr ds:[eax+0x0C]
0059827C    mov ecx, eax
0059827E    add edx, 0x10
00598281    call 0x0064C080
00598286    mov dword ptr ss:[ebp-0x20], 0x801800
0059828D    mov byte ptr ss:[ebp-0x04], 0x13
00598291    cmp dword ptr ds:[0x00CF65BC], 0x00
00598298    jz 0x005982C8
0059829A    mov eax, dword ptr ss:[ebp-0x24]
0059829D    test eax, eax
0059829F    jz 0x005982C8
005982A1    cmp byte ptr ds:[eax], 0x00
005982A4    jz 0x005982C8
005982A6    lea ecx, ss:[ebp-0x24]
005982A9    call 0x0063D4E0
005982AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005982B2    jnz 0x005982C8
005982B4    mov edx, dword ptr ds:[eax+0x0C]
005982B7    mov ecx, eax
005982B9    add edx, 0x10
005982BC    call 0x0064C080
005982C1    mov dword ptr ss:[ebp-0x24], 0x801800
005982C8    mov byte ptr ss:[ebp-0x04], 0x05
005982CC    mov ebx, dword ptr ss:[ebp-0x38]
005982CF    jmp 0x00598116
005982D4    mov edx, esi
005982D6    mov esi, dword ptr ss:[ebp-0x2C]
005982D9    mov ecx, esi
005982DB    call 0x0063D720
005982E0    mov dword ptr ss:[ebp-0x14], 0x41
005982E7    mov dword ptr ss:[ebp-0x04], 0x02
005982EE    cmp dword ptr ds:[0x00CF65BC], 0x00
005982F5    jz 0x00597EB9
005982FB    mov eax, dword ptr ss:[ebp-0x1C]
005982FE    test eax, eax
00598300    jz 0x00597EB9
00598306    cmp byte ptr ds:[eax], 0x00
00598309    jz 0x00597EB9
0059830F    lea ecx, ss:[ebp-0x1C]
00598312    call 0x0063D4E0
00598317    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059831B    jnz 0x00597EB9
00598321    mov edx, dword ptr ds:[eax+0x0C]
00598324    mov ecx, eax
00598326    add edx, 0x10
00598329    call 0x0064C080
0059832E    mov eax, esi
00598330    mov ecx, dword ptr ss:[ebp-0x0C]
00598333    mov dword ptr fs:[0x00000000], ecx
0059833A    pop ecx
0059833B    pop edi
0059833C    pop esi
0059833D    pop ebx
0059833E    mov esp, ebp
00598340    pop ebp
// FUNCTION END
