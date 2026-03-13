// FUNCTION START: 004F7410 ~ 004F754B  [idx: E6]
// ============================================================
004F7410    push ebp
004F7411    mov ebp, esp
004F7413    sub esp, 0x30
004F7416    mov eax, dword ptr ds:[0x008C4040]
004F741B    xor eax, ebp
004F741D    mov dword ptr ss:[ebp-0x04], eax
004F7420    push ebx
004F7421    mov ebx, edx
004F7423    mov edx, dword ptr ss:[ebp+0x08]
004F7426    push esi
004F7427    push edi
004F7428    mov edi, ecx
004F742A    mov dword ptr ss:[ebp-0x2C], edx
004F742D    lea eax, ds:[edx-0x01]
004F7430    mov dword ptr ss:[ebp-0x20], ebx
004F7433    mov dword ptr ss:[ebp-0x30], eax
004F7436    mov esi, ebx
004F7438    sar eax, 0x01
004F743A    mov dword ptr ss:[ebp-0x28], eax
004F743D    cmp ebx, eax
004F743F    jnl 0x004F74A4
004F7441    lea eax, ds:[esi+esi*1]
004F7444    mov dword ptr ss:[ebp-0x24], eax
004F7447    lea eax, ds:[esi+esi*2]
004F744A    movq xmm0, qword ptr ds:[edi+eax*8+0x0C]
004F7450    lea ecx, ds:[edi+eax*8]
004F7453    movq qword ptr ss:[ebp-0x1C], xmm0
004F7458    xor eax, eax
004F745A    movq xmm0, qword ptr ds:[ecx+0x18]
004F745F    mov edx, dword ptr ss:[ebp-0x1C]
004F7462    movq qword ptr ss:[ebp-0x10], xmm0
004F7467    mov ecx, dword ptr ss:[ebp-0x10]
004F746A    cmp ecx, edx
004F746C    jnz 0x004F7474
004F746E    mov ecx, dword ptr ss:[ebp-0x0C]
004F7471    cmp ecx, dword ptr ss:[ebp-0x18]
004F7474    mov esi, dword ptr ss:[ebp-0x24]
004F7477    setnl al
004F747A    inc esi
004F747B    add esi, eax
004F747D    lea eax, ds:[esi+esi*2]
004F7480    movq xmm0, qword ptr ds:[edi+eax*4]
004F7485    lea edx, ds:[edi+eax*4]
004F7488    lea eax, ds:[ebx+ebx*2]
004F748B    mov ebx, esi
004F748D    lea ecx, ds:[edi+eax*4]
004F7490    movq qword ptr ds:[ecx], xmm0
004F7494    mov eax, dword ptr ds:[edx+0x08]
004F7497    mov dword ptr ds:[ecx+0x08], eax
004F749A    mov eax, dword ptr ss:[ebp-0x28]
004F749D    cmp esi, eax
004F749F    jl 0x004F7441
004F74A1    mov edx, dword ptr ss:[ebp-0x2C]
004F74A4    mov ecx, esi
004F74A6    cmp esi, eax
004F74A8    jnz 0x004F74CE
004F74AA    test dl, 0x01
004F74AD    jnz 0x004F74CE
004F74AF    lea eax, ds:[edx+edx*2]
004F74B2    movq xmm0, qword ptr ds:[edi+eax*4-0x0C]
004F74B8    lea edx, ds:[edi+eax*4]
004F74BB    lea eax, ds:[esi+esi*2]
004F74BE    lea ecx, ds:[edi+eax*4]
004F74C1    movq qword ptr ds:[ecx], xmm0
004F74C5    mov eax, dword ptr ds:[edx-0x04]
004F74C8    mov dword ptr ds:[ecx+0x08], eax
004F74CB    mov ecx, dword ptr ss:[ebp-0x30]
004F74CE    cmp dword ptr ss:[ebp-0x20], ecx
004F74D1    jnl 0x004F7524
004F74D3    mov eax, dword ptr ss:[ebp+0x0C]
004F74D6    lea edx, ds:[ecx-0x01]
004F74D9    sar edx, 0x01
004F74DB    movq xmm0, qword ptr ds:[eax]
004F74DF    lea eax, ds:[edx+edx*2]
004F74E2    movq qword ptr ss:[ebp-0x10], xmm0
004F74E7    movq xmm0, qword ptr ds:[edi+eax*4]
004F74EC    lea esi, ds:[edi+eax*4]
004F74EF    movq qword ptr ss:[ebp-0x1C], xmm0
004F74F4    mov eax, dword ptr ss:[ebp-0x1C]
004F74F7    cmp eax, dword ptr ss:[ebp-0x10]
004F74FA    jnz 0x004F7502
004F74FC    mov eax, dword ptr ss:[ebp-0x18]
004F74FF    cmp eax, dword ptr ss:[ebp-0x0C]
004F7502    setl al
004F7505    test al, al
004F7507    jz 0x004F7524
004F7509    lea eax, ds:[ecx+ecx*2]
004F750C    movq xmm0, qword ptr ds:[esi]
004F7510    lea ecx, ds:[edi+eax*4]
004F7513    movq qword ptr ds:[ecx], xmm0
004F7517    mov eax, dword ptr ds:[esi+0x08]
004F751A    mov dword ptr ds:[ecx+0x08], eax
004F751D    mov ecx, edx
004F751F    cmp dword ptr ss:[ebp-0x20], edx
004F7522    jl 0x004F74D3
004F7524    lea eax, ds:[ecx+ecx*2]
004F7527    lea ecx, ds:[edi+eax*4]
004F752A    mov eax, dword ptr ss:[ebp+0x0C]
004F752D    pop edi
004F752E    pop esi
004F752F    pop ebx
004F7530    movq xmm0, qword ptr ds:[eax]
004F7534    movq qword ptr ds:[ecx], xmm0
004F7538    mov eax, dword ptr ds:[eax+0x08]
004F753B    mov dword ptr ds:[ecx+0x08], eax
004F753E    mov ecx, dword ptr ss:[ebp-0x04]
004F7541    xor ecx, ebp
004F7543    call 0x0075927A
004F7548    mov esp, ebp
004F754A    pop ebp
// FUNCTION END
