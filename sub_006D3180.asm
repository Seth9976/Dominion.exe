// FUNCTION START: 006D3180 ~ 006D4657  [idx: 5CA]
// ============================================================
006D3180    push ebx
006D3181    mov ebx, esp
006D3183    sub esp, 0x08
006D3186    and esp, 0xFFFFFFF8
006D3189    add esp, 0x04
006D318C    push ebp
006D318D    mov ebp, dword ptr ds:[ebx+0x04]
006D3190    mov dword ptr ss:[esp+0x04], ebp
006D3194    mov ebp, esp
006D3196    sub esp, 0x208
006D319C    mov eax, dword ptr ds:[0x008C4040]
006D31A1    xor eax, ebp
006D31A3    mov dword ptr ss:[ebp-0x04], eax
006D31A6    push esi
006D31A7    mov esi, dword ptr ds:[ebx+0x08]
006D31AA    push edi
006D31AB    mov edi, edx
006D31AD    mov dword ptr ss:[ebp-0x1B4], esi
006D31B3    mov edx, ecx
006D31B5    mov dword ptr ss:[ebp-0x1B8], edi
006D31BB    sub esp, 0x0C
006D31BE    mov dword ptr ss:[ebp-0x1A4], edx
006D31C4    mov ecx, esp
006D31C6    mov dword ptr ss:[ebp-0x194], 0x01
006D31D0    mov dword ptr ss:[ebp-0x190], 0x00
006D31DA    movq xmm0, qword ptr ds:[edx+0x5C]
006D31DF    mov eax, dword ptr ds:[edx+0x64]
006D31E2    movq qword ptr ss:[ebp-0x1D4], xmm0
006D31EA    movq xmm0, qword ptr ds:[edx+0x44]
006D31EF    mov dword ptr ss:[ebp-0x1CC], eax
006D31F5    mov eax, dword ptr ds:[edx+0x4C]
006D31F8    movq qword ptr ds:[ecx], xmm0
006D31FC    mov dword ptr ds:[ecx+0x08], eax
006D31FF    lea eax, ss:[ebp-0x1E8]
006D3205    push eax
006D3206    mov ecx, edi
006D3208    mov dword ptr ss:[ebp-0x198], 0x00
006D3212    mov dword ptr ss:[ebp-0x144], 0x00
006D321C    mov dword ptr ss:[ebp-0x1B0], 0x00
006D3226    call 0x006D17C0
006D322B    movss xmm2, dword ptr ss:[ebp-0xA0]
006D3233    add esp, 0x10
006D3236    movss xmm3, dword ptr ss:[ebp-0xB0]
006D323E    xorps xmm6, xmm6
006D3241    movss xmm5, dword ptr ss:[ebp-0xB4]
006D3249    movq xmm0, qword ptr ds:[eax]
006D324D    mov edi, dword ptr ds:[eax+0x08]
006D3250    movss xmm1, dword ptr ss:[ebp-0xBC]
006D3258    movss xmm7, dword ptr ss:[ebp-0xC4]
006D3260    movss xmm4, dword ptr ss:[ebp-0xC8]
006D3268    movq qword ptr ss:[ebp-0x18C], xmm0
006D3270    movss xmm0, dword ptr ss:[ebp-0xA4]
006D3278    mov eax, dword ptr ss:[ebp-0x18C]
006D327E    mov edx, dword ptr ss:[ebp-0x188]
006D3284    movss dword ptr ss:[ebp-0x1A0], xmm0
006D328C    movss xmm0, dword ptr ss:[ebp-0xA8]
006D3294    movss dword ptr ss:[ebp-0x19C], xmm0
006D329C    movss xmm0, dword ptr ss:[ebp-0xAC]
006D32A4    movss dword ptr ss:[ebp-0x178], xmm0
006D32AC    movss xmm0, dword ptr ss:[ebp-0xB8]
006D32B4    movss dword ptr ss:[ebp-0x17C], xmm0
006D32BC    movss xmm0, dword ptr ss:[ebp-0xC0]
006D32C4    mov dword ptr ss:[ebp-0x148], edi
006D32CA    mov dword ptr ss:[ebp-0x184], edi
006D32D0    mov dword ptr ss:[ebp-0x16C], eax
006D32D6    movss dword ptr ss:[ebp-0x1A8], xmm2
006D32DE    movss dword ptr ss:[ebp-0x160], xmm3
006D32E6    movss dword ptr ss:[ebp-0x168], xmm5
006D32EE    movss dword ptr ss:[ebp-0x150], xmm1
006D32F6    movss dword ptr ss:[ebp-0x14C], xmm0
006D32FE    movss dword ptr ss:[ebp-0x174], xmm7
006D3306    movss dword ptr ss:[ebp-0x170], xmm4
006D330E    nop
006D3310    mov ecx, dword ptr ss:[ebp-0x198]
006D3316    mov dword ptr ss:[ebp-0x1AC], ecx
006D331C    cmp edx, edi
006D331E    jnl 0x006D3624
006D3324    mov al, byte ptr ds:[eax+edx*1]
006D3327    xor edi, edi
006D3329    movzx eax, al
006D332C    inc edx
006D332D    mov ecx, edx
006D332F    mov dword ptr ss:[ebp-0x180], 0x01
006D3339    mov dword ptr ss:[ebp-0x154], edx
006D333F    mov dword ptr ss:[ebp-0x1BC], ecx
006D3345    lea esi, ds:[eax-0x01]
006D3348    mov dword ptr ss:[ebp-0x188], edx
006D334E    mov dword ptr ss:[ebp-0x164], esi
006D3354    cmp esi, 0x1E
006D3357    mov esi, dword ptr ss:[ebp-0x1B4]
006D335D    mov dword ptr ss:[ebp-0x158], eax
006D3363    jnbe 0x006D4485
006D3369    mov eax, dword ptr ss:[ebp-0x164]
006D336F    movzx eax, byte ptr ds:[eax+0x6D470C]
006D3376    jmp dword ptr ds:[eax*4+0x6D46BC]
006D337D    cmp dword ptr ss:[ebp-0x194], edi
006D3383    jz 0x006D33A0
006D3385    mov eax, dword ptr ss:[ebp-0x144]
006D338B    cdq
006D338C    sub eax, edx
006D338E    mov edx, dword ptr ss:[ebp-0x190]
006D3394    sar eax, 0x01
006D3396    add edx, eax
006D3398    mov dword ptr ss:[ebp-0x190], edx
006D339E    jmp 0x006D33A6
006D33A0    mov edx, dword ptr ss:[ebp-0x190]
006D33A6    lea eax, ds:[edx+0x07]
006D33A9    mov dword ptr ss:[ebp-0x194], edi
006D33AF    mov edi, dword ptr ss:[ebp-0x148]
006D33B5    cdq
006D33B6    and edx, 0x07
006D33B9    add edx, eax
006D33BB    sar edx, 0x03
006D33BE    add edx, ecx
006D33C0    cmp edx, edi
006D33C2    jnle 0x006D33CC
006D33C4    test edx, edx
006D33C6    jns 0x006D39DD
006D33CC    mov edx, edi
006D33CE    jmp 0x006D39DD
006D33D3    mov eax, dword ptr ss:[ebp-0x144]
006D33D9    cdq
006D33DA    sub eax, edx
006D33DC    mov edx, dword ptr ss:[ebp-0x154]
006D33E2    sar eax, 0x01
006D33E4    add dword ptr ss:[ebp-0x190], eax
006D33EA    jmp 0x006D39D7
006D33EF    cmp dword ptr ss:[ebp-0x144], 0x02
006D33F6    mov dword ptr ss:[ebp-0x194], edi
006D33FC    jl 0x006D3624
006D3402    mov ecx, esi
006D3404    call 0x006D2F70
006D3409    mov eax, dword ptr ss:[ebp-0x144]
006D340F    movss xmm1, dword ptr ss:[ebp+eax*4-0xD0]
006D3418    addss xmm1, dword ptr ds:[esi+0x10]
006D341D    movss xmm0, dword ptr ss:[ebp+eax*4-0xCC]
006D3426    addss xmm0, dword ptr ds:[esi+0x14]
006D342B    cmp dword ptr ds:[esi], 0x00
006D342E    movss dword ptr ds:[esi+0x10], xmm1
006D3433    movss dword ptr ds:[esi+0x08], xmm1
006D3438    movss dword ptr ds:[esi+0x14], xmm0
006D343D    movss dword ptr ds:[esi+0x0C], xmm0
006D3442    cvttss2si edi, xmm0
006D3446    cvttss2si edx, xmm1
006D344A    jz 0x006D3459
006D344C    push edi
006D344D    mov ecx, esi
006D344F    call 0x006D2E70
006D3454    add esp, 0x04
006D3457    jmp 0x006D34A4
006D3459    mov eax, dword ptr ds:[esi+0x2C]
006D345C    lea ecx, ds:[eax*8]
006D3463    sub ecx, eax
006D3465    mov eax, dword ptr ds:[esi+0x28]
006D3468    mov byte ptr ds:[eax+ecx*2+0x0C], 0x01
006D346D    mov word ptr ds:[eax+ecx*2], dx
006D3471    xor edx, edx
006D3473    mov word ptr ds:[eax+ecx*2+0x02], di
006D3478    mov dword ptr ds:[eax+ecx*2+0x04], edx
006D347C    mov eax, dword ptr ds:[esi+0x2C]
006D347F    lea ecx, ds:[eax*8]
006D3486    sub ecx, eax
006D3488    mov eax, dword ptr ds:[esi+0x28]
006D348B    mov word ptr ds:[eax+ecx*2+0x08], dx
006D3490    mov eax, dword ptr ds:[esi+0x2C]
006D3493    lea ecx, ds:[eax*8]
006D349A    sub ecx, eax
006D349C    mov eax, dword ptr ds:[esi+0x28]
006D349F    mov word ptr ds:[eax+ecx*2+0x0A], dx
006D34A4    inc dword ptr ds:[esi+0x2C]
006D34A7    movss xmm0, dword ptr ss:[ebp-0x14C]
006D34AF    movss xmm1, dword ptr ss:[ebp-0x150]
006D34B7    mov edx, dword ptr ss:[ebp-0x154]
006D34BD    jmp 0x006D39D7
006D34C2    cmp dword ptr ss:[ebp-0x144], 0x01
006D34C9    mov dword ptr ss:[ebp-0x194], edi
006D34CF    jl 0x006D3624
006D34D5    mov ecx, esi
006D34D7    call 0x006D2F70
006D34DC    movss xmm1, dword ptr ds:[esi+0x10]
006D34E1    mov eax, dword ptr ss:[ebp-0x144]
006D34E7    addss xmm1, xmm6
006D34EB    jmp 0x006D341D
006D34F0    cmp dword ptr ss:[ebp-0x144], 0x01
006D34F7    mov dword ptr ss:[ebp-0x194], edi
006D34FD    jl 0x006D3624
006D3503    mov ecx, esi
006D3505    call 0x006D2F70
006D350A    mov eax, dword ptr ss:[ebp-0x144]
006D3510    movss xmm0, dword ptr ds:[esi+0x14]
006D3515    addss xmm0, xmm6
006D3519    movss xmm1, dword ptr ss:[ebp+eax*4-0xCC]
006D3522    addss xmm1, dword ptr ds:[esi+0x10]
006D3527    jmp 0x006D342B
006D352C    cmp dword ptr ss:[ebp-0x144], 0x02
006D3533    jl 0x006D3624
006D3539    mov ecx, dword ptr ds:[esi+0x2C]
006D353C    lea edi, ss:[ebp-0xC4]
006D3542    mov dword ptr ss:[ebp-0x158], 0x01
006D354C    nop dword ptr ds:[eax], eax
006D3550    cmp dword ptr ds:[esi], 0x00
006D3553    movss xmm1, dword ptr ds:[edi-0x04]
006D3558    movss xmm0, dword ptr ds:[edi]
006D355C    addss xmm1, dword ptr ds:[esi+0x10]
006D3561    addss xmm0, dword ptr ds:[esi+0x14]
006D3566    movss dword ptr ds:[esi+0x10], xmm1
006D356B    movss dword ptr ds:[esi+0x14], xmm0
006D3570    cvttss2si edx, xmm0
006D3574    cvttss2si eax, xmm1
006D3578    jz 0x006D3589
006D357A    push edx
006D357B    mov edx, eax
006D357D    mov ecx, esi
006D357F    call 0x006D2E70
006D3584    add esp, 0x04
006D3587    jmp 0x006D35D6
006D3589    mov eax, dword ptr ds:[esi+0x28]
006D358C    shl ecx, 0x03
006D358F    sub ecx, dword ptr ds:[esi+0x2C]
006D3592    cvttss2si edx, xmm1
006D3596    mov byte ptr ds:[eax+ecx*2+0x0C], 0x02
006D359B    mov word ptr ds:[eax+ecx*2], dx
006D359F    cvttss2si edx, xmm0
006D35A3    mov word ptr ds:[eax+ecx*2+0x02], dx
006D35A8    xor edx, edx
006D35AA    mov dword ptr ds:[eax+ecx*2+0x04], edx
006D35AE    mov eax, dword ptr ds:[esi+0x2C]
006D35B1    lea ecx, ds:[eax*8]
006D35B8    sub ecx, eax
006D35BA    mov eax, dword ptr ds:[esi+0x28]
006D35BD    mov word ptr ds:[eax+ecx*2+0x08], dx
006D35C2    mov eax, dword ptr ds:[esi+0x2C]
006D35C5    lea ecx, ds:[eax*8]
006D35CC    sub ecx, eax
006D35CE    mov eax, dword ptr ds:[esi+0x28]
006D35D1    mov word ptr ds:[eax+ecx*2+0x0A], dx
006D35D6    mov eax, dword ptr ss:[ebp-0x158]
006D35DC    add edi, 0x08
006D35DF    inc dword ptr ds:[esi+0x2C]
006D35E2    add eax, 0x02
006D35E5    mov ecx, dword ptr ds:[esi+0x2C]
006D35E8    mov dword ptr ss:[ebp-0x158], eax
006D35EE    cmp eax, dword ptr ss:[ebp-0x144]
006D35F4    jl 0x006D3550
006D35FA    movss xmm0, dword ptr ss:[ebp-0x14C]
006D3602    movss xmm1, dword ptr ss:[ebp-0x150]
006D360A    mov edx, dword ptr ss:[ebp-0x154]
006D3610    jmp 0x006D39D7
006D3615    mov eax, dword ptr ss:[ebp-0x144]
006D361B    cmp eax, 0x01
006D361E    jnl 0x006D36DC
006D3624    xor eax, eax
006D3626    pop edi
006D3627    pop esi
006D3628    mov ecx, dword ptr ss:[ebp-0x04]
006D362B    xor ecx, ebp
006D362D    call 0x0075927A
006D3632    mov esp, ebp
006D3634    pop ebp
006D3635    mov esp, ebx
006D3637    pop ebx
006D3638    ret
006D3639    cmp dword ptr ss:[ebp-0x144], 0x01
006D3640    jl 0x006D3624
006D3642    cmp dword ptr ds:[esi], 0x00
006D3645    movss xmm0, dword ptr ds:[esi+0x14]
006D364A    movss xmm1, dword ptr ss:[ebp+edi*4-0xC8]
006D3653    addss xmm0, xmm6
006D3657    addss xmm1, dword ptr ds:[esi+0x10]
006D365C    movss dword ptr ds:[esi+0x14], xmm0
006D3661    movss dword ptr ds:[esi+0x10], xmm1
006D3666    cvttss2si edx, xmm0
006D366A    cvttss2si eax, xmm1
006D366E    jz 0x006D367F
006D3670    push edx
006D3671    mov edx, eax
006D3673    mov ecx, esi
006D3675    call 0x006D2E70
006D367A    add esp, 0x04
006D367D    jmp 0x006D36D2
006D367F    mov eax, dword ptr ds:[esi+0x2C]
006D3682    cvttss2si edx, xmm1
006D3686    lea ecx, ds:[eax*8]
006D368D    sub ecx, eax
006D368F    mov eax, dword ptr ds:[esi+0x28]
006D3692    mov word ptr ds:[eax+ecx*2], dx
006D3696    cvttss2si edx, xmm0
006D369A    mov byte ptr ds:[eax+ecx*2+0x0C], 0x02
006D369F    mov word ptr ds:[eax+ecx*2+0x02], dx
006D36A4    xor edx, edx
006D36A6    mov dword ptr ds:[eax+ecx*2+0x04], edx
006D36AA    mov eax, dword ptr ds:[esi+0x2C]
006D36AD    lea ecx, ds:[eax*8]
006D36B4    sub ecx, eax
006D36B6    mov eax, dword ptr ds:[esi+0x28]
006D36B9    mov word ptr ds:[eax+ecx*2+0x08], dx
006D36BE    mov eax, dword ptr ds:[esi+0x2C]
006D36C1    lea ecx, ds:[eax*8]
006D36C8    sub ecx, eax
006D36CA    mov eax, dword ptr ds:[esi+0x28]
006D36CD    mov word ptr ds:[eax+ecx*2+0x0A], dx
006D36D2    inc dword ptr ds:[esi+0x2C]
006D36D5    inc edi
006D36D6    mov eax, dword ptr ss:[ebp-0x144]
006D36DC    cmp edi, eax
006D36DE    jnl 0x006D34A7
006D36E4    cmp dword ptr ds:[esi], 0x00
006D36E7    movss xmm1, dword ptr ds:[esi+0x10]
006D36EC    movss xmm0, dword ptr ss:[ebp+edi*4-0xC8]
006D36F5    addss xmm1, xmm6
006D36F9    addss xmm0, dword ptr ds:[esi+0x14]
006D36FE    movss dword ptr ds:[esi+0x10], xmm1
006D3703    movss dword ptr ds:[esi+0x14], xmm0
006D3708    cvttss2si edx, xmm0
006D370C    cvttss2si eax, xmm1
006D3710    jz 0x006D3721
006D3712    push edx
006D3713    mov edx, eax
006D3715    mov ecx, esi
006D3717    call 0x006D2E70
006D371C    add esp, 0x04
006D371F    jmp 0x006D3774
006D3721    mov eax, dword ptr ds:[esi+0x2C]
006D3724    cvttss2si edx, xmm1
006D3728    lea ecx, ds:[eax*8]
006D372F    sub ecx, eax
006D3731    mov eax, dword ptr ds:[esi+0x28]
006D3734    mov word ptr ds:[eax+ecx*2], dx
006D3738    cvttss2si edx, xmm0
006D373C    mov byte ptr ds:[eax+ecx*2+0x0C], 0x02
006D3741    mov word ptr ds:[eax+ecx*2+0x02], dx
006D3746    xor edx, edx
006D3748    mov dword ptr ds:[eax+ecx*2+0x04], edx
006D374C    mov eax, dword ptr ds:[esi+0x2C]
006D374F    lea ecx, ds:[eax*8]
006D3756    sub ecx, eax
006D3758    mov eax, dword ptr ds:[esi+0x28]
006D375B    mov word ptr ds:[eax+ecx*2+0x08], dx
006D3760    mov eax, dword ptr ds:[esi+0x2C]
006D3763    lea ecx, ds:[eax*8]
006D376A    sub ecx, eax
006D376C    mov eax, dword ptr ds:[esi+0x28]
006D376F    mov word ptr ds:[eax+ecx*2+0x0A], dx
006D3774    inc dword ptr ds:[esi+0x2C]
006D3777    inc edi
006D3778    cmp edi, dword ptr ss:[ebp-0x144]
006D377E    jl 0x006D3642
006D3784    movss xmm0, dword ptr ss:[ebp-0x14C]
006D378C    movss xmm1, dword ptr ss:[ebp-0x150]
006D3794    mov edx, dword ptr ss:[ebp-0x154]
006D379A    jmp 0x006D39D7
006D379F    cmp dword ptr ss:[ebp-0x144], 0x04
006D37A6    jl 0x006D3624
006D37AC    jmp 0x006D384E
006D37B1    mov eax, dword ptr ss:[ebp-0x144]
006D37B7    cmp eax, 0x04
006D37BA    jl 0x006D3624
006D37C0    sub eax, edi
006D37C2    cmp eax, 0x05
006D37C5    jnz 0x006D37D2
006D37C7    movss xmm7, dword ptr ss:[ebp+edi*4-0xB8]
006D37D0    jmp 0x006D37D5
006D37D2    movaps xmm7, xmm6
006D37D5    movss xmm4, dword ptr ss:[ebp+edi*4-0xC8]
006D37DE    mov dl, 0x04
006D37E0    addss xmm4, dword ptr ds:[esi+0x14]
006D37E5    movss xmm5, dword ptr ds:[esi+0x10]
006D37EA    mov ecx, esi
006D37EC    addss xmm5, xmm6
006D37F0    movaps xmm0, xmm4
006D37F3    addss xmm0, dword ptr ss:[ebp+edi*4-0xC0]
006D37FC    movaps xmm2, xmm5
006D37FF    addss xmm2, dword ptr ss:[ebp+edi*4-0xC4]
006D3808    cvttss2si eax, xmm0
006D380C    movaps xmm1, xmm0
006D380F    movaps xmm3, xmm2
006D3812    push eax
006D3813    cvttss2si eax, xmm2
006D3817    addss xmm3, dword ptr ss:[ebp+edi*4-0xBC]
006D3820    push eax
006D3821    cvttss2si eax, xmm4
006D3825    addss xmm1, xmm7
006D3829    movss dword ptr ds:[esi+0x10], xmm3
006D382E    push eax
006D382F    cvttss2si eax, xmm5
006D3833    movss dword ptr ds:[esi+0x14], xmm1
006D3838    push eax
006D3839    cvttss2si eax, xmm1
006D383D    push eax
006D383E    cvttss2si eax, xmm3
006D3842    push eax
006D3843    call 0x006D2EE0
006D3848    add esp, 0x18
006D384B    add edi, 0x04
006D384E    mov ecx, dword ptr ss:[ebp-0x144]
006D3854    lea eax, ds:[edi+0x03]
006D3857    cmp eax, ecx
006D3859    jnl 0x006D465C
006D385F    mov eax, ecx
006D3861    sub eax, edi
006D3863    cmp eax, 0x05
006D3866    jnz 0x006D3873
006D3868    movss xmm1, dword ptr ss:[ebp+edi*4-0xB8]
006D3871    jmp 0x006D3876
006D3873    movaps xmm1, xmm6
006D3876    movss xmm4, dword ptr ds:[esi+0x14]
006D387B    mov dl, 0x04
006D387D    movss xmm5, dword ptr ss:[ebp+edi*4-0xC8]
006D3886    addss xmm4, xmm6
006D388A    addss xmm5, dword ptr ds:[esi+0x10]
006D388F    mov ecx, esi
006D3891    movaps xmm0, xmm4
006D3894    addss xmm0, dword ptr ss:[ebp+edi*4-0xC0]
006D389D    movaps xmm2, xmm5
006D38A0    addss xmm2, dword ptr ss:[ebp+edi*4-0xC4]
006D38A9    cvttss2si eax, xmm0
006D38AD    movaps xmm3, xmm2
006D38B0    push eax
006D38B1    cvttss2si eax, xmm2
006D38B5    addss xmm3, xmm1
006D38B9    movaps xmm1, xmm0
006D38BC    addss xmm1, dword ptr ss:[ebp+edi*4-0xBC]
006D38C5    push eax
006D38C6    cvttss2si eax, xmm4
006D38CA    movss dword ptr ds:[esi+0x10], xmm3
006D38CF    push eax
006D38D0    cvttss2si eax, xmm5
006D38D4    movss dword ptr ds:[esi+0x14], xmm1
006D38D9    push eax
006D38DA    cvttss2si eax, xmm1
006D38DE    push eax
006D38DF    cvttss2si eax, xmm3
006D38E3    push eax
006D38E4    call 0x006D2EE0
006D38E9    mov ecx, dword ptr ss:[ebp-0x144]
006D38EF    add edi, 0x04
006D38F2    add esp, 0x18
006D38F5    lea eax, ds:[edi+0x03]
006D38F8    cmp eax, ecx
006D38FA    jnl 0x006D465C
006D3900    mov eax, ecx
006D3902    jmp 0x006D37C0
006D3907    cmp dword ptr ss:[ebp-0x144], 0x06
006D390E    jl 0x006D3624
006D3914    mov dword ptr ss:[ebp-0x158], 0x05
006D391E    lea edi, ss:[ebp-0xC4]
006D3924    movss xmm4, dword ptr ds:[edi]
006D3928    mov dl, 0x04
006D392A    addss xmm4, dword ptr ds:[esi+0x14]
006D392F    movss xmm5, dword ptr ds:[edi-0x04]
006D3934    mov ecx, esi
006D3936    addss xmm5, dword ptr ds:[esi+0x10]
006D393B    movaps xmm0, xmm4
006D393E    addss xmm0, dword ptr ds:[edi+0x08]
006D3943    movaps xmm2, xmm5
006D3946    addss xmm2, dword ptr ds:[edi+0x04]
006D394B    cvttss2si eax, xmm0
006D394F    movaps xmm1, xmm0
006D3952    movaps xmm3, xmm2
006D3955    push eax
006D3956    addss xmm1, dword ptr ds:[edi+0x10]
006D395B    cvttss2si eax, xmm2
006D395F    addss xmm3, dword ptr ds:[edi+0x0C]
006D3964    push eax
006D3965    cvttss2si eax, xmm4
006D3969    movss dword ptr ds:[esi+0x10], xmm3
006D396E    push eax
006D396F    cvttss2si eax, xmm5
006D3973    movss dword ptr ds:[esi+0x14], xmm1
006D3978    push eax
006D3979    cvttss2si eax, xmm1
006D397D    push eax
006D397E    cvttss2si eax, xmm3
006D3982    push eax
006D3983    call 0x006D2EE0
006D3988    mov eax, dword ptr ss:[ebp-0x158]
006D398E    add esp, 0x18
006D3991    add eax, 0x06
006D3994    add edi, 0x18
006D3997    mov dword ptr ss:[ebp-0x158], eax
006D399D    cmp eax, dword ptr ss:[ebp-0x144]
006D39A3    jl 0x006D3924
006D39A9    mov edx, dword ptr ss:[ebp-0x154]
006D39AF    movss xmm5, dword ptr ss:[ebp-0x168]
006D39B7    movss xmm1, dword ptr ss:[ebp-0x150]
006D39BF    movss xmm0, dword ptr ss:[ebp-0x14C]
006D39C7    movss xmm4, dword ptr ss:[ebp-0x170]
006D39CF    movss xmm3, dword ptr ss:[ebp-0x160]
006D39D7    mov edi, dword ptr ss:[ebp-0x148]
006D39DD    mov ecx, dword ptr ss:[ebp-0x144]
006D39E3    movss xmm2, dword ptr ss:[ebp-0x1A8]
006D39EB    xor eax, eax
006D39ED    cmp dword ptr ss:[ebp-0x180], eax
006D39F3    cmovz eax, ecx
006D39F6    mov dword ptr ss:[ebp-0x144], eax
006D39FC    mov eax, dword ptr ss:[ebp-0x16C]
006D3A02    jmp 0x006D3310
006D3A07    mov eax, dword ptr ss:[ebp-0x144]
006D3A0D    cmp eax, 0x08
006D3A10    jl 0x006D3624
006D3A16    add eax, 0xFFFFFFFE
006D3A19    mov dword ptr ss:[ebp-0x164], eax
006D3A1F    cmp eax, 0x05
006D3A22    jle 0x006D3B07
006D3A28    mov dword ptr ss:[ebp-0x158], 0x05
006D3A32    nop dword ptr ds:[eax], eax
006D3A36    nop word ptr ds:[eax+eax*1], ax
006D3A40    movss xmm4, dword ptr ss:[ebp+edi*4-0xC4]
006D3A49    mov dl, 0x04
006D3A4B    addss xmm4, dword ptr ds:[esi+0x14]
006D3A50    movss xmm5, dword ptr ss:[ebp+edi*4-0xC8]
006D3A59    mov ecx, esi
006D3A5B    addss xmm5, dword ptr ds:[esi+0x10]
006D3A60    movaps xmm0, xmm4
006D3A63    addss xmm0, dword ptr ss:[ebp+edi*4-0xBC]
006D3A6C    movaps xmm2, xmm5
006D3A6F    addss xmm2, dword ptr ss:[ebp+edi*4-0xC0]
006D3A78    cvttss2si eax, xmm0
006D3A7C    movaps xmm1, xmm0
006D3A7F    movaps xmm3, xmm2
006D3A82    push eax
006D3A83    addss xmm1, dword ptr ss:[ebp+edi*4-0xB4]
006D3A8C    cvttss2si eax, xmm2
006D3A90    addss xmm3, dword ptr ss:[ebp+edi*4-0xB8]
006D3A99    push eax
006D3A9A    cvttss2si eax, xmm4
006D3A9E    movss dword ptr ds:[esi+0x10], xmm3
006D3AA3    push eax
006D3AA4    cvttss2si eax, xmm5
006D3AA8    movss dword ptr ds:[esi+0x14], xmm1
006D3AAD    push eax
006D3AAE    cvttss2si eax, xmm1
006D3AB2    push eax
006D3AB3    cvttss2si eax, xmm3
006D3AB7    push eax
006D3AB8    call 0x006D2EE0
006D3ABD    mov eax, dword ptr ss:[ebp-0x158]
006D3AC3    add edi, 0x06
006D3AC6    add eax, 0x06
006D3AC9    add esp, 0x18
006D3ACC    mov ecx, edi
006D3ACE    mov dword ptr ss:[ebp-0x158], eax
006D3AD4    cmp eax, dword ptr ss:[ebp-0x164]
006D3ADA    jl 0x006D3A40
006D3AE0    lea eax, ds:[ecx+0x01]
006D3AE3    cmp eax, dword ptr ss:[ebp-0x144]
006D3AE9    jnl 0x006D3624
006D3AEF    movss xmm4, dword ptr ss:[ebp-0x170]
006D3AF7    movss xmm3, dword ptr ss:[ebp-0x160]
006D3AFF    movss xmm5, dword ptr ss:[ebp-0x168]
006D3B07    cmp dword ptr ds:[esi], 0x00
006D3B0A    movss xmm1, dword ptr ss:[ebp+edi*4-0xC8]
006D3B13    movss xmm0, dword ptr ss:[ebp+edi*4-0xC4]
006D3B1C    addss xmm1, dword ptr ds:[esi+0x10]
006D3B21    addss xmm0, dword ptr ds:[esi+0x14]
006D3B26    movss dword ptr ds:[esi+0x10], xmm1
006D3B2B    movss dword ptr ds:[esi+0x14], xmm0
006D3B30    cvttss2si edi, xmm0
006D3B34    cvttss2si edx, xmm1
006D3B38    jnz 0x006D344C
006D3B3E    mov eax, dword ptr ds:[esi+0x2C]
006D3B41    lea ecx, ds:[eax*8]
006D3B48    sub ecx, eax
006D3B4A    mov eax, dword ptr ds:[esi+0x28]
006D3B4D    mov byte ptr ds:[eax+ecx*2+0x0C], 0x02
006D3B52    jmp 0x006D346D
006D3B57    mov eax, dword ptr ss:[ebp-0x144]
006D3B5D    cmp eax, 0x08
006D3B60    jl 0x006D3624
006D3B66    add eax, 0xFFFFFFFA
006D3B69    mov dword ptr ss:[ebp-0x164], eax
006D3B6F    cmp eax, 0x01
006D3B72    jle 0x006D3C54
006D3B78    mov ecx, dword ptr ds:[esi+0x2C]
006D3B7B    mov dword ptr ss:[ebp-0x158], 0x01
006D3B85    nop word ptr ds:[eax+eax*1], ax
006D3B90    cmp dword ptr ds:[esi], 0x00
006D3B93    movss xmm1, dword ptr ss:[ebp+edi*4-0xC8]
006D3B9C    movss xmm0, dword ptr ss:[ebp+edi*4-0xC4]
006D3BA5    addss xmm1, dword ptr ds:[esi+0x10]
006D3BAA    addss xmm0, dword ptr ds:[esi+0x14]
006D3BAF    movss dword ptr ds:[esi+0x10], xmm1
006D3BB4    movss dword ptr ds:[esi+0x14], xmm0
006D3BB9    cvttss2si edx, xmm0
006D3BBD    cvttss2si eax, xmm1
006D3BC1    jz 0x006D3BD2
006D3BC3    push edx
006D3BC4    mov edx, eax
006D3BC6    mov ecx, esi
006D3BC8    call 0x006D2E70
006D3BCD    add esp, 0x04
006D3BD0    jmp 0x006D3C1F
006D3BD2    mov eax, dword ptr ds:[esi+0x28]
006D3BD5    shl ecx, 0x03
006D3BD8    sub ecx, dword ptr ds:[esi+0x2C]
006D3BDB    cvttss2si edx, xmm1
006D3BDF    mov byte ptr ds:[eax+ecx*2+0x0C], 0x02
006D3BE4    mov word ptr ds:[eax+ecx*2], dx
006D3BE8    cvttss2si edx, xmm0
006D3BEC    mov word ptr ds:[eax+ecx*2+0x02], dx
006D3BF1    xor edx, edx
006D3BF3    mov dword ptr ds:[eax+ecx*2+0x04], edx
006D3BF7    mov eax, dword ptr ds:[esi+0x2C]
006D3BFA    lea ecx, ds:[eax*8]
006D3C01    sub ecx, eax
006D3C03    mov eax, dword ptr ds:[esi+0x28]
006D3C06    mov word ptr ds:[eax+ecx*2+0x08], dx
006D3C0B    mov eax, dword ptr ds:[esi+0x2C]
006D3C0E    lea ecx, ds:[eax*8]
006D3C15    sub ecx, eax
006D3C17    mov eax, dword ptr ds:[esi+0x28]
006D3C1A    mov word ptr ds:[eax+ecx*2+0x0A], dx
006D3C1F    mov eax, dword ptr ss:[ebp-0x158]
006D3C25    add edi, 0x02
006D3C28    inc dword ptr ds:[esi+0x2C]
006D3C2B    add eax, 0x02
006D3C2E    mov edx, edi
006D3C30    mov ecx, dword ptr ds:[esi+0x2C]
006D3C33    mov dword ptr ss:[ebp-0x158], eax
006D3C39    cmp eax, dword ptr ss:[ebp-0x164]
006D3C3F    jl 0x006D3B90
006D3C45    lea eax, ds:[edx+0x05]
006D3C48    cmp eax, dword ptr ss:[ebp-0x144]
006D3C4E    jnl 0x006D3624
006D3C54    movss xmm4, dword ptr ss:[ebp+edi*4-0xC4]
006D3C5D    mov dl, 0x04
006D3C5F    addss xmm4, dword ptr ds:[esi+0x14]
006D3C64    movss xmm5, dword ptr ss:[ebp+edi*4-0xC8]
006D3C6D    mov ecx, esi
006D3C6F    addss xmm5, dword ptr ds:[esi+0x10]
006D3C74    movaps xmm0, xmm4
006D3C77    addss xmm0, dword ptr ss:[ebp+edi*4-0xBC]
006D3C80    movaps xmm2, xmm5
006D3C83    addss xmm2, dword ptr ss:[ebp+edi*4-0xC0]
006D3C8C    cvttss2si eax, xmm0
006D3C90    movaps xmm1, xmm0
006D3C93    movaps xmm3, xmm2
006D3C96    push eax
006D3C97    addss xmm1, dword ptr ss:[ebp+edi*4-0xB4]
006D3CA0    cvttss2si eax, xmm2
006D3CA4    addss xmm3, dword ptr ss:[ebp+edi*4-0xB8]
006D3CAD    push eax
006D3CAE    cvttss2si eax, xmm4
006D3CB2    movss dword ptr ds:[esi+0x10], xmm3
006D3CB7    push eax
006D3CB8    cvttss2si eax, xmm5
006D3CBC    movss dword ptr ds:[esi+0x14], xmm1
006D3CC1    push eax
006D3CC2    cvttss2si eax, xmm1
006D3CC6    push eax
006D3CC7    cvttss2si eax, xmm3
006D3CCB    push eax
006D3CCC    call 0x006D2EE0
006D3CD1    add esp, 0x18
006D3CD4    jmp 0x006D39A9
006D3CD9    mov eax, dword ptr ss:[ebp-0x144]
006D3CDF    cmp eax, 0x04
006D3CE2    jl 0x006D3624
006D3CE8    mov edi, eax
006D3CEA    movaps xmm3, xmm6
006D3CED    and edi, 0x01
006D3CF0    jz 0x006D3CF5
006D3CF2    movaps xmm3, xmm4
006D3CF5    lea ecx, ds:[edi+0x03]
006D3CF8    mov dword ptr ss:[ebp-0x164], ecx
006D3CFE    cmp ecx, eax
006D3D00    jnl 0x006D39CF
006D3D06    lea eax, ds:[esi+0x10]
006D3D09    lea ecx, ds:[esi+0x14]
006D3D0C    lea edi, ss:[ebp+edi*4-0xC0]
006D3D13    nop dword ptr ds:[eax], eax
006D3D17    nop word ptr ds:[eax+eax*1], ax
006D3D20    cmp dword ptr ss:[ebp-0x158], 0x1B
006D3D27    movss xmm7, dword ptr ds:[eax]
006D3D2B    movss xmm4, dword ptr ds:[ecx]
006D3D2F    movss xmm1, dword ptr ds:[edi]
006D3D33    movss xmm2, dword ptr ds:[edi-0x08]
006D3D38    movss xmm5, dword ptr ds:[edi-0x04]
006D3D3D    movss xmm0, dword ptr ds:[edi+0x04]
006D3D42    jnz 0x006D3D67
006D3D44    addss xmm2, xmm7
006D3D48    addss xmm4, xmm3
006D3D4C    movaps xmm3, xmm2
006D3D4F    addss xmm3, xmm5
006D3D53    addss xmm1, xmm4
006D3D57    addss xmm0, xmm3
006D3D5B    movaps xmm5, xmm0
006D3D5E    movaps xmm0, xmm1
006D3D61    addss xmm0, xmm6
006D3D65    jmp 0x006D3D88
006D3D67    addss xmm7, xmm3
006D3D6B    addss xmm4, xmm2
006D3D6F    movaps xmm3, xmm7
006D3D72    movaps xmm2, xmm7
006D3D75    addss xmm3, xmm5
006D3D79    addss xmm1, xmm4
006D3D7D    movaps xmm5, xmm3
006D3D80    addss xmm5, xmm6
006D3D84    addss xmm0, xmm1
006D3D88    movss dword ptr ds:[eax], xmm5
006D3D8C    mov dl, 0x04
006D3D8E    cvttss2si eax, xmm1
006D3D92    movss dword ptr ds:[ecx], xmm0
006D3D96    mov ecx, esi
006D3D98    push eax
006D3D99    cvttss2si eax, xmm3
006D3D9D    push eax
006D3D9E    cvttss2si eax, xmm4
006D3DA2    push eax
006D3DA3    cvttss2si eax, xmm2
006D3DA7    push eax
006D3DA8    cvttss2si eax, xmm0
006D3DAC    push eax
006D3DAD    cvttss2si eax, xmm5
006D3DB1    push eax
006D3DB2    call 0x006D2EE0
006D3DB7    mov ecx, dword ptr ss:[ebp-0x164]
006D3DBD    lea eax, ds:[esi+0x10]
006D3DC0    add ecx, 0x04
006D3DC3    add esp, 0x18
006D3DC6    add edi, 0x10
006D3DC9    mov dword ptr ss:[ebp-0x164], ecx
006D3DCF    cmp ecx, dword ptr ss:[ebp-0x144]
006D3DD5    movaps xmm3, xmm6
006D3DD8    lea ecx, ds:[esi+0x14]
006D3DDB    jl 0x006D3D20
006D3DE1    movss xmm7, dword ptr ss:[ebp-0x174]
006D3DE9    jmp 0x006D39A9
006D3DEE    cmp dword ptr ss:[ebp-0x1B0], edi
006D3DF4    mov edi, dword ptr ss:[ebp-0x1A4]
006D3DFA    jnz 0x006D3E40
006D3DFC    cmp dword ptr ds:[edi+0x7C], 0x00
006D3E00    jz 0x006D3E2E
006D3E02    mov edx, dword ptr ss:[ebp-0x1B8]
006D3E08    lea eax, ss:[ebp-0x1F8]
006D3E0E    push eax
006D3E0F    mov ecx, edi
006D3E11    call 0x006D2FE0
006D3E16    add esp, 0x04
006D3E19    movq xmm0, qword ptr ds:[eax]
006D3E1D    mov eax, dword ptr ds:[eax+0x08]
006D3E20    movq qword ptr ss:[ebp-0x1D4], xmm0
006D3E28    mov dword ptr ss:[ebp-0x1CC], eax
006D3E2E    mov dword ptr ss:[ebp-0x1B0], 0x01
006D3E38    jmp 0x006D3E40
006D3E3A    mov edi, dword ptr ss:[ebp-0x1A4]
006D3E40    mov eax, dword ptr ss:[ebp-0x144]
006D3E46    cmp eax, 0x01
006D3E49    jl 0x006D3624
006D3E4F    mov edx, dword ptr ss:[ebp-0x198]
006D3E55    dec eax
006D3E56    mov dword ptr ss:[ebp-0x144], eax
006D3E5C    cvttss2si eax, dword ptr ss:[ebp+eax*4-0xC8]
006D3E65    mov dword ptr ss:[ebp-0x180], eax
006D3E6B    cmp edx, 0x0A
006D3E6E    jnl 0x006D3624
006D3E74    movq xmm0, qword ptr ss:[ebp-0x18C]
006D3E7C    lea eax, ds:[edx+edx*2]
006D3E7F    mov ecx, dword ptr ss:[ebp-0x148]
006D3E85    inc edx
006D3E86    cmp dword ptr ss:[ebp-0x158], 0x0A
006D3E8D    movq qword ptr ss:[ebp+eax*4-0x140], xmm0
006D3E96    mov dword ptr ss:[ebp-0x198], edx
006D3E9C    lea edx, ss:[ebp-0x1D4]
006D3EA2    mov dword ptr ss:[ebp+eax*4-0x138], ecx
006D3EA9    jz 0x006D3EAE
006D3EAB    lea edx, ds:[edi+0x50]
006D3EAE    movq xmm0, qword ptr ds:[edx]
006D3EB2    xor ecx, ecx
006D3EB4    mov edx, dword ptr ds:[edx+0x08]
006D3EB7    mov eax, edx
006D3EB9    test edx, edx
006D3EBB    movq qword ptr ss:[ebp-0x1C8], xmm0
006D3EC3    mov edi, dword ptr ss:[ebp-0x1C8]
006D3EC9    cmovns eax, ecx
006D3ECC    mov dword ptr ss:[ebp-0x164], edx
006D3ED2    mov dword ptr ss:[ebp-0x1C4], eax
006D3ED8    cmp eax, edx
006D3EDA    jl 0x006D3EE0
006D3EDC    xor cl, cl
006D3EDE    jmp 0x006D3EEA
006D3EE0    mov cl, byte ptr ds:[edi+eax*1]
006D3EE3    inc eax
006D3EE4    mov dword ptr ss:[ebp-0x1C4], eax
006D3EEA    movzx ecx, cl
006D3EED    cmp eax, edx
006D3EEF    jl 0x006D3EF5
006D3EF1    xor al, al
006D3EF3    jmp 0x006D3F11
006D3EF5    mov dl, byte ptr ds:[edi+eax*1]
006D3EF8    inc eax
006D3EF9    mov byte ptr ss:[ebp-0x159], dl
006D3EFF    mov edx, dword ptr ss:[ebp-0x164]
006D3F05    mov dword ptr ss:[ebp-0x1C4], eax
006D3F0B    mov al, byte ptr ss:[ebp-0x159]
006D3F11    shl ecx, 0x08
006D3F14    movzx eax, al
006D3F17    or ecx, eax
006D3F19    mov eax, 0x6B
006D3F1E    cmp ecx, 0x846C
006D3F24    jb 0x006D3F2D
006D3F26    mov eax, 0x8000
006D3F2B    jmp 0x006D3F3B
006D3F2D    cmp ecx, 0x4D8
006D3F33    mov edi, 0x46B
006D3F38    cmovnb eax, edi
006D3F3B    mov edi, dword ptr ss:[ebp-0x180]
006D3F41    add edi, eax
006D3F43    js 0x006D3F7F
006D3F45    cmp edi, ecx
006D3F47    jnl 0x006D3F7F
006D3F49    movq xmm0, qword ptr ss:[ebp-0x1C8]
006D3F51    sub esp, 0x0C
006D3F54    mov eax, esp
006D3F56    mov ecx, edi
006D3F58    movq qword ptr ds:[eax], xmm0
006D3F5C    mov dword ptr ds:[eax+0x08], edx
006D3F5F    lea eax, ss:[ebp-0x208]
006D3F65    push eax
006D3F66    call 0x006D17C0
006D3F6B    add esp, 0x10
006D3F6E    movq xmm0, qword ptr ds:[eax]
006D3F72    mov edi, dword ptr ds:[eax+0x08]
006D3F75    movq qword ptr ss:[ebp-0x1E8], xmm0
006D3F7D    jmp 0x006D3F9D
006D3F7F    mov dword ptr ss:[ebp-0x1E8], 0x00
006D3F89    xor edi, edi
006D3F8B    mov dword ptr ss:[ebp-0x1E4], 0x00
006D3F95    movq xmm0, qword ptr ss:[ebp-0x1E8]
006D3F9D    mov dword ptr ss:[ebp-0x148], edi
006D3FA3    movq qword ptr ss:[ebp-0x18C], xmm0
006D3FAB    mov dword ptr ss:[ebp-0x184], edi
006D3FB1    test edi, edi
006D3FB3    jz 0x006D3624
006D3FB9    mov eax, dword ptr ss:[ebp-0x18C]
006D3FBF    xor edx, edx
006D3FC1    movss xmm0, dword ptr ss:[ebp-0x14C]
006D3FC9    mov dword ptr ss:[ebp-0x180], edx
006D3FCF    mov dword ptr ss:[ebp-0x16C], eax
006D3FD5    jmp 0x006D39DD
006D3FDA    mov eax, dword ptr ss:[ebp-0x198]
006D3FE0    test eax, eax
006D3FE2    jle 0x006D3624
006D3FE8    dec eax
006D3FE9    mov dword ptr ss:[ebp-0x180], 0x00
006D3FF3    mov dword ptr ss:[ebp-0x198], eax
006D3FF9    mov eax, dword ptr ss:[ebp-0x1AC]
006D3FFF    lea eax, ds:[eax+eax*2]
006D4002    movq xmm0, qword ptr ss:[ebp+eax*4-0x14C]
006D400B    mov edi, dword ptr ss:[ebp+eax*4-0x144]
006D4012    movq qword ptr ss:[ebp-0x18C], xmm0
006D401A    mov eax, dword ptr ss:[ebp-0x18C]
006D4020    mov edx, dword ptr ss:[ebp-0x188]
006D4026    movss xmm0, dword ptr ss:[ebp-0x14C]
006D402E    mov dword ptr ss:[ebp-0x148], edi
006D4034    mov dword ptr ss:[ebp-0x184], edi
006D403A    mov dword ptr ss:[ebp-0x16C], eax
006D4040    jmp 0x006D39DD
006D4045    mov edi, dword ptr ss:[ebp-0x148]
006D404B    cmp ecx, edi
006D404D    jl 0x006D4053
006D404F    xor dl, dl
006D4051    jmp 0x006D4065
006D4053    mov eax, dword ptr ss:[ebp-0x16C]
006D4059    mov dl, byte ptr ds:[ecx+eax*1]
006D405C    lea eax, ds:[ecx+0x01]
006D405F    mov dword ptr ss:[ebp-0x154], eax
006D4065    movzx eax, dl
006D4068    add eax, 0xFFFFFFDE
006D406B    cmp eax, 0x03
006D406E    jnbe 0x006D3624
006D4074    jmp dword ptr ds:[eax*4+0x6D472C]
006D407B    byte 83
006D407C    mov ebp, 0xFFFFFEBC
006D4081    pop es
006D4082    jl 0x006D3624
006D4088    movaps xmm5, xmm4
006D408B    movaps xmm2, xmm7
006D408E    movss xmm4, dword ptr ds:[esi+0x14]
006D4093    movaps xmm3, xmm1
006D4096    addss xmm5, dword ptr ds:[esi+0x10]
006D409B    addss xmm4, xmm6
006D409F    mov dl, 0x04
006D40A1    mov ecx, esi
006D40A3    addss xmm2, xmm5
006D40A7    addss xmm0, xmm4
006D40AB    addss xmm3, xmm2
006D40AF    cvttss2si eax, xmm0
006D40B3    movaps xmm1, xmm0
006D40B6    movss dword ptr ds:[esi+0x10], xmm3
006D40BB    push eax
006D40BC    cvttss2si eax, xmm2
006D40C0    addss xmm1, xmm6
006D40C4    push eax
006D40C5    cvttss2si eax, xmm4
006D40C9    movss dword ptr ds:[esi+0x14], xmm1
006D40CE    push eax
006D40CF    cvttss2si eax, xmm5
006D40D3    push eax
006D40D4    cvttss2si eax, xmm1
006D40D8    push eax
006D40D9    cvttss2si eax, xmm3
006D40DD    push eax
006D40DE    call 0x006D2EE0
006D40E3    movss xmm4, dword ptr ds:[esi+0x14]
006D40E8    movss xmm3, dword ptr ss:[ebp-0x17C]
006D40F0    addss xmm4, xmm6
006D40F4    addss xmm3, dword ptr ds:[esi+0x10]
006D40F9    movss xmm5, dword ptr ss:[ebp-0x168]
006D4101    movss xmm1, dword ptr ss:[ebp-0x160]
006D4109    movaps xmm0, xmm4
006D410C    subss xmm0, dword ptr ss:[ebp-0x14C]
006D4114    addss xmm5, xmm3
006D4118    movaps xmm2, xmm0
006D411B    addss xmm1, xmm5
006D411F    addss xmm2, xmm6
006D4123    jmp 0x006D4415
006D4128    cmp dword ptr ss:[ebp-0x144], 0x0D
006D412F    jl 0x006D3624
006D4135    movaps xmm5, xmm4
006D4138    movss xmm3, dword ptr ss:[ebp-0x17C]
006D4140    addss xmm5, dword ptr ds:[esi+0x10]
006D4145    movaps xmm4, xmm7
006D4148    movaps xmm2, xmm0
006D414B    addss xmm4, dword ptr ds:[esi+0x14]
006D4150    movaps xmm0, xmm1
006D4153    mov dl, 0x04
006D4155    movss xmm1, dword ptr ss:[ebp-0x168]
006D415D    mov ecx, esi
006D415F    addss xmm2, xmm5
006D4163    addss xmm0, xmm4
006D4167    addss xmm3, xmm2
006D416B    cvttss2si eax, xmm0
006D416F    addss xmm1, xmm0
006D4173    movss dword ptr ds:[esi+0x10], xmm3
006D4178    push eax
006D4179    cvttss2si eax, xmm2
006D417D    movss dword ptr ds:[esi+0x14], xmm1
006D4182    push eax
006D4183    cvttss2si eax, xmm4
006D4187    push eax
006D4188    cvttss2si eax, xmm5
006D418C    push eax
006D418D    cvttss2si eax, xmm1
006D4191    push eax
006D4192    cvttss2si eax, xmm3
006D4196    push eax
006D4197    call 0x006D2EE0
006D419C    movss xmm3, dword ptr ss:[ebp-0x160]
006D41A4    movss xmm4, dword ptr ss:[ebp-0x178]
006D41AC    addss xmm3, dword ptr ds:[esi+0x10]
006D41B1    addss xmm4, dword ptr ds:[esi+0x14]
006D41B6    movss xmm5, dword ptr ss:[ebp-0x19C]
006D41BE    movss xmm0, dword ptr ss:[ebp-0x1A0]
006D41C6    movss xmm1, dword ptr ss:[ebp-0x1A8]
006D41CE    movss xmm2, dword ptr ss:[ebp-0x9C]
006D41D6    addss xmm5, xmm3
006D41DA    addss xmm0, xmm4
006D41DE    addss xmm1, xmm5
006D41E2    addss xmm2, xmm0
006D41E6    jmp 0x006D4415
006D41EB    cmp dword ptr ss:[ebp-0x144], 0x09
006D41F2    jl 0x006D3624
006D41F8    movaps xmm5, xmm4
006D41FB    movss xmm3, dword ptr ss:[ebp-0x17C]
006D4203    addss xmm5, dword ptr ds:[esi+0x10]
006D4208    movaps xmm4, xmm7
006D420B    movaps xmm2, xmm0
006D420E    addss xmm4, dword ptr ds:[esi+0x14]
006D4213    movaps xmm0, xmm1
006D4216    mov dl, 0x04
006D4218    mov ecx, esi
006D421A    addss xmm2, xmm5
006D421E    addss xmm0, xmm4
006D4222    addss xmm3, xmm2
006D4226    cvttss2si eax, xmm0
006D422A    movaps xmm1, xmm0
006D422D    movss dword ptr ds:[esi+0x10], xmm3
006D4232    push eax
006D4233    cvttss2si eax, xmm2
006D4237    addss xmm1, xmm6
006D423B    push eax
006D423C    cvttss2si eax, xmm4
006D4240    movss dword ptr ds:[esi+0x14], xmm1
006D4245    push eax
006D4246    cvttss2si eax, xmm5
006D424A    push eax
006D424B    cvttss2si eax, xmm1
006D424F    push eax
006D4250    cvttss2si eax, xmm3
006D4254    push eax
006D4255    call 0x006D2EE0
006D425A    movss xmm4, dword ptr ds:[esi+0x14]
006D425F    movss xmm0, dword ptr ss:[ebp-0x150]
006D4267    addss xmm4, xmm6
006D426B    movss xmm3, dword ptr ss:[ebp-0x168]
006D4273    addss xmm0, xmm7
006D4277    addss xmm3, dword ptr ds:[esi+0x10]
006D427C    movss xmm2, dword ptr ss:[ebp-0x178]
006D4284    movss xmm5, dword ptr ss:[ebp-0x160]
006D428C    movss xmm1, dword ptr ss:[ebp-0x19C]
006D4294    addss xmm2, xmm4
006D4298    addss xmm0, dword ptr ss:[ebp-0x178]
006D42A0    addss xmm5, xmm3
006D42A4    movss dword ptr ss:[ebp-0x1AC], xmm2
006D42AC    subss xmm2, xmm0
006D42B0    movss xmm0, dword ptr ss:[ebp-0x1AC]
006D42B8    addss xmm1, xmm5
006D42BC    jmp 0x006D4415
006D42C1    cmp dword ptr ss:[ebp-0x144], 0x0B
006D42C8    jl 0x006D3624
006D42CE    movaps xmm7, xmm2
006D42D1    movaps xmm2, xmm4
006D42D4    addss xmm2, xmm0
006D42D8    movss dword ptr ss:[ebp-0x164], xmm7
006D42E0    xorps xmm0, xmm0
006D42E3    addss xmm2, dword ptr ss:[ebp-0x17C]
006D42EB    addss xmm2, xmm3
006D42EF    movaps xmm3, xmm1
006D42F2    addss xmm3, dword ptr ss:[ebp-0x174]
006D42FA    xorps xmm1, xmm1
006D42FD    addss xmm2, dword ptr ss:[ebp-0x19C]
006D4305    addss xmm3, xmm5
006D4309    movsd xmm5, qword ptr ds:[0x008937B0]
006D4311    cvtss2sd xmm1, xmm2
006D4315    addss xmm3, dword ptr ss:[ebp-0x178]
006D431D    andps xmm1, xmm5
006D4320    addss xmm3, dword ptr ss:[ebp-0x1A0]
006D4328    cvtss2sd xmm0, xmm3
006D432C    andps xmm0, xmm5
006D432F    comisd xmm1, xmm0
006D4333    jbe 0x006D4341
006D4335    movaps xmm7, xmm3
006D4338    xorps xmm7, xmmword ptr ds:[0x008937C0]
006D433F    jmp 0x006D4353
006D4341    movaps xmm0, xmm2
006D4344    xorps xmm0, xmmword ptr ds:[0x008937C0]
006D434B    movss dword ptr ss:[ebp-0x164], xmm0
006D4353    movss xmm0, dword ptr ss:[ebp-0x150]
006D435B    movaps xmm5, xmm4
006D435E    movss xmm4, dword ptr ss:[ebp-0x174]
006D4366    mov dl, 0x04
006D4368    addss xmm4, dword ptr ds:[esi+0x14]
006D436D    addss xmm5, dword ptr ds:[esi+0x10]
006D4372    movss xmm2, dword ptr ss:[ebp-0x14C]
006D437A    mov ecx, esi
006D437C    movss xmm1, dword ptr ss:[ebp-0x168]
006D4384    movss xmm3, dword ptr ss:[ebp-0x17C]
006D438C    addss xmm0, xmm4
006D4390    addss xmm2, xmm5
006D4394    cvttss2si eax, xmm0
006D4398    addss xmm1, xmm0
006D439C    push eax
006D439D    cvttss2si eax, xmm2
006D43A1    addss xmm3, xmm2
006D43A5    movss dword ptr ds:[esi+0x14], xmm1
006D43AA    push eax
006D43AB    cvttss2si eax, xmm4
006D43AF    movss dword ptr ds:[esi+0x10], xmm3
006D43B4    push eax
006D43B5    cvttss2si eax, xmm5
006D43B9    push eax
006D43BA    cvttss2si eax, xmm1
006D43BE    push eax
006D43BF    cvttss2si eax, xmm3
006D43C3    push eax
006D43C4    call 0x006D2EE0
006D43C9    movss xmm4, dword ptr ss:[ebp-0x178]
006D43D1    movss xmm3, dword ptr ss:[ebp-0x160]
006D43D9    addss xmm4, dword ptr ds:[esi+0x14]
006D43DE    addss xmm3, dword ptr ds:[esi+0x10]
006D43E3    movss xmm0, dword ptr ss:[ebp-0x1A0]
006D43EB    movss xmm5, dword ptr ss:[ebp-0x19C]
006D43F3    addss xmm0, xmm4
006D43F7    addss xmm5, xmm3
006D43FB    movaps xmm2, xmm0
006D43FE    movaps xmm1, xmm5
006D4401    addss xmm2, xmm7
006D4405    addss xmm1, dword ptr ss:[ebp-0x164]
006D440D    movss xmm7, dword ptr ss:[ebp-0x174]
006D4415    add esp, 0x18
006D4418    movss dword ptr ds:[esi+0x10], xmm1
006D441D    cvttss2si eax, xmm0
006D4421    mov dl, 0x04
006D4423    mov ecx, esi
006D4425    movss dword ptr ds:[esi+0x14], xmm2
006D442A    push eax
006D442B    cvttss2si eax, xmm5
006D442F    push eax
006D4430    cvttss2si eax, xmm4
006D4434    push eax
006D4435    cvttss2si eax, xmm3
006D4439    push eax
006D443A    cvttss2si eax, xmm2
006D443E    push eax
006D443F    cvttss2si eax, xmm1
006D4443    push eax
006D4444    call 0x006D2EE0
006D4449    movss xmm4, dword ptr ss:[ebp-0x170]
006D4451    add esp, 0x18
006D4454    movss xmm0, dword ptr ss:[ebp-0x14C]
006D445C    movss xmm1, dword ptr ss:[ebp-0x150]
006D4464    movss xmm3, dword ptr ss:[ebp-0x160]
006D446C    movss xmm5, dword ptr ss:[ebp-0x168]
006D4474    mov edx, dword ptr ss:[ebp-0x154]
006D447A    jmp 0x006D39DD
006D447F    mov eax, dword ptr ss:[ebp-0x158]
006D4485    cmp eax, 0xFF
006D448A    jz 0x006D44F0
006D448C    cmp eax, 0x1C
006D448F    jz 0x006D449F
006D4491    add eax, 0xFFFFFFE0
006D4494    cmp eax, 0xDE
006D4499    jnbe 0x006D3624
006D449F    mov ecx, dword ptr ss:[ebp-0x148]
006D44A5    dec edx
006D44A6    cmp edx, ecx
006D44A8    jnle 0x006D44B4
006D44AA    mov dword ptr ss:[ebp-0x188], edx
006D44B0    test edx, edx
006D44B2    jns 0x006D44BA
006D44B4    mov dword ptr ss:[ebp-0x188], ecx
006D44BA    lea ecx, ss:[ebp-0x18C]
006D44C0    call 0x006D14D0
006D44C5    mov edi, dword ptr ss:[ebp-0x184]
006D44CB    mov edx, dword ptr ss:[ebp-0x188]
006D44D1    cwde
006D44D2    mov dword ptr ss:[ebp-0x148], edi
006D44D8    movd xmm0, eax
006D44DC    mov eax, dword ptr ss:[ebp-0x18C]
006D44E2    cvtdq2ps xmm0, xmm0
006D44E5    mov dword ptr ss:[ebp-0x16C], eax
006D44EB    jmp 0x006D457E
006D44F0    mov edi, dword ptr ss:[ebp-0x148]
006D44F6    cmp ecx, edi
006D44F8    jl 0x006D4504
006D44FA    mov eax, dword ptr ss:[ebp-0x1BC]
006D4500    xor cl, cl
006D4502    jmp 0x006D451E
006D4504    mov eax, dword ptr ss:[ebp-0x16C]
006D450A    lea edx, ds:[ecx+0x01]
006D450D    mov al, byte ptr ds:[ecx+eax*1]
006D4510    mov byte ptr ss:[ebp-0x159], al
006D4516    mov eax, edx
006D4518    mov cl, byte ptr ss:[ebp-0x159]
006D451E    movzx ecx, cl
006D4521    cmp eax, edi
006D4523    jl 0x006D4529
006D4525    xor al, al
006D4527    jmp 0x006D4533
006D4529    mov eax, dword ptr ss:[ebp-0x16C]
006D452F    mov al, byte ptr ds:[eax+edx*1]
006D4532    inc edx
006D4533    shl ecx, 0x08
006D4536    movzx eax, al
006D4539    or ecx, eax
006D453B    cmp edx, edi
006D453D    jl 0x006D4543
006D453F    xor al, al
006D4541    jmp 0x006D454D
006D4543    mov eax, dword ptr ss:[ebp-0x16C]
006D4549    mov al, byte ptr ds:[eax+edx*1]
006D454C    inc edx
006D454D    shl ecx, 0x08
006D4550    movzx eax, al
006D4553    or ecx, eax
006D4555    cmp edx, edi
006D4557    jl 0x006D455D
006D4559    xor al, al
006D455B    jmp 0x006D4567
006D455D    mov eax, dword ptr ss:[ebp-0x16C]
006D4563    mov al, byte ptr ds:[eax+edx*1]
006D4566    inc edx
006D4567    shl ecx, 0x08
006D456A    movzx eax, al
006D456D    or ecx, eax
006D456F    movd xmm0, ecx
006D4573    cvtdq2ps xmm0, xmm0
006D4576    mulss xmm0, dword ptr ds:[0x00890C80]
006D457E    mov eax, dword ptr ss:[ebp-0x144]
006D4584    cmp eax, 0x30
006D4587    jnl 0x006D3624
006D458D    movss dword ptr ss:[ebp+eax*4-0xC8], xmm0
006D4596    inc eax
006D4597    movss xmm0, dword ptr ss:[ebp-0xA0]
006D459F    movss xmm3, dword ptr ss:[ebp-0xB0]
006D45A7    movss xmm5, dword ptr ss:[ebp-0xB4]
006D45AF    movss xmm2, dword ptr ss:[ebp-0xB8]
006D45B7    movss xmm1, dword ptr ss:[ebp-0xBC]
006D45BF    movss xmm7, dword ptr ss:[ebp-0xC4]
006D45C7    movss xmm4, dword ptr ss:[ebp-0xC8]
006D45CF    movss dword ptr ss:[ebp-0x1A8], xmm0
006D45D7    movss xmm0, dword ptr ss:[ebp-0xA4]
006D45DF    movss dword ptr ss:[ebp-0x1A0], xmm0
006D45E7    movss xmm0, dword ptr ss:[ebp-0xA8]
006D45EF    movss dword ptr ss:[ebp-0x19C], xmm0
006D45F7    movss xmm0, dword ptr ss:[ebp-0xAC]
006D45FF    movss dword ptr ss:[ebp-0x178], xmm0
006D4607    movss xmm0, dword ptr ss:[ebp-0xC0]
006D460F    mov dword ptr ss:[ebp-0x144], eax
006D4615    mov dword ptr ss:[ebp-0x180], 0x00
006D461F    movss dword ptr ss:[ebp-0x160], xmm3
006D4627    movss dword ptr ss:[ebp-0x168], xmm5
006D462F    movss dword ptr ss:[ebp-0x17C], xmm2
006D4637    movss dword ptr ss:[ebp-0x150], xmm1
006D463F    movss dword ptr ss:[ebp-0x14C], xmm0
006D4647    movss dword ptr ss:[ebp-0x174], xmm7
006D464F    movss dword ptr ss:[ebp-0x170], xmm4
// FUNCTION END
