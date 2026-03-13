// FUNCTION START: 006B7F40 ~ 006B8398  [idx: 57F]
// ============================================================
006B7F40    push ebp
006B7F41    mov ebp, esp
006B7F43    push 0xFFFFFFFF
006B7F45    push 0x763270
006B7F4A    mov eax, dword ptr fs:[0x00000000]
006B7F50    push eax
006B7F51    push ecx
006B7F52    push ebx
006B7F53    push esi
006B7F54    push edi
006B7F55    mov eax, dword ptr ds:[0x008C4040]
006B7F5A    xor eax, ebp
006B7F5C    push eax
006B7F5D    lea eax, ss:[ebp-0x0C]
006B7F60    mov dword ptr fs:[0x00000000], eax
006B7F66    mov edi, dword ptr ds:[0x0147ABE8]
006B7F6C    test edi, edi
006B7F6E    jz 0x006B80B0
006B7F74    mov edi, dword ptr ds:[edi+0x10]
006B7F77    xor esi, esi
006B7F79    nop dword ptr ds:[eax], eax
006B7F80    test esi, esi
006B7F82    jnz 0x006B7F88
006B7F84    mov esi, dword ptr ds:[edi]
006B7F86    jmp 0x006B7F8B
006B7F88    add esi, 0x7C
006B7F8B    imul eax, dword ptr ds:[edi+0x04], 0x7C
006B7F8F    add eax, dword ptr ds:[edi]
006B7F91    cmp esi, eax
006B7F93    jnb 0x006B7FA5
006B7F95    test dword ptr ds:[esi+0x78], 0xFFFF0000
006B7F9C    jnz 0x006B7FB8
006B7F9E    add esi, 0x7C
006B7FA1    cmp esi, eax
006B7FA3    jb 0x006B7F95
006B7FA5    mov esi, dword ptr ds:[0x0147ABE8]
006B7FAB    mov dword ptr ss:[ebp-0x10], esi
006B7FAE    test esi, esi
006B7FB0    jz 0x006B80B0
006B7FB6    jmp 0x006B7FC1
006B7FB8    mov ecx, esi
006B7FBA    call 0x006B8440
006B7FBF    jmp 0x006B7F80
006B7FC1    mov ebx, dword ptr ds:[esi+0x10]
006B7FC4    cmp dword ptr ds:[ebx], 0x00
006B7FC7    jz 0x006B8056
006B7FCD    lea eax, ds:[ebx+0x10]
006B7FD0    xor esi, esi
006B7FD2    mov ecx, eax
006B7FD4    lea edx, ds:[ebx+0x0C]
006B7FD7    mov edi, edx
006B7FD9    test esi, esi
006B7FDB    jnz 0x006B7FE1
006B7FDD    mov esi, dword ptr ds:[ebx]
006B7FDF    jmp 0x006B7FE6
006B7FE1    add esi, 0x7C
006B7FE4    mov ecx, eax
006B7FE6    imul eax, dword ptr ds:[ebx+0x04], 0x7C
006B7FEA    mov edx, dword ptr ds:[ebx]
006B7FEC    add eax, edx
006B7FEE    cmp esi, eax
006B7FF0    jnb 0x006B800C
006B7FF2    test dword ptr ds:[esi+0x78], 0xFFFF0000
006B7FF9    jnz 0x006B8080
006B7FFF    add esi, 0x7C
006B8002    lea edi, ds:[ebx+0x0C]
006B8005    lea ecx, ds:[ebx+0x10]
006B8008    cmp esi, eax
006B800A    jb 0x006B7FF2
006B800C    mov eax, edx
006B800E    mov dword ptr ds:[ebx+0x04], 0x00
006B8015    mov dword ptr ds:[edi], 0x00
006B801B    test eax, eax
006B801D    jz 0x006B802C
006B801F    push eax
006B8020    call dword ptr ds:[0x00775524]
006B8026    add esp, 0x04
006B8029    lea ecx, ds:[ebx+0x10]
006B802C    mov esi, dword ptr ss:[ebp-0x10]
006B802F    mov dword ptr ds:[ebx], 0x00
006B8035    mov dword ptr ds:[ebx+0x04], 0x00
006B803C    mov dword ptr ds:[ebx+0x08], 0x00
006B8043    mov dword ptr ds:[edi], 0x00
006B8049    mov dword ptr ds:[ecx], 0x00
006B804F    mov dword ptr ds:[ebx+0x18], 0x00
006B8056    mov ecx, dword ptr ds:[esi+0x10]
006B8059    test ecx, ecx
006B805B    jz 0x006B806E
006B805D    mov edx, 0x30
006B8062    call 0x0064C080
006B8067    mov dword ptr ds:[esi+0x10], 0x00
006B806E    mov ecx, dword ptr ss:[ebp-0x0C]
006B8071    mov dword ptr fs:[0x00000000], ecx
006B8078    pop ecx
006B8079    pop edi
006B807A    pop esi
006B807B    pop ebx
006B807C    mov esp, ebp
006B807E    pop ebp
006B807F    ret
006B8080    lea ecx, ds:[esi+0x08]
006B8083    mov dword ptr ss:[ebp-0x04], 0x00
006B808A    call 0x006C3440
006B808F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B8096    movzx eax, word ptr ds:[esi+0x78]
006B809A    mov ecx, dword ptr ds:[ebx+0x0C]
006B809D    mov dword ptr ds:[ebx+0x0C], eax
006B80A0    lea eax, ds:[ebx+0x10]
006B80A3    mov dword ptr ds:[esi+0x78], ecx
006B80A6    lea ecx, ds:[ebx+0x10]
006B80A9    dec dword ptr ds:[ecx]
006B80AB    jmp 0x006B7FD4
006B80B0    push 0x871F88
006B80B5    push 0x45
006B80B7    push 0x871FA0
006B80BC    mov edx, 0x801800
006B80C1    mov ecx, 0x871F94
006B80C6    call 0x0063B870
006B80CB    add esp, 0x0C
006B80CE    call 0x0063BC30
006B80D3    test al, al
006B80D5    jz 0x006B80D8
006B80D7    int3
006B80D8    call 0x0063BB00
006B80DD    int3
006B80DE    int3
006B80DF    int3
006B80E0    int3
006B80E1    int3
006B80E2    int3
006B80E3    int3
006B80E4    int3
006B80E5    int3
006B80E6    int3
006B80E7    int3
006B80E8    int3
006B80E9    int3
006B80EA    int3
006B80EB    int3
006B80EC    int3
006B80ED    int3
006B80EE    int3
006B80EF    int3
006B80F0    push ebp
006B80F1    mov ebp, esp
006B80F3    and esp, 0xFFFFFFF8
006B80F6    sub esp, 0x0C
006B80F9    push ebx
006B80FA    push esi
006B80FB    mov esi, dword ptr ds:[0x0147ABE8]
006B8101    mov dword ptr ss:[esp+0x0C], edx
006B8105    mov dword ptr ss:[esp+0x08], ecx
006B8109    push edi
006B810A    test esi, esi
006B810C    jnz 0x006B8124
006B810E    push 0x871F88
006B8113    push 0x45
006B8115    push 0x871FA0
006B811A    mov ecx, 0x871F94
006B811F    jmp 0x006B831C
006B8124    mov esi, dword ptr ds:[esi+0x10]
006B8127    mov eax, dword ptr ds:[esi+0x10]
006B812A    cmp eax, dword ptr ds:[esi+0x08]
006B812D    jb 0x006B8143
006B812F    push 0x87DF00
006B8134    push 0xF4
006B8139    mov ecx, 0x8019B8
006B813E    jmp 0x006B8317
006B8143    mov eax, dword ptr ds:[esi+0x0C]
006B8146    mov ebx, dword ptr ds:[esi+0x04]
006B8149    cmp eax, ebx
006B814B    jnbe 0x006B8308
006B8151    jnz 0x006B815B
006B8153    lea eax, ds:[ebx+0x01]
006B8156    mov dword ptr ds:[esi+0x04], eax
006B8159    jmp 0x006B8166
006B815B    imul ecx, eax, 0x7C
006B815E    mov ebx, eax
006B8160    mov eax, dword ptr ds:[esi]
006B8162    mov eax, dword ptr ds:[ecx+eax*1+0x78]
006B8166    imul edi, ebx, 0x7C
006B8169    push 0x78
006B816B    push 0x00
006B816D    mov dword ptr ds:[esi+0x0C], eax
006B8170    add edi, dword ptr ds:[esi]
006B8172    push edi
006B8173    call 0x00761FC4
006B8178    mov dword ptr ds:[edi+0x0C], 0x00
006B817F    add esp, 0x0C
006B8182    mov dword ptr ds:[edi+0x10], 0x00
006B8189    mov eax, dword ptr ds:[esi+0x14]
006B818C    shl eax, 0x10
006B818F    or eax, ebx
006B8191    mov dword ptr ds:[edi+0x78], eax
006B8194    inc dword ptr ds:[esi+0x14]
006B8197    cmp dword ptr ds:[esi+0x14], 0x10000
006B819E    jnz 0x006B81A7
006B81A0    mov dword ptr ds:[esi+0x14], 0x01
006B81A7    inc dword ptr ds:[esi+0x10]
006B81AA    mov eax, dword ptr ss:[esp+0x10]
006B81AE    mov ecx, dword ptr ss:[esp+0x0C]
006B81B2    mov dword ptr ds:[edi], ecx
006B81B4    mov dword ptr ds:[edi+0x64], 0x3F800000
006B81BB    movups xmm0, xmmword ptr ds:[eax]
006B81BE    mov byte ptr ds:[edi+0x75], 0x01
006B81C2    movups xmmword ptr ds:[edi+0x2C], xmm0
006B81C6    movups xmm0, xmmword ptr ds:[eax+0x10]
006B81CA    movups xmmword ptr ds:[edi+0x3C], xmm0
006B81CE    mov eax, dword ptr ds:[edi+0x48]
006B81D1    movq xmm0, qword ptr ds:[edi+0x40]
006B81D6    movq qword ptr ds:[edi+0x68], xmm0
006B81DB    movss xmm0, dword ptr ds:[0x008C4634]
006B81E3    mov dword ptr ds:[edi+0x70], eax
006B81E6    movss dword ptr ds:[edi+0x58], xmm0
006B81EB    call 0x005AF880
006B81F0    mov ecx, eax
006B81F2    xor ebx, ebx
006B81F4    mov dword ptr ss:[esp+0x14], ecx
006B81F8    mov dword ptr ss:[esp+0x0C], ebx
006B81FC    cmp dword ptr ds:[ecx+0x08], ebx
006B81FF    jle 0x006B82FF
006B8205    xor eax, eax
006B8207    mov dword ptr ss:[esp+0x10], eax
006B820B    nop dword ptr ds:[eax+eax*1], eax
006B8210    mov esi, dword ptr ds:[ecx]
006B8212    mov ecx, 0x8CC5F8
006B8217    add esi, eax
006B8219    push 0x6E
006B821B    mov edx, esi
006B821D    call 0x006DCFF0
006B8222    add esp, 0x04
006B8225    test al, al
006B8227    jz 0x006B822D
006B8229    mov byte ptr ds:[edi+0x74], 0x01
006B822D    push 0x6F
006B822F    mov edx, esi
006B8231    mov ecx, 0x8CC5F8
006B8236    call 0x006DCFF0
006B823B    add esp, 0x04
006B823E    test al, al
006B8240    jnz 0x006B8245
006B8242    mov byte ptr ds:[edi+0x75], al
006B8245    cmp dword ptr ds:[esi+0x10], 0x00
006B8249    jnz 0x006B82E0
006B824F    mov ecx, 0x304
006B8254    call 0x0064BFD0
006B8259    mov ebx, eax
006B825B    inc dword ptr ds:[ebx+0x0C]
006B825E    cmp dword ptr ds:[ebx], 0x00
006B8261    jnz 0x006B826A
006B8263    mov ecx, ebx
006B8265    call 0x0064BE70
006B826A    mov esi, dword ptr ds:[ebx]
006B826C    push 0x304
006B8271    push 0x00
006B8273    push esi
006B8274    mov eax, dword ptr ds:[esi]
006B8276    mov dword ptr ds:[ebx], eax
006B8278    call 0x00761FC4
006B827D    mov dword ptr ds:[esi+0x2D4], 0x00
006B8287    add esp, 0x0C
006B828A    mov dword ptr ds:[esi+0x2D8], 0x00
006B8294    mov dword ptr ds:[esi+0x2FC], 0x00
006B829E    mov eax, dword ptr ds:[edi+0x0C]
006B82A1    mov dword ptr ds:[esi+0x300], eax
006B82A7    mov eax, dword ptr ds:[edi+0x0C]
006B82AA    test eax, eax
006B82AC    jz 0x006B82B6
006B82AE    mov dword ptr ds:[eax+0x2FC], esi
006B82B4    jmp 0x006B82B9
006B82B6    mov dword ptr ds:[edi+0x08], esi
006B82B9    inc dword ptr ds:[edi+0x10]
006B82BC    mov ecx, esi
006B82BE    mov ebx, dword ptr ss:[esp+0x0C]
006B82C2    mov dword ptr ds:[edi+0x0C], esi
006B82C5    mov dword ptr ds:[esi+0x2DC], ebx
006B82CB    mov dword ptr ds:[esi+0x2E4], edi
006B82D1    mov dword ptr ds:[esi+0x2E0], 0x00
006B82DB    call 0x006BC0E0
006B82E0    mov ecx, dword ptr ss:[esp+0x14]
006B82E4    inc ebx
006B82E5    mov eax, dword ptr ss:[esp+0x10]
006B82E9    add eax, 0x168
006B82EE    mov dword ptr ss:[esp+0x0C], ebx
006B82F2    mov dword ptr ss:[esp+0x10], eax
006B82F6    cmp ebx, dword ptr ds:[ecx+0x08]
006B82F9    jl 0x006B8210
006B82FF    mov eax, edi
006B8301    pop edi
006B8302    pop esi
006B8303    pop ebx
006B8304    mov esp, ebp
006B8306    pop ebp
006B8307    ret
006B8308    push 0x87DF00
006B830D    push 0xF5
006B8312    mov ecx, 0x8019D0
006B8317    push 0x80193C
006B831C    mov edx, 0x801800
006B8321    call 0x0063B870
006B8326    add esp, 0x0C
006B8329    call 0x0063BC30
006B832E    test al, al
006B8330    jz 0x006B8333
006B8332    int3
006B8333    call 0x0063BB00
006B8338    int3
006B8339    int3
006B833A    int3
006B833B    int3
006B833C    int3
006B833D    int3
006B833E    int3
006B833F    int3
006B8340    push ebp
006B8341    mov ebp, esp
006B8343    and esp, 0xFFFFFFF0
006B8346    sub esp, 0x40
006B8349    movups xmm0, xmmword ptr ds:[0x00800248]
006B8350    mov dword ptr ss:[esp], 0x3F800000
006B8357    mov dword ptr ss:[esp+0x1C], 0x00
006B835F    movups xmmword ptr ss:[esp+0x04], xmm0
006B8364    movss xmm0, dword ptr ds:[edx]
006B8368    movss dword ptr ss:[esp+0x14], xmm0
006B836E    movss xmm0, dword ptr ds:[edx+0x04]
006B8373    lea edx, ss:[esp+0x20]
006B8377    movss dword ptr ss:[esp+0x18], xmm0
006B837D    movaps xmm0, xmmword ptr ss:[esp]
006B8381    movaps xmmword ptr ss:[esp+0x20], xmm0
006B8386    movaps xmm0, xmmword ptr ss:[esp+0x10]
006B838B    movaps xmmword ptr ss:[esp+0x30], xmm0
006B8390    call 0x006B80F0
006B8395    mov esp, ebp
006B8397    pop ebp
// FUNCTION END
