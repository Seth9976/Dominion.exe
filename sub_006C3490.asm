// FUNCTION START: 006C3490 ~ 006C3675  [idx: 597]
// ============================================================
006C3490    push ebp
006C3491    mov ebp, esp
006C3493    sub esp, 0x14
006C3496    push ebx
006C3497    mov ebx, dword ptr ss:[ebp+0x0C]
006C349A    mov eax, edx
006C349C    push esi
006C349D    push edi
006C349E    mov edi, ecx
006C34A0    mov dword ptr ss:[ebp-0x04], edx
006C34A3    sub eax, edi
006C34A5    and eax, 0xFFFFFFF8
006C34A8    cmp eax, 0x100
006C34AD    jle 0x006C351C
006C34AF    mov esi, dword ptr ss:[ebp+0x08]
006C34B2    test esi, esi
006C34B4    jle 0x006C357B
006C34BA    push ebx
006C34BB    push edx
006C34BC    mov edx, edi
006C34BE    lea ecx, ss:[ebp-0x14]
006C34C1    call 0x006C3680
006C34C6    mov edx, dword ptr ss:[ebp-0x04]
006C34C9    mov eax, esi
006C34CB    sar eax, 0x02
006C34CE    add esp, 0x08
006C34D1    sar esi, 0x01
006C34D3    mov ecx, edx
006C34D5    sub ecx, dword ptr ss:[ebp-0x10]
006C34D8    add esi, eax
006C34DA    mov eax, dword ptr ss:[ebp-0x14]
006C34DD    and ecx, 0xFFFFFFF8
006C34E0    sub eax, edi
006C34E2    and eax, 0xFFFFFFF8
006C34E5    push ebx
006C34E6    push esi
006C34E7    cmp eax, ecx
006C34E9    jnl 0x006C34FD
006C34EB    mov edx, dword ptr ss:[ebp-0x14]
006C34EE    mov ecx, edi
006C34F0    call 0x006C3490
006C34F5    mov edi, dword ptr ss:[ebp-0x10]
006C34F8    mov edx, dword ptr ss:[ebp-0x04]
006C34FB    jmp 0x006C350B
006C34FD    mov ecx, dword ptr ss:[ebp-0x10]
006C3500    call 0x006C3490
006C3505    mov edx, dword ptr ss:[ebp-0x14]
006C3508    mov dword ptr ss:[ebp-0x04], edx
006C350B    mov eax, edx
006C350D    add esp, 0x08
006C3510    sub eax, edi
006C3512    and eax, 0xFFFFFFF8
006C3515    cmp eax, 0x100
006C351A    jnle 0x006C34B2
006C351C    cmp edi, edx
006C351E    jz 0x006C366F
006C3524    lea esi, ds:[edi+0x08]
006C3527    mov dword ptr ss:[ebp-0x0C], esi
006C352A    cmp esi, edx
006C352C    jz 0x006C366F
006C3532    mov dword ptr ss:[ebp-0x08], edi
006C3535    mov eax, dword ptr ds:[esi]
006C3537    mov ebx, esi
006C3539    mov ecx, dword ptr ds:[esi+0x04]
006C353C    mov dword ptr ss:[ebp-0x14], eax
006C353F    lea eax, ss:[ebp-0x14]
006C3542    push edi
006C3543    push eax
006C3544    mov dword ptr ss:[ebp-0x10], ecx
006C3547    call dword ptr ss:[ebp+0x0C]
006C354A    add esp, 0x08
006C354D    test al, al
006C354F    jz 0x006C3618
006C3555    mov ecx, esi
006C3557    mov eax, esi
006C3559    sub ecx, edi
006C355B    push ecx
006C355C    sub eax, ecx
006C355E    add eax, 0x08
006C3561    push edi
006C3562    push eax
006C3563    call 0x00762362
006C3568    mov eax, dword ptr ss:[ebp-0x14]
006C356B    add esp, 0x0C
006C356E    mov ecx, dword ptr ss:[ebp-0x10]
006C3571    mov dword ptr ds:[edi], eax
006C3573    mov dword ptr ds:[edi+0x04], ecx
006C3576    jmp 0x006C365C
006C357B    sub edx, edi
006C357D    mov eax, edx
006C357F    mov dword ptr ss:[ebp-0x04], edx
006C3582    sar eax, 0x03
006C3585    mov esi, eax
006C3587    mov dword ptr ss:[ebp-0x08], eax
006C358A    sar esi, 0x01
006C358C    test esi, esi
006C358E    jle 0x006C35BD
006C3590    mov eax, dword ptr ds:[edi+esi*8-0x08]
006C3594    dec esi
006C3595    mov dword ptr ss:[ebp-0x14], eax
006C3598    mov edx, esi
006C359A    push ebx
006C359B    lea eax, ss:[ebp-0x14]
006C359E    mov ecx, dword ptr ds:[edi+esi*8+0x04]
006C35A2    push eax
006C35A3    push dword ptr ss:[ebp-0x08]
006C35A6    mov dword ptr ss:[ebp-0x10], ecx
006C35A9    mov ecx, edi
006C35AB    call 0x006C38E0
006C35B0    add esp, 0x0C
006C35B3    test esi, esi
006C35B5    jnle 0x006C3590
006C35B7    mov edx, dword ptr ss:[ebp-0x04]
006C35BA    mov eax, dword ptr ss:[ebp-0x08]
006C35BD    cmp eax, 0x02
006C35C0    jl 0x006C366F
006C35C6    nop word ptr ds:[eax+eax*1], ax
006C35D0    mov eax, dword ptr ds:[edi+edx*1-0x08]
006C35D4    lea esi, ds:[edx-0x08]
006C35D7    mov ecx, dword ptr ds:[edi+edx*1-0x04]
006C35DB    mov dword ptr ss:[ebp-0x14], eax
006C35DE    mov eax, dword ptr ds:[edi]
006C35E0    mov dword ptr ss:[ebp-0x10], ecx
006C35E3    mov ecx, dword ptr ds:[edi+0x04]
006C35E6    mov dword ptr ds:[edi+edx*1-0x08], eax
006C35EA    lea eax, ss:[ebp-0x14]
006C35ED    push ebx
006C35EE    push eax
006C35EF    mov eax, esi
006C35F1    mov dword ptr ds:[edi+edx*1-0x04], ecx
006C35F5    sar eax, 0x03
006C35F8    xor edx, edx
006C35FA    push eax
006C35FB    mov ecx, edi
006C35FD    call 0x006C38E0
006C3602    mov edx, esi
006C3604    add esp, 0x0C
006C3607    mov eax, edx
006C3609    and eax, 0xFFFFFFF8
006C360C    cmp eax, 0x10
006C360F    jnl 0x006C35D0
006C3611    pop edi
006C3612    pop esi
006C3613    pop ebx
006C3614    mov esp, ebp
006C3616    pop ebp
006C3617    ret
006C3618    mov eax, dword ptr ss:[ebp-0x08]
006C361B    mov esi, eax
006C361D    push eax
006C361E    lea eax, ss:[ebp-0x14]
006C3621    push eax
006C3622    call dword ptr ss:[ebp+0x0C]
006C3625    add esp, 0x08
006C3628    test al, al
006C362A    jz 0x006C364E
006C362C    nop dword ptr ds:[eax], eax
006C3630    mov eax, dword ptr ds:[esi]
006C3632    mov ecx, dword ptr ds:[esi+0x04]
006C3635    mov dword ptr ds:[ebx], eax
006C3637    lea eax, ss:[ebp-0x14]
006C363A    mov dword ptr ds:[ebx+0x04], ecx
006C363D    mov ebx, esi
006C363F    sub esi, 0x08
006C3642    push esi
006C3643    push eax
006C3644    call dword ptr ss:[ebp+0x0C]
006C3647    add esp, 0x08
006C364A    test al, al
006C364C    jnz 0x006C3630
006C364E    mov eax, dword ptr ss:[ebp-0x14]
006C3651    mov ecx, dword ptr ss:[ebp-0x10]
006C3654    mov esi, dword ptr ss:[ebp-0x0C]
006C3657    mov dword ptr ds:[ebx], eax
006C3659    mov dword ptr ds:[ebx+0x04], ecx
006C365C    add dword ptr ss:[ebp-0x08], 0x08
006C3660    add esi, 0x08
006C3663    mov dword ptr ss:[ebp-0x0C], esi
006C3666    cmp esi, dword ptr ss:[ebp-0x04]
006C3669    jnz 0x006C3535
006C366F    pop edi
006C3670    pop esi
006C3671    pop ebx
006C3672    mov esp, ebp
006C3674    pop ebp
// FUNCTION END
