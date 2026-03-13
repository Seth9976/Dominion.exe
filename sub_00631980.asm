// FUNCTION START: 00631980 ~ 00631C0C  [idx: 413]
// ============================================================
00631980    push ebp
00631981    mov ebp, esp
00631983    sub esp, 0x0C
00631986    cmp dword ptr ds:[0x008DB5C4], 0x27
0063198D    movss xmm0, dword ptr ds:[0x00890F64]
00631995    mov eax, dword ptr ds:[0x007FFB1C]
0063199A    push ebx
0063199B    mov ebx, ecx
0063199D    mov dword ptr ss:[ebp-0x08], edx
006319A0    mov ecx, dword ptr ds:[0x007FFB20]
006319A6    push esi
006319A7    push edi
006319A8    movss dword ptr ds:[ebx], xmm0
006319AC    movss dword ptr ds:[ebx+0x04], xmm0
006319B1    mov dword ptr ds:[edx], eax
006319B3    mov dword ptr ds:[edx+0x04], ecx
006319B6    jnz 0x006319C0
006319B8    mov edi, dword ptr ds:[0x008DB5C8]
006319BE    jmp 0x006319D3
006319C0    cmp dword ptr ds:[0x008DB5D4], 0x27
006319C7    jnz 0x00631C06
006319CD    mov edi, dword ptr ds:[0x008DB5D8]
006319D3    test edi, edi
006319D5    jz 0x00631C06
006319DB    cmp dword ptr ds:[0x01A98CD4], 0x86FA90
006319E5    jnz 0x00631A21
006319E7    cmp dword ptr ds:[0x01A98CD0], edi
006319ED    jnz 0x00631A21
006319EF    cmp dword ptr ds:[0x01A98CD8], 0x00
006319F6    jnz 0x00631A21
006319F8    cmp dword ptr ds:[0x01A98CDC], 0x86FAC8
00631A02    jnz 0x00631A21
00631A04    cmp dword ptr ds:[0x01A98CE0], 0xFFFFFFFF
00631A0B    jnz 0x00631A21
00631A0D    cmp dword ptr ds:[0x01A98CE4], 0x00
00631A14    jnz 0x00631A21
00631A16    mov edx, dword ptr ds:[0x01A98CF0]
00631A1C    jmp 0x00631ABC
00631A21    mov edx, 0x86FA90
00631A26    mov ecx, edi
00631A28    call 0x0067BD70
00631A2D    test eax, eax
00631A2F    jnz 0x00631A38
00631A31    mov dword ptr ds:[0x01A98CF0], eax
00631A36    jmp 0x00631A51
00631A38    mov ecx, eax
00631A3A    call 0x0064E7A0
00631A3F    push 0x00
00631A41    mov ecx, eax
00631A43    call 0x0064C870
00631A48    mov dword ptr ds:[0x01A98CF0], eax
00631A4D    test eax, eax
00631A4F    jnz 0x00631A65
00631A51    mov ecx, dword ptr ds:[0x007FFB20]
00631A57    mov eax, dword ptr ds:[0x007FFB1C]
00631A5C    mov dword ptr ss:[ebp-0x04], 0x00
00631A63    jmp 0x00631ABF
00631A65    mov edx, 0x86FAC8
00631A6A    mov ecx, eax
00631A6C    call 0x0067BD70
00631A71    mov ecx, dword ptr ds:[0x007FFB20]
00631A77    mov edx, eax
00631A79    mov eax, dword ptr ds:[0x007FFB1C]
00631A7E    mov dword ptr ds:[0x01A98CF0], edx
00631A84    mov dword ptr ds:[0x01A98CD0], edi
00631A8A    mov dword ptr ds:[0x01A98CD4], 0x86FA90
00631A94    mov dword ptr ds:[0x01A98CD8], 0x00
00631A9E    mov dword ptr ds:[0x01A98CDC], 0x86FAC8
00631AA8    mov dword ptr ds:[0x01A98CE0], 0xFFFFFFFF
00631AB2    mov dword ptr ds:[0x01A98CE4], 0x00
00631ABC    mov dword ptr ss:[ebp-0x04], edx
00631ABF    cmp dword ptr ds:[0x01A98CF8], 0x86FA90
00631AC9    jnz 0x00631B05
00631ACB    cmp dword ptr ds:[0x01A98CF4], edi
00631AD1    jnz 0x00631B05
00631AD3    cmp dword ptr ds:[0x01A98CFC], 0x00
00631ADA    jnz 0x00631B05
00631ADC    cmp dword ptr ds:[0x01A98D00], 0x86FAC8
00631AE6    jnz 0x00631B05
00631AE8    cmp dword ptr ds:[0x01A98D04], 0x00
00631AEF    jnz 0x00631B05
00631AF1    cmp dword ptr ds:[0x01A98D08], 0x00
00631AF8    jnz 0x00631B05
00631AFA    mov esi, dword ptr ds:[0x01A98D14]
00631B00    jmp 0x00631BAA
00631B05    mov edx, 0x86FA90
00631B0A    mov ecx, edi
00631B0C    call 0x0067BD70
00631B11    test eax, eax
00631B13    jz 0x00631B93
00631B15    mov ecx, eax
00631B17    call 0x0064E7A0
00631B1C    push 0x00
00631B1E    mov ecx, eax
00631B20    call 0x0064C870
00631B25    test eax, eax
00631B27    jz 0x00631B93
00631B29    mov edx, 0x86FAC8
00631B2E    mov ecx, eax
00631B30    call 0x0067BD70
00631B35    test eax, eax
00631B37    jnz 0x00631B3D
00631B39    xor esi, esi
00631B3B    jmp 0x00631B4F
00631B3D    mov ecx, eax
00631B3F    call 0x0064E7A0
00631B44    push 0x00
00631B46    mov ecx, eax
00631B48    call 0x0064C870
00631B4D    mov esi, eax
00631B4F    mov dword ptr ds:[0x01A98D14], esi
00631B55    test esi, esi
00631B57    jz 0x00631B9D
00631B59    mov dword ptr ds:[0x01A98CF4], edi
00631B5F    mov dword ptr ds:[0x01A98CF8], 0x86FA90
00631B69    mov dword ptr ds:[0x01A98CFC], 0x00
00631B73    mov dword ptr ds:[0x01A98D00], 0x86FAC8
00631B7D    mov dword ptr ds:[0x01A98D04], 0x00
00631B87    mov dword ptr ds:[0x01A98D08], 0x00
00631B91    jmp 0x00631B9F
00631B93    mov dword ptr ds:[0x01A98D14], 0x00
00631B9D    xor esi, esi
00631B9F    mov eax, dword ptr ds:[0x007FFB1C]
00631BA4    mov ecx, dword ptr ds:[0x007FFB20]
00631BAA    mov edx, dword ptr ss:[ebp-0x04]
00631BAD    test edx, edx
00631BAF    jz 0x00631BD6
00631BB1    mov ecx, edx
00631BB3    call 0x0064E7A0
00631BB8    mov ecx, dword ptr ds:[eax+0x16CC]
00631BBE    mov eax, dword ptr ds:[eax+0x16D0]
00631BC4    mov dword ptr ds:[ebx], ecx
00631BC6    mov ecx, dword ptr ds:[0x007FFB20]
00631BCC    mov dword ptr ds:[ebx+0x04], eax
00631BCF    mov eax, dword ptr ds:[0x007FFB1C]
00631BD4    jmp 0x00631BDB
00631BD6    mov dword ptr ds:[ebx], eax
00631BD8    mov dword ptr ds:[ebx+0x04], ecx
00631BDB    test esi, esi
00631BDD    jz 0x00631C01
00631BDF    mov ecx, esi
00631BE1    call 0x0064E7A0
00631BE6    mov edx, dword ptr ss:[ebp-0x08]
00631BE9    mov ecx, dword ptr ds:[eax+0x16CC]
00631BEF    mov eax, dword ptr ds:[eax+0x16D0]
00631BF5    mov dword ptr ds:[edx], ecx
00631BF7    mov dword ptr ds:[edx+0x04], eax
00631BFA    pop edi
00631BFB    pop esi
00631BFC    pop ebx
00631BFD    mov esp, ebp
00631BFF    pop ebp
00631C00    ret
00631C01    mov dword ptr ds:[ebx], eax
00631C03    mov dword ptr ds:[ebx+0x04], ecx
00631C06    pop edi
00631C07    pop esi
00631C08    pop ebx
00631C09    mov esp, ebp
00631C0B    pop ebp
// FUNCTION END
