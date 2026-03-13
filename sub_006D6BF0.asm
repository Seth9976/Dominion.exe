// FUNCTION START: 006D6BF0 ~ 006D7068  [idx: 5D2]
// ============================================================
006D6BF0    push ebp
006D6BF1    mov ebp, esp
006D6BF3    and esp, 0xFFFFFFF8
006D6BF6    sub esp, 0x34
006D6BF9    movss xmm0, dword ptr ss:[ebp+0x08]
006D6BFE    movaps xmm1, xmm3
006D6C01    subss xmm0, xmm2
006D6C05    movss dword ptr ss:[esp+0x08], xmm2
006D6C0B    movss xmm2, dword ptr ss:[ebp+0x18]
006D6C10    subss xmm2, dword ptr ss:[ebp+0x10]
006D6C15    movss dword ptr ss:[esp+0x04], xmm1
006D6C1B    push ebx
006D6C1C    movss dword ptr ss:[esp+0x1C], xmm0
006D6C22    movss xmm0, dword ptr ss:[ebp+0x0C]
006D6C27    subss xmm0, xmm1
006D6C2B    movss dword ptr ss:[esp+0x24], xmm2
006D6C31    movss xmm1, dword ptr ss:[ebp+0x10]
006D6C36    subss xmm1, dword ptr ss:[ebp+0x08]
006D6C3B    movss xmm2, dword ptr ss:[ebp+0x1C]
006D6C40    subss xmm2, dword ptr ss:[ebp+0x14]
006D6C45    movss dword ptr ss:[esp+0x10], xmm0
006D6C4B    movss xmm0, dword ptr ss:[ebp+0x14]
006D6C50    subss xmm0, dword ptr ss:[ebp+0x0C]
006D6C55    mulss xmm1, xmm1
006D6C59    push esi
006D6C5A    movss dword ptr ss:[esp+0x24], xmm2
006D6C60    mov esi, ecx
006D6C62    movss xmm2, dword ptr ss:[ebp+0x18]
006D6C67    subss xmm2, dword ptr ss:[esp+0x10]
006D6C6D    mulss xmm0, xmm0
006D6C71    push edi
006D6C72    mov edi, edx
006D6C74    addss xmm0, xmm1
006D6C78    movss dword ptr ss:[esp+0x34], xmm2
006D6C7E    movss xmm2, dword ptr ss:[ebp+0x1C]
006D6C83    xorps xmm1, xmm1
006D6C86    subss xmm2, xmm3
006D6C8A    cvtps2pd xmm0, xmm0
006D6C8D    movss dword ptr ss:[esp+0x30], xmm2
006D6C93    ucomisd xmm1, xmm0
006D6C97    jnbe 0x006D6C9F
006D6C99    sqrtsd xmm0, xmm0
006D6C9D    jmp 0x006D6CA4
006D6C9F    call 0x00762084
006D6CA4    movss xmm1, dword ptr ss:[esp+0x24]
006D6CAA    movsd qword ptr ss:[esp+0x38], xmm0
006D6CB0    movss xmm0, dword ptr ss:[esp+0x18]
006D6CB6    mulss xmm0, xmm0
006D6CBA    mulss xmm1, xmm1
006D6CBE    addss xmm0, xmm1
006D6CC2    xorps xmm1, xmm1
006D6CC5    cvtps2pd xmm0, xmm0
006D6CC8    ucomisd xmm1, xmm0
006D6CCC    jnbe 0x006D6CD4
006D6CCE    sqrtsd xmm0, xmm0
006D6CD2    jmp 0x006D6CD9
006D6CD4    call 0x00762084
006D6CD9    movsd xmm1, qword ptr ss:[esp+0x38]
006D6CDF    addsd xmm1, xmm0
006D6CE3    movss xmm0, dword ptr ss:[esp+0x28]
006D6CE9    mulss xmm0, xmm0
006D6CED    movsd qword ptr ss:[esp+0x38], xmm1
006D6CF3    movss xmm1, dword ptr ss:[esp+0x2C]
006D6CF9    mulss xmm1, xmm1
006D6CFD    addss xmm0, xmm1
006D6D01    xorps xmm1, xmm1
006D6D04    cvtps2pd xmm0, xmm0
006D6D07    ucomisd xmm1, xmm0
006D6D0B    jnbe 0x006D6D13
006D6D0D    sqrtsd xmm0, xmm0
006D6D11    jmp 0x006D6D18
006D6D13    call 0x00762084
006D6D18    movsd xmm1, qword ptr ss:[esp+0x38]
006D6D1E    addsd xmm1, xmm0
006D6D22    cvtpd2ps xmm0, xmm1
006D6D26    movss xmm1, dword ptr ss:[esp+0x34]
006D6D2C    movss dword ptr ss:[esp+0x18], xmm0
006D6D32    movss xmm0, dword ptr ss:[esp+0x30]
006D6D38    mulss xmm0, xmm0
006D6D3C    mulss xmm1, xmm1
006D6D40    addss xmm0, xmm1
006D6D44    xorps xmm1, xmm1
006D6D47    cvtps2pd xmm0, xmm0
006D6D4A    ucomisd xmm1, xmm0
006D6D4E    jnbe 0x006D6D56
006D6D50    sqrtsd xmm0, xmm0
006D6D54    jmp 0x006D6D5B
006D6D56    call 0x00762084
006D6D5B    movss xmm1, dword ptr ss:[esp+0x18]
006D6D61    mov ebx, dword ptr ss:[ebp+0x24]
006D6D64    mulss xmm1, xmm1
006D6D68    cvtsd2ss xmm0, xmm0
006D6D6C    mulss xmm0, xmm0
006D6D70    subss xmm1, xmm0
006D6D74    cmp ebx, 0x10
006D6D77    jnle 0x006D7062
006D6D7D    movss xmm3, dword ptr ds:[0x00890D84]
006D6D85    nop word ptr ds:[eax+eax*1], ax
006D6D90    movss xmm6, dword ptr ss:[ebp+0x20]
006D6D95    comiss xmm1, xmm6
006D6D98    jbe 0x006D7044
006D6D9E    movss xmm0, dword ptr ss:[ebp+0x08]
006D6DA3    inc ebx
006D6DA4    movss xmm1, dword ptr ss:[ebp+0x0C]
006D6DA9    mov edx, edi
006D6DAB    movss xmm7, dword ptr ss:[ebp+0x10]
006D6DB0    mov ecx, esi
006D6DB2    movss xmm2, dword ptr ss:[ebp+0x14]
006D6DB7    movss xmm5, dword ptr ss:[esp+0x14]
006D6DBD    movss xmm4, dword ptr ss:[esp+0x10]
006D6DC3    addss xmm5, xmm0
006D6DC7    addss xmm0, xmm7
006D6DCB    addss xmm7, dword ptr ss:[ebp+0x18]
006D6DD0    addss xmm4, xmm1
006D6DD4    addss xmm1, xmm2
006D6DD8    addss xmm2, dword ptr ss:[ebp+0x1C]
006D6DDD    mulss xmm0, xmm3
006D6DE1    push ebx
006D6DE2    mulss xmm7, dword ptr ds:[0x00890D84]
006D6DEA    sub esp, 0x1C
006D6DED    mulss xmm2, dword ptr ds:[0x00890D84]
006D6DF5    mulss xmm1, xmm3
006D6DF9    mulss xmm4, xmm3
006D6DFD    mulss xmm5, xmm3
006D6E01    movaps xmm3, xmm0
006D6E04    movss dword ptr ss:[ebp+0x14], xmm2
006D6E09    movaps xmm2, xmm1
006D6E0C    movss dword ptr ss:[ebp+0x10], xmm7
006D6E11    addss xmm2, xmm4
006D6E15    addss xmm7, xmm0
006D6E19    movss dword ptr ss:[esp+0x18], xmm6
006D6E1F    movss xmm0, dword ptr ss:[ebp+0x14]
006D6E24    addss xmm3, xmm5
006D6E28    addss xmm0, xmm1
006D6E2C    mulss xmm2, dword ptr ds:[0x00890D84]
006D6E34    mulss xmm7, dword ptr ds:[0x00890D84]
006D6E3C    mulss xmm0, dword ptr ds:[0x00890D84]
006D6E44    mulss xmm3, dword ptr ds:[0x00890D84]
006D6E4C    movaps xmm1, xmm7
006D6E4F    movss dword ptr ss:[ebp+0x0C], xmm0
006D6E54    addss xmm0, xmm2
006D6E58    movss dword ptr ss:[ebp+0x08], xmm7
006D6E5D    addss xmm1, xmm3
006D6E61    mulss xmm0, dword ptr ds:[0x00890D84]
006D6E69    mulss xmm1, dword ptr ds:[0x00890D84]
006D6E71    movss dword ptr ss:[esp+0x14], xmm0
006D6E77    movss dword ptr ss:[esp+0x54], xmm0
006D6E7D    movss dword ptr ss:[esp+0x10], xmm1
006D6E83    movss dword ptr ss:[esp+0x0C], xmm2
006D6E89    movss xmm2, dword ptr ss:[esp+0x34]
006D6E8F    movss dword ptr ss:[esp+0x08], xmm3
006D6E95    movss xmm3, dword ptr ss:[esp+0x30]
006D6E9B    movss dword ptr ss:[esp+0x04], xmm4
006D6EA1    movss dword ptr ss:[esp+0x50], xmm1
006D6EA7    movss dword ptr ss:[esp], xmm5
006D6EAC    call 0x006D6BF0
006D6EB1    movss xmm2, dword ptr ss:[ebp+0x18]
006D6EB6    add esp, 0x20
006D6EB9    subss xmm2, dword ptr ss:[ebp+0x10]
006D6EBE    movss xmm4, dword ptr ss:[esp+0x30]
006D6EC4    movss xmm0, dword ptr ss:[ebp+0x08]
006D6EC9    movss xmm3, dword ptr ss:[esp+0x34]
006D6ECF    subss xmm0, xmm4
006D6ED3    movss xmm1, dword ptr ss:[ebp+0x10]
006D6ED8    subss xmm1, dword ptr ss:[ebp+0x08]
006D6EDD    movss dword ptr ss:[esp+0x28], xmm2
006D6EE3    movss xmm2, dword ptr ss:[ebp+0x1C]
006D6EE8    subss xmm2, dword ptr ss:[ebp+0x14]
006D6EED    movss dword ptr ss:[esp+0x30], xmm0
006D6EF3    movss xmm0, dword ptr ss:[ebp+0x0C]
006D6EF8    subss xmm0, xmm3
006D6EFC    movss dword ptr ss:[esp+0x10], xmm3
006D6F02    movss dword ptr ss:[esp+0x14], xmm4
006D6F08    movss dword ptr ss:[esp+0x2C], xmm2
006D6F0E    movss xmm2, dword ptr ss:[ebp+0x18]
006D6F13    subss xmm2, xmm4
006D6F17    movss dword ptr ss:[esp+0x34], xmm0
006D6F1D    movss xmm0, dword ptr ss:[ebp+0x14]
006D6F22    subss xmm0, dword ptr ss:[ebp+0x0C]
006D6F27    movss dword ptr ss:[esp+0x38], xmm2
006D6F2D    movss xmm2, dword ptr ss:[ebp+0x1C]
006D6F32    subss xmm2, xmm3
006D6F36    mulss xmm0, xmm0
006D6F3A    mulss xmm1, xmm1
006D6F3E    movss dword ptr ss:[esp+0x24], xmm2
006D6F44    addss xmm0, xmm1
006D6F48    xorps xmm1, xmm1
006D6F4B    cvtps2pd xmm0, xmm0
006D6F4E    ucomisd xmm1, xmm0
006D6F52    jnbe 0x006D6F5A
006D6F54    sqrtsd xmm0, xmm0
006D6F58    jmp 0x006D6F5F
006D6F5A    call 0x00762084
006D6F5F    movss xmm1, dword ptr ss:[esp+0x30]
006D6F65    movsd qword ptr ss:[esp+0x18], xmm0
006D6F6B    movss xmm0, dword ptr ss:[esp+0x34]
006D6F71    mulss xmm0, xmm0
006D6F75    mulss xmm1, xmm1
006D6F79    addss xmm0, xmm1
006D6F7D    xorps xmm1, xmm1
006D6F80    cvtps2pd xmm0, xmm0
006D6F83    ucomisd xmm1, xmm0
006D6F87    jnbe 0x006D6F8F
006D6F89    sqrtsd xmm0, xmm0
006D6F8D    jmp 0x006D6F94
006D6F8F    call 0x00762084
006D6F94    movsd xmm1, qword ptr ss:[esp+0x18]
006D6F9A    addsd xmm1, xmm0
006D6F9E    movss xmm0, dword ptr ss:[esp+0x2C]
006D6FA4    mulss xmm0, xmm0
006D6FA8    movsd qword ptr ss:[esp+0x18], xmm1
006D6FAE    movss xmm1, dword ptr ss:[esp+0x28]
006D6FB4    mulss xmm1, xmm1
006D6FB8    addss xmm0, xmm1
006D6FBC    xorps xmm1, xmm1
006D6FBF    cvtps2pd xmm0, xmm0
006D6FC2    ucomisd xmm1, xmm0
006D6FC6    jnbe 0x006D6FCE
006D6FC8    sqrtsd xmm0, xmm0
006D6FCC    jmp 0x006D6FD3
006D6FCE    call 0x00762084
006D6FD3    movsd xmm1, qword ptr ss:[esp+0x18]
006D6FD9    addsd xmm1, xmm0
006D6FDD    cvtpd2ps xmm0, xmm1
006D6FE1    movss xmm1, dword ptr ss:[esp+0x38]
006D6FE7    movss dword ptr ss:[esp+0x18], xmm0
006D6FED    movss xmm0, dword ptr ss:[esp+0x24]
006D6FF3    mulss xmm0, xmm0
006D6FF7    mulss xmm1, xmm1
006D6FFB    addss xmm0, xmm1
006D6FFF    xorps xmm1, xmm1
006D7002    cvtps2pd xmm0, xmm0
006D7005    ucomisd xmm1, xmm0
006D7009    jnbe 0x006D7011
006D700B    sqrtsd xmm0, xmm0
006D700F    jmp 0x006D7016
006D7011    call 0x00762084
006D7016    movss xmm1, dword ptr ss:[esp+0x18]
006D701C    movss xmm3, dword ptr ds:[0x00890D84]
006D7024    mulss xmm1, xmm1
006D7028    cvtsd2ss xmm0, xmm0
006D702C    mulss xmm0, xmm0
006D7030    subss xmm1, xmm0
006D7034    cmp ebx, 0x10
006D7037    jle 0x006D6D90
006D703D    pop edi
006D703E    pop esi
006D703F    pop ebx
006D7040    mov esp, ebp
006D7042    pop ebp
006D7043    ret
006D7044    mov eax, dword ptr ds:[edi]
006D7046    test esi, esi
006D7048    jz 0x006D705F
006D704A    movss xmm3, dword ptr ss:[ebp+0x18]
006D704F    movss dword ptr ds:[esi+eax*8], xmm3
006D7054    movss xmm3, dword ptr ss:[ebp+0x1C]
006D7059    movss dword ptr ds:[esi+eax*8+0x04], xmm3
006D705F    inc eax
006D7060    mov dword ptr ds:[edi], eax
006D7062    pop edi
006D7063    pop esi
006D7064    pop ebx
006D7065    mov esp, ebp
006D7067    pop ebp
// FUNCTION END
