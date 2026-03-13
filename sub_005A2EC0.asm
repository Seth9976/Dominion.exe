// FUNCTION START: 005A2EC0 ~ 005A3574  [idx: 2B6]
// ============================================================
005A2EC0    push ebx
005A2EC1    mov ebx, esp
005A2EC3    sub esp, 0x08
005A2EC6    and esp, 0xFFFFFFF8
005A2EC9    add esp, 0x04
005A2ECC    push ebp
005A2ECD    mov ebp, dword ptr ds:[ebx+0x04]
005A2ED0    mov dword ptr ss:[esp+0x04], ebp
005A2ED4    mov ebp, esp
005A2ED6    sub esp, 0x60
005A2ED9    mov eax, dword ptr ds:[0x008C4040]
005A2EDE    xor eax, ebp
005A2EE0    mov dword ptr ss:[ebp-0x04], eax
005A2EE3    push esi
005A2EE4    mov esi, dword ptr ds:[ebx+0x1C]
005A2EE7    mov dword ptr ss:[ebp-0x2C], esi
005A2EEA    push edi
005A2EEB    mov dword ptr ss:[ebp-0x28], edx
005A2EEE    mov esi, dword ptr ds:[esi]
005A2EF0    test esi, esi
005A2EF2    jz 0x005A2F23
005A2EF4    mov ecx, dword ptr ds:[esi+0x2C]
005A2EF7    mov edx, dword ptr ds:[esi+0x64]
005A2EFA    mov edi, dword ptr ds:[esi+0x5C]
005A2EFD    mov dword ptr ss:[ebp-0x18], edx
005A2F00    test ecx, ecx
005A2F02    jz 0x005A2F1B
005A2F04    mov eax, dword ptr ds:[ecx+0x04]
005A2F07    push ecx
005A2F08    push edi
005A2F09    mov dword ptr ds:[esi+0x2C], eax
005A2F0C    call edx
005A2F0E    mov ecx, dword ptr ds:[esi+0x2C]
005A2F11    add esp, 0x08
005A2F14    mov edx, dword ptr ss:[ebp-0x18]
005A2F17    test ecx, ecx
005A2F19    jnz 0x005A2F04
005A2F1B    push dword ptr ds:[esi]
005A2F1D    push edi
005A2F1E    call edx
005A2F20    add esp, 0x08
005A2F23    push 0x60094
005A2F28    push 0x00
005A2F2A    call 0x005A14D0
005A2F2F    push 0x60094
005A2F34    mov esi, eax
005A2F36    push 0x00
005A2F38    push esi
005A2F39    call 0x00761FC4
005A2F3E    lea edi, ds:[esi+0x03]
005A2F41    add esp, 0x14
005A2F44    and edi, 0xFFFFFFFC
005A2F47    mov dword ptr ss:[ebp-0x18], edi
005A2F4A    lea eax, ds:[edi+0x7B]
005A2F4D    mov dword ptr ds:[edi], esi
005A2F4F    and eax, 0xFFFFFFFC
005A2F52    mov dword ptr ds:[edi+0x5C], 0x00
005A2F59    mov dword ptr ds:[edi+0x18], eax
005A2F5C    add eax, 0x40000
005A2F61    mov dword ptr ds:[edi+0x14], eax
005A2F64    add eax, 0x0C
005A2F67    mov dword ptr ds:[edi+0x60], 0x5A14D0
005A2F6E    mov dword ptr ds:[edi+0x64], 0x5A14F0
005A2F75    mov dword ptr ds:[edi+0x38], eax
005A2F78    mov ecx, dword ptr ds:[edi+0x34]
005A2F7B    test ecx, ecx
005A2F7D    jz 0x005A2F87
005A2F7F    mov eax, dword ptr ds:[ecx+0x08]
005A2F82    mov dword ptr ds:[edi+0x34], eax
005A2F85    jmp 0x005A2F95
005A2F87    mov edx, 0x20
005A2F8C    mov ecx, edi
005A2F8E    call 0x005A1410
005A2F93    mov ecx, eax
005A2F95    mov dword ptr ds:[ecx], 0x00
005A2F9B    mov dword ptr ds:[ecx+0x04], 0x00
005A2FA2    mov dword ptr ds:[ecx+0x08], 0x00
005A2FA9    mov dword ptr ds:[ecx+0x18], 0x00
005A2FB0    mov dword ptr ds:[ecx+0x1C], 0x00
005A2FB7    mov dword ptr ds:[edi+0x08], ecx
005A2FBA    mov ecx, dword ptr ds:[edi+0x34]
005A2FBD    test ecx, ecx
005A2FBF    jz 0x005A2FC9
005A2FC1    mov eax, dword ptr ds:[ecx+0x08]
005A2FC4    mov dword ptr ds:[edi+0x34], eax
005A2FC7    jmp 0x005A2FD7
005A2FC9    mov edx, 0x20
005A2FCE    mov ecx, edi
005A2FD0    call 0x005A1410
005A2FD5    mov ecx, eax
005A2FD7    mov dword ptr ds:[ecx], 0x00
005A2FDD    mov dword ptr ds:[ecx+0x04], 0x00
005A2FE4    mov dword ptr ds:[ecx+0x08], 0x00
005A2FEB    mov dword ptr ds:[ecx+0x18], 0x00
005A2FF2    mov dword ptr ds:[ecx+0x1C], 0x00
005A2FF9    mov eax, dword ptr ds:[edi+0x08]
005A2FFC    mov dword ptr ds:[edi+0x0C], ecx
005A2FFF    mov esi, dword ptr ss:[ebp-0x28]
005A3002    add esi, 0x10
005A3005    mov dword ptr ds:[eax+0x04], 0x00
005A300C    mov ecx, dword ptr ds:[edi+0x08]
005A300F    mov eax, dword ptr ds:[edi+0x0C]
005A3012    mov dword ptr ds:[ecx+0x08], eax
005A3015    mov ecx, dword ptr ds:[edi+0x0C]
005A3018    mov eax, dword ptr ds:[edi+0x08]
005A301B    mov dword ptr ds:[ecx+0x04], eax
005A301E    mov eax, dword ptr ds:[edi+0x0C]
005A3021    mov dword ptr ds:[eax+0x08], 0x00
005A3028    mov eax, dword ptr ds:[edi+0x14]
005A302B    mov ecx, dword ptr ds:[edi+0x38]
005A302E    mov dword ptr ds:[edi+0x10], 0x00
005A3035    mov dword ptr ds:[eax], 0x8000
005A303B    mov dword ptr ds:[eax+0x04], 0x01
005A3042    mov dword ptr ds:[eax+0x08], ecx
005A3045    mov eax, dword ptr ds:[edi+0x18]
005A3048    mov dword ptr ds:[edi+0x20], 0x4000
005A304F    mov edi, 0x02
005A3054    mov dword ptr ss:[ebp-0x20], eax
005A3057    lea edx, ds:[eax+0x08]
005A305A    nop word ptr ds:[eax+eax*1], ax
005A3060    mov eax, dword ptr ds:[esi-0x10]
005A3063    lea esi, ds:[esi+0x20]
005A3066    mov ecx, dword ptr ds:[esi-0x2C]
005A3069    lea edx, ds:[edx+0x40]
005A306C    mov dword ptr ds:[edx-0x48], eax
005A306F    lea eax, ds:[edi-0x02]
005A3072    mov dword ptr ds:[edx-0x40], eax
005A3075    mov dword ptr ds:[edx-0x44], ecx
005A3078    mov dword ptr ds:[edx-0x3C], 0x00
005A307F    mov eax, dword ptr ds:[esi-0x28]
005A3082    mov ecx, dword ptr ds:[esi-0x24]
005A3085    mov dword ptr ds:[edx-0x38], eax
005A3088    lea eax, ds:[edi-0x01]
005A308B    mov dword ptr ds:[edx-0x30], eax
005A308E    mov dword ptr ds:[edx-0x34], ecx
005A3091    mov dword ptr ds:[edx-0x2C], 0x00
005A3098    mov eax, dword ptr ds:[esi-0x20]
005A309B    mov ecx, dword ptr ds:[esi-0x1C]
005A309E    mov dword ptr ds:[edx-0x28], eax
005A30A1    mov dword ptr ds:[edx-0x20], edi
005A30A4    mov dword ptr ds:[edx-0x24], ecx
005A30A7    mov dword ptr ds:[edx-0x1C], 0x00
005A30AE    mov eax, dword ptr ds:[esi-0x18]
005A30B1    mov ecx, dword ptr ds:[esi-0x14]
005A30B4    mov dword ptr ds:[edx-0x18], eax
005A30B7    lea eax, ds:[edi+0x01]
005A30BA    add edi, 0x04
005A30BD    mov dword ptr ds:[edx-0x10], eax
005A30C0    mov dword ptr ds:[edx-0x14], ecx
005A30C3    mov dword ptr ds:[edx-0x0C], 0x00
005A30CA    lea eax, ds:[edi-0x02]
005A30CD    cmp eax, 0x4000
005A30D2    jl 0x005A3060
005A30D4    push 0x5A1360
005A30D9    push 0x10
005A30DB    push 0x4000
005A30E0    push dword ptr ss:[ebp-0x20]
005A30E3    call dword ptr ds:[0x007756AC]
005A30E9    mov edi, dword ptr ss:[ebp-0x18]
005A30EC    xor eax, eax
005A30EE    movss xmm6, dword ptr ds:[0x008910B4]
005A30F6    add esp, 0x10
005A30F9    movss xmm7, dword ptr ds:[0x00891164]
005A3101    xor esi, esi
005A3103    mov dword ptr ss:[ebp-0x5C], 0x5A1510
005A310A    mov ecx, dword ptr ds:[edi+0x20]
005A310D    mov edx, dword ptr ds:[edi+0x18]
005A3110    mov dword ptr ss:[ebp-0x58], 0x5A1550
005A3117    mov dword ptr ss:[ebp-0x54], 0x5A2340
005A311E    mov dword ptr ss:[ebp-0x24], ecx
005A3121    mov dword ptr ss:[ebp-0x34], edx
005A3124    movss dword ptr ss:[ebp-0x30], xmm6
005A3129    movss dword ptr ss:[ebp-0x28], xmm7
005A312E    mov dword ptr ss:[ebp-0x1C], eax
005A3131    movups xmm0, xmmword ptr ss:[ebp-0x5C]
005A3135    movups xmmword ptr ds:[edi+0x3C], xmm0
005A3139    movups xmm0, xmmword ptr ss:[ebp-0x4C]
005A313D    mov dword ptr ss:[ebp-0x4C], 0x7F7FFFFF
005A3144    mov dword ptr ss:[ebp-0x44], 0xFF7FFFFF
005A314B    movups xmmword ptr ds:[edi+0x4C], xmm0
005A314F    movaps xmm0, xmm6
005A3152    movss dword ptr ss:[ebp-0x48], xmm0
005A3157    movaps xmm0, xmm7
005A315A    movss dword ptr ss:[ebp-0x20], xmm0
005A315F    movss dword ptr ss:[ebp-0x40], xmm0
005A3164    test ecx, ecx
005A3166    jle 0x005A322E
005A316C    movss xmm2, dword ptr ds:[0x008937A0]
005A3174    movaps xmm5, xmm7
005A3177    movss xmm3, dword ptr ds:[0x00890C6C]
005A317F    movaps xmm4, xmm6
005A3182    movss dword ptr ss:[ebp-0x4C], xmm4
005A3187    add edx, 0x04
005A318A    movss dword ptr ss:[ebp-0x44], xmm5
005A318F    movaps xmm7, xmm6
005A3192    mov edi, ecx
005A3194    test esi, esi
005A3196    jz 0x005A31D2
005A3198    movss xmm0, dword ptr ds:[edx]
005A319C    xor eax, eax
005A319E    subss xmm0, dword ptr ds:[edx-0x10]
005A31A3    andps xmm0, xmm2
005A31A6    comiss xmm3, xmm0
005A31A9    setnbe al
005A31AC    test eax, eax
005A31AE    jz 0x005A31D2
005A31B0    movss xmm0, dword ptr ds:[edx-0x04]
005A31B5    xor eax, eax
005A31B7    subss xmm0, dword ptr ds:[edx-0x14]
005A31BC    andps xmm0, xmm2
005A31BF    comiss xmm3, xmm0
005A31C2    setnbe al
005A31C5    test eax, eax
005A31C7    jz 0x005A31D2
005A31C9    mov eax, dword ptr ss:[ebp-0x1C]
005A31CC    inc eax
005A31CD    mov dword ptr ss:[ebp-0x1C], eax
005A31D0    jmp 0x005A3217
005A31D2    movups xmm0, xmmword ptr ds:[edx-0x04]
005A31D6    mov eax, esi
005A31D8    movss xmm1, dword ptr ss:[ebp-0x20]
005A31DD    sub eax, dword ptr ss:[ebp-0x1C]
005A31E0    shl eax, 0x04
005A31E3    add eax, dword ptr ss:[ebp-0x34]
005A31E6    movups xmmword ptr ds:[eax], xmm0
005A31E9    mov eax, dword ptr ss:[ebp-0x1C]
005A31EC    maxss xmm1, dword ptr ds:[edx]
005A31F0    minss xmm4, dword ptr ds:[edx-0x04]
005A31F5    minss xmm7, dword ptr ds:[edx]
005A31F9    maxss xmm5, dword ptr ds:[edx-0x04]
005A31FE    movss dword ptr ss:[ebp-0x20], xmm1
005A3203    movss dword ptr ss:[ebp-0x4C], xmm4
005A3208    movss dword ptr ss:[ebp-0x48], xmm7
005A320D    movss dword ptr ss:[ebp-0x44], xmm5
005A3212    movss dword ptr ss:[ebp-0x40], xmm1
005A3217    inc esi
005A3218    add edx, 0x10
005A321B    cmp esi, edi
005A321D    jl 0x005A3194
005A3223    movss xmm7, dword ptr ds:[0x00891164]
005A322B    mov edi, dword ptr ss:[ebp-0x18]
005A322E    mov edx, dword ptr ds:[edi+0x20]
005A3231    movups xmm0, xmmword ptr ss:[ebp-0x4C]
005A3235    mov esi, dword ptr ds:[ebx+0x08]
005A3238    sub edx, eax
005A323A    cmp dword ptr ds:[edi+0x3C], 0x00
005A323E    mov dword ptr ss:[ebp-0x38], edx
005A3241    mov dword ptr ds:[edi+0x20], edx
005A3244    movups xmmword ptr ss:[ebp-0x14], xmm0
005A3248    jz 0x005A33FE
005A324E    test esi, esi
005A3250    lea ecx, ss:[ebp-0x14]
005A3253    cmovnz ecx, esi
005A3256    mov eax, dword ptr ds:[ecx]
005A3258    mov ecx, dword ptr ds:[ecx+0x04]
005A325B    mov dword ptr ds:[edi+0x4C], ecx
005A325E    lea ecx, ds:[esi+0x08]
005A3261    mov dword ptr ds:[edi+0x48], eax
005A3264    jnz 0x005A3269
005A3266    lea ecx, ss:[ebp-0x0C]
005A3269    mov eax, dword ptr ds:[ecx]
005A326B    movaps xmm2, xmm6
005A326E    mov ecx, dword ptr ds:[ecx+0x04]
005A3271    movaps xmm3, xmm7
005A3274    mov dword ptr ds:[edi+0x54], ecx
005A3277    xor ecx, ecx
005A3279    mov dword ptr ds:[edi+0x50], eax
005A327C    mov eax, dword ptr ds:[edi+0x18]
005A327F    mov dword ptr ss:[ebp-0x34], eax
005A3282    movss dword ptr ss:[ebp-0x48], xmm6
005A3287    movss dword ptr ss:[ebp-0x4C], xmm2
005A328C    movss dword ptr ss:[ebp-0x40], xmm7
005A3291    movss dword ptr ss:[ebp-0x44], xmm3
005A3296    mov dword ptr ss:[ebp-0x1C], ecx
005A3299    test edx, edx
005A329B    jle 0x005A3353
005A32A1    movaps xmm0, xmm6
005A32A4    lea edx, ds:[edi+0x3C]
005A32A7    movss dword ptr ss:[ebp-0x24], xmm0
005A32AC    mov esi, eax
005A32AE    movss dword ptr ss:[ebp-0x4C], xmm0
005A32B3    xor edi, edi
005A32B5    movaps xmm0, xmm7
005A32B8    mov dword ptr ss:[ebp-0x3C], edx
005A32BB    movss dword ptr ss:[ebp-0x20], xmm0
005A32C0    movss dword ptr ss:[ebp-0x44], xmm0
005A32C5    push dword ptr ds:[esi+0x04]
005A32C8    mov eax, dword ptr ds:[edx]
005A32CA    push dword ptr ds:[esi]
005A32CC    push edx
005A32CD    call eax
005A32CF    mov ecx, dword ptr ss:[ebp-0x1C]
005A32D2    add esp, 0x0C
005A32D5    movss xmm2, dword ptr ss:[ebp-0x24]
005A32DA    movss xmm3, dword ptr ss:[ebp-0x20]
005A32DF    movss xmm6, dword ptr ss:[ebp-0x30]
005A32E4    movss xmm7, dword ptr ss:[ebp-0x28]
005A32E9    test eax, eax
005A32EB    jnz 0x005A32F3
005A32ED    inc ecx
005A32EE    mov dword ptr ss:[ebp-0x1C], ecx
005A32F1    jmp 0x005A333D
005A32F3    movups xmm0, xmmword ptr ds:[esi]
005A32F6    mov eax, edi
005A32F8    sub eax, ecx
005A32FA    shl eax, 0x04
005A32FD    add eax, dword ptr ss:[ebp-0x34]
005A3300    movups xmmword ptr ds:[eax], xmm0
005A3303    minss xmm2, dword ptr ds:[esi]
005A3307    minss xmm6, dword ptr ds:[esi+0x04]
005A330C    maxss xmm3, dword ptr ds:[esi]
005A3310    maxss xmm7, dword ptr ds:[esi+0x04]
005A3315    movss dword ptr ss:[ebp-0x24], xmm2
005A331A    movss dword ptr ss:[ebp-0x4C], xmm2
005A331F    movss dword ptr ss:[ebp-0x30], xmm6
005A3324    movss dword ptr ss:[ebp-0x48], xmm6
005A3329    movss dword ptr ss:[ebp-0x20], xmm3
005A332E    movss dword ptr ss:[ebp-0x44], xmm3
005A3333    movss dword ptr ss:[ebp-0x28], xmm7
005A3338    movss dword ptr ss:[ebp-0x40], xmm7
005A333D    mov edx, dword ptr ss:[ebp-0x3C]
005A3340    inc edi
005A3341    add esi, 0x10
005A3344    cmp edi, dword ptr ss:[ebp-0x38]
005A3347    jl 0x005A32C5
005A334D    mov edi, dword ptr ss:[ebp-0x18]
005A3350    mov esi, dword ptr ds:[ebx+0x08]
005A3353    movups xmm0, xmmword ptr ss:[ebp-0x4C]
005A3357    sub dword ptr ds:[edi+0x20], ecx
005A335A    movups xmmword ptr ss:[ebp-0x14], xmm0
005A335E    test esi, esi
005A3360    jnz 0x005A33FE
005A3366    movss xmm0, dword ptr ds:[0x00890E18]
005A336E    cvttss2si eax, xmm2
005A3372    movd xmm5, eax
005A3376    cvtdq2ps xmm5, xmm5
005A3379    comiss xmm5, xmm2
005A337C    jbe 0x005A3382
005A337E    subss xmm5, xmm0
005A3382    cvttss2si eax, xmm6
005A3386    movd xmm4, eax
005A338A    cvtdq2ps xmm4, xmm4
005A338D    comiss xmm4, xmm6
005A3390    jbe 0x005A3396
005A3392    subss xmm4, xmm0
005A3396    cvttss2si eax, xmm3
005A339A    movd xmm2, eax
005A339E    cvtdq2ps xmm2, xmm2
005A33A1    comiss xmm3, xmm2
005A33A4    jbe 0x005A33AA
005A33A6    addss xmm2, xmm0
005A33AA    cvttss2si eax, xmm7
005A33AE    movd xmm1, eax
005A33B2    cvtdq2ps xmm1, xmm1
005A33B5    comiss xmm7, xmm1
005A33B8    jbe 0x005A33BE
005A33BA    addss xmm1, xmm0
005A33BE    movss xmm0, dword ptr ds:[0x00890F68]
005A33C6    subss xmm5, xmm0
005A33CA    subss xmm4, xmm0
005A33CE    addss xmm2, xmm0
005A33D2    addss xmm1, xmm0
005A33D6    movss dword ptr ss:[ebp-0x14], xmm5
005A33DB    movss dword ptr ss:[ebp-0x10], xmm4
005A33E0    movss dword ptr ss:[ebp-0x0C], xmm2
005A33E5    movss dword ptr ss:[ebp-0x08], xmm1
005A33EA    movss dword ptr ds:[edi+0x48], xmm5
005A33EF    movss dword ptr ds:[edi+0x4C], xmm4
005A33F4    movss dword ptr ds:[edi+0x50], xmm2
005A33F9    movss dword ptr ds:[edi+0x54], xmm1
005A33FE    mov edx, dword ptr ss:[ebp-0x2C]
005A3401    lea eax, ss:[ebp-0x14]
005A3404    test esi, esi
005A3406    cmovnz eax, esi
005A3409    movups xmm0, xmmword ptr ds:[eax]
005A340C    movups xmmword ptr ds:[edi+0x68], xmm0
005A3410    mov eax, dword ptr ds:[edi+0x68]
005A3413    mov ecx, dword ptr ds:[edi+0x6C]
005A3416    mov dword ptr ds:[edx+0x08], eax
005A3419    mov dword ptr ds:[edx+0x0C], ecx
005A341C    mov eax, dword ptr ds:[edi+0x70]
005A341F    mov ecx, dword ptr ds:[edi+0x74]
005A3422    mov dword ptr ds:[edx+0x10], eax
005A3425    mov dword ptr ds:[edx+0x14], ecx
005A3428    mov eax, dword ptr ds:[edi+0x20]
005A342B    mov dword ptr ds:[edx+0x04], eax
005A342E    mov dword ptr ds:[edx], edi
005A3430    mov ecx, dword ptr ds:[edi+0x24]
005A3433    mov esi, dword ptr ds:[edi+0x20]
005A3436    mov edx, dword ptr ds:[edi+0x14]
005A3439    mov dword ptr ss:[ebp-0x18], edx
005A343C    cmp ecx, esi
005A343E    jnl 0x005A3463
005A3440    mov eax, ecx
005A3442    inc ecx
005A3443    shl eax, 0x04
005A3446    add eax, dword ptr ds:[edi+0x18]
005A3449    mov dword ptr ds:[edi+0x24], ecx
005A344C    mov dword ptr ds:[edi+0x1C], eax
005A344F    cmp ecx, esi
005A3451    jnl 0x005A346A
005A3453    mov esi, ecx
005A3455    lea eax, ds:[ecx+0x01]
005A3458    shl esi, 0x04
005A345B    add esi, dword ptr ds:[edi+0x18]
005A345E    mov dword ptr ds:[edi+0x24], eax
005A3461    jmp 0x005A3470
005A3463    mov dword ptr ds:[edi+0x1C], 0x00
005A346A    xor esi, esi
005A346C    nop dword ptr ds:[eax], eax
005A3470    mov ecx, dword ptr ds:[edx+0x04]
005A3473    cmp ecx, 0x01
005A3476    jz 0x005A3494
005A3478    mov eax, dword ptr ds:[edx+0x08]
005A347B    mov eax, dword ptr ds:[eax+0x04]
005A347E    movss xmm2, dword ptr ds:[eax+0x0C]
005A3483    movss xmm1, dword ptr ds:[eax+0x14]
005A3488    movss dword ptr ss:[ebp-0x38], xmm2
005A348D    movss dword ptr ss:[ebp-0x3C], xmm1
005A3492    jmp 0x005A349E
005A3494    movss xmm1, dword ptr ss:[ebp-0x3C]
005A3499    movss xmm2, dword ptr ss:[ebp-0x38]
005A349E    test esi, esi
005A34A0    jz 0x005A34F4
005A34A2    cmp ecx, 0x01
005A34A5    jz 0x005A34C8
005A34A7    movss xmm0, dword ptr ds:[esi+0x04]
005A34AC    ucomiss xmm0, xmm1
005A34AF    lahf
005A34B0    test ah, 0x44
005A34B3    jp 0x005A34BC
005A34B5    xor eax, eax
005A34B7    comiss xmm2, dword ptr ds:[esi]
005A34BA    jmp 0x005A34C1
005A34BC    xor eax, eax
005A34BE    comiss xmm1, xmm0
005A34C1    setnbe al
005A34C4    test eax, eax
005A34C6    jz 0x005A34F9
005A34C8    mov edx, esi
005A34CA    mov ecx, edi
005A34CC    call 0x005A1D30
005A34D1    mov eax, dword ptr ds:[edi+0x24]
005A34D4    cmp eax, dword ptr ds:[edi+0x20]
005A34D7    jnl 0x005A34EA
005A34D9    mov edx, dword ptr ss:[ebp-0x18]
005A34DC    mov esi, eax
005A34DE    shl esi, 0x04
005A34E1    add esi, dword ptr ds:[edi+0x18]
005A34E4    inc eax
005A34E5    mov dword ptr ds:[edi+0x24], eax
005A34E8    jmp 0x005A3470
005A34EA    mov edx, dword ptr ss:[ebp-0x18]
005A34ED    xor esi, esi
005A34EF    jmp 0x005A3470
005A34F4    cmp ecx, 0x01
005A34F7    jz 0x005A3508
005A34F9    mov ecx, edi
005A34FB    call 0x005A2A50
005A3500    mov edx, dword ptr ss:[ebp-0x18]
005A3503    jmp 0x005A3470
005A3508    mov eax, dword ptr ds:[edi+0x08]
005A350B    mov esi, dword ptr ds:[eax+0x08]
005A350E    cmp esi, dword ptr ds:[edi+0x0C]
005A3511    jz 0x005A3524
005A3513    mov edx, dword ptr ds:[esi]
005A3515    mov ecx, edi
005A3517    call 0x005A2040
005A351C    mov esi, dword ptr ds:[esi+0x08]
005A351F    cmp esi, dword ptr ds:[edi+0x0C]
005A3522    jnz 0x005A3513
005A3524    mov esi, dword ptr ss:[ebp-0x2C]
005A3527    mov esi, dword ptr ds:[esi]
005A3529    cmp dword ptr ds:[esi+0x44], 0x00
005A352D    jz 0x005A3562
005A352F    xor edi, edi
005A3531    cmp dword ptr ds:[esi+0x20], edi
005A3534    jle 0x005A3562
005A3536    xor ecx, ecx
005A3538    lea edx, ds:[esi+0x3C]
005A353B    mov dword ptr ss:[ebp-0x2C], ecx
005A353E    nop
005A3540    mov eax, dword ptr ds:[esi+0x18]
005A3543    add eax, ecx
005A3545    push eax
005A3546    mov eax, dword ptr ds:[esi+0x44]
005A3549    push esi
005A354A    push edx
005A354B    call eax
005A354D    mov ecx, dword ptr ss:[ebp-0x2C]
005A3550    lea edx, ds:[esi+0x3C]
005A3553    inc edi
005A3554    add ecx, 0x10
005A3557    add esp, 0x0C
005A355A    mov dword ptr ss:[ebp-0x2C], ecx
005A355D    cmp edi, dword ptr ds:[esi+0x20]
005A3560    jl 0x005A3540
005A3562    mov ecx, dword ptr ss:[ebp-0x04]
005A3565    pop edi
005A3566    xor ecx, ebp
005A3568    pop esi
005A3569    call 0x0075927A
005A356E    mov esp, ebp
005A3570    pop ebp
005A3571    mov esp, ebx
005A3573    pop ebx
// FUNCTION END
