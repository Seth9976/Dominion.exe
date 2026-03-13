// FUNCTION START: 0072D7D0 ~ 0072D8E3  [idx: 6EA]
// ============================================================
0072D7D0    push ebp
0072D7D1    mov ebp, esp
0072D7D3    push ecx
0072D7D4    push esi
0072D7D5    push edi
0072D7D6    mov edi, edx
0072D7D8    mov esi, ecx
0072D7DA    mov al, byte ptr ds:[edi+0x03]
0072D7DD    test al, al
0072D7DF    jz 0x0072D8A0
0072D7E5    movsd xmm0, qword ptr ds:[0x00890EA0]
0072D7ED    movzx eax, al
0072D7F0    sub eax, 0x88
0072D7F5    push eax
0072D7F6    sub esp, 0x08
0072D7F9    movsd qword ptr ss:[esp], xmm0
0072D7FE    call dword ptr ds:[0x0077559C]
0072D804    mov edx, dword ptr ss:[ebp+0x08]
0072D807    add esp, 0x0C
0072D80A    fstp dword ptr ss:[ebp-0x04]
0072D80D    cmp edx, 0x02
0072D810    jnle 0x0072D84F
0072D812    movzx eax, byte ptr ds:[edi+0x01]
0072D816    movzx ecx, byte ptr ds:[edi+0x02]
0072D81A    add ecx, eax
0072D81C    movzx eax, byte ptr ds:[edi]
0072D81F    add ecx, eax
0072D821    movd xmm0, ecx
0072D825    cvtdq2ps xmm0, xmm0
0072D828    mulss xmm0, dword ptr ss:[ebp-0x04]
0072D82D    divss xmm0, dword ptr ds:[0x00890F10]
0072D835    movss dword ptr ds:[esi], xmm0
0072D839    cmp edx, 0x02
0072D83C    jnz 0x0072D8DE
0072D842    mov dword ptr ds:[esi+0x04], 0x3F800000
0072D849    pop edi
0072D84A    pop esi
0072D84B    mov esp, ebp
0072D84D    pop ebp
0072D84E    ret
0072D84F    movzx eax, byte ptr ds:[edi]
0072D852    movss xmm1, dword ptr ss:[ebp-0x04]
0072D857    movd xmm0, eax
0072D85B    cvtdq2ps xmm0, xmm0
0072D85E    mulss xmm0, xmm1
0072D862    movss dword ptr ds:[esi], xmm0
0072D866    movzx eax, byte ptr ds:[edi+0x01]
0072D86A    movd xmm0, eax
0072D86E    cvtdq2ps xmm0, xmm0
0072D871    mulss xmm0, xmm1
0072D875    movss dword ptr ds:[esi+0x04], xmm0
0072D87A    movzx eax, byte ptr ds:[edi+0x02]
0072D87E    movd xmm0, eax
0072D882    cvtdq2ps xmm0, xmm0
0072D885    mulss xmm0, xmm1
0072D889    movss dword ptr ds:[esi+0x08], xmm0
0072D88E    cmp edx, 0x04
0072D891    jnz 0x0072D8DE
0072D893    mov dword ptr ds:[esi+0x0C], 0x3F800000
0072D89A    pop edi
0072D89B    pop esi
0072D89C    mov esp, ebp
0072D89E    pop ebp
0072D89F    ret
0072D8A0    mov eax, dword ptr ss:[ebp+0x08]
0072D8A3    dec eax
0072D8A4    cmp eax, 0x03
0072D8A7    jnbe 0x0072D8DE
0072D8A9    jmp dword ptr ds:[eax*4+0x72D8E4]
0072D8B0    mov dword ptr ds:[esi+0x0C], 0x3F800000
0072D8B7    mov dword ptr ds:[esi+0x08], 0x00
0072D8BE    mov dword ptr ds:[esi+0x04], 0x00
0072D8C5    mov dword ptr ds:[esi], 0x00
0072D8CB    pop edi
0072D8CC    pop esi
0072D8CD    mov esp, ebp
0072D8CF    pop ebp
0072D8D0    ret
0072D8D1    mov dword ptr ds:[esi+0x04], 0x3F800000
0072D8D8    mov dword ptr ds:[esi], 0x00
0072D8DE    pop edi
0072D8DF    pop esi
0072D8E0    mov esp, ebp
0072D8E2    pop ebp
// FUNCTION END
