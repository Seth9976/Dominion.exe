// FUNCTION START: 005AC970 ~ 005ACBF8  [idx: 2D3]
// ============================================================
005AC970    push esi
005AC971    mov esi, ecx
005AC973    mov eax, dword ptr ds:[esi+0x08]
005AC976    test eax, eax
005AC978    jle 0x005AC9B1
005AC97A    lea eax, ds:[eax+eax*4]
005AC97D    lea ecx, ds:[eax*4+0x04]
005AC984    call 0x00687730
005AC989    mov ecx, dword ptr ds:[esi+0x04]
005AC98C    mov dword ptr ds:[eax], ecx
005AC98E    xor ecx, ecx
005AC990    mov edx, dword ptr ds:[esi]
005AC992    mov dword ptr ds:[esi+0x04], eax
005AC995    cmp dword ptr ds:[esi+0x08], ecx
005AC998    jle 0x005AC9AD
005AC99A    add eax, 0x04
005AC99D    nop dword ptr ds:[eax], eax
005AC9A0    mov dword ptr ds:[eax], edx
005AC9A2    inc ecx
005AC9A3    mov edx, eax
005AC9A5    add eax, 0x14
005AC9A8    cmp ecx, dword ptr ds:[esi+0x08]
005AC9AB    jl 0x005AC9A0
005AC9AD    mov dword ptr ds:[esi], edx
005AC9AF    pop esi
005AC9B0    ret
005AC9B1    push 0x8257F0
005AC9B6    push 0x128
005AC9BB    push 0x825828
005AC9C0    mov edx, 0x801800
005AC9C5    mov ecx, 0x825818
005AC9CA    call 0x0063B870
005AC9CF    add esp, 0x0C
005AC9D2    call 0x0063BC30
005AC9D7    test al, al
005AC9D9    jz 0x005AC9DC
005AC9DB    int3
005AC9DC    call 0x0063BB00
005AC9E1    int3
005AC9E2    int3
005AC9E3    int3
005AC9E4    int3
005AC9E5    int3
005AC9E6    int3
005AC9E7    int3
005AC9E8    int3
005AC9E9    int3
005AC9EA    int3
005AC9EB    int3
005AC9EC    int3
005AC9ED    int3
005AC9EE    int3
005AC9EF    int3
005AC9F0    push ebp
005AC9F1    mov ebp, esp
005AC9F3    sub esp, 0x14
005AC9F6    push ebx
005AC9F7    push esi
005AC9F8    mov ebx, edx
005AC9FA    push edi
005AC9FB    mov edi, ecx
005AC9FD    mov dword ptr ss:[ebp-0x04], ebx
005ACA00    mov eax, ebx
005ACA02    sub eax, edi
005ACA04    and eax, 0xFFFFFFF8
005ACA07    cmp eax, 0x100
005ACA0C    jle 0x005ACA7A
005ACA0E    mov esi, dword ptr ss:[ebp+0x08]
005ACA11    test esi, esi
005ACA13    jle 0x005ACB12
005ACA19    push dword ptr ss:[ebp+0x0C]
005ACA1C    mov edx, edi
005ACA1E    lea ecx, ss:[ebp-0x14]
005ACA21    push ebx
005ACA22    call 0x005AD200
005ACA27    mov edx, dword ptr ss:[ebp-0x14]
005ACA2A    mov eax, esi
005ACA2C    sar eax, 0x02
005ACA2F    add esp, 0x08
005ACA32    sar esi, 0x01
005ACA34    mov ecx, ebx
005ACA36    sub ecx, dword ptr ss:[ebp-0x10]
005ACA39    add esi, eax
005ACA3B    mov eax, edx
005ACA3D    and ecx, 0xFFFFFFF8
005ACA40    push dword ptr ss:[ebp+0x0C]
005ACA43    sub eax, edi
005ACA45    and eax, 0xFFFFFFF8
005ACA48    push esi
005ACA49    cmp eax, ecx
005ACA4B    jnl 0x005ACA59
005ACA4D    mov ecx, edi
005ACA4F    call 0x005AC9F0
005ACA54    mov edi, dword ptr ss:[ebp-0x10]
005ACA57    jmp 0x005ACA69
005ACA59    mov ecx, dword ptr ss:[ebp-0x10]
005ACA5C    mov edx, ebx
005ACA5E    call 0x005AC9F0
005ACA63    mov ebx, dword ptr ss:[ebp-0x14]
005ACA66    mov dword ptr ss:[ebp-0x04], ebx
005ACA69    mov eax, ebx
005ACA6B    add esp, 0x08
005ACA6E    sub eax, edi
005ACA70    and eax, 0xFFFFFFF8
005ACA73    cmp eax, 0x100
005ACA78    jnle 0x005ACA11
005ACA7A    cmp edi, ebx
005ACA7C    jz 0x005ACBF2
005ACA82    lea eax, ds:[edi+0x08]
005ACA85    mov dword ptr ss:[ebp-0x08], eax
005ACA88    cmp eax, ebx
005ACA8A    jz 0x005ACBF2
005ACA90    mov ecx, 0x08
005ACA95    lea edx, ds:[edi+0x04]
005ACA98    mov dword ptr ss:[ebp-0x04], ecx
005ACA9B    nop dword ptr ds:[eax+eax*1], eax
005ACAA0    movss xmm1, dword ptr ds:[ecx+edx*1-0x04]
005ACAA6    mov esi, eax
005ACAA8    movss xmm0, dword ptr ds:[edi]
005ACAAC    comiss xmm0, xmm1
005ACAAF    movss xmm2, dword ptr ds:[ecx+edx*1]
005ACAB4    movss dword ptr ss:[ebp-0x0C], xmm1
005ACAB9    movss dword ptr ss:[ebp-0x10], xmm2
005ACABE    jnbe 0x005ACBB2
005ACAC4    comiss xmm1, xmm0
005ACAC7    jnbe 0x005ACAD7
005ACAC9    movss xmm0, dword ptr ds:[edi+0x04]
005ACACE    comiss xmm0, xmm2
005ACAD1    jnbe 0x005ACBB2
005ACAD7    mov edx, eax
005ACAD9    nop dword ptr ds:[eax], eax
005ACAE0    movss xmm0, dword ptr ds:[edx-0x08]
005ACAE5    sub edx, 0x08
005ACAE8    comiss xmm0, xmm1
005ACAEB    jnbe 0x005ACB04
005ACAED    comiss xmm1, xmm0
005ACAF0    jnbe 0x005ACBA7
005ACAF6    movss xmm0, dword ptr ds:[edx+0x04]
005ACAFB    comiss xmm0, xmm2
005ACAFE    jbe 0x005ACBA7
005ACB04    mov eax, dword ptr ds:[edx]
005ACB06    mov ecx, dword ptr ds:[edx+0x04]
005ACB09    mov dword ptr ds:[esi], eax
005ACB0B    mov dword ptr ds:[esi+0x04], ecx
005ACB0E    mov esi, edx
005ACB10    jmp 0x005ACAE0
005ACB12    mov edx, ebx
005ACB14    sub edx, edi
005ACB16    sar edx, 0x03
005ACB19    mov esi, edx
005ACB1B    mov dword ptr ss:[ebp-0x08], edx
005ACB1E    sar esi, 0x01
005ACB20    test esi, esi
005ACB22    jle 0x005ACB55
005ACB24    lea ebx, ds:[edi+esi*8]
005ACB27    mov eax, dword ptr ds:[ebx-0x08]
005ACB2A    lea ebx, ds:[ebx-0x08]
005ACB2D    push dword ptr ss:[ebp+0x0C]
005ACB30    mov ecx, dword ptr ds:[ebx+0x04]
005ACB33    dec esi
005ACB34    mov dword ptr ss:[ebp-0x14], eax
005ACB37    lea eax, ss:[ebp-0x14]
005ACB3A    push eax
005ACB3B    mov dword ptr ss:[ebp-0x10], ecx
005ACB3E    mov ecx, edi
005ACB40    push edx
005ACB41    mov edx, esi
005ACB43    call 0x005ADE70
005ACB48    mov edx, dword ptr ss:[ebp-0x08]
005ACB4B    add esp, 0x0C
005ACB4E    test esi, esi
005ACB50    jnle 0x005ACB27
005ACB52    mov ebx, dword ptr ss:[ebp-0x04]
005ACB55    cmp edx, 0x02
005ACB58    jl 0x005ACBF2
005ACB5E    add ebx, 0xFFFFFFF8
005ACB61    mov eax, dword ptr ds:[ebx]
005ACB63    xor edx, edx
005ACB65    mov ecx, dword ptr ds:[ebx+0x04]
005ACB68    mov esi, ebx
005ACB6A    mov dword ptr ss:[ebp-0x14], eax
005ACB6D    mov eax, dword ptr ds:[edi]
005ACB6F    mov dword ptr ss:[ebp-0x10], ecx
005ACB72    mov ecx, dword ptr ds:[edi+0x04]
005ACB75    mov dword ptr ds:[ebx], eax
005ACB77    lea eax, ss:[ebp-0x14]
005ACB7A    mov dword ptr ds:[ebx+0x04], ecx
005ACB7D    mov ecx, edi
005ACB7F    push dword ptr ss:[ebp+0x0C]
005ACB82    push eax
005ACB83    mov eax, ebx
005ACB85    sub eax, edi
005ACB87    sar eax, 0x03
005ACB8A    push eax
005ACB8B    call 0x005ADE70
005ACB90    sub esi, edi
005ACB92    add esp, 0x0C
005ACB95    and esi, 0xFFFFFFF8
005ACB98    sub ebx, 0x08
005ACB9B    cmp esi, 0x10
005ACB9E    jnl 0x005ACB61
005ACBA0    pop edi
005ACBA1    pop esi
005ACBA2    pop ebx
005ACBA3    mov esp, ebp
005ACBA5    pop ebp
005ACBA6    ret
005ACBA7    movss dword ptr ds:[esi], xmm1
005ACBAB    movss dword ptr ds:[esi+0x04], xmm2
005ACBB0    jmp 0x005ACBD5
005ACBB2    push ecx
005ACBB3    sub eax, ecx
005ACBB5    add eax, 0x08
005ACBB8    push edi
005ACBB9    push eax
005ACBBA    call 0x00762362
005ACBBF    movss xmm0, dword ptr ss:[ebp-0x0C]
005ACBC4    add esp, 0x0C
005ACBC7    movss dword ptr ds:[edi], xmm0
005ACBCB    movss xmm0, dword ptr ss:[ebp-0x10]
005ACBD0    movss dword ptr ds:[edi+0x04], xmm0
005ACBD5    mov eax, dword ptr ss:[ebp-0x08]
005ACBD8    lea edx, ds:[edi+0x04]
005ACBDB    mov ecx, dword ptr ss:[ebp-0x04]
005ACBDE    add eax, 0x08
005ACBE1    add ecx, 0x08
005ACBE4    mov dword ptr ss:[ebp-0x08], eax
005ACBE7    mov dword ptr ss:[ebp-0x04], ecx
005ACBEA    cmp eax, ebx
005ACBEC    jnz 0x005ACAA0
005ACBF2    pop edi
005ACBF3    pop esi
005ACBF4    pop ebx
005ACBF5    mov esp, ebp
005ACBF7    pop ebp
// FUNCTION END
