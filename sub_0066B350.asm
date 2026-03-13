// FUNCTION START: 0066B350 ~ 0066BA78  [idx: 4AE]
// ============================================================
0066B350    push ebp
0066B351    mov ebp, esp
0066B353    sub esp, 0x18
0066B356    mov eax, dword ptr ss:[ebp+0x08]
0066B359    mov dword ptr ss:[ebp-0x08], edx
0066B35C    push ebx
0066B35D    push esi
0066B35E    push edi
0066B35F    mov edi, ecx
0066B361    cmp edx, eax
0066B363    jle 0x0066B376
0066B365    push 0x875D00
0066B36A    push 0x3EF6
0066B36F    mov ecx, 0x875CF0
0066B374    jmp 0x0066B3F3
0066B376    mov ecx, dword ptr ds:[edi+0x189C]
0066B37C    sub eax, edx
0066B37E    cmp ecx, eax
0066B380    jle 0x0066B3DD
0066B382    xor esi, esi
0066B384    lea eax, ds:[edi+0x179C]
0066B38A    mov dword ptr ss:[ebp-0x14], eax
0066B38D    mov dword ptr ss:[ebp-0x10], esi
0066B390    test ecx, ecx
0066B392    jz 0x0066B3DD
0066B394    mov ecx, dword ptr ds:[eax+esi*4]
0066B397    lea ebx, ds:[eax+esi*4]
0066B39A    call 0x0064E7A0
0066B39F    mov eax, dword ptr ds:[eax+0x15E4]
0066B3A5    cmp eax, dword ptr ss:[ebp-0x08]
0066B3A8    jl 0x0066B3AF
0066B3AA    cmp eax, dword ptr ss:[ebp+0x08]
0066B3AD    jl 0x0066B3CE
0066B3AF    mov eax, dword ptr ds:[ebx]
0066B3B1    mov dword ptr ss:[ebp-0x0C], eax
0066B3B4    test eax, eax
0066B3B6    jz 0x0066B3E4
0066B3B8    lea eax, ss:[ebp-0x14]
0066B3BB    mov ecx, edi
0066B3BD    push eax
0066B3BE    call 0x0064C7E0
0066B3C3    lea ecx, ss:[ebp-0x0C]
0066B3C6    call 0x0064E810
0066B3CB    mov esi, dword ptr ss:[ebp-0x10]
0066B3CE    mov eax, dword ptr ss:[ebp-0x14]
0066B3D1    inc esi
0066B3D2    mov dword ptr ss:[ebp-0x10], esi
0066B3D5    cmp esi, dword ptr ds:[edi+0x189C]
0066B3DB    jnz 0x0066B394
0066B3DD    pop edi
0066B3DE    pop esi
0066B3DF    pop ebx
0066B3E0    mov esp, ebp
0066B3E2    pop ebp
0066B3E3    ret
0066B3E4    push 0x875D00
0066B3E9    push 0x3F00
0066B3EE    mov ecx, 0x875D34
0066B3F3    push 0x8739B4
0066B3F8    mov edx, 0x801800
0066B3FD    call 0x0063B870
0066B402    add esp, 0x0C
0066B405    call 0x0063BC30
0066B40A    test al, al
0066B40C    jz 0x0066B40F
0066B40E    int3
0066B40F    call 0x0063BB00
0066B414    int3
0066B415    int3
0066B416    int3
0066B417    int3
0066B418    int3
0066B419    int3
0066B41A    int3
0066B41B    int3
0066B41C    int3
0066B41D    int3
0066B41E    int3
0066B41F    int3
0066B420    push ebp
0066B421    mov ebp, esp
0066B423    sub esp, 0x7C
0066B426    mov eax, dword ptr ds:[0x008C4040]
0066B42B    xor eax, ebp
0066B42D    mov dword ptr ss:[ebp-0x08], eax
0066B430    push esi
0066B431    push edi
0066B432    mov edi, edx
0066B434    call 0x0064E7A0
0066B439    mov esi, eax
0066B43B    xor edx, edx
0066B43D    push 0x00
0066B43F    lea eax, ss:[ebp-0x2C]
0066B442    mov ecx, esi
0066B444    push eax
0066B445    lea eax, ss:[ebp-0x3C]
0066B448    push eax
0066B449    lea eax, ss:[ebp-0x7C]
0066B44C    push eax
0066B44D    call 0x00656980
0066B452    push 0x00
0066B454    mov edx, 0x01
0066B459    mov ecx, esi
0066B45B    movups xmm0, xmmword ptr ds:[eax]
0066B45E    movups xmmword ptr ss:[ebp-0x5C], xmm0
0066B462    movups xmm0, xmmword ptr ds:[eax+0x10]
0066B466    lea eax, ss:[ebp-0x2C]
0066B469    push eax
0066B46A    lea eax, ss:[ebp-0x3C]
0066B46D    push eax
0066B46E    lea eax, ss:[ebp-0x7C]
0066B471    push eax
0066B472    movups xmmword ptr ss:[ebp-0x1C], xmm0
0066B476    call 0x00656980
0066B47B    movups xmm1, xmmword ptr ss:[ebp-0x1C]
0066B47F    add esp, 0x20
0066B482    movups xmm0, xmmword ptr ds:[eax]
0066B485    movups xmm2, xmmword ptr ds:[eax+0x10]
0066B489    mov eax, dword ptr ds:[esi+0x14E8]
0066B48F    movups xmmword ptr ss:[ebp-0x5C], xmm0
0066B493    movaps xmm3, xmm2
0066B496    movaps xmm0, xmm1
0066B499    shufps xmm3, xmm2, 0x55
0066B49D    shufps xmm0, xmm1, 0x55
0066B4A1    shufps xmm2, xmm2, 0xAA
0066B4A5    subss xmm3, xmm0
0066B4A9    shufps xmm1, xmm1, 0xAA
0066B4AD    subss xmm2, xmm1
0066B4B1    movups xmmword ptr ss:[ebp-0x4C], xmm2
0066B4B5    sub eax, 0x00
0066B4B8    jz 0x0066B4F3
0066B4BA    sub eax, 0x01
0066B4BD    jz 0x0066B4F3
0066B4BF    sub eax, 0x01
0066B4C2    jz 0x0066B4D8
0066B4C4    push 0x875D20
0066B4C9    push 0x3F40
0066B4CE    mov ecx, 0x801AA4
0066B4D3    jmp 0x0066B5DB
0066B4D8    mov ecx, dword ptr ds:[edi]
0066B4DA    mov eax, ecx
0066B4DC    neg eax
0066B4DE    movd xmm0, eax
0066B4E2    cvtdq2ps xmm0, xmm0
0066B4E5    mulss xmm0, xmm3
0066B4E9    movss dword ptr ds:[esi+0x138C], xmm0
0066B4F1    jmp 0x0066B50C
0066B4F3    mov ecx, dword ptr ds:[edi]
0066B4F5    mov eax, ecx
0066B4F7    neg eax
0066B4F9    movd xmm0, eax
0066B4FD    cvtdq2ps xmm0, xmm0
0066B500    mulss xmm0, xmm2
0066B504    movss dword ptr ds:[esi+0x1390], xmm0
0066B50C    cmp byte ptr ss:[ebp+0x08], 0x00
0066B510    jz 0x0066B5B5
0066B516    test ecx, ecx
0066B518    jz 0x0066B5B5
0066B51E    movss xmm0, dword ptr ds:[esi+0x16CC]
0066B526    lea eax, ss:[ebp-0x6C]
0066B529    movss dword ptr ss:[ebp-0x14], xmm0
0066B52E    lea ecx, ds:[esi+0x1620]
0066B534    movss xmm0, dword ptr ds:[esi+0x16D0]
0066B53C    lea edx, ss:[ebp-0x1C]
0066B53F    mov dword ptr ss:[ebp-0x1C], 0x00
0066B546    mov dword ptr ss:[ebp-0x18], 0x00
0066B54D    movss dword ptr ss:[ebp-0x10], xmm0
0066B552    movups xmm0, xmmword ptr ss:[ebp-0x1C]
0066B556    push eax
0066B557    movups xmmword ptr ss:[ebp-0x1C], xmm0
0066B55B    call 0x00655430
0066B560    movups xmm2, xmmword ptr ss:[ebp-0x4C]
0066B564    add esp, 0x04
0066B567    cmp dword ptr ds:[esi+0x14E8], 0x01
0066B56E    movups xmm0, xmmword ptr ds:[eax]
0066B571    movaps xmm1, xmm0
0066B574    shufps xmm1, xmm0, 0xFF
0066B578    shufps xmm0, xmm0, 0x55
0066B57C    subss xmm1, xmm0
0066B580    divss xmm1, xmm2
0066B584    jnz 0x0066B5CC
0066B586    cvttss2si eax, xmm1
0066B58A    movd xmm0, eax
0066B58E    cvtdq2ps xmm0, xmm0
0066B591    subss xmm1, xmm0
0066B595    movss xmm0, dword ptr ds:[esi+0x1390]
0066B59D    addss xmm1, dword ptr ds:[0x00890E18]
0066B5A5    mulss xmm1, xmm2
0066B5A9    subss xmm0, xmm1
0066B5AD    movss dword ptr ds:[esi+0x1390], xmm0
0066B5B5    mov ecx, esi
0066B5B7    call 0x0065BF00
0066B5BC    mov ecx, dword ptr ss:[ebp-0x08]
0066B5BF    pop edi
0066B5C0    xor ecx, ebp
0066B5C2    pop esi
0066B5C3    call 0x0075927A
0066B5C8    mov esp, ebp
0066B5CA    pop ebp
0066B5CB    ret
0066B5CC    push 0x875D20
0066B5D1    push 0x3F49
0066B5D6    mov ecx, 0x875D60
0066B5DB    push 0x8739B4
0066B5E0    mov edx, 0x801800
0066B5E5    call 0x0063B870
0066B5EA    add esp, 0x0C
0066B5ED    call 0x0063BC30
0066B5F2    test al, al
0066B5F4    jz 0x0066B5F7
0066B5F6    int3
0066B5F7    call 0x0063BB00
0066B5FC    int3
0066B5FD    int3
0066B5FE    int3
0066B5FF    int3
0066B600    push ebx
0066B601    mov ebx, esp
0066B603    sub esp, 0x08
0066B606    and esp, 0xFFFFFFF0
0066B609    add esp, 0x04
0066B60C    push ebp
0066B60D    mov ebp, dword ptr ds:[ebx+0x04]
0066B610    mov dword ptr ss:[esp+0x04], ebp
0066B614    mov ebp, esp
0066B616    sub esp, 0xC8
0066B61C    mov eax, dword ptr ds:[0x008C4040]
0066B621    xor eax, ebp
0066B623    mov dword ptr ss:[ebp-0x04], eax
0066B626    push esi
0066B627    push edi
0066B628    mov edi, ecx
0066B62A    mov dword ptr ss:[ebp-0x20], 0x00
0066B631    mov dword ptr ss:[ebp-0x1C], 0x00
0066B638    lea eax, ss:[ebp-0x90]
0066B63E    mov esi, edx
0066B640    lea edx, ss:[ebp-0x20]
0066B643    push eax
0066B644    movss xmm0, dword ptr ds:[edi+0x16CC]
0066B64C    lea ecx, ds:[edi+0x1620]
0066B652    movss dword ptr ss:[ebp-0x18], xmm0
0066B657    movss xmm0, dword ptr ds:[edi+0x16D0]
0066B65F    movss dword ptr ss:[ebp-0x14], xmm0
0066B664    movups xmm0, xmmword ptr ss:[ebp-0x20]
0066B668    mov dword ptr ss:[ebp-0x74], esi
0066B66B    movups xmmword ptr ss:[ebp-0x20], xmm0
0066B66F    call 0x00655430
0066B674    add esp, 0x04
0066B677    movups xmm0, xmmword ptr ds:[eax]
0066B67A    movaps xmm1, xmm0
0066B67D    shufps xmm1, xmm0, 0xAA
0066B681    subss xmm1, xmm0
0066B685    movaps xmmword ptr ss:[ebp-0xA0], xmm1
0066B68C    movaps xmm1, xmm0
0066B68F    shufps xmm1, xmm0, 0xFF
0066B693    shufps xmm0, xmm0, 0x55
0066B697    subss xmm1, xmm0
0066B69B    movups xmmword ptr ss:[ebp-0x90], xmm1
0066B6A2    cmp esi, 0xFFFFFFFF
0066B6A5    jnz 0x0066B6C8
0066B6A7    mov esi, dword ptr ds:[edi+0x189C]
0066B6AD    mov dword ptr ss:[ebp-0x74], esi
0066B6B0    test esi, esi
0066B6B2    jns 0x0066B6CA
0066B6B4    push 0x87437C
0066B6B9    push 0xBA8
0066B6BE    mov ecx, 0x874310
0066B6C3    jmp 0x0066B910
0066B6C8    test esi, esi
0066B6CA    jnz 0x0066B6EA
0066B6CC    mov eax, dword ptr ds:[0x00800188]
0066B6D1    mov edx, dword ptr ds:[0x0080018C]
0066B6D7    pop edi
0066B6D8    pop esi
0066B6D9    mov ecx, dword ptr ss:[ebp-0x04]
0066B6DC    xor ecx, ebp
0066B6DE    call 0x0075927A
0066B6E3    mov esp, ebp
0066B6E5    pop ebp
0066B6E6    mov esp, ebx
0066B6E8    pop ebx
0066B6E9    ret
0066B6EA    mov esi, dword ptr ds:[edi+0x14E8]
0066B6F0    test esi, esi
0066B6F2    jnz 0x0066B70C
0066B6F4    mov edx, dword ptr ss:[ebp-0x74]
0066B6F7    xor eax, eax
0066B6F9    pop edi
0066B6FA    pop esi
0066B6FB    mov ecx, dword ptr ss:[ebp-0x04]
0066B6FE    xor ecx, ebp
0066B700    call 0x0075927A
0066B705    mov esp, ebp
0066B707    pop ebp
0066B708    mov esp, ebx
0066B70A    pop ebx
0066B70B    ret
0066B70C    push 0x00
0066B70E    lea eax, ss:[ebp-0x40]
0066B711    xor edx, edx
0066B713    push eax
0066B714    lea eax, ss:[ebp-0x50]
0066B717    mov ecx, edi
0066B719    push eax
0066B71A    lea eax, ss:[ebp-0x30]
0066B71D    push eax
0066B71E    call 0x00656980
0066B723    push 0x00
0066B725    mov edx, 0x01
0066B72A    mov ecx, edi
0066B72C    movups xmm0, xmmword ptr ds:[eax]
0066B72F    movups xmmword ptr ss:[ebp-0x70], xmm0
0066B733    movups xmm0, xmmword ptr ds:[eax+0x10]
0066B737    lea eax, ss:[ebp-0x40]
0066B73A    push eax
0066B73B    lea eax, ss:[ebp-0x50]
0066B73E    push eax
0066B73F    lea eax, ss:[ebp-0x70]
0066B742    push eax
0066B743    movups xmmword ptr ss:[ebp-0x20], xmm0
0066B747    call 0x00656980
0066B74C    movups xmm1, xmmword ptr ss:[ebp-0x20]
0066B750    add esp, 0x20
0066B753    movups xmm0, xmmword ptr ds:[eax]
0066B756    movups xmm3, xmmword ptr ds:[eax+0x10]
0066B75A    movups xmmword ptr ss:[ebp-0xC0], xmm0
0066B761    movaps xmm2, xmm3
0066B764    movaps xmm0, xmm1
0066B767    shufps xmm2, xmm3, 0x55
0066B76B    shufps xmm0, xmm1, 0x55
0066B76F    shufps xmm3, xmm3, 0xAA
0066B773    subss xmm2, xmm0
0066B777    shufps xmm1, xmm1, 0xAA
0066B77B    subss xmm3, xmm1
0066B77F    movups xmmword ptr ss:[ebp-0x20], xmm2
0066B783    sub esi, 0x01
0066B786    jz 0x0066B870
0066B78C    sub esi, 0x01
0066B78F    jz 0x0066B7B5
0066B791    sub esi, 0x01
0066B794    jnz 0x0066B901
0066B79A    mov edx, dword ptr ds:[edi+0x14C0]
0066B7A0    xor eax, eax
0066B7A2    pop edi
0066B7A3    pop esi
0066B7A4    mov ecx, dword ptr ss:[ebp-0x04]
0066B7A7    xor ecx, ebp
0066B7A9    call 0x0075927A
0066B7AE    mov esp, ebp
0066B7B0    pop ebp
0066B7B1    mov esp, ebx
0066B7B3    pop ebx
0066B7B4    ret
0066B7B5    movss xmm0, dword ptr ds:[edi+0x138C]
0066B7BD    xorps xmm0, xmmword ptr ds:[0x008937C0]
0066B7C4    divss xmm0, xmm2
0066B7C8    subss xmm0, dword ptr ds:[0x00890C78]
0066B7D0    addss xmm0, dword ptr ds:[0x00890E18]
0066B7D8    call 0x004D5CB0
0066B7DD    xorps xmm1, xmm1
0066B7E0    comiss xmm1, xmm0
0066B7E3    jbe 0x0066B7EF
0066B7E5    subss xmm0, dword ptr ds:[0x00890D84]
0066B7ED    jmp 0x0066B7F7
0066B7EF    addss xmm0, dword ptr ds:[0x00890D84]
0066B7F7    cvttss2si esi, xmm0
0066B7FB    movaps xmm0, xmmword ptr ss:[ebp-0xA0]
0066B802    subss xmm0, dword ptr ds:[edi+0x138C]
0066B80A    divss xmm0, dword ptr ss:[ebp-0x20]
0066B80F    addss xmm0, dword ptr ds:[0x00890C78]
0066B817    subss xmm0, dword ptr ds:[0x00890E18]
0066B81F    call 0x004D5CF0
0066B824    xorps xmm1, xmm1
0066B827    comiss xmm1, xmm0
0066B82A    jbe 0x0066B84E
0066B82C    subss xmm0, dword ptr ds:[0x00890D84]
0066B834    mov eax, esi
0066B836    cvttss2si edx, xmm0
0066B83A    dec edx
0066B83B    pop edi
0066B83C    pop esi
0066B83D    mov ecx, dword ptr ss:[ebp-0x04]
0066B840    xor ecx, ebp
0066B842    call 0x0075927A
0066B847    mov esp, ebp
0066B849    pop ebp
0066B84A    mov esp, ebx
0066B84C    pop ebx
0066B84D    ret
0066B84E    addss xmm0, dword ptr ds:[0x00890D84]
0066B856    mov eax, esi
0066B858    cvttss2si edx, xmm0
0066B85C    dec edx
0066B85D    pop edi
0066B85E    pop esi
0066B85F    mov ecx, dword ptr ss:[ebp-0x04]
0066B862    xor ecx, ebp
0066B864    call 0x0075927A
0066B869    mov esp, ebp
0066B86B    pop ebp
0066B86C    mov esp, ebx
0066B86E    pop ebx
0066B86F    ret
0066B870    movss xmm2, dword ptr ds:[edi+0x1390]
0066B878    xorps xmm0, xmm0
0066B87B    movaps xmm1, xmm2
0066B87E    xorps xmm1, xmmword ptr ds:[0x008937C0]
0066B885    divss xmm1, xmm3
0066B889    maxss xmm0, xmm1
0066B88D    movss dword ptr ss:[ebp-0x74], xmm0
0066B892    movups xmm0, xmmword ptr ss:[ebp-0x90]
0066B899    subss xmm0, xmm2
0066B89D    divss xmm0, xmm3
0066B8A1    call 0x004D5CF0
0066B8A6    xorps xmm1, xmm1
0066B8A9    comiss xmm1, xmm0
0066B8AC    jbe 0x0066B8B8
0066B8AE    subss xmm0, dword ptr ds:[0x00890D84]
0066B8B6    jmp 0x0066B8C0
0066B8B8    addss xmm0, dword ptr ds:[0x00890D84]
0066B8C0    cvttss2si esi, xmm0
0066B8C4    movss xmm0, dword ptr ss:[ebp-0x74]
0066B8C9    call 0x004D5CB0
0066B8CE    xorps xmm1, xmm1
0066B8D1    comiss xmm1, xmm0
0066B8D4    jbe 0x0066B8E0
0066B8D6    subss xmm0, dword ptr ds:[0x00890D84]
0066B8DE    jmp 0x0066B8E8
0066B8E0    addss xmm0, dword ptr ds:[0x00890D84]
0066B8E8    mov ecx, dword ptr ss:[ebp-0x04]
0066B8EB    mov edx, esi
0066B8ED    pop edi
0066B8EE    xor ecx, ebp
0066B8F0    cvttss2si eax, xmm0
0066B8F4    pop esi
0066B8F5    call 0x0075927A
0066B8FA    mov esp, ebp
0066B8FC    pop ebp
0066B8FD    mov esp, ebx
0066B8FF    pop ebx
0066B900    ret
0066B901    push 0x875D8C
0066B906    push 0x3FD0
0066B90B    mov ecx, 0x801AA4
0066B910    push 0x8739B4
0066B915    mov edx, 0x801800
0066B91A    call 0x0063B870
0066B91F    add esp, 0x0C
0066B922    call 0x0063BC30
0066B927    test al, al
0066B929    jz 0x0066B92C
0066B92B    int3
0066B92C    call 0x0063BB00
0066B931    int3
0066B932    int3
0066B933    int3
0066B934    int3
0066B935    int3
0066B936    int3
0066B937    int3
0066B938    int3
0066B939    int3
0066B93A    int3
0066B93B    int3
0066B93C    int3
0066B93D    int3
0066B93E    int3
0066B93F    int3
0066B940    push esi
0066B941    mov esi, dword ptr ds:[0x00C27C18]
0066B947    xor eax, eax
0066B949    test esi, esi
0066B94B    jle 0x0066B96A
0066B94D    mov edx, 0xC23C18
0066B952    cmp dword ptr ds:[edx], ecx
0066B954    jz 0x0066B960
0066B956    inc eax
0066B957    add edx, 0x10
0066B95A    cmp eax, esi
0066B95C    jnl 0x0066B96A
0066B95E    jmp 0x0066B952
0066B960    shl eax, 0x04
0066B963    add eax, 0xC23C18
0066B968    pop esi
0066B969    ret
0066B96A    push 0x875DC0
0066B96F    push 0x3FEA
0066B974    push 0x8739B4
0066B979    mov edx, 0x801800
0066B97E    mov ecx, 0x801AA4
0066B983    call 0x0063B870
0066B988    add esp, 0x0C
0066B98B    call 0x0063BC30
0066B990    test al, al
0066B992    jz 0x0066B995
0066B994    int3
0066B995    call 0x0063BB00
0066B99A    int3
0066B99B    int3
0066B99C    int3
0066B99D    int3
0066B99E    int3
0066B99F    int3
0066B9A0    push esi
0066B9A1    mov esi, dword ptr ds:[0x00C27C18]
0066B9A7    xor eax, eax
0066B9A9    test esi, esi
0066B9AB    jle 0x0066B9E1
0066B9AD    mov edx, 0xC23C18
0066B9B2    cmp dword ptr ds:[edx], ecx
0066B9B4    jz 0x0066B9C0
0066B9B6    inc eax
0066B9B7    add edx, 0x10
0066B9BA    cmp eax, esi
0066B9BC    jnl 0x0066B9E1
0066B9BE    jmp 0x0066B9B2
0066B9C0    shl eax, 0x04
0066B9C3    mov eax, dword ptr ds:[eax+0xC23C20]
0066B9C9    cmp eax, 0xFFFFFFFF
0066B9CC    jnz 0x0066B9DF
0066B9CE    push 0x875DAC
0066B9D3    push 0x3FF4
0066B9D8    mov ecx, 0x875DE8
0066B9DD    jmp 0x0066B9F0
0066B9DF    pop esi
0066B9E0    ret
0066B9E1    push 0x875DAC
0066B9E6    push 0x3FF9
0066B9EB    mov ecx, 0x801AA4
0066B9F0    push 0x8739B4
0066B9F5    mov edx, 0x801800
0066B9FA    call 0x0063B870
0066B9FF    add esp, 0x0C
0066BA02    call 0x0063BC30
0066BA07    test al, al
0066BA09    jz 0x0066BA0C
0066BA0B    int3
0066BA0C    call 0x0063BB00
0066BA11    int3
0066BA12    int3
0066BA13    int3
0066BA14    int3
0066BA15    int3
0066BA16    int3
0066BA17    int3
0066BA18    int3
0066BA19    int3
0066BA1A    int3
0066BA1B    int3
0066BA1C    int3
0066BA1D    int3
0066BA1E    int3
0066BA1F    int3
0066BA20    mov eax, dword ptr ds:[ecx+0x1718]
0066BA26    mov dword ptr ds:[ecx+0x1364], 0x00
0066BA30    mov dword ptr ds:[ecx+0x1368], 0x00
0066BA3A    mov dword ptr ds:[ecx+0x1680], 0x3F800000
0066BA44    test eax, eax
0066BA46    jz 0x0066BA78
0066BA48    nop dword ptr ds:[eax+eax*1], eax
0066BA50    mov dword ptr ds:[eax+0x1364], 0x00
0066BA5A    mov dword ptr ds:[eax+0x1368], 0x00
0066BA64    mov dword ptr ds:[eax+0x1680], 0x3F800000
0066BA6E    mov eax, dword ptr ds:[eax+0x1718]
0066BA74    test eax, eax
0066BA76    jnz 0x0066BA50
// FUNCTION END
