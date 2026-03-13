// FUNCTION START: 00680A70 ~ 00681022  [idx: 4E4]
// ============================================================
00680A70    push ebp
00680A71    mov ebp, esp
00680A73    sub esp, 0x18
00680A76    push ebx
00680A77    push esi
00680A78    mov ebx, edx
00680A7A    mov dword ptr ss:[ebp-0x18], ecx
00680A7D    push edi
00680A7E    mov edi, dword ptr ss:[ebp+0x08]
00680A81    mov eax, 0x92492493
00680A86    mov esi, edi
00680A88    mov dword ptr ss:[ebp-0x08], ebx
00680A8B    sub esi, ebx
00680A8D    imul esi
00680A8F    mov eax, 0x92492493
00680A94    add edx, esi
00680A96    sar edx, 0x04
00680A99    mov esi, edx
00680A9B    shr esi, 0x1F
00680A9E    add esi, edx
00680AA0    sar esi, 0x01
00680AA2    lea ecx, ds:[esi*8]
00680AA9    sub ecx, esi
00680AAB    lea esi, ds:[edi-0x1C]
00680AAE    mov edi, dword ptr ss:[ebp-0x08]
00680AB1    lea ebx, ds:[ebx+ecx*4]
00680AB4    mov ecx, esi
00680AB6    sub ecx, edi
00680AB8    mov dword ptr ss:[ebp-0x04], ebx
00680ABB    imul ecx
00680ABD    add edx, ecx
00680ABF    sar edx, 0x04
00680AC2    mov eax, edx
00680AC4    shr eax, 0x1F
00680AC7    add eax, edx
00680AC9    cmp eax, 0x28
00680ACC    jle 0x00680B47
00680ACE    mov esi, dword ptr ss:[ebp-0x08]
00680AD1    inc eax
00680AD2    mov ebx, dword ptr ss:[ebp+0x0C]
00680AD5    sar eax, 0x03
00680AD8    push ebx
00680AD9    lea edi, ds:[eax*8]
00680AE0    lea edx, ds:[eax*8]
00680AE7    sub edi, eax
00680AE9    sub edx, eax
00680AEB    shl edi, 0x02
00680AEE    shl edx, 0x03
00680AF1    mov dword ptr ss:[ebp-0x14], edx
00680AF4    lea ecx, ds:[edi+esi*1]
00680AF7    lea eax, ds:[edx+esi*1]
00680AFA    mov edx, ecx
00680AFC    push eax
00680AFD    mov ecx, esi
00680AFF    call 0x00681740
00680B04    mov edx, dword ptr ss:[ebp-0x04]
00680B07    mov ecx, edx
00680B09    push ebx
00680B0A    sub ecx, edi
00680B0C    lea eax, ds:[edi+edx*1]
00680B0F    push eax
00680B10    call 0x00681740
00680B15    mov eax, dword ptr ss:[ebp+0x08]
00680B18    add eax, 0xFFFFFFE4
00680B1B    mov esi, eax
00680B1D    push ebx
00680B1E    push eax
00680B1F    sub eax, dword ptr ss:[ebp-0x14]
00680B22    sub esi, edi
00680B24    mov edx, esi
00680B26    mov ecx, eax
00680B28    call 0x00681740
00680B2D    mov ecx, dword ptr ss:[ebp-0x08]
00680B30    push ebx
00680B31    mov ebx, dword ptr ss:[ebp-0x04]
00680B34    mov edx, ebx
00680B36    push esi
00680B37    lea ecx, ds:[edi+ecx*1]
00680B3A    call 0x00681740
00680B3F    mov edi, dword ptr ss:[ebp-0x08]
00680B42    add esp, 0x20
00680B45    jmp 0x00680B57
00680B47    push dword ptr ss:[ebp+0x0C]
00680B4A    mov edx, ebx
00680B4C    mov ecx, edi
00680B4E    push esi
00680B4F    call 0x00681740
00680B54    add esp, 0x08
00680B57    lea esi, ds:[ebx+0x1C]
00680B5A    mov dword ptr ss:[ebp-0x0C], esi
00680B5D    cmp edi, ebx
00680B5F    jnb 0x00680C1C
00680B65    mov edi, dword ptr ds:[ebx]
00680B67    lea ecx, ds:[ebx-0x1C]
00680B6A    mov dword ptr ss:[ebp-0x10], ecx
00680B6D    mov ecx, dword ptr ds:[ecx]
00680B6F    mov dword ptr ss:[ebp-0x14], ecx
00680B72    mov eax, dword ptr ds:[edi+0x08]
00680B75    mov esi, eax
00680B77    mov ecx, dword ptr ds:[ecx+0x08]
00680B7A    mov edx, ecx
00680B7C    nop dword ptr ds:[eax], eax
00680B80    mov bl, byte ptr ds:[edx]
00680B82    cmp bl, byte ptr ds:[esi]
00680B84    mov byte ptr ss:[ebp+0x0F], bl
00680B87    mov ebx, dword ptr ss:[ebp-0x04]
00680B8A    jnz 0x00680BB0
00680B8C    cmp byte ptr ss:[ebp+0x0F], 0x00
00680B90    jz 0x00680BAC
00680B92    mov bl, byte ptr ds:[edx+0x01]
00680B95    cmp bl, byte ptr ds:[esi+0x01]
00680B98    mov byte ptr ss:[ebp+0x0F], bl
00680B9B    mov ebx, dword ptr ss:[ebp-0x04]
00680B9E    jnz 0x00680BB0
00680BA0    add edx, 0x02
00680BA3    add esi, 0x02
00680BA6    cmp byte ptr ss:[ebp+0x0F], 0x00
00680BAA    jnz 0x00680B80
00680BAC    xor edx, edx
00680BAE    jmp 0x00680BB5
00680BB0    sbb edx, edx
00680BB2    or edx, 0x01
00680BB5    test edx, edx
00680BB7    js 0x00680C19
00680BB9    jnle 0x00680BCE
00680BBB    mov edx, dword ptr ds:[ebx-0x18]
00680BBE    cmp edx, dword ptr ds:[ebx+0x04]
00680BC1    jl 0x00680C19
00680BC3    mov esi, dword ptr ss:[ebp-0x14]
00680BC6    jnle 0x00680BD1
00680BC8    cmp esi, edi
00680BCA    jb 0x00680C19
00680BCC    jmp 0x00680BD1
00680BCE    mov esi, dword ptr ss:[ebp-0x14]
00680BD1    mov dl, byte ptr ds:[eax]
00680BD3    cmp dl, byte ptr ds:[ecx]
00680BD5    jnz 0x00680BF1
00680BD7    test dl, dl
00680BD9    jz 0x00680BED
00680BDB    mov dl, byte ptr ds:[eax+0x01]
00680BDE    cmp dl, byte ptr ds:[ecx+0x01]
00680BE1    jnz 0x00680BF1
00680BE3    add eax, 0x02
00680BE6    add ecx, 0x02
00680BE9    test dl, dl
00680BEB    jnz 0x00680BD1
00680BED    xor eax, eax
00680BEF    jmp 0x00680BF6
00680BF1    sbb eax, eax
00680BF3    or eax, 0x01
00680BF6    test eax, eax
00680BF8    js 0x00680C19
00680BFA    jnle 0x00680C0A
00680BFC    mov eax, dword ptr ds:[ebx+0x04]
00680BFF    cmp eax, dword ptr ds:[ebx-0x18]
00680C02    jl 0x00680C19
00680C04    jnle 0x00680C0A
00680C06    cmp edi, esi
00680C08    jb 0x00680C19
00680C0A    mov ebx, dword ptr ss:[ebp-0x10]
00680C0D    mov dword ptr ss:[ebp-0x04], ebx
00680C10    cmp dword ptr ss:[ebp-0x08], ebx
00680C13    jb 0x00680B65
00680C19    mov esi, dword ptr ss:[ebp-0x0C]
00680C1C    mov eax, dword ptr ss:[ebp+0x08]
00680C1F    cmp esi, eax
00680C21    jnb 0x00680CDE
00680C27    mov eax, dword ptr ds:[ebx]
00680C29    mov eax, dword ptr ds:[eax+0x08]
00680C2C    mov dword ptr ss:[ebp-0x14], eax
00680C2F    nop
00680C30    mov edi, dword ptr ds:[esi]
00680C32    mov edx, eax
00680C34    mov ecx, dword ptr ds:[edi+0x08]
00680C37    mov eax, ecx
00680C39    nop dword ptr ds:[eax], eax
00680C40    mov bl, byte ptr ds:[eax]
00680C42    cmp bl, byte ptr ds:[edx]
00680C44    mov byte ptr ss:[ebp+0x0F], bl
00680C47    mov ebx, dword ptr ss:[ebp-0x04]
00680C4A    jnz 0x00680C70
00680C4C    cmp byte ptr ss:[ebp+0x0F], 0x00
00680C50    jz 0x00680C6C
00680C52    mov bl, byte ptr ds:[eax+0x01]
00680C55    cmp bl, byte ptr ds:[edx+0x01]
00680C58    mov byte ptr ss:[ebp+0x0F], bl
00680C5B    mov ebx, dword ptr ss:[ebp-0x04]
00680C5E    jnz 0x00680C70
00680C60    add eax, 0x02
00680C63    add edx, 0x02
00680C66    cmp byte ptr ss:[ebp+0x0F], 0x00
00680C6A    jnz 0x00680C40
00680C6C    xor eax, eax
00680C6E    jmp 0x00680C75
00680C70    sbb eax, eax
00680C72    or eax, 0x01
00680C75    test eax, eax
00680C77    js 0x00680CD8
00680C79    jnle 0x00680C89
00680C7B    mov eax, dword ptr ds:[esi+0x04]
00680C7E    cmp eax, dword ptr ds:[ebx+0x04]
00680C81    jl 0x00680CD8
00680C83    jnle 0x00680C89
00680C85    cmp edi, dword ptr ds:[ebx]
00680C87    jb 0x00680CD8
00680C89    mov eax, dword ptr ss:[ebp-0x14]
00680C8C    nop dword ptr ds:[eax], eax
00680C90    mov dl, byte ptr ds:[eax]
00680C92    cmp dl, byte ptr ds:[ecx]
00680C94    jnz 0x00680CB0
00680C96    test dl, dl
00680C98    jz 0x00680CAC
00680C9A    mov dl, byte ptr ds:[eax+0x01]
00680C9D    cmp dl, byte ptr ds:[ecx+0x01]
00680CA0    jnz 0x00680CB0
00680CA2    add eax, 0x02
00680CA5    add ecx, 0x02
00680CA8    test dl, dl
00680CAA    jnz 0x00680C90
00680CAC    xor eax, eax
00680CAE    jmp 0x00680CB5
00680CB0    sbb eax, eax
00680CB2    or eax, 0x01
00680CB5    test eax, eax
00680CB7    js 0x00680CD8
00680CB9    jnle 0x00680CC9
00680CBB    mov eax, dword ptr ds:[ebx+0x04]
00680CBE    cmp eax, dword ptr ds:[esi+0x04]
00680CC1    jl 0x00680CD8
00680CC3    jnle 0x00680CC9
00680CC5    cmp dword ptr ds:[ebx], edi
00680CC7    jb 0x00680CD8
00680CC9    mov eax, dword ptr ss:[ebp-0x14]
00680CCC    add esi, 0x1C
00680CCF    cmp esi, dword ptr ss:[ebp+0x08]
00680CD2    jb 0x00680C30
00680CD8    mov eax, dword ptr ss:[ebp+0x08]
00680CDB    mov dword ptr ss:[ebp-0x0C], esi
00680CDE    mov edi, esi
00680CE0    mov edx, ebx
00680CE2    mov dword ptr ss:[ebp-0x10], edx
00680CE5    mov dword ptr ss:[ebp-0x14], edi
00680CE8    cmp edi, eax
00680CEA    jnb 0x00680DD7
00680CF0    mov eax, dword ptr ds:[edi]
00680CF2    mov ecx, dword ptr ds:[eax+0x08]
00680CF5    mov esi, ecx
00680CF7    mov eax, dword ptr ds:[ebx]
00680CF9    mov eax, dword ptr ds:[eax+0x08]
00680CFC    mov edx, eax
00680CFE    nop
00680D00    mov bl, byte ptr ds:[edx]
00680D02    cmp bl, byte ptr ds:[esi]
00680D04    mov byte ptr ss:[ebp+0x0F], bl
00680D07    mov ebx, dword ptr ss:[ebp-0x04]
00680D0A    jnz 0x00680D30
00680D0C    cmp byte ptr ss:[ebp+0x0F], 0x00
00680D10    jz 0x00680D2C
00680D12    mov bl, byte ptr ds:[edx+0x01]
00680D15    cmp bl, byte ptr ds:[esi+0x01]
00680D18    mov byte ptr ss:[ebp+0x0F], bl
00680D1B    mov ebx, dword ptr ss:[ebp-0x04]
00680D1E    jnz 0x00680D30
00680D20    add edx, 0x02
00680D23    add esi, 0x02
00680D26    cmp byte ptr ss:[ebp+0x0F], 0x00
00680D2A    jnz 0x00680D00
00680D2C    xor edx, edx
00680D2E    jmp 0x00680D35
00680D30    sbb edx, edx
00680D32    or edx, 0x01
00680D35    test edx, edx
00680D37    js 0x00680DC5
00680D3D    jnle 0x00680D51
00680D3F    mov edx, dword ptr ds:[ebx+0x04]
00680D42    cmp edx, dword ptr ds:[edi+0x04]
00680D45    jl 0x00680DC5
00680D47    mov esi, dword ptr ds:[edi]
00680D49    jnle 0x00680D53
00680D4B    cmp dword ptr ds:[ebx], esi
00680D4D    jb 0x00680DC5
00680D4F    jmp 0x00680D53
00680D51    mov esi, dword ptr ds:[edi]
00680D53    mov dl, byte ptr ds:[ecx]
00680D55    cmp dl, byte ptr ds:[eax]
00680D57    jnz 0x00680D73
00680D59    test dl, dl
00680D5B    jz 0x00680D6F
00680D5D    mov dl, byte ptr ds:[ecx+0x01]
00680D60    cmp dl, byte ptr ds:[eax+0x01]
00680D63    jnz 0x00680D73
00680D65    add ecx, 0x02
00680D68    add eax, 0x02
00680D6B    test dl, dl
00680D6D    jnz 0x00680D53
00680D6F    xor eax, eax
00680D71    jmp 0x00680D78
00680D73    sbb eax, eax
00680D75    or eax, 0x01
00680D78    test eax, eax
00680D7A    js 0x00680DD1
00680D7C    jnle 0x00680D8C
00680D7E    mov eax, dword ptr ds:[edi+0x04]
00680D81    cmp eax, dword ptr ds:[ebx+0x04]
00680D84    jl 0x00680DD1
00680D86    jnle 0x00680D8C
00680D88    cmp esi, dword ptr ds:[ebx]
00680D8A    jb 0x00680DD1
00680D8C    mov esi, dword ptr ss:[ebp-0x0C]
00680D8F    lea edx, ds:[esi+0x1C]
00680D92    mov dword ptr ss:[ebp-0x0C], edx
00680D95    cmp esi, edi
00680D97    jz 0x00680DC5
00680D99    movups xmm0, xmmword ptr ds:[edi]
00680D9C    mov ecx, dword ptr ds:[esi+0x18]
00680D9F    movups xmm1, xmmword ptr ds:[esi]
00680DA2    movq xmm2, qword ptr ds:[esi+0x10]
00680DA7    movups xmmword ptr ds:[esi], xmm0
00680DAA    movq xmm0, qword ptr ds:[edi+0x10]
00680DAF    movq qword ptr ds:[esi+0x10], xmm0
00680DB4    mov eax, dword ptr ds:[edi+0x18]
00680DB7    mov dword ptr ds:[esi+0x18], eax
00680DBA    movups xmmword ptr ds:[edi], xmm1
00680DBD    movq qword ptr ds:[edi+0x10], xmm2
00680DC2    mov dword ptr ds:[edi+0x18], ecx
00680DC5    add edi, 0x1C
00680DC8    cmp edi, dword ptr ss:[ebp+0x08]
00680DCB    jb 0x00680CF0
00680DD1    mov edx, dword ptr ss:[ebp-0x10]
00680DD4    mov dword ptr ss:[ebp-0x14], edi
00680DD7    mov eax, dword ptr ss:[ebp-0x08]
00680DDA    cmp edx, eax
00680DDC    jbe 0x00680ED9
00680DE2    lea edi, ds:[edx-0x1C]
00680DE5    mov eax, dword ptr ds:[ebx]
00680DE7    mov ecx, dword ptr ds:[edi]
00680DE9    mov eax, dword ptr ds:[eax+0x08]
00680DEC    mov esi, eax
00680DEE    mov ecx, dword ptr ds:[ecx+0x08]
00680DF1    mov edx, ecx
00680DF3    mov bl, byte ptr ds:[edx]
00680DF5    cmp bl, byte ptr ds:[esi]
00680DF7    mov byte ptr ss:[ebp+0x0F], bl
00680DFA    mov ebx, dword ptr ss:[ebp-0x04]
00680DFD    jnz 0x00680E23
00680DFF    cmp byte ptr ss:[ebp+0x0F], 0x00
00680E03    jz 0x00680E1F
00680E05    mov bl, byte ptr ds:[edx+0x01]
00680E08    cmp bl, byte ptr ds:[esi+0x01]
00680E0B    mov byte ptr ss:[ebp+0x0F], bl
00680E0E    mov ebx, dword ptr ss:[ebp-0x04]
00680E11    jnz 0x00680E23
00680E13    add edx, 0x02
00680E16    add esi, 0x02
00680E19    cmp byte ptr ss:[ebp+0x0F], 0x00
00680E1D    jnz 0x00680DF3
00680E1F    xor edx, edx
00680E21    jmp 0x00680E28
00680E23    sbb edx, edx
00680E25    or edx, 0x01
00680E28    test edx, edx
00680E2A    js 0x00680EB5
00680E30    jnle 0x00680E44
00680E32    mov edx, dword ptr ds:[edi+0x04]
00680E35    cmp edx, dword ptr ds:[ebx+0x04]
00680E38    jl 0x00680EB5
00680E3A    mov esi, dword ptr ds:[ebx]
00680E3C    jnle 0x00680E46
00680E3E    cmp dword ptr ds:[edi], esi
00680E40    jb 0x00680EB5
00680E42    jmp 0x00680E46
00680E44    mov esi, dword ptr ds:[ebx]
00680E46    mov dl, byte ptr ds:[eax]
00680E48    cmp dl, byte ptr ds:[ecx]
00680E4A    jnz 0x00680E66
00680E4C    test dl, dl
00680E4E    jz 0x00680E62
00680E50    mov dl, byte ptr ds:[eax+0x01]
00680E53    cmp dl, byte ptr ds:[ecx+0x01]
00680E56    jnz 0x00680E66
00680E58    add eax, 0x02
00680E5B    add ecx, 0x02
00680E5E    test dl, dl
00680E60    jnz 0x00680E46
00680E62    xor eax, eax
00680E64    jmp 0x00680E6B
00680E66    sbb eax, eax
00680E68    or eax, 0x01
00680E6B    test eax, eax
00680E6D    js 0x00680ECE
00680E6F    jnle 0x00680E7F
00680E71    mov eax, dword ptr ds:[ebx+0x04]
00680E74    cmp eax, dword ptr ds:[edi+0x04]
00680E77    jl 0x00680ECE
00680E79    jnle 0x00680E7F
00680E7B    cmp esi, dword ptr ds:[edi]
00680E7D    jb 0x00680ECE
00680E7F    sub ebx, 0x1C
00680E82    mov dword ptr ss:[ebp-0x04], ebx
00680E85    cmp ebx, edi
00680E87    jz 0x00680EB5
00680E89    movups xmm0, xmmword ptr ds:[edi]
00680E8C    mov ecx, dword ptr ds:[ebx+0x18]
00680E8F    movups xmm1, xmmword ptr ds:[ebx]
00680E92    movq xmm2, qword ptr ds:[ebx+0x10]
00680E97    movups xmmword ptr ds:[ebx], xmm0
00680E9A    movq xmm0, qword ptr ds:[edi+0x10]
00680E9F    movq qword ptr ds:[ebx+0x10], xmm0
00680EA4    mov eax, dword ptr ds:[edi+0x18]
00680EA7    mov dword ptr ds:[ebx+0x18], eax
00680EAA    movups xmmword ptr ds:[edi], xmm1
00680EAD    movq qword ptr ds:[edi+0x10], xmm2
00680EB2    mov dword ptr ds:[edi+0x18], ecx
00680EB5    mov edx, dword ptr ss:[ebp-0x10]
00680EB8    sub edi, 0x1C
00680EBB    mov eax, dword ptr ss:[ebp-0x08]
00680EBE    sub edx, 0x1C
00680EC1    mov dword ptr ss:[ebp-0x10], edx
00680EC4    cmp eax, edx
00680EC6    jb 0x00680DE5
00680ECC    jmp 0x00680ED4
00680ECE    mov edx, dword ptr ss:[ebp-0x10]
00680ED1    mov eax, dword ptr ss:[ebp-0x08]
00680ED4    mov edi, dword ptr ss:[ebp-0x14]
00680ED7    cmp edx, eax
00680ED9    jnz 0x00680F5A
00680EDB    cmp edi, dword ptr ss:[ebp+0x08]
00680EDE    jz 0x0068100F
00680EE4    mov esi, dword ptr ss:[ebp-0x0C]
00680EE7    cmp esi, edi
00680EE9    jz 0x00680F17
00680EEB    movups xmm0, xmmword ptr ds:[esi]
00680EEE    mov ecx, dword ptr ds:[ebx+0x18]
00680EF1    movups xmm1, xmmword ptr ds:[ebx]
00680EF4    movq xmm2, qword ptr ds:[ebx+0x10]
00680EF9    movups xmmword ptr ds:[ebx], xmm0
00680EFC    movq xmm0, qword ptr ds:[esi+0x10]
00680F01    movq qword ptr ds:[ebx+0x10], xmm0
00680F06    mov eax, dword ptr ds:[esi+0x18]
00680F09    mov dword ptr ds:[ebx+0x18], eax
00680F0C    movups xmmword ptr ds:[esi], xmm1
00680F0F    movq qword ptr ds:[esi+0x10], xmm2
00680F14    mov dword ptr ds:[esi+0x18], ecx
00680F17    movups xmm0, xmmword ptr ds:[edi]
00680F1A    mov ecx, dword ptr ds:[ebx+0x18]
00680F1D    add esi, 0x1C
00680F20    movups xmm1, xmmword ptr ds:[ebx]
00680F23    mov dword ptr ss:[ebp-0x0C], esi
00680F26    movq xmm2, qword ptr ds:[ebx+0x10]
00680F2B    movups xmmword ptr ds:[ebx], xmm0
00680F2E    movq xmm0, qword ptr ds:[edi+0x10]
00680F33    movq qword ptr ds:[ebx+0x10], xmm0
00680F38    mov eax, dword ptr ds:[edi+0x18]
00680F3B    mov dword ptr ds:[ebx+0x18], eax
00680F3E    add ebx, 0x1C
00680F41    mov eax, dword ptr ss:[ebp+0x08]
00680F44    movups xmmword ptr ds:[edi], xmm1
00680F47    mov dword ptr ss:[ebp-0x04], ebx
00680F4A    movq qword ptr ds:[edi+0x10], xmm2
00680F4F    mov dword ptr ds:[edi+0x18], ecx
00680F52    add edi, 0x1C
00680F55    jmp 0x00680CE5
00680F5A    add edx, 0xFFFFFFE4
00680F5D    mov dword ptr ss:[ebp-0x10], edx
00680F60    cmp edi, dword ptr ss:[ebp+0x08]
00680F63    jnz 0x00680FD8
00680F65    sub ebx, 0x1C
00680F68    mov dword ptr ss:[ebp-0x04], ebx
00680F6B    cmp edx, ebx
00680F6D    jz 0x00680F9B
00680F6F    movups xmm0, xmmword ptr ds:[ebx]
00680F72    mov ecx, dword ptr ds:[edx+0x18]
00680F75    movups xmm1, xmmword ptr ds:[edx]
00680F78    movq xmm2, qword ptr ds:[edx+0x10]
00680F7D    movups xmmword ptr ds:[edx], xmm0
00680F80    movq xmm0, qword ptr ds:[ebx+0x10]
00680F85    movq qword ptr ds:[edx+0x10], xmm0
00680F8A    mov eax, dword ptr ds:[ebx+0x18]
00680F8D    mov dword ptr ds:[edx+0x18], eax
00680F90    movups xmmword ptr ds:[ebx], xmm1
00680F93    movq qword ptr ds:[ebx+0x10], xmm2
00680F98    mov dword ptr ds:[ebx+0x18], ecx
00680F9B    mov esi, dword ptr ss:[ebp-0x0C]
00680F9E    movups xmm1, xmmword ptr ds:[ebx]
00680FA1    sub esi, 0x1C
00680FA4    mov ecx, dword ptr ds:[ebx+0x18]
00680FA7    movq xmm2, qword ptr ds:[ebx+0x10]
00680FAC    mov dword ptr ss:[ebp-0x0C], esi
00680FAF    movups xmm0, xmmword ptr ds:[esi]
00680FB2    movups xmmword ptr ds:[ebx], xmm0
00680FB5    movq xmm0, qword ptr ds:[esi+0x10]
00680FBA    movq qword ptr ds:[ebx+0x10], xmm0
00680FBF    mov eax, dword ptr ds:[esi+0x18]
00680FC2    mov dword ptr ds:[ebx+0x18], eax
00680FC5    mov eax, dword ptr ss:[ebp+0x08]
00680FC8    movups xmmword ptr ds:[esi], xmm1
00680FCB    movq qword ptr ds:[esi+0x10], xmm2
00680FD0    mov dword ptr ds:[esi+0x18], ecx
00680FD3    jmp 0x00680CE8
00680FD8    movups xmm0, xmmword ptr ds:[edx]
00680FDB    mov ecx, dword ptr ds:[edi+0x18]
00680FDE    movups xmm1, xmmword ptr ds:[edi]
00680FE1    movq xmm2, qword ptr ds:[edi+0x10]
00680FE6    movups xmmword ptr ds:[edi], xmm0
00680FE9    movq xmm0, qword ptr ds:[edx+0x10]
00680FEE    movq qword ptr ds:[edi+0x10], xmm0
00680FF3    mov eax, dword ptr ds:[edx+0x18]
00680FF6    mov dword ptr ds:[edi+0x18], eax
00680FF9    add edi, 0x1C
00680FFC    mov eax, dword ptr ss:[ebp+0x08]
00680FFF    movups xmmword ptr ds:[edx], xmm1
00681002    movq qword ptr ds:[edx+0x10], xmm2
00681007    mov dword ptr ds:[edx+0x18], ecx
0068100A    jmp 0x00680CE2
0068100F    mov ecx, dword ptr ss:[ebp-0x18]
00681012    mov eax, dword ptr ss:[ebp-0x0C]
00681015    pop edi
00681016    pop esi
00681017    mov dword ptr ds:[ecx], ebx
00681019    mov dword ptr ds:[ecx+0x04], eax
0068101C    mov eax, ecx
0068101E    pop ebx
0068101F    mov esp, ebp
00681021    pop ebp
// FUNCTION END
