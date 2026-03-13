// FUNCTION START: 005A7460 ~ 005A7657  [idx: 2C5]
// ============================================================
005A7460    push ebp
005A7461    mov ebp, esp
005A7463    and esp, 0xFFFFFFF8
005A7466    mov eax, 0x1001C
005A746B    call 0x00761E50
005A7470    mov eax, dword ptr ds:[0x008C4040]
005A7475    xor eax, esp
005A7477    mov dword ptr ss:[esp+0x10018], eax
005A747E    movss xmm4, dword ptr ds:[0x00B4A5B8]
005A7486    movss xmm5, dword ptr ds:[0x00B4A5B4]
005A748E    movss xmm3, dword ptr ds:[0x00890C78]
005A7496    movss xmm6, dword ptr ds:[0x00890D00]
005A749E    push ebx
005A749F    push esi
005A74A0    xor esi, esi
005A74A2    mov dword ptr ss:[esp+0x0C], edx
005A74A6    push edi
005A74A7    mov dword ptr ss:[esp+0x1C], ecx
005A74AB    lea ebx, ds:[ecx+0x04]
005A74AE    mov dword ptr ss:[esp+0x14], esi
005A74B2    xorps xmm0, xmm0
005A74B5    comiss xmm0, dword ptr ds:[ebx+0x04]
005A74B9    jnb 0x005A75F8
005A74BF    movss xmm0, dword ptr ds:[ebx-0x04]
005A74C4    movss xmm1, dword ptr ds:[0x00890CF0]
005A74CC    comiss xmm1, xmm0
005A74CF    jnbe 0x005A75F8
005A74D5    comiss xmm0, dword ptr ds:[0x00890EB0]
005A74DC    jnbe 0x005A75F8
005A74E2    movss xmm2, dword ptr ds:[ebx]
005A74E6    comiss xmm1, xmm2
005A74E9    jnbe 0x005A75F8
005A74EF    comiss xmm2, dword ptr ds:[0x00890E00]
005A74F6    jnbe 0x005A75F8
005A74FC    subss xmm0, xmm5
005A7500    call 0x004AE0B0
005A7505    addss xmm0, xmm3
005A7509    movaps xmm1, xmm6
005A750C    subss xmm0, xmm5
005A7510    divss xmm1, xmm0
005A7514    movaps xmm0, xmm2
005A7517    subss xmm0, xmm4
005A751B    movss dword ptr ss:[esp+0x18], xmm1
005A7521    call 0x004AE0B0
005A7526    addss xmm0, xmm3
005A752A    movaps xmm1, xmm6
005A752D    subss xmm0, xmm4
005A7531    divss xmm1, xmm0
005A7535    movss xmm0, dword ptr ds:[edx+esi*4]
005A753A    cvtps2pd xmm0, xmm0
005A753D    movss dword ptr ss:[esp+0x0C], xmm1
005A7543    xorps xmm1, xmm1
005A7546    ucomisd xmm1, xmm0
005A754A    jnbe 0x005A7552
005A754C    sqrtsd xmm0, xmm0
005A7550    jmp 0x005A7557
005A7552    call 0x00762084
005A7557    movss xmm1, dword ptr ss:[esp+0x18]
005A755D    xor edi, edi
005A755F    addss xmm1, xmm1
005A7563    cvtsd2ss xmm0, xmm0
005A7567    addss xmm0, xmm1
005A756B    movss xmm1, dword ptr ss:[esp+0x0C]
005A7571    addss xmm1, xmm0
005A7575    movss dword ptr ss:[esp+0x0C], xmm1
005A757B    movss dword ptr ss:[esp+esi*4+0x20], xmm1
005A7581    cmp dword ptr ss:[ebp+0x0C], edi
005A7584    jle 0x005A7602
005A758A    mov esi, dword ptr ss:[esp+0x1C]
005A758E    nop
005A7590    mov eax, dword ptr ss:[ebp+0x08]
005A7593    movss xmm1, dword ptr ds:[ebx-0x04]
005A7598    movss xmm0, dword ptr ds:[ebx]
005A759C    mov eax, dword ptr ds:[eax+edi*4]
005A759F    lea eax, ds:[eax+eax*2]
005A75A2    subss xmm0, dword ptr ds:[esi+eax*4+0x04]
005A75A8    subss xmm1, dword ptr ds:[esi+eax*4]
005A75AD    mulss xmm0, xmm0
005A75B1    mulss xmm1, xmm1
005A75B5    addss xmm0, xmm1
005A75B9    call 0x004AC580
005A75BE    movss xmm3, dword ptr ds:[0x00890C78]
005A75C6    inc edi
005A75C7    addss xmm0, xmm3
005A75CB    movss xmm1, dword ptr ds:[0x00890D18]
005A75D3    divss xmm1, xmm0
005A75D7    movss xmm0, dword ptr ss:[esp+0x0C]
005A75DD    subss xmm0, xmm1
005A75E1    movss dword ptr ss:[esp+0x0C], xmm0
005A75E7    cmp edi, dword ptr ss:[ebp+0x0C]
005A75EA    jl 0x005A7590
005A75EC    mov esi, dword ptr ss:[esp+0x14]
005A75F0    movss dword ptr ss:[esp+esi*4+0x20], xmm0
005A75F6    jmp 0x005A760A
005A75F8    mov dword ptr ss:[esp+esi*4+0x20], 0xC97423F0
005A7600    jmp 0x005A7626
005A7602    movss xmm3, dword ptr ds:[0x00890C78]
005A760A    mov edx, dword ptr ss:[esp+0x10]
005A760E    movss xmm6, dword ptr ds:[0x00890D00]
005A7616    movss xmm5, dword ptr ds:[0x00B4A5B4]
005A761E    movss xmm4, dword ptr ds:[0x00B4A5B8]
005A7626    inc esi
005A7627    add ebx, 0x0C
005A762A    mov dword ptr ss:[esp+0x14], esi
005A762E    cmp esi, 0x4000
005A7634    jl 0x005A74B2
005A763A    lea ecx, ss:[esp+0x20]
005A763E    call 0x005AC8C0
005A7643    mov ecx, dword ptr ss:[esp+0x10024]
005A764A    pop edi
005A764B    pop esi
005A764C    pop ebx
005A764D    xor ecx, esp
005A764F    call 0x0075927A
005A7654    mov esp, ebp
005A7656    pop ebp
// FUNCTION END
