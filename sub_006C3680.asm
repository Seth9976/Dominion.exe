// FUNCTION START: 006C3680 ~ 006C38D1  [idx: 598]
// ============================================================
006C3680    push ebp
006C3681    mov ebp, esp
006C3683    sub esp, 0x1C
006C3686    push ebx
006C3687    mov ebx, dword ptr ss:[ebp+0x0C]
006C368A    push esi
006C368B    push edi
006C368C    mov edi, dword ptr ss:[ebp+0x08]
006C368F    mov eax, edi
006C3691    sub eax, edx
006C3693    mov dword ptr ss:[ebp-0x0C], edx
006C3696    sar eax, 0x04
006C3699    mov dword ptr ss:[ebp-0x18], ecx
006C369C    mov ecx, dword ptr ss:[ebp-0x0C]
006C369F    push ebx
006C36A0    lea esi, ds:[edx+eax*8]
006C36A3    lea eax, ds:[edi-0x08]
006C36A6    mov edx, esi
006C36A8    push eax
006C36A9    call 0x006C39B0
006C36AE    add esp, 0x08
006C36B1    lea edi, ds:[esi+0x08]
006C36B4    mov dword ptr ss:[ebp-0x04], edi
006C36B7    cmp dword ptr ss:[ebp-0x0C], esi
006C36BA    jnb 0x006C36E8
006C36BC    mov edi, dword ptr ss:[ebp-0x0C]
006C36BF    nop
006C36C0    lea eax, ds:[esi-0x08]
006C36C3    push esi
006C36C4    push eax
006C36C5    mov dword ptr ss:[ebp-0x10], eax
006C36C8    call ebx
006C36CA    add esp, 0x08
006C36CD    test al, al
006C36CF    jnz 0x006C36E5
006C36D1    push dword ptr ss:[ebp-0x10]
006C36D4    push esi
006C36D5    call ebx
006C36D7    add esp, 0x08
006C36DA    test al, al
006C36DC    jnz 0x006C36E5
006C36DE    mov esi, dword ptr ss:[ebp-0x10]
006C36E1    cmp edi, esi
006C36E3    jb 0x006C36C0
006C36E5    mov edi, dword ptr ss:[ebp-0x04]
006C36E8    mov eax, dword ptr ss:[ebp+0x08]
006C36EB    cmp edi, eax
006C36ED    jnb 0x006C3718
006C36EF    nop
006C36F0    push esi
006C36F1    push edi
006C36F2    call ebx
006C36F4    add esp, 0x08
006C36F7    test al, al
006C36F9    jnz 0x006C3712
006C36FB    push edi
006C36FC    push esi
006C36FD    call ebx
006C36FF    add esp, 0x08
006C3702    test al, al
006C3704    mov eax, dword ptr ss:[ebp+0x08]
006C3707    jnz 0x006C3715
006C3709    add edi, 0x08
006C370C    cmp edi, eax
006C370E    jb 0x006C36F0
006C3710    jmp 0x006C3715
006C3712    mov eax, dword ptr ss:[ebp+0x08]
006C3715    mov dword ptr ss:[ebp-0x04], edi
006C3718    mov ecx, esi
006C371A    mov ebx, edi
006C371C    mov dword ptr ss:[ebp-0x08], ecx
006C371F    mov dword ptr ss:[ebp-0x10], ebx
006C3722    cmp ebx, eax
006C3724    jnb 0x006C377F
006C3726    push ebx
006C3727    push esi
006C3728    call dword ptr ss:[ebp+0x0C]
006C372B    add esp, 0x08
006C372E    test al, al
006C3730    jnz 0x006C3771
006C3732    push esi
006C3733    push ebx
006C3734    call dword ptr ss:[ebp+0x0C]
006C3737    add esp, 0x08
006C373A    test al, al
006C373C    jnz 0x006C3779
006C373E    lea eax, ds:[edi+0x08]
006C3741    mov dword ptr ss:[ebp-0x14], eax
006C3744    cmp edi, ebx
006C3746    jz 0x006C376C
006C3748    mov edx, dword ptr ds:[edi]
006C374A    mov eax, dword ptr ds:[ebx]
006C374C    mov ecx, dword ptr ds:[ebx+0x04]
006C374F    mov edi, dword ptr ds:[edi+0x04]
006C3752    mov dword ptr ss:[ebp-0x10], edx
006C3755    mov edx, dword ptr ss:[ebp-0x04]
006C3758    mov dword ptr ds:[edx], eax
006C375A    mov eax, edx
006C375C    mov edx, dword ptr ss:[ebp-0x10]
006C375F    mov dword ptr ds:[eax+0x04], ecx
006C3762    mov dword ptr ds:[ebx+0x04], edi
006C3765    mov edi, dword ptr ss:[ebp-0x14]
006C3768    mov dword ptr ds:[ebx], edx
006C376A    jmp 0x006C376E
006C376C    mov edi, eax
006C376E    mov dword ptr ss:[ebp-0x04], edi
006C3771    add ebx, 0x08
006C3774    cmp ebx, dword ptr ss:[ebp+0x08]
006C3777    jb 0x006C3726
006C3779    mov ecx, dword ptr ss:[ebp-0x08]
006C377C    mov dword ptr ss:[ebp-0x10], ebx
006C377F    mov eax, dword ptr ss:[ebp-0x0C]
006C3782    cmp ecx, eax
006C3784    jbe 0x006C37E4
006C3786    mov edi, dword ptr ss:[ebp+0x0C]
006C3789    lea ebx, ds:[ecx-0x08]
006C378C    nop dword ptr ds:[eax], eax
006C3790    push esi
006C3791    push ebx
006C3792    call edi
006C3794    add esp, 0x08
006C3797    test al, al
006C3799    jnz 0x006C37C4
006C379B    push ebx
006C379C    push esi
006C379D    call edi
006C379F    add esp, 0x08
006C37A2    test al, al
006C37A4    jnz 0x006C37D9
006C37A6    sub esi, 0x08
006C37A9    cmp esi, ebx
006C37AB    jz 0x006C37C4
006C37AD    mov edi, dword ptr ds:[esi+0x04]
006C37B0    mov edx, dword ptr ds:[esi]
006C37B2    mov eax, dword ptr ds:[ebx]
006C37B4    mov ecx, dword ptr ds:[ebx+0x04]
006C37B7    mov dword ptr ds:[esi], eax
006C37B9    mov dword ptr ds:[esi+0x04], ecx
006C37BC    mov dword ptr ds:[ebx+0x04], edi
006C37BF    mov edi, dword ptr ss:[ebp+0x0C]
006C37C2    mov dword ptr ds:[ebx], edx
006C37C4    mov ecx, dword ptr ss:[ebp-0x08]
006C37C7    sub ebx, 0x08
006C37CA    mov eax, dword ptr ss:[ebp-0x0C]
006C37CD    sub ecx, 0x08
006C37D0    mov dword ptr ss:[ebp-0x08], ecx
006C37D3    cmp eax, ecx
006C37D5    jb 0x006C3790
006C37D7    jmp 0x006C37DF
006C37D9    mov ecx, dword ptr ss:[ebp-0x08]
006C37DC    mov eax, dword ptr ss:[ebp-0x0C]
006C37DF    mov ebx, dword ptr ss:[ebp-0x10]
006C37E2    cmp ecx, eax
006C37E4    jnz 0x006C383B
006C37E6    cmp ebx, dword ptr ss:[ebp+0x08]
006C37E9    jz 0x006C38BE
006C37EF    mov ecx, dword ptr ss:[ebp-0x04]
006C37F2    cmp ecx, ebx
006C37F4    jz 0x006C380D
006C37F6    mov eax, dword ptr ds:[ecx]
006C37F8    mov ecx, dword ptr ds:[ecx+0x04]
006C37FB    mov edi, dword ptr ds:[esi+0x04]
006C37FE    mov edx, dword ptr ds:[esi]
006C3800    mov dword ptr ds:[esi+0x04], ecx
006C3803    mov ecx, dword ptr ss:[ebp-0x04]
006C3806    mov dword ptr ds:[esi], eax
006C3808    mov dword ptr ds:[ecx], edx
006C380A    mov dword ptr ds:[ecx+0x04], edi
006C380D    mov edi, dword ptr ds:[esi+0x04]
006C3810    add ecx, 0x08
006C3813    mov eax, dword ptr ds:[ebx]
006C3815    mov edx, dword ptr ds:[esi]
006C3817    mov dword ptr ss:[ebp-0x04], ecx
006C381A    mov ecx, dword ptr ds:[ebx+0x04]
006C381D    mov dword ptr ds:[esi], eax
006C381F    mov eax, dword ptr ss:[ebp+0x08]
006C3822    mov dword ptr ds:[esi+0x04], ecx
006C3825    add esi, 0x08
006C3828    mov ecx, dword ptr ss:[ebp-0x08]
006C382B    mov dword ptr ds:[ebx+0x04], edi
006C382E    mov edi, dword ptr ss:[ebp-0x04]
006C3831    mov dword ptr ds:[ebx], edx
006C3833    add ebx, 0x08
006C3836    jmp 0x006C371F
006C383B    add ecx, 0xFFFFFFF8
006C383E    mov dword ptr ss:[ebp-0x08], ecx
006C3841    cmp ebx, dword ptr ss:[ebp+0x08]
006C3844    jnz 0x006C3896
006C3846    sub esi, 0x08
006C3849    cmp ecx, esi
006C384B    jz 0x006C3869
006C384D    mov ebx, dword ptr ss:[ebp-0x08]
006C3850    mov edx, dword ptr ds:[ecx]
006C3852    mov edi, dword ptr ds:[ecx+0x04]
006C3855    mov eax, dword ptr ds:[esi]
006C3857    mov ecx, dword ptr ds:[esi+0x04]
006C385A    mov dword ptr ds:[ebx], eax
006C385C    mov eax, ebx
006C385E    mov ebx, dword ptr ss:[ebp-0x10]
006C3861    mov dword ptr ds:[eax+0x04], ecx
006C3864    mov dword ptr ds:[esi], edx
006C3866    mov dword ptr ds:[esi+0x04], edi
006C3869    mov ecx, dword ptr ss:[ebp-0x04]
006C386C    mov edx, dword ptr ds:[esi]
006C386E    sub ecx, 0x08
006C3871    mov edi, dword ptr ds:[esi+0x04]
006C3874    mov dword ptr ss:[ebp-0x04], ecx
006C3877    mov eax, dword ptr ds:[ecx]
006C3879    mov ecx, dword ptr ds:[ecx+0x04]
006C387C    mov dword ptr ds:[esi], eax
006C387E    mov eax, dword ptr ss:[ebp-0x04]
006C3881    mov dword ptr ds:[esi+0x04], ecx
006C3884    mov ecx, dword ptr ss:[ebp-0x08]
006C3887    mov dword ptr ds:[eax+0x04], edi
006C388A    mov edi, eax
006C388C    mov dword ptr ds:[eax], edx
006C388E    mov eax, dword ptr ss:[ebp+0x08]
006C3891    jmp 0x006C3722
006C3896    mov eax, dword ptr ds:[ecx]
006C3898    mov edi, dword ptr ds:[ebx+0x04]
006C389B    mov edx, dword ptr ds:[ebx]
006C389D    mov dword ptr ss:[ebp-0x08], ecx
006C38A0    mov ecx, dword ptr ds:[ecx+0x04]
006C38A3    mov dword ptr ds:[ebx+0x04], ecx
006C38A6    mov ecx, dword ptr ss:[ebp-0x08]
006C38A9    mov dword ptr ds:[ebx], eax
006C38AB    add ebx, 0x08
006C38AE    mov eax, dword ptr ss:[ebp+0x08]
006C38B1    mov dword ptr ds:[ecx+0x04], edi
006C38B4    mov edi, dword ptr ss:[ebp-0x04]
006C38B7    mov dword ptr ds:[ecx], edx
006C38B9    jmp 0x006C371F
006C38BE    mov ecx, dword ptr ss:[ebp-0x18]
006C38C1    mov eax, dword ptr ss:[ebp-0x04]
006C38C4    pop edi
006C38C5    mov dword ptr ds:[ecx], esi
006C38C7    pop esi
006C38C8    mov dword ptr ds:[ecx+0x04], eax
006C38CB    mov eax, ecx
006C38CD    pop ebx
006C38CE    mov esp, ebp
006C38D0    pop ebp
// FUNCTION END
