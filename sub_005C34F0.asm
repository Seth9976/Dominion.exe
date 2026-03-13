// FUNCTION START: 005C34F0 ~ 005C3C77  [idx: 330]
// ============================================================
005C34F0    push ebx
005C34F1    mov ebx, esp
005C34F3    sub esp, 0x08
005C34F6    and esp, 0xFFFFFFF8
005C34F9    add esp, 0x04
005C34FC    push ebp
005C34FD    mov ebp, dword ptr ds:[ebx+0x04]
005C3500    mov dword ptr ss:[esp+0x04], ebp
005C3504    mov ebp, esp
005C3506    push 0xFFFFFFFF
005C3508    push 0x7697DB
005C350D    mov eax, dword ptr fs:[0x00000000]
005C3513    push eax
005C3514    push ebx
005C3515    sub esp, 0x138
005C351B    push esi
005C351C    push edi
005C351D    mov eax, dword ptr ds:[0x008C4040]
005C3522    xor eax, ebp
005C3524    push eax
005C3525    lea eax, ss:[ebp-0x0C]
005C3528    mov dword ptr fs:[0x00000000], eax
005C352E    mov dword ptr ss:[ebp-0x1C], edx
005C3531    mov esi, ecx
005C3533    mov ecx, dword ptr ds:[ebx+0x08]
005C3536    mov edi, dword ptr ds:[esi+0x04]
005C3539    mov edx, dword ptr ds:[esi+0x08]
005C353C    mov ecx, dword ptr ds:[ecx+0x04]
005C353F    lea eax, ds:[ecx+edi*1]
005C3542    add eax, edx
005C3544    cmp eax, 0x14
005C3547    jnl 0x005C3BDF
005C354D    test ecx, ecx
005C354F    jle 0x005C3BDF
005C3555    mov eax, dword ptr ss:[ebp-0x1C]
005C3558    mov edi, dword ptr ds:[ebx+0x08]
005C355B    mov dword ptr ss:[ebp-0x128], eax
005C3561    mov dword ptr ss:[ebp-0x124], edi
005C3567    mov ecx, eax
005C3569    mov dword ptr ss:[ebp-0x04], 0x00
005C3570    call 0x005BBE40
005C3575    mov edx, dword ptr ss:[ebp-0x1C]
005C3578    mov dword ptr ss:[ebp-0xC0], eax
005C357E    mov dword ptr ss:[ebp-0x11C], eax
005C3584    mov ecx, dword ptr ds:[edx]
005C3586    mov dword ptr ss:[ebp-0xBC], ecx
005C358C    mov dword ptr ss:[ebp-0x120], ecx
005C3592    mov ecx, edi
005C3594    mov dword ptr ss:[ebp-0x04], 0x01
005C359B    call 0x005BBE40
005C35A0    mov ecx, dword ptr ds:[edi]
005C35A2    mov dword ptr ss:[ebp-0x44], ecx
005C35A5    mov dword ptr ss:[ebp-0x118], ecx
005C35AB    mov ecx, dword ptr ss:[ebp-0x1C]
005C35AE    mov dword ptr ss:[ebp-0x38], eax
005C35B1    mov dword ptr ss:[ebp-0x114], eax
005C35B7    mov eax, dword ptr ds:[ecx+0x08]
005C35BA    mov dword ptr ss:[ebp-0x4C], eax
005C35BD    mov dword ptr ss:[ebp-0x110], eax
005C35C3    mov dword ptr ss:[ebp-0x04], 0x02
005C35CA    mov ecx, dword ptr ds:[ecx+0x04]
005C35CD    mov edi, dword ptr ds:[edi+0x08]
005C35D0    cmp dword ptr ds:[esi+0x04], ecx
005C35D3    jnz 0x005C35DA
005C35D5    cmp dword ptr ds:[esi+0x08], edi
005C35D8    jz 0x005C35FF
005C35DA    test ecx, ecx
005C35DC    jz 0x005C35F2
005C35DE    test edi, edi
005C35E0    jz 0x005C35F2
005C35E2    mov eax, 0x7FFFFFFF
005C35E7    cdq
005C35E8    idiv edi
005C35EA    cmp ecx, eax
005C35EC    jnle 0x005C3C26
005C35F2    push edi
005C35F3    push ecx
005C35F4    imul ecx, edi
005C35F7    push ecx
005C35F8    mov ecx, esi
005C35FA    call 0x005BFFD0
005C35FF    mov ecx, esi
005C3601    mov byte ptr ss:[ebp-0x04], 0x03
005C3605    call 0x005BBE40
005C360A    mov ecx, eax
005C360C    mov eax, dword ptr ds:[esi]
005C360E    mov dword ptr ss:[ebp-0x50], ecx
005C3611    mov dword ptr ss:[ebp-0x3C], eax
005C3614    mov dword ptr ss:[ebp-0x108], eax
005C361A    mov dword ptr ss:[ebp-0x104], ecx
005C3620    mov ecx, esi
005C3622    mov byte ptr ss:[ebp-0x04], 0x10
005C3626    call 0x005BBE40
005C362B    mov edi, eax
005C362D    mov dword ptr ss:[ebp-0x40], edi
005C3630    mov ecx, esi
005C3632    mov byte ptr ss:[ebp-0x04], 0x11
005C3636    call 0x004ACC50
005C363B    mov dword ptr ss:[ebp-0x54], eax
005C363E    mov ecx, esi
005C3640    mov byte ptr ss:[ebp-0x04], 0x12
005C3644    call 0x005BBE40
005C3649    mov byte ptr ss:[ebp-0x04], 0x04
005C364D    and eax, 0x80000003
005C3652    jns 0x005C3659
005C3654    dec eax
005C3655    or eax, 0xFFFFFFFC
005C3658    inc eax
005C3659    neg eax
005C365B    xor edx, edx
005C365D    and eax, 0x03
005C3660    mov dword ptr ss:[ebp-0x30], edx
005C3663    mov dword ptr ss:[ebp-0xC4], eax
005C3669    mov dword ptr ss:[ebp-0x24], edx
005C366C    cmp dword ptr ss:[ebp-0x54], edx
005C366F    jle 0x005C3C12
005C3675    mov eax, dword ptr ss:[ebp-0x38]
005C3678    shl eax, 0x02
005C367B    mov dword ptr ss:[ebp-0xC8], eax
005C3681    mov eax, dword ptr ss:[ebp-0x50]
005C3684    shl eax, 0x02
005C3687    mov dword ptr ss:[ebp-0x28], eax
005C368A    mov eax, dword ptr ss:[ebp-0x3C]
005C368D    mov dword ptr ss:[ebp-0x34], edx
005C3690    mov dword ptr ss:[ebp-0x38], eax
005C3693    sub edi, edx
005C3695    xor esi, esi
005C3697    and edi, 0xFFFFFFFC
005C369A    mov dword ptr ss:[ebp-0x14], esi
005C369D    add edi, edx
005C369F    mov dword ptr ss:[ebp-0x2C], edi
005C36A2    test edx, edx
005C36A4    jle 0x005C38C9
005C36AA    mov edi, eax
005C36AC    mov dword ptr ss:[ebp-0x18], eax
005C36AF    nop
005C36B0    mov eax, dword ptr ss:[ebp-0x1C]
005C36B3    lea ecx, ss:[ebp-0xE4]
005C36B9    push dword ptr ds:[eax+0x08]
005C36BC    mov eax, dword ptr ds:[eax]
005C36BE    push 0x01
005C36C0    lea eax, ds:[eax+esi*4]
005C36C3    push eax
005C36C4    call 0x005BC1C0
005C36C9    mov edx, dword ptr ss:[ebp-0x1C]
005C36CC    mov eax, dword ptr ds:[ebx+0x08]
005C36CF    mov dword ptr ss:[ebp-0xD8], edx
005C36D5    movups xmm0, xmmword ptr ss:[ebp-0xE4]
005C36DC    mov dword ptr ss:[ebp-0xD4], esi
005C36E2    mov dword ptr ss:[ebp-0xD0], 0x00
005C36EC    movups xmmword ptr ss:[ebp-0x70], xmm0
005C36F0    mov dword ptr ss:[ebp-0xCC], 0x01
005C36FA    movq xmm0, qword ptr ss:[ebp-0xD4]
005C3702    mov esi, dword ptr ds:[eax+0x04]
005C3705    movq qword ptr ss:[ebp-0x134], xmm0
005C370D    mov ecx, eax
005C370F    mov byte ptr ss:[ebp-0x04], 0x15
005C3713    call 0x005BBE40
005C3718    mov ecx, dword ptr ss:[ebp-0x24]
005C371B    push 0x01
005C371D    push esi
005C371E    mov esi, dword ptr ds:[ebx+0x08]
005C3721    imul ecx, eax
005C3724    mov byte ptr ss:[ebp-0x04], 0x04
005C3728    mov eax, dword ptr ds:[esi]
005C372A    lea eax, ds:[eax+ecx*4]
005C372D    push eax
005C372E    lea ecx, ss:[ebp-0x100]
005C3734    call 0x005C03B0
005C3739    mov eax, dword ptr ss:[ebp-0x24]
005C373C    mov dword ptr ss:[ebp-0xF4], esi
005C3742    mov dword ptr ss:[ebp-0xF0], 0x00
005C374C    mov dword ptr ss:[ebp-0xEC], eax
005C3752    mov ecx, esi
005C3754    mov byte ptr ss:[ebp-0x04], 0x16
005C3758    call 0x005BBE40
005C375D    mov byte ptr ss:[ebp-0x04], 0x04
005C3761    mov edx, eax
005C3763    movups xmm1, xmmword ptr ss:[ebp-0x70]
005C3767    mov eax, dword ptr ss:[ebp-0x134]
005C376D    mov dword ptr ss:[ebp-0xA4], eax
005C3773    mov eax, dword ptr ss:[ebp-0x130]
005C3779    movaps xmm0, xmm1
005C377C    psrldq xmm0, 0x04
005C3781    movd ecx, xmm0
005C3785    movaps xmm0, xmm1
005C3788    psrldq xmm0, 0x08
005C378D    movd dword ptr ss:[ebp-0xAC], xmm0
005C3795    movups xmm0, xmmword ptr ss:[ebp-0x100]
005C379C    mov dword ptr ss:[ebp-0xB0], ecx
005C37A2    lea ecx, ss:[ebp-0xB8]
005C37A8    movd dword ptr ss:[ebp-0xB4], xmm1
005C37B0    movups xmmword ptr ss:[ebp-0x98], xmm0
005C37B7    mov dword ptr ss:[ebp-0xE8], edx
005C37BD    movq xmm0, qword ptr ss:[ebp-0xF0]
005C37C5    psrldq xmm1, 0x0C
005C37CA    movd dword ptr ss:[ebp-0xA8], xmm1
005C37D2    mov dword ptr ss:[ebp-0xA0], eax
005C37D8    mov dword ptr ss:[ebp-0x9C], 0x01
005C37E2    movq qword ptr ss:[ebp-0x88], xmm0
005C37EA    mov dword ptr ss:[ebp-0x80], edx
005C37ED    call 0x005C3CA0
005C37F2    lea ecx, ss:[ebp-0xB8]
005C37F8    mov esi, eax
005C37FA    call 0x00506EB0
005C37FF    imul esi, eax
005C3802    test esi, esi
005C3804    jnz 0x005C380E
005C3806    xorps xmm1, xmm1
005C3809    jmp 0x005C38AA
005C380E    mov edi, dword ptr ss:[ebp-0xB4]
005C3814    mov dword ptr ss:[ebp-0x74], edi
005C3817    mov byte ptr ss:[ebp-0x04], 0x17
005C381B    mov ecx, dword ptr ss:[ebp-0xA8]
005C3821    call 0x005BBE40
005C3826    mov esi, dword ptr ss:[ebp-0x98]
005C382C    mov dword ptr ss:[ebp-0x70], eax
005C382F    mov dword ptr ss:[ebp-0x48], esi
005C3832    mov dword ptr ss:[ebp-0x68], esi
005C3835    mov byte ptr ss:[ebp-0x04], 0x1A
005C3839    mov ecx, dword ptr ss:[ebp-0x8C]
005C383F    call 0x005BBE40
005C3844    mov dword ptr ss:[ebp-0x60], eax
005C3847    mov byte ptr ss:[ebp-0x04], 0x1B
005C384B    lea ecx, ss:[ebp-0xB8]
005C3851    movss xmm0, dword ptr ds:[edi]
005C3855    mulss xmm0, dword ptr ds:[esi]
005C3859    mov esi, 0x01
005C385E    movss dword ptr ss:[ebp-0x20], xmm0
005C3863    call 0x005C3CA0
005C3868    cmp eax, esi
005C386A    jle 0x005C389E
005C386C    mov eax, dword ptr ss:[ebp-0x70]
005C386F    lea edi, ds:[edi+eax*4]
005C3872    mov ecx, dword ptr ss:[ebp-0x48]
005C3875    movss xmm0, dword ptr ds:[edi]
005C3879    lea edi, ds:[edi+eax*4]
005C387C    mulss xmm0, dword ptr ds:[ecx+esi*4]
005C3881    lea ecx, ss:[ebp-0xB8]
005C3887    inc esi
005C3888    addss xmm0, dword ptr ss:[ebp-0x20]
005C388D    movss dword ptr ss:[ebp-0x20], xmm0
005C3892    call 0x005C3CA0
005C3897    cmp esi, eax
005C3899    mov eax, dword ptr ss:[ebp-0x70]
005C389C    jl 0x005C3872
005C389E    movss xmm1, dword ptr ss:[ebp-0x20]
005C38A3    mov byte ptr ss:[ebp-0x04], 0x04
005C38A7    mov edi, dword ptr ss:[ebp-0x18]
005C38AA    mov esi, dword ptr ss:[ebp-0x14]
005C38AD    mov edx, dword ptr ss:[ebp-0x30]
005C38B0    inc esi
005C38B1    movss dword ptr ds:[edi], xmm1
005C38B5    add edi, 0x04
005C38B8    mov dword ptr ss:[ebp-0x14], esi
005C38BB    mov dword ptr ss:[ebp-0x18], edi
005C38BE    cmp esi, edx
005C38C0    jl 0x005C36B0
005C38C6    mov edi, dword ptr ss:[ebp-0x2C]
005C38C9    cmp edx, edi
005C38CB    jnl 0x005C394E
005C38D1    mov eax, dword ptr ss:[ebp-0xBC]
005C38D7    sub edi, edx
005C38D9    mov esi, dword ptr ss:[ebp-0x3C]
005C38DC    dec edi
005C38DD    shr edi, 0x02
005C38E0    lea ecx, ds:[eax+edx*4]
005C38E3    mov eax, dword ptr ss:[ebp-0x34]
005C38E6    add eax, edx
005C38E8    mov dword ptr ss:[ebp-0x18], ecx
005C38EB    mov edx, dword ptr ss:[ebp-0x4C]
005C38EE    inc edi
005C38EF    lea eax, ds:[esi+eax*4]
005C38F2    mov dword ptr ss:[ebp-0x14], eax
005C38F5    xorps xmm2, xmm2
005C38F8    test edx, edx
005C38FA    jle 0x005C3934
005C38FC    mov eax, dword ptr ss:[ebp-0xC0]
005C3902    lea esi, ds:[eax*4]
005C3909    mov eax, dword ptr ss:[ebp-0x44]
005C390C    nop dword ptr ds:[eax], eax
005C3910    movss xmm0, dword ptr ds:[eax]
005C3914    add eax, 0x04
005C3917    movups xmm1, xmmword ptr ds:[ecx]
005C391A    add ecx, esi
005C391C    shufps xmm0, xmm0, 0x00
005C3920    mulps xmm1, xmm0
005C3923    addps xmm2, xmm1
005C3926    sub edx, 0x01
005C3929    jnz 0x005C3910
005C392B    mov ecx, dword ptr ss:[ebp-0x18]
005C392E    mov eax, dword ptr ss:[ebp-0x14]
005C3931    mov edx, dword ptr ss:[ebp-0x4C]
005C3934    movups xmmword ptr ds:[eax], xmm2
005C3937    add ecx, 0x10
005C393A    add eax, 0x10
005C393D    mov dword ptr ss:[ebp-0x18], ecx
005C3940    mov dword ptr ss:[ebp-0x14], eax
005C3943    sub edi, 0x01
005C3946    jnz 0x005C38F5
005C3948    mov edi, dword ptr ss:[ebp-0x2C]
005C394B    mov edx, dword ptr ss:[ebp-0x30]
005C394E    cmp edi, dword ptr ss:[ebp-0x40]
005C3951    jnl 0x005C3B85
005C3957    mov eax, dword ptr ss:[ebp-0x34]
005C395A    mov ecx, dword ptr ss:[ebp-0x3C]
005C395D    add eax, edi
005C395F    lea eax, ds:[ecx+eax*4]
005C3962    mov dword ptr ss:[ebp-0x14], eax
005C3965    mov esi, dword ptr ss:[ebp-0x1C]
005C3968    lea ecx, ss:[ebp-0x100]
005C396E    mov eax, dword ptr ds:[esi]
005C3970    push dword ptr ds:[esi+0x08]
005C3973    push 0x01
005C3975    lea eax, ds:[eax+edi*4]
005C3978    push eax
005C3979    call 0x005BC1C0
005C397E    mov eax, dword ptr ds:[ebx+0x08]
005C3981    mov dword ptr ss:[ebp-0xF4], esi
005C3987    movups xmm0, xmmword ptr ss:[ebp-0x100]
005C398E    mov dword ptr ss:[ebp-0xF0], edi
005C3994    mov dword ptr ss:[ebp-0xEC], 0x00
005C399E    movups xmmword ptr ss:[ebp-0x70], xmm0
005C39A2    mov dword ptr ss:[ebp-0xE8], 0x01
005C39AC    movq xmm0, qword ptr ss:[ebp-0xF0]
005C39B4    mov esi, dword ptr ds:[eax+0x04]
005C39B7    movq qword ptr ss:[ebp-0x134], xmm0
005C39BF    mov ecx, eax
005C39C1    mov byte ptr ss:[ebp-0x04], 0x1E
005C39C5    call 0x005BBE40
005C39CA    imul eax, dword ptr ss:[ebp-0x24]
005C39CE    push 0x01
005C39D0    push esi
005C39D1    mov esi, dword ptr ds:[ebx+0x08]
005C39D4    mov byte ptr ss:[ebp-0x04], 0x04
005C39D8    mov ecx, dword ptr ds:[esi]
005C39DA    lea eax, ds:[ecx+eax*4]
005C39DD    push eax
005C39DE    lea ecx, ss:[ebp-0xE4]
005C39E4    call 0x005C03B0
005C39E9    mov eax, dword ptr ss:[ebp-0x24]
005C39EC    mov dword ptr ss:[ebp-0xD8], esi
005C39F2    mov dword ptr ss:[ebp-0xD4], 0x00
005C39FC    mov dword ptr ss:[ebp-0xD0], eax
005C3A02    mov ecx, esi
005C3A04    mov byte ptr ss:[ebp-0x04], 0x1F
005C3A08    call 0x005BBE40
005C3A0D    mov byte ptr ss:[ebp-0x04], 0x04
005C3A11    mov edx, eax
005C3A13    movups xmm1, xmmword ptr ss:[ebp-0x70]
005C3A17    mov eax, dword ptr ss:[ebp-0x134]
005C3A1D    mov dword ptr ss:[ebp-0xA4], eax
005C3A23    mov eax, dword ptr ss:[ebp-0x130]
005C3A29    movaps xmm0, xmm1
005C3A2C    psrldq xmm0, 0x04
005C3A31    movd ecx, xmm0
005C3A35    movaps xmm0, xmm1
005C3A38    psrldq xmm0, 0x08
005C3A3D    movd dword ptr ss:[ebp-0xAC], xmm0
005C3A45    movups xmm0, xmmword ptr ss:[ebp-0xE4]
005C3A4C    mov dword ptr ss:[ebp-0xB0], ecx
005C3A52    lea ecx, ss:[ebp-0xB8]
005C3A58    movd dword ptr ss:[ebp-0xB4], xmm1
005C3A60    movups xmmword ptr ss:[ebp-0x98], xmm0
005C3A67    mov dword ptr ss:[ebp-0xCC], edx
005C3A6D    movq xmm0, qword ptr ss:[ebp-0xD4]
005C3A75    psrldq xmm1, 0x0C
005C3A7A    movd dword ptr ss:[ebp-0xA8], xmm1
005C3A82    mov dword ptr ss:[ebp-0xA0], eax
005C3A88    mov dword ptr ss:[ebp-0x9C], 0x01
005C3A92    movq qword ptr ss:[ebp-0x88], xmm0
005C3A9A    mov dword ptr ss:[ebp-0x80], edx
005C3A9D    call 0x005C3CA0
005C3AA2    lea ecx, ss:[ebp-0xB8]
005C3AA8    mov esi, eax
005C3AAA    call 0x00506EB0
005C3AAF    imul esi, eax
005C3AB2    test esi, esi
005C3AB4    jnz 0x005C3ABE
005C3AB6    xorps xmm1, xmm1
005C3AB9    jmp 0x005C3B68
005C3ABE    mov eax, dword ptr ss:[ebp-0xB4]
005C3AC4    mov dword ptr ss:[ebp-0x18], eax
005C3AC7    mov dword ptr ss:[ebp-0x74], eax
005C3ACA    mov byte ptr ss:[ebp-0x04], 0x20
005C3ACE    mov ecx, dword ptr ss:[ebp-0xA8]
005C3AD4    call 0x005BBE40
005C3AD9    mov esi, dword ptr ss:[ebp-0x98]
005C3ADF    mov dword ptr ss:[ebp-0x70], eax
005C3AE2    mov dword ptr ss:[ebp-0x48], esi
005C3AE5    mov dword ptr ss:[ebp-0x68], esi
005C3AE8    mov byte ptr ss:[ebp-0x04], 0x23
005C3AEC    mov ecx, dword ptr ss:[ebp-0x8C]
005C3AF2    call 0x005BBE40
005C3AF7    mov dword ptr ss:[ebp-0x60], eax
005C3AFA    mov byte ptr ss:[ebp-0x04], 0x24
005C3AFE    lea ecx, ss:[ebp-0xB8]
005C3B04    mov eax, dword ptr ss:[ebp-0x18]
005C3B07    movss xmm0, dword ptr ds:[eax]
005C3B0B    mulss xmm0, dword ptr ds:[esi]
005C3B0F    mov esi, 0x01
005C3B14    movss dword ptr ss:[ebp-0x20], xmm0
005C3B19    call 0x005C3CA0
005C3B1E    cmp eax, esi
005C3B20    jle 0x005C3B5F
005C3B22    mov eax, dword ptr ss:[ebp-0x70]
005C3B25    mov ecx, dword ptr ss:[ebp-0x18]
005C3B28    lea edi, ds:[ecx+eax*4]
005C3B2B    nop dword ptr ds:[eax+eax*1], eax
005C3B30    mov ecx, dword ptr ss:[ebp-0x48]
005C3B33    movss xmm0, dword ptr ds:[edi]
005C3B37    lea edi, ds:[edi+eax*4]
005C3B3A    mulss xmm0, dword ptr ds:[ecx+esi*4]
005C3B3F    lea ecx, ss:[ebp-0xB8]
005C3B45    inc esi
005C3B46    addss xmm0, dword ptr ss:[ebp-0x20]
005C3B4B    movss dword ptr ss:[ebp-0x20], xmm0
005C3B50    call 0x005C3CA0
005C3B55    cmp esi, eax
005C3B57    mov eax, dword ptr ss:[ebp-0x70]
005C3B5A    jl 0x005C3B30
005C3B5C    mov edi, dword ptr ss:[ebp-0x2C]
005C3B5F    movss xmm1, dword ptr ss:[ebp-0x20]
005C3B64    mov byte ptr ss:[ebp-0x04], 0x04
005C3B68    mov eax, dword ptr ss:[ebp-0x14]
005C3B6B    inc edi
005C3B6C    mov dword ptr ss:[ebp-0x2C], edi
005C3B6F    movss dword ptr ds:[eax], xmm1
005C3B73    add eax, 0x04
005C3B76    mov dword ptr ss:[ebp-0x14], eax
005C3B79    cmp edi, dword ptr ss:[ebp-0x40]
005C3B7C    jl 0x005C3965
005C3B82    mov edx, dword ptr ss:[ebp-0x30]
005C3B85    add edx, dword ptr ss:[ebp-0xC4]
005C3B8B    and edx, 0x80000003
005C3B91    jns 0x005C3B98
005C3B93    dec edx
005C3B94    or edx, 0xFFFFFFFC
005C3B97    inc edx
005C3B98    mov edi, dword ptr ss:[ebp-0x40]
005C3B9B    cmp edi, edx
005C3B9D    mov eax, dword ptr ss:[ebp-0xC8]
005C3BA3    mov ecx, dword ptr ss:[ebp-0x24]
005C3BA6    cmovl edx, edi
005C3BA9    add dword ptr ss:[ebp-0x44], eax
005C3BAC    inc ecx
005C3BAD    mov eax, dword ptr ss:[ebp-0x50]
005C3BB0    add dword ptr ss:[ebp-0x34], eax
005C3BB3    mov eax, dword ptr ss:[ebp-0x38]
005C3BB6    add eax, dword ptr ss:[ebp-0x28]
005C3BB9    mov dword ptr ss:[ebp-0x30], edx
005C3BBC    mov dword ptr ss:[ebp-0x24], ecx
005C3BBF    mov dword ptr ss:[ebp-0x38], eax
005C3BC2    cmp ecx, dword ptr ss:[ebp-0x54]
005C3BC5    jl 0x005C3693
005C3BCB    mov ecx, dword ptr ss:[ebp-0x0C]
005C3BCE    mov dword ptr fs:[0x00000000], ecx
005C3BD5    pop ecx
005C3BD6    pop edi
005C3BD7    pop esi
005C3BD8    mov esp, ebp
005C3BDA    pop ebp
005C3BDB    mov esp, ebx
005C3BDD    pop ebx
005C3BDE    ret
005C3BDF    mov ecx, dword ptr ds:[esi]
005C3BE1    lea eax, ss:[ebp-0x28]
005C3BE4    imul edx, edi
005C3BE7    push eax
005C3BE8    mov dword ptr ss:[ebp-0x28], 0x00
005C3BEF    call 0x005C3CD0
005C3BF4    mov edx, dword ptr ss:[ebp-0x1C]
005C3BF7    lea eax, ss:[ebp-0x28]
005C3BFA    add esp, 0x04
005C3BFD    mov dword ptr ss:[ebp-0x28], 0x3F800000
005C3C04    mov ecx, esi
005C3C06    push eax
005C3C07    push dword ptr ds:[ebx+0x08]
005C3C0A    call 0x005C4A40
005C3C0F    add esp, 0x08
005C3C12    mov ecx, dword ptr ss:[ebp-0x0C]
005C3C15    mov dword ptr fs:[0x00000000], ecx
005C3C1C    pop ecx
005C3C1D    pop edi
005C3C1E    pop esi
005C3C1F    mov esp, ebp
005C3C21    pop ebp
005C3C22    mov esp, ebx
005C3C24    pop ebx
005C3C25    ret
005C3C26    lea ecx, ss:[ebp-0x10C]
005C3C2C    call 0x005C8E10
005C3C31    push 0x8C059C
005C3C36    lea eax, ss:[ebp-0x10C]
005C3C3C    push eax
005C3C3D    call 0x00761FDC
005C3C42    int3
005C3C43    int3
005C3C44    int3
005C3C45    int3
005C3C46    int3
005C3C47    int3
005C3C48    int3
005C3C49    int3
005C3C4A    int3
005C3C4B    int3
005C3C4C    int3
005C3C4D    int3
005C3C4E    int3
005C3C4F    int3
005C3C50    push edi
005C3C51    mov edi, ecx
005C3C53    mov eax, dword ptr ds:[edi]
005C3C55    test eax, eax
005C3C57    jz 0x005C3C65
005C3C59    push dword ptr ds:[eax-0x04]
005C3C5C    call dword ptr ds:[0x00775528]
005C3C62    add esp, 0x04
005C3C65    mov eax, dword ptr ds:[edi+0x04]
005C3C68    pop edi
005C3C69    test eax, eax
005C3C6B    jz 0x005C3C77
005C3C6D    push dword ptr ds:[eax-0x04]
005C3C70    call dword ptr ds:[0x00775528]
005C3C76    pop ecx
// FUNCTION END
