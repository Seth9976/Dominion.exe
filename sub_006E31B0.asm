// FUNCTION START: 006E31B0 ~ 006E3954  [idx: 5F5]
// ============================================================
006E31B0    push ebp
006E31B1    mov ebp, esp
006E31B3    push 0xFFFFFFFF
006E31B5    push 0x7713A6
006E31BA    mov eax, dword ptr fs:[0x00000000]
006E31C0    push eax
006E31C1    sub esp, 0x10
006E31C4    push ebx
006E31C5    push esi
006E31C6    push edi
006E31C7    mov eax, dword ptr ds:[0x008C4040]
006E31CC    xor eax, ebp
006E31CE    push eax
006E31CF    lea eax, ss:[ebp-0x0C]
006E31D2    mov dword ptr fs:[0x00000000], eax
006E31D8    mov edx, 0x801800
006E31DD    mov dword ptr ss:[ebp-0x18], 0x00
006E31E4    lea ecx, ss:[ebp-0x10]
006E31E7    call 0x0063D720
006E31EC    mov edx, dword ptr ss:[ebp+0x0C]
006E31EF    mov dword ptr ss:[ebp-0x04], 0x01
006E31F6    mov esi, dword ptr ss:[ebp-0x10]
006E31F9    mov ebx, dword ptr ds:[edx+0x04]
006E31FC    lea edi, ds:[ebx+0x01]
006E31FF    mov cl, byte ptr ds:[ebx]
006E3201    movsx edx, cl
006E3204    mov dword ptr ss:[ebp-0x14], edi
006E3207    mov dword ptr ss:[ebp-0x1C], ebx
006E320A    cmp edx, 0x5D
006E320D    jnbe 0x006E32A3
006E3213    movzx eax, byte ptr ds:[edx+0x6E34AC]
006E321A    jmp dword ptr ds:[eax*4+0x6E349C]
006E3221    mov al, byte ptr ds:[edi]
006E3223    cmp al, 0x5B
006E3225    jz 0x006E322F
006E3227    cmp al, 0x5D
006E3229    jnz 0x006E3303
006E322F    test cl, cl
006E3231    jz 0x006E329A
006E3233    test esi, esi
006E3235    jz 0x006E327F
006E3237    cmp byte ptr ds:[esi], 0x00
006E323A    jz 0x006E327F
006E323C    lea ecx, ss:[ebp-0x10]
006E323F    call 0x0063D4E0
006E3244    mov ecx, dword ptr ds:[eax+0x08]
006E3247    mov dword ptr ss:[ebp-0x1C], ecx
006E324A    lea eax, ds:[ecx+esi*1]
006E324D    cmp eax, ebx
006E324F    jb 0x006E3259
006E3251    cmp edi, esi
006E3253    jnb 0x006E3469
006E3259    lea edx, ds:[ecx+0x01]
006E325C    push 0x01
006E325E    lea ecx, ss:[ebp-0x10]
006E3261    call 0x0063D5E0
006E3266    mov ecx, dword ptr ss:[ebp-0x1C]
006E3269    inc edi
006E326A    mov esi, dword ptr ss:[ebp-0x10]
006E326D    add esp, 0x04
006E3270    mov al, byte ptr ds:[ebx]
006E3272    inc ebx
006E3273    inc ebx
006E3274    inc edi
006E3275    mov byte ptr ds:[ecx+esi*1], al
006E3278    mov byte ptr ds:[ecx+esi*1+0x01], 0x00
006E327D    jmp 0x006E31FF
006E327F    mov edx, 0x01
006E3284    lea ecx, ss:[ebp-0x10]
006E3287    call 0x0063D540
006E328C    mov esi, dword ptr ss:[ebp-0x10]
006E328F    xor ecx, ecx
006E3291    mov al, byte ptr ds:[ebx]
006E3293    mov byte ptr ds:[ecx+esi*1], al
006E3296    mov byte ptr ds:[ecx+esi*1+0x01], cl
006E329A    inc ebx
006E329B    inc edi
006E329C    inc ebx
006E329D    inc edi
006E329E    jmp 0x006E31FF
006E32A3    test cl, cl
006E32A5    jz 0x006E32FC
006E32A7    test esi, esi
006E32A9    jz 0x006E32DD
006E32AB    cmp byte ptr ds:[esi], 0x00
006E32AE    jz 0x006E32DD
006E32B0    lea ecx, ss:[ebp-0x10]
006E32B3    call 0x0063D4E0
006E32B8    mov edi, dword ptr ds:[eax+0x08]
006E32BB    lea eax, ds:[edi+esi*1]
006E32BE    cmp eax, ebx
006E32C0    jb 0x006E32CB
006E32C2    cmp dword ptr ss:[ebp-0x14], esi
006E32C5    jnb 0x006E3469
006E32CB    push 0x01
006E32CD    lea edx, ds:[edi+0x01]
006E32D0    lea ecx, ss:[ebp-0x10]
006E32D3    call 0x0063D5E0
006E32D8    add esp, 0x04
006E32DB    jmp 0x006E32EC
006E32DD    mov edx, 0x01
006E32E2    lea ecx, ss:[ebp-0x10]
006E32E5    call 0x0063D540
006E32EA    xor edi, edi
006E32EC    mov esi, dword ptr ss:[ebp-0x10]
006E32EF    mov al, byte ptr ds:[ebx]
006E32F1    mov byte ptr ds:[edi+esi*1], al
006E32F4    mov byte ptr ds:[edi+esi*1+0x01], 0x00
006E32F9    mov edi, dword ptr ss:[ebp-0x14]
006E32FC    inc ebx
006E32FD    inc edi
006E32FE    jmp 0x006E31FF
006E3303    movsx eax, al
006E3306    push eax
006E3307    lea eax, ss:[ebp-0x14]
006E330A    push 0x882080
006E330F    push eax
006E3310    call 0x0063DF30
006E3315    mov edi, dword ptr ss:[ebp+0x08]
006E3318    add esp, 0x0C
006E331B    mov dword ptr ds:[edi+0x08], 0x801800
006E3322    mov dword ptr ds:[edi], 0x01
006E3328    mov dword ptr ss:[ebp-0x18], 0x01
006E332F    mov byte ptr ss:[ebp-0x04], 0x02
006E3333    cmp dword ptr ds:[0x00CF65BC], 0x00
006E333A    jz 0x006E336A
006E333C    mov eax, dword ptr ss:[ebp-0x14]
006E333F    test eax, eax
006E3341    jz 0x006E336A
006E3343    cmp byte ptr ds:[eax], 0x00
006E3346    jz 0x006E336A
006E3348    lea ecx, ss:[ebp-0x14]
006E334B    call 0x0063D4E0
006E3350    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3354    jnz 0x006E336A
006E3356    mov edx, dword ptr ds:[eax+0x0C]
006E3359    mov ecx, eax
006E335B    add edx, 0x10
006E335E    call 0x0064C080
006E3363    mov dword ptr ss:[ebp-0x14], 0x801800
006E336A    mov dword ptr ss:[ebp-0x04], 0x03
006E3371    jmp 0x006E3428
006E3376    push edx
006E3377    lea eax, ss:[ebp-0x14]
006E337A    push 0x882070
006E337F    push eax
006E3380    call 0x0063DF30
006E3385    mov edi, dword ptr ss:[ebp+0x08]
006E3388    add esp, 0x0C
006E338B    mov dword ptr ss:[ebp-0x18], 0x01
006E3392    mov dword ptr ds:[edi+0x08], 0x801800
006E3399    mov dword ptr ds:[edi], 0x01
006E339F    mov byte ptr ss:[ebp-0x04], 0x04
006E33A3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E33AA    jz 0x006E33DA
006E33AC    mov eax, dword ptr ss:[ebp-0x14]
006E33AF    test eax, eax
006E33B1    jz 0x006E33DA
006E33B3    cmp byte ptr ds:[eax], 0x00
006E33B6    jz 0x006E33DA
006E33B8    lea ecx, ss:[ebp-0x14]
006E33BB    call 0x0063D4E0
006E33C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E33C4    jnz 0x006E33DA
006E33C6    mov edx, dword ptr ds:[eax+0x0C]
006E33C9    mov ecx, eax
006E33CB    add edx, 0x10
006E33CE    call 0x0064C080
006E33D3    mov dword ptr ss:[ebp-0x14], 0x801800
006E33DA    mov dword ptr ss:[ebp-0x04], 0x05
006E33E1    jmp 0x006E3428
006E33E3    mov eax, dword ptr ss:[ebp+0x0C]
006E33E6    mov edi, dword ptr ds:[eax+0x04]
006E33E9    sub ebx, edi
006E33EB    mov ecx, dword ptr ds:[eax]
006E33ED    call 0x006E17C0
006E33F2    mov edx, dword ptr ss:[ebp+0x0C]
006E33F5    mov ecx, dword ptr ss:[ebp-0x1C]
006E33F8    mov dword ptr ss:[ebp-0x18], 0x01
006E33FF    mov dword ptr ds:[eax+0x04], edi
006E3402    mov edi, dword ptr ss:[ebp+0x08]
006E3405    mov dword ptr ds:[eax], 0x01
006E340B    mov dword ptr ds:[eax+0x08], ebx
006E340E    mov dword ptr ds:[edx+0x04], ecx
006E3411    mov dword ptr ds:[edi+0x08], 0x801800
006E3418    mov dword ptr ds:[edi], 0x03
006E341E    mov dword ptr ds:[edi+0x04], eax
006E3421    mov dword ptr ss:[ebp-0x04], 0x06
006E3428    cmp dword ptr ds:[0x00CF65BC], 0x00
006E342F    jz 0x006E3455
006E3431    test esi, esi
006E3433    jz 0x006E3455
006E3435    cmp byte ptr ds:[esi], 0x00
006E3438    jz 0x006E3455
006E343A    lea ecx, ss:[ebp-0x10]
006E343D    call 0x0063D4E0
006E3442    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3446    jnz 0x006E3455
006E3448    mov edx, dword ptr ds:[eax+0x0C]
006E344B    mov ecx, eax
006E344D    add edx, 0x10
006E3450    call 0x0064C080
006E3455    mov eax, edi
006E3457    mov ecx, dword ptr ss:[ebp-0x0C]
006E345A    mov dword ptr fs:[0x00000000], ecx
006E3461    pop ecx
006E3462    pop edi
006E3463    pop esi
006E3464    pop ebx
006E3465    mov esp, ebp
006E3467    pop ebp
006E3468    ret
006E3469    push 0x871DF4
006E346E    push 0x145
006E3473    push 0x871D5C
006E3478    mov edx, 0x801800
006E347D    mov ecx, 0x871E28
006E3482    call 0x0063B870
006E3487    add esp, 0x0C
006E348A    call 0x0063BC30
006E348F    test al, al
006E3491    jz 0x006E3494
006E3493    int3
006E3494    call 0x0063BB00
006E3499    nop dword ptr ds:[eax], eax
006E349C    jecxz 0x006E34D1
006E349E    outsb
006E349F    add byte ptr ds:[esi+0x33], dh
006E34A2    outsb
006E34A3    add byte ptr ds:[ecx], ah
006E34A5    xor ch, byte ptr ds:[esi]
006E34A8    mov dword ptr ds:[0x00006E32], eax
006E34AD    add eax, dword ptr ds:[ebx]
006E34AF    add eax, dword ptr ds:[ebx]
006E34B1    add eax, dword ptr ds:[ebx]
006E34B3    add eax, dword ptr ds:[ebx]
006E34B5    add eax, dword ptr ds:[ebx]
006E34B7    add eax, dword ptr ds:[ebx]
006E34B9    add eax, dword ptr ds:[ebx]
006E34BB    add eax, dword ptr ds:[ebx]
006E34BD    add eax, dword ptr ds:[ebx]
006E34BF    add eax, dword ptr ds:[ebx]
006E34C1    add eax, dword ptr ds:[ebx]
006E34C3    add eax, dword ptr ds:[ebx]
006E34C5    add eax, dword ptr ds:[ebx]
006E34C7    add eax, dword ptr ds:[ebx]
006E34C9    add eax, dword ptr ds:[ebx]
006E34CB    add eax, dword ptr ds:[ebx]
006E34CD    add eax, dword ptr ds:[ebx]
006E34CF    add eax, dword ptr ds:[ebx]
006E34D1    add eax, dword ptr ds:[ebx]
006E34D3    add eax, dword ptr ds:[ebx]
006E34D5    add eax, dword ptr ds:[ebx]
006E34D7    add eax, dword ptr ds:[ebx]
006E34D9    add eax, dword ptr ds:[ebx]
006E34DB    add eax, dword ptr ds:[ebx]
006E34DD    add eax, dword ptr ds:[ebx]
006E34DF    add eax, dword ptr ds:[ebx]
006E34E1    add eax, dword ptr ds:[ebx]
006E34E3    add eax, dword ptr ds:[ebx]
006E34E5    add eax, dword ptr ds:[ebx]
006E34E7    add eax, dword ptr ds:[ebx]
006E34E9    add eax, dword ptr ds:[ebx]
006E34EB    add eax, dword ptr ds:[ebx]
006E34ED    add eax, dword ptr ds:[ebx]
006E34EF    add eax, dword ptr ds:[ebx]
006E34F1    add eax, dword ptr ds:[ebx]
006E34F3    add eax, dword ptr ds:[ebx]
006E34F5    add eax, dword ptr ds:[ebx]
006E34F7    add eax, dword ptr ds:[ebx]
006E34F9    add eax, dword ptr ds:[ebx]
006E34FB    add eax, dword ptr ds:[ebx]
006E34FD    add eax, dword ptr ds:[ebx]
006E34FF    add eax, dword ptr ds:[ebx]
006E3501    add eax, dword ptr ds:[ebx]
006E3503    add eax, dword ptr ds:[ebx]
006E3505    add eax, dword ptr ds:[ebx]
006E3507    add dword ptr ds:[edx], eax
006E3509    add ah, cl
006E350B    int3
006E350C    int3
006E350D    int3
006E350E    int3
006E350F    int3
006E3510    push ebp
006E3511    mov ebp, esp
006E3513    push 0xFFFFFFFF
006E3515    push 0x7713FE
006E351A    mov eax, dword ptr fs:[0x00000000]
006E3520    push eax
006E3521    sub esp, 0x14
006E3524    push ebx
006E3525    push esi
006E3526    push edi
006E3527    mov eax, dword ptr ds:[0x008C4040]
006E352C    xor eax, ebp
006E352E    push eax
006E352F    lea eax, ss:[ebp-0x0C]
006E3532    mov dword ptr fs:[0x00000000], eax
006E3538    mov edi, dword ptr ss:[ebp+0x0C]
006E353B    lea eax, ss:[ebp-0x20]
006E353E    push edi
006E353F    mov dword ptr ss:[ebp-0x10], 0x00
006E3546    lea esi, ds:[edi+0x04]
006E3549    mov ebx, dword ptr ds:[esi]
006E354B    push eax
006E354C    call 0x006E31B0
006E3551    add esp, 0x08
006E3554    mov dword ptr ss:[ebp-0x04], 0x01
006E355B    mov eax, dword ptr ss:[ebp-0x20]
006E355E    cmp eax, 0x02
006E3561    jz 0x006E3571
006E3563    cmp eax, 0x03
006E3566    jz 0x006E3571
006E3568    cmp eax, 0x04
006E356B    jnz 0x006E368F
006E3571    mov eax, dword ptr ss:[ebp-0x1C]
006E3574    cmp dword ptr ds:[eax], 0x01
006E3577    jnz 0x006E368F
006E357D    mov edx, dword ptr ds:[eax+0x08]
006E3580    mov eax, dword ptr ds:[eax+0x04]
006E3583    push ecx
006E3584    mov ecx, esp
006E3586    test eax, eax
006E3588    jz 0x006E3710
006E358E    push edx
006E358F    push eax
006E3590    mov dword ptr ds:[ecx], 0x801800
006E3596    call 0x0063DB30
006E359B    lea ecx, ss:[ebp+0x0C]
006E359E    call 0x006A17E0
006E35A3    add esp, 0x04
006E35A6    mov byte ptr ss:[ebp-0x04], 0x02
006E35AA    mov esi, 0x801800
006E35AF    mov eax, dword ptr ss:[ebp+0x0C]
006E35B2    mov ecx, esi
006E35B4    test eax, eax
006E35B6    cmovnz ecx, eax
006E35B9    call 0x006B7EF0
006E35BE    test eax, eax
006E35C0    jz 0x006E3654
006E35C6    mov eax, dword ptr ss:[ebp+0x0C]
006E35C9    test eax, eax
006E35CB    jz 0x006E35E2
006E35CD    cmp byte ptr ds:[eax], 0x00
006E35D0    jz 0x006E35E2
006E35D2    lea ecx, ss:[ebp+0x0C]
006E35D5    call 0x0063D4E0
006E35DA    mov ecx, dword ptr ds:[eax+0x08]
006E35DD    mov eax, dword ptr ss:[ebp+0x0C]
006E35E0    jmp 0x006E35E4
006E35E2    xor ecx, ecx
006E35E4    test eax, eax
006E35E6    push ecx
006E35E7    mov ecx, dword ptr ds:[edi]
006E35E9    cmovnz esi, eax
006E35EC    mov edx, esi
006E35EE    call 0x006E1820
006E35F3    mov esi, dword ptr ss:[ebp+0x08]
006E35F6    add esp, 0x04
006E35F9    mov dword ptr ds:[esi+0x08], 0x801800
006E3600    mov dword ptr ds:[esi], 0x03
006E3606    mov dword ptr ds:[esi+0x04], eax
006E3609    mov dword ptr ss:[ebp-0x10], 0x01
006E3610    mov byte ptr ss:[ebp-0x04], 0x03
006E3614    cmp dword ptr ds:[0x00CF65BC], 0x00
006E361B    jz 0x006E364B
006E361D    mov eax, dword ptr ss:[ebp+0x0C]
006E3620    test eax, eax
006E3622    jz 0x006E364B
006E3624    cmp byte ptr ds:[eax], 0x00
006E3627    jz 0x006E364B
006E3629    lea ecx, ss:[ebp+0x0C]
006E362C    call 0x0063D4E0
006E3631    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3635    jnz 0x006E364B
006E3637    mov edx, dword ptr ds:[eax+0x0C]
006E363A    mov ecx, eax
006E363C    add edx, 0x10
006E363F    call 0x0064C080
006E3644    mov dword ptr ss:[ebp+0x0C], 0x801800
006E364B    mov dword ptr ss:[ebp-0x04], 0x04
006E3652    jmp 0x006E36CC
006E3654    mov byte ptr ss:[ebp-0x04], 0x05
006E3658    cmp dword ptr ds:[0x00CF65BC], 0x00
006E365F    jz 0x006E3688
006E3661    mov eax, dword ptr ss:[ebp+0x0C]
006E3664    test eax, eax
006E3666    jz 0x006E3688
006E3668    cmp byte ptr ds:[eax], 0x00
006E366B    jz 0x006E3688
006E366D    lea ecx, ss:[ebp+0x0C]
006E3670    call 0x0063D4E0
006E3675    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3679    jnz 0x006E3688
006E367B    mov edx, dword ptr ds:[eax+0x0C]
006E367E    mov ecx, eax
006E3680    add edx, 0x10
006E3683    call 0x0064C080
006E3688    mov byte ptr ss:[ebp-0x04], 0x01
006E368C    lea esi, ds:[edi+0x04]
006E368F    mov dword ptr ds:[esi], ebx
006E3691    mov esi, dword ptr ss:[ebp+0x08]
006E3694    mov eax, dword ptr ds:[0x00CB2F14]
006E3699    lea ecx, ds:[esi+0x08]
006E369C    mov dword ptr ds:[esi], eax
006E369E    mov eax, dword ptr ds:[0x00CB2F18]
006E36A3    mov dword ptr ds:[esi+0x04], eax
006E36A6    mov eax, dword ptr ds:[0x00CB2F1C]
006E36AB    mov dword ptr ds:[ecx], eax
006E36AD    test eax, eax
006E36AF    jz 0x006E36BE
006E36B1    cmp byte ptr ds:[eax], 0x00
006E36B4    jz 0x006E36BE
006E36B6    call 0x0063D4E0
006E36BB    inc dword ptr ds:[eax+0x04]
006E36BE    mov dword ptr ss:[ebp-0x10], 0x01
006E36C5    mov dword ptr ss:[ebp-0x04], 0x06
006E36CC    cmp dword ptr ds:[0x00CF65BC], 0x00
006E36D3    jz 0x006E36FC
006E36D5    mov eax, dword ptr ss:[ebp-0x18]
006E36D8    test eax, eax
006E36DA    jz 0x006E36FC
006E36DC    cmp byte ptr ds:[eax], 0x00
006E36DF    jz 0x006E36FC
006E36E1    lea ecx, ss:[ebp-0x18]
006E36E4    call 0x0063D4E0
006E36E9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E36ED    jnz 0x006E36FC
006E36EF    mov edx, dword ptr ds:[eax+0x0C]
006E36F2    mov ecx, eax
006E36F4    add edx, 0x10
006E36F7    call 0x0064C080
006E36FC    mov eax, esi
006E36FE    mov ecx, dword ptr ss:[ebp-0x0C]
006E3701    mov dword ptr fs:[0x00000000], ecx
006E3708    pop ecx
006E3709    pop edi
006E370A    pop esi
006E370B    pop ebx
006E370C    mov esp, ebp
006E370E    pop ebp
006E370F    ret
006E3710    push 0x871DD4
006E3715    push 0x9A
006E371A    push 0x871D5C
006E371F    mov edx, 0x801800
006E3724    mov ecx, 0x871E0C
006E3729    call 0x0063B870
006E372E    add esp, 0x0C
006E3731    call 0x0063BC30
006E3736    test al, al
006E3738    jz 0x006E373B
006E373A    int3
006E373B    call 0x0063BB00
006E3740    int3
006E3741    int3
006E3742    int3
006E3743    int3
006E3744    int3
006E3745    int3
006E3746    int3
006E3747    int3
006E3748    int3
006E3749    int3
006E374A    int3
006E374B    int3
006E374C    int3
006E374D    int3
006E374E    int3
006E374F    int3
006E3750    push ebp
006E3751    mov ebp, esp
006E3753    push 0xFFFFFFFF
006E3755    push 0x771435
006E375A    mov eax, dword ptr fs:[0x00000000]
006E3760    push eax
006E3761    sub esp, 0x2C
006E3764    push ebx
006E3765    push esi
006E3766    push edi
006E3767    mov eax, dword ptr ds:[0x008C4040]
006E376C    xor eax, ebp
006E376E    push eax
006E376F    lea eax, ss:[ebp-0x0C]
006E3772    mov dword ptr fs:[0x00000000], eax
006E3778    mov eax, edx
006E377A    mov dword ptr ss:[ebp-0x18], eax
006E377D    mov dword ptr ss:[ebp-0x10], ecx
006E3780    xor ebx, ebx
006E3782    cmp dword ptr ss:[ebp+0x0C], ebx
006E3785    jle 0x006E3914
006E378B    nop dword ptr ds:[eax+eax*1], eax
006E3790    push eax
006E3791    lea eax, ss:[ebp-0x38]
006E3794    push eax
006E3795    mov eax, dword ptr ss:[ebp+0x08]
006E3798    mov eax, dword ptr ds:[eax+ebx*4]
006E379B    call eax
006E379D    add esp, 0x08
006E37A0    mov dword ptr ss:[ebp-0x04], 0x00
006E37A7    mov esi, dword ptr ds:[eax+0x08]
006E37AA    mov ecx, dword ptr ds:[eax+0x04]
006E37AD    mov edi, dword ptr ds:[eax]
006E37AF    mov dword ptr ss:[ebp-0x2C], edi
006E37B2    mov dword ptr ss:[ebp-0x14], ecx
006E37B5    mov dword ptr ss:[ebp-0x28], ecx
006E37B8    mov dword ptr ss:[ebp-0x24], esi
006E37BB    test esi, esi
006E37BD    jz 0x006E37CF
006E37BF    cmp byte ptr ds:[esi], 0x00
006E37C2    jz 0x006E37CF
006E37C4    lea ecx, ss:[ebp-0x24]
006E37C7    call 0x0063D4E0
006E37CC    inc dword ptr ds:[eax+0x04]
006E37CF    mov byte ptr ss:[ebp-0x04], 0x03
006E37D3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E37DA    jz 0x006E380A
006E37DC    mov eax, dword ptr ss:[ebp-0x30]
006E37DF    test eax, eax
006E37E1    jz 0x006E380A
006E37E3    cmp byte ptr ds:[eax], 0x00
006E37E6    jz 0x006E380A
006E37E8    lea ecx, ss:[ebp-0x30]
006E37EB    call 0x0063D4E0
006E37F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E37F4    jnz 0x006E380A
006E37F6    mov edx, dword ptr ds:[eax+0x0C]
006E37F9    mov ecx, eax
006E37FB    add edx, 0x10
006E37FE    call 0x0064C080
006E3803    mov dword ptr ss:[ebp-0x30], 0x801800
006E380A    mov byte ptr ss:[ebp-0x04], 0x02
006E380E    cmp edi, 0x01
006E3811    jz 0x006E38E6
006E3817    cmp edi, 0x02
006E381A    jz 0x006E387A
006E381C    cmp edi, 0x03
006E381F    jz 0x006E387A
006E3821    cmp edi, 0x04
006E3824    jz 0x006E387A
006E3826    mov dword ptr ss:[ebp-0x04], 0x06
006E382D    cmp dword ptr ds:[0x00CF65BC], 0x00
006E3834    jz 0x006E3861
006E3836    test esi, esi
006E3838    jz 0x006E3861
006E383A    cmp byte ptr ds:[esi], 0x00
006E383D    jz 0x006E3861
006E383F    lea ecx, ss:[ebp-0x24]
006E3842    call 0x0063D4E0
006E3847    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E384B    jnz 0x006E3861
006E384D    mov edx, dword ptr ds:[eax+0x0C]
006E3850    mov ecx, eax
006E3852    add edx, 0x10
006E3855    call 0x0064C080
006E385A    mov dword ptr ss:[ebp-0x24], 0x801800
006E3861    inc ebx
006E3862    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006E3869    cmp ebx, dword ptr ss:[ebp+0x0C]
006E386C    jnl 0x006E3914
006E3872    mov eax, dword ptr ss:[ebp-0x18]
006E3875    jmp 0x006E3790
006E387A    mov eax, dword ptr ss:[ebp-0x10]
006E387D    mov ecx, dword ptr ss:[ebp-0x14]
006E3880    mov dword ptr ds:[eax+0x04], ecx
006E3883    lea ecx, ds:[eax+0x08]
006E3886    mov dword ptr ds:[eax], edi
006E3888    mov dword ptr ds:[ecx], esi
006E388A    test esi, esi
006E388C    jz 0x006E389B
006E388E    cmp byte ptr ds:[esi], 0x00
006E3891    jz 0x006E389B
006E3893    call 0x0063D4E0
006E3898    inc dword ptr ds:[eax+0x04]
006E389B    mov dword ptr ss:[ebp-0x04], 0x05
006E38A2    cmp dword ptr ds:[0x00CF65BC], 0x00
006E38A9    jz 0x006E38CF
006E38AB    test esi, esi
006E38AD    jz 0x006E38CF
006E38AF    cmp byte ptr ds:[esi], 0x00
006E38B2    jz 0x006E38CF
006E38B4    lea ecx, ss:[ebp-0x24]
006E38B7    call 0x0063D4E0
006E38BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E38C0    jnz 0x006E38CF
006E38C2    mov edx, dword ptr ds:[eax+0x0C]
006E38C5    mov ecx, eax
006E38C7    add edx, 0x10
006E38CA    call 0x0064C080
006E38CF    mov esi, dword ptr ss:[ebp-0x10]
006E38D2    mov eax, esi
006E38D4    mov ecx, dword ptr ss:[ebp-0x0C]
006E38D7    mov dword ptr fs:[0x00000000], ecx
006E38DE    pop ecx
006E38DF    pop edi
006E38E0    pop esi
006E38E1    pop ebx
006E38E2    mov esp, ebp
006E38E4    pop ebp
006E38E5    ret
006E38E6    mov eax, dword ptr ss:[ebp-0x10]
006E38E9    mov ecx, dword ptr ss:[ebp-0x14]
006E38EC    mov dword ptr ds:[eax+0x04], ecx
006E38EF    lea ecx, ds:[eax+0x08]
006E38F2    mov dword ptr ds:[eax], 0x01
006E38F8    mov dword ptr ds:[ecx], esi
006E38FA    test esi, esi
006E38FC    jz 0x006E390B
006E38FE    cmp byte ptr ds:[esi], 0x00
006E3901    jz 0x006E390B
006E3903    call 0x0063D4E0
006E3908    inc dword ptr ds:[eax+0x04]
006E390B    mov dword ptr ss:[ebp-0x04], 0x04
006E3912    jmp 0x006E38A2
006E3914    mov esi, dword ptr ss:[ebp-0x10]
006E3917    mov eax, dword ptr ds:[0x00CB2F14]
006E391C    lea ecx, ds:[esi+0x08]
006E391F    mov dword ptr ds:[esi], eax
006E3921    mov eax, dword ptr ds:[0x00CB2F18]
006E3926    mov dword ptr ds:[esi+0x04], eax
006E3929    mov eax, dword ptr ds:[0x00CB2F1C]
006E392E    mov dword ptr ds:[ecx], eax
006E3930    test eax, eax
006E3932    jz 0x006E38D2
006E3934    cmp byte ptr ds:[eax], 0x00
006E3937    jz 0x006E38D2
006E3939    call 0x0063D4E0
006E393E    inc dword ptr ds:[eax+0x04]
006E3941    mov eax, esi
006E3943    mov ecx, dword ptr ss:[ebp-0x0C]
006E3946    mov dword ptr fs:[0x00000000], ecx
006E394D    pop ecx
006E394E    pop edi
006E394F    pop esi
006E3950    pop ebx
006E3951    mov esp, ebp
006E3953    pop ebp
// FUNCTION END
