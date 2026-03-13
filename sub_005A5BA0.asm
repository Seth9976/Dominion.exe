// FUNCTION START: 005A5BA0 ~ 005A5CC6  [idx: 2BE]
// ============================================================
005A5BA0    push ebp
005A5BA1    mov ebp, esp
005A5BA3    mov eax, 0x1000C
005A5BA8    call 0x00761E50
005A5BAD    mov eax, dword ptr ds:[0x008C4040]
005A5BB2    xor eax, ebp
005A5BB4    mov dword ptr ss:[ebp-0x08], eax
005A5BB7    mov eax, dword ptr ss:[ebp+0x08]
005A5BBA    push esi
005A5BBB    push edi
005A5BBC    mov esi, edx
005A5BBE    mov edi, ecx
005A5BC0    push eax
005A5BC1    lea edx, ss:[ebp-0x1000C]
005A5BC7    call 0x005A59E0
005A5BCC    movss xmm2, dword ptr ds:[esi]
005A5BD0    add esp, 0x04
005A5BD3    xor eax, eax
005A5BD5    add edi, 0x14
005A5BD8    movss xmm0, dword ptr ds:[edi-0x0C]
005A5BDD    movaps xmm1, xmm2
005A5BE0    mulss xmm1, dword ptr ss:[ebp+eax*4-0x1000C]
005A5BE9    subss xmm0, xmm1
005A5BED    movaps xmm1, xmm2
005A5BF0    mulss xmm1, dword ptr ss:[ebp+eax*4-0x10008]
005A5BF9    movss dword ptr ds:[edi-0x0C], xmm0
005A5BFE    movss xmm0, dword ptr ds:[edi]
005A5C02    subss xmm0, xmm1
005A5C06    movaps xmm1, xmm2
005A5C09    mulss xmm1, dword ptr ss:[ebp+eax*4-0x10004]
005A5C12    movss dword ptr ds:[edi], xmm0
005A5C16    movss xmm0, dword ptr ds:[edi+0x0C]
005A5C1B    subss xmm0, xmm1
005A5C1F    movaps xmm1, xmm2
005A5C22    mulss xmm1, dword ptr ss:[ebp+eax*4-0x10000]
005A5C2B    movss dword ptr ds:[edi+0x0C], xmm0
005A5C30    movss xmm0, dword ptr ds:[edi+0x18]
005A5C35    subss xmm0, xmm1
005A5C39    movaps xmm1, xmm2
005A5C3C    mulss xmm1, dword ptr ss:[ebp+eax*4-0xFFFC]
005A5C45    movss dword ptr ds:[edi+0x18], xmm0
005A5C4A    movss xmm0, dword ptr ds:[edi+0x24]
005A5C4F    subss xmm0, xmm1
005A5C53    movaps xmm1, xmm2
005A5C56    mulss xmm1, dword ptr ss:[ebp+eax*4-0xFFF8]
005A5C5F    movss dword ptr ds:[edi+0x24], xmm0
005A5C64    movss xmm0, dword ptr ds:[edi+0x30]
005A5C69    subss xmm0, xmm1
005A5C6D    movaps xmm1, xmm2
005A5C70    mulss xmm1, dword ptr ss:[ebp+eax*4-0xFFF4]
005A5C79    movss dword ptr ds:[edi+0x30], xmm0
005A5C7E    movss xmm0, dword ptr ds:[edi+0x3C]
005A5C83    subss xmm0, xmm1
005A5C87    movaps xmm1, xmm2
005A5C8A    mulss xmm1, dword ptr ss:[ebp+eax*4-0xFFF0]
005A5C93    add eax, 0x08
005A5C96    movss dword ptr ds:[edi+0x3C], xmm0
005A5C9B    movss xmm0, dword ptr ds:[edi+0x48]
005A5CA0    subss xmm0, xmm1
005A5CA4    movss dword ptr ds:[edi+0x48], xmm0
005A5CA9    add edi, 0x60
005A5CAC    cmp eax, 0x4000
005A5CB1    jl 0x005A5BD8
005A5CB7    mov ecx, dword ptr ss:[ebp-0x08]
005A5CBA    pop edi
005A5CBB    xor ecx, ebp
005A5CBD    pop esi
005A5CBE    call 0x0075927A
005A5CC3    mov esp, ebp
005A5CC5    pop ebp
// FUNCTION END
