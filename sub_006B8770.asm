// FUNCTION START: 006B8770 ~ 006B88AD  [idx: 584]
// ============================================================
006B8770    push ebp
006B8771    mov ebp, esp
006B8773    sub esp, 0x10
006B8776    push ebx
006B8777    mov ebx, ecx
006B8779    push esi
006B877A    push edi
006B877B    mov edi, edx
006B877D    mov esi, dword ptr ds:[ebx+0x2E0]
006B8783    test esi, esi
006B8785    jz 0x006B88A5
006B878B    mov eax, dword ptr ds:[esi+0x2E4]
006B8791    mov ecx, dword ptr ds:[eax]
006B8793    call 0x005AF880
006B8798    imul edx, dword ptr ds:[esi+0x2DC], 0x168
006B87A2    add edx, dword ptr ds:[eax]
006B87A4    cmp byte ptr ds:[edx+edi*1+0x14], 0x00
006B87A9    jz 0x006B88A5
006B87AF    push edi
006B87B0    push dword ptr ds:[0x01777598]
006B87B6    mov ecx, 0x8CC5F8
006B87BB    call 0x006DD1E0
006B87C0    add esp, 0x08
006B87C3    mov edi, eax
006B87C5    call 0x0063EB70
006B87CA    mov edx, dword ptr ds:[edi+0x08]
006B87CD    and eax, 0x7FFFFF
006B87D2    or eax, 0x3F800000
006B87D7    mov dword ptr ss:[ebp-0x04], eax
006B87DA    movss xmm3, dword ptr ss:[ebp-0x04]
006B87DF    mov eax, dword ptr ds:[ebx+0x2E0]
006B87E5    subss xmm3, dword ptr ds:[0x00890E18]
006B87ED    movss xmm2, dword ptr ds:[eax+0x2E8]
006B87F5    xor eax, eax
006B87F7    movss dword ptr ss:[ebp-0x04], xmm3
006B87FC    test edx, edx
006B87FE    jle 0x006B8816
006B8800    mov ecx, dword ptr ds:[edi]
006B8802    add ecx, 0x08
006B8805    movss xmm0, dword ptr ds:[ecx]
006B8809    comiss xmm0, xmm2
006B880C    jnb 0x006B8816
006B880E    inc eax
006B880F    add ecx, 0x10
006B8812    cmp eax, edx
006B8814    jl 0x006B8805
006B8816    mov ecx, dword ptr ds:[edi]
006B8818    movaps xmm1, xmm3
006B881B    test eax, eax
006B881D    jz 0x006B882B
006B881F    cmp eax, edx
006B8821    jnz 0x006B8843
006B8823    shl edx, 0x04
006B8826    add edx, 0xFFFFFFF0
006B8829    add ecx, edx
006B882B    mov edx, dword ptr ds:[edi+0x0C]
006B882E    call 0x00706AF0
006B8833    mov eax, dword ptr ss:[ebp+0x08]
006B8836    movss dword ptr ds:[eax], xmm0
006B883A    mov al, 0x01
006B883C    pop edi
006B883D    pop esi
006B883E    pop ebx
006B883F    mov esp, ebp
006B8841    pop ebp
006B8842    ret
006B8843    add eax, eax
006B8845    mov edx, dword ptr ds:[edi+0x0C]
006B8848    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
006B884E    lea esi, ds:[ecx+eax*8]
006B8851    subss xmm2, dword ptr ds:[esi-0x08]
006B8856    subss xmm0, dword ptr ds:[esi-0x08]
006B885B    lea ecx, ds:[esi-0x10]
006B885E    divss xmm2, xmm0
006B8862    movss dword ptr ss:[ebp-0x0C], xmm2
006B8867    call 0x00706AF0
006B886C    mov edx, dword ptr ds:[edi+0x0C]
006B886F    mov ecx, esi
006B8871    movss xmm1, dword ptr ss:[ebp-0x04]
006B8876    movss dword ptr ss:[ebp-0x08], xmm0
006B887B    call 0x00706AF0
006B8880    mov ecx, dword ptr ds:[esi+0x0C]
006B8883    movaps xmm2, xmm0
006B8886    movss xmm1, dword ptr ss:[ebp-0x08]
006B888B    movss xmm0, dword ptr ss:[ebp-0x0C]
006B8890    call 0x004AE110
006B8895    mov eax, dword ptr ss:[ebp+0x08]
006B8898    movss dword ptr ds:[eax], xmm0
006B889C    mov al, 0x01
006B889E    pop edi
006B889F    pop esi
006B88A0    pop ebx
006B88A1    mov esp, ebp
006B88A3    pop ebp
006B88A4    ret
006B88A5    pop edi
006B88A6    pop esi
006B88A7    xor al, al
006B88A9    pop ebx
006B88AA    mov esp, ebp
006B88AC    pop ebp
// FUNCTION END
