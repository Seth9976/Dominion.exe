// FUNCTION START: 007019A0 ~ 00702165  [idx: 641]
// ============================================================
007019A0    push ebp
007019A1    mov ebp, esp
007019A3    and esp, 0xFFFFFFF0
007019A6    sub esp, 0xF88
007019AC    mov eax, dword ptr ds:[0x008C4040]
007019B1    xor eax, esp
007019B3    mov dword ptr ss:[esp+0xF84], eax
007019BA    push esi
007019BB    mov esi, ecx
007019BD    mov dword ptr ss:[esp+0x18], edx
007019C1    mov ecx, dword ptr ss:[ebp+0x0C]
007019C4    push edi
007019C5    mov edi, dword ptr ss:[ebp+0x10]
007019C8    lea eax, ds:[ecx-0x5D]
007019CB    cmp eax, 0x26
007019CE    jnbe 0x00702150
007019D4    jmp dword ptr ds:[eax*4+0x702198]
007019DB    push edi
007019DC    mov edx, 0x01
007019E1    mov ecx, esi
007019E3    call 0x006FEF50
007019E8    add esp, 0x04
007019EB    mov al, 0x01
007019ED    pop edi
007019EE    pop esi
007019EF    mov ecx, dword ptr ss:[esp+0xF84]
007019F6    xor ecx, esp
007019F8    call 0x0075927A
007019FD    mov esp, ebp
007019FF    pop ebp
00701A00    ret
00701A01    lea eax, ds:[edi+0x40]
00701A04    mov edx, 0x01
00701A09    push eax
00701A0A    mov ecx, esi
00701A0C    call 0x006FEF50
00701A11    add esp, 0x04
00701A14    mov al, 0x01
00701A16    pop edi
00701A17    pop esi
00701A18    mov ecx, dword ptr ss:[esp+0xF84]
00701A1F    xor ecx, esp
00701A21    call 0x0075927A
00701A26    mov esp, ebp
00701A28    pop ebp
00701A29    ret
00701A2A    lea eax, ds:[edi+0x80]
00701A30    mov edx, 0x01
00701A35    push eax
00701A36    mov ecx, esi
00701A38    call 0x006FEF50
00701A3D    add esp, 0x04
00701A40    mov al, 0x01
00701A42    pop edi
00701A43    pop esi
00701A44    mov ecx, dword ptr ss:[esp+0xF84]
00701A4B    xor ecx, esp
00701A4D    call 0x0075927A
00701A52    mov esp, ebp
00701A54    pop ebp
00701A55    ret
00701A56    lea edx, ss:[esp+0x88]
00701A5D    call 0x006433D0
00701A62    lea ecx, ss:[esp+0x88]
00701A69    push ecx
00701A6A    mov edx, eax
00701A6C    mov ecx, esi
00701A6E    call 0x006FEF50
00701A73    add esp, 0x04
00701A76    mov al, 0x01
00701A78    pop edi
00701A79    pop esi
00701A7A    mov ecx, dword ptr ss:[esp+0xF84]
00701A81    xor ecx, esp
00701A83    call 0x0075927A
00701A88    mov esp, ebp
00701A8A    pop ebp
00701A8B    ret
00701A8C    lea eax, ds:[edi+0x188]
00701A92    mov edx, 0x01
00701A97    push eax
00701A98    mov ecx, esi
00701A9A    call 0x006FEF50
00701A9F    add esp, 0x04
00701AA2    mov al, 0x01
00701AA4    pop edi
00701AA5    pop esi
00701AA6    mov ecx, dword ptr ss:[esp+0xF84]
00701AAD    xor ecx, esp
00701AAF    call 0x0075927A
00701AB4    mov esp, ebp
00701AB6    pop ebp
00701AB7    ret
00701AB8    lea eax, ds:[edi+0x1C8]
00701ABE    mov edx, 0x01
00701AC3    push eax
00701AC4    mov ecx, esi
00701AC6    call 0x006FEF50
00701ACB    add esp, 0x04
00701ACE    mov al, 0x01
00701AD0    pop edi
00701AD1    pop esi
00701AD2    mov ecx, dword ptr ss:[esp+0xF84]
00701AD9    xor ecx, esp
00701ADB    call 0x0075927A
00701AE0    mov esp, ebp
00701AE2    pop ebp
00701AE3    ret
00701AE4    lea eax, ds:[edi+0xC0]
00701AEA    mov edx, 0x01
00701AEF    push eax
00701AF0    mov ecx, esi
00701AF2    call 0x006FEF50
00701AF7    add esp, 0x04
00701AFA    mov al, 0x01
00701AFC    pop edi
00701AFD    pop esi
00701AFE    mov ecx, dword ptr ss:[esp+0xF84]
00701B05    xor ecx, esp
00701B07    call 0x0075927A
00701B0C    mov esp, ebp
00701B0E    pop ebp
00701B0F    ret
00701B10    lea eax, ds:[edi+0x100]
00701B16    mov edx, 0x01
00701B1B    push eax
00701B1C    mov ecx, esi
00701B1E    call 0x006FEF50
00701B23    add esp, 0x04
00701B26    mov al, 0x01
00701B28    pop edi
00701B29    pop esi
00701B2A    mov ecx, dword ptr ss:[esp+0xF84]
00701B31    xor ecx, esp
00701B33    call 0x0075927A
00701B38    mov esp, ebp
00701B3A    pop ebp
00701B3B    ret
00701B3C    movss xmm0, dword ptr ds:[edi+0x30C]
00701B44    lea eax, ss:[esp+0x14]
00701B48    shl ecx, 0x05
00701B4B    push eax
00701B4C    mov eax, dword ptr ds:[0x0147ABE8]
00701B51    movss dword ptr ss:[esp+0x18], xmm0
00701B57    lea edx, ds:[ecx+0x1C4]
00701B5D    add edx, dword ptr ds:[edi+0x350]
00701B63    lea ecx, ss:[esp+0x4C]
00701B67    movss xmm3, dword ptr ds:[eax+0x2C]
00701B6C    call 0x006D7860
00701B71    movss xmm0, dword ptr ss:[esp+0x58]
00701B77    lea eax, ss:[esp+0x4C]
00701B7B    movss xmm1, dword ptr ss:[esp+0x50]
00701B81    add esp, 0x04
00701B84    movss xmm2, dword ptr ss:[esp+0x50]
00701B8A    movss xmm3, dword ptr ss:[esp+0x5C]
00701B90    movss dword ptr ss:[esp+0x4C], xmm0
00701B96    movss xmm0, dword ptr ss:[esp+0x60]
00701B9C    push eax
00701B9D    mov eax, dword ptr ds:[0x00775748]
00701BA2    movss dword ptr ss:[esp+0x54], xmm0
00701BA8    movss xmm0, dword ptr ss:[esp+0x68]
00701BAE    push 0x00
00701BB0    push 0x01
00701BB2    movss dword ptr ss:[esp+0x60], xmm1
00701BB8    movss dword ptr ss:[esp+0x68], xmm0
00701BBE    movss dword ptr ss:[esp+0x6C], xmm2
00701BC4    movss dword ptr ss:[esp+0x70], xmm3
00701BCA    mov eax, dword ptr ds:[eax]
00701BCC    push esi
00701BCD    call eax
00701BCF    mov al, 0x01
00701BD1    pop edi
00701BD2    pop esi
00701BD3    mov ecx, dword ptr ss:[esp+0xF84]
00701BDA    xor ecx, esp
00701BDC    call 0x0075927A
00701BE1    mov esp, ebp
00701BE3    pop ebp
00701BE4    ret
00701BE5    mov eax, dword ptr ds:[edi+0x33C]
00701BEB    test eax, eax
00701BED    jz 0x00701C46
00701BEF    mov eax, dword ptr ds:[eax+0x2C]
00701BF2    test eax, eax
00701BF4    jz 0x00701C46
00701BF6    cmp dword ptr ds:[eax+0x80], 0x00
00701BFD    jnle 0x00701C18
00701BFF    push 0x872E14
00701C04    push 0xB5
00701C09    push 0x816BDC
00701C0E    mov ecx, 0x824FD0
00701C13    jmp 0x0070217A
00701C18    mov ecx, dword ptr ds:[eax+0x7C]
00701C1B    mov eax, dword ptr ds:[eax+0x80]
00701C21    cmp edx, eax
00701C23    cmovl eax, edx
00701C26    test ecx, ecx
00701C28    jz 0x00701C32
00701C2A    test eax, eax
00701C2C    jnle 0x00701A69
00701C32    push 0x88CA64
00701C37    push 0xB54
00701C3C    mov ecx, 0x88CAB8
00701C41    jmp 0x00702175
00701C46    push 0x87C20C
00701C4B    call 0x0063B5F0
00701C50    add esp, 0x04
00701C53    mov al, 0x01
00701C55    pop edi
00701C56    pop esi
00701C57    mov ecx, dword ptr ss:[esp+0xF84]
00701C5E    xor ecx, esp
00701C60    call 0x0075927A
00701C65    mov esp, ebp
00701C67    pop ebp
00701C68    ret
00701C69    mov ecx, dword ptr ss:[ebp+0x08]
00701C6C    mov eax, ecx
00701C6E    movss xmm1, dword ptr ds:[0x0089102C]
00701C76    shr eax, 0x10
00701C79    movzx eax, al
00701C7C    movd xmm0, eax
00701C80    mov eax, ecx
00701C82    cvtdq2ps xmm0, xmm0
00701C85    shr eax, 0x08
00701C88    movzx eax, al
00701C8B    divss xmm0, xmm1
00701C8F    movss dword ptr ss:[esp+0x20], xmm0
00701C95    movd xmm0, eax
00701C99    cvtdq2ps xmm0, xmm0
00701C9C    movzx eax, cl
00701C9F    shr ecx, 0x18
00701CA2    divss xmm0, xmm1
00701CA6    movss dword ptr ss:[esp+0x24], xmm0
00701CAC    movd xmm0, eax
00701CB0    cvtdq2ps xmm0, xmm0
00701CB3    divss xmm0, xmm1
00701CB7    movss dword ptr ss:[esp+0x28], xmm0
00701CBD    movd xmm0, ecx
00701CC1    cvtdq2ps xmm0, xmm0
00701CC4    divss xmm0, xmm1
00701CC8    movss dword ptr ss:[esp+0x2C], xmm0
00701CCE    movups xmm1, xmmword ptr ss:[esp+0x20]
00701CD3    movups xmm0, xmmword ptr ds:[edi+0x2E8]
00701CDA    mulps xmm1, xmm0
00701CDD    movups xmmword ptr ss:[esp+0x20], xmm1
00701CE2    jmp 0x00702126
00701CE7    movss xmm0, dword ptr ds:[edi+0x2F8]
00701CEF    movss dword ptr ss:[esp+0x18], xmm0
00701CF5    cmp esi, 0x400
00701CFB    jl 0x00701D11
00701CFD    push 0x88C5BC
00701D02    push 0x364
00701D07    mov ecx, 0x88C60C
00701D0C    jmp 0x00702175
00701D11    mov eax, dword ptr ds:[0x0147DED4]
00701D16    lea ecx, ss:[esp+0x18]
00701D1A    mov edi, esi
00701D1C    add edi, edi
00701D1E    mov eax, dword ptr ds:[eax+edi*8+0x28]
00701D22    cmp eax, dword ptr ds:[ecx]
00701D24    jz 0x0070213A
00701D2A    mov eax, dword ptr ds:[0x0077575C]
00701D2F    push ecx
00701D30    movss dword ptr ss:[esp], xmm0
00701D35    push esi
00701D36    mov eax, dword ptr ds:[eax]
00701D38    call eax
00701D3A    mov ecx, dword ptr ds:[0x0147DED4]
00701D40    mov eax, dword ptr ss:[esp+0x18]
00701D44    mov dword ptr ds:[ecx+edi*8+0x28], eax
00701D48    mov al, 0x01
00701D4A    pop edi
00701D4B    pop esi
00701D4C    mov ecx, dword ptr ss:[esp+0xF84]
00701D53    xor ecx, esp
00701D55    call 0x0075927A
00701D5A    mov esp, ebp
00701D5C    pop ebp
00701D5D    ret
00701D5E    mov eax, dword ptr ds:[edi+0x350]
00701D64    shl ecx, 0x04
00701D67    add ecx, 0x6E4
00701D6D    add eax, ecx
00701D6F    jmp 0x0070212A
00701D74    lea eax, ds:[edi+0x2FC]
00701D7A    jmp 0x0070212A
00701D7F    mov eax, dword ptr ds:[edi+0x280]
00701D85    mov edx, 0x01
00701D8A    movq xmm0, qword ptr ds:[edi+0x278]
00701D92    mov ecx, esi
00701D94    mov dword ptr ss:[esp+0x28], eax
00701D98    lea eax, ss:[esp+0x20]
00701D9C    push eax
00701D9D    movq qword ptr ss:[esp+0x24], xmm0
00701DA3    call 0x006FEE60
00701DA8    add esp, 0x04
00701DAB    mov al, 0x01
00701DAD    pop edi
00701DAE    pop esi
00701DAF    mov ecx, dword ptr ss:[esp+0xF84]
00701DB6    xor ecx, esp
00701DB8    call 0x0075927A
00701DBD    mov esp, ebp
00701DBF    pop ebp
00701DC0    ret
00701DC1    mov ecx, dword ptr ss:[ebp+0x08]
00701DC4    mov eax, ecx
00701DC6    movss xmm1, dword ptr ds:[0x0089102C]
00701DCE    shr eax, 0x10
00701DD1    movzx eax, al
00701DD4    movd xmm0, eax
00701DD8    mov eax, ecx
00701DDA    cvtdq2ps xmm0, xmm0
00701DDD    shr eax, 0x08
00701DE0    movzx eax, al
00701DE3    divss xmm0, xmm1
00701DE7    movss dword ptr ss:[esp+0x20], xmm0
00701DED    movd xmm0, eax
00701DF1    cvtdq2ps xmm0, xmm0
00701DF4    movzx eax, cl
00701DF7    shr ecx, 0x18
00701DFA    divss xmm0, xmm1
00701DFE    movss dword ptr ss:[esp+0x24], xmm0
00701E04    movd xmm0, eax
00701E08    cvtdq2ps xmm0, xmm0
00701E0B    divss xmm0, xmm1
00701E0F    movss dword ptr ss:[esp+0x28], xmm0
00701E15    movd xmm0, ecx
00701E19    cvtdq2ps xmm0, xmm0
00701E1C    divss xmm0, xmm1
00701E20    movss dword ptr ss:[esp+0x2C], xmm0
00701E26    movups xmm1, xmmword ptr ss:[esp+0x20]
00701E2B    movups xmm0, xmmword ptr ds:[edi+0x2A8]
00701E32    mulps xmm1, xmm0
00701E35    movups xmmword ptr ss:[esp+0x20], xmm1
00701E3A    jmp 0x00702126
00701E3F    cmp edx, 0x04
00701E42    jle 0x00701E53
00701E44    push 0x88CA64
00701E49    push 0xBC8
00701E4E    jmp 0x00702170
00701E53    xor ecx, ecx
00701E55    mov dword ptr ss:[esp+0x14], ecx
00701E59    test edx, edx
00701E5B    jle 0x0070213A
00701E61    add edi, 0x248
00701E67    mov eax, dword ptr ds:[edi+0x08]
00701E6A    add ecx, esi
00701E6C    movq xmm0, qword ptr ds:[edi]
00701E70    mov edx, 0x01
00701E75    mov dword ptr ss:[esp+0x28], eax
00701E79    lea eax, ss:[esp+0x20]
00701E7D    push eax
00701E7E    movq qword ptr ss:[esp+0x24], xmm0
00701E84    call 0x006FEE60
00701E89    mov ecx, dword ptr ss:[esp+0x18]
00701E8D    lea edi, ds:[edi+0x0C]
00701E90    inc ecx
00701E91    add esp, 0x04
00701E94    mov dword ptr ss:[esp+0x14], ecx
00701E98    cmp ecx, dword ptr ss:[esp+0x1C]
00701E9C    jl 0x00701E67
00701E9E    mov al, 0x01
00701EA0    pop edi
00701EA1    pop esi
00701EA2    mov ecx, dword ptr ss:[esp+0xF84]
00701EA9    xor ecx, esp
00701EAB    call 0x0075927A
00701EB0    mov esp, ebp
00701EB2    pop ebp
00701EB3    ret
00701EB4    cmp edx, 0x04
00701EB7    jle 0x00701EC8
00701EB9    push 0x88CA64
00701EBE    push 0xBD3
00701EC3    jmp 0x00702170
00701EC8    lea eax, ds:[edi+0x278]
00701ECE    mov ecx, esi
00701ED0    push eax
00701ED1    call 0x006FEE60
00701ED6    add esp, 0x04
00701ED9    mov al, 0x01
00701EDB    pop edi
00701EDC    pop esi
00701EDD    mov ecx, dword ptr ss:[esp+0xF84]
00701EE4    xor ecx, esp
00701EE6    call 0x0075927A
00701EEB    mov esp, ebp
00701EED    pop ebp
00701EEE    ret
00701EEF    cmp edx, 0x04
00701EF2    jnle 0x00702166
00701EF8    test edx, edx
00701EFA    jle 0x00701FB1
00701F00    mov ecx, dword ptr ss:[ebp+0x08]
00701F03    mov eax, ecx
00701F05    shr eax, 0x10
00701F08    movss xmm0, dword ptr ds:[0x0089102C]
00701F10    movzx eax, al
00701F13    movd xmm3, eax
00701F17    mov eax, ecx
00701F19    shr eax, 0x08
00701F1C    movzx eax, al
00701F1F    cvtdq2ps xmm3, xmm3
00701F22    movd xmm4, eax
00701F26    movzx eax, cl
00701F29    shr ecx, 0x18
00701F2C    add edi, 0x2A8
00701F32    cvtdq2ps xmm4, xmm4
00701F35    movd xmm5, eax
00701F39    lea eax, ss:[esp+0x50]
00701F3D    movd xmm6, ecx
00701F41    mov ecx, edx
00701F43    cvtdq2ps xmm5, xmm5
00701F46    cvtdq2ps xmm6, xmm6
00701F49    divss xmm3, xmm0
00701F4D    divss xmm4, xmm0
00701F51    divss xmm5, xmm0
00701F55    divss xmm6, xmm0
00701F59    nop dword ptr ds:[eax], eax
00701F60    lea edi, ds:[edi+0x10]
00701F63    movaps xmm0, xmm3
00701F66    lea eax, ds:[eax+0x10]
00701F69    movaps xmm1, xmm4
00701F6C    movups xmm2, xmmword ptr ds:[edi-0x10]
00701F70    mulss xmm0, xmm2
00701F74    movss dword ptr ds:[eax-0x18], xmm0
00701F79    movaps xmm0, xmm2
00701F7C    shufps xmm0, xmm2, 0x55
00701F80    mulss xmm1, xmm0
00701F84    movaps xmm0, xmm2
00701F87    shufps xmm0, xmm2, 0xAA
00701F8B    shufps xmm2, xmm2, 0xFF
00701F8F    movss dword ptr ds:[eax-0x14], xmm1
00701F94    movaps xmm1, xmm5
00701F97    mulss xmm1, xmm0
00701F9B    movaps xmm0, xmm6
00701F9E    mulss xmm0, xmm2
00701FA2    movss dword ptr ds:[eax-0x10], xmm1
00701FA7    movss dword ptr ds:[eax-0x0C], xmm0
00701FAC    sub ecx, 0x01
00701FAF    jnz 0x00701F60
00701FB1    lea eax, ss:[esp+0x48]
00701FB5    mov ecx, esi
00701FB7    push eax
00701FB8    call 0x006FED70
00701FBD    add esp, 0x04
00701FC0    mov al, 0x01
00701FC2    pop edi
00701FC3    pop esi
00701FC4    mov ecx, dword ptr ss:[esp+0xF84]
00701FCB    xor ecx, esp
00701FCD    call 0x0075927A
00701FD2    mov esp, ebp
00701FD4    pop ebp
00701FD5    ret
00701FD6    push 0xCF6A44
00701FDB    mov edx, 0x01
00701FE0    mov ecx, esi
00701FE2    call 0x006FED70
00701FE7    add esp, 0x04
00701FEA    mov al, 0x01
00701FEC    pop edi
00701FED    pop esi
00701FEE    mov ecx, dword ptr ss:[esp+0xF84]
00701FF5    xor ecx, esp
00701FF7    call 0x0075927A
00701FFC    mov esp, ebp
00701FFE    pop ebp
00701FFF    ret
00702000    lea eax, ds:[edi+0x340]
00702006    jmp 0x0070212A
0070200B    lea eax, ss:[esp+0x48]
0070200F    push eax
00702010    call 0x00649DA0
00702015    add esp, 0x04
00702018    movups xmm0, xmmword ptr ds:[eax]
0070201B    movups xmmword ptr ss:[esp+0x20], xmm0
00702020    movq xmm0, qword ptr ds:[eax+0x10]
00702025    movq qword ptr ss:[esp+0x30], xmm0
0070202B    mov eax, dword ptr ds:[eax+0x18]
0070202E    mov dword ptr ss:[esp+0x38], eax
00702032    mov edx, 0x01
00702037    lea eax, ss:[esp+0x30]
0070203B    mov ecx, esi
0070203D    push eax
0070203E    call 0x006FEE60
00702043    add esp, 0x04
00702046    mov al, 0x01
00702048    pop edi
00702049    pop esi
0070204A    mov ecx, dword ptr ss:[esp+0xF84]
00702051    xor ecx, esp
00702053    call 0x0075927A
00702058    mov esp, ebp
0070205A    pop ebp
0070205B    ret
0070205C    movups xmm0, xmmword ptr ds:[0x00CF6668]
00702063    mov eax, dword ptr ds:[0x00CF6680]
00702068    movups xmmword ptr ss:[esp+0x20], xmm0
0070206D    movq xmm0, qword ptr ds:[0x00CF6678]
00702075    movq qword ptr ss:[esp+0x30], xmm0
0070207B    jmp 0x0070202E
0070207D    push 0xCF65FC
00702082    mov edx, 0x01
00702087    mov ecx, esi
00702089    call 0x006FED70
0070208E    add esp, 0x04
00702091    mov al, 0x01
00702093    pop edi
00702094    pop esi
00702095    mov ecx, dword ptr ss:[esp+0xF84]
0070209C    xor ecx, esp
0070209E    call 0x0075927A
007020A3    mov esp, ebp
007020A5    pop ebp
007020A6    ret
007020A7    mov eax, dword ptr ds:[0x0147ABE8]
007020AC    mov dword ptr ss:[esp+0x2C], 0x00
007020B4    movss xmm0, dword ptr ds:[eax+0x2C]
007020B9    movss dword ptr ss:[esp+0x20], xmm0
007020BF    movss xmm0, dword ptr ds:[eax+0x28]
007020C4    mov eax, dword ptr ds:[0x0147B06C]
007020C9    movss dword ptr ss:[esp+0x24], xmm0
007020CF    movss xmm0, dword ptr ds:[eax+0x94]
007020D7    movss dword ptr ss:[esp+0x28], xmm0
007020DD    jmp 0x00702126
007020DF    lea eax, ds:[edi+0x30C]
007020E5    jmp 0x0070212A
007020E7    lea eax, ds:[edi+0x31C]
007020ED    jmp 0x0070212A
007020EF    mov eax, dword ptr ds:[0x0147DED4]
007020F4    mov dword ptr ss:[esp+0x24], 0x00
007020FC    mov dword ptr ss:[esp+0x28], 0x00
00702104    mov dword ptr ss:[esp+0x2C], 0x00
0070210C    movss xmm0, dword ptr ds:[eax+0x24]
00702111    divss xmm0, dword ptr ds:[eax+0x20]
00702116    movss dword ptr ss:[esp+0x20], xmm0
0070211C    movaps xmm0, xmmword ptr ss:[esp+0x20]
00702121    movaps xmmword ptr ss:[esp+0x20], xmm0
00702126    lea eax, ss:[esp+0x20]
0070212A    mov edx, 0x01
0070212F    mov ecx, esi
00702131    push eax
00702132    call 0x006FED70
00702137    add esp, 0x04
0070213A    mov al, 0x01
0070213C    pop edi
0070213D    pop esi
0070213E    mov ecx, dword ptr ss:[esp+0xF84]
00702145    xor ecx, esp
00702147    call 0x0075927A
0070214C    mov esp, ebp
0070214E    pop ebp
0070214F    ret
00702150    mov ecx, dword ptr ss:[esp+0xF8C]
00702157    xor al, al
00702159    pop edi
0070215A    pop esi
0070215B    xor ecx, esp
0070215D    call 0x0075927A
00702162    mov esp, ebp
00702164    pop ebp
// FUNCTION END
