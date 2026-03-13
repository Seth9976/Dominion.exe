// FUNCTION START: 0067D460 ~ 0067D57F  [idx: 4D2]
// ============================================================
0067D460    push ebp
0067D461    mov ebp, esp
0067D463    sub esp, 0x30
0067D466    push ebx
0067D467    push esi
0067D468    mov esi, ecx
0067D46A    movaps xmm1, xmm2
0067D46D    push edi
0067D46E    mov edi, dword ptr ss:[ebp+0x08]
0067D471    movss xmm0, dword ptr ds:[esi+0x10C]
0067D479    subss xmm1, dword ptr ds:[esi+0x11C]
0067D481    addss xmm0, dword ptr ds:[esi+0x108]
0067D489    movss dword ptr ss:[ebp-0x08], xmm1
0067D48E    comiss xmm0, xmm1
0067D491    jnbe 0x0067D4B1
0067D493    cmp dword ptr ds:[esi+0xFC], 0x01
0067D49A    jnle 0x0067D4B1
0067D49C    movups xmm0, xmmword ptr ds:[esi+0x84]
0067D4A3    mov eax, edi
0067D4A5    movups xmmword ptr ds:[edi], xmm0
0067D4A8    pop edi
0067D4A9    pop esi
0067D4AA    pop ebx
0067D4AB    mov esp, ebp
0067D4AD    pop ebp
0067D4AE    ret 0x04
0067D4B1    subss xmm2, dword ptr ds:[esi+0x118]
0067D4B9    lea eax, ss:[ebp-0x2C]
0067D4BC    push eax
0067D4BD    call 0x0067F110
0067D4C2    movss xmm2, dword ptr ss:[ebp-0x08]
0067D4C7    lea ecx, ds:[esi+0x84]
0067D4CD    add esp, 0x04
0067D4D0    movups xmm0, xmmword ptr ds:[eax]
0067D4D3    lea eax, ss:[ebp-0x1C]
0067D4D6    push eax
0067D4D7    movups xmmword ptr ss:[ebp-0x2C], xmm0
0067D4DB    call 0x0067F110
0067D4E0    movss xmm1, dword ptr ss:[ebp-0x08]
0067D4E5    lea ecx, ds:[esi+0x108]
0067D4EB    add esp, 0x04
0067D4EE    movups xmm0, xmmword ptr ds:[eax]
0067D4F1    movups xmmword ptr ss:[ebp-0x1C], xmm0
0067D4F5    call 0x0064C3C0
0067D4FA    movups xmm3, xmmword ptr ss:[ebp-0x1C]
0067D4FE    mov eax, edi
0067D500    movups xmm4, xmmword ptr ss:[ebp-0x2C]
0067D504    movaps xmm1, xmm3
0067D507    movaps xmm2, xmm0
0067D50A    subss xmm1, xmm4
0067D50E    movaps xmm0, xmm4
0067D511    shufps xmm0, xmm4, 0xAA
0067D515    mulss xmm1, xmm2
0067D519    addss xmm1, xmm4
0067D51D    movss dword ptr ss:[ebp-0x1C], xmm1
0067D522    movaps xmm1, xmm3
0067D525    shufps xmm1, xmm3, 0xAA
0067D529    subss xmm1, xmm0
0067D52D    mulss xmm1, xmm2
0067D531    addss xmm1, xmm0
0067D535    movaps xmm0, xmm4
0067D538    shufps xmm0, xmm4, 0x55
0067D53C    shufps xmm4, xmm4, 0xFF
0067D540    movss dword ptr ss:[ebp-0x14], xmm1
0067D545    movaps xmm1, xmm3
0067D548    shufps xmm1, xmm3, 0x55
0067D54C    shufps xmm3, xmm3, 0xFF
0067D550    subss xmm1, xmm0
0067D554    subss xmm3, xmm4
0067D558    mulss xmm1, xmm2
0067D55C    mulss xmm3, xmm2
0067D560    addss xmm1, xmm0
0067D564    addss xmm3, xmm4
0067D568    movss dword ptr ss:[ebp-0x18], xmm1
0067D56D    movss dword ptr ss:[ebp-0x10], xmm3
0067D572    movups xmm0, xmmword ptr ss:[ebp-0x1C]
0067D576    movups xmmword ptr ds:[edi], xmm0
0067D579    pop edi
0067D57A    pop esi
0067D57B    pop ebx
0067D57C    mov esp, ebp
0067D57E    pop ebp
// FUNCTION END
