// FUNCTION START: 004F2B60 ~ 004F363A  [idx: D4]
// ============================================================
004F2B60    push ebp
004F2B61    mov ebp, esp
004F2B63    mov eax, 0xA2C8
004F2B68    call 0x00761E50
004F2B6D    mov eax, dword ptr ds:[0x008C4040]
004F2B72    xor eax, ebp
004F2B74    mov dword ptr ss:[ebp-0x08], eax
004F2B77    mov eax, dword ptr ss:[ebp+0x08]
004F2B7A    push ebx
004F2B7B    push esi
004F2B7C    mov esi, edx
004F2B7E    mov dword ptr ss:[ebp-0xA2AC], ecx
004F2B84    mov edx, dword ptr ds:[ecx+0xD38]
004F2B8A    xor ebx, ebx
004F2B8C    mov dword ptr ss:[ebp-0xA2B4], eax
004F2B92    mov dword ptr ss:[ebp-0xA2C0], ebx
004F2B98    push edi
004F2B99    test edx, edx
004F2B9B    jle 0x004F2BBD
004F2B9D    xor eax, eax
004F2B9F    lea edi, ss:[ebp-0x20]
004F2BA2    mov ecx, edx
004F2BA4    rep stosd
004F2BA6    imul eax, edx, 0xC80
004F2BAC    push eax
004F2BAD    lea eax, ss:[ebp-0x57A4]
004F2BB3    push ebx
004F2BB4    push eax
004F2BB5    call 0x00761FC4
004F2BBA    add esp, 0x0C
004F2BBD    movzx eax, word ptr ds:[esi]
004F2BC0    xor ecx, ecx
004F2BC2    xor edi, edi
004F2BC4    mov edx, eax
004F2BC6    mov dword ptr ss:[ebp-0xA2B8], edx
004F2BCC    cmp cx, ax
004F2BCF    jnl 0x004F2C8B
004F2BD5    lea edx, ds:[esi+0x1C]
004F2BD8    nop dword ptr ds:[eax+eax*1], eax
004F2BE0    mov eax, dword ptr ds:[edx]
004F2BE2    test eax, eax
004F2BE4    jz 0x004F2C78
004F2BEA    cmp eax, 0x100
004F2BEF    jz 0x004F2C78
004F2BF5    cmp eax, 0x102
004F2BFA    jz 0x004F2C78
004F2C00    cmp eax, 0x103
004F2C05    jz 0x004F2C78
004F2C07    cmp eax, 0x601
004F2C0C    jz 0x004F2C78
004F2C0E    lea ecx, ds:[ebx-0x01]
004F2C11    test ecx, ecx
004F2C13    js 0x004F2C29
004F2C15    cmp dword ptr ss:[ebp+ecx*4-0xCA4], eax
004F2C1C    jz 0x004F2C25
004F2C1E    sub ecx, 0x01
004F2C21    jns 0x004F2C15
004F2C23    jmp 0x004F2C29
004F2C25    test ecx, ecx
004F2C27    jns 0x004F2C45
004F2C29    mov ecx, ebx
004F2C2B    mov dword ptr ss:[ebp+ebx*4-0xCA4], eax
004F2C32    inc ebx
004F2C33    mov dword ptr ss:[ebp-0xA2C0], ebx
004F2C39    cmp ebx, 0x320
004F2C3F    jnl 0x004F3075
004F2C45    mov eax, dword ptr ss:[ebp-0xA2AC]
004F2C4B    mov esi, dword ptr ds:[eax+0xD38]
004F2C51    xor eax, eax
004F2C53    test esi, esi
004F2C55    jle 0x004F2C78
004F2C57    lea ecx, ss:[ebp+ecx*4-0x57A4]
004F2C5E    nop
004F2C60    cmp byte ptr ds:[eax+edx*1+0x10], 0x00
004F2C65    jz 0x004F2C6D
004F2C67    inc dword ptr ds:[ecx]
004F2C69    inc dword ptr ss:[ebp+eax*4-0x20]
004F2C6D    inc eax
004F2C6E    add ecx, 0xC80
004F2C74    cmp eax, esi
004F2C76    jl 0x004F2C60
004F2C78    mov eax, dword ptr ss:[ebp-0xA2B8]
004F2C7E    inc edi
004F2C7F    cwde
004F2C80    add edx, 0x68
004F2C83    cmp edi, eax
004F2C85    jl 0x004F2BE0
004F2C8B    mov ecx, dword ptr ss:[ebp-0xA2AC]
004F2C91    xor edi, edi
004F2C93    cmp dword ptr ds:[ecx+0xD38], edi
004F2C99    jle 0x004F2E70
004F2C9F    xor esi, esi
004F2CA1    mov dword ptr ss:[ebp-0xA2A8], edi
004F2CA7    mov dword ptr ss:[ebp-0xA2B0], esi
004F2CAD    nop dword ptr ds:[eax], eax
004F2CB0    xor ecx, ecx
004F2CB2    test ebx, ebx
004F2CB4    jle 0x004F2E47
004F2CBA    cmp ebx, 0x10
004F2CBD    jb 0x004F2D5A
004F2CC3    movd xmm0, dword ptr ss:[ebp+edi*4-0x20]
004F2CC9    mov eax, ebx
004F2CCB    pshufd xmm0, xmm0, 0x00
004F2CD0    and eax, 0x8000000F
004F2CD5    jns 0x004F2CDC
004F2CD7    dec eax
004F2CD8    or eax, 0xFFFFFFF0
004F2CDB    inc eax
004F2CDC    mov edx, ebx
004F2CDE    sub edx, eax
004F2CE0    mov eax, esi
004F2CE2    cvtdq2ps xmm1, xmm0
004F2CE5    nop word ptr ds:[eax+eax*1], ax
004F2CF0    movups xmm0, xmmword ptr ss:[ebp+eax*1-0x57A4]
004F2CF8    add ecx, 0x10
004F2CFB    lea eax, ds:[eax+0x40]
004F2CFE    cvtdq2ps xmm0, xmm0
004F2D01    divps xmm0, xmm1
004F2D04    movups xmmword ptr ss:[ebp+eax*1-0xA2E4], xmm0
004F2D0C    movups xmm0, xmmword ptr ss:[ebp+eax*1-0x57D4]
004F2D14    cvtdq2ps xmm0, xmm0
004F2D17    divps xmm0, xmm1
004F2D1A    movups xmmword ptr ss:[ebp+eax*1-0xA2D4], xmm0
004F2D22    movups xmm0, xmmword ptr ss:[ebp+eax*1-0x57C4]
004F2D2A    cvtdq2ps xmm0, xmm0
004F2D2D    divps xmm0, xmm1
004F2D30    movups xmmword ptr ss:[ebp+eax*1-0xA2C4], xmm0
004F2D38    movups xmm0, xmmword ptr ss:[ebp+eax*1-0x57B4]
004F2D40    cvtdq2ps xmm0, xmm0
004F2D43    divps xmm0, xmm1
004F2D46    movups xmmword ptr ss:[ebp+eax*1-0xA2B4], xmm0
004F2D4E    cmp ecx, edx
004F2D50    jl 0x004F2CF0
004F2D52    cmp ecx, ebx
004F2D54    jnl 0x004F2E47
004F2D5A    mov esi, dword ptr ss:[ebp+edi*4-0x20]
004F2D5E    mov eax, ebx
004F2D60    sub eax, ecx
004F2D62    cmp eax, 0x04
004F2D65    jl 0x004F2E00
004F2D6B    mov eax, dword ptr ss:[ebp-0xA2A8]
004F2D71    mov edx, ebx
004F2D73    sub edx, ecx
004F2D75    movd xmm1, esi
004F2D79    add eax, ecx
004F2D7B    sub edx, 0x04
004F2D7E    shr edx, 0x02
004F2D81    shl eax, 0x02
004F2D84    inc edx
004F2D85    cvtdq2ps xmm1, xmm1
004F2D88    lea ecx, ds:[ecx+edx*4]
004F2D8B    nop dword ptr ds:[eax+eax*1], eax
004F2D90    movd xmm0, dword ptr ss:[ebp+eax*1-0x57A4]
004F2D99    lea eax, ds:[eax+0x10]
004F2D9C    cvtdq2ps xmm0, xmm0
004F2D9F    divss xmm0, xmm1
004F2DA3    movss dword ptr ss:[ebp+eax*1-0xA2B4], xmm0
004F2DAC    movd xmm0, dword ptr ss:[ebp+eax*1-0x57B0]
004F2DB5    cvtdq2ps xmm0, xmm0
004F2DB8    divss xmm0, xmm1
004F2DBC    movss dword ptr ss:[ebp+eax*1-0xA2B0], xmm0
004F2DC5    movd xmm0, dword ptr ss:[ebp+eax*1-0x57AC]
004F2DCE    cvtdq2ps xmm0, xmm0
004F2DD1    divss xmm0, xmm1
004F2DD5    movss dword ptr ss:[ebp+eax*1-0xA2AC], xmm0
004F2DDE    movd xmm0, dword ptr ss:[ebp+eax*1-0x57A8]
004F2DE7    cvtdq2ps xmm0, xmm0
004F2DEA    divss xmm0, xmm1
004F2DEE    movss dword ptr ss:[ebp+eax*1-0xA2A8], xmm0
004F2DF7    sub edx, 0x01
004F2DFA    jnz 0x004F2D90
004F2DFC    cmp ecx, ebx
004F2DFE    jnl 0x004F2E41
004F2E00    mov eax, dword ptr ss:[ebp-0xA2A8]
004F2E06    mov edx, ebx
004F2E08    add eax, ecx
004F2E0A    movd xmm1, esi
004F2E0E    shl eax, 0x02
004F2E11    sub edx, ecx
004F2E13    cvtdq2ps xmm1, xmm1
004F2E16    nop word ptr ds:[eax+eax*1], ax
004F2E20    movd xmm0, dword ptr ss:[ebp+eax*1-0x57A4]
004F2E29    lea eax, ds:[eax+0x04]
004F2E2C    cvtdq2ps xmm0, xmm0
004F2E2F    divss xmm0, xmm1
004F2E33    movss dword ptr ss:[ebp+eax*1-0xA2A8], xmm0
004F2E3C    sub edx, 0x01
004F2E3F    jnz 0x004F2E20
004F2E41    mov esi, dword ptr ss:[ebp-0xA2B0]
004F2E47    mov ecx, dword ptr ss:[ebp-0xA2AC]
004F2E4D    inc edi
004F2E4E    add dword ptr ss:[ebp-0xA2A8], 0x320
004F2E58    add esi, 0xC80
004F2E5E    mov dword ptr ss:[ebp-0xA2B0], esi
004F2E64    cmp edi, dword ptr ds:[ecx+0xD38]
004F2E6A    jl 0x004F2CB0
004F2E70    xor esi, esi
004F2E72    xorps xmm3, xmm3
004F2E75    mov dword ptr ss:[ebp-0xA2B0], esi
004F2E7B    cmp dword ptr ds:[ecx+0xD38], esi
004F2E81    jle 0x004F302E
004F2E87    mov ecx, dword ptr ss:[ebp-0xA2B4]
004F2E8D    lea edi, ss:[ebp-0xA2A4]
004F2E93    mov eax, dword ptr ss:[ebp-0xA2AC]
004F2E99    mov dword ptr ss:[ebp-0xA2B8], edi
004F2E9F    nop
004F2EA0    cmp dword ptr ss:[ebp+esi*4-0x20], 0x00
004F2EA5    jz 0x004F3009
004F2EAB    mov eax, dword ptr ds:[ecx+0xB4]
004F2EB1    cmp dword ptr ss:[ebp+eax*4-0x20], 0x00
004F2EB6    jz 0x004F3003
004F2EBC    cmp esi, eax
004F2EBE    jz 0x004F3003
004F2EC4    imul eax, eax, 0xC80
004F2ECA    movaps xmm0, xmm3
004F2ECD    movss dword ptr ss:[ebp-0xA2A8], xmm0
004F2ED5    lea eax, ss:[ebp+eax*1-0xA2A4]
004F2EDC    mov dword ptr ss:[ebp-0xA2C8], eax
004F2EE2    test ebx, ebx
004F2EE4    jle 0x004F2FC1
004F2EEA    sub eax, edi
004F2EEC    mov esi, edi
004F2EEE    mov edi, ebx
004F2EF0    mov dword ptr ss:[ebp-0xA2BC], eax
004F2EF6    mov ebx, eax
004F2EF8    nop dword ptr ds:[eax+eax*1], eax
004F2F00    movss xmm2, dword ptr ds:[ebx+esi*1]
004F2F05    ucomiss xmm2, xmm3
004F2F08    lahf
004F2F09    test ah, 0x44
004F2F0C    jp 0x004F2F1F
004F2F0E    movss xmm0, dword ptr ds:[esi]
004F2F12    ucomiss xmm0, xmm3
004F2F15    lahf
004F2F16    test ah, 0x44
004F2F19    jnp 0x004F2FA3
004F2F1F    comiss xmm2, xmm3
004F2F22    movss xmm0, dword ptr ds:[esi]
004F2F26    movaps xmm1, xmm2
004F2F29    addss xmm1, xmm0
004F2F2D    movss dword ptr ss:[ebp-0xA2C4], xmm0
004F2F35    mulss xmm1, dword ptr ds:[0x00890D84]
004F2F3D    movss dword ptr ss:[ebp-0xA2BC], xmm1
004F2F45    jbe 0x004F2F7E
004F2F47    movaps xmm0, xmm2
004F2F4A    divss xmm0, xmm1
004F2F4E    call 0x004EA070
004F2F53    mulss xmm0, dword ptr ds:[ebx+esi*1]
004F2F58    xorps xmm3, xmm3
004F2F5B    movss xmm1, dword ptr ss:[ebp-0xA2BC]
004F2F63    addss xmm0, dword ptr ss:[ebp-0xA2A8]
004F2F6B    movaps xmm4, xmm0
004F2F6E    movss xmm0, dword ptr ss:[ebp-0xA2C4]
004F2F76    movss dword ptr ss:[ebp-0xA2A8], xmm4
004F2F7E    comiss xmm0, xmm3
004F2F81    jbe 0x004F2FA3
004F2F83    divss xmm0, xmm1
004F2F87    call 0x004EA070
004F2F8C    mulss xmm0, dword ptr ds:[esi]
004F2F90    xorps xmm3, xmm3
004F2F93    addss xmm0, dword ptr ss:[ebp-0xA2A8]
004F2F9B    movss dword ptr ss:[ebp-0xA2A8], xmm0
004F2FA3    add esi, 0x04
004F2FA6    sub edi, 0x01
004F2FA9    jnz 0x004F2F00
004F2FAF    mov ebx, dword ptr ss:[ebp-0xA2C0]
004F2FB5    mov esi, dword ptr ss:[ebp-0xA2B0]
004F2FBB    mov edi, dword ptr ss:[ebp-0xA2B8]
004F2FC1    fld dword ptr ss:[ebp-0xA2A8]
004F2FC7    push ecx
004F2FC8    fstp dword ptr ss:[esp]
004F2FCB    call 0x00762374
004F2FD0    movss xmm0, dword ptr ss:[ebp-0xA2A8]
004F2FD8    add esp, 0x04
004F2FDB    xorps xmm3, xmm3
004F2FDE    cmp ax, 0xFFFF
004F2FE2    jz 0x004F2FF1
004F2FE4    ucomiss xmm0, xmm3
004F2FE7    lahf
004F2FE8    test ah, 0x44
004F2FEB    jp 0x004F3086
004F2FF1    mov eax, dword ptr ss:[ebp-0xA2B4]
004F2FF7    mov ecx, eax
004F2FF9    addss xmm0, dword ptr ds:[eax+0x78]
004F2FFE    movss dword ptr ds:[eax+0x78], xmm0
004F3003    mov eax, dword ptr ss:[ebp-0xA2AC]
004F3009    inc esi
004F300A    add edi, 0xC80
004F3010    mov dword ptr ss:[ebp-0xA2B0], esi
004F3016    mov dword ptr ss:[ebp-0xA2B8], edi
004F301C    cmp esi, dword ptr ds:[eax+0xD38]
004F3022    jl 0x004F2EA0
004F3028    mov ecx, dword ptr ss:[ebp-0xA2AC]
004F302E    mov eax, dword ptr ds:[ecx+0x19DC]
004F3034    movss xmm1, dword ptr ds:[0x00890E18]
004F303C    dec eax
004F303D    mov ecx, dword ptr ss:[ebp-0x08]
004F3040    pop edi
004F3041    pop esi
004F3042    movd xmm0, eax
004F3046    xor ecx, ebp
004F3048    mov eax, dword ptr ss:[ebp-0xA2B4]
004F304E    cvtdq2ps xmm0, xmm0
004F3051    pop ebx
004F3052    mulss xmm0, dword ptr ds:[0x00890D18]
004F305A    subss xmm1, xmm0
004F305E    maxss xmm3, xmm1
004F3062    mulss xmm3, dword ptr ds:[eax+0x78]
004F3067    movss dword ptr ds:[eax+0x78], xmm3
004F306C    call 0x0075927A
004F3071    mov esp, ebp
004F3073    pop ebp
004F3074    ret
004F3075    push 0x808CD8
004F307A    push 0x12FB
004F307F    mov ecx, 0x808CEC
004F3084    jmp 0x004F30E5
004F3086    push 0x808CA8
004F308B    call 0x004F7F30
004F3090    add esp, 0x04
004F3093    xor esi, esi
004F3095    test ebx, ebx
004F3097    jle 0x004F30D6
004F3099    nop dword ptr ds:[eax], eax
004F30A0    movss xmm0, dword ptr ds:[edi+esi*4]
004F30A5    sub esp, 0x10
004F30A8    mov eax, dword ptr ss:[ebp-0xA2C8]
004F30AE    cvtps2pd xmm0, xmm0
004F30B1    movsd qword ptr ss:[esp+0x08], xmm0
004F30B7    movss xmm0, dword ptr ds:[eax+esi*4]
004F30BC    cvtps2pd xmm0, xmm0
004F30BF    movsd qword ptr ss:[esp], xmm0
004F30C4    push 0x808CC0
004F30C9    call 0x004F7F30
004F30CE    inc esi
004F30CF    add esp, 0x14
004F30D2    cmp esi, ebx
004F30D4    jl 0x004F30A0
004F30D6    push 0x808CC8
004F30DB    push 0x12CC
004F30E0    mov ecx, 0x801AA4
004F30E5    push 0x8088A8
004F30EA    mov edx, 0x801800
004F30EF    call 0x0063B870
004F30F4    add esp, 0x0C
004F30F7    call 0x0063BC30
004F30FC    test al, al
004F30FE    jz 0x004F3101
004F3100    int3
004F3101    call 0x0063BB00
004F3106    int3
004F3107    int3
004F3108    int3
004F3109    int3
004F310A    int3
004F310B    int3
004F310C    int3
004F310D    int3
004F310E    int3
004F310F    int3
004F3110    push ebp
004F3111    mov ebp, esp
004F3113    mov eax, 0x57A8
004F3118    call 0x00761E50
004F311D    mov eax, dword ptr ds:[0x008C4040]
004F3122    xor eax, ebp
004F3124    mov dword ptr ss:[ebp-0x08], eax
004F3127    mov eax, dword ptr ss:[ebp+0x08]
004F312A    push ebx
004F312B    push esi
004F312C    mov esi, dword ptr ds:[ecx+0xD38]
004F3132    mov ebx, edx
004F3134    mov dword ptr ss:[ebp-0x57A0], ecx
004F313A    mov dword ptr ss:[ebp-0x579C], eax
004F3140    mov dword ptr ss:[ebp-0x5790], 0x00
004F314A    push edi
004F314B    test esi, esi
004F314D    jle 0x004F3167
004F314F    imul eax, esi, 0xC80
004F3155    push eax
004F3156    lea eax, ss:[ebp-0x578C]
004F315C    push 0x00
004F315E    push eax
004F315F    call 0x00761FC4
004F3164    add esp, 0x0C
004F3167    movzx eax, word ptr ds:[ebx]
004F316A    xor ecx, ecx
004F316C    xor edi, edi
004F316E    mov edx, eax
004F3170    mov dword ptr ss:[ebp-0x5794], edx
004F3176    cmp cx, ax
004F3179    jnl 0x004F31F6
004F317B    lea edx, ds:[ebx+0x18]
004F317E    nop
004F3180    mov eax, dword ptr ds:[edx]
004F3182    test eax, eax
004F3184    jz 0x004F31E7
004F3186    mov ebx, dword ptr ss:[ebp-0x5790]
004F318C    lea ecx, ds:[ebx-0x01]
004F318F    test ecx, ecx
004F3191    js 0x004F31A7
004F3193    cmp dword ptr ss:[ebp+ecx*4-0xC8C], eax
004F319A    jz 0x004F31A3
004F319C    sub ecx, 0x01
004F319F    jns 0x004F3193
004F31A1    jmp 0x004F31A7
004F31A3    test ecx, ecx
004F31A5    jns 0x004F31C6
004F31A7    mov eax, dword ptr ds:[edx+0x04]
004F31AA    mov ecx, ebx
004F31AC    mov dword ptr ss:[ebp+ebx*4-0xC8C], eax
004F31B3    inc ebx
004F31B4    mov dword ptr ss:[ebp-0x5790], ebx
004F31BA    cmp ebx, 0x320
004F31C0    jnl 0x004F335D
004F31C6    xor eax, eax
004F31C8    test esi, esi
004F31CA    jle 0x004F31E7
004F31CC    lea ecx, ss:[ebp+ecx*4-0x578C]
004F31D3    cmp byte ptr ds:[edx+eax*1+0x14], 0x00
004F31D8    jz 0x004F31DC
004F31DA    inc dword ptr ds:[ecx]
004F31DC    inc eax
004F31DD    add ecx, 0xC80
004F31E3    cmp eax, esi
004F31E5    jl 0x004F31D3
004F31E7    mov eax, dword ptr ss:[ebp-0x5794]
004F31ED    inc edi
004F31EE    cwde
004F31EF    add edx, 0x68
004F31F2    cmp edi, eax
004F31F4    jl 0x004F3180
004F31F6    xor ecx, ecx
004F31F8    mov dword ptr ss:[ebp-0x57A4], ecx
004F31FE    test esi, esi
004F3200    jle 0x004F334C
004F3206    mov edx, dword ptr ss:[ebp-0x579C]
004F320C    xor eax, eax
004F320E    mov ebx, dword ptr ss:[ebp-0x5790]
004F3214    add edx, 0x18
004F3217    mov esi, dword ptr ss:[ebp-0x57A0]
004F321D    mov dword ptr ss:[ebp-0x5798], eax
004F3223    mov dword ptr ss:[ebp-0x5794], edx
004F3229    nop dword ptr ds:[eax], eax
004F3230    xorps xmm2, xmm2
004F3233    xor edi, edi
004F3235    movss dword ptr ss:[ebp-0x5790], xmm2
004F323D    test ebx, ebx
004F323F    jle 0x004F3321
004F3245    nop word ptr ds:[eax+eax*1], ax
004F3250    mov esi, dword ptr ss:[ebp+edi*4-0xC8C]
004F3257    mov eax, 0x68C8C4AD
004F325C    imul esi
004F325E    mov ecx, esi
004F3260    sar edx, 0x0C
004F3263    mov eax, edx
004F3265    shr eax, 0x1F
004F3268    add eax, edx
004F326A    imul eax, eax, 0x2717
004F3270    sub ecx, eax
004F3272    mov ecx, dword ptr ds:[ecx*4+0x1938E70]
004F3279    test ecx, ecx
004F327B    jz 0x004F328E
004F327D    nop dword ptr ds:[eax], eax
004F3280    cmp dword ptr ds:[ecx], esi
004F3282    jz 0x004F32A6
004F3284    mov ecx, dword ptr ds:[ecx+0x1B8]
004F328A    test ecx, ecx
004F328C    jnz 0x004F3280
004F328E    push esi
004F328F    push 0x8089C0
004F3294    call 0x004F7F30
004F3299    movss xmm2, dword ptr ss:[ebp-0x5790]
004F32A1    add esp, 0x08
004F32A4    xor ecx, ecx
004F32A6    mov edx, dword ptr ds:[ecx+0x1B4]
004F32AC    test edx, edx
004F32AE    jz 0x004F3300
004F32B0    mov eax, dword ptr ss:[ebp-0x5798]
004F32B6    add eax, edi
004F32B8    movd xmm0, edx
004F32BC    cvtdq2ps xmm0, xmm0
004F32BF    mov eax, dword ptr ss:[ebp+eax*4-0x578C]
004F32C6    movd xmm1, dword ptr ds:[ecx+eax*4+0x24]
004F32CC    mov eax, dword ptr ss:[ebp-0x579C]
004F32D2    cvtdq2ps xmm1, xmm1
004F32D5    imul eax, dword ptr ds:[eax+0xB4], 0x84
004F32DF    divss xmm1, xmm0
004F32E3    movss xmm0, dword ptr ds:[eax+0x177765C]
004F32EB    comiss xmm1, xmm0
004F32EE    jnb 0x004F3300
004F32F0    subss xmm0, xmm1
004F32F4    addss xmm2, xmm0
004F32F8    movss dword ptr ss:[ebp-0x5790], xmm2
004F3300    inc edi
004F3301    cmp edi, ebx
004F3303    jl 0x004F3250
004F3309    mov eax, dword ptr ss:[ebp-0x5798]
004F330F    mov ecx, dword ptr ss:[ebp-0x57A4]
004F3315    mov edx, dword ptr ss:[ebp-0x5794]
004F331B    mov esi, dword ptr ss:[ebp-0x57A0]
004F3321    movss dword ptr ds:[edx], xmm2
004F3325    inc ecx
004F3326    add edx, 0x04
004F3329    mov dword ptr ss:[ebp-0x57A4], ecx
004F332F    add eax, 0x320
004F3334    mov dword ptr ss:[ebp-0x5794], edx
004F333A    mov dword ptr ss:[ebp-0x5798], eax
004F3340    cmp ecx, dword ptr ds:[esi+0xD38]
004F3346    jl 0x004F3230
004F334C    mov ecx, dword ptr ss:[ebp-0x08]
004F334F    pop edi
004F3350    pop esi
004F3351    xor ecx, ebp
004F3353    pop ebx
004F3354    call 0x0075927A
004F3359    mov esp, ebp
004F335B    pop ebp
004F335C    ret
004F335D    push 0x808D04
004F3362    push 0x1344
004F3367    push 0x8088A8
004F336C    mov edx, 0x801800
004F3371    mov ecx, 0x808CEC
004F3376    call 0x0063B870
004F337B    add esp, 0x0C
004F337E    call 0x0063BC30
004F3383    test al, al
004F3385    jz 0x004F3388
004F3387    int3
004F3388    call 0x0063BB00
004F338D    int3
004F338E    int3
004F338F    int3
004F3390    push ebp
004F3391    mov ebp, esp
004F3393    mov eax, 0x14710
004F3398    call 0x00761E50
004F339D    mov eax, dword ptr ds:[0x008C4040]
004F33A2    xor eax, ebp
004F33A4    mov dword ptr ss:[ebp-0x08], eax
004F33A7    push ebx
004F33A8    mov ebx, edx
004F33AA    push esi
004F33AB    mov esi, dword ptr ss:[ebp+0x08]
004F33AE    push edi
004F33AF    inc dword ptr ds:[ebx+0xB0]
004F33B5    mov edi, ecx
004F33B7    mov ecx, dword ptr ds:[ebx+0xB4]
004F33BD    imul eax, ecx, 0x84
004F33C3    mov dword ptr ss:[ebp-0x14710], ebx
004F33C9    mov dword ptr ss:[ebp-0x14708], eax
004F33CF    cmp byte ptr ds:[eax+0x177764C], 0x00
004F33D6    jz 0x004F3421
004F33D8    mov ecx, dword ptr ds:[edi+0xD38]
004F33DE    xor eax, eax
004F33E0    test ecx, ecx
004F33E2    jle 0x004F340E
004F33E4    movss xmm2, dword ptr ds:[0x00890E18]
004F33EC    nop dword ptr ds:[eax], eax
004F33F0    movd xmm0, ecx
004F33F4    movaps xmm1, xmm2
004F33F7    cvtdq2ps xmm0, xmm0
004F33FA    divss xmm1, xmm0
004F33FE    movss dword ptr ds:[ebx+eax*4], xmm1
004F3403    inc eax
004F3404    mov ecx, dword ptr ds:[edi+0xD38]
004F340A    cmp eax, ecx
004F340C    jl 0x004F33F0
004F340E    mov eax, dword ptr ds:[edi+0x19CC]
004F3414    mov dword ptr ds:[ebx+eax*4+0x30], 0x3F800000
004F341C    jmp 0x004F3579
004F3421    lea eax, ss:[ebp-0x14704]
004F3427    mov edx, esi
004F3429    push eax
004F342A    push ecx
004F342B    mov ecx, edi
004F342D    call 0x004EE440
004F3432    mov ecx, dword ptr ds:[esi+0x54]
004F3435    add esp, 0x08
004F3438    xor eax, eax
004F343A    cmp ecx, 0x02
004F343D    jnz 0x004F3444
004F343F    mov eax, dword ptr ds:[esi+0x58]
004F3442    jmp 0x004F3456
004F3444    cmp ecx, 0x03
004F3447    jnz 0x004F3456
004F3449    push dword ptr ds:[esi+0x58]
004F344C    mov ecx, edi
004F344E    call 0x005916B0
004F3453    add esp, 0x04
004F3456    mov ecx, dword ptr ds:[ebx+0xB4]
004F345C    lea edx, ss:[ebp-0x14704]
004F3462    push eax
004F3463    push dword ptr ds:[esi+0x40]
004F3466    lea eax, ss:[ebp-0x38]
004F3469    push dword ptr ds:[esi+0x50]
004F346C    push dword ptr ds:[edi+0xD38]
004F3472    push eax
004F3473    lea eax, ss:[ebp-0x50]
004F3476    push eax
004F3477    push ebx
004F3478    call 0x005B1CE0
004F347D    add esp, 0x1C
004F3480    lea edx, ss:[ebp-0x14704]
004F3486    mov ecx, edi
004F3488    push ebx
004F3489    call 0x004F3110
004F348E    add esp, 0x04
004F3491    lea edx, ss:[ebp-0x14704]
004F3497    mov ecx, edi
004F3499    push ebx
004F349A    call 0x004F2B60
004F349F    mov eax, dword ptr ds:[edi+0x19CC]
004F34A5    add esp, 0x04
004F34A8    xor esi, esi
004F34AA    mov dword ptr ds:[ebx+eax*4+0x30], 0x3F800000
004F34B2    mov eax, dword ptr ds:[edi+0xD38]
004F34B8    test eax, eax
004F34BA    jle 0x004F34FF
004F34BC    lea eax, ds:[ebx+0x48]
004F34BF    mov ebx, eax
004F34C1    movss xmm0, dword ptr ss:[ebp+esi*4-0x50]
004F34C7    sub esp, 0x08
004F34CA    cvtps2pd xmm0, xmm0
004F34CD    divsd xmm0, qword ptr ds:[0x00890EF0]
004F34D5    movsd qword ptr ss:[esp], xmm0
004F34DA    call dword ptr ds:[0x00775588]
004F34E0    fmul qword ptr ds:[0x00890E58]
004F34E6    inc esi
004F34E7    add esp, 0x08
004F34EA    fstp dword ptr ds:[ebx]
004F34EC    mov eax, dword ptr ds:[edi+0xD38]
004F34F2    add ebx, 0x04
004F34F5    cmp esi, eax
004F34F7    jl 0x004F34C1
004F34F9    mov ebx, dword ptr ss:[ebp-0x14710]
004F34FF    lea esi, ds:[eax*4]
004F3506    push esi
004F3507    lea eax, ss:[ebp-0x38]
004F350A    push eax
004F350B    lea eax, ss:[ebp-0x20]
004F350E    push eax
004F350F    call 0x00761FBE
004F3514    add esp, 0x0C
004F3517    lea edx, ss:[ebp-0x20]
004F351A    mov eax, esi
004F351C    lea ecx, ss:[ebp-0x20]
004F351F    sar eax, 0x02
004F3522    add edx, esi
004F3524    push dword ptr ss:[ebp-0x14708]
004F352A    push eax
004F352B    call 0x004F6060
004F3530    xor ecx, ecx
004F3532    add esp, 0x08
004F3535    cmp dword ptr ds:[edi+0xD38], ecx
004F353B    jle 0x004F3579
004F353D    movss xmm2, dword ptr ss:[ebp-0x1C]
004F3542    lea edx, ds:[ebx+0x60]
004F3545    movss xmm3, dword ptr ss:[ebp-0x20]
004F354A    nop word ptr ds:[eax+eax*1], ax
004F3550    movss xmm0, dword ptr ss:[ebp+ecx*4-0x38]
004F3556    movaps xmm1, xmm3
004F3559    ucomiss xmm0, xmm1
004F355C    lahf
004F355D    test ah, 0x44
004F3560    jp 0x004F3565
004F3562    movaps xmm1, xmm2
004F3565    subss xmm0, xmm1
004F3569    inc ecx
004F356A    movss dword ptr ds:[edx], xmm0
004F356E    add edx, 0x04
004F3571    cmp ecx, dword ptr ds:[edi+0xD38]
004F3577    jl 0x004F3550
004F3579    mov eax, dword ptr ds:[0x0183AD10]
004F357E    xor edx, edx
004F3580    inc eax
004F3581    mov dword ptr ds:[0x0183AD10], eax
004F3586    cmp dword ptr ds:[edi+0xD38], edx
004F358C    jle 0x004F362A
004F3592    movss xmm3, dword ptr ds:[0x00890D18]
004F359A    lea ecx, ds:[ebx+0x30]
004F359D    nop dword ptr ds:[eax], eax
004F35A0    mov eax, dword ptr ss:[ebp-0x14708]
004F35A6    movss xmm2, dword ptr ds:[ecx-0x18]
004F35AB    movss xmm1, dword ptr ds:[ecx-0x30]
004F35B0    ucomiss xmm1, dword ptr ds:[0x00890E18]
004F35B7    mulss xmm2, dword ptr ds:[eax+0x1777660]
004F35BF    movss xmm0, dword ptr ds:[eax+0x1777668]
004F35C7    mulss xmm0, dword ptr ds:[ecx]
004F35CB    addss xmm2, xmm1
004F35CF    addss xmm2, xmm0
004F35D3    movss xmm0, dword ptr ds:[ecx+0x18]
004F35D8    mulss xmm0, dword ptr ds:[eax+0x177766C]
004F35E0    addss xmm2, xmm0
004F35E4    movss xmm0, dword ptr ds:[ebx+0x78]
004F35E9    mulss xmm0, dword ptr ds:[eax+0x1777664]
004F35F1    addss xmm2, xmm0
004F35F5    movss xmm0, dword ptr ds:[ecx+0x30]
004F35FA    mulss xmm0, dword ptr ds:[eax+0x1777670]
004F3602    lahf
004F3603    addss xmm2, xmm0
004F3607    test ah, 0x44
004F360A    jp 0x004F3610
004F360C    addss xmm2, xmm3
004F3610    movss dword ptr ds:[ecx+0x4C], xmm2
004F3615    inc edx
004F3616    movss dword ptr ds:[ecx+0x64], xmm2
004F361B    add ecx, 0x04
004F361E    cmp edx, dword ptr ds:[edi+0xD38]
004F3624    jl 0x004F35A0
004F362A    mov ecx, dword ptr ss:[ebp-0x08]
004F362D    pop edi
004F362E    pop esi
004F362F    xor ecx, ebp
004F3631    pop ebx
004F3632    call 0x0075927A
004F3637    mov esp, ebp
004F3639    pop ebp
// FUNCTION END
