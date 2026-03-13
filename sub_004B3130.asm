// FUNCTION START: 004B3130 ~ 004B3B72  [idx: 2A]
// ============================================================
004B3130    push ebp
004B3131    mov ebp, esp
004B3133    push 0xFFFFFFFF
004B3135    push 0x762A00
004B313A    mov eax, dword ptr fs:[0x00000000]
004B3140    push eax
004B3141    sub esp, 0x34
004B3144    mov eax, dword ptr ds:[0x008C4040]
004B3149    xor eax, ebp
004B314B    mov dword ptr ss:[ebp-0x10], eax
004B314E    push ebx
004B314F    push esi
004B3150    push edi
004B3151    push eax
004B3152    lea eax, ss:[ebp-0x0C]
004B3155    mov dword ptr fs:[0x00000000], eax
004B315B    mov dword ptr ss:[ebp-0x20], edx
004B315E    mov esi, ecx
004B3160    mov dword ptr ss:[ebp-0x38], esi
004B3163    lea edi, ss:[ebp-0x1C]
004B3166    mov dword ptr ss:[ebp-0x2C], 0x00
004B316D    mov dword ptr ss:[ebp-0x1C], 0x03
004B3174    mov ecx, 0x03
004B3179    mov dword ptr ss:[ebp-0x18], 0x00
004B3180    mov dword ptr ss:[ebp-0x14], 0x02
004B3187    mov dword ptr ss:[ebp-0x30], edi
004B318A    nop word ptr ds:[eax+eax*1], ax
004B3190    lea edx, ss:[ebp-0x34]
004B3193    call 0x00571BC0
004B3198    xor ebx, ebx
004B319A    mov dword ptr ss:[ebp-0x3C], eax
004B319D    mov dword ptr ss:[ebp-0x28], ebx
004B31A0    test eax, eax
004B31A2    jle 0x004B32FD
004B31A8    mov edi, dword ptr ss:[ebp-0x34]
004B31AB    mov ecx, dword ptr ss:[ebp-0x20]
004B31AE    add edi, 0x14
004B31B1    mov eax, ecx
004B31B3    sub eax, 0x01
004B31B6    jz 0x004B3242
004B31BC    sub eax, 0x02
004B31BF    jz 0x004B3216
004B31C1    sub eax, 0x01
004B31C4    jnz 0x004B332F
004B31CA    mov eax, dword ptr ds:[edi-0x04]
004B31CD    test eax, eax
004B31CF    jz 0x004B32EA
004B31D5    mov ecx, esi
004B31D7    mov dl, byte ptr ds:[eax]
004B31D9    cmp dl, byte ptr ds:[ecx]
004B31DB    jnz 0x004B31F7
004B31DD    test dl, dl
004B31DF    jz 0x004B31F3
004B31E1    mov dl, byte ptr ds:[eax+0x01]
004B31E4    cmp dl, byte ptr ds:[ecx+0x01]
004B31E7    jnz 0x004B31F7
004B31E9    add eax, 0x02
004B31EC    add ecx, 0x02
004B31EF    test dl, dl
004B31F1    jnz 0x004B31D7
004B31F3    xor eax, eax
004B31F5    jmp 0x004B31FC
004B31F7    sbb eax, eax
004B31F9    or eax, 0x01
004B31FC    test eax, eax
004B31FE    jnz 0x004B32E7
004B3204    mov ecx, dword ptr ss:[ebp-0x34]
004B3207    mov eax, ebx
004B3209    shl eax, 0x04
004B320C    add eax, ebx
004B320E    mov eax, dword ptr ds:[ecx+eax*4]
004B3211    jmp 0x004B3313
004B3216    mov eax, dword ptr ds:[edi]
004B3218    test eax, eax
004B321A    jz 0x004B32EA
004B3220    mov ecx, esi
004B3222    mov dl, byte ptr ds:[eax]
004B3224    cmp dl, byte ptr ds:[ecx]
004B3226    jnz 0x004B31F7
004B3228    test dl, dl
004B322A    jz 0x004B31F3
004B322C    mov dl, byte ptr ds:[eax+0x01]
004B322F    cmp dl, byte ptr ds:[ecx+0x01]
004B3232    jnz 0x004B31F7
004B3234    add eax, 0x02
004B3237    add ecx, 0x02
004B323A    test dl, dl
004B323C    jnz 0x004B3222
004B323E    xor eax, eax
004B3240    jmp 0x004B31FC
004B3242    mov eax, dword ptr ds:[edi-0x0C]
004B3245    test eax, eax
004B3247    jz 0x004B32EA
004B324D    push eax
004B324E    lea eax, ss:[ebp-0x24]
004B3251    push 0x808880
004B3256    push eax
004B3257    call 0x0063DF30
004B325C    mov eax, dword ptr ss:[ebp-0x24]
004B325F    add esp, 0x0C
004B3262    or dword ptr ss:[ebp-0x2C], 0x01
004B3266    mov ecx, 0x801800
004B326B    test eax, eax
004B326D    mov edx, esi
004B326F    cmovnz ecx, eax
004B3272    mov bl, byte ptr ds:[ecx]
004B3274    cmp bl, byte ptr ds:[edx]
004B3276    jnz 0x004B3292
004B3278    test bl, bl
004B327A    jz 0x004B328E
004B327C    mov bl, byte ptr ds:[ecx+0x01]
004B327F    cmp bl, byte ptr ds:[edx+0x01]
004B3282    jnz 0x004B3292
004B3284    add ecx, 0x02
004B3287    add edx, 0x02
004B328A    test bl, bl
004B328C    jnz 0x004B3272
004B328E    xor esi, esi
004B3290    jmp 0x004B3297
004B3292    sbb esi, esi
004B3294    or esi, 0x01
004B3297    mov dword ptr ss:[ebp-0x04], 0x00
004B329E    cmp dword ptr ds:[0x00CF65BC], 0x00
004B32A5    jz 0x004B32D2
004B32A7    test eax, eax
004B32A9    jz 0x004B32D2
004B32AB    cmp byte ptr ds:[eax], 0x00
004B32AE    jz 0x004B32D2
004B32B0    lea ecx, ss:[ebp-0x24]
004B32B3    call 0x0063D4E0
004B32B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B32BC    jnz 0x004B32D2
004B32BE    mov edx, dword ptr ds:[eax+0x0C]
004B32C1    mov ecx, eax
004B32C3    add edx, 0x10
004B32C6    call 0x0064C080
004B32CB    mov dword ptr ss:[ebp-0x24], 0x801800
004B32D2    mov ebx, dword ptr ss:[ebp-0x28]
004B32D5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B32DC    test esi, esi
004B32DE    jz 0x004B3204
004B32E4    mov esi, dword ptr ss:[ebp-0x38]
004B32E7    mov ecx, dword ptr ss:[ebp-0x20]
004B32EA    inc ebx
004B32EB    add edi, 0x44
004B32EE    mov dword ptr ss:[ebp-0x28], ebx
004B32F1    cmp ebx, dword ptr ss:[ebp-0x3C]
004B32F4    jl 0x004B31B1
004B32FA    mov edi, dword ptr ss:[ebp-0x30]
004B32FD    add edi, 0x04
004B3300    lea eax, ss:[ebp-0x10]
004B3303    mov dword ptr ss:[ebp-0x30], edi
004B3306    cmp edi, eax
004B3308    jz 0x004B3311
004B330A    mov ecx, dword ptr ds:[edi]
004B330C    jmp 0x004B3190
004B3311    xor eax, eax
004B3313    mov ecx, dword ptr ss:[ebp-0x0C]
004B3316    mov dword ptr fs:[0x00000000], ecx
004B331D    pop ecx
004B331E    pop edi
004B331F    pop esi
004B3320    pop ebx
004B3321    mov ecx, dword ptr ss:[ebp-0x10]
004B3324    xor ecx, ebp
004B3326    call 0x0075927A
004B332B    mov esp, ebp
004B332D    pop ebp
004B332E    ret
004B332F    push ecx
004B3330    push esi
004B3331    push 0x801F10
004B3336    call 0x0063B7F0
004B333B    add esp, 0x0C
004B333E    mov edx, 0x801800
004B3343    mov ecx, 0x801AA4
004B3348    push 0x801F28
004B334D    push 0x904
004B3352    push 0x801AF8
004B3357    call 0x0063B870
004B335C    add esp, 0x0C
004B335F    call 0x0063BC30
004B3364    test al, al
004B3366    jz 0x004B3369
004B3368    int3
004B3369    call 0x0063BB00
004B336E    int3
004B336F    int3
004B3370    int3
004B3371    int3
004B3372    int3
004B3373    int3
004B3374    int3
004B3375    int3
004B3376    int3
004B3377    int3
004B3378    int3
004B3379    int3
004B337A    int3
004B337B    int3
004B337C    int3
004B337D    int3
004B337E    int3
004B337F    int3
004B3380    push ebp
004B3381    mov ebp, esp
004B3383    push 0xFFFFFFFF
004B3385    push 0x762A4B
004B338A    mov eax, dword ptr fs:[0x00000000]
004B3390    push eax
004B3391    sub esp, 0x450
004B3397    mov eax, dword ptr ds:[0x008C4040]
004B339C    xor eax, ebp
004B339E    mov dword ptr ss:[ebp-0x10], eax
004B33A1    push ebx
004B33A2    push esi
004B33A3    push edi
004B33A4    push eax
004B33A5    lea eax, ss:[ebp-0x0C]
004B33A8    mov dword ptr fs:[0x00000000], eax
004B33AE    mov edi, dword ptr ds:[0x00CC8D5C]
004B33B4    test edi, edi
004B33B6    jnz 0x004B33CE
004B33B8    push 0x77EB90
004B33BD    push 0x7B
004B33BF    push 0x77EB50
004B33C4    mov ecx, 0x77EB9C
004B33C9    jmp 0x004B38D6
004B33CE    movss xmm1, dword ptr ds:[0x008C4634]
004B33D6    xorps xmm2, xmm2
004B33D9    movaps xmm0, xmm1
004B33DC    mulss xmm0, dword ptr ds:[0x00891064]
004B33E4    comiss xmm2, xmm0
004B33E7    jbe 0x004B33F3
004B33E9    subss xmm0, dword ptr ds:[0x00890D84]
004B33F1    jmp 0x004B33FB
004B33F3    addss xmm0, dword ptr ds:[0x00890D84]
004B33FB    cvttss2si eax, xmm0
004B33FF    cdq
004B3400    add dword ptr ds:[edi], eax
004B3402    mov eax, dword ptr ds:[edi+0x18]
004B3405    adc edx, dword ptr ds:[edi+0x04]
004B3408    mov dword ptr ds:[edi+0x04], edx
004B340B    cmp eax, 0x03
004B340E    jnbe 0x004B38C2
004B3414    jmp dword ptr ds:[eax*4+0x4B3924]
004B341B    mov ecx, dword ptr ds:[0x00CC8DC8]
004B3421    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B3427    call 0x004D8F30
004B342C    cmp dword ptr ds:[eax+0x42B4], 0x00
004B3433    jnz 0x004B3513
004B3439    cmp dword ptr ds:[edi+0x18], 0x03
004B343D    jnz 0x004B3483
004B343F    mov eax, dword ptr ds:[edi+0x14]
004B3442    cmp eax, dword ptr ds:[edi+0x7598]
004B3448    jnz 0x004B3483
004B344A    mov ecx, dword ptr ds:[edi]
004B344C    sub ecx, dword ptr ds:[edi+0x75A0]
004B3452    mov eax, dword ptr ds:[edi+0x04]
004B3455    sbb eax, dword ptr ds:[edi+0x75A4]
004B345B    mov dword ptr ss:[ebp-0x42C], eax
004B3461    js 0x004B3483
004B3463    jnle 0x004B346D
004B3465    cmp ecx, 0x3A98
004B346B    jbe 0x004B3483
004B346D    mov cl, 0x01
004B346F    call 0x004AEB40
004B3474    movss xmm1, dword ptr ds:[0x008C4634]
004B347C    mov dword ptr ds:[edi+0x1C], 0x00
004B3483    movss xmm0, dword ptr ds:[edi+0x75A8]
004B348B    subss xmm0, xmm1
004B348F    xorps xmm1, xmm1
004B3492    maxss xmm0, xmm1
004B3496    ucomiss xmm0, xmm1
004B3499    movss dword ptr ds:[edi+0x75A8], xmm0
004B34A1    lahf
004B34A2    test ah, 0x44
004B34A5    jp 0x004B3513
004B34A7    mov eax, dword ptr ds:[edi+0x18]
004B34AA    test eax, eax
004B34AC    jnz 0x004B34FF
004B34AE    mov eax, dword ptr ds:[edi+0x1C]
004B34B1    cmp eax, 0x08
004B34B4    jnbe 0x004B34F0
004B34B6    jmp dword ptr ds:[eax*4+0x4B3934]
004B34BD    call 0x004AEA20
004B34C2    mov dword ptr ds:[edi+0x75A8], 0x3F800000
004B34CC    jmp 0x004B3513
004B34CE    call 0x004AEA20
004B34D3    mov dword ptr ds:[edi+0x75A8], 0x42700000
004B34DD    jmp 0x004B3513
004B34DF    call 0x004AEA20
004B34E4    mov dword ptr ds:[edi+0x75A8], 0x41700000
004B34EE    jmp 0x004B3513
004B34F0    push 0x801BC0
004B34F5    push 0x1C3
004B34FA    jmp 0x004B38CC
004B34FF    cmp eax, 0x03
004B3502    jnz 0x004B3513
004B3504    cmp dword ptr ds:[0x008DB664], 0x13
004B350B    setz cl
004B350E    call 0x004AF000
004B3513    mov ecx, edi
004B3515    call 0x004B2450
004B351A    mov eax, dword ptr ds:[0x00CC8D5C]
004B351F    test eax, eax
004B3521    jz 0x004B33B8
004B3527    cmp dword ptr ds:[eax+0x5068], 0x02
004B352E    jz 0x004B3534
004B3530    xor ecx, ecx
004B3532    jmp 0x004B353B
004B3534    call 0x004B9480
004B3539    mov ecx, dword ptr ds:[eax]
004B353B    call 0x004B2BD0
004B3540    push ecx
004B3541    call 0x004BB570
004B3546    movss xmm0, dword ptr ds:[0x008C4634]
004B354E    add esp, 0x04
004B3551    call 0x004D40E0
004B3556    call 0x005ED960
004B355B    cmp dword ptr ds:[edi+0x75B0], 0x01
004B3562    mov ebx, 0x801800
004B3567    mov byte ptr ds:[edi+0x75AC], 0x00
004B356E    jnz 0x004B361A
004B3574    mov dword ptr ss:[ebp-0x424], ebx
004B357A    mov dword ptr ss:[ebp-0x04], 0x00
004B3581    cmp ebx, 0x878828
004B3587    jz 0x004B35B7
004B3589    push 0x00
004B358B    mov edx, 0x02
004B3590    lea ecx, ss:[ebp-0x424]
004B3596    call 0x0063D5E0
004B359B    mov eax, dword ptr ss:[ebp-0x424]
004B35A1    add esp, 0x04
004B35A4    mov cx, word ptr ds:[0x00878828]
004B35AB    mov word ptr ds:[eax], cx
004B35AE    mov cl, byte ptr ds:[0x0087882A]
004B35B4    mov byte ptr ds:[eax+0x02], cl
004B35B7    lea ecx, ss:[ebp-0x424]
004B35BD    call 0x004B3DB0
004B35C2    mov dword ptr ds:[edi+0x75B0], 0x00
004B35CC    mov dword ptr ss:[ebp-0x04], 0x01
004B35D3    cmp dword ptr ds:[0x00CF65BC], 0x00
004B35DA    jz 0x004B3613
004B35DC    mov eax, dword ptr ss:[ebp-0x424]
004B35E2    test eax, eax
004B35E4    jz 0x004B3613
004B35E6    cmp byte ptr ds:[eax], 0x00
004B35E9    jz 0x004B3613
004B35EB    lea ecx, ss:[ebp-0x424]
004B35F1    call 0x0063D4E0
004B35F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B35FA    jnz 0x004B3613
004B35FC    mov edx, dword ptr ds:[eax+0x0C]
004B35FF    mov ecx, eax
004B3601    add edx, 0x10
004B3604    call 0x0064C080
004B3609    mov dword ptr ss:[ebp-0x424], 0x801800
004B3613    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B361A    cmp dword ptr ds:[0x00BF23B8], 0x01
004B3621    jnz 0x004B36F8
004B3627    cmp byte ptr ds:[0x00C21410], 0x00
004B362E    jz 0x004B3701
004B3634    push 0xCB4530
004B3639    mov byte ptr ds:[0x00C21410], 0x00
004B3640    call dword ptr ds:[0x0077583C]
004B3646    add esp, 0x04
004B3649    lea edx, ss:[ebp-0x430]
004B364F    mov ecx, dword ptr ds:[eax]
004B3651    push edx
004B3652    mov eax, dword ptr ds:[ecx]
004B3654    call dword ptr ds:[eax+0x08]
004B3657    mov ecx, dword ptr ds:[eax]
004B3659    mov eax, dword ptr ds:[eax+0x04]
004B365C    mov dword ptr ss:[ebp-0x41C], eax
004B3662    mov eax, dword ptr ds:[0x00C2140C]
004B3667    push eax
004B3668    mov dword ptr ss:[ebp-0x18], eax
004B366B    lea eax, ss:[ebp-0x418]
004B3671    push 0xC2100C
004B3676    push eax
004B3677    mov dword ptr ss:[ebp-0x420], ecx
004B367D    call 0x00761FBE
004B3682    mov eax, dword ptr ds:[0x00CC8D5C]
004B3687    add esp, 0x0C
004B368A    test eax, eax
004B368C    jnz 0x004B36A6
004B368E    push 0x77EB90
004B3693    push 0x7B
004B3695    push 0x77EB50
004B369A    mov edx, ebx
004B369C    mov ecx, 0x77EB9C
004B36A1    jmp 0x004B38DB
004B36A6    cmp dword ptr ds:[eax+0x18], 0x03
004B36AA    jnz 0x004B36F8
004B36AC    mov eax, dword ptr ds:[eax+0x14]
004B36AF    mov ecx, dword ptr ds:[0x0147ABF4]
004B36B5    test eax, eax
004B36B7    jz 0x004B36F8
004B36B9    movzx edx, ax
004B36BC    cmp edx, dword ptr ds:[ecx+0x04]
004B36BF    jnb 0x004B36F8
004B36C1    imul esi, edx, 0x64
004B36C4    add esi, dword ptr ds:[ecx]
004B36C6    cmp dword ptr ds:[esi+0x60], eax
004B36C9    jnz 0x004B36F8
004B36CB    test esi, esi
004B36CD    jz 0x004B36F8
004B36CF    push 0xF42BA
004B36D4    mov edx, 0x410
004B36D9    lea ecx, ds:[esi+0x50]
004B36DC    call 0x00689E00
004B36E1    lea eax, ss:[ebp-0x420]
004B36E7    mov edx, 0x410
004B36EC    push eax
004B36ED    lea ecx, ds:[esi+0x50]
004B36F0    call 0x00689BE0
004B36F5    add esp, 0x08
004B36F8    cmp dword ptr ds:[0x00BF23B8], 0x00
004B36FF    jz 0x004B370C
004B3701    push 0xBF23E8
004B3706    call dword ptr ds:[0x00775138]
004B370C    mov dword ptr ss:[ebp-0x04], 0x02
004B3713    xor ebx, ebx
004B3715    mov esi, dword ptr ds:[0x00C1C800]
004B371B    mov dword ptr ss:[ebp-0x424], esi
004B3721    test esi, esi
004B3723    jle 0x004B3892
004B3729    mov eax, dword ptr ss:[ebp-0x424]
004B372F    mov esi, 0xBF2400
004B3734    nop dword ptr ds:[eax], eax
004B3738    nop dword ptr ds:[eax+eax*1], eax
004B3740    cmp dword ptr ds:[esi+0x544], 0x02
004B3747    jz 0x004B3883
004B374D    mov ecx, dword ptr ds:[0x00CC8DC8]
004B3753    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B3759    call 0x004D8F30
004B375E    mov edx, dword ptr ds:[esi]
004B3760    lea ecx, ds:[esi+0x04]
004B3763    mov dword ptr ss:[ebp-0x428], eax
004B3769    call 0x004B3130
004B376E    test eax, eax
004B3770    jnz 0x004B378F
004B3772    lea eax, ds:[esi+0x04]
004B3775    push eax
004B3776    push 0x801F34
004B377B    call 0x0063B7F0
004B3780    add esp, 0x08
004B3783    mov dword ptr ss:[ebp-0x42C], 0x00
004B378D    jmp 0x004B379C
004B378F    mov ecx, eax
004B3791    call 0x004DB5F0
004B3796    mov dword ptr ss:[ebp-0x42C], eax
004B379C    cmp dword ptr ds:[esi+0x544], 0x01
004B37A3    mov ecx, dword ptr ss:[ebp-0x428]
004B37A9    jz 0x004B37BF
004B37AB    mov dword ptr ds:[ecx+0x7450], 0x00
004B37B5    mov dword ptr ds:[esi+0x544], 0x01
004B37BF    cmp dword ptr ds:[edi+0x18], 0x03
004B37C3    jnz 0x004B387D
004B37C9    cmp byte ptr ds:[esi+0x44], 0x00
004B37CD    lea edx, ds:[esi+0x44]
004B37D0    jnz 0x004B37DF
004B37D2    cmp byte ptr ds:[esi+0x144], 0x00
004B37D9    jz 0x004B387D
004B37DF    mov eax, dword ptr ds:[ecx+0x424C]
004B37E5    mov dword ptr ss:[ebp-0x458], eax
004B37EB    mov eax, dword ptr ds:[ecx+0x4250]
004B37F1    mov dword ptr ss:[ebp-0x454], eax
004B37F7    mov eax, dword ptr ds:[ecx+0x4248]
004B37FD    test eax, eax
004B37FF    mov ecx, 0x801800
004B3804    cmovnz ecx, eax
004B3807    mov eax, dword ptr ss:[ebp-0x42C]
004B380D    mov dword ptr ss:[ebp-0x448], eax
004B3813    mov eax, dword ptr ds:[esi]
004B3815    mov dword ptr ss:[ebp-0x450], ecx
004B381B    cmp eax, 0x04
004B381E    jnbe 0x004B38F2
004B3824    jmp dword ptr ds:[eax*4+0x4B3958]
004B382B    mov eax, 0x05
004B3830    jmp 0x004B383E
004B3832    mov eax, 0x03
004B3837    jmp 0x004B383E
004B3839    mov eax, 0x04
004B383E    mov ecx, dword ptr ds:[edi+0x14]
004B3841    mov dword ptr ss:[ebp-0x444], eax
004B3847    lea eax, ds:[esi+0x144]
004B384D    mov dword ptr ss:[ebp-0x438], eax
004B3853    lea eax, ss:[ebp-0x458]
004B3859    push eax
004B385A    push dword ptr ds:[0x01597CF8]
004B3860    mov dword ptr ss:[ebp-0x440], edx
004B3866    mov edx, 0xF42B9
004B386B    call 0x0068B720
004B3870    add esp, 0x08
004B3873    mov dword ptr ds:[esi+0x544], 0x02
004B387D    mov eax, dword ptr ss:[ebp-0x424]
004B3883    inc ebx
004B3884    add esi, 0x548
004B388A    cmp ebx, eax
004B388C    jl 0x004B3740
004B3892    cmp dword ptr ds:[0x00BF23B8], 0x00
004B3899    jz 0x004B38A6
004B389B    push 0xBF23E8
004B38A0    call dword ptr ds:[0x00775144]
004B38A6    mov ecx, dword ptr ss:[ebp-0x0C]
004B38A9    mov dword ptr fs:[0x00000000], ecx
004B38B0    pop ecx
004B38B1    pop edi
004B38B2    pop esi
004B38B3    pop ebx
004B38B4    mov ecx, dword ptr ss:[ebp-0x10]
004B38B7    xor ecx, ebp
004B38B9    call 0x0075927A
004B38BE    mov esp, ebp
004B38C0    pop ebp
004B38C1    ret
004B38C2    push 0x801BD4
004B38C7    push 0x1DA
004B38CC    mov ecx, 0x801AA4
004B38D1    push 0x801AF8
004B38D6    mov edx, 0x801800
004B38DB    call 0x0063B870
004B38E0    add esp, 0x0C
004B38E3    call 0x0063BC30
004B38E8    test al, al
004B38EA    jz 0x004B38ED
004B38EC    int3
004B38ED    call 0x0063BB00
004B38F2    push 0x801F4C
004B38F7    push 0x928
004B38FC    push 0x801AF8
004B3901    mov edx, 0x801800
004B3906    mov ecx, 0x801AA4
004B390B    call 0x0063B870
004B3910    add esp, 0x0C
004B3913    call 0x0063BC30
004B3918    test al, al
004B391A    jz 0x004B391D
004B391C    int3
004B391D    call 0x0063BB00
004B3922    nop
004B3924    sbb esi, dword ptr ds:[ebx+ecx*2]
004B3927    add byte ptr ds:[ebx], dl
004B3929    xor eax, 0x3513004B
004B392E    dec ebx
004B392F    add byte ptr ds:[ebx], bl
004B3931    xor al, 0x4B
004B3933    add byte ptr ss:[ebp-0x42FFB4CC], bh
004B3939    xor al, 0x4B
004B393B    add byte ptr ss:[ebp+0x13004B34], bh
004B3941    xor eax, 0x34DF004B
004B3946    dec ebx
004B3947    add bh, bl
004B3949    xor al, 0x4B
004B394B    add bh, bl
004B394D    xor al, 0x4B
004B394F    add dh, cl
004B3951    xor al, 0x4B
004B3953    add bh, bl
004B3955    xor al, 0x4B
004B3957    add dl, dh
004B3959    cmp byte ptr ds:[ebx], cl
004B395C    sub edi, dword ptr ds:[eax]
004B395E    dec ebx
004B395F    add dl, dh
004B3961    cmp byte ptr ds:[ebx], cl
004B3964    xor bh, byte ptr ds:[eax]
004B3966    dec ebx
004B3967    add byte ptr ds:[ecx], bh
004B3969    cmp byte ptr ds:[ebx], cl
004B396C    int3
004B396D    int3
004B396E    int3
004B396F    int3
004B3970    push ebp
004B3971    mov ebp, esp
004B3973    push 0xFFFFFFFF
004B3975    push 0x762A80
004B397A    mov eax, dword ptr fs:[0x00000000]
004B3980    push eax
004B3981    sub esp, 0x0C
004B3984    push ebx
004B3985    push esi
004B3986    push edi
004B3987    mov eax, dword ptr ds:[0x008C4040]
004B398C    xor eax, ebp
004B398E    push eax
004B398F    lea eax, ss:[ebp-0x0C]
004B3992    mov dword ptr fs:[0x00000000], eax
004B3998    mov esi, ecx
004B399A    lea edx, ss:[ebp-0x0D]
004B399D    call 0x00675640
004B39A2    test al, al
004B39A4    jz 0x004B39BB
004B39A6    mov al, byte ptr ss:[ebp-0x0D]
004B39A9    mov ecx, dword ptr ss:[ebp-0x0C]
004B39AC    mov dword ptr fs:[0x00000000], ecx
004B39B3    pop ecx
004B39B4    pop edi
004B39B5    pop esi
004B39B6    pop ebx
004B39B7    mov esp, ebp
004B39B9    pop ebp
004B39BA    ret
004B39BB    cmp dword ptr ds:[esi], 0x01
004B39BE    jnz 0x004B3A05
004B39C0    mov eax, dword ptr ds:[esi+0x04]
004B39C3    cmp eax, 0x0D
004B39C6    jnz 0x004B39E7
004B39C8    test byte ptr ds:[esi+0x08], 0x04
004B39CC    jz 0x004B39E7
004B39CE    call 0x004AED40
004B39D3    mov al, 0x01
004B39D5    mov ecx, dword ptr ss:[ebp-0x0C]
004B39D8    mov dword ptr fs:[0x00000000], ecx
004B39DF    pop ecx
004B39E0    pop edi
004B39E1    pop esi
004B39E2    pop ebx
004B39E3    mov esp, ebp
004B39E5    pop ebp
004B39E6    ret
004B39E7    cmp eax, 0x57
004B39EA    jnz 0x004B3A05
004B39EC    call 0x004AEDF0
004B39F1    mov al, 0x01
004B39F3    mov ecx, dword ptr ss:[ebp-0x0C]
004B39F6    mov dword ptr fs:[0x00000000], ecx
004B39FD    pop ecx
004B39FE    pop edi
004B39FF    pop esi
004B3A00    pop ebx
004B3A01    mov esp, ebp
004B3A03    pop ebp
004B3A04    ret
004B3A05    mov ecx, esi
004B3A07    call 0x00624890
004B3A0C    test al, al
004B3A0E    jnz 0x004B39D3
004B3A10    mov eax, dword ptr ds:[0x0147ABE8]
004B3A15    cmp byte ptr ds:[eax+0x20], 0x00
004B3A19    jz 0x004B3B5F
004B3A1F    cmp dword ptr ds:[esi], 0x01
004B3A22    jnz 0x004B3B5F
004B3A28    mov eax, dword ptr ds:[esi+0x04]
004B3A2B    cmp eax, 0x51
004B3A2E    jnz 0x004B3A52
004B3A30    cmp byte ptr ds:[0x00CC8D6C], 0x00
004B3A37    mov al, 0x01
004B3A39    setz byte ptr ds:[0x00CC8D6C]
004B3A40    mov ecx, dword ptr ss:[ebp-0x0C]
004B3A43    mov dword ptr fs:[0x00000000], ecx
004B3A4A    pop ecx
004B3A4B    pop edi
004B3A4C    pop esi
004B3A4D    pop ebx
004B3A4E    mov esp, ebp
004B3A50    pop ebp
004B3A51    ret
004B3A52    cmp eax, 0x4E
004B3A55    jnz 0x004B3B5F
004B3A5B    mov ecx, dword ptr ds:[0x019E3980]
004B3A61    push ecx
004B3A62    push 0x801F64
004B3A67    lea eax, ds:[ecx+0x01]
004B3A6A    mov dword ptr ds:[0x019E3980], eax
004B3A6F    lea eax, ss:[ebp-0x14]
004B3A72    push eax
004B3A73    call 0x0063DF30
004B3A78    mov eax, dword ptr ss:[ebp-0x14]
004B3A7B    add esp, 0x0C
004B3A7E    test eax, eax
004B3A80    mov esi, 0x801800
004B3A85    cmovnz esi, eax
004B3A88    mov eax, dword ptr ds:[0x0147AC20]
004B3A8D    add eax, 0x902C
004B3A92    push eax
004B3A93    call dword ptr ds:[0x00775138]
004B3A99    mov edi, dword ptr ds:[0x0147AC20]
004B3A9F    mov eax, dword ptr ds:[edi+0x9020]
004B3AA5    sub eax, dword ptr ds:[edi+0x9024]
004B3AAB    cmp eax, 0x08
004B3AAE    jl 0x004B3AC3
004B3AB0    push 0x87882C
004B3AB5    call 0x0063B5F0
004B3ABA    mov edi, dword ptr ds:[0x0147AC20]
004B3AC0    add esp, 0x04
004B3AC3    mov eax, dword ptr ds:[edi+0x9020]
004B3AC9    mov ecx, eax
004B3ACB    and ecx, 0x80000007
004B3AD1    jns 0x004B3AD8
004B3AD3    dec ecx
004B3AD4    or ecx, 0xFFFFFFF8
004B3AD7    inc ecx
004B3AD8    imul ebx, ecx, 0x1204
004B3ADE    inc eax
004B3ADF    mov ecx, 0x801F78
004B3AE4    mov dword ptr ds:[edi+0x9020], eax
004B3AEA    add ebx, edi
004B3AEC    mov edx, ebx
004B3AEE    sub edx, ecx
004B3AF0    mov al, byte ptr ds:[ecx]
004B3AF2    lea ecx, ds:[ecx+0x01]
004B3AF5    mov byte ptr ds:[ecx+edx*1-0x01], al
004B3AF9    test al, al
004B3AFB    jnz 0x004B3AF0
004B3AFD    mov ecx, ebx
004B3AFF    sub ecx, esi
004B3B01    mov al, byte ptr ds:[esi]
004B3B03    lea esi, ds:[esi+0x01]
004B3B06    mov byte ptr ds:[esi+ecx*1+0xFF], al
004B3B0D    test al, al
004B3B0F    jnz 0x004B3B01
004B3B11    lea eax, ds:[edi+0x902C]
004B3B17    mov dword ptr ds:[ebx+0x1200], 0x00
004B3B21    push eax
004B3B22    call dword ptr ds:[0x00775144]
004B3B28    mov dword ptr ss:[ebp-0x04], 0x00
004B3B2F    cmp dword ptr ds:[0x00CF65BC], 0x00
004B3B36    jz 0x004B3B5F
004B3B38    mov eax, dword ptr ss:[ebp-0x14]
004B3B3B    test eax, eax
004B3B3D    jz 0x004B3B5F
004B3B3F    cmp byte ptr ds:[eax], 0x00
004B3B42    jz 0x004B3B5F
004B3B44    lea ecx, ss:[ebp-0x14]
004B3B47    call 0x0063D4E0
004B3B4C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B3B50    jnz 0x004B3B5F
004B3B52    mov edx, dword ptr ds:[eax+0x0C]
004B3B55    mov ecx, eax
004B3B57    add edx, 0x10
004B3B5A    call 0x0064C080
004B3B5F    xor al, al
004B3B61    mov ecx, dword ptr ss:[ebp-0x0C]
004B3B64    mov dword ptr fs:[0x00000000], ecx
004B3B6B    pop ecx
004B3B6C    pop edi
004B3B6D    pop esi
004B3B6E    pop ebx
004B3B6F    mov esp, ebp
004B3B71    pop ebp
// FUNCTION END
