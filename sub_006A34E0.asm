// FUNCTION START: 006A34E0 ~ 006A3A46  [idx: 54F]
// ============================================================
006A34E0    push ebp
006A34E1    mov ebp, esp
006A34E3    sub esp, 0x34
006A34E6    mov eax, dword ptr ds:[0x008C4040]
006A34EB    xor eax, ebp
006A34ED    mov dword ptr ss:[ebp-0x04], eax
006A34F0    push ebx
006A34F1    mov ebx, dword ptr ss:[ebp+0x0C]
006A34F4    mov eax, edx
006A34F6    push esi
006A34F7    mov esi, ecx
006A34F9    mov dword ptr ss:[ebp-0x28], eax
006A34FC    mov ecx, dword ptr ss:[ebp+0x08]
006A34FF    mov dword ptr ds:[ebx+0x10], ecx
006A3502    mov eax, dword ptr ds:[eax+0x10]
006A3505    dec eax
006A3506    mov dword ptr ss:[ebp-0x24], ecx
006A3509    push edi
006A350A    cmp eax, 0x2A
006A350D    jnbe 0x006A392E
006A3513    movzx eax, byte ptr ds:[eax+0x6A39AC]
006A351A    mov edi, 0x801800
006A351F    jmp dword ptr ds:[eax*4+0x6A3960]
006A3526    mov eax, dword ptr ds:[ecx+0x28]
006A3529    test al, 0x22
006A352B    jnz 0x006A354E
006A352D    mov eax, dword ptr ds:[ebx+0x04]
006A3530    mov ecx, edi
006A3532    test eax, eax
006A3534    push esi
006A3535    cmovnz ecx, eax
006A3538    push 0x808880
006A353D    push ecx
006A353E    call 0x0064B6D0
006A3543    add esp, 0x0C
006A3546    cmp eax, 0x01
006A3549    jmp 0x006A38E8
006A354E    mov edi, dword ptr ds:[ecx+0x1C]
006A3551    test al, 0x20
006A3553    jz 0x006A3594
006A3555    mov edx, 0x801800
006A355A    test edi, edi
006A355C    jnz 0x006A3572
006A355E    push 0x87A72C
006A3563    push 0xDD
006A3568    mov ecx, 0x87A74C
006A356D    jmp 0x006A3942
006A3572    mov eax, dword ptr ds:[ebx+0x04]
006A3575    mov ecx, edi
006A3577    test eax, eax
006A3579    cmovnz edx, eax
006A357C    call 0x006DD380
006A3581    cmp eax, 0xFFFFFFFF
006A3584    jz 0x006A35CD
006A3586    mov dword ptr ds:[esi], eax
006A3588    mov dl, 0x01
006A358A    mov edi, 0x801800
006A358F    jmp 0x006A38EB
006A3594    test edi, edi
006A3596    jz 0x006A35CD
006A3598    mov eax, dword ptr ds:[ebx+0x04]
006A359B    mov ecx, 0x801800
006A35A0    test eax, eax
006A35A2    cmovnz ecx, eax
006A35A5    cmp dword ptr ds:[edi+0x04], 0x00
006A35A9    mov dword ptr ss:[ebp-0x18], ecx
006A35AC    jz 0x006A35CD
006A35AE    nop
006A35B0    push ecx
006A35B1    push dword ptr ds:[edi+0x04]
006A35B4    call dword ptr ds:[0x00775688]
006A35BA    add esp, 0x08
006A35BD    test eax, eax
006A35BF    jz 0x006A35D9
006A35C1    mov ecx, dword ptr ss:[ebp-0x18]
006A35C4    add edi, 0x08
006A35C7    cmp dword ptr ds:[edi+0x04], 0x00
006A35CB    jnz 0x006A35B0
006A35CD    xor dl, dl
006A35CF    mov edi, 0x801800
006A35D4    jmp 0x006A38EB
006A35D9    test edi, edi
006A35DB    jz 0x006A35CD
006A35DD    mov eax, dword ptr ds:[edi]
006A35DF    mov dl, 0x01
006A35E1    mov dword ptr ds:[esi], eax
006A35E3    mov edi, 0x801800
006A35E8    jmp 0x006A38EB
006A35ED    mov eax, dword ptr ds:[ebx+0x04]
006A35F0    mov ecx, edi
006A35F2    test eax, eax
006A35F4    cmovnz ecx, eax
006A35F7    lea eax, ss:[ebp-0x18]
006A35FA    push eax
006A35FB    push 0x808880
006A3600    push ecx
006A3601    call 0x0064B6D0
006A3606    add esp, 0x0C
006A3609    cmp eax, 0x01
006A360C    mov ax, word ptr ss:[ebp-0x18]
006A3610    mov word ptr ds:[esi], ax
006A3613    jmp 0x006A38E8
006A3618    mov eax, dword ptr ds:[ebx+0x04]
006A361B    mov ecx, edi
006A361D    test eax, eax
006A361F    cmovnz ecx, eax
006A3622    lea eax, ss:[ebp-0x30]
006A3625    push eax
006A3626    push 0x87A724
006A362B    push ecx
006A362C    call 0x0064B6D0
006A3631    mov ecx, dword ptr ss:[ebp-0x2C]
006A3634    add esp, 0x0C
006A3637    cmp eax, 0x01
006A363A    mov dword ptr ds:[esi+0x04], ecx
006A363D    mov eax, dword ptr ss:[ebp-0x30]
006A3640    mov dword ptr ds:[esi], eax
006A3642    jmp 0x006A38E8
006A3647    mov eax, dword ptr ds:[ebx+0x04]
006A364A    mov ecx, edi
006A364C    test eax, eax
006A364E    cmovnz ecx, eax
006A3651    lea eax, ss:[ebp-0x1C]
006A3654    push eax
006A3655    push 0x808880
006A365A    push ecx
006A365B    call 0x0064B6D0
006A3660    add esp, 0x0C
006A3663    cmp eax, 0x01
006A3666    mov al, byte ptr ss:[ebp-0x1C]
006A3669    mov byte ptr ds:[esi], al
006A366B    jmp 0x006A38E8
006A3670    mov eax, dword ptr ds:[ebx+0x04]
006A3673    mov ecx, edi
006A3675    test eax, eax
006A3677    cmovnz ecx, eax
006A367A    lea eax, ss:[ebp-0x20]
006A367D    push eax
006A367E    push 0x808880
006A3683    push ecx
006A3684    call 0x0064B6D0
006A3689    add esp, 0x0C
006A368C    cmp eax, 0x01
006A368F    setz dl
006A3692    cmp dword ptr ss:[ebp-0x20], 0x00
006A3696    setnz al
006A3699    mov byte ptr ds:[esi], al
006A369B    jmp 0x006A38EB
006A36A0    mov eax, dword ptr ds:[ebx+0x04]
006A36A3    mov ecx, edi
006A36A5    test eax, eax
006A36A7    push esi
006A36A8    cmovnz ecx, eax
006A36AB    push 0x874634
006A36B0    push ecx
006A36B1    call 0x0064B6D0
006A36B6    add esp, 0x0C
006A36B9    cmp eax, 0x01
006A36BC    jmp 0x006A38E8
006A36C1    mov eax, dword ptr ds:[ebx+0x04]
006A36C4    mov ecx, edi
006A36C6    test eax, eax
006A36C8    push esi
006A36C9    cmovnz ecx, eax
006A36CC    push 0x87A740
006A36D1    push ecx
006A36D2    call 0x0064B6D0
006A36D7    add esp, 0x0C
006A36DA    cmp eax, 0x01
006A36DD    jmp 0x006A38E8
006A36E2    mov edx, ebx
006A36E4    mov ecx, esi
006A36E6    call 0x006A3280
006A36EB    mov dl, al
006A36ED    jmp 0x006A38EB
006A36F2    mov eax, dword ptr ds:[ebx+0x04]
006A36F5    test eax, eax
006A36F7    jz 0x006A370B
006A36F9    cmp byte ptr ds:[eax], 0x00
006A36FC    jz 0x006A370B
006A36FE    lea ecx, ds:[ebx+0x04]
006A3701    call 0x0063D4E0
006A3706    mov ecx, dword ptr ds:[eax+0x08]
006A3709    jmp 0x006A370D
006A370B    xor ecx, ecx
006A370D    inc ecx
006A370E    call 0x00687730
006A3713    mov edi, eax
006A3715    mov edx, 0x801800
006A371A    mov dword ptr ds:[esi], edi
006A371C    mov ecx, dword ptr ds:[ebx+0x04]
006A371F    test ecx, ecx
006A3721    cmovnz edx, ecx
006A3724    mov al, byte ptr ds:[edx]
006A3726    lea edx, ds:[edx+0x01]
006A3729    mov byte ptr ds:[edi], al
006A372B    lea edi, ds:[edi+0x01]
006A372E    test al, al
006A3730    jnz 0x006A3724
006A3732    pop edi
006A3733    pop esi
006A3734    pop ebx
006A3735    mov ecx, dword ptr ss:[ebp-0x04]
006A3738    xor ecx, ebp
006A373A    call 0x0075927A
006A373F    mov esp, ebp
006A3741    pop ebp
006A3742    ret
006A3743    mov eax, dword ptr ds:[ebx+0x04]
006A3746    mov ecx, edi
006A3748    test eax, eax
006A374A    cmovnz ecx, eax
006A374D    lea eax, ds:[esi+0x04]
006A3750    push eax
006A3751    push esi
006A3752    push 0x87A744
006A3757    push ecx
006A3758    call 0x0064B6D0
006A375D    add esp, 0x10
006A3760    cmp eax, 0x02
006A3763    jmp 0x006A38E8
006A3768    mov eax, dword ptr ds:[ebx+0x04]
006A376B    mov ecx, edi
006A376D    test eax, eax
006A376F    cmovnz ecx, eax
006A3772    lea eax, ds:[esi+0x08]
006A3775    push eax
006A3776    lea eax, ds:[esi+0x04]
006A3779    push eax
006A377A    push esi
006A377B    push 0x87A768
006A3780    jmp 0x006A38DC
006A3785    mov eax, dword ptr ds:[ebx+0x04]
006A3788    mov ecx, edi
006A378A    test eax, eax
006A378C    cmovnz ecx, eax
006A378F    lea eax, ds:[esi+0x0C]
006A3792    push eax
006A3793    lea eax, ds:[esi+0x08]
006A3796    push eax
006A3797    lea eax, ds:[esi+0x04]
006A379A    push eax
006A379B    push esi
006A379C    push 0x87A75C
006A37A1    push ecx
006A37A2    call 0x0064B6D0
006A37A7    add esp, 0x18
006A37AA    cmp eax, 0x04
006A37AD    jmp 0x006A38E8
006A37B2    mov eax, dword ptr ds:[ebx+0x04]
006A37B5    mov ecx, edi
006A37B7    test eax, eax
006A37B9    cmovnz ecx, eax
006A37BC    lea eax, ds:[esi+0x14]
006A37BF    push eax
006A37C0    lea eax, ds:[esi+0x10]
006A37C3    push eax
006A37C4    lea eax, ds:[esi+0x0C]
006A37C7    push eax
006A37C8    lea eax, ds:[esi+0x08]
006A37CB    push eax
006A37CC    lea eax, ds:[esi+0x04]
006A37CF    push eax
006A37D0    push esi
006A37D1    push 0x87A78C
006A37D6    push ecx
006A37D7    call 0x0064B6D0
006A37DC    add esp, 0x20
006A37DF    cmp eax, 0x06
006A37E2    jmp 0x006A38E8
006A37E7    mov eax, dword ptr ds:[ebx+0x04]
006A37EA    mov ecx, edi
006A37EC    test eax, eax
006A37EE    cmovnz ecx, eax
006A37F1    lea eax, ds:[esi+0x1C]
006A37F4    push eax
006A37F5    lea eax, ds:[esi+0x18]
006A37F8    push eax
006A37F9    lea eax, ds:[esi+0x14]
006A37FC    push eax
006A37FD    lea eax, ds:[esi+0x10]
006A3800    push eax
006A3801    lea eax, ds:[esi+0x0C]
006A3804    push eax
006A3805    lea eax, ds:[esi+0x08]
006A3808    push eax
006A3809    lea eax, ds:[esi+0x04]
006A380C    push eax
006A380D    push esi
006A380E    push 0x87A774
006A3813    push ecx
006A3814    call 0x0064B6D0
006A3819    add esp, 0x28
006A381C    cmp eax, 0x08
006A381F    jmp 0x006A38E8
006A3824    mov eax, dword ptr ds:[ebx+0x04]
006A3827    mov ecx, edi
006A3829    test eax, eax
006A382B    cmovnz ecx, eax
006A382E    lea eax, ds:[esi+0x0C]
006A3831    push eax
006A3832    lea eax, ds:[esi+0x08]
006A3835    push eax
006A3836    lea eax, ds:[esi+0x04]
006A3839    push eax
006A383A    push esi
006A383B    push 0x875CE4
006A3840    push ecx
006A3841    call 0x0064B6D0
006A3846    add esp, 0x18
006A3849    cmp eax, 0x04
006A384C    jmp 0x006A38E8
006A3851    mov eax, dword ptr ds:[ebx+0x04]
006A3854    mov ecx, edi
006A3856    test eax, eax
006A3858    cmovnz ecx, eax
006A385B    lea eax, ds:[esi+0x04]
006A385E    push eax
006A385F    push esi
006A3860    push 0x87A7A0
006A3865    push ecx
006A3866    call 0x0064B6D0
006A386B    add esp, 0x10
006A386E    cmp eax, 0x02
006A3871    jmp 0x006A38E8
006A3873    mov eax, dword ptr ds:[ebx+0x04]
006A3876    mov ecx, edi
006A3878    test eax, eax
006A387A    cmovnz ecx, eax
006A387D    lea eax, ss:[ebp-0x08]
006A3880    push eax
006A3881    lea eax, ss:[ebp-0x0C]
006A3884    push eax
006A3885    lea eax, ss:[ebp-0x10]
006A3888    push eax
006A3889    lea eax, ss:[ebp-0x14]
006A388C    push eax
006A388D    push 0x875CE4
006A3892    push ecx
006A3893    call 0x0064B6D0
006A3898    movzx ecx, byte ptr ss:[ebp-0x08]
006A389C    add esp, 0x18
006A389F    cmp eax, 0x04
006A38A2    movzx eax, byte ptr ss:[ebp-0x0C]
006A38A6    setz dl
006A38A9    shl ecx, 0x08
006A38AC    or ecx, eax
006A38AE    movzx eax, byte ptr ss:[ebp-0x10]
006A38B2    shl ecx, 0x08
006A38B5    or ecx, eax
006A38B7    movzx eax, byte ptr ss:[ebp-0x14]
006A38BB    shl ecx, 0x08
006A38BE    or ecx, eax
006A38C0    mov dword ptr ds:[esi], ecx
006A38C2    jmp 0x006A38EB
006A38C4    mov eax, dword ptr ds:[ebx+0x04]
006A38C7    mov ecx, edi
006A38C9    test eax, eax
006A38CB    cmovnz ecx, eax
006A38CE    lea eax, ds:[esi+0x08]
006A38D1    push eax
006A38D2    lea eax, ds:[esi+0x04]
006A38D5    push eax
006A38D6    push esi
006A38D7    push 0x87A7A8
006A38DC    push ecx
006A38DD    call 0x0064B6D0
006A38E2    add esp, 0x14
006A38E5    cmp eax, 0x03
006A38E8    setz dl
006A38EB    test dl, dl
006A38ED    jnz 0x006A3732
006A38F3    mov eax, dword ptr ds:[ebx+0x04]
006A38F6    test eax, eax
006A38F8    cmovnz edi, eax
006A38FB    push edi
006A38FC    mov edi, dword ptr ss:[ebp-0x24]
006A38FF    push dword ptr ds:[edi+0x04]
006A3902    push 0x87A7B4
006A3907    call 0x0063B5F0
006A390C    mov edx, dword ptr ss:[ebp-0x28]
006A390F    add esp, 0x0C
006A3912    mov ecx, esi
006A3914    push edi
006A3915    call 0x0069C750
006A391A    mov ecx, dword ptr ss:[ebp-0x04]
006A391D    add esp, 0x04
006A3920    xor ecx, ebp
006A3922    pop edi
006A3923    pop esi
006A3924    pop ebx
006A3925    call 0x0075927A
006A392A    mov esp, ebp
006A392C    pop ebp
006A392D    ret
006A392E    push 0x87A7D8
006A3933    push 0x1CA
006A3938    mov edx, 0x801800
006A393D    mov ecx, 0x801AA4
006A3942    push 0x87A6C8
006A3947    call 0x0063B870
006A394C    add esp, 0x0C
006A394F    call 0x0063BC30
006A3954    test al, al
006A3956    jz 0x006A3959
006A3958    int3
006A3959    call 0x0063BB00
006A395E    nop
006A3960    xor eax, 0x35ED006A
006A3966    push 0x00
006A3968    inc edi
006A3969    push 0x00
006A396C    mov al, byte ptr ds:[0xF2006A36]
006A3971    push 0x00
006A3974    jo 0x006A39AC
006A3976    push 0x00
006A3978    sbb byte ptr ds:[esi], dh
006A397A    push 0x00
006A397C    loop 0x006A39B4
006A397E    push 0x00
006A3980    shl dword ptr ds:[esi], 0x6A
006A3983    add byte ptr ds:[eax+edi*1], ah
006A3986    push 0x00
006A3988    test dword ptr ds:[edi], esi
006A398A    push 0x00
006A398C    inc ebx
006A398D    aaa
006A398E    push 0x00
006A3990    push 0xB2006A37
006A3995    aaa
006A3996    push 0x00
006A3998    out 0x37, eax
006A399A    push 0x00
006A399C    push ecx
006A399D    cmp byte ptr ds:[edx], ch
006A39A0    les edi, fword ptr ds:[eax]
006A39A2    push 0x00
006A39A4    jnb 0x006A39DE
006A39A6    push 0x00
006A39A8    cmp dword ptr cs:[edx], ebp
006A39AC    byte 0
006A39AD    byte 1
006A39AE    add al, byte ptr ds:[ebx]
006A39B0    adc dl, byte ptr ds:[edx]
006A39B2    adc al, byte ptr ds:[edx+edx*1]
006A39B5    add eax, 0x6121212
006A39BA    pop es
006A39BB    or byte ptr ds:[edx], dl
006A39BD    adc dl, byte ptr ds:[edx]
006A39BF    adc cl, byte ptr ds:[ecx]
006A39C1    or cl, byte ptr ds:[ebx]
006A39C3    or al, 0x0A
006A39C5    or eax, 0x9100F0E
006A39CA    adc dl, byte ptr ds:[edx]
006A39CC    adc dl, byte ptr ds:[edx]
006A39CE    or al, 0x12
006A39D0    adc dl, byte ptr ds:[edx]
006A39D2    adc cl, byte ptr ds:[edx]
006A39D4    adc dword ptr ds:[eax+edx*1], ecx
006A39D7    int3
006A39D8    int3
006A39D9    int3
006A39DA    int3
006A39DB    int3
006A39DC    int3
006A39DD    int3
006A39DE    int3
006A39DF    int3
006A39E0    push ebp
006A39E1    mov ebp, esp
006A39E3    sub esp, 0x08
006A39E6    push ebx
006A39E7    push esi
006A39E8    mov esi, dword ptr ds:[ecx+0x04]
006A39EB    mov dword ptr ss:[ebp-0x04], edx
006A39EE    push edi
006A39EF    test esi, esi
006A39F1    jz 0x006A3A1C
006A39F3    mov edi, 0x801800
006A39F8    mov ebx, dword ptr ds:[esi]
006A39FA    mov ecx, edi
006A39FC    mov esi, dword ptr ds:[esi+0x04]
006A39FF    push edx
006A3A00    mov eax, dword ptr ds:[ebx]
006A3A02    test eax, eax
006A3A04    cmovnz ecx, eax
006A3A07    push ecx
006A3A08    call dword ptr ds:[0x00775688]
006A3A0E    add esp, 0x08
006A3A11    test eax, eax
006A3A13    jz 0x006A3A25
006A3A15    mov edx, dword ptr ss:[ebp-0x04]
006A3A18    test esi, esi
006A3A1A    jnz 0x006A39F8
006A3A1C    xor al, al
006A3A1E    pop edi
006A3A1F    pop esi
006A3A20    pop ebx
006A3A21    mov esp, ebp
006A3A23    pop ebp
006A3A24    ret
006A3A25    mov eax, dword ptr ds:[ebx+0x04]
006A3A28    test eax, eax
006A3A2A    push dword ptr ss:[ebp+0x08]
006A3A2D    cmovnz edi, eax
006A3A30    push 0x808880
006A3A35    push edi
006A3A36    call 0x0064B6D0
006A3A3B    add esp, 0x0C
006A3A3E    mov al, 0x01
006A3A40    pop edi
006A3A41    pop esi
006A3A42    pop ebx
006A3A43    mov esp, ebp
006A3A45    pop ebp
// FUNCTION END
