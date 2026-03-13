// FUNCTION START: 00706BB0 ~ 00706C8B  [idx: 648]
// ============================================================
00706BB0    push ebp
00706BB1    mov ebp, esp
00706BB3    sub esp, 0x10
00706BB6    push esi
00706BB7    push edi
00706BB8    mov edi, ecx
00706BBA    movss dword ptr ss:[ebp-0x04], xmm3
00706BBF    movaps xmm2, xmm1
00706BC2    cmp byte ptr ds:[edi+0x15], 0x00
00706BC6    jz 0x00706BEA
00706BC8    test edx, edx
00706BCA    jle 0x00706BEA
00706BCC    mov edx, dword ptr ds:[edi+0x08]
00706BCF    mov ecx, dword ptr ds:[edi]
00706BD1    shl edx, 0x04
00706BD4    add ecx, 0xFFFFFFF0
00706BD7    add ecx, edx
00706BD9    mov edx, dword ptr ds:[edi+0x0C]
00706BDC    movaps xmm1, xmm3
00706BDF    call 0x00706AF0
00706BE4    pop edi
00706BE5    pop esi
00706BE6    mov esp, ebp
00706BE8    pop ebp
00706BE9    ret
00706BEA    mov edx, dword ptr ds:[edi+0x08]
00706BED    xor eax, eax
00706BEF    test edx, edx
00706BF1    jle 0x00706C11
00706BF3    mov ecx, dword ptr ds:[edi]
00706BF5    add ecx, 0x08
00706BF8    nop dword ptr ds:[eax+eax*1], eax
00706C00    movss xmm0, dword ptr ds:[ecx]
00706C04    comiss xmm0, xmm2
00706C07    jnb 0x00706C11
00706C09    inc eax
00706C0A    add ecx, 0x10
00706C0D    cmp eax, edx
00706C0F    jl 0x00706C00
00706C11    mov ecx, dword ptr ds:[edi]
00706C13    test eax, eax
00706C15    jz 0x00706BD9
00706C17    movaps xmm1, xmm3
00706C1A    cmp eax, edx
00706C1C    jnz 0x00706C34
00706C1E    shl edx, 0x04
00706C21    add ecx, 0xFFFFFFF0
00706C24    add ecx, edx
00706C26    mov edx, dword ptr ds:[edi+0x0C]
00706C29    call 0x00706AF0
00706C2E    pop edi
00706C2F    pop esi
00706C30    mov esp, ebp
00706C32    pop ebp
00706C33    ret
00706C34    add eax, eax
00706C36    mov edx, dword ptr ds:[edi+0x0C]
00706C39    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
00706C3F    lea esi, ds:[ecx+eax*8]
00706C42    subss xmm2, dword ptr ds:[esi-0x08]
00706C47    subss xmm0, dword ptr ds:[esi-0x08]
00706C4C    lea ecx, ds:[esi-0x10]
00706C4F    divss xmm2, xmm0
00706C53    movss dword ptr ss:[ebp-0x0C], xmm2
00706C58    call 0x00706AF0
00706C5D    mov edx, dword ptr ds:[edi+0x0C]
00706C60    mov ecx, esi
00706C62    movss xmm1, dword ptr ss:[ebp-0x04]
00706C67    movss dword ptr ss:[ebp-0x08], xmm0
00706C6C    call 0x00706AF0
00706C71    mov ecx, dword ptr ds:[esi+0x0C]
00706C74    movaps xmm2, xmm0
00706C77    movss xmm1, dword ptr ss:[ebp-0x08]
00706C7C    movss xmm0, dword ptr ss:[ebp-0x0C]
00706C81    call 0x004AE110
00706C86    pop edi
00706C87    pop esi
00706C88    mov esp, ebp
00706C8A    pop ebp
// FUNCTION END
