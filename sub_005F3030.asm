// FUNCTION START: 005F3030 ~ 005F4F32  [idx: 3B6]
// ============================================================
005F3030    push ebp
005F3031    mov ebp, esp
005F3033    and esp, 0xFFFFFFF8
005F3036    mov eax, 0x353C
005F303B    call 0x00761E50
005F3040    mov eax, dword ptr ds:[0x008C4040]
005F3045    xor eax, esp
005F3047    mov dword ptr ss:[esp+0x3538], eax
005F304E    mov edx, dword ptr ds:[0x00CC8D5C]
005F3054    mov dword ptr ss:[esp], ecx
005F3057    push ebx
005F3058    push esi
005F3059    push edi
005F305A    test edx, edx
005F305C    jnz 0x005F3074
005F305E    push 0x77EB90
005F3063    push 0x7B
005F3065    push 0x77EB50
005F306A    mov ecx, 0x77EB9C
005F306F    jmp 0x005F4D7B
005F3074    mov eax, dword ptr ds:[edx+0x0C]
005F3077    cmp eax, dword ptr ds:[edx+0x10]
005F307A    jz 0x005F309E
005F307C    push 0x860800
005F3081    call 0x0063B7F0
005F3086    add esp, 0x04
005F3089    pop edi
005F308A    pop esi
005F308B    pop ebx
005F308C    mov ecx, dword ptr ss:[esp+0x3538]
005F3093    xor ecx, esp
005F3095    call 0x0075927A
005F309A    mov esp, ebp
005F309C    pop ebp
005F309D    ret
005F309E    cmp byte ptr ds:[0x00B824DC], 0x00
005F30A5    mov dword ptr ds:[0x00B80980], 0x00
005F30AF    jz 0x005F30C5
005F30B1    mov dword ptr ds:[0x00B80AFC], 0x00
005F30BB    mov dword ptr ds:[0x00B80B08], 0x00
005F30C5    mov ecx, dword ptr ds:[0x00B7FCF4]
005F30CB    test ecx, ecx
005F30CD    jz 0x005F3100
005F30CF    movzx eax, cx
005F30D2    cmp eax, dword ptr ds:[0x00B809E4]
005F30D8    jnb 0x005F3100
005F30DA    imul eax, eax, 0x1C30
005F30E0    add eax, dword ptr ds:[0x00B809E0]
005F30E6    cmp dword ptr ds:[eax+0x1C28], ecx
005F30EC    jnz 0x005F3100
005F30EE    test eax, eax
005F30F0    jz 0x005F3100
005F30F2    cmp dword ptr ds:[eax+0x5C], 0x3EE
005F30F9    jz 0x005F3100
005F30FB    call 0x005CBF20
005F3100    lea eax, ss:[esp+0xE0]
005F3107    push eax
005F3108    call 0x005F0FA0
005F310D    mov ebx, dword ptr ds:[0x00B80B44]
005F3113    lea edi, ss:[esp+0x24]
005F3117    mov ecx, 0x24
005F311C    mov esi, eax
005F311E    rep movsd
005F3120    mov ecx, dword ptr ds:[0x00B80B08]
005F3126    add esp, 0x04
005F3129    cmp ecx, 0xD5
005F312F    jnz 0x005F31B9
005F3135    mov eax, dword ptr ds:[0x00CC8D5C]
005F313A    mov dword ptr ds:[0x00B80B64], 0x00
005F3144    test eax, eax
005F3146    jz 0x005F305E
005F314C    mov esi, dword ptr ds:[eax+0x7590]
005F3152    mov eax, dword ptr ds:[0x00B80AFC]
005F3157    test eax, eax
005F3159    jnz 0x005F316F
005F315B    push 0x8603F4
005F3160    push 0x6BA9
005F3165    mov ecx, 0x860428
005F316A    jmp 0x005F4D76
005F316F    cmp eax, 0x07
005F3172    jnz 0x005F3179
005F3174    call 0x00628AB0
005F3179    mov ecx, 0xB80AF8
005F317E    call 0x005EE2A0
005F3183    call 0x004B9480
005F3188    push 0xB80AF8
005F318D    mov edx, esi
005F318F    mov ecx, eax
005F3191    call 0x005E9900
005F3196    add esp, 0x04
005F3199    mov ecx, esi
005F319B    call 0x005CC5E0
005F31A0    mov dword ptr ds:[eax+0x4080], 0x00
005F31AA    mov dword ptr ds:[0x00B8097C], 0x00
005F31B4    jmp 0x005F4D48
005F31B9    cmp ecx, 0x33
005F31BC    jnz 0x005F3555
005F31C2    mov ecx, dword ptr ds:[0x00B7FCF0]
005F31C8    call 0x005CBA00
005F31CD    mov ecx, dword ptr ds:[0x00CC8D5C]
005F31D3    mov ebx, eax
005F31D5    mov edx, dword ptr ds:[ebx+0x98]
005F31DB    mov dword ptr ds:[0x00B80B68], edx
005F31E1    mov dword ptr ds:[0x00B80B64], 0x01
005F31EB    test ecx, ecx
005F31ED    jz 0x005F305E
005F31F3    cmp dword ptr ds:[0x00B80AFC], 0x00
005F31FA    mov edi, dword ptr ds:[ecx+0x7590]
005F3200    jnz 0x005F3216
005F3202    push 0x8603F4
005F3207    push 0x6BA9
005F320C    mov ecx, 0x860428
005F3211    jmp 0x005F4D76
005F3216    mov eax, dword ptr ds:[0x00B80B08]
005F321B    cmp eax, 0x02
005F321E    jz 0x005F322C
005F3220    cmp eax, 0x01
005F3223    jz 0x005F324B
005F3225    cmp eax, 0x08
005F3228    jnz 0x005F3259
005F322A    jmp 0x005F324B
005F322C    movzx esi, dx
005F322F    cmp esi, 0x320
005F3235    jb 0x005F323C
005F3237    call 0x00591930
005F323C    imul eax, esi, 0x64
005F323F    cmp dword ptr ds:[eax+0xB82524], 0xE11
005F3249    jz 0x005F3252
005F324B    mov byte ptr ds:[0x00B7FCF8], 0x00
005F3252    mov byte ptr ds:[0x00B7FCFA], 0x00
005F3259    mov eax, dword ptr ds:[0x00B80B08]
005F325E    cmp eax, 0x68
005F3261    jz 0x005F328A
005F3263    cmp eax, 0x1E
005F3266    jz 0x005F328A
005F3268    cmp eax, 0xB4
005F326D    jz 0x005F328A
005F326F    cmp eax, 0x73
005F3272    jz 0x005F328A
005F3274    cmp eax, 0x48
005F3277    jz 0x005F328A
005F3279    cmp eax, 0x63
005F327C    jz 0x005F328A
005F327E    cmp eax, 0x114
005F3283    jz 0x005F328A
005F3285    cmp eax, 0x78
005F3288    jnz 0x005F32B6
005F328A    mov edx, dword ptr ds:[0x00B604E0]
005F3290    xor eax, eax
005F3292    cmp edx, 0xFFFFFFFF
005F3295    mov ecx, 0x3EC
005F329A    push eax
005F329B    cmovz edx, eax
005F329E    push eax
005F329F    call 0x005CC410
005F32A4    add esp, 0x08
005F32A7    test eax, eax
005F32A9    jz 0x005F4D67
005F32AF    mov ecx, eax
005F32B1    call 0x005CBBF0
005F32B6    mov eax, dword ptr ds:[0x00B80B08]
005F32BB    cmp eax, 0x33
005F32BE    jz 0x005F32C5
005F32C0    cmp eax, 0x34
005F32C3    jnz 0x005F32F1
005F32C5    mov edx, dword ptr ds:[0x00B604E0]
005F32CB    xor eax, eax
005F32CD    cmp edx, 0xFFFFFFFF
005F32D0    mov ecx, 0x3EB
005F32D5    push eax
005F32D6    cmovz edx, eax
005F32D9    push eax
005F32DA    call 0x005CC410
005F32DF    add esp, 0x08
005F32E2    test eax, eax
005F32E4    jz 0x005F4D67
005F32EA    mov ecx, eax
005F32EC    call 0x005CBBF0
005F32F1    cmp dword ptr ds:[0x00B80B08], 0x101
005F32FB    jnz 0x005F3317
005F32FD    push 0x00
005F32FF    push 0x00
005F3301    mov edx, edi
005F3303    mov ecx, 0x44E
005F3308    call 0x005CC410
005F330D    add esp, 0x08
005F3310    mov ecx, eax
005F3312    call 0x005CBBF0
005F3317    mov eax, dword ptr ds:[0x00B80B08]
005F331C    cmp eax, 0x2C
005F331F    jz 0x005F3332
005F3321    cmp eax, 0x2E
005F3324    jz 0x005F3332
005F3326    cmp eax, 0x10A
005F332B    jz 0x005F3332
005F332D    cmp eax, 0x6F
005F3330    jnz 0x005F3353
005F3332    or edx, 0xFFFFFFFF
005F3335    push 0x00
005F3337    push 0x00
005F3339    lea ecx, ds:[edx+0x03]
005F333C    call 0x005CC410
005F3341    add esp, 0x08
005F3344    test eax, eax
005F3346    jz 0x005F4D67
005F334C    mov ecx, eax
005F334E    call 0x005CBBF0
005F3353    mov eax, dword ptr ds:[0x00B80B08]
005F3358    cmp eax, 0xD2
005F335D    jz 0x005F3366
005F335F    cmp eax, 0xD4
005F3364    jnz 0x005F3384
005F3366    push 0x00
005F3368    push 0x00
005F336A    mov edx, edi
005F336C    mov ecx, 0x462
005F3371    call 0x005CC410
005F3376    add esp, 0x08
005F3379    test eax, eax
005F337B    jz 0x005F3384
005F337D    mov ecx, eax
005F337F    call 0x005CBBF0
005F3384    cmp dword ptr ds:[0x00B80B08], 0x51
005F338B    jnz 0x005F339E
005F338D    mov ecx, 0x70D
005F3392    call 0x005EAAB0
005F3397    mov ecx, eax
005F3399    call 0x005CBBF0
005F339E    cmp dword ptr ds:[0x00B80B08], 0x55
005F33A5    jnz 0x005F33B8
005F33A7    mov ecx, 0x718
005F33AC    call 0x005EAAB0
005F33B1    mov ecx, eax
005F33B3    call 0x005CBBF0
005F33B8    cmp dword ptr ds:[0x00B80AFC], 0x07
005F33BF    jnz 0x005F33C6
005F33C1    call 0x00628AB0
005F33C6    mov ecx, 0xB80AF8
005F33CB    call 0x005EE2A0
005F33D0    call 0x004B9480
005F33D5    push 0xB80AF8
005F33DA    mov edx, edi
005F33DC    mov ecx, eax
005F33DE    call 0x005E9900
005F33E3    add esp, 0x04
005F33E6    mov ecx, edi
005F33E8    call 0x005CC5E0
005F33ED    mov ecx, 0x1B
005F33F2    lea edi, ss:[esp+0x2828]
005F33F9    mov esi, 0xB80AF8
005F33FE    mov dword ptr ds:[eax+0x4080], 0x00
005F3408    mov dword ptr ds:[0x00B80B5C], 0x01
005F3412    rep movsd
005F3414    mov esi, dword ptr ds:[0x00B80B64]
005F341A    test esi, esi
005F341C    jle 0x005F343B
005F341E    lea eax, ds:[esi*4]
005F3425    push eax
005F3426    lea eax, ss:[esp+0x289C]
005F342D    push 0xB80B68
005F3432    push eax
005F3433    call 0x00761FBE
005F3438    add esp, 0x0C
005F343B    mov eax, dword ptr ds:[0x00B81808]
005F3440    cmp eax, 0x04
005F3443    jl 0x005F345E
005F3445    push 0x820CE0
005F344A    push 0x525E
005F344F    push 0x81F4B8
005F3454    mov ecx, 0x820CE8
005F3459    jmp 0x005F4D7B
005F345E    mov dword ptr ss:[esp+0x3538], eax
005F3465    shl eax, 0x02
005F3468    push eax
005F3469    lea eax, ss:[esp+0x351C]
005F3470    push 0xB817E8
005F3475    push eax
005F3476    call 0x00761FBE
005F347B    add esp, 0x0C
005F347E    cmp dword ptr ds:[0x00B80AFC], 0x03
005F3485    jnz 0x005F34C2
005F3487    cmp esi, 0x04
005F348A    jle 0x005F34A5
005F348C    push 0x820CE0
005F3491    push 0x5263
005F3496    push 0x81F4B8
005F349B    mov ecx, 0x820D14
005F34A0    jmp 0x005F4D7B
005F34A5    lea eax, ds:[esi*4]
005F34AC    push eax
005F34AD    lea eax, ss:[esp+0x352C]
005F34B4    push 0xB817F8
005F34B9    push eax
005F34BA    call 0x00761FBE
005F34BF    add esp, 0x0C
005F34C2    mov ecx, dword ptr ds:[0x00CC8D5C]
005F34C8    mov eax, dword ptr ds:[ebx+0xB4]
005F34CE    mov dword ptr ss:[esp+0x282C], 0x05
005F34D9    mov dword ptr ss:[esp+0x2894], eax
005F34E0    test ecx, ecx
005F34E2    jz 0x005F305E
005F34E8    mov ecx, dword ptr ds:[ecx+0x7590]
005F34EE    call 0x005CC5E0
005F34F3    mov edx, eax
005F34F5    mov eax, dword ptr ds:[edx+0x4080]
005F34FB    cmp eax, 0x03
005F34FE    jl 0x005F3514
005F3500    push 0x860418
005F3505    push 0x6C13
005F350A    mov ecx, 0x860448
005F350F    jmp 0x005F4D76
005F3514    imul edi, eax, 0xD18
005F351A    lea esi, ss:[esp+0x2828]
005F3521    mov ecx, 0x346
005F3526    add edi, 0x1938
005F352C    add edi, edx
005F352E    rep movsd
005F3530    inc dword ptr ds:[edx+0x4080]
005F3536    mov dword ptr ds:[0x00B7FCF0], 0x00
005F3540    pop edi
005F3541    pop esi
005F3542    pop ebx
005F3543    mov ecx, dword ptr ss:[esp+0x3538]
005F354A    xor ecx, esp
005F354C    call 0x0075927A
005F3551    mov esp, ebp
005F3553    pop ebp
005F3554    ret
005F3555    cmp ecx, 0x101
005F355B    jz 0x005F4AB1
005F3561    cmp ecx, 0x34
005F3564    jz 0x005F4AB1
005F356A    mov eax, dword ptr ds:[0x00B80AFC]
005F356F    cmp eax, 0x05
005F3572    jnz 0x005F3653
005F3578    mov edx, dword ptr ss:[esp+0x0C]
005F357C    cmp dword ptr ss:[esp+edx*4+0x20], 0x02
005F3581    jnz 0x005F35A4
005F3583    mov dword ptr ds:[0x00B80AFC], eax
005F3588    mov eax, dword ptr ds:[0x00CC8D5C]
005F358D    mov dword ptr ds:[0x00B80B64], 0x00
005F3597    test eax, eax
005F3599    jnz 0x005F3622
005F359F    jmp 0x005F305E
005F35A4    cmp ecx, 0x06
005F35A7    jnz 0x005F35EE
005F35A9    mov eax, dword ptr ds:[0x00B80988]
005F35AE    cdq
005F35AF    cmp eax, dword ptr ds:[0x00B80B20]
005F35B5    jnz 0x005F35C7
005F35B7    cmp edx, dword ptr ds:[0x00B80B24]
005F35BD    jnz 0x005F35C7
005F35BF    mov ecx, dword ptr ds:[0x0171E6D0]
005F35C5    jmp 0x005F35D6
005F35C7    cmp dword ptr ds:[0x00B80988], 0x00
005F35CE    jle 0x005F35EE
005F35D0    mov ecx, dword ptr ds:[0x0171E6D4]
005F35D6    lea edx, ss:[esp+0xB0]
005F35DD    call 0x006883D0
005F35E2    lea ecx, ss:[esp+0xB0]
005F35E9    call 0x00688660
005F35EE    cmp byte ptr ds:[0x00B80994], 0x00
005F35F5    mov eax, dword ptr ds:[0x00B80988]
005F35FA    mov dword ptr ds:[0x00B80AFC], 0x05
005F3604    mov dword ptr ds:[0x00B80B64], eax
005F3609    jz 0x005F3615
005F360B    or eax, 0x10000
005F3610    mov dword ptr ds:[0x00B80B64], eax
005F3615    mov eax, dword ptr ds:[0x00CC8D5C]
005F361A    test eax, eax
005F361C    jz 0x005F305E
005F3622    mov ecx, dword ptr ds:[eax+0x7590]
005F3628    mov edx, 0xB80AF8
005F362D    call 0x005EE590
005F3632    xor dl, dl
005F3634    mov ecx, 0x02
005F3639    call 0x004D46E0
005F363E    pop edi
005F363F    pop esi
005F3640    pop ebx
005F3641    mov ecx, dword ptr ss:[esp+0x3538]
005F3648    xor ecx, esp
005F364A    call 0x0075927A
005F364F    mov esp, ebp
005F3651    pop ebp
005F3652    ret
005F3653    cmp ecx, 0xD0
005F3659    jnz 0x005F37B7
005F365F    mov esi, dword ptr ds:[0x00B8097C]
005F3665    lea eax, ds:[esi*4]
005F366C    push eax
005F366D    push 0xB7FCFC
005F3672    push 0xB80B68
005F3677    call 0x00761FBE
005F367C    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3682    add esp, 0x0C
005F3685    mov eax, dword ptr ds:[0x00B8097C]
005F368A    mov dword ptr ds:[0x00B80B64], eax
005F368F    test ecx, ecx
005F3691    jz 0x005F305E
005F3697    mov ecx, dword ptr ds:[ecx+0x7590]
005F369D    mov edx, 0xB80AF8
005F36A2    call 0x005EE590
005F36A7    cmp esi, 0x01
005F36AA    jnz 0x005F452F
005F36B0    mov ecx, 0x1B
005F36B5    lea edi, ss:[esp+0xE0]
005F36BC    mov esi, 0xB80AF8
005F36C1    rep movsd
005F36C3    mov esi, dword ptr ds:[0x00B80B64]
005F36C9    mov dword ptr ss:[esp+0x14C], esi
005F36D0    test esi, esi
005F36D2    jle 0x005F36F1
005F36D4    lea eax, ds:[esi*4]
005F36DB    push eax
005F36DC    lea eax, ss:[esp+0x154]
005F36E3    push 0xB80B68
005F36E8    push eax
005F36E9    call 0x00761FBE
005F36EE    add esp, 0x0C
005F36F1    mov eax, dword ptr ds:[0x00B81808]
005F36F6    cmp eax, 0x04
005F36F9    jl 0x005F3714
005F36FB    push 0x820CE0
005F3700    push 0x525E
005F3705    push 0x81F4B8
005F370A    mov ecx, 0x820CE8
005F370F    jmp 0x005F4D7B
005F3714    mov dword ptr ss:[esp+0xDF0], eax
005F371B    shl eax, 0x02
005F371E    push eax
005F371F    lea eax, ss:[esp+0xDD4]
005F3726    push 0xB817E8
005F372B    push eax
005F372C    call 0x00761FBE
005F3731    add esp, 0x0C
005F3734    cmp dword ptr ds:[0x00B80AFC], 0x03
005F373B    jnz 0x005F3778
005F373D    cmp esi, 0x04
005F3740    jle 0x005F375B
005F3742    push 0x820CE0
005F3747    push 0x5263
005F374C    push 0x81F4B8
005F3751    mov ecx, 0x820D14
005F3756    jmp 0x005F4D7B
005F375B    lea eax, ds:[esi*4]
005F3762    push eax
005F3763    lea eax, ss:[esp+0xDE4]
005F376A    push 0xB817F8
005F376F    push eax
005F3770    call 0x00761FBE
005F3775    add esp, 0x0C
005F3778    mov ecx, dword ptr ds:[0x00CC8D5C]
005F377E    test ecx, ecx
005F3780    jz 0x005F305E
005F3786    mov ecx, dword ptr ds:[ecx+0x7590]
005F378C    lea edx, ss:[esp+0xE0]
005F3793    call 0x005EE590
005F3798    mov dword ptr ds:[0x00B8097C], 0x00
005F37A2    pop edi
005F37A3    pop esi
005F37A4    pop ebx
005F37A5    mov ecx, dword ptr ss:[esp+0x3538]
005F37AC    xor ecx, esp
005F37AE    call 0x0075927A
005F37B3    mov esp, ebp
005F37B5    pop ebp
005F37B6    ret
005F37B7    cmp ecx, 0x48
005F37BA    jnz 0x005F37F3
005F37BC    mov edx, dword ptr ss:[esp+0x0C]
005F37C0    lea esi, ds:[edx*4]
005F37C7    cmp dword ptr ss:[esp+esi*1+0x20], 0x52
005F37CC    mov dword ptr ss:[esp+0x0C], esi
005F37D0    jnz 0x005F3D2D
005F37D6    mov ecx, dword ptr ds:[0x00CC8D5C]
005F37DC    mov eax, dword ptr ds:[0x00B80B54]
005F37E1    mov dword ptr ds:[0x00B80B64], eax
005F37E6    test ecx, ecx
005F37E8    jnz 0x005F4343
005F37EE    jmp 0x005F305E
005F37F3    cmp ecx, 0x7B
005F37F6    jnz 0x005F389C
005F37FC    push dword ptr ds:[0x00B80B2C]
005F3802    mov edx, 0x3EF
005F3807    mov dword ptr ds:[0x00B80B64], 0x01
005F3811    push dword ptr ds:[0x00B80B28]
005F3817    mov ecx, ebx
005F3819    call 0x005D1210
005F381E    add esp, 0x08
005F3821    test eax, eax
005F3823    jz 0x005F382F
005F3825    mov eax, dword ptr ds:[0x00B817E8]
005F382A    mov dword ptr ds:[0x00B817F8], eax
005F382F    push dword ptr ds:[0x00B80B2C]
005F3835    mov ecx, dword ptr ds:[0x00B80B44]
005F383B    mov edx, 0x3EE
005F3840    push dword ptr ds:[0x00B80B28]
005F3846    call 0x005D1210
005F384B    add esp, 0x08
005F384E    test eax, eax
005F3850    jz 0x005F385C
005F3852    mov eax, dword ptr ds:[0x00B817EC]
005F3857    mov dword ptr ds:[0x00B817F8], eax
005F385C    push dword ptr ds:[0x00B80B2C]
005F3862    mov ecx, dword ptr ds:[0x00B80B44]
005F3868    mov edx, 0x3F0
005F386D    push dword ptr ds:[0x00B80B28]
005F3873    call 0x005D1210
005F3878    add esp, 0x08
005F387B    test eax, eax
005F387D    jz 0x005F3889
005F387F    mov eax, dword ptr ds:[0x00B817F0]
005F3884    mov dword ptr ds:[0x00B817F8], eax
005F3889    mov ecx, dword ptr ds:[0x00CC8D5C]
005F388F    test ecx, ecx
005F3891    jnz 0x005F413F
005F3897    jmp 0x005F305E
005F389C    cmp ecx, 0x3B
005F389F    jnz 0x005F3A51
005F38A5    mov ecx, 0x1B
005F38AA    lea edi, ss:[esp+0xE0]
005F38B1    mov esi, 0xB80AF8
005F38B6    rep movsd
005F38B8    mov esi, dword ptr ds:[0x00B80B64]
005F38BE    mov dword ptr ss:[esp+0x14C], esi
005F38C5    test esi, esi
005F38C7    jle 0x005F38E6
005F38C9    lea eax, ds:[esi*4]
005F38D0    push eax
005F38D1    lea eax, ss:[esp+0x154]
005F38D8    push 0xB80B68
005F38DD    push eax
005F38DE    call 0x00761FBE
005F38E3    add esp, 0x0C
005F38E6    mov eax, dword ptr ds:[0x00B81808]
005F38EB    cmp eax, 0x04
005F38EE    jl 0x005F3909
005F38F0    push 0x820CE0
005F38F5    push 0x525E
005F38FA    push 0x81F4B8
005F38FF    mov ecx, 0x820CE8
005F3904    jmp 0x005F4D7B
005F3909    mov dword ptr ss:[esp+0xDF0], eax
005F3910    shl eax, 0x02
005F3913    push eax
005F3914    lea eax, ss:[esp+0xDD4]
005F391B    push 0xB817E8
005F3920    push eax
005F3921    call 0x00761FBE
005F3926    add esp, 0x0C
005F3929    cmp dword ptr ds:[0x00B80AFC], 0x03
005F3930    jnz 0x005F396D
005F3932    cmp esi, 0x04
005F3935    jle 0x005F3950
005F3937    push 0x820CE0
005F393C    push 0x5263
005F3941    push 0x81F4B8
005F3946    mov ecx, 0x820D14
005F394B    jmp 0x005F4D7B
005F3950    lea eax, ds:[esi*4]
005F3957    push eax
005F3958    lea eax, ss:[esp+0xDE4]
005F395F    push 0xB817F8
005F3964    push eax
005F3965    call 0x00761FBE
005F396A    add esp, 0x0C
005F396D    push dword ptr ss:[esp+0x114]
005F3974    mov esi, dword ptr ss:[esp+0x150]
005F397B    lea edx, ss:[esp+0x150]
005F3982    push dword ptr ss:[esp+0x114]
005F3989    lea ecx, ss:[esp+0x158]
005F3990    mov dword ptr ss:[esp+0xEC], 0x01
005F399B    push 0x3F0
005F39A0    push ebx
005F39A1    call 0x005F2F30
005F39A6    mov ecx, dword ptr ds:[0x00CC8D5C]
005F39AC    add esp, 0x10
005F39AF    test ecx, ecx
005F39B1    jz 0x005F305E
005F39B7    mov ecx, dword ptr ds:[ecx+0x7590]
005F39BD    lea edx, ss:[esp+0xE0]
005F39C4    call 0x005EE590
005F39C9    sub esi, dword ptr ss:[esp+0x14C]
005F39D0    cmp esi, 0x01
005F39D3    jle 0x005F4D52
005F39D9    push dword ptr ss:[esp+0x114]
005F39E0    lea edx, ss:[esp+0x150]
005F39E7    mov dword ptr ss:[esp+0xE8], 0x01
005F39F2    push dword ptr ss:[esp+0x114]
005F39F9    lea ecx, ss:[esp+0x158]
005F3A00    push 0x3EF
005F3A05    push ebx
005F3A06    call 0x005F2F30
005F3A0B    add esp, 0x10
005F3A0E    cmp dword ptr ss:[esp+0x14C], 0x00
005F3A16    jz 0x005F4D52
005F3A1C    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3A22    test ecx, ecx
005F3A24    jz 0x005F305E
005F3A2A    mov ecx, dword ptr ds:[ecx+0x7590]
005F3A30    lea edx, ss:[esp+0xE0]
005F3A37    call 0x005EE7D0
005F3A3C    pop edi
005F3A3D    pop esi
005F3A3E    pop ebx
005F3A3F    mov ecx, dword ptr ss:[esp+0x3538]
005F3A46    xor ecx, esp
005F3A48    call 0x0075927A
005F3A4D    mov esp, ebp
005F3A4F    pop ebp
005F3A50    ret
005F3A51    cmp ecx, 0x27
005F3A54    jnz 0x005F3D09
005F3A5A    mov ecx, 0x1B
005F3A5F    lea edi, ss:[esp+0xE0]
005F3A66    mov esi, 0xB80AF8
005F3A6B    rep movsd
005F3A6D    mov esi, dword ptr ds:[0x00B80B64]
005F3A73    mov dword ptr ss:[esp+0x14C], esi
005F3A7A    test esi, esi
005F3A7C    jle 0x005F3A9B
005F3A7E    lea eax, ds:[esi*4]
005F3A85    push eax
005F3A86    lea eax, ss:[esp+0x154]
005F3A8D    push 0xB80B68
005F3A92    push eax
005F3A93    call 0x00761FBE
005F3A98    add esp, 0x0C
005F3A9B    mov eax, dword ptr ds:[0x00B81808]
005F3AA0    cmp eax, 0x04
005F3AA3    jl 0x005F3ABE
005F3AA5    push 0x820CE0
005F3AAA    push 0x525E
005F3AAF    push 0x81F4B8
005F3AB4    mov ecx, 0x820CE8
005F3AB9    jmp 0x005F4D7B
005F3ABE    mov dword ptr ss:[esp+0xDF0], eax
005F3AC5    shl eax, 0x02
005F3AC8    push eax
005F3AC9    lea eax, ss:[esp+0xDD4]
005F3AD0    push 0xB817E8
005F3AD5    push eax
005F3AD6    call 0x00761FBE
005F3ADB    add esp, 0x0C
005F3ADE    cmp dword ptr ds:[0x00B80AFC], 0x03
005F3AE5    jnz 0x005F3B22
005F3AE7    cmp esi, 0x04
005F3AEA    jle 0x005F3B05
005F3AEC    push 0x820CE0
005F3AF1    push 0x5263
005F3AF6    push 0x81F4B8
005F3AFB    mov ecx, 0x820D14
005F3B00    jmp 0x005F4D7B
005F3B05    lea eax, ds:[esi*4]
005F3B0C    push eax
005F3B0D    lea eax, ss:[esp+0xDE4]
005F3B14    push 0xB817F8
005F3B19    push eax
005F3B1A    call 0x00761FBE
005F3B1F    add esp, 0x0C
005F3B22    push dword ptr ss:[esp+0x114]
005F3B29    mov edi, dword ptr ss:[esp+0x150]
005F3B30    lea edx, ss:[esp+0x150]
005F3B37    push dword ptr ss:[esp+0x114]
005F3B3E    lea ecx, ss:[esp+0x158]
005F3B45    mov dword ptr ss:[esp+0xEC], 0x01
005F3B50    push 0x3F0
005F3B55    push ebx
005F3B56    call 0x005F2F30
005F3B5B    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3B61    add esp, 0x10
005F3B64    test ecx, ecx
005F3B66    jz 0x005F305E
005F3B6C    mov ecx, dword ptr ds:[ecx+0x7590]
005F3B72    lea edx, ss:[esp+0xE0]
005F3B79    call 0x005EE590
005F3B7E    sub edi, dword ptr ss:[esp+0x14C]
005F3B85    jz 0x005F4D52
005F3B8B    push dword ptr ss:[esp+0x114]
005F3B92    lea edx, ss:[esp+0x150]
005F3B99    mov dword ptr ss:[esp+0xE8], 0x01
005F3BA4    push dword ptr ss:[esp+0x114]
005F3BAB    lea ecx, ss:[esp+0x158]
005F3BB2    push 0x3EF
005F3BB7    push ebx
005F3BB8    call 0x005F2F30
005F3BBD    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3BC3    add esp, 0x10
005F3BC6    test ecx, ecx
005F3BC8    jz 0x005F305E
005F3BCE    mov ecx, dword ptr ds:[ecx+0x7590]
005F3BD4    lea edx, ss:[esp+0xE0]
005F3BDB    call 0x005EE7D0
005F3BE0    mov eax, dword ptr ss:[esp+0x14C]
005F3BE7    xor esi, esi
005F3BE9    mov ecx, dword ptr ss:[esp+0x114]
005F3BF0    mov edx, dword ptr ss:[esp+0x110]
005F3BF7    test eax, eax
005F3BF9    jle 0x005F3C4C
005F3BFB    nop dword ptr ds:[eax+eax*1], eax
005F3C00    push 0x00
005F3C02    push ecx
005F3C03    push edx
005F3C04    mov edx, 0x3EE
005F3C09    mov ecx, ebx
005F3C0B    call 0x005CE6D0
005F3C10    mov edx, dword ptr ss:[esp+esi*4+0x15C]
005F3C17    add esp, 0x0C
005F3C1A    mov ecx, ebx
005F3C1C    push 0x00
005F3C1E    push 0x0E
005F3C20    push 0x00
005F3C22    push 0x00
005F3C24    push 0x7FEED4
005F3C29    push eax
005F3C2A    call 0x005F2D80
005F3C2F    mov eax, dword ptr ss:[esp+0x164]
005F3C36    inc esi
005F3C37    mov ecx, dword ptr ss:[esp+0x12C]
005F3C3E    add esp, 0x18
005F3C41    mov edx, dword ptr ss:[esp+0x110]
005F3C48    cmp esi, eax
005F3C4A    jl 0x005F3C00
005F3C4C    sub edi, eax
005F3C4E    cmp edi, 0x01
005F3C51    jle 0x005F4D52
005F3C57    push ecx
005F3C58    push edx
005F3C59    push 0x3EE
005F3C5E    push ebx
005F3C5F    lea edx, ss:[esp+0x15C]
005F3C66    mov dword ptr ss:[esp+0xF4], 0x02
005F3C71    lea ecx, ss:[esp+0x160]
005F3C78    call 0x005F2F30
005F3C7D    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3C83    add esp, 0x10
005F3C86    test ecx, ecx
005F3C88    jz 0x005F305E
005F3C8E    mov ecx, dword ptr ds:[ecx+0x7590]
005F3C94    lea edx, ss:[esp+0xE0]
005F3C9B    call 0x005EE7D0
005F3CA0    mov edi, dword ptr ss:[esp+0x14C]
005F3CA7    xor esi, esi
005F3CA9    test edi, edi
005F3CAB    jle 0x005F4D52
005F3CB1    push 0x00
005F3CB3    push dword ptr ss:[esp+0x118]
005F3CBA    mov edx, 0x3EE
005F3CBF    mov ecx, ebx
005F3CC1    push dword ptr ss:[esp+0x118]
005F3CC8    call 0x005CE6D0
005F3CCD    mov edx, dword ptr ss:[esp+esi*4+0x15C]
005F3CD4    add esp, 0x0C
005F3CD7    mov ecx, ebx
005F3CD9    push 0x00
005F3CDB    push 0x0E
005F3CDD    push 0x00
005F3CDF    push 0x00
005F3CE1    push 0x7FEED4
005F3CE6    push eax
005F3CE7    call 0x005F2D80
005F3CEC    inc esi
005F3CED    add esp, 0x18
005F3CF0    cmp esi, edi
005F3CF2    jl 0x005F3CB1
005F3CF4    pop edi
005F3CF5    pop esi
005F3CF6    pop ebx
005F3CF7    mov ecx, dword ptr ss:[esp+0x3538]
005F3CFE    xor ecx, esp
005F3D00    call 0x0075927A
005F3D05    mov esp, ebp
005F3D07    pop ebp
005F3D08    ret
005F3D09    cmp ecx, 0x36
005F3D0C    jz 0x005F48A8
005F3D12    cmp ecx, 0x133
005F3D18    jz 0x005F48A8
005F3D1E    mov edx, dword ptr ss:[esp+0x0C]
005F3D22    lea esi, ds:[edx*4]
005F3D29    mov dword ptr ss:[esp+0x0C], esi
005F3D2D    cmp eax, 0x03
005F3D30    jnz 0x005F3D85
005F3D32    cmp dword ptr ds:[0x00B81808], 0x02
005F3D39    jnz 0x005F3F96
005F3D3F    cmp dword ptr ds:[0x00B80B64], 0x01
005F3D46    jz 0x005F3D5C
005F3D48    push 0x8607F4
005F3D4D    push 0x7A3D
005F3D52    mov ecx, 0x8608AC
005F3D57    jmp 0x005F4D76
005F3D5C    mov eax, dword ptr ds:[edx*4+0xB817E8]
005F3D63    mov dword ptr ds:[0x00B817F8], eax
005F3D68    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3D6E    mov dword ptr ds:[0x00B80B64], 0x01
005F3D78    test ecx, ecx
005F3D7A    jnz 0x005F413F
005F3D80    jmp 0x005F305E
005F3D85    cmp eax, 0x04
005F3D88    jnz 0x005F3F2A
005F3D8E    cmp dword ptr ds:[0x00B80B54], 0x01
005F3D95    jnz 0x005F3E62
005F3D9B    mov eax, dword ptr ds:[0x00B80B64]
005F3DA0    lea edi, ss:[esp+0xDF8]
005F3DA7    mov ecx, 0x1B
005F3DAC    mov esi, 0xB80AF8
005F3DB1    rep movsd
005F3DB3    test eax, eax
005F3DB5    jle 0x005F3DD0
005F3DB7    shl eax, 0x02
005F3DBA    push eax
005F3DBB    lea eax, ss:[esp+0xE6C]
005F3DC2    push 0xB80B68
005F3DC7    push eax
005F3DC8    call 0x00761FBE
005F3DCD    add esp, 0x0C
005F3DD0    mov eax, dword ptr ds:[0x00B81808]
005F3DD5    cmp eax, 0x04
005F3DD8    jl 0x005F3DF3
005F3DDA    push 0x820CE0
005F3DDF    push 0x525E
005F3DE4    push 0x81F4B8
005F3DE9    mov ecx, 0x820CE8
005F3DEE    jmp 0x005F4D7B
005F3DF3    mov dword ptr ss:[esp+0x1B08], eax
005F3DFA    shl eax, 0x02
005F3DFD    push eax
005F3DFE    lea eax, ss:[esp+0x1AEC]
005F3E05    push 0xB817E8
005F3E0A    push eax
005F3E0B    call 0x00761FBE
005F3E10    mov eax, dword ptr ss:[esp+0x18]
005F3E14    add esp, 0x0C
005F3E17    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3E1D    mov dword ptr ss:[esp+0xE64], 0x01
005F3E28    mov eax, dword ptr ss:[esp+eax*1+0x20]
005F3E2C    mov dword ptr ss:[esp+0xE68], eax
005F3E33    test ecx, ecx
005F3E35    jz 0x005F305E
005F3E3B    mov ecx, dword ptr ds:[ecx+0x7590]
005F3E41    lea edx, ss:[esp+0xDF8]
005F3E48    call 0x005EE590
005F3E4D    pop edi
005F3E4E    pop esi
005F3E4F    pop ebx
005F3E50    mov ecx, dword ptr ss:[esp+0x3538]
005F3E57    xor ecx, esp
005F3E59    call 0x0075927A
005F3E5E    mov esp, ebp
005F3E60    pop ebp
005F3E61    ret
005F3E62    mov eax, dword ptr ds:[0x00B8097C]
005F3E67    xor ecx, ecx
005F3E69    mov esi, dword ptr ss:[esp+esi*1+0x20]
005F3E6D    test eax, eax
005F3E6F    jle 0x005F3E95
005F3E71    nop dword ptr ds:[eax], eax
005F3E75    nop word ptr ds:[eax+eax*1], ax
005F3E80    cmp dword ptr ds:[ecx*4+0xB7FCFC], esi
005F3E87    lea edx, ds:[ecx*4+0xB7FCFC]
005F3E8E    jz 0x005F3EC3
005F3E90    inc ecx
005F3E91    cmp ecx, eax
005F3E93    jl 0x005F3E80
005F3E95    mov dword ptr ds:[eax*4+0xB7FCFC], esi
005F3E9C    mov eax, dword ptr ds:[0x00B8097C]
005F3EA1    inc eax
005F3EA2    mov dword ptr ds:[0x00B8097C], eax
005F3EA7    cmp eax, dword ptr ds:[0x00B80B54]
005F3EAD    jle 0x005F3EE3
005F3EAF    push 0x8607F4
005F3EB4    push 0x7A59
005F3EB9    mov ecx, 0x860878
005F3EBE    jmp 0x005F4D76
005F3EC3    shl eax, 0x02
005F3EC6    sub eax, ecx
005F3EC8    dec eax
005F3EC9    push eax
005F3ECA    lea eax, ds:[ecx*4+0xB7FD00]
005F3ED1    push eax
005F3ED2    push edx
005F3ED3    call 0x00762362
005F3ED8    mov eax, dword ptr ds:[0x00B8097C]
005F3EDD    add esp, 0x0C
005F3EE0    dec eax
005F3EE1    jmp 0x005F3EA2
005F3EE3    jnz 0x005F4D52
005F3EE9    xor ecx, ecx
005F3EEB    test eax, eax
005F3EED    jle 0x005F3F08
005F3EEF    nop
005F3EF0    mov eax, dword ptr ds:[ecx*4+0xB7FCFC]
005F3EF7    mov dword ptr ds:[ecx*4+0xB80B68], eax
005F3EFE    inc ecx
005F3EFF    mov eax, dword ptr ds:[0x00B8097C]
005F3F04    cmp ecx, eax
005F3F06    jl 0x005F3EF0
005F3F08    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3F0E    mov dword ptr ds:[0x00B80B64], eax
005F3F13    mov dword ptr ds:[0x00B8097C], 0x00
005F3F1D    test ecx, ecx
005F3F1F    jnz 0x005F413F
005F3F25    jmp 0x005F305E
005F3F2A    cmp eax, 0x02
005F3F2D    jnz 0x005F3F96
005F3F2F    mov edx, dword ptr ds:[0x00B80B28]
005F3F35    mov eax, 0x3EE
005F3F3A    mov esi, dword ptr ds:[0x00B80B2C]
005F3F40    cmp ecx, 0x125
005F3F46    jnz 0x005F3F4F
005F3F48    mov eax, 0x44F
005F3F4D    jmp 0x005F3F5C
005F3F4F    cmp ecx, 0x126
005F3F55    jnz 0x005F3F6D
005F3F57    mov eax, 0x450
005F3F5C    xorps xmm0, xmm0
005F3F5F    movlpd qword ptr ss:[esp+0x10], xmm0
005F3F65    mov edx, dword ptr ss:[esp+0x10]
005F3F69    mov esi, dword ptr ss:[esp+0x14]
005F3F6D    push esi
005F3F6E    push edx
005F3F6F    push eax
005F3F70    push ebx
005F3F71    mov edx, 0xB80B64
005F3F76    mov ecx, 0xB80B68
005F3F7B    call 0x005F2F30
005F3F80    mov ecx, dword ptr ds:[0x00CC8D5C]
005F3F86    add esp, 0x10
005F3F89    test ecx, ecx
005F3F8B    jnz 0x005F413F
005F3F91    jmp 0x005F305E
005F3F96    mov eax, dword ptr ss:[esp+esi*1+0x20]
005F3F9A    cmp eax, 0x8F
005F3F9F    jnbe 0x005F4894
005F3FA5    movzx eax, byte ptr ds:[eax+0x5F4DE0]
005F3FAC    jmp dword ptr ds:[eax*4+0x5F4D98]
005F3FB3    call 0x004C44F0
005F3FB8    pop edi
005F3FB9    pop esi
005F3FBA    pop ebx
005F3FBB    mov ecx, dword ptr ss:[esp+0x3538]
005F3FC2    xor ecx, esp
005F3FC4    call 0x0075927A
005F3FC9    mov esp, ebp
005F3FCB    pop ebp
005F3FCC    ret
005F3FCD    xor ebx, ebx
005F3FCF    mov dword ptr ds:[0x00CCF69C], 0x00
005F3FD9    xor esi, esi
005F3FDB    cmp dword ptr ds:[0x00B81FF8], ebx
005F3FE1    jle 0x005F4096
005F3FE7    mov edi, 0xB82524
005F3FEC    nop dword ptr ds:[eax], eax
005F3FF0    cmp dword ptr ds:[edi], 0x00
005F3FF3    jz 0x005F4086
005F3FF9    mov eax, dword ptr ds:[0x00CC8D5C]
005F3FFE    test eax, eax
005F4000    jz 0x005F305E
005F4006    cmp dword ptr ds:[eax+0x5068], 0x00
005F400D    jz 0x005F4019
005F400F    call 0x004B9480
005F4014    mov edx, dword ptr ds:[eax+0x30]
005F4017    jmp 0x005F401E
005F4019    mov edx, 0x18
005F401E    mov ecx, dword ptr ds:[edi]
005F4020    call 0x00571B30
005F4025    mov ecx, dword ptr ds:[eax+0x98]
005F402B    mov eax, dword ptr ds:[eax+0x9C]
005F4031    and ecx, 0x7F000400
005F4037    and eax, 0x940
005F403C    or ecx, eax
005F403E    jnz 0x005F4086
005F4040    mov edx, dword ptr ds:[0x00B81820]
005F4046    mov ecx, dword ptr ds:[edi]
005F4048    call 0x00571B30
005F404D    mov ecx, dword ptr ds:[eax+0x98]
005F4053    mov eax, dword ptr ds:[eax+0x9C]
005F4059    and ecx, 0x3000000
005F405F    and eax, 0x100000
005F4064    or ecx, eax
005F4066    jnz 0x005F4086
005F4068    mov ecx, dword ptr ds:[edi]
005F406A    xor eax, eax
005F406C    test esi, esi
005F406E    jle 0x005F407E
005F4070    cmp dword ptr ds:[eax*4+0xCCEA18], ecx
005F4077    jz 0x005F4086
005F4079    inc eax
005F407A    cmp eax, esi
005F407C    jl 0x005F4070
005F407E    mov dword ptr ds:[esi*4+0xCCEA18], ecx
005F4085    inc esi
005F4086    inc ebx
005F4087    add edi, 0x64
005F408A    cmp ebx, dword ptr ds:[0x00B81FF8]
005F4090    jl 0x005F3FF0
005F4096    lea ecx, ds:[esi*4]
005F409D    mov dword ptr ds:[0x00CCF698], esi
005F40A3    mov eax, ecx
005F40A5    lea edx, ds:[ecx+0xCCEA18]
005F40AB    sar eax, 0x02
005F40AE    mov ecx, 0xCCEA18
005F40B3    push 0x5EAA50
005F40B8    push eax
005F40B9    call 0x004D4E30
005F40BE    mov ecx, dword ptr ds:[0x00CCF698]
005F40C4    add esp, 0x08
005F40C7    mov esi, 0x86E424
005F40CC    nop dword ptr ds:[eax], eax
005F40D0    mov edx, dword ptr ds:[esi]
005F40D2    xor eax, eax
005F40D4    test ecx, ecx
005F40D6    jle 0x005F40EE
005F40D8    nop dword ptr ds:[eax+eax*1], eax
005F40E0    cmp dword ptr ds:[eax*4+0xCCEA18], edx
005F40E7    jz 0x005F411A
005F40E9    inc eax
005F40EA    cmp eax, ecx
005F40EC    jl 0x005F40E0
005F40EE    mov dword ptr ds:[ecx*4+0xCCEA18], edx
005F40F5    inc dword ptr ds:[0x00CCF698]
005F40FB    mov dword ptr ds:[0x008DB660], 0x3E8
005F4105    pop edi
005F4106    pop esi
005F4107    pop ebx
005F4108    mov ecx, dword ptr ss:[esp+0x3538]
005F410F    xor ecx, esp
005F4111    call 0x0075927A
005F4116    mov esp, ebp
005F4118    pop ebp
005F4119    ret
005F411A    add esi, 0x04
005F411D    cmp esi, 0x86E45C
005F4123    jnz 0x005F40D0
005F4125    jmp 0x005F40FB
005F4127    mov ecx, dword ptr ds:[0x00CC8D5C]
005F412D    mov dword ptr ds:[0x00B80B64], 0x00
005F4137    test ecx, ecx
005F4139    jz 0x005F305E
005F413F    mov ecx, dword ptr ds:[ecx+0x7590]
005F4145    mov edx, 0xB80AF8
005F414A    call 0x005EE590
005F414F    pop edi
005F4150    pop esi
005F4151    pop ebx
005F4152    mov ecx, dword ptr ss:[esp+0x3538]
005F4159    xor ecx, esp
005F415B    call 0x0075927A
005F4160    mov esp, ebp
005F4162    pop ebp
005F4163    ret
005F4164    mov eax, dword ptr ds:[0x00CC8D5C]
005F4169    mov dword ptr ds:[0x00B80B64], 0x00
005F4173    cmp ecx, 0x02
005F4176    jnz 0x005F4182
005F4178    mov dword ptr ds:[0x00B80B64], 0xFFFFFFFE
005F4182    test eax, eax
005F4184    jz 0x005F305E
005F418A    mov ecx, dword ptr ds:[eax+0x7590]
005F4190    mov edx, 0xB80AF8
005F4195    call 0x005EE590
005F419A    pop edi
005F419B    pop esi
005F419C    pop ebx
005F419D    mov ecx, dword ptr ss:[esp+0x3538]
005F41A4    xor ecx, esp
005F41A6    call 0x0075927A
005F41AB    mov esp, ebp
005F41AD    pop ebp
005F41AE    ret
005F41AF    push 0x8607F4
005F41B4    push 0x7AA8
005F41B9    mov ecx, 0x801AA4
005F41BE    jmp 0x005F4D76
005F41C3    push dword ptr ds:[0x00B80B2C]
005F41C9    mov edx, ebx
005F41CB    mov ecx, 0x3EE
005F41D0    push dword ptr ds:[0x00B80B28]
005F41D6    call 0x005CC410
005F41DB    add esp, 0x08
005F41DE    test eax, eax
005F41E0    jz 0x005F4D67
005F41E6    mov eax, dword ptr ds:[eax+0x70]
005F41E9    test eax, eax
005F41EB    jz 0x005F42B2
005F41F1    mov dword ptr ss:[esp+0x0C], 0xB817F8
005F41F9    nop dword ptr ds:[eax], eax
005F4200    mov ecx, eax
005F4202    call 0x005CBA00
005F4207    mov edi, eax
005F4209    mov ecx, dword ptr ds:[edi+0xA4]
005F420F    mov eax, dword ptr ds:[edi+0x1B94]
005F4215    mov dword ptr ss:[esp+0x10], eax
005F4219    sub ecx, 0x3EE
005F421F    jz 0x005F423F
005F4221    sub ecx, 0x01
005F4224    jz 0x005F4237
005F4226    sub ecx, 0x01
005F4229    jnz 0x005F42E4
005F422F    mov esi, dword ptr ds:[0x00B817F0]
005F4235    jmp 0x005F4245
005F4237    mov esi, dword ptr ds:[0x00B817E8]
005F423D    jmp 0x005F4245
005F423F    mov esi, dword ptr ds:[0x00B817EC]
005F4245    or eax, 0xFFFFFFFF
005F4248    mov ecx, esi
005F424A    cmp esi, 0x3E8
005F4250    push 0x00
005F4252    cmovnle eax, ebx
005F4255    push 0x00
005F4257    mov edx, eax
005F4259    mov dword ptr ss:[esp+0x24], eax
005F425D    call 0x005CC410
005F4262    add esp, 0x08
005F4265    test eax, eax
005F4267    jz 0x005F4D67
005F426D    mov edx, dword ptr ds:[edi+0x98]
005F4273    mov ecx, dword ptr ss:[esp+0x1C]
005F4277    push 0x00
005F4279    push 0x0B
005F427B    push 0x00
005F427D    push 0x00
005F427F    push 0x7FEED4
005F4284    push eax
005F4285    call 0x005F2D80
005F428A    mov ecx, dword ptr ss:[esp+0x24]
005F428E    add esp, 0x18
005F4291    mov eax, dword ptr ds:[edi+0x98]
005F4297    mov dword ptr ds:[ecx-0xC90], eax
005F429D    mov eax, dword ptr ss:[esp+0x10]
005F42A1    mov dword ptr ds:[ecx], esi
005F42A3    add ecx, 0x04
005F42A6    mov dword ptr ss:[esp+0x0C], ecx
005F42AA    test eax, eax
005F42AC    jnz 0x005F4200
005F42B2    cmp dword ptr ds:[0x00B80B64], 0x01
005F42B9    jle 0x005F3889
005F42BF    mov eax, dword ptr ds:[0x00B80B68]
005F42C4    cmp eax, dword ptr ds:[0x00B80B6C]
005F42CA    jnz 0x005F3889
005F42D0    push 0x8607F4
005F42D5    push 0x7ADB
005F42DA    mov ecx, 0x8608F0
005F42DF    jmp 0x005F4D76
005F42E4    push 0x8607F4
005F42E9    push 0x7ACD
005F42EE    mov ecx, 0x801AA4
005F42F3    jmp 0x005F4D76
005F42F8    mov ecx, dword ptr ds:[0x00CC8D5C]
005F42FE    mov dword ptr ds:[0x00B80B64], 0xFFFFFFFF
005F4308    test ecx, ecx
005F430A    jnz 0x005F413F
005F4310    jmp 0x005F305E
005F4315    mov eax, dword ptr ds:[0x00B8097C]
005F431A    mov dword ptr ds:[0x00B80B64], eax
005F431F    shl eax, 0x02
005F4322    push eax
005F4323    push 0xB7FCFC
005F4328    push 0xB80B68
005F432D    call 0x00761FBE
005F4332    mov ecx, dword ptr ds:[0x00CC8D5C]
005F4338    add esp, 0x0C
005F433B    test ecx, ecx
005F433D    jz 0x005F305E
005F4343    mov ecx, dword ptr ds:[ecx+0x7590]
005F4349    mov edx, 0xB80AF8
005F434E    call 0x005EE590
005F4353    mov dword ptr ds:[0x00B8097C], 0x00
005F435D    pop edi
005F435E    pop esi
005F435F    pop ebx
005F4360    mov ecx, dword ptr ss:[esp+0x3538]
005F4367    xor ecx, esp
005F4369    call 0x0075927A
005F436E    mov esp, ebp
005F4370    pop ebp
005F4371    ret
005F4372    cmp dword ptr ds:[0x00B817E8], 0x3EA
005F437C    jz 0x005F4392
005F437E    push 0x8607F4
005F4383    push 0x7B00
005F4388    mov ecx, 0x8608C4
005F438D    jmp 0x005F4D76
005F4392    mov ecx, dword ptr ds:[0x00CC8D5C]
005F4398    mov dword ptr ds:[0x00B817F8], 0x3EA
005F43A2    test ecx, ecx
005F43A4    jnz 0x005F4343
005F43A6    jmp 0x005F305E
005F43AB    cmp dword ptr ds:[0x00B817EC], 0x452
005F43B5    jz 0x005F43CB
005F43B7    push 0x8607F4
005F43BC    push 0x7B09
005F43C1    mov ecx, 0x860938
005F43C6    jmp 0x005F4D76
005F43CB    mov ecx, dword ptr ds:[0x00CC8D5C]
005F43D1    mov dword ptr ds:[0x00B817F8], 0x452
005F43DB    test ecx, ecx
005F43DD    jnz 0x005F4343
005F43E3    jmp 0x005F305E
005F43E8    cmp dword ptr ds:[0x00B8097C], 0x02
005F43EF    jz 0x005F4405
005F43F1    push 0x8607F4
005F43F6    push 0x7B13
005F43FB    mov ecx, 0x860914
005F4400    jmp 0x005F4D76
005F4405    mov ecx, dword ptr ds:[0x00CC8D5C]
005F440B    mov eax, dword ptr ds:[0x00B7FCFC]
005F4410    mov dword ptr ds:[0x00B80B68], eax
005F4415    mov dword ptr ds:[0x00B80B64], 0x01
005F441F    test ecx, ecx
005F4421    jz 0x005F305E
005F4427    mov ecx, dword ptr ds:[ecx+0x7590]
005F442D    mov edx, 0xB80AF8
005F4432    call 0x005EE590
005F4437    mov ecx, 0x1B
005F443C    lea edi, ss:[esp+0xE0]
005F4443    mov esi, 0xB80AF8
005F4448    rep movsd
005F444A    mov esi, dword ptr ds:[0x00B80B64]
005F4450    test esi, esi
005F4452    jle 0x005F4471
005F4454    lea eax, ds:[esi*4]
005F445B    push eax
005F445C    lea eax, ss:[esp+0x154]
005F4463    push 0xB80B68
005F4468    push eax
005F4469    call 0x00761FBE
005F446E    add esp, 0x0C
005F4471    mov eax, dword ptr ds:[0x00B81808]
005F4476    cmp eax, 0x04
005F4479    jl 0x005F4494
005F447B    push 0x820CE0
005F4480    push 0x525E
005F4485    push 0x81F4B8
005F448A    mov ecx, 0x820CE8
005F448F    jmp 0x005F4D7B
005F4494    mov dword ptr ss:[esp+0xDF0], eax
005F449B    shl eax, 0x02
005F449E    push eax
005F449F    lea eax, ss:[esp+0xDD4]
005F44A6    push 0xB817E8
005F44AB    push eax
005F44AC    call 0x00761FBE
005F44B1    add esp, 0x0C
005F44B4    cmp dword ptr ds:[0x00B80AFC], 0x03
005F44BB    jnz 0x005F44F8
005F44BD    cmp esi, 0x04
005F44C0    jle 0x005F44DB
005F44C2    push 0x820CE0
005F44C7    push 0x5263
005F44CC    push 0x81F4B8
005F44D1    mov ecx, 0x820D14
005F44D6    jmp 0x005F4D7B
005F44DB    lea eax, ds:[esi*4]
005F44E2    push eax
005F44E3    lea eax, ss:[esp+0xDE4]
005F44EA    push 0xB817F8
005F44EF    push eax
005F44F0    call 0x00761FBE
005F44F5    add esp, 0x0C
005F44F8    mov ecx, dword ptr ds:[0x00CC8D5C]
005F44FE    mov eax, dword ptr ds:[0x00B7FD00]
005F4503    mov dword ptr ss:[esp+0x150], eax
005F450A    mov dword ptr ss:[esp+0x14C], 0x01
005F4515    test ecx, ecx
005F4517    jz 0x005F305E
005F451D    lea edx, ss:[esp+0xE0]
005F4524    mov ecx, dword ptr ds:[ecx+0x7590]
005F452A    call 0x005EE7D0
005F452F    mov dword ptr ds:[0x00B8097C], 0x00
005F4539    pop edi
005F453A    pop esi
005F453B    pop ebx
005F453C    mov ecx, dword ptr ss:[esp+0x3538]
005F4543    xor ecx, esp
005F4545    call 0x0075927A
005F454A    mov esp, ebp
005F454C    pop ebp
005F454D    ret
005F454E    cmp dword ptr ds:[0x00B8097C], 0x01
005F4555    jz 0x005F456B
005F4557    push 0x8607F4
005F455C    push 0x7B24
005F4561    mov ecx, 0x86099C
005F4566    jmp 0x005F4D76
005F456B    mov ecx, dword ptr ds:[0x00CC8D5C]
005F4571    mov dword ptr ds:[0x00B80B64], 0x00
005F457B    test ecx, ecx
005F457D    jz 0x005F305E
005F4583    mov ecx, dword ptr ds:[ecx+0x7590]
005F4589    mov edx, 0xB80AF8
005F458E    call 0x005EE590
005F4593    mov ecx, 0x1B
005F4598    lea edi, ss:[esp+0xE0]
005F459F    mov esi, 0xB80AF8
005F45A4    rep movsd
005F45A6    mov esi, dword ptr ds:[0x00B80B64]
005F45AC    test esi, esi
005F45AE    jle 0x005F45CD
005F45B0    lea eax, ds:[esi*4]
005F45B7    push eax
005F45B8    lea eax, ss:[esp+0x154]
005F45BF    push 0xB80B68
005F45C4    push eax
005F45C5    call 0x00761FBE
005F45CA    add esp, 0x0C
005F45CD    mov eax, dword ptr ds:[0x00B81808]
005F45D2    cmp eax, 0x04
005F45D5    jl 0x005F45F0
005F45D7    push 0x820CE0
005F45DC    push 0x525E
005F45E1    push 0x81F4B8
005F45E6    mov ecx, 0x820CE8
005F45EB    jmp 0x005F4D7B
005F45F0    mov dword ptr ss:[esp+0xDF0], eax
005F45F7    shl eax, 0x02
005F45FA    push eax
005F45FB    lea eax, ss:[esp+0xDD4]
005F4602    push 0xB817E8
005F4607    push eax
005F4608    call 0x00761FBE
005F460D    add esp, 0x0C
005F4610    cmp dword ptr ds:[0x00B80AFC], 0x03
005F4617    jnz 0x005F4654
005F4619    cmp esi, 0x04
005F461C    jle 0x005F4637
005F461E    push 0x820CE0
005F4623    push 0x5263
005F4628    push 0x81F4B8
005F462D    mov ecx, 0x820D14
005F4632    jmp 0x005F4D7B
005F4637    lea eax, ds:[esi*4]
005F463E    push eax
005F463F    lea eax, ss:[esp+0xDE4]
005F4646    push 0xB817F8
005F464B    push eax
005F464C    call 0x00761FBE
005F4651    add esp, 0x0C
005F4654    mov ecx, dword ptr ds:[0x00CC8D5C]
005F465A    mov eax, dword ptr ds:[0x00B7FCFC]
005F465F    mov dword ptr ss:[esp+0x150], eax
005F4666    mov dword ptr ss:[esp+0x14C], 0x01
005F4671    test ecx, ecx
005F4673    jnz 0x005F451D
005F4679    jmp 0x005F305E
005F467E    cmp dword ptr ds:[0x00B8097C], 0x01
005F4685    jz 0x005F469B
005F4687    push 0x8607F4
005F468C    push 0x7B34
005F4691    mov ecx, 0x86099C
005F4696    jmp 0x005F4D76
005F469B    mov ecx, dword ptr ds:[0x00CC8D5C]
005F46A1    mov esi, dword ptr ds:[0x00B80B64]
005F46A7    mov eax, dword ptr ds:[0x00B7FCFC]
005F46AC    mov dword ptr ds:[0x00B80B68], eax
005F46B1    mov dword ptr ds:[0x00B80B64], 0x01
005F46BB    test ecx, ecx
005F46BD    jz 0x005F305E
005F46C3    mov ecx, dword ptr ds:[ecx+0x7590]
005F46C9    mov edx, 0xB80AF8
005F46CE    call 0x005EE590
005F46D3    cmp esi, 0x01
005F46D6    jle 0x005F452F
005F46DC    mov ecx, 0x1B
005F46E1    lea edi, ss:[esp+0xDF8]
005F46E8    mov esi, 0xB80AF8
005F46ED    rep movsd
005F46EF    mov esi, dword ptr ds:[0x00B80B64]
005F46F5    test esi, esi
005F46F7    jle 0x005F4716
005F46F9    lea eax, ds:[esi*4]
005F4700    push eax
005F4701    lea eax, ss:[esp+0xE6C]
005F4708    push 0xB80B68
005F470D    push eax
005F470E    call 0x00761FBE
005F4713    add esp, 0x0C
005F4716    mov eax, dword ptr ds:[0x00B81808]
005F471B    cmp eax, 0x04
005F471E    jl 0x005F4739
005F4720    push 0x820CE0
005F4725    push 0x525E
005F472A    push 0x81F4B8
005F472F    mov ecx, 0x820CE8
005F4734    jmp 0x005F4D7B
005F4739    mov dword ptr ss:[esp+0x1B08], eax
005F4740    shl eax, 0x02
005F4743    push eax
005F4744    lea eax, ss:[esp+0x1AEC]
005F474B    push 0xB817E8
005F4750    push eax
005F4751    call 0x00761FBE
005F4756    add esp, 0x0C
005F4759    cmp dword ptr ds:[0x00B80AFC], 0x03
005F4760    jnz 0x005F479D
005F4762    cmp esi, 0x04
005F4765    jle 0x005F4780
005F4767    push 0x820CE0
005F476C    push 0x5263
005F4771    push 0x81F4B8
005F4776    mov ecx, 0x820D14
005F477B    jmp 0x005F4D7B
005F4780    lea eax, ds:[esi*4]
005F4787    push eax
005F4788    lea eax, ss:[esp+0x1AFC]
005F478F    push 0xB817F8
005F4794    push eax
005F4795    call 0x00761FBE
005F479A    add esp, 0x0C
005F479D    mov ecx, dword ptr ds:[0x00CC8D5C]
005F47A3    mov dword ptr ss:[esp+0xE64], 0x00
005F47AE    test ecx, ecx
005F47B0    jz 0x005F305E
005F47B6    lea edx, ss:[esp+0xDF8]
005F47BD    jmp 0x005F4524
005F47C2    mov dword ptr ds:[0x00B80B64], 0x00
005F47CC    cmp ecx, 0x4D
005F47CF    jz 0x005F47E5
005F47D1    push 0x8607F4
005F47D6    push 0x7B4B
005F47DB    mov ecx, 0x860964
005F47E0    jmp 0x005F4D76
005F47E5    mov ecx, dword ptr ds:[0x00CC8D5C]
005F47EB    test ecx, ecx
005F47ED    jz 0x005F305E
005F47F3    mov ecx, dword ptr ds:[ecx+0x7590]
005F47F9    mov edx, 0xB80AF8
005F47FE    call 0x005EE590
005F4803    mov ecx, dword ptr ds:[0x00CC8D5C]
005F4809    test ecx, ecx
005F480B    jnz 0x005F4343
005F4811    jmp 0x005F305E
005F4816    cmp dword ptr ds:[0x00B8097C], 0x01
005F481D    jz 0x005F4833
005F481F    push 0x8607F4
005F4824    push 0x7B54
005F4829    mov ecx, 0x86099C
005F482E    jmp 0x005F4D76
005F4833    mov ecx, dword ptr ds:[0x00CC8D5C]
005F4839    mov eax, dword ptr ds:[0x00B7FCFC]
005F483E    mov dword ptr ds:[0x00B80B68], eax
005F4843    mov dword ptr ds:[0x00B80B64], 0x01
005F484D    test ecx, ecx
005F484F    jnz 0x005F4343
005F4855    jmp 0x005F305E
005F485A    mov edx, 0xB80AF8
005F485F    mov dword ptr ds:[0x00B80B64], 0x00
005F4869    mov ecx, ebx
005F486B    call 0x005EE590
005F4870    jmp 0x005F452F
005F4875    mov dword ptr ds:[0x008DB660], 0x7E9
005F487F    pop edi
005F4880    pop esi
005F4881    pop ebx
005F4882    mov ecx, dword ptr ss:[esp+0x3538]
005F4889    xor ecx, esp
005F488B    call 0x0075927A
005F4890    mov esp, ebp
005F4892    pop ebp
005F4893    ret
005F4894    push 0x8607F4
005F4899    push 0x7B6D
005F489E    mov ecx, 0x801AA4
005F48A3    jmp 0x005F4D76
005F48A8    mov edx, dword ptr ss:[esp+0x0C]
005F48AC    mov eax, dword ptr ss:[esp+edx*4+0x20]
005F48B0    cmp eax, 0x29
005F48B3    jz 0x005F4AA7
005F48B9    cmp eax, 0xD7
005F48BE    jz 0x005F4AA7
005F48C4    mov eax, dword ptr ds:[0x00CC8D5C]
005F48C9    mov dword ptr ds:[0x00B80B64], 0x01
005F48D3    cmp ecx, 0x36
005F48D6    jnz 0x005F48EB
005F48D8    mov dword ptr ds:[0x00B80B68], 0x28
005F48E2    test eax, eax
005F48E4    jnz 0x005F48FD
005F48E6    jmp 0x005F305E
005F48EB    mov dword ptr ds:[0x00B80B68], 0xD8
005F48F5    test eax, eax
005F48F7    jz 0x005F305E
005F48FD    mov ecx, dword ptr ds:[eax+0x7590]
005F4903    mov edx, 0xB80AF8
005F4908    call 0x005EE590
005F490D    cmp dword ptr ds:[0x00B8097C], 0x00
005F4914    jz 0x005F4D52
005F491A    mov ecx, dword ptr ds:[0x00B80B44]
005F4920    mov edx, 0x3EA
005F4925    push 0x00
005F4927    push 0x00
005F4929    call 0x005D1210
005F492E    mov ebx, dword ptr ds:[0x00B8097C]
005F4934    add esp, 0x08
005F4937    cmp eax, ebx
005F4939    jz 0x005F4D52
005F493F    mov ecx, 0x1B
005F4944    lea edi, ss:[esp+0x1B10]
005F494B    mov esi, 0xB80AF8
005F4950    rep movsd
005F4952    mov esi, dword ptr ds:[0x00B80B64]
005F4958    test esi, esi
005F495A    jle 0x005F4979
005F495C    lea eax, ds:[esi*4]
005F4963    push eax
005F4964    lea eax, ss:[esp+0x1B84]
005F496B    push 0xB80B68
005F4970    push eax
005F4971    call 0x00761FBE
005F4976    add esp, 0x0C
005F4979    mov eax, dword ptr ds:[0x00B81808]
005F497E    cmp eax, 0x04
005F4981    jl 0x005F499C
005F4983    push 0x820CE0
005F4988    push 0x525E
005F498D    push 0x81F4B8
005F4992    mov ecx, 0x820CE8
005F4997    jmp 0x005F4D7B
005F499C    mov dword ptr ss:[esp+0x2820], eax
005F49A3    shl eax, 0x02
005F49A6    push eax
005F49A7    lea eax, ss:[esp+0x2804]
005F49AE    push 0xB817E8
005F49B3    push eax
005F49B4    call 0x00761FBE
005F49B9    add esp, 0x0C
005F49BC    cmp dword ptr ds:[0x00B80AFC], 0x03
005F49C3    jnz 0x005F4A00
005F49C5    cmp esi, 0x04
005F49C8    jle 0x005F49E3
005F49CA    push 0x820CE0
005F49CF    push 0x5263
005F49D4    push 0x81F4B8
005F49D9    mov ecx, 0x820D14
005F49DE    jmp 0x005F4D7B
005F49E3    lea eax, ds:[esi*4]
005F49EA    push eax
005F49EB    lea eax, ss:[esp+0x2814]
005F49F2    push 0xB817F8
005F49F7    push eax
005F49F8    call 0x00761FBE
005F49FD    add esp, 0x0C
005F4A00    mov eax, 0x01
005F4A05    mov dword ptr ss:[esp+0x1B14], eax
005F4A0C    test ebx, ebx
005F4A0E    jle 0x005F4A27
005F4A10    mov ecx, ebx
005F4A12    lea edi, ss:[esp+0x1B80]
005F4A19    mov esi, 0xB7FCFC
005F4A1E    rep movsd
005F4A20    mov eax, dword ptr ss:[esp+0x1B14]
005F4A27    mov ecx, dword ptr ds:[0x00CC8D5C]
005F4A2D    mov dword ptr ss:[esp+0x1B7C], ebx
005F4A34    test ecx, ecx
005F4A36    jz 0x005F305E
005F4A3C    mov ecx, dword ptr ds:[ecx+0x7590]
005F4A42    test eax, eax
005F4A44    jnz 0x005F4A5A
005F4A46    push 0x860418
005F4A4B    push 0x6C11
005F4A50    mov ecx, 0x860428
005F4A55    jmp 0x005F4D76
005F4A5A    call 0x005CC5E0
005F4A5F    mov edx, eax
005F4A61    mov eax, dword ptr ds:[edx+0x4080]
005F4A67    cmp eax, 0x03
005F4A6A    jl 0x005F4A80
005F4A6C    push 0x860418
005F4A71    push 0x6C13
005F4A76    mov ecx, 0x860448
005F4A7B    jmp 0x005F4D76
005F4A80    imul edi, eax, 0xD18
005F4A86    lea esi, ss:[esp+0x1B10]
005F4A8D    mov ecx, 0x346
005F4A92    add edi, 0x1938
005F4A98    add edi, edx
005F4A9A    rep movsd
005F4A9C    inc dword ptr ds:[edx+0x4080]
005F4AA2    jmp 0x005F452F
005F4AA7    mov dword ptr ds:[0x00B80B68], eax
005F4AAC    jmp 0x005F3D68
005F4AB1    mov ecx, dword ptr ds:[0x00B7FCF0]
005F4AB7    test ecx, ecx
005F4AB9    jnz 0x005F4B08
005F4ABB    cmp dword ptr ds:[0x00B80B14], 0x01
005F4AC2    jz 0x005F4AD8
005F4AC4    push 0x8607F4
005F4AC9    push 0x7949
005F4ACE    mov ecx, 0x860844
005F4AD3    jmp 0x005F4D76
005F4AD8    mov eax, dword ptr ds:[0x00B80B0C]
005F4ADD    mov ecx, dword ptr ds:[eax]
005F4ADF    call 0x005DE8B0
005F4AE4    test eax, eax
005F4AE6    jnz 0x005F4AFC
005F4AE8    push 0x871958
005F4AED    push 0x3D96
005F4AF2    mov ecx, 0x871964
005F4AF7    jmp 0x005F4D76
005F4AFC    mov ecx, dword ptr ds:[eax+0x1C28]
005F4B02    mov dword ptr ds:[0x00B7FCF0], ecx
005F4B08    call 0x005CBA00
005F4B0D    cmp dword ptr ds:[0x00B80AFC], 0x05
005F4B14    jz 0x005F4B2A
005F4B16    push 0x8607F4
005F4B1B    push 0x7951
005F4B20    mov ecx, 0x860824
005F4B25    jmp 0x005F4D76
005F4B2A    mov esi, dword ptr ds:[0x00CC8D5C]
005F4B30    mov ecx, dword ptr ds:[eax+0xB4]
005F4B36    mov dword ptr ds:[0x00B80B64], ecx
005F4B3C    test esi, esi
005F4B3E    jz 0x005F305E
005F4B44    mov eax, dword ptr ds:[0x00B80B08]
005F4B49    mov esi, dword ptr ds:[esi+0x7590]
005F4B4F    cmp eax, 0x02
005F4B52    jz 0x005F4B60
005F4B54    cmp eax, 0x01
005F4B57    jz 0x005F4B88
005F4B59    cmp eax, 0x08
005F4B5C    jnz 0x005F4B96
005F4B5E    jmp 0x005F4B88
005F4B60    cmp ecx, 0x01
005F4B63    jnz 0x005F4B88
005F4B65    movzx edi, word ptr ds:[0x00B80B68]
005F4B6C    cmp edi, 0x320
005F4B72    jb 0x005F4B79
005F4B74    call 0x00591930
005F4B79    imul eax, edi, 0x64
005F4B7C    cmp dword ptr ds:[eax+0xB82524], 0xE11
005F4B86    jz 0x005F4B8F
005F4B88    mov byte ptr ds:[0x00B7FCF8], 0x00
005F4B8F    mov byte ptr ds:[0x00B7FCFA], 0x00
005F4B96    mov eax, dword ptr ds:[0x00B80B08]
005F4B9B    cmp eax, 0x68
005F4B9E    jz 0x005F4BC7
005F4BA0    cmp eax, 0x1E
005F4BA3    jz 0x005F4BC7
005F4BA5    cmp eax, 0xB4
005F4BAA    jz 0x005F4BC7
005F4BAC    cmp eax, 0x73
005F4BAF    jz 0x005F4BC7
005F4BB1    cmp eax, 0x48
005F4BB4    jz 0x005F4BC7
005F4BB6    cmp eax, 0x63
005F4BB9    jz 0x005F4BC7
005F4BBB    cmp eax, 0x114
005F4BC0    jz 0x005F4BC7
005F4BC2    cmp eax, 0x78
005F4BC5    jnz 0x005F4BF3
005F4BC7    mov edx, dword ptr ds:[0x00B604E0]
005F4BCD    xor eax, eax
005F4BCF    cmp edx, 0xFFFFFFFF
005F4BD2    mov ecx, 0x3EC
005F4BD7    push eax
005F4BD8    cmovz edx, eax
005F4BDB    push eax
005F4BDC    call 0x005CC410
005F4BE1    add esp, 0x08
005F4BE4    test eax, eax
005F4BE6    jz 0x005F4D67
005F4BEC    mov ecx, eax
005F4BEE    call 0x005CBBF0
005F4BF3    mov eax, dword ptr ds:[0x00B80B08]
005F4BF8    cmp eax, 0x33
005F4BFB    jz 0x005F4C02
005F4BFD    cmp eax, 0x34
005F4C00    jnz 0x005F4C2E
005F4C02    mov edx, dword ptr ds:[0x00B604E0]
005F4C08    xor eax, eax
005F4C0A    cmp edx, 0xFFFFFFFF
005F4C0D    mov ecx, 0x3EB
005F4C12    push eax
005F4C13    cmovz edx, eax
005F4C16    push eax
005F4C17    call 0x005CC410
005F4C1C    add esp, 0x08
005F4C1F    test eax, eax
005F4C21    jz 0x005F4D67
005F4C27    mov ecx, eax
005F4C29    call 0x005CBBF0
005F4C2E    cmp dword ptr ds:[0x00B80B08], 0x101
005F4C38    jnz 0x005F4C54
005F4C3A    push 0x00
005F4C3C    push 0x00
005F4C3E    mov edx, esi
005F4C40    mov ecx, 0x44E
005F4C45    call 0x005CC410
005F4C4A    add esp, 0x08
005F4C4D    mov ecx, eax
005F4C4F    call 0x005CBBF0
005F4C54    mov eax, dword ptr ds:[0x00B80B08]
005F4C59    cmp eax, 0x2C
005F4C5C    jz 0x005F4C6F
005F4C5E    cmp eax, 0x2E
005F4C61    jz 0x005F4C6F
005F4C63    cmp eax, 0x10A
005F4C68    jz 0x005F4C6F
005F4C6A    cmp eax, 0x6F
005F4C6D    jnz 0x005F4C90
005F4C6F    or edx, 0xFFFFFFFF
005F4C72    push 0x00
005F4C74    push 0x00
005F4C76    lea ecx, ds:[edx+0x03]
005F4C79    call 0x005CC410
005F4C7E    add esp, 0x08
005F4C81    test eax, eax
005F4C83    jz 0x005F4D67
005F4C89    mov ecx, eax
005F4C8B    call 0x005CBBF0
005F4C90    mov eax, dword ptr ds:[0x00B80B08]
005F4C95    cmp eax, 0xD2
005F4C9A    jz 0x005F4CA3
005F4C9C    cmp eax, 0xD4
005F4CA1    jnz 0x005F4CC1
005F4CA3    push 0x00
005F4CA5    push 0x00
005F4CA7    mov edx, esi
005F4CA9    mov ecx, 0x462
005F4CAE    call 0x005CC410
005F4CB3    add esp, 0x08
005F4CB6    test eax, eax
005F4CB8    jz 0x005F4CC1
005F4CBA    mov ecx, eax
005F4CBC    call 0x005CBBF0
005F4CC1    cmp dword ptr ds:[0x00B80B08], 0x51
005F4CC8    jnz 0x005F4CDB
005F4CCA    mov ecx, 0x70D
005F4CCF    call 0x005EAAB0
005F4CD4    mov ecx, eax
005F4CD6    call 0x005CBBF0
005F4CDB    cmp dword ptr ds:[0x00B80B08], 0x55
005F4CE2    jnz 0x005F4CF5
005F4CE4    mov ecx, 0x718
005F4CE9    call 0x005EAAB0
005F4CEE    mov ecx, eax
005F4CF0    call 0x005CBBF0
005F4CF5    cmp dword ptr ds:[0x00B80AFC], 0x07
005F4CFC    jnz 0x005F4D03
005F4CFE    call 0x00628AB0
005F4D03    mov ecx, 0xB80AF8
005F4D08    call 0x005EE2A0
005F4D0D    call 0x004B9480
005F4D12    push 0xB80AF8
005F4D17    mov edx, esi
005F4D19    mov ecx, eax
005F4D1B    call 0x005E9900
005F4D20    add esp, 0x04
005F4D23    mov ecx, esi
005F4D25    call 0x005CC5E0
005F4D2A    mov dword ptr ds:[eax+0x4080], 0x00
005F4D34    mov dword ptr ds:[0x00B80B64], 0x00
005F4D3E    mov dword ptr ds:[0x00B7FCF0], 0x00
005F4D48    mov dword ptr ds:[0x00B80B5C], 0x01
005F4D52    mov ecx, dword ptr ss:[esp+0x3544]
005F4D59    pop edi
005F4D5A    pop esi
005F4D5B    pop ebx
005F4D5C    xor ecx, esp
005F4D5E    call 0x0075927A
005F4D63    mov esp, ebp
005F4D65    pop ebp
005F4D66    ret
005F4D67    push 0x86F4D8
005F4D6C    mov ecx, 0x86F4E4
005F4D71    push 0x9B0
005F4D76    push 0x86F1E8
005F4D7B    mov edx, 0x801800
005F4D80    call 0x0063B870
005F4D85    add esp, 0x0C
005F4D88    call 0x0063BC30
005F4D8D    test al, al
005F4D8F    jz 0x005F4D92
005F4D91    int3
005F4D92    call 0x0063BB00
005F4D97    nop
005F4D98    call 0x155FACE0
005F4D9D    inc ebx
005F4D9E    pop edi
005F4D9F    add byte ptr ds:[ecx+eax*2+0x5F], ah
005F4DA3    add byte ptr ss:[ebp+0x48], dh
005F4DA6    pop edi
005F4DA7    add bl, al
005F4DA9    inc ecx
005F4DAA    pop edi
005F4DAB    add byte ptr ds:[ebx-0x32FFA0C1], dh
005F4DB1    aas
005F4DB2    pop edi
005F4DB3    add al, bh
005F4DB5    inc edx
005F4DB6    pop edi
005F4DB7    add byte ptr ds:[edi], ah
005F4DB9    inc ecx
005F4DBA    pop edi
005F4DBB    add byte ptr ds:[ebx+0x72005F43], ch
005F4DC1    inc ebx
005F4DC2    pop edi
005F4DC3    add byte ptr ds:[edi+0x7E005F41], ch
005F4DC9    inc esi
005F4DCA    pop edi
005F4DCB    add byte ptr ds:[esi+0x45], cl
005F4DCE    pop edi
005F4DCF    add dl, al
005F4DD1    inc edi
005F4DD2    pop edi
005F4DD3    add byte ptr ds:[esi], dl
005F4DD5    dec eax
005F4DD6    pop edi
005F4DD7    add byte ptr ds:[edx+0x48], bl
005F4DDA    pop edi
005F4DDB    add byte ptr ds:[eax+ecx*2+0x100005F], dl
005F4DE2    add al, byte ptr ds:[ebx]
005F4DE4    add dword ptr ds:[ecx+edx*1], eax
005F4DE7    adc dword ptr ds:[0x08070206], eax
005F4DED    adc dword ptr ds:[edx], eax
005F4DEF    add al, byte ptr ds:[ecx]
005F4DF1    adc dword ptr ds:[ecx], edx
005F4DF3    adc dword ptr ds:[ecx], ecx
005F4DF5    or dl, byte ptr ds:[ecx]
005F4DF7    adc dword ptr ds:[ecx], edx
005F4DF9    adc dword ptr ds:[ecx], edx
005F4DFB    adc dword ptr ds:[ecx], edx
005F4DFD    adc dword ptr ds:[ecx], edx
005F4DFF    adc dword ptr ds:[ecx], edx
005F4E01    adc dword ptr ds:[ecx], edx
005F4E03    adc dword ptr ds:[ebx], ecx
005F4E05    or edx, dword ptr ds:[ecx]
005F4E07    adc dword ptr ds:[ecx], edx
005F4E09    adc dword ptr ds:[ecx], edx
005F4E0B    adc dword ptr ds:[ecx], edx
005F4E0D    adc dword ptr ds:[ecx], edx
005F4E0F    adc dword ptr ds:[ecx], edx
005F4E11    adc dword ptr ds:[ecx], edx
005F4E13    adc dword ptr ds:[ecx], edx
005F4E15    adc dword ptr ds:[ecx], edx
005F4E17    adc dword ptr ds:[ecx], edx
005F4E19    adc dword ptr ds:[ecx], edx
005F4E1B    adc dword ptr ds:[ecx], edx
005F4E1D    adc dword ptr ds:[ecx], edx
005F4E1F    adc dword ptr ds:[ecx], edx
005F4E21    adc dword ptr ds:[ecx], edx
005F4E23    adc dword ptr ds:[ecx], edx
005F4E25    adc dword ptr ds:[ecx], edx
005F4E27    adc dword ptr ds:[ecx], edx
005F4E29    adc dword ptr ds:[ecx], edx
005F4E2B    adc dword ptr ds:[ecx], edx
005F4E2D    adc dword ptr ds:[ecx], edx
005F4E2F    adc dword ptr ds:[ecx], edx
005F4E31    adc dword ptr ds:[ecx], edx
005F4E33    add dword ptr ds:[ecx], edx
005F4E35    adc dword ptr ds:[ecx], edx
005F4E37    add byte ptr ds:[ecx*1+0x11100F0E], cl
005F4E3E    adc dword ptr ds:[ecx], edx
005F4E40    adc dword ptr ds:[ecx], edx
005F4E42    adc dword ptr ds:[ecx], edx
005F4E44    adc dword ptr ds:[ecx], edx
005F4E46    adc dword ptr ds:[ecx], edx
005F4E48    adc dword ptr ds:[ecx], edx
005F4E4A    adc dword ptr ds:[ecx], edx
005F4E4C    adc dword ptr ds:[ecx], edx
005F4E4E    adc dword ptr ds:[ecx], edx
005F4E50    adc dword ptr ds:[ecx], edx
005F4E52    adc dword ptr ds:[ecx], edx
005F4E54    adc dword ptr ds:[ecx], edx
005F4E56    adc dword ptr ds:[ecx], edx
005F4E58    adc dword ptr ds:[ecx], edx
005F4E5A    adc dword ptr ds:[ecx], edx
005F4E5C    adc dword ptr ds:[ecx], edx
005F4E5E    adc dword ptr ds:[ecx], edx
005F4E60    adc dword ptr ds:[ecx], edx
005F4E62    adc dword ptr ds:[ecx], edx
005F4E64    adc dword ptr ds:[ecx], edx
005F4E66    adc dword ptr ds:[ecx], edx
005F4E68    adc dword ptr ds:[ecx], edx
005F4E6A    adc dword ptr ds:[ecx], edx
005F4E6C    adc dword ptr ds:[ecx], edx
005F4E6E    adc dword ptr ds:[edx], ecx
005F4E70    push ebp
005F4E71    mov ebp, esp
005F4E73    sub esp, 0x08
005F4E76    lea edx, ss:[ebp-0x04]
005F4E79    push ebx
005F4E7A    push esi
005F4E7B    mov esi, ecx
005F4E7D    xor ebx, ebx
005F4E7F    test esi, esi
005F4E81    lea ecx, ss:[ebp-0x08]
005F4E84    setnz bl
005F4E87    lea ebx, ds:[ebx*2+0x02]
005F4E8E    call 0x004ADDA0
005F4E93    test al, al
005F4E95    jz 0x005F4EB0
005F4E97    test dword ptr ss:[ebp-0x04], ebx
005F4E9A    jz 0x005F4F2D
005F4EA0    mov ecx, dword ptr ss:[ebp-0x08]
005F4EA3    mov edx, ebx
005F4EA5    call 0x004ACF60
005F4EAA    pop esi
005F4EAB    pop ebx
005F4EAC    mov esp, ebp
005F4EAE    pop ebp
005F4EAF    ret
005F4EB0    cmp dword ptr ds:[0x00B7D424], 0x01
005F4EB7    jnz 0x005F4F2D
005F4EB9    mov ecx, dword ptr ds:[0x00B7D434]
005F4EBF    test ecx, ecx
005F4EC1    jz 0x005F4F2D
005F4EC3    movzx eax, cx
005F4EC6    cmp eax, dword ptr ds:[0x00B809E4]
005F4ECC    jnb 0x005F4F2D
005F4ECE    imul eax, eax, 0x1C30
005F4ED4    add eax, dword ptr ds:[0x00B809E0]
005F4EDA    cmp dword ptr ds:[eax+0x1C28], ecx
005F4EE0    jnz 0x005F4F2D
005F4EE2    test eax, eax
005F4EE4    jz 0x005F4F2D
005F4EE6    mov ecx, dword ptr ds:[eax+0x178]
005F4EEC    test ecx, ecx
005F4EEE    jz 0x005F4F2D
005F4EF0    mov edx, esi
005F4EF2    call 0x005EE900
005F4EF7    mov esi, eax
005F4EF9    test esi, esi
005F4EFB    jz 0x005F4F2D
005F4EFD    call 0x00614CA0
005F4F02    mov ecx, esi
005F4F04    call 0x005CBA00
005F4F09    mov ecx, dword ptr ds:[eax+0x2C]
005F4F0C    test ecx, ecx
005F4F0E    jnz 0x005F4F1F
005F4F10    xor dl, dl
005F4F12    mov ecx, eax
005F4F14    call 0x005D0AB0
005F4F19    pop esi
005F4F1A    pop ebx
005F4F1B    mov esp, ebp
005F4F1D    pop ebp
005F4F1E    ret
005F4F1F    cmp ecx, 0x03
005F4F22    jnz 0x005F4F2D
005F4F24    mov dl, 0x01
005F4F26    mov ecx, eax
005F4F28    call 0x005D09F0
005F4F2D    pop esi
005F4F2E    pop ebx
005F4F2F    mov esp, ebp
005F4F31    pop ebp
// FUNCTION END
