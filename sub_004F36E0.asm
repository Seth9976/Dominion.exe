// FUNCTION START: 004F36E0 ~ 004F3C55  [idx: D6]
// ============================================================
004F36E0    push ebp
004F36E1    mov ebp, esp
004F36E3    sub esp, 0x0C
004F36E6    mov eax, dword ptr ds:[0x008C4040]
004F36EB    xor eax, ebp
004F36ED    mov dword ptr ss:[ebp-0x04], eax
004F36F0    push ebx
004F36F1    push esi
004F36F2    mov ebx, edx
004F36F4    xor esi, esi
004F36F6    push edi
004F36F7    lea edx, ss:[ebp-0x0C]
004F36FA    mov edi, ecx
004F36FC    call 0x0058BE50
004F3701    mov edx, dword ptr ds:[edi+0xD38]
004F3707    xor ecx, ecx
004F3709    test edx, edx
004F370B    jle 0x004F3769
004F370D    nop dword ptr ds:[eax], eax
004F3710    cmp byte ptr ss:[ebp+ecx*1-0x0C], 0x00
004F3715    lea eax, ds:[esi+0x01]
004F3718    cmovz eax, esi
004F371B    inc ecx
004F371C    mov esi, eax
004F371E    cmp ecx, edx
004F3720    jl 0x004F3710
004F3722    test esi, esi
004F3724    jle 0x004F3769
004F3726    movss xmm2, dword ptr ds:[0x00890E18]
004F372E    xor eax, eax
004F3730    cmp byte ptr ss:[ebp+eax*1-0x0C], 0x00
004F3735    jz 0x004F3747
004F3737    movd xmm0, esi
004F373B    movaps xmm1, xmm2
004F373E    cvtdq2ps xmm0, xmm0
004F3741    divss xmm1, xmm0
004F3745    jmp 0x004F374A
004F3747    xorps xmm1, xmm1
004F374A    movss dword ptr ds:[ebx+eax*4], xmm1
004F374F    inc eax
004F3750    cmp eax, dword ptr ds:[edi+0xD38]
004F3756    jl 0x004F3730
004F3758    mov ecx, dword ptr ss:[ebp-0x04]
004F375B    pop edi
004F375C    pop esi
004F375D    xor ecx, ebp
004F375F    pop ebx
004F3760    call 0x0075927A
004F3765    mov esp, ebp
004F3767    pop ebp
004F3768    ret
004F3769    push 0x808D14
004F376E    push 0x13F0
004F3773    push 0x8088A8
004F3778    mov edx, 0x801800
004F377D    mov ecx, 0x808D24
004F3782    call 0x0063B870
004F3787    add esp, 0x0C
004F378A    call 0x0063BC30
004F378F    test al, al
004F3791    jz 0x004F3794
004F3793    int3
004F3794    call 0x0063BB00
004F3799    int3
004F379A    int3
004F379B    int3
004F379C    int3
004F379D    int3
004F379E    int3
004F379F    int3
004F37A0    push ebp
004F37A1    mov ebp, esp
004F37A3    mov eax, 0x15424
004F37A8    call 0x00761E50
004F37AD    mov eax, dword ptr ds:[0x008C4040]
004F37B2    xor eax, ebp
004F37B4    mov dword ptr ss:[ebp-0x04], eax
004F37B7    push ebx
004F37B8    push esi
004F37B9    mov esi, edx
004F37BB    push edi
004F37BC    push 0xD18
004F37C1    push 0x00
004F37C3    imul eax, dword ptr ds:[esi+0xB4], 0x84
004F37CD    mov edi, ecx
004F37CF    mov dword ptr ss:[ebp-0x15420], esi
004F37D5    mov dword ptr ss:[ebp-0x15424], eax
004F37DB    lea eax, ss:[ebp-0xD68]
004F37E1    push eax
004F37E2    call 0x00761FC4
004F37E7    add esp, 0x0C
004F37EA    cmp byte ptr ds:[esi+0xE0], 0x00
004F37F1    jnz 0x004F3807
004F37F3    push 0x808D34
004F37F8    push 0x1400
004F37FD    mov ecx, 0x808D48
004F3802    jmp 0x004F3A8A
004F3807    lea edx, ss:[ebp-0x1C]
004F380A    mov ecx, edi
004F380C    call 0x004F36E0
004F3811    mov edx, dword ptr ds:[esi+0xB0]
004F3817    test edx, edx
004F3819    jle 0x004F3868
004F381B    mov ecx, dword ptr ds:[edi+0xD38]
004F3821    xor eax, eax
004F3823    test ecx, ecx
004F3825    jle 0x004F384E
004F3827    movss xmm1, dword ptr ds:[0x00890C78]
004F382F    nop
004F3830    movss xmm0, dword ptr ds:[esi+eax*4]
004F3835    subss xmm0, dword ptr ss:[ebp+eax*4-0x1C]
004F383B    call 0x004AE0B0
004F3840    comiss xmm1, xmm0
004F3843    jbe 0x004F3A7B
004F3849    inc eax
004F384A    cmp eax, ecx
004F384C    jl 0x004F3830
004F384E    lea eax, ds:[edx+0x01]
004F3851    mov dword ptr ds:[esi+0xB0], eax
004F3857    pop edi
004F3858    pop esi
004F3859    pop ebx
004F385A    mov ecx, dword ptr ss:[ebp-0x04]
004F385D    xor ecx, ebp
004F385F    call 0x0075927A
004F3864    mov esp, ebp
004F3866    pop ebp
004F3867    ret
004F3868    mov eax, dword ptr ds:[esi+0xB4]
004F386E    inc dword ptr ds:[0x0183AD14]
004F3874    movss xmm0, dword ptr ss:[ebp+eax*4-0x1C]
004F387A    ucomiss xmm0, dword ptr ds:[0x00890E18]
004F3881    lahf
004F3882    test ah, 0x44
004F3885    jp 0x004F3899
004F3887    inc dword ptr ds:[0x0183AD18]
004F388D    mov dword ptr ds:[esi+0xDC], 0x01
004F3897    jmp 0x004F389F
004F3899    inc dword ptr ds:[0x0183AD1C]
004F389F    lea edx, ss:[ebp-0x34]
004F38A2    mov dword ptr ds:[esi+0xB0], 0x01
004F38AC    mov ecx, edi
004F38AE    call 0x004F3640
004F38B3    mov eax, dword ptr ds:[edi+0xD38]
004F38B9    xor ecx, ecx
004F38BB    test eax, eax
004F38BD    jle 0x004F3929
004F38BF    movss xmm2, dword ptr ds:[0x00890E18]
004F38C7    lea edx, ds:[esi+0x60]
004F38CA    xorps xmm3, xmm3
004F38CD    nop dword ptr ds:[eax], eax
004F38D0    movss xmm1, dword ptr ss:[ebp+ecx*4-0x1C]
004F38D6    movd xmm0, dword ptr ss:[ebp+ecx*4-0x34]
004F38DC    ucomiss xmm1, xmm3
004F38DF    cvtdq2ps xmm0, xmm0
004F38E2    lahf
004F38E3    movss dword ptr ds:[edx-0x60], xmm1
004F38E8    movss dword ptr ds:[edx-0x30], xmm1
004F38ED    movss dword ptr ss:[ebp+ecx*4-0x4C], xmm0
004F38F3    test ah, 0x44
004F38F6    jp 0x004F3900
004F38F8    mov dword ptr ds:[edx], 0xC0A00000
004F38FE    jmp 0x004F391B
004F3900    ucomiss xmm1, xmm2
004F3903    lahf
004F3904    test ah, 0x44
004F3907    jp 0x004F3913
004F3909    mov dword ptr ds:[esi+ecx*4+0x60], 0x40A00000
004F3911    jmp 0x004F391B
004F3913    mov dword ptr ds:[esi+ecx*4+0x60], 0x00
004F391B    mov eax, dword ptr ds:[edi+0xD38]
004F3921    inc ecx
004F3922    add edx, 0x04
004F3925    cmp ecx, eax
004F3927    jl 0x004F38D0
004F3929    xor ebx, ebx
004F392B    test eax, eax
004F392D    jle 0x004F3970
004F392F    lea eax, ds:[esi+0x48]
004F3932    mov esi, eax
004F3934    movss xmm0, dword ptr ss:[ebp+ebx*4-0x4C]
004F393A    sub esp, 0x08
004F393D    cvtps2pd xmm0, xmm0
004F3940    divsd xmm0, qword ptr ds:[0x00890EF0]
004F3948    movsd qword ptr ss:[esp], xmm0
004F394D    call dword ptr ds:[0x00775588]
004F3953    fmul qword ptr ds:[0x00890E58]
004F3959    inc ebx
004F395A    add esp, 0x08
004F395D    fstp dword ptr ds:[esi]
004F395F    add esi, 0x04
004F3962    cmp ebx, dword ptr ds:[edi+0xD38]
004F3968    jl 0x004F3934
004F396A    mov esi, dword ptr ss:[ebp-0x15420]
004F3970    mov ecx, dword ptr ds:[esi+0xB4]
004F3976    imul eax, ecx, 0x84
004F397C    cmp byte ptr ds:[eax+0x177764C], 0x00
004F3983    jnz 0x004F39BC
004F3985    lea eax, ss:[ebp-0x15418]
004F398B    push eax
004F398C    push ecx
004F398D    lea edx, ss:[ebp-0xD68]
004F3993    mov ecx, edi
004F3995    call 0x004EE440
004F399A    push esi
004F399B    lea edx, ss:[ebp-0x15418]
004F39A1    mov ecx, edi
004F39A3    call 0x004F3110
004F39A8    add esp, 0x0C
004F39AB    lea edx, ss:[ebp-0x15418]
004F39B1    mov ecx, edi
004F39B3    push esi
004F39B4    call 0x004F2B60
004F39B9    add esp, 0x04
004F39BC    xor edx, edx
004F39BE    cmp dword ptr ds:[edi+0xD38], edx
004F39C4    jle 0x004F3A6A
004F39CA    movss xmm3, dword ptr ds:[0x00890D18]
004F39D2    lea ecx, ds:[esi+0x30]
004F39D5    nop word ptr ds:[eax+eax*1], ax
004F39E0    mov eax, dword ptr ss:[ebp-0x15424]
004F39E6    movss xmm2, dword ptr ds:[ecx-0x18]
004F39EB    movss xmm1, dword ptr ds:[ecx-0x30]
004F39F0    movss xmm0, dword ptr ds:[ecx]
004F39F4    mulss xmm2, dword ptr ds:[eax+0x1777660]
004F39FC    mulss xmm0, dword ptr ds:[eax+0x1777668]
004F3A04    ucomiss xmm1, dword ptr ds:[0x00890E18]
004F3A0B    addss xmm2, xmm1
004F3A0F    addss xmm2, xmm0
004F3A13    movss xmm0, dword ptr ds:[ecx+0x18]
004F3A18    mulss xmm0, dword ptr ds:[eax+0x177766C]
004F3A20    addss xmm2, xmm0
004F3A24    movss xmm0, dword ptr ds:[esi+0x78]
004F3A29    mulss xmm0, dword ptr ds:[eax+0x1777664]
004F3A31    addss xmm2, xmm0
004F3A35    movss xmm0, dword ptr ds:[ecx+0x30]
004F3A3A    mulss xmm0, dword ptr ds:[eax+0x1777670]
004F3A42    lahf
004F3A43    addss xmm2, xmm0
004F3A47    test ah, 0x44
004F3A4A    jp 0x004F3A50
004F3A4C    addss xmm2, xmm3
004F3A50    movss dword ptr ds:[ecx+0x4C], xmm2
004F3A55    inc edx
004F3A56    movss dword ptr ds:[ecx+0x64], xmm2
004F3A5B    add ecx, 0x04
004F3A5E    cmp edx, dword ptr ds:[edi+0xD38]
004F3A64    jl 0x004F39E0
004F3A6A    mov ecx, dword ptr ss:[ebp-0x04]
004F3A6D    pop edi
004F3A6E    pop esi
004F3A6F    xor ecx, ebp
004F3A71    pop ebx
004F3A72    call 0x0075927A
004F3A77    mov esp, ebp
004F3A79    pop ebp
004F3A7A    ret
004F3A7B    push 0x808D34
004F3A80    push 0x140A
004F3A85    mov ecx, 0x808D58
004F3A8A    push 0x8088A8
004F3A8F    mov edx, 0x801800
004F3A94    call 0x0063B870
004F3A99    add esp, 0x0C
004F3A9C    call 0x0063BC30
004F3AA1    test al, al
004F3AA3    jz 0x004F3AA6
004F3AA5    int3
004F3AA6    call 0x0063BB00
004F3AAB    int3
004F3AAC    int3
004F3AAD    int3
004F3AAE    int3
004F3AAF    int3
004F3AB0    push ebp
004F3AB1    mov ebp, esp
004F3AB3    sub esp, 0x08
004F3AB6    push ebx
004F3AB7    push esi
004F3AB8    push edi
004F3AB9    mov edi, dword ptr ss:[ebp+0x08]
004F3ABC    mov esi, edx
004F3ABE    mov dword ptr ss:[ebp-0x04], ecx
004F3AC1    mov eax, dword ptr ds:[esi+0xBC]
004F3AC7    cmp eax, dword ptr ds:[edi+0x04]
004F3ACA    jz 0x004F3ADD
004F3ACC    push 0x808D90
004F3AD1    push 0x144E
004F3AD6    mov ecx, 0x808DA0
004F3ADB    jmp 0x004F3B3E
004F3ADD    mov eax, dword ptr ds:[esi+0xC0]
004F3AE3    cmp eax, dword ptr ds:[edi+0x40]
004F3AE6    jz 0x004F3AF9
004F3AE8    push 0x808D90
004F3AED    push 0x144F
004F3AF2    mov ecx, 0x808DBC
004F3AF7    jmp 0x004F3B3E
004F3AF9    mov ebx, dword ptr ds:[esi+0xD4]
004F3AFF    push edi
004F3B00    call 0x004F22D0
004F3B05    add esp, 0x04
004F3B08    cmp ebx, dword ptr ds:[esi+0xD4]
004F3B0E    jz 0x004F3B26
004F3B10    mov ecx, dword ptr ss:[ebp-0x04]
004F3B13    mov edx, esi
004F3B15    push edi
004F3B16    call 0x004F22D0
004F3B1B    add esp, 0x04
004F3B1E    cmp ebx, dword ptr ds:[esi+0xD4]
004F3B24    jnz 0x004F3B2F
004F3B26    pop edi
004F3B27    pop esi
004F3B28    mov al, 0x01
004F3B2A    pop ebx
004F3B2B    mov esp, ebp
004F3B2D    pop ebp
004F3B2E    ret
004F3B2F    push 0x808D90
004F3B34    push 0x145A
004F3B39    mov ecx, 0x808DD8
004F3B3E    push 0x8088A8
004F3B43    mov edx, 0x801800
004F3B48    call 0x0063B870
004F3B4D    add esp, 0x0C
004F3B50    call 0x0063BC30
004F3B55    test al, al
004F3B57    jz 0x004F3B5A
004F3B59    int3
004F3B5A    call 0x0063BB00
004F3B5F    int3
004F3B60    push ebp
004F3B61    mov ebp, esp
004F3B63    sub esp, 0x0C
004F3B66    push ebx
004F3B67    push esi
004F3B68    mov esi, ecx
004F3B6A    mov ebx, edx
004F3B6C    push edi
004F3B6D    xor ecx, ecx
004F3B6F    mov dword ptr ss:[ebp-0x0C], ebx
004F3B72    mov edi, dword ptr ds:[esi+0x08]
004F3B75    test edi, edi
004F3B77    jle 0x004F3B90
004F3B79    mov eax, dword ptr ds:[esi]
004F3B7B    nop dword ptr ds:[eax+eax*1], eax
004F3B80    cmp dword ptr ds:[eax], ebx
004F3B82    jz 0x004F3C4F
004F3B88    inc ecx
004F3B89    add eax, 0x04
004F3B8C    cmp ecx, edi
004F3B8E    jl 0x004F3B80
004F3B90    mov ecx, dword ptr ds:[esi+0x04]
004F3B93    mov dword ptr ss:[ebp-0x04], ecx
004F3B96    test ecx, ecx
004F3B98    jnz 0x004F3BCA
004F3B9A    push 0x10
004F3B9C    mov dword ptr ds:[esi+0x04], 0x04
004F3BA3    call 0x007597A2
004F3BA8    mov dword ptr ds:[esi], eax
004F3BAA    mov ecx, 0x04
004F3BAF    mov eax, dword ptr ds:[esi+0x04]
004F3BB2    mul ecx
004F3BB4    mov ecx, 0xFFFFFFFF
004F3BB9    cmovb eax, ecx
004F3BBC    push eax
004F3BBD    call 0x007597A2
004F3BC2    add esp, 0x08
004F3BC5    mov dword ptr ds:[esi+0x34], eax
004F3BC8    jmp 0x004F3C37
004F3BCA    cmp edi, ecx
004F3BCC    jnz 0x004F3C37
004F3BCE    mov eax, dword ptr ds:[esi+0x34]
004F3BD1    mov edi, 0xFFFFFFFF
004F3BD6    mov ebx, dword ptr ds:[esi]
004F3BD8    mov dword ptr ss:[ebp-0x08], eax
004F3BDB    lea eax, ds:[ecx+ecx*1]
004F3BDE    mov dword ptr ds:[esi+0x04], eax
004F3BE1    mov ecx, 0x04
004F3BE6    mul ecx
004F3BE8    cmovb eax, edi
004F3BEB    push eax
004F3BEC    call 0x007597A2
004F3BF1    mov dword ptr ds:[esi], eax
004F3BF3    mov ecx, 0x04
004F3BF8    mov eax, dword ptr ds:[esi+0x04]
004F3BFB    mul ecx
004F3BFD    cmovb eax, edi
004F3C00    push eax
004F3C01    call 0x007597A2
004F3C06    mov edi, dword ptr ss:[ebp-0x04]
004F3C09    shl edi, 0x02
004F3C0C    push edi
004F3C0D    push ebx
004F3C0E    push dword ptr ds:[esi]
004F3C10    mov dword ptr ds:[esi+0x34], eax
004F3C13    call 0x00761FBE
004F3C18    push edi
004F3C19    mov edi, dword ptr ss:[ebp-0x08]
004F3C1C    push edi
004F3C1D    push dword ptr ds:[esi+0x34]
004F3C20    call 0x00761FBE
004F3C25    push ebx
004F3C26    call 0x007597B9
004F3C2B    push edi
004F3C2C    call 0x007597B9
004F3C31    mov ebx, dword ptr ss:[ebp-0x0C]
004F3C34    add esp, 0x28
004F3C37    mov ecx, dword ptr ds:[esi+0x08]
004F3C3A    mov eax, dword ptr ds:[esi+0x34]
004F3C3D    mov dword ptr ds:[eax+ecx*4], 0x00
004F3C44    mov ecx, dword ptr ds:[esi+0x08]
004F3C47    mov eax, dword ptr ds:[esi]
004F3C49    mov dword ptr ds:[eax+ecx*4], ebx
004F3C4C    inc dword ptr ds:[esi+0x08]
004F3C4F    pop edi
004F3C50    pop esi
004F3C51    pop ebx
004F3C52    mov esp, ebp
004F3C54    pop ebp
// FUNCTION END
