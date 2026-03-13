// FUNCTION START: 006B3460 ~ 006B3F07  [idx: 573]
// ============================================================
006B3460    push ebx
006B3461    mov ebx, esp
006B3463    sub esp, 0x08
006B3466    and esp, 0xFFFFFFF8
006B3469    add esp, 0x04
006B346C    push ebp
006B346D    mov ebp, dword ptr ds:[ebx+0x04]
006B3470    mov dword ptr ss:[esp+0x04], ebp
006B3474    mov ebp, esp
006B3476    push 0xFFFFFFFF
006B3478    push 0x76FDF4
006B347D    mov eax, dword ptr fs:[0x00000000]
006B3483    push eax
006B3484    push ebx
006B3485    sub esp, 0x100
006B348B    mov eax, dword ptr ds:[0x008C4040]
006B3490    xor eax, ebp
006B3492    mov dword ptr ss:[ebp-0x14], eax
006B3495    push esi
006B3496    push edi
006B3497    push eax
006B3498    lea eax, ss:[ebp-0x0C]
006B349B    mov dword ptr fs:[0x00000000], eax
006B34A1    mov esi, edx
006B34A3    mov dword ptr ss:[ebp-0x88], ecx
006B34A9    mov eax, dword ptr ds:[ebx+0x14]
006B34AC    mov ecx, esi
006B34AE    mov dword ptr ss:[ebp-0xA8], eax
006B34B4    call 0x006B33B0
006B34B9    test esi, esi
006B34BB    jnz 0x006B3530
006B34BD    push 0x12
006B34BF    mov edx, 0x879C7C
006B34C4    lea ecx, ss:[ebp-0x80]
006B34C7    call 0x0069FD50
006B34CC    add esp, 0x04
006B34CF    mov dword ptr ss:[ebp-0x04], esi
006B34D2    lea edx, ds:[esi+0x12]
006B34D5    mov eax, dword ptr ss:[ebp-0x80]
006B34D8    mov ecx, 0x801800
006B34DD    test eax, eax
006B34DF    cmovnz ecx, eax
006B34E2    call 0x0069F030
006B34E7    mov esi, eax
006B34E9    mov dword ptr ss:[ebp-0x04], 0x01
006B34F0    cmp dword ptr ds:[0x00CF65BC], 0x00
006B34F7    jz 0x006B3527
006B34F9    mov eax, dword ptr ss:[ebp-0x80]
006B34FC    test eax, eax
006B34FE    jz 0x006B3527
006B3500    cmp byte ptr ds:[eax], 0x00
006B3503    jz 0x006B3527
006B3505    lea ecx, ss:[ebp-0x80]
006B3508    call 0x0063D4E0
006B350D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B3511    jnz 0x006B3527
006B3513    mov edx, dword ptr ds:[eax+0x0C]
006B3516    mov ecx, eax
006B3518    add edx, 0x10
006B351B    call 0x0064C080
006B3520    mov dword ptr ss:[ebp-0x80], 0x801800
006B3527    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B352E    jmp 0x006B353A
006B3530    cmp dword ptr ds:[esi+0x04], 0x12
006B3534    jnz 0x006B3CA6
006B353A    mov edi, esi
006B353C    mov dword ptr ss:[ebp-0xA4], esi
006B3542    cmp dword ptr ds:[edi], 0x00
006B3545    jnz 0x006B3555
006B3547    push 0x01
006B3549    xor dl, dl
006B354B    mov ecx, edi
006B354D    call 0x0069F4A0
006B3552    add esp, 0x04
006B3555    mov eax, dword ptr ds:[edi]
006B3557    inc dword ptr ds:[edi+0x1C]
006B355A    mov edx, dword ptr ds:[eax]
006B355C    mov dword ptr ss:[ebp-0x6C], edx
006B355F    mov dword ptr ss:[ebp-0x04], 0x02
006B3566    mov eax, dword ptr ds:[0x0147ABE4]
006B356B    movss xmm0, dword ptr ds:[eax+0x20]
006B3570    movss dword ptr ss:[ebp-0xB4], xmm0
006B3578    movss xmm0, dword ptr ds:[eax+0x24]
006B357D    mov eax, dword ptr ss:[ebp-0x88]
006B3583    movss dword ptr ss:[ebp-0xB8], xmm0
006B358B    movups xmm0, xmmword ptr ds:[eax]
006B358E    movups xmmword ptr ss:[ebp-0x110], xmm0
006B3595    movups xmm0, xmmword ptr ds:[eax+0x10]
006B3599    movups xmmword ptr ss:[ebp-0x100], xmm0
006B35A0    movups xmm0, xmmword ptr ds:[eax+0x20]
006B35A4    movups xmmword ptr ss:[ebp-0xF0], xmm0
006B35AB    movups xmm0, xmmword ptr ds:[eax+0x30]
006B35AF    mov eax, dword ptr ds:[0x0147B06C]
006B35B4    movups xmmword ptr ss:[ebp-0xE0], xmm0
006B35BB    mov eax, dword ptr ds:[eax+0x2DC]
006B35C1    mov dword ptr ss:[ebp-0x88], eax
006B35C7    test eax, eax
006B35C9    jnz 0x006B362D
006B35CB    mov eax, dword ptr fs:[0x0000002C]
006B35D1    mov ecx, dword ptr ds:[eax]
006B35D3    mov eax, dword ptr ds:[0x01A9A2B0]
006B35D8    cmp eax, dword ptr ds:[ecx+0x08]
006B35DE    jle 0x006B3622
006B35E0    push 0x1A9A2B0
006B35E5    call 0x0075970E
006B35EA    add esp, 0x04
006B35ED    cmp dword ptr ds:[0x01A9A2B0], 0xFFFFFFFF
006B35F4    jnz 0x006B361F
006B35F6    mov edx, 0x05
006B35FB    mov byte ptr ss:[ebp-0x04], 0x03
006B35FF    mov ecx, 0x85E1CC
006B3604    call 0x0069F030
006B3609    push 0x1A9A2B0
006B360E    mov dword ptr ds:[0x01A9A2B4], eax
006B3613    mov byte ptr ss:[ebp-0x04], 0x02
006B3617    call 0x007596BD
006B361C    add esp, 0x04
006B361F    mov edx, dword ptr ss:[ebp-0x6C]
006B3622    mov eax, dword ptr ds:[0x01A9A2B4]
006B3627    mov dword ptr ss:[ebp-0x88], eax
006B362D    xor ecx, ecx
006B362F    mov dword ptr ss:[ebp-0x90], ecx
006B3635    cmp dword ptr ds:[edx+0x1C], ecx
006B3638    jle 0x006B3C81
006B363E    mov edi, dword ptr ds:[ebx+0x0C]
006B3641    lea eax, ds:[ecx+ecx*2]
006B3644    xorps xmm0, xmm0
006B3647    shl eax, 0x04
006B364A    add eax, dword ptr ds:[edx+0x20]
006B364D    mov dword ptr ss:[ebp-0x94], eax
006B3653    movss dword ptr ss:[ebp-0x8C], xmm0
006B365B    mov ecx, dword ptr ds:[eax]
006B365D    mov eax, dword ptr ds:[eax+0x08]
006B3660    test eax, eax
006B3662    cmovnz ecx, eax
006B3665    mov dword ptr ss:[ebp-0xD0], ecx
006B366B    cmp dword ptr ds:[ecx+0x04], 0x03
006B366F    jnz 0x006B3D0F
006B3675    call 0x005AF880
006B367A    mov ecx, dword ptr ds:[eax]
006B367C    test ecx, ecx
006B367E    jz 0x006B3C81
006B3684    mov eax, dword ptr ds:[ecx]
006B3686    movss xmm1, dword ptr ds:[0x00890E18]
006B368E    movaps xmm2, xmm1
006B3691    movd xmm0, eax
006B3695    cvtdq2pd xmm0, xmm0
006B3699    shr eax, 0x1F
006B369C    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006B36A5    mov eax, dword ptr ds:[ecx+0x04]
006B36A8    mov ecx, dword ptr ss:[ebp-0x6C]
006B36AB    cvtpd2ps xmm0, xmm0
006B36AF    divss xmm2, xmm0
006B36B3    movd xmm0, eax
006B36B7    cvtdq2pd xmm0, xmm0
006B36BB    shr eax, 0x1F
006B36BE    cmp dword ptr ds:[ecx+0x1C], 0x02
006B36C2    movss dword ptr ss:[ebp-0xAC], xmm2
006B36CA    movaps xmm2, xmm1
006B36CD    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006B36D6    mov eax, dword ptr ds:[ebx+0x08]
006B36D9    cvtpd2ps xmm0, xmm0
006B36DD    divss xmm2, xmm0
006B36E1    movss dword ptr ss:[ebp-0xB0], xmm2
006B36E9    jnz 0x006B36F5
006B36EB    cmp dword ptr ss:[ebp-0x90], 0x00
006B36F2    cmovz eax, edi
006B36F5    mov ecx, dword ptr ds:[0x00BF23AC]
006B36FB    mov edx, dword ptr ds:[0x00BF23B0]
006B3701    mov dword ptr ss:[ebp-0xA0], ecx
006B3707    mov ecx, dword ptr ss:[ebp-0x94]
006B370D    mov dword ptr ss:[ebp-0x9C], edx
006B3713    cmp byte ptr ds:[ecx+0x28], 0x00
006B3717    jnz 0x006B3728
006B3719    mov dword ptr ss:[ebp-0xA0], eax
006B371F    mov eax, dword ptr ds:[ebx+0x10]
006B3722    mov dword ptr ss:[ebp-0x9C], eax
006B3728    mov eax, dword ptr ss:[ebp-0xA8]
006B372E    mov edx, eax
006B3730    mov dword ptr ss:[ebp-0x78], edx
006B3733    mov cl, byte ptr ds:[eax]
006B3735    test cl, cl
006B3737    jz 0x006B3C68
006B373D    nop dword ptr ds:[eax], eax
006B3740    cmp cl, 0x80
006B3743    jb 0x006B3761
006B3745    mov al, cl
006B3747    and al, 0xE0
006B3749    cmp al, 0xC0
006B374B    jz 0x006B3761
006B374D    mov al, cl
006B374F    and al, 0xF0
006B3751    cmp al, 0xE0
006B3753    jz 0x006B3761
006B3755    and cl, 0xF8
006B3758    cmp cl, 0xF0
006B375B    jnz 0x006B3CDF
006B3761    lea ecx, ss:[ebp-0x70]
006B3764    mov dword ptr ss:[ebp-0x70], edx
006B3767    call 0x005A0D00
006B376C    movss xmm0, dword ptr ds:[ebx+0x24]
006B3771    comiss xmm0, dword ptr ds:[0x00890C48]
006B3778    mov dword ptr ss:[ebp-0x74], eax
006B377B    movss dword ptr ss:[ebp-0x70], xmm1
006B3780    jbe 0x006B37E2
006B3782    lea ecx, ds:[eax-0xE0]
006B3788    cmp ecx, 0x1D
006B378B    jnbe 0x006B3792
006B378D    add eax, 0xFFFFFFE0
006B3790    jmp 0x006B37DA
006B3792    cmp eax, 0x171
006B3797    jnz 0x006B37A0
006B3799    mov eax, 0x170
006B379E    jmp 0x006B37DA
006B37A0    cmp eax, 0x151
006B37A5    jnz 0x006B37AE
006B37A7    mov eax, 0x150
006B37AC    jmp 0x006B37DA
006B37AE    cmp eax, 0xFF
006B37B3    jnl 0x006B37E2
006B37B5    push eax
006B37B6    call dword ptr ds:[0x0077565C]
006B37BC    add esp, 0x04
006B37BF    test eax, eax
006B37C1    mov eax, dword ptr ss:[ebp-0x74]
006B37C4    jnz 0x006B37CB
006B37C6    cmp eax, 0x20
006B37C9    jnz 0x006B37E2
006B37CB    push eax
006B37CC    call dword ptr ds:[0x00775668]
006B37D2    movss xmm0, dword ptr ds:[ebx+0x24]
006B37D7    add esp, 0x04
006B37DA    mov dword ptr ss:[ebp-0x74], eax
006B37DD    movss dword ptr ss:[ebp-0x70], xmm0
006B37E2    mov edx, dword ptr ss:[ebp-0x94]
006B37E8    mov ecx, dword ptr ss:[ebp-0x6C]
006B37EB    push eax
006B37EC    call 0x006B3320
006B37F1    add esp, 0x04
006B37F4    mov dword ptr ss:[ebp-0x98], eax
006B37FA    test eax, eax
006B37FC    jnz 0x006B383A
006B37FE    mov eax, dword ptr ss:[ebp-0x78]
006B3801    mov dword ptr ss:[ebp-0x70], eax
006B3804    mov cl, byte ptr ds:[eax]
006B3806    cmp cl, 0x80
006B3809    jb 0x006B3827
006B380B    mov al, cl
006B380D    and al, 0xE0
006B380F    cmp al, 0xC0
006B3811    jz 0x006B3827
006B3813    mov al, cl
006B3815    and al, 0xF0
006B3817    cmp al, 0xE0
006B3819    jz 0x006B3827
006B381B    and cl, 0xF8
006B381E    cmp cl, 0xF0
006B3821    jnz 0x006B3CD3
006B3827    lea ecx, ss:[ebp-0x70]
006B382A    call 0x005A0D00
006B382F    mov edx, dword ptr ss:[ebp-0x70]
006B3832    mov dword ptr ss:[ebp-0x78], edx
006B3835    jmp 0x006B3C56
006B383A    movss xmm1, dword ptr ss:[ebp-0xB0]
006B3842    mulss xmm1, dword ptr ds:[eax+0x10]
006B3847    mov ecx, dword ptr ss:[ebp-0x6C]
006B384A    movss xmm3, dword ptr ss:[ebp-0xAC]
006B3852    mulss xmm3, dword ptr ds:[eax+0x04]
006B3857    movss xmm0, dword ptr ss:[ebp-0xB0]
006B385F    mulss xmm0, dword ptr ds:[eax+0x08]
006B3864    movss xmm2, dword ptr ss:[ebp-0xAC]
006B386C    mulss xmm2, dword ptr ds:[eax+0x0C]
006B3871    movss dword ptr ss:[ebp-0x30], xmm0
006B3876    movss dword ptr ss:[ebp-0x28], xmm0
006B387B    movss dword ptr ss:[ebp-0x20], xmm1
006B3880    movss dword ptr ss:[ebp-0x18], xmm1
006B3885    movd xmm1, dword ptr ds:[ecx+0x04]
006B388A    movss dword ptr ss:[ebp-0x2C], xmm2
006B388F    movss dword ptr ss:[ebp-0x1C], xmm2
006B3894    movss xmm2, dword ptr ss:[ebp-0x70]
006B3899    cvtdq2ps xmm1, xmm1
006B389C    movss dword ptr ss:[ebp-0x34], xmm3
006B38A1    movss dword ptr ss:[ebp-0x24], xmm3
006B38A6    movaps xmm0, xmm1
006B38A9    subss xmm0, dword ptr ds:[eax+0x18]
006B38AE    movss xmm4, dword ptr ss:[ebp-0x8C]
006B38B6    addss xmm4, dword ptr ds:[eax+0x14]
006B38BB    movss xmm6, dword ptr ds:[eax+0x0C]
006B38C0    subss xmm6, dword ptr ds:[eax+0x04]
006B38C5    mulss xmm0, xmm2
006B38C9    addss xmm4, dword ptr ss:[ebp-0xB4]
006B38D1    movss xmm7, dword ptr ss:[ebp-0x10C]
006B38D9    subss xmm1, xmm0
006B38DD    movss xmm5, dword ptr ss:[ebp-0x100]
006B38E5    movss xmm0, dword ptr ds:[eax+0x10]
006B38EA    subss xmm0, dword ptr ds:[eax+0x08]
006B38EF    movss xmm3, dword ptr ss:[ebp-0xFC]
006B38F7    mulss xmm6, xmm2
006B38FB    addss xmm1, dword ptr ss:[ebp-0xB8]
006B3903    mulss xmm0, xmm2
006B3907    movss xmm2, dword ptr ss:[ebp-0x108]
006B390F    addss xmm6, xmm4
006B3913    mulss xmm2, dword ptr ds:[0x00890C48]
006B391B    addss xmm0, xmm1
006B391F    mulss xmm7, xmm1
006B3923    movss dword ptr ss:[ebp-0x84], xmm2
006B392B    movss xmm2, dword ptr ss:[ebp-0xF8]
006B3933    mulss xmm2, dword ptr ds:[0x00890C48]
006B393B    addss xmm0, dword ptr ss:[ebp-0xB8]
006B3943    mulss xmm5, xmm4
006B3947    mulss xmm3, xmm1
006B394B    movss dword ptr ss:[ebp-0xC4], xmm0
006B3953    movss xmm0, dword ptr ss:[ebp-0x110]
006B395B    mulss xmm0, xmm4
006B395F    addss xmm6, dword ptr ss:[ebp-0xB4]
006B3967    movss dword ptr ss:[ebp-0x68], xmm2
006B396C    movss dword ptr ss:[ebp-0xC8], xmm0
006B3974    addss xmm0, xmm7
006B3978    movss xmm2, dword ptr ss:[ebp-0xEC]
006B3980    mulss xmm2, xmm1
006B3984    movss xmm1, dword ptr ss:[ebp-0xF0]
006B398C    addss xmm0, dword ptr ss:[ebp-0x84]
006B3994    mulss xmm1, xmm4
006B3998    movss xmm4, dword ptr ss:[ebp-0xE8]
006B39A0    mulss xmm4, dword ptr ds:[0x00890C48]
006B39A8    addss xmm0, dword ptr ss:[ebp-0x104]
006B39B0    movss dword ptr ss:[ebp-0xCC], xmm5
006B39B8    movss dword ptr ss:[ebp-0xC0], xmm4
006B39C0    movss dword ptr ss:[ebp-0xBC], xmm6
006B39C8    movss dword ptr ss:[ebp-0x7C], xmm1
006B39CD    movss dword ptr ss:[ebp-0x64], xmm0
006B39D2    movaps xmm0, xmm5
006B39D5    addss xmm0, xmm3
006B39D9    movss xmm5, dword ptr ss:[ebp-0x100]
006B39E1    addss xmm0, dword ptr ss:[ebp-0x68]
006B39E6    addss xmm0, dword ptr ss:[ebp-0xF4]
006B39EE    movss dword ptr ss:[ebp-0x60], xmm0
006B39F3    movaps xmm0, xmm1
006B39F6    addss xmm0, xmm2
006B39FA    addss xmm0, xmm4
006B39FE    movss xmm4, dword ptr ss:[ebp-0x110]
006B3A06    mulss xmm4, xmm6
006B3A0A    addss xmm0, dword ptr ss:[ebp-0xE4]
006B3A12    movss dword ptr ss:[ebp-0x5C], xmm0
006B3A17    movaps xmm0, xmm4
006B3A1A    mulss xmm5, xmm6
006B3A1E    lea eax, ss:[ebp-0xA0]
006B3A24    addss xmm0, xmm7
006B3A28    movss xmm6, dword ptr ss:[ebp-0xF0]
006B3A30    mulss xmm6, dword ptr ss:[ebp-0xBC]
006B3A38    lea edx, ss:[ebp-0x34]
006B3A3B    lea ecx, ss:[ebp-0x64]
006B3A3E    movss xmm7, dword ptr ss:[ebp-0xC0]
006B3A46    movss xmm1, dword ptr ss:[ebp-0x10C]
006B3A4E    addss xmm0, dword ptr ss:[ebp-0x84]
006B3A56    push dword ptr ss:[ebp-0x88]
006B3A5C    push dword ptr ss:[ebp-0xD0]
006B3A62    addss xmm0, dword ptr ss:[ebp-0x104]
006B3A6A    push 0x00
006B3A6C    push eax
006B3A6D    movss dword ptr ss:[ebp-0x58], xmm0
006B3A72    movaps xmm0, xmm5
006B3A75    addss xmm0, xmm3
006B3A79    movss xmm3, dword ptr ss:[ebp-0xEC]
006B3A81    addss xmm0, dword ptr ss:[ebp-0x68]
006B3A86    addss xmm0, dword ptr ss:[ebp-0xF4]
006B3A8E    movss dword ptr ss:[ebp-0x54], xmm0
006B3A93    movaps xmm0, xmm6
006B3A96    addss xmm0, xmm2
006B3A9A    movss xmm2, dword ptr ss:[ebp-0xFC]
006B3AA2    addss xmm0, xmm7
006B3AA6    addss xmm0, dword ptr ss:[ebp-0xE4]
006B3AAE    movss dword ptr ss:[ebp-0x50], xmm0
006B3AB3    movss xmm0, dword ptr ss:[ebp-0xC4]
006B3ABB    mulss xmm1, xmm0
006B3ABF    mulss xmm2, xmm0
006B3AC3    mulss xmm3, xmm0
006B3AC7    movaps xmm0, xmm1
006B3ACA    addss xmm0, dword ptr ss:[ebp-0xC8]
006B3AD2    addss xmm1, xmm4
006B3AD6    addss xmm0, dword ptr ss:[ebp-0x84]
006B3ADE    addss xmm1, dword ptr ss:[ebp-0x84]
006B3AE6    addss xmm0, dword ptr ss:[ebp-0x104]
006B3AEE    addss xmm1, dword ptr ss:[ebp-0x104]
006B3AF6    movss dword ptr ss:[ebp-0x4C], xmm0
006B3AFB    movaps xmm0, xmm2
006B3AFE    addss xmm0, dword ptr ss:[ebp-0xCC]
006B3B06    addss xmm2, xmm5
006B3B0A    movss dword ptr ss:[ebp-0x40], xmm1
006B3B0F    addss xmm0, dword ptr ss:[ebp-0x68]
006B3B14    addss xmm2, dword ptr ss:[ebp-0x68]
006B3B19    addss xmm0, dword ptr ss:[ebp-0xF4]
006B3B21    addss xmm2, dword ptr ss:[ebp-0xF4]
006B3B29    movss dword ptr ss:[ebp-0x48], xmm0
006B3B2E    movaps xmm0, xmm3
006B3B31    addss xmm0, dword ptr ss:[ebp-0x7C]
006B3B36    addss xmm3, xmm6
006B3B3A    movss dword ptr ss:[ebp-0x3C], xmm2
006B3B3F    addss xmm0, xmm7
006B3B43    addss xmm3, xmm7
006B3B47    addss xmm0, dword ptr ss:[ebp-0xE4]
006B3B4F    addss xmm3, dword ptr ss:[ebp-0xE4]
006B3B57    movss dword ptr ss:[ebp-0x44], xmm0
006B3B5C    movss dword ptr ss:[ebp-0x38], xmm3
006B3B61    call 0x00685E20
006B3B66    mov eax, dword ptr ss:[ebp-0x78]
006B3B69    add esp, 0x10
006B3B6C    mov dword ptr ss:[ebp-0x68], eax
006B3B6F    mov cl, byte ptr ds:[eax]
006B3B71    cmp cl, 0x80
006B3B74    jb 0x006B3B92
006B3B76    mov al, cl
006B3B78    and al, 0xE0
006B3B7A    cmp al, 0xC0
006B3B7C    jz 0x006B3B92
006B3B7E    mov al, cl
006B3B80    and al, 0xF0
006B3B82    cmp al, 0xE0
006B3B84    jz 0x006B3B92
006B3B86    and cl, 0xF8
006B3B89    cmp cl, 0xF0
006B3B8C    jnz 0x006B3CD3
006B3B92    lea ecx, ss:[ebp-0x68]
006B3B95    call 0x005A0D00
006B3B9A    mov edx, dword ptr ss:[ebp-0x68]
006B3B9D    mov dword ptr ss:[ebp-0x78], edx
006B3BA0    mov cl, byte ptr ds:[edx]
006B3BA2    cmp cl, 0x80
006B3BA5    jb 0x006B3BC3
006B3BA7    mov al, cl
006B3BA9    and al, 0xE0
006B3BAB    cmp al, 0xC0
006B3BAD    jz 0x006B3BC3
006B3BAF    mov al, cl
006B3BB1    and al, 0xF0
006B3BB3    cmp al, 0xE0
006B3BB5    jz 0x006B3BC3
006B3BB7    and cl, 0xF8
006B3BBA    cmp cl, 0xF0
006B3BBD    jnz 0x006B3CDF
006B3BC3    lea ecx, ss:[ebp-0x7C]
006B3BC6    mov dword ptr ss:[ebp-0x7C], edx
006B3BC9    call 0x005A0D00
006B3BCE    mov edx, dword ptr ss:[ebp-0x98]
006B3BD4    mov dword ptr ss:[ebp-0x7C], eax
006B3BD7    mov ecx, dword ptr ds:[edx+0x1C]
006B3BDA    mov dword ptr ss:[ebp-0x68], ecx
006B3BDD    test eax, eax
006B3BDF    jz 0x006B3C29
006B3BE1    mov edx, dword ptr ds:[edx+0x20]
006B3BE4    cmp edx, 0xFFFFFFFF
006B3BE7    jz 0x006B3C29
006B3BE9    mov eax, dword ptr ss:[ebp-0x6C]
006B3BEC    cmp edx, dword ptr ds:[eax+0x28]
006B3BEF    jnl 0x006B3C29
006B3BF1    mov eax, dword ptr ds:[eax+0x30]
006B3BF4    lea ecx, ds:[edx+edx*2]
006B3BF7    lea eax, ds:[eax+ecx*4]
006B3BFA    mov ecx, dword ptr ss:[ebp-0x74]
006B3BFD    nop dword ptr ds:[eax], eax
006B3C00    cmp dword ptr ds:[eax], ecx
006B3C02    jnz 0x006B3C29
006B3C04    mov edi, dword ptr ss:[ebp-0x7C]
006B3C07    cmp dword ptr ds:[eax+0x04], edi
006B3C0A    mov edi, dword ptr ds:[ebx+0x0C]
006B3C0D    jz 0x006B3C20
006B3C0F    mov edi, dword ptr ss:[ebp-0x6C]
006B3C12    inc edx
006B3C13    add eax, 0x0C
006B3C16    cmp edx, dword ptr ds:[edi+0x28]
006B3C19    mov edi, dword ptr ds:[ebx+0x0C]
006B3C1C    jl 0x006B3C00
006B3C1E    jmp 0x006B3C29
006B3C20    mov ecx, dword ptr ss:[ebp-0x68]
006B3C23    add ecx, dword ptr ds:[eax+0x08]
006B3C26    mov dword ptr ss:[ebp-0x68], ecx
006B3C29    movd xmm0, dword ptr ss:[ebp-0x68]
006B3C2E    mov edx, dword ptr ss:[ebp-0x6C]
006B3C31    cvtdq2ps xmm0, xmm0
006B3C34    addss xmm0, dword ptr ds:[edx+0x10]
006B3C39    mov edx, dword ptr ss:[ebp-0x78]
006B3C3C    addss xmm0, dword ptr ds:[ebx+0x28]
006B3C41    mulss xmm0, dword ptr ss:[ebp-0x70]
006B3C46    addss xmm0, dword ptr ss:[ebp-0x8C]
006B3C4E    movss dword ptr ss:[ebp-0x8C], xmm0
006B3C56    mov cl, byte ptr ds:[edx]
006B3C58    movss xmm1, dword ptr ds:[0x00890E18]
006B3C60    test cl, cl
006B3C62    jnz 0x006B3740
006B3C68    mov ecx, dword ptr ss:[ebp-0x90]
006B3C6E    mov edx, dword ptr ss:[ebp-0x6C]
006B3C71    inc ecx
006B3C72    mov dword ptr ss:[ebp-0x90], ecx
006B3C78    cmp ecx, dword ptr ds:[edx+0x1C]
006B3C7B    jl 0x006B3641
006B3C81    test esi, esi
006B3C83    jz 0x006B3C88
006B3C85    dec dword ptr ds:[esi+0x1C]
006B3C88    mov ecx, dword ptr ss:[ebp-0x0C]
006B3C8B    mov dword ptr fs:[0x00000000], ecx
006B3C92    pop ecx
006B3C93    pop edi
006B3C94    pop esi
006B3C95    mov ecx, dword ptr ss:[ebp-0x14]
006B3C98    xor ecx, ebp
006B3C9A    call 0x0075927A
006B3C9F    mov esp, ebp
006B3CA1    pop ebp
006B3CA2    mov esp, ebx
006B3CA4    pop ebx
006B3CA5    ret
006B3CA6    push 0x828280
006B3CAB    push 0x19
006B3CAD    push 0x82829C
006B3CB2    mov edx, 0x801800
006B3CB7    mov ecx, 0x8282BC
006B3CBC    call 0x0063B870
006B3CC1    add esp, 0x0C
006B3CC4    call 0x0063BC30
006B3CC9    test al, al
006B3CCB    jz 0x006B3CCE
006B3CCD    int3
006B3CCE    call 0x0063BB00
006B3CD3    push 0x825084
006B3CD8    push 0x222
006B3CDD    jmp 0x006B3CE9
006B3CDF    push 0x825074
006B3CE4    push 0x21C
006B3CE9    push 0x825090
006B3CEE    mov edx, 0x801800
006B3CF3    mov ecx, 0x8250B0
006B3CF8    call 0x0063B870
006B3CFD    add esp, 0x0C
006B3D00    call 0x0063BC30
006B3D05    test al, al
006B3D07    jz 0x006B3D0A
006B3D09    int3
006B3D0A    call 0x0063BB00
006B3D0F    push 0x86F01C
006B3D14    push 0x89
006B3D19    push 0x86F02C
006B3D1E    mov edx, 0x801800
006B3D23    mov ecx, 0x86F04C
006B3D28    call 0x0063B870
006B3D2D    add esp, 0x0C
006B3D30    call 0x0063BC30
006B3D35    test al, al
006B3D37    jz 0x006B3D3A
006B3D39    int3
006B3D3A    call 0x0063BB00
006B3D3F    int3
006B3D40    push ebp
006B3D41    mov ebp, esp
006B3D43    sub esp, 0xD8
006B3D49    push ebx
006B3D4A    push esi
006B3D4B    mov esi, dword ptr ss:[ebp+0x18]
006B3D4E    xorps xmm0, xmm0
006B3D51    mov dword ptr ss:[ebp-0x10], edx
006B3D54    mov ebx, ecx
006B3D56    movss dword ptr ss:[ebp-0x0C], xmm0
006B3D5B    movss dword ptr ss:[ebp-0x08], xmm0
006B3D60    push edi
006B3D61    mov edi, dword ptr ss:[ebp+0x08]
006B3D64    cmp esi, 0x02
006B3D67    jz 0x006B3D73
006B3D69    cmp esi, 0x05
006B3D6C    jz 0x006B3D73
006B3D6E    cmp esi, 0x08
006B3D71    jnz 0x006B3D9F
006B3D73    movss xmm3, dword ptr ss:[ebp+0x28]
006B3D78    mov edx, ebx
006B3D7A    movss xmm2, dword ptr ss:[ebp+0x24]
006B3D7F    mov ecx, edi
006B3D81    call 0x006B43A0
006B3D86    mulss xmm0, dword ptr ds:[0x00890D84]
006B3D8E    call 0x004D5CB0
006B3D93    xorps xmm1, xmm1
006B3D96    subss xmm1, xmm0
006B3D9A    movss dword ptr ss:[ebp-0x08], xmm1
006B3D9F    cmp esi, 0x03
006B3DA2    jz 0x006B3DAE
006B3DA4    cmp esi, 0x06
006B3DA7    jz 0x006B3DAE
006B3DA9    cmp esi, 0x09
006B3DAC    jnz 0x006B3DCF
006B3DAE    movss xmm3, dword ptr ss:[ebp+0x28]
006B3DB3    mov edx, ebx
006B3DB5    movss xmm2, dword ptr ss:[ebp+0x24]
006B3DBA    mov ecx, edi
006B3DBC    call 0x006B43A0
006B3DC1    movss xmm1, dword ptr ss:[ebp-0x08]
006B3DC6    subss xmm1, xmm0
006B3DCA    movss dword ptr ss:[ebp-0x08], xmm1
006B3DCF    cmp esi, 0x04
006B3DD2    jz 0x006B3DDE
006B3DD4    cmp esi, 0x05
006B3DD7    jz 0x006B3DDE
006B3DD9    cmp esi, 0x06
006B3DDC    jnz 0x006B3E07
006B3DDE    mov ecx, edi
006B3DE0    call 0x006B4780
006B3DE5    movd xmm0, eax
006B3DE9    cvtdq2ps xmm0, xmm0
006B3DEC    mulss xmm0, dword ptr ds:[0x00890D84]
006B3DF4    call 0x004D5CB0
006B3DF9    xorps xmm1, xmm1
006B3DFC    subss xmm1, xmm0
006B3E00    movss dword ptr ss:[ebp-0x0C], xmm1
006B3E05    jmp 0x006B3E0A
006B3E07    xorps xmm1, xmm1
006B3E0A    cmp esi, 0x07
006B3E0D    jz 0x006B3E19
006B3E0F    cmp esi, 0x08
006B3E12    jz 0x006B3E19
006B3E14    cmp esi, 0x09
006B3E17    jnz 0x006B3E30
006B3E19    mov ecx, edi
006B3E1B    call 0x006B4780
006B3E20    movss xmm1, dword ptr ss:[ebp-0x0C]
006B3E25    movd xmm0, eax
006B3E29    cvtdq2ps xmm0, xmm0
006B3E2C    subss xmm1, xmm0
006B3E30    movss xmm0, dword ptr ss:[ebp-0x08]
006B3E35    lea eax, ss:[ebp-0xD4]
006B3E3B    movaps xmm2, xmmword ptr ds:[0x00893530]
006B3E42    lea edx, ss:[ebp-0x94]
006B3E48    mov ecx, dword ptr ss:[ebp-0x10]
006B3E4B    movss dword ptr ss:[ebp-0x48], xmm0
006B3E50    mov dword ptr ss:[ebp-0x54], 0x3F800000
006B3E57    mov dword ptr ss:[ebp-0x50], 0x00
006B3E5E    mov dword ptr ss:[ebp-0x4C], 0x00
006B3E65    movups xmm0, xmmword ptr ss:[ebp-0x54]
006B3E69    mov dword ptr ss:[ebp-0x44], 0x00
006B3E70    movss dword ptr ss:[ebp-0x38], xmm1
006B3E75    movaps xmm1, xmmword ptr ds:[0x00891330]
006B3E7C    movups xmmword ptr ss:[ebp-0x94], xmm0
006B3E83    mov dword ptr ss:[ebp-0x40], 0x3F800000
006B3E8A    mov dword ptr ss:[ebp-0x3C], 0x00
006B3E91    movups xmm0, xmmword ptr ss:[ebp-0x44]
006B3E95    push eax
006B3E96    movups xmmword ptr ss:[ebp-0x74], xmm1
006B3E9A    movups xmmword ptr ss:[ebp-0x84], xmm0
006B3EA1    movups xmmword ptr ss:[ebp-0x64], xmm2
006B3EA5    call 0x00642AE0
006B3EAA    mov edx, edi
006B3EAC    lea ecx, ss:[ebp-0x94]
006B3EB2    movups xmm0, xmmword ptr ds:[eax]
006B3EB5    movups xmmword ptr ss:[ebp-0x94], xmm0
006B3EBC    movups xmm0, xmmword ptr ds:[eax+0x10]
006B3EC0    movups xmmword ptr ss:[ebp-0x84], xmm0
006B3EC7    movups xmm0, xmmword ptr ds:[eax+0x20]
006B3ECB    movups xmmword ptr ss:[ebp-0x74], xmm0
006B3ECF    movups xmm0, xmmword ptr ds:[eax+0x30]
006B3ED3    movups xmmword ptr ss:[ebp-0x64], xmm0
006B3ED7    movss xmm0, dword ptr ss:[ebp+0x28]
006B3EDC    movss dword ptr ss:[esp], xmm0
006B3EE1    sub esp, 0x10
006B3EE4    movss xmm0, dword ptr ss:[ebp+0x24]
006B3EE9    movss dword ptr ss:[esp+0x0C], xmm0
006B3EEF    push ebx
006B3EF0    push dword ptr ss:[ebp+0x14]
006B3EF3    push dword ptr ss:[ebp+0x10]
006B3EF6    push dword ptr ss:[ebp+0x0C]
006B3EF9    call 0x006B3460
006B3EFE    add esp, 0x24
006B3F01    pop edi
006B3F02    pop esi
006B3F03    pop ebx
006B3F04    mov esp, ebp
006B3F06    pop ebp
// FUNCTION END
