// FUNCTION START: 004AC5B0 ~ 004AC837  [idx: A]
// ============================================================
004AC5B0    push ebp
004AC5B1    mov ebp, esp
004AC5B3    and esp, 0xFFFFFFF8
004AC5B6    push ecx
004AC5B7    push esi
004AC5B8    mov esi, ecx
004AC5BA    xorps xmm5, xmm5
004AC5BD    movss xmm2, dword ptr ds:[esi]
004AC5C1    movss xmm1, dword ptr ds:[esi+0x10]
004AC5C6    movaps xmm4, xmm2
004AC5C9    movss xmm0, dword ptr ds:[esi+0x20]
004AC5CE    addss xmm4, xmm1
004AC5D2    movaps xmm3, xmm4
004AC5D5    addss xmm3, xmm0
004AC5D9    comiss xmm3, xmm5
004AC5DC    jbe 0x004AC65C
004AC5DE    addss xmm3, dword ptr ds:[0x00890E18]
004AC5E6    xorps xmm1, xmm1
004AC5E9    cvtps2pd xmm0, xmm3
004AC5EC    ucomisd xmm1, xmm0
004AC5F0    jnbe 0x004AC5F8
004AC5F2    sqrtsd xmm0, xmm0
004AC5F6    jmp 0x004AC5FD
004AC5F8    call 0x00762084
004AC5FD    movss xmm2, dword ptr ds:[0x00890D84]
004AC605    xorps xmm1, xmm1
004AC608    cvtsd2ss xmm1, xmm0
004AC60C    mov eax, dword ptr ss:[ebp+0x08]
004AC60F    movaps xmm0, xmm1
004AC612    mulss xmm0, xmm2
004AC616    divss xmm2, xmm1
004AC61A    movss dword ptr ds:[eax+0x0C], xmm0
004AC61F    movss xmm0, dword ptr ds:[esi+0x1C]
004AC624    subss xmm0, dword ptr ds:[esi+0x14]
004AC629    mulss xmm0, xmm2
004AC62D    movss dword ptr ds:[eax], xmm0
004AC631    movss xmm0, dword ptr ds:[esi+0x08]
004AC636    subss xmm0, dword ptr ds:[esi+0x18]
004AC63B    mulss xmm0, xmm2
004AC63F    movss dword ptr ds:[eax+0x04], xmm0
004AC644    movss xmm0, dword ptr ds:[esi+0x0C]
004AC649    subss xmm0, dword ptr ds:[esi+0x04]
004AC64E    mulss xmm0, xmm2
004AC652    movss dword ptr ds:[eax+0x08], xmm0
004AC657    pop esi
004AC658    mov esp, ebp
004AC65A    pop ebp
004AC65B    ret
004AC65C    comiss xmm1, xmm2
004AC65F    jbe 0x004AC705
004AC665    comiss xmm0, xmm1
004AC668    jnbe 0x004AC70E
004AC66E    addss xmm0, xmm2
004AC672    subss xmm1, xmm0
004AC676    addss xmm1, dword ptr ds:[0x00890E18]
004AC67E    cvtps2pd xmm0, xmm1
004AC681    xorps xmm1, xmm1
004AC684    ucomisd xmm1, xmm0
004AC688    jnbe 0x004AC690
004AC68A    sqrtsd xmm0, xmm0
004AC68E    jmp 0x004AC695
004AC690    call 0x00762084
004AC695    movss xmm2, dword ptr ds:[0x00890D84]
004AC69D    xorps xmm1, xmm1
004AC6A0    mov ecx, dword ptr ss:[ebp+0x08]
004AC6A3    cvtsd2ss xmm1, xmm0
004AC6A7    movaps xmm0, xmm1
004AC6AA    mulss xmm0, xmm2
004AC6AE    movss dword ptr ds:[ecx+0x04], xmm0
004AC6B3    xorps xmm0, xmm0
004AC6B6    ucomiss xmm1, xmm0
004AC6B9    lahf
004AC6BA    test ah, 0x44
004AC6BD    jnp 0x004AC6C6
004AC6BF    divss xmm2, xmm1
004AC6C3    movaps xmm1, xmm2
004AC6C6    movss xmm0, dword ptr ds:[esi+0x08]
004AC6CB    mov eax, ecx
004AC6CD    subss xmm0, dword ptr ds:[esi+0x18]
004AC6D2    mulss xmm0, xmm1
004AC6D6    movss dword ptr ds:[ecx+0x0C], xmm0
004AC6DB    movss xmm0, dword ptr ds:[esi+0x1C]
004AC6E0    addss xmm0, dword ptr ds:[esi+0x14]
004AC6E5    mulss xmm0, xmm1
004AC6E9    movss dword ptr ds:[ecx+0x08], xmm0
004AC6EE    movss xmm0, dword ptr ds:[esi+0x0C]
004AC6F3    addss xmm0, dword ptr ds:[esi+0x04]
004AC6F8    mulss xmm0, xmm1
004AC6FC    movss dword ptr ds:[ecx], xmm0
004AC700    pop esi
004AC701    mov esp, ebp
004AC703    pop ebp
004AC704    ret
004AC705    comiss xmm0, xmm2
004AC708    jbe 0x004AC7A1
004AC70E    subss xmm0, xmm4
004AC712    xorps xmm1, xmm1
004AC715    addss xmm0, dword ptr ds:[0x00890E18]
004AC71D    cvtps2pd xmm0, xmm0
004AC720    ucomisd xmm1, xmm0
004AC724    jnbe 0x004AC72C
004AC726    sqrtsd xmm0, xmm0
004AC72A    jmp 0x004AC731
004AC72C    call 0x00762084
004AC731    movss xmm2, dword ptr ds:[0x00890D84]
004AC739    xorps xmm1, xmm1
004AC73C    mov ecx, dword ptr ss:[ebp+0x08]
004AC73F    cvtsd2ss xmm1, xmm0
004AC743    movaps xmm0, xmm1
004AC746    mulss xmm0, xmm2
004AC74A    movss dword ptr ds:[ecx+0x08], xmm0
004AC74F    xorps xmm0, xmm0
004AC752    ucomiss xmm1, xmm0
004AC755    lahf
004AC756    test ah, 0x44
004AC759    jnp 0x004AC762
004AC75B    divss xmm2, xmm1
004AC75F    movaps xmm1, xmm2
004AC762    movss xmm0, dword ptr ds:[esi+0x0C]
004AC767    mov eax, ecx
004AC769    subss xmm0, dword ptr ds:[esi+0x04]
004AC76E    mulss xmm0, xmm1
004AC772    movss dword ptr ds:[ecx+0x0C], xmm0
004AC777    movss xmm0, dword ptr ds:[esi+0x18]
004AC77C    addss xmm0, dword ptr ds:[esi+0x08]
004AC781    mulss xmm0, xmm1
004AC785    movss dword ptr ds:[ecx], xmm0
004AC789    movss xmm0, dword ptr ds:[esi+0x1C]
004AC78E    addss xmm0, dword ptr ds:[esi+0x14]
004AC793    mulss xmm0, xmm1
004AC797    movss dword ptr ds:[ecx+0x04], xmm0
004AC79C    pop esi
004AC79D    mov esp, ebp
004AC79F    pop ebp
004AC7A0    ret
004AC7A1    addss xmm0, xmm1
004AC7A5    xorps xmm1, xmm1
004AC7A8    subss xmm2, xmm0
004AC7AC    addss xmm2, dword ptr ds:[0x00890E18]
004AC7B4    cvtps2pd xmm0, xmm2
004AC7B7    ucomisd xmm1, xmm0
004AC7BB    jnbe 0x004AC7C3
004AC7BD    sqrtsd xmm0, xmm0
004AC7C1    jmp 0x004AC7C8
004AC7C3    call 0x00762084
004AC7C8    movss xmm2, dword ptr ds:[0x00890D84]
004AC7D0    xorps xmm1, xmm1
004AC7D3    mov ecx, dword ptr ss:[ebp+0x08]
004AC7D6    cvtsd2ss xmm1, xmm0
004AC7DA    movaps xmm0, xmm1
004AC7DD    mulss xmm0, xmm2
004AC7E1    movss dword ptr ds:[ecx], xmm0
004AC7E5    xorps xmm0, xmm0
004AC7E8    ucomiss xmm1, xmm0
004AC7EB    lahf
004AC7EC    test ah, 0x44
004AC7EF    jnp 0x004AC7F8
004AC7F1    divss xmm2, xmm1
004AC7F5    movaps xmm1, xmm2
004AC7F8    movss xmm0, dword ptr ds:[esi+0x1C]
004AC7FD    mov eax, ecx
004AC7FF    subss xmm0, dword ptr ds:[esi+0x14]
004AC804    mulss xmm0, xmm1
004AC808    movss dword ptr ds:[ecx+0x0C], xmm0
004AC80D    movss xmm0, dword ptr ds:[esi+0x0C]
004AC812    addss xmm0, dword ptr ds:[esi+0x04]
004AC817    mulss xmm0, xmm1
004AC81B    movss dword ptr ds:[ecx+0x04], xmm0
004AC820    movss xmm0, dword ptr ds:[esi+0x18]
004AC825    addss xmm0, dword ptr ds:[esi+0x08]
004AC82A    pop esi
004AC82B    mulss xmm0, xmm1
004AC82F    movss dword ptr ds:[ecx+0x08], xmm0
004AC834    mov esp, ebp
004AC836    pop ebp
// FUNCTION END
