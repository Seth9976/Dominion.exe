// FUNCTION START: 00638820 ~ 00638BFF  [idx: 423]
// ============================================================
00638820    push ebp
00638821    mov ebp, esp
00638823    sub esp, 0x14
00638826    push ebx
00638827    push esi
00638828    mov ebx, edx
0063882A    mov dword ptr ss:[ebp-0x14], ecx
0063882D    push edi
0063882E    mov edi, dword ptr ss:[ebp+0x08]
00638831    mov eax, 0x92492493
00638836    mov esi, edi
00638838    mov dword ptr ss:[ebp-0x08], ebx
0063883B    sub esi, ebx
0063883D    imul esi
0063883F    lea eax, ds:[edi-0x38]
00638842    mov edi, dword ptr ss:[ebp+0x0C]
00638845    add edx, esi
00638847    mov dword ptr ss:[ebp-0x10], eax
0063884A    sar edx, 0x05
0063884D    mov esi, edx
0063884F    shr esi, 0x1F
00638852    add esi, edx
00638854    sar esi, 0x01
00638856    lea ecx, ds:[esi*8]
0063885D    sub ecx, esi
0063885F    lea esi, ds:[ebx+ecx*8]
00638862    mov ecx, eax
00638864    sub ecx, ebx
00638866    mov eax, 0x92492493
0063886B    imul ecx
0063886D    add edx, ecx
0063886F    sar edx, 0x05
00638872    mov eax, edx
00638874    shr eax, 0x1F
00638877    add eax, edx
00638879    cmp eax, 0x28
0063887C    jle 0x006388DF
0063887E    mov ecx, dword ptr ss:[ebp-0x08]
00638881    inc eax
00638882    push dword ptr ss:[ebp+0x0C]
00638885    sar eax, 0x03
00638888    lea ebx, ds:[eax*8]
0063888F    lea edi, ds:[eax*8]
00638896    sub ebx, eax
00638898    sub edi, eax
0063889A    shl ebx, 0x04
0063889D    shl edi, 0x03
006388A0    lea eax, ds:[ebx+ecx*1]
006388A3    lea edx, ds:[edi+ecx*1]
006388A6    push eax
006388A7    mov dword ptr ss:[ebp-0x0C], edx
006388AA    call 0x006396D0
006388AF    push dword ptr ss:[ebp+0x0C]
006388B2    lea eax, ds:[edi+esi*1]
006388B5    mov ecx, esi
006388B7    push eax
006388B8    sub ecx, edi
006388BA    mov edx, esi
006388BC    call 0x006396D0
006388C1    mov ecx, dword ptr ss:[ebp-0x10]
006388C4    mov eax, ecx
006388C6    sub eax, edi
006388C8    mov edi, dword ptr ss:[ebp+0x0C]
006388CB    push edi
006388CC    push ecx
006388CD    sub ecx, ebx
006388CF    mov dword ptr ss:[ebp-0x10], eax
006388D2    mov edx, eax
006388D4    call 0x006396D0
006388D9    mov ebx, dword ptr ss:[ebp-0x0C]
006388DC    add esp, 0x18
006388DF    mov eax, dword ptr ss:[ebp-0x10]
006388E2    mov edx, esi
006388E4    push edi
006388E5    push eax
006388E6    mov ecx, ebx
006388E8    call 0x006396D0
006388ED    add esp, 0x08
006388F0    lea ebx, ds:[esi+0x38]
006388F3    mov dword ptr ss:[ebp-0x04], ebx
006388F6    cmp dword ptr ss:[ebp-0x08], esi
006388F9    jnb 0x00638928
006388FB    mov ebx, dword ptr ss:[ebp-0x08]
006388FE    nop
00638900    lea eax, ds:[esi-0x38]
00638903    push esi
00638904    push eax
00638905    mov dword ptr ss:[ebp-0x10], eax
00638908    call edi
0063890A    add esp, 0x08
0063890D    test al, al
0063890F    jnz 0x00638925
00638911    push dword ptr ss:[ebp-0x10]
00638914    push esi
00638915    call edi
00638917    add esp, 0x08
0063891A    test al, al
0063891C    jnz 0x00638925
0063891E    mov esi, dword ptr ss:[ebp-0x10]
00638921    cmp ebx, esi
00638923    jb 0x00638900
00638925    mov ebx, dword ptr ss:[ebp-0x04]
00638928    mov ecx, dword ptr ss:[ebp+0x08]
0063892B    cmp ebx, ecx
0063892D    jnb 0x00638958
0063892F    nop
00638930    push esi
00638931    push ebx
00638932    call edi
00638934    add esp, 0x08
00638937    test al, al
00638939    jnz 0x00638952
0063893B    push ebx
0063893C    push esi
0063893D    call edi
0063893F    mov ecx, dword ptr ss:[ebp+0x08]
00638942    add esp, 0x08
00638945    test al, al
00638947    jnz 0x00638955
00638949    add ebx, 0x38
0063894C    cmp ebx, ecx
0063894E    jb 0x00638930
00638950    jmp 0x00638955
00638952    mov ecx, dword ptr ss:[ebp+0x08]
00638955    mov dword ptr ss:[ebp-0x04], ebx
00638958    mov edi, ebx
0063895A    mov eax, esi
0063895C    mov dword ptr ss:[ebp-0x0C], eax
0063895F    mov dword ptr ss:[ebp-0x10], edi
00638962    cmp edi, ecx
00638964    jnb 0x006389D6
00638966    push edi
00638967    push esi
00638968    call dword ptr ss:[ebp+0x0C]
0063896B    add esp, 0x08
0063896E    test al, al
00638970    jnz 0x006389C5
00638972    push esi
00638973    push edi
00638974    call dword ptr ss:[ebp+0x0C]
00638977    add esp, 0x08
0063897A    test al, al
0063897C    jnz 0x006389CD
0063897E    cmp ebx, edi
00638980    jz 0x006389C2
00638982    movups xmm0, xmmword ptr ds:[edi]
00638985    movups xmm1, xmmword ptr ds:[ebx]
00638988    movups xmm2, xmmword ptr ds:[ebx+0x10]
0063898C    movups xmm3, xmmword ptr ds:[ebx+0x20]
00638990    movq xmm4, qword ptr ds:[ebx+0x30]
00638995    movups xmmword ptr ds:[ebx], xmm0
00638998    movups xmm0, xmmword ptr ds:[edi+0x10]
0063899C    movups xmmword ptr ds:[ebx+0x10], xmm0
006389A0    movups xmm0, xmmword ptr ds:[edi+0x20]
006389A4    movups xmmword ptr ds:[ebx+0x20], xmm0
006389A8    movq xmm0, qword ptr ds:[edi+0x30]
006389AD    movq qword ptr ds:[ebx+0x30], xmm0
006389B2    movups xmmword ptr ds:[edi], xmm1
006389B5    movups xmmword ptr ds:[edi+0x10], xmm2
006389B9    movups xmmword ptr ds:[edi+0x20], xmm3
006389BD    movq qword ptr ds:[edi+0x30], xmm4
006389C2    add ebx, 0x38
006389C5    add edi, 0x38
006389C8    cmp edi, dword ptr ss:[ebp+0x08]
006389CB    jb 0x00638966
006389CD    mov eax, dword ptr ss:[ebp-0x0C]
006389D0    mov dword ptr ss:[ebp-0x04], ebx
006389D3    mov dword ptr ss:[ebp-0x10], edi
006389D6    mov ecx, dword ptr ss:[ebp-0x08]
006389D9    cmp eax, ecx
006389DB    jbe 0x00638A62
006389E1    mov ebx, dword ptr ss:[ebp-0x0C]
006389E4    lea edi, ds:[ebx-0x38]
006389E7    push esi
006389E8    push edi
006389E9    call dword ptr ss:[ebp+0x0C]
006389EC    add esp, 0x08
006389EF    test al, al
006389F1    jnz 0x00638A46
006389F3    push edi
006389F4    push esi
006389F5    call dword ptr ss:[ebp+0x0C]
006389F8    add esp, 0x08
006389FB    test al, al
006389FD    jnz 0x00638A51
006389FF    sub esi, 0x38
00638A02    cmp esi, edi
00638A04    jz 0x00638A46
00638A06    movups xmm0, xmmword ptr ds:[edi]
00638A09    movups xmm1, xmmword ptr ds:[esi]
00638A0C    movups xmm2, xmmword ptr ds:[esi+0x10]
00638A10    movups xmm3, xmmword ptr ds:[esi+0x20]
00638A14    movq xmm4, qword ptr ds:[esi+0x30]
00638A19    movups xmmword ptr ds:[esi], xmm0
00638A1C    movups xmm0, xmmword ptr ds:[edi+0x10]
00638A20    movups xmmword ptr ds:[esi+0x10], xmm0
00638A24    movups xmm0, xmmword ptr ds:[edi+0x20]
00638A28    movups xmmword ptr ds:[esi+0x20], xmm0
00638A2C    movq xmm0, qword ptr ds:[edi+0x30]
00638A31    movq qword ptr ds:[esi+0x30], xmm0
00638A36    movups xmmword ptr ds:[edi], xmm1
00638A39    movups xmmword ptr ds:[edi+0x10], xmm2
00638A3D    movups xmmword ptr ds:[edi+0x20], xmm3
00638A41    movq qword ptr ds:[edi+0x30], xmm4
00638A46    sub ebx, 0x38
00638A49    sub edi, 0x38
00638A4C    cmp dword ptr ss:[ebp-0x08], ebx
00638A4F    jb 0x006389E7
00638A51    mov ecx, dword ptr ss:[ebp-0x08]
00638A54    mov edi, dword ptr ss:[ebp-0x10]
00638A57    mov dword ptr ss:[ebp-0x0C], ebx
00638A5A    mov eax, dword ptr ss:[ebp-0x0C]
00638A5D    cmp eax, ecx
00638A5F    mov ebx, dword ptr ss:[ebp-0x04]
00638A62    mov ecx, dword ptr ss:[ebp+0x08]
00638A65    jnz 0x00638B08
00638A6B    cmp edi, ecx
00638A6D    jz 0x00638BF1
00638A73    cmp ebx, edi
00638A75    jz 0x00638AB7
00638A77    movups xmm0, xmmword ptr ds:[ebx]
00638A7A    movups xmm1, xmmword ptr ds:[esi]
00638A7D    movups xmm2, xmmword ptr ds:[esi+0x10]
00638A81    movups xmm3, xmmword ptr ds:[esi+0x20]
00638A85    movq xmm4, qword ptr ds:[esi+0x30]
00638A8A    movups xmmword ptr ds:[esi], xmm0
00638A8D    movups xmm0, xmmword ptr ds:[ebx+0x10]
00638A91    movups xmmword ptr ds:[esi+0x10], xmm0
00638A95    movups xmm0, xmmword ptr ds:[ebx+0x20]
00638A99    movups xmmword ptr ds:[esi+0x20], xmm0
00638A9D    movq xmm0, qword ptr ds:[ebx+0x30]
00638AA2    movq qword ptr ds:[esi+0x30], xmm0
00638AA7    movups xmmword ptr ds:[ebx], xmm1
00638AAA    movups xmmword ptr ds:[ebx+0x10], xmm2
00638AAE    movups xmmword ptr ds:[ebx+0x20], xmm3
00638AB2    movq qword ptr ds:[ebx+0x30], xmm4
00638AB7    movups xmm0, xmmword ptr ds:[edi]
00638ABA    add ebx, 0x38
00638ABD    movups xmm1, xmmword ptr ds:[esi]
00638AC0    mov dword ptr ss:[ebp-0x04], ebx
00638AC3    movups xmm2, xmmword ptr ds:[esi+0x10]
00638AC7    movups xmm3, xmmword ptr ds:[esi+0x20]
00638ACB    movq xmm4, qword ptr ds:[esi+0x30]
00638AD0    movups xmmword ptr ds:[esi], xmm0
00638AD3    movups xmm0, xmmword ptr ds:[edi+0x10]
00638AD7    movups xmmword ptr ds:[esi+0x10], xmm0
00638ADB    movups xmm0, xmmword ptr ds:[edi+0x20]
00638ADF    movups xmmword ptr ds:[esi+0x20], xmm0
00638AE3    movq xmm0, qword ptr ds:[edi+0x30]
00638AE8    movq qword ptr ds:[esi+0x30], xmm0
00638AED    add esi, 0x38
00638AF0    movups xmmword ptr ds:[edi], xmm1
00638AF3    movups xmmword ptr ds:[edi+0x10], xmm2
00638AF7    movups xmmword ptr ds:[edi+0x20], xmm3
00638AFB    movq qword ptr ds:[edi+0x30], xmm4
00638B00    add edi, 0x38
00638B03    jmp 0x0063895F
00638B08    add eax, 0xFFFFFFC8
00638B0B    mov dword ptr ss:[ebp-0x0C], eax
00638B0E    cmp edi, ecx
00638B10    jnz 0x00638BA9
00638B16    sub esi, 0x38
00638B19    cmp eax, esi
00638B1B    jz 0x00638B5D
00638B1D    movups xmm0, xmmword ptr ds:[esi]
00638B20    movups xmm1, xmmword ptr ds:[eax]
00638B23    movups xmm2, xmmword ptr ds:[eax+0x10]
00638B27    movups xmm3, xmmword ptr ds:[eax+0x20]
00638B2B    movq xmm4, qword ptr ds:[eax+0x30]
00638B30    movups xmmword ptr ds:[eax], xmm0
00638B33    movups xmm0, xmmword ptr ds:[esi+0x10]
00638B37    movups xmmword ptr ds:[eax+0x10], xmm0
00638B3B    movups xmm0, xmmword ptr ds:[esi+0x20]
00638B3F    movups xmmword ptr ds:[eax+0x20], xmm0
00638B43    movq xmm0, qword ptr ds:[esi+0x30]
00638B48    movq qword ptr ds:[eax+0x30], xmm0
00638B4D    movups xmmword ptr ds:[esi], xmm1
00638B50    movups xmmword ptr ds:[esi+0x10], xmm2
00638B54    movups xmmword ptr ds:[esi+0x20], xmm3
00638B58    movq qword ptr ds:[esi+0x30], xmm4
00638B5D    movups xmm0, xmmword ptr ds:[ebx-0x38]
00638B61    sub ebx, 0x38
00638B64    movups xmm1, xmmword ptr ds:[esi]
00638B67    mov dword ptr ss:[ebp-0x04], ebx
00638B6A    movups xmm2, xmmword ptr ds:[esi+0x10]
00638B6E    movups xmm3, xmmword ptr ds:[esi+0x20]
00638B72    movq xmm4, qword ptr ds:[esi+0x30]
00638B77    movups xmmword ptr ds:[esi], xmm0
00638B7A    movups xmm0, xmmword ptr ds:[ebx+0x10]
00638B7E    movups xmmword ptr ds:[esi+0x10], xmm0
00638B82    movups xmm0, xmmword ptr ds:[ebx+0x20]
00638B86    movups xmmword ptr ds:[esi+0x20], xmm0
00638B8A    movq xmm0, qword ptr ds:[ebx+0x30]
00638B8F    movq qword ptr ds:[esi+0x30], xmm0
00638B94    movups xmmword ptr ds:[ebx], xmm1
00638B97    movups xmmword ptr ds:[ebx+0x10], xmm2
00638B9B    movups xmmword ptr ds:[ebx+0x20], xmm3
00638B9F    movq qword ptr ds:[ebx+0x30], xmm4
00638BA4    jmp 0x00638962
00638BA9    movups xmm0, xmmword ptr ds:[eax]
00638BAC    movups xmm1, xmmword ptr ds:[edi]
00638BAF    movups xmm2, xmmword ptr ds:[edi+0x10]
00638BB3    movups xmm3, xmmword ptr ds:[edi+0x20]
00638BB7    movq xmm4, qword ptr ds:[edi+0x30]
00638BBC    movups xmmword ptr ds:[edi], xmm0
00638BBF    movups xmm0, xmmword ptr ds:[eax+0x10]
00638BC3    movups xmmword ptr ds:[edi+0x10], xmm0
00638BC7    movups xmm0, xmmword ptr ds:[eax+0x20]
00638BCB    movups xmmword ptr ds:[edi+0x20], xmm0
00638BCF    movq xmm0, qword ptr ds:[eax+0x30]
00638BD4    movq qword ptr ds:[edi+0x30], xmm0
00638BD9    add edi, 0x38
00638BDC    movups xmmword ptr ds:[eax], xmm1
00638BDF    movups xmmword ptr ds:[eax+0x10], xmm2
00638BE3    movups xmmword ptr ds:[eax+0x20], xmm3
00638BE7    movq qword ptr ds:[eax+0x30], xmm4
00638BEC    jmp 0x0063895C
00638BF1    mov eax, dword ptr ss:[ebp-0x14]
00638BF4    pop edi
00638BF5    mov dword ptr ds:[eax], esi
00638BF7    pop esi
00638BF8    mov dword ptr ds:[eax+0x04], ebx
00638BFB    pop ebx
00638BFC    mov esp, ebp
00638BFE    pop ebp
// FUNCTION END
