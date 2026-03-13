// FUNCTION START: 005C83E0 ~ 005C8632  [idx: 357]
// ============================================================
005C83E0    push ebx
005C83E1    mov ebx, esp
005C83E3    sub esp, 0x08
005C83E6    and esp, 0xFFFFFFF8
005C83E9    add esp, 0x04
005C83EC    push ebp
005C83ED    mov ebp, dword ptr ds:[ebx+0x04]
005C83F0    mov dword ptr ss:[esp+0x04], ebp
005C83F4    mov ebp, esp
005C83F6    push 0xFFFFFFFF
005C83F8    push 0x76994D
005C83FD    mov eax, dword ptr fs:[0x00000000]
005C8403    push eax
005C8404    push ebx
005C8405    sub esp, 0x70
005C8408    mov eax, dword ptr ds:[0x008C4040]
005C840D    xor eax, ebp
005C840F    mov dword ptr ss:[ebp-0x14], eax
005C8412    push esi
005C8413    push edi
005C8414    push eax
005C8415    lea eax, ss:[ebp-0x0C]
005C8418    mov dword ptr fs:[0x00000000], eax
005C841E    movups xmm1, xmmword ptr ds:[edx]
005C8421    mov eax, dword ptr ds:[ebx+0x0C]
005C8424    movq xmm0, qword ptr ds:[edx+0x10]
005C8429    mov esi, dword ptr ds:[ecx]
005C842B    movups xmmword ptr ss:[ebp-0x68], xmm1
005C842F    mov dword ptr ss:[ebp-0x30], esi
005C8432    psrldq xmm1, 0x08
005C8437    movd edi, xmm1
005C843B    movq qword ptr ss:[ebp-0x58], xmm0
005C8440    movss xmm0, dword ptr ds:[eax]
005C8444    movss dword ptr ss:[ebp-0x3C], xmm0
005C8449    mov dword ptr ss:[ebp-0x2C], edi
005C844C    cmp edi, 0x3FFFFFFF
005C8452    jnbe 0x005C860F
005C8458    lea eax, ds:[edi*4]
005C845F    mov dword ptr ss:[ebp-0x40], eax
005C8462    cmp eax, 0x20000
005C8467    jnbe 0x005C847D
005C8469    add eax, 0x0F
005C846C    call 0x00762210
005C8471    lea edx, ss:[esp+0x0F]
005C8475    and edx, 0xFFFFFFF0
005C8478    mov dword ptr ss:[ebp-0x18], edx
005C847B    jmp 0x005C84A6
005C847D    add eax, 0x10
005C8480    push eax
005C8481    call dword ptr ds:[0x0077552C]
005C8487    add esp, 0x04
005C848A    test eax, eax
005C848C    jz 0x005C860F
005C8492    mov edx, eax
005C8494    and edx, 0xFFFFFFF0
005C8497    add edx, 0x10
005C849A    mov dword ptr ss:[ebp-0x18], edx
005C849D    mov dword ptr ds:[edx-0x04], eax
005C84A0    jz 0x005C860F
005C84A6    lea eax, ds:[edi*4]
005C84AD    mov dword ptr ss:[ebp-0x4C], edx
005C84B0    cmp eax, 0x20000
005C84B5    mov dword ptr ss:[ebp-0x48], edi
005C84B8    setnbe al
005C84BB    mov byte ptr ss:[ebp-0x44], al
005C84BE    mov dword ptr ss:[ebp-0x04], 0x00
005C84C5    xor ecx, ecx
005C84C7    mov eax, dword ptr ss:[ebp-0x5C]
005C84CA    mov dword ptr ss:[ebp-0x24], ecx
005C84CD    mov eax, dword ptr ds:[eax+0x04]
005C84D0    mov dword ptr ss:[ebp-0x28], eax
005C84D3    cmp edi, 0x04
005C84D6    jl 0x005C8602
005C84DC    mov esi, dword ptr ss:[ebp-0x28]
005C84DF    lea eax, ds:[edi-0x03]
005C84E2    mov dword ptr ss:[ebp-0x1C], eax
005C84E5    lea edi, ds:[ecx+0x02]
005C84E8    lea eax, ds:[edx+0x08]
005C84EB    mov dword ptr ss:[ebp-0x34], eax
005C84EE    mov edx, eax
005C84F0    mov eax, esi
005C84F2    lea edx, ds:[edx+0x10]
005C84F5    imul eax, ecx
005C84F8    mov ecx, dword ptr ss:[ebp-0x68]
005C84FB    mov eax, dword ptr ds:[ecx+eax*4]
005C84FE    mov dword ptr ds:[edx-0x18], eax
005C8501    lea eax, ds:[edi-0x01]
005C8504    imul eax, esi
005C8507    mov eax, dword ptr ds:[ecx+eax*4]
005C850A    mov dword ptr ds:[edx-0x14], eax
005C850D    mov eax, esi
005C850F    imul eax, edi
005C8512    mov eax, dword ptr ds:[ecx+eax*4]
005C8515    mov dword ptr ds:[edx-0x10], eax
005C8518    lea eax, ds:[edi+0x01]
005C851B    imul eax, esi
005C851E    add edi, 0x04
005C8521    mov eax, dword ptr ds:[ecx+eax*4]
005C8524    mov ecx, dword ptr ss:[ebp-0x24]
005C8527    add ecx, 0x04
005C852A    mov dword ptr ds:[edx-0x0C], eax
005C852D    mov dword ptr ss:[ebp-0x24], ecx
005C8530    cmp ecx, dword ptr ss:[ebp-0x1C]
005C8533    jl 0x005C84F0
005C8535    mov esi, dword ptr ss:[ebp-0x30]
005C8538    mov edx, dword ptr ss:[ebp-0x18]
005C853B    cmp ecx, dword ptr ss:[ebp-0x2C]
005C853E    jnl 0x005C8570
005C8540    mov eax, dword ptr ss:[ebp-0x28]
005C8543    lea esi, ds:[eax*4]
005C854A    imul eax, ecx
005C854D    mov dword ptr ss:[ebp-0x1C], esi
005C8550    mov esi, dword ptr ss:[ebp-0x68]
005C8553    lea edi, ds:[esi+eax*4]
005C8556    mov esi, dword ptr ss:[ebp-0x2C]
005C8559    nop dword ptr ds:[eax], eax
005C8560    mov eax, dword ptr ds:[edi]
005C8562    add edi, dword ptr ss:[ebp-0x1C]
005C8565    mov dword ptr ds:[edx+ecx*4], eax
005C8568    inc ecx
005C8569    cmp ecx, esi
005C856B    jl 0x005C8560
005C856D    mov esi, dword ptr ss:[ebp-0x30]
005C8570    mov edi, dword ptr ds:[ebx+0x08]
005C8573    movups xmm1, xmmword ptr ds:[edi]
005C8576    movq xmm0, qword ptr ds:[edi+0x10]
005C857B    psrldq xmm1, 0x0C
005C8580    movd eax, xmm1
005C8584    movq qword ptr ss:[ebp-0x64], xmm0
005C8589    movss xmm0, dword ptr ss:[ebp-0x3C]
005C858E    mov ecx, dword ptr ds:[eax+0x04]
005C8591    mov eax, dword ptr ds:[esi]
005C8593    push ecx
005C8594    movss dword ptr ss:[esp], xmm0
005C8599    push ecx
005C859A    push dword ptr ds:[edi]
005C859C    mov ecx, dword ptr ds:[esi+0x08]
005C859F    mov dword ptr ss:[ebp-0x38], eax
005C85A2    lea eax, ss:[ebp-0x20]
005C85A5    push eax
005C85A6    lea eax, ss:[ebp-0x38]
005C85A9    mov dword ptr ss:[ebp-0x20], edx
005C85AC    mov edx, dword ptr ds:[esi+0x04]
005C85AF    push eax
005C85B0    mov dword ptr ss:[ebp-0x1C], 0x01
005C85B7    mov dword ptr ss:[ebp-0x34], edx
005C85BA    call 0x005C3D60
005C85BF    add esp, 0x14
005C85C2    cmp dword ptr ss:[ebp-0x40], 0x20000
005C85C9    jbe 0x005C85DE
005C85CB    mov eax, dword ptr ss:[ebp-0x18]
005C85CE    test eax, eax
005C85D0    jz 0x005C85DE
005C85D2    push dword ptr ds:[eax-0x04]
005C85D5    call dword ptr ds:[0x00775528]
005C85DB    add esp, 0x04
005C85DE    lea esp, ss:[ebp-0x8C]
005C85E4    mov ecx, dword ptr ss:[ebp-0x0C]
005C85E7    mov dword ptr fs:[0x00000000], ecx
005C85EE    pop ecx
005C85EF    pop edi
005C85F0    pop esi
005C85F1    mov ecx, dword ptr ss:[ebp-0x14]
005C85F4    xor ecx, ebp
005C85F6    call 0x0075927A
005C85FB    mov esp, ebp
005C85FD    pop ebp
005C85FE    mov esp, ebx
005C8600    pop ebx
005C8601    ret
005C8602    test edi, edi
005C8604    jle 0x005C8570
005C860A    jmp 0x005C8543
005C860F    call 0x005B0890
005C8614    int3
005C8615    int3
005C8616    int3
005C8617    int3
005C8618    int3
005C8619    int3
005C861A    int3
005C861B    int3
005C861C    int3
005C861D    int3
005C861E    int3
005C861F    int3
005C8620    push ebp
005C8621    mov ebp, esp
005C8623    mov ecx, dword ptr ss:[ebp+0x0C]
005C8626    call 0x005B0D00
005C862B    mov eax, dword ptr ss:[ebp+0x08]
005C862E    movups xmmword ptr ds:[eax], xmm0
005C8631    pop ebp
// FUNCTION END
