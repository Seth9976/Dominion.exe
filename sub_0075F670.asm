// FUNCTION START: 0075F670 ~ 0075F75B  [idx: 79F]
// ============================================================
0075F670    push ebp
0075F671    mov ebp, esp
0075F673    sub esp, 0x08
0075F676    push esi
0075F677    mov esi, dword ptr ss:[ebp+0x08]
0075F67A    push edi
0075F67B    mov edi, ecx
0075F67D    mov dword ptr ss:[ebp-0x08], esi
0075F680    mov dword ptr ss:[ebp-0x04], 0x00
0075F687    call 0x0075AE50
0075F68C    push esi
0075F68D    mov ecx, edi
0075F68F    call 0x00761E10
0075F694    test eax, eax
0075F696    lea esi, ss:[ebp-0x08]
0075F699    cmovnz esi, eax
0075F69C    mov eax, dword ptr ds:[esi]
0075F69E    test eax, eax
0075F6A0    jz 0x0075F72B
0075F6A6    push eax
0075F6A7    mov ecx, edi
0075F6A9    call 0x0075FA60
0075F6AE    cmp eax, 0xFFFFFFFF
0075F6B1    jz 0x0075F71D
0075F6B3    mov ecx, dword ptr ds:[edi+eax*4+0x50]
0075F6B7    movss xmm2, dword ptr ss:[ebp+0x0C]
0075F6BC    movss xmm1, dword ptr ss:[ebp+0x10]
0075F6C1    movaps xmm0, xmm2
0075F6C4    addss xmm0, xmm1
0075F6C8    mov dword ptr ds:[ecx+0x94], 0x00
0075F6D2    mov eax, dword ptr ds:[edi+eax*4+0x50]
0075F6D6    movss dword ptr ds:[eax+0x18], xmm2
0075F6DB    movss dword ptr ds:[eax+0x1C], xmm1
0075F6E0    mov ecx, dword ptr ds:[eax+0x48]
0075F6E3    cmp ecx, 0x04
0075F6E6    jnz 0x0075F73A
0075F6E8    movss dword ptr ds:[eax+0x20], xmm2
0075F6ED    movss dword ptr ds:[eax+0x24], xmm1
0075F6F2    cmp ecx, 0x08
0075F6F5    jnz 0x0075F71D
0075F6F7    mulss xmm0, dword ptr ds:[0x00890D84]
0075F6FF    movss dword ptr ds:[eax+0x20], xmm0
0075F704    movss dword ptr ds:[eax+0x24], xmm0
0075F709    movss dword ptr ds:[eax+0x28], xmm2
0075F70E    movss dword ptr ds:[eax+0x2C], xmm1
0075F713    movss dword ptr ds:[eax+0x30], xmm2
0075F718    movss dword ptr ds:[eax+0x34], xmm1
0075F71D    mov eax, dword ptr ds:[esi+0x04]
0075F720    add esi, 0x04
0075F723    test eax, eax
0075F725    jnz 0x0075F6A6
0075F72B    mov ecx, edi
0075F72D    call 0x0075EC70
0075F732    pop edi
0075F733    pop esi
0075F734    mov esp, ebp
0075F736    pop ebp
0075F737    ret 0x0C
0075F73A    cmp ecx, 0x06
0075F73D    jnz 0x0075F6F2
0075F73F    mulss xmm0, dword ptr ds:[0x00890D84]
0075F747    movss dword ptr ds:[eax+0x20], xmm0
0075F74C    movss dword ptr ds:[eax+0x24], xmm0
0075F751    movss dword ptr ds:[eax+0x28], xmm2
0075F756    movss dword ptr ds:[eax+0x2C], xmm1
// FUNCTION END
