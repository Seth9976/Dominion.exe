// FUNCTION START: 005D3410 ~ 005D44F3  [idx: 386]
// ============================================================
005D3410    push esi
005D3411    push edi
005D3412    mov edi, edx
005D3414    mov esi, ecx
005D3416    mov ecx, edi
005D3418    call 0x005D3300
005D341D    cmp eax, 0x06
005D3420    jnbe 0x005D39A9
005D3426    jmp dword ptr ds:[eax*4+0x5D39DC]
005D342D    mov ecx, esi
005D342F    call 0x0064E7A0
005D3434    mov edx, 0xBE2360
005D3439    jmp 0x005D347F
005D343B    mov ecx, esi
005D343D    call 0x0064E7A0
005D3442    mov edx, 0xBE236C
005D3447    jmp 0x005D347F
005D3449    mov ecx, esi
005D344B    call 0x0064E7A0
005D3450    mov edx, 0xBE2378
005D3455    jmp 0x005D347F
005D3457    mov ecx, esi
005D3459    call 0x0064E7A0
005D345E    mov edx, 0xBE2384
005D3463    jmp 0x005D347F
005D3465    mov ecx, esi
005D3467    call 0x0064E7A0
005D346C    mov edx, 0xBE2390
005D3471    jmp 0x005D347F
005D3473    mov ecx, esi
005D3475    call 0x0064E7A0
005D347A    mov edx, 0xBE239C
005D347F    movss xmm3, dword ptr ds:[0x00890E18]
005D3487    mov ecx, eax
005D3489    push 0x00
005D348B    push 0xFFFFFFFF
005D348D    call 0x00665DB0
005D3492    add esp, 0x08
005D3495    cmp edi, 0x8B
005D349B    jnbe 0x005D399D
005D34A1    movzx eax, byte ptr ds:[edi+0x5D3A14]
005D34A8    jmp dword ptr ds:[eax*4+0x5D39F8]
005D34AF    mov ecx, esi
005D34B1    call 0x0064E7A0
005D34B6    mov edx, 0xBE23A8
005D34BB    jmp 0x005D34F3
005D34BD    mov ecx, esi
005D34BF    call 0x0064E7A0
005D34C4    mov edx, 0xBE23B4
005D34C9    jmp 0x005D34F3
005D34CB    mov ecx, esi
005D34CD    call 0x0064E7A0
005D34D2    mov edx, 0xBE23C0
005D34D7    jmp 0x005D34F3
005D34D9    mov ecx, esi
005D34DB    call 0x0064E7A0
005D34E0    mov edx, 0xBE23D8
005D34E5    jmp 0x005D34F3
005D34E7    mov ecx, esi
005D34E9    call 0x0064E7A0
005D34EE    mov edx, 0xBE23CC
005D34F3    movss xmm3, dword ptr ds:[0x00890E18]
005D34FB    mov ecx, eax
005D34FD    push 0x00
005D34FF    push 0xFFFFFFFF
005D3501    call 0x00665DB0
005D3506    add esp, 0x08
005D3509    call 0x005D20C0
005D350E    cmp eax, 0x08
005D3511    jle 0x005D360B
005D3517    movzx eax, byte ptr ds:[edi+0x5D3B04]
005D351E    jmp dword ptr ds:[eax*4+0x5D3AA0]
005D3525    mov edi, 0xBE2504
005D352A    jmp 0x005D35DA
005D352F    mov edi, 0xBE2510
005D3534    jmp 0x005D35DA
005D3539    mov edi, 0xBE251C
005D353E    jmp 0x005D35DA
005D3543    mov edi, 0xBE2528
005D3548    jmp 0x005D35DA
005D354D    mov edi, 0xBE25F4
005D3552    jmp 0x005D35DA
005D3557    mov edi, 0xBE2534
005D355C    jmp 0x005D35DA
005D355E    mov edi, 0xBE2540
005D3563    jmp 0x005D35DA
005D3565    mov edi, 0xBE254C
005D356A    jmp 0x005D35DA
005D356C    mov edi, 0xBE2558
005D3571    jmp 0x005D35DA
005D3573    mov edi, 0xBE2564
005D3578    jmp 0x005D35DA
005D357A    mov edi, 0xBE2570
005D357F    jmp 0x005D35DA
005D3581    mov edi, 0xBE257C
005D3586    jmp 0x005D35DA
005D3588    mov edi, 0xBE2600
005D358D    jmp 0x005D35DA
005D358F    mov edi, 0xBE2588
005D3594    jmp 0x005D35DA
005D3596    mov edi, 0xBE2594
005D359B    jmp 0x005D35DA
005D359D    mov edi, 0xBE25A0
005D35A2    jmp 0x005D35DA
005D35A4    mov edi, 0xBE25AC
005D35A9    jmp 0x005D35DA
005D35AB    mov edi, 0xBE25B8
005D35B0    jmp 0x005D35DA
005D35B2    mov edi, 0xBE260C
005D35B7    jmp 0x005D35DA
005D35B9    mov edi, 0xBE25C4
005D35BE    jmp 0x005D35DA
005D35C0    mov edi, 0xBE25D0
005D35C5    jmp 0x005D35DA
005D35C7    mov edi, 0xBE25DC
005D35CC    jmp 0x005D35DA
005D35CE    mov edi, 0xBE25E8
005D35D3    jmp 0x005D35DA
005D35D5    mov edi, 0xBE2618
005D35DA    mov ecx, esi
005D35DC    call 0x0064E7A0
005D35E1    movss xmm3, dword ptr ds:[0x00890E18]
005D35E9    mov edx, edi
005D35EB    push 0x00
005D35ED    push 0xFFFFFFFF
005D35EF    mov ecx, eax
005D35F1    call 0x00665DB0
005D35F6    add esp, 0x08
005D35F9    pop edi
005D35FA    pop esi
005D35FB    ret
005D35FC    push 0x86FF24
005D3601    push 0x2363
005D3606    jmp 0x005D39B3
005D360B    movzx eax, byte ptr ds:[edi+0x5D3BF4]
005D3612    jmp dword ptr ds:[eax*4+0x5D3B90]
005D3619    mov ecx, esi
005D361B    call 0x0064E7A0
005D3620    movss xmm3, dword ptr ds:[0x00890E18]
005D3628    mov edx, 0xBE23E4
005D362D    push 0x00
005D362F    push 0xFFFFFFFF
005D3631    mov ecx, eax
005D3633    call 0x00665DB0
005D3638    add esp, 0x08
005D363B    pop edi
005D363C    pop esi
005D363D    ret
005D363E    mov ecx, esi
005D3640    call 0x0064E7A0
005D3645    movss xmm3, dword ptr ds:[0x00890E18]
005D364D    mov edx, 0xBE23F0
005D3652    push 0x00
005D3654    push 0xFFFFFFFF
005D3656    mov ecx, eax
005D3658    call 0x00665DB0
005D365D    add esp, 0x08
005D3660    pop edi
005D3661    pop esi
005D3662    ret
005D3663    mov ecx, esi
005D3665    call 0x0064E7A0
005D366A    movss xmm3, dword ptr ds:[0x00890E18]
005D3672    mov edx, 0xBE23FC
005D3677    push 0x00
005D3679    push 0xFFFFFFFF
005D367B    mov ecx, eax
005D367D    call 0x00665DB0
005D3682    add esp, 0x08
005D3685    pop edi
005D3686    pop esi
005D3687    ret
005D3688    mov ecx, esi
005D368A    call 0x0064E7A0
005D368F    movss xmm3, dword ptr ds:[0x00890E18]
005D3697    mov edx, 0xBE2408
005D369C    push 0x00
005D369E    push 0xFFFFFFFF
005D36A0    mov ecx, eax
005D36A2    call 0x00665DB0
005D36A7    add esp, 0x08
005D36AA    pop edi
005D36AB    pop esi
005D36AC    ret
005D36AD    mov ecx, esi
005D36AF    call 0x0064E7A0
005D36B4    movss xmm3, dword ptr ds:[0x00890E18]
005D36BC    mov edx, 0xBE24D4
005D36C1    push 0x00
005D36C3    push 0xFFFFFFFF
005D36C5    mov ecx, eax
005D36C7    call 0x00665DB0
005D36CC    add esp, 0x08
005D36CF    pop edi
005D36D0    pop esi
005D36D1    ret
005D36D2    mov ecx, esi
005D36D4    call 0x0064E7A0
005D36D9    movss xmm3, dword ptr ds:[0x00890E18]
005D36E1    mov edx, 0xBE2414
005D36E6    push 0x00
005D36E8    push 0xFFFFFFFF
005D36EA    mov ecx, eax
005D36EC    call 0x00665DB0
005D36F1    add esp, 0x08
005D36F4    pop edi
005D36F5    pop esi
005D36F6    ret
005D36F7    mov ecx, esi
005D36F9    call 0x0064E7A0
005D36FE    movss xmm3, dword ptr ds:[0x00890E18]
005D3706    mov edx, 0xBE2420
005D370B    push 0x00
005D370D    push 0xFFFFFFFF
005D370F    mov ecx, eax
005D3711    call 0x00665DB0
005D3716    add esp, 0x08
005D3719    pop edi
005D371A    pop esi
005D371B    ret
005D371C    mov ecx, esi
005D371E    call 0x0064E7A0
005D3723    movss xmm3, dword ptr ds:[0x00890E18]
005D372B    mov edx, 0xBE242C
005D3730    push 0x00
005D3732    push 0xFFFFFFFF
005D3734    mov ecx, eax
005D3736    call 0x00665DB0
005D373B    add esp, 0x08
005D373E    pop edi
005D373F    pop esi
005D3740    ret
005D3741    mov ecx, esi
005D3743    call 0x0064E7A0
005D3748    movss xmm3, dword ptr ds:[0x00890E18]
005D3750    mov edx, 0xBE2438
005D3755    push 0x00
005D3757    push 0xFFFFFFFF
005D3759    mov ecx, eax
005D375B    call 0x00665DB0
005D3760    add esp, 0x08
005D3763    pop edi
005D3764    pop esi
005D3765    ret
005D3766    mov ecx, esi
005D3768    call 0x0064E7A0
005D376D    movss xmm3, dword ptr ds:[0x00890E18]
005D3775    mov edx, 0xBE2444
005D377A    push 0x00
005D377C    push 0xFFFFFFFF
005D377E    mov ecx, eax
005D3780    call 0x00665DB0
005D3785    add esp, 0x08
005D3788    pop edi
005D3789    pop esi
005D378A    ret
005D378B    mov ecx, esi
005D378D    call 0x0064E7A0
005D3792    movss xmm3, dword ptr ds:[0x00890E18]
005D379A    mov edx, 0xBE2450
005D379F    push 0x00
005D37A1    push 0xFFFFFFFF
005D37A3    mov ecx, eax
005D37A5    call 0x00665DB0
005D37AA    add esp, 0x08
005D37AD    pop edi
005D37AE    pop esi
005D37AF    ret
005D37B0    mov ecx, esi
005D37B2    call 0x0064E7A0
005D37B7    movss xmm3, dword ptr ds:[0x00890E18]
005D37BF    mov edx, 0xBE245C
005D37C4    push 0x00
005D37C6    push 0xFFFFFFFF
005D37C8    mov ecx, eax
005D37CA    call 0x00665DB0
005D37CF    add esp, 0x08
005D37D2    pop edi
005D37D3    pop esi
005D37D4    ret
005D37D5    mov ecx, esi
005D37D7    call 0x0064E7A0
005D37DC    movss xmm3, dword ptr ds:[0x00890E18]
005D37E4    mov edx, 0xBE2468
005D37E9    push 0x00
005D37EB    push 0xFFFFFFFF
005D37ED    mov ecx, eax
005D37EF    call 0x00665DB0
005D37F4    add esp, 0x08
005D37F7    pop edi
005D37F8    pop esi
005D37F9    ret
005D37FA    mov ecx, esi
005D37FC    call 0x0064E7A0
005D3801    movss xmm3, dword ptr ds:[0x00890E18]
005D3809    mov edx, 0xBE2474
005D380E    push 0x00
005D3810    push 0xFFFFFFFF
005D3812    mov ecx, eax
005D3814    call 0x00665DB0
005D3819    add esp, 0x08
005D381C    pop edi
005D381D    pop esi
005D381E    ret
005D381F    mov ecx, esi
005D3821    call 0x0064E7A0
005D3826    movss xmm3, dword ptr ds:[0x00890E18]
005D382E    mov edx, 0xBE2480
005D3833    push 0x00
005D3835    push 0xFFFFFFFF
005D3837    mov ecx, eax
005D3839    call 0x00665DB0
005D383E    add esp, 0x08
005D3841    pop edi
005D3842    pop esi
005D3843    ret
005D3844    mov ecx, esi
005D3846    call 0x0064E7A0
005D384B    movss xmm3, dword ptr ds:[0x00890E18]
005D3853    mov edx, 0xBE248C
005D3858    push 0x00
005D385A    push 0xFFFFFFFF
005D385C    mov ecx, eax
005D385E    call 0x00665DB0
005D3863    add esp, 0x08
005D3866    pop edi
005D3867    pop esi
005D3868    ret
005D3869    mov ecx, esi
005D386B    call 0x0064E7A0
005D3870    movss xmm3, dword ptr ds:[0x00890E18]
005D3878    mov edx, 0xBE2498
005D387D    push 0x00
005D387F    push 0xFFFFFFFF
005D3881    mov ecx, eax
005D3883    call 0x00665DB0
005D3888    add esp, 0x08
005D388B    pop edi
005D388C    pop esi
005D388D    ret
005D388E    mov ecx, esi
005D3890    call 0x0064E7A0
005D3895    movss xmm3, dword ptr ds:[0x00890E18]
005D389D    mov edx, 0xBE24A4
005D38A2    push 0x00
005D38A4    push 0xFFFFFFFF
005D38A6    mov ecx, eax
005D38A8    call 0x00665DB0
005D38AD    add esp, 0x08
005D38B0    pop edi
005D38B1    pop esi
005D38B2    ret
005D38B3    mov ecx, esi
005D38B5    call 0x0064E7A0
005D38BA    movss xmm3, dword ptr ds:[0x00890E18]
005D38C2    mov edx, 0xBE24B0
005D38C7    push 0x00
005D38C9    push 0xFFFFFFFF
005D38CB    mov ecx, eax
005D38CD    call 0x00665DB0
005D38D2    add esp, 0x08
005D38D5    pop edi
005D38D6    pop esi
005D38D7    ret
005D38D8    mov ecx, esi
005D38DA    call 0x0064E7A0
005D38DF    movss xmm3, dword ptr ds:[0x00890E18]
005D38E7    mov edx, 0xBE24BC
005D38EC    push 0x00
005D38EE    push 0xFFFFFFFF
005D38F0    mov ecx, eax
005D38F2    call 0x00665DB0
005D38F7    add esp, 0x08
005D38FA    pop edi
005D38FB    pop esi
005D38FC    ret
005D38FD    mov ecx, esi
005D38FF    call 0x0064E7A0
005D3904    movss xmm3, dword ptr ds:[0x00890E18]
005D390C    mov edx, 0xBE24C8
005D3911    push 0x00
005D3913    push 0xFFFFFFFF
005D3915    mov ecx, eax
005D3917    call 0x00665DB0
005D391C    add esp, 0x08
005D391F    pop edi
005D3920    pop esi
005D3921    ret
005D3922    mov ecx, esi
005D3924    call 0x0064E7A0
005D3929    movss xmm3, dword ptr ds:[0x00890E18]
005D3931    mov edx, 0xBE24E0
005D3936    push 0x00
005D3938    push 0xFFFFFFFF
005D393A    mov ecx, eax
005D393C    call 0x00665DB0
005D3941    add esp, 0x08
005D3944    pop edi
005D3945    pop esi
005D3946    ret
005D3947    mov ecx, esi
005D3949    call 0x0064E7A0
005D394E    movss xmm3, dword ptr ds:[0x00890E18]
005D3956    mov edx, 0xBE24EC
005D395B    push 0x00
005D395D    push 0xFFFFFFFF
005D395F    mov ecx, eax
005D3961    call 0x00665DB0
005D3966    add esp, 0x08
005D3969    pop edi
005D396A    pop esi
005D396B    ret
005D396C    mov ecx, esi
005D396E    call 0x0064E7A0
005D3973    movss xmm3, dword ptr ds:[0x00890E18]
005D397B    mov edx, 0xBE24F8
005D3980    push 0x00
005D3982    push 0xFFFFFFFF
005D3984    mov ecx, eax
005D3986    call 0x00665DB0
005D398B    add esp, 0x08
005D398E    pop edi
005D398F    pop esi
005D3990    ret
005D3991    push 0x86FF24
005D3996    push 0x240D
005D399B    jmp 0x005D39B3
005D399D    push 0x86FF24
005D39A2    push 0x228E
005D39A7    jmp 0x005D39B3
005D39A9    push 0x86FF24
005D39AE    push 0x21B1
005D39B3    push 0x86F1E8
005D39B8    mov edx, 0x801800
005D39BD    mov ecx, 0x801AA4
005D39C2    call 0x0063B870
005D39C7    add esp, 0x0C
005D39CA    call 0x0063BC30
005D39CF    test al, al
005D39D1    jz 0x005D39D4
005D39D3    int3
005D39D4    call 0x0063BB00
005D39D9    nop dword ptr ds:[eax], eax
005D39DC    xchg ebp, eax
005D39DD    xor al, 0x5D
005D39DF    add byte ptr ds:[0x3B005D34], ch
005D39E5    xor al, 0x5D
005D39E7    add byte ptr ds:[ecx+0x34], cl
005D39EA    pop ebp
005D39EB    add byte ptr ds:[edi+0x34], dl
005D39EE    pop ebp
005D39EF    add byte ptr ss:[ebp+0x34], ah
005D39F2    pop ebp
005D39F3    add byte ptr ds:[ebx+0x34], dh
005D39F6    pop ebp
005D39F7    add byte ptr ds:[ecx], cl
005D39F9    xor eax, 0x34AF005D
005D39FE    pop ebp
005D39FF    add byte ptr ss:[ebp-0x18FFA2CC], bh
005D3A05    xor al, 0x5D
005D3A07    add bl, cl
005D3A09    xor al, 0x5D
005D3A0B    add cl, bl
005D3A0D    xor al, 0x5D
005D3A0F    add byte ptr ss:[ebp+0x5D39], bl
005D3A15    add byte ptr ds:[eax], al
005D3A17    add byte ptr ds:[eax], al
005D3A19    push es
005D3A1A    push es
005D3A1B    push es
005D3A1C    add byte ptr ds:[eax], al
005D3A1E    add byte ptr ds:[eax], al
005D3A20    add dword ptr ds:[ecx], eax
005D3A22    add dword ptr ds:[edx], eax
005D3A24    add al, byte ptr ds:[edx]
005D3A26    add dword ptr ds:[esi], eax
005D3A28    push es
005D3A29    add byte ptr ds:[eax], al
005D3A2B    add dword ptr ds:[ecx], eax
005D3A2D    add byte ptr ds:[eax], al
005D3A2F    add dword ptr ds:[esi], eax
005D3A31    add dword ptr ds:[esi], eax
005D3A33    push es
005D3A34    add al, byte ptr ds:[edx]
005D3A36    add al, byte ptr ds:[ebx]
005D3A38    add eax, dword ptr ds:[esi]
005D3A3A    add eax, dword ptr ds:[ebx]
005D3A3C    add eax, dword ptr ds:[eax]
005D3A3E    add byte ptr ds:[ecx], al
005D3A40    push es
005D3A41    push es
005D3A42    add dword ptr ds:[esi], eax
005D3A44    push es
005D3A45    push es
005D3A46    add dword ptr ds:[ecx], eax
005D3A48    push es
005D3A49    push es
005D3A4A    add dword ptr ds:[ecx], eax
005D3A4C    add dword ptr ds:[ecx], eax
005D3A4E    add byte ptr ds:[eax], al
005D3A50    add byte ptr ds:[ebx], al
005D3A52    add eax, dword ptr ds:[ebx]
005D3A54    add eax, dword ptr ds:[esi]
005D3A56    add dword ptr ds:[ecx], eax
005D3A58    push es
005D3A59    add al, 0x04
005D3A5B    add al, 0x04
005D3A5D    add eax, 0x5050505
005D3A62    add eax, 0x5050505
005D3A67    add eax, 0x5050506
005D3A6C    add eax, 0x6060505
005D3A71    add eax, 0x6060505
005D3A76    add eax, 0x6060505
005D3A7B    add byte ptr ds:[eax], al
005D3A7D    add byte ptr ds:[eax], al
005D3A7F    add byte ptr ds:[eax], al
005D3A81    add eax, dword ptr ds:[ebx]
005D3A83    add eax, dword ptr ds:[ebx]
005D3A85    add eax, dword ptr ds:[eax]
005D3A87    add byte ptr ds:[eax], al
005D3A89    add eax, dword ptr ds:[ebx]
005D3A8B    add eax, dword ptr ds:[ebx]
005D3A8D    add eax, dword ptr ds:[ebx]
005D3A8F    add eax, 0x5050505
005D3A94    add eax, 0x3030305
005D3A99    add eax, dword ptr ds:[0x05050505]
005D3A9F    add eax, 0x5D3525
005D3AA4    das
005D3AA5    xor eax, 0x3539005D
005D3AAA    pop ebp
005D3AAB    add byte ptr ds:[ebx+0x35], al
005D3AAE    pop ebp
005D3AAF    add byte ptr ds:[edi+0x35], dl
005D3AB2    pop ebp
005D3AB3    add byte ptr ds:[esi+0x35], bl
005D3AB6    pop ebp
005D3AB7    add byte ptr ss:[ebp+0x35], ah
005D3ABA    pop ebp
005D3ABB    add byte ptr ss:[ebp+esi*1+0x5D], ch
005D3ABF    add byte ptr ds:[ebx+0x35], dh
005D3AC2    pop ebp
005D3AC3    add byte ptr ds:[edx+0x35], bh
005D3AC6    pop ebp
005D3AC7    add byte ptr ds:[ecx-0x70FFA2CB], al
005D3ACD    xor eax, 0x3596005D
005D3AD2    pop ebp
005D3AD3    add byte ptr ss:[ebp-0x5BFFA2CB], bl
005D3AD9    xor eax, 0x35AB005D
005D3ADE    pop ebp
005D3ADF    add byte ptr ds:[ecx-0x3FFFA2CB], bh
005D3AE5    xor eax, 0x35C7005D
005D3AEA    pop ebp
005D3AEB    add dh, cl
005D3AED    xor eax, 0x354D005D
005D3AF2    pop ebp
005D3AF3    add byte ptr ds:[eax-0x4DFFA2CB], cl
005D3AF9    xor eax, 0x35D5005D
005D3AFE    pop ebp
005D3AFF    add ah, bh
005D3B01    xor eax, 0x100005D
005D3B06    add al, byte ptr ds:[ebx]
005D3B08    add al, 0x05
005D3B0A    push es
005D3B0B    pop es
005D3B0C    add al, 0x05
005D3B0E    push es
005D3B0F    pop es
005D3B10    or byte ptr ds:[ecx], cl
005D3B12    or cl, byte ptr ds:[eax]
005D3B14    or dword ptr ds:[edx], ecx
005D3B16    or byte ptr ds:[ecx], cl
005D3B18    or cl, byte ptr ds:[ebx]
005D3B1A    or al, 0x0B
005D3B1C    or al, 0x0B
005D3B1E    or al, 0x0B
005D3B20    or al, 0x0D
005D3B22    push cs
005D3B23    prefetchw byte ptr ds:[esi]
005D3B26    prefetchw byte ptr ds:[esi]
005D3B29    prefetchw byte ptr ds:[esi]
005D3B2C    movups xmm2, xmmword ptr ds:[ecx]
005D3B2F    adc byte ptr ds:[ecx], dl
005D3B31    adc dl, byte ptr ds:[eax]
005D3B33    adc dword ptr ds:[edx], edx
005D3B35    adc edx, dword ptr ds:[eax]
005D3B37    adc dword ptr ds:[edx], edx
005D3B39    adc edx, dword ptr ds:[eax]
005D3B3B    adc dword ptr ds:[edx], edx
005D3B3D    adc edx, dword ptr ds:[eax]
005D3B3F    adc dword ptr ds:[edx], edx
005D3B41    adc byte ptr ds:[ecx], dl
005D3B43    adc dl, byte ptr ds:[ebx]
005D3B45    adc byte ptr ds:[ecx], dl
005D3B47    adc dl, byte ptr ds:[ebx]
005D3B49    adc byte ptr ds:[ecx], dl
005D3B4B    adc dl, byte ptr ds:[ebx]
005D3B4D    adc al, 0x14
005D3B4F    adc al, 0x14
005D3B51    adc eax, 0x15151515
005D3B56    adc eax, 0x16161515
005D3B5B    push ss
005D3B5C    push ss
005D3B5D    push ss
005D3B5E    push ss
005D3B5F    push ss
005D3B60    push ss
005D3B61    pop ss
005D3B62    pop ss
005D3B63    pop ss
005D3B64    pop ss
005D3B65    pop ss
005D3B66    pop ss
005D3B67    pop ss
005D3B68    pop ss
005D3B69    pop ss
005D3B6A    pop ss
005D3B6B    add al, 0x05
005D3B6D    push es
005D3B6E    pop es
005D3B6F    or ecx, dword ptr ds:[ecx*1+0xF0E0D0E]
005D3B76    adc byte ptr ds:[ecx], dl
005D3B78    adc dl, byte ptr ds:[ecx]
005D3B7A    adc dl, byte ptr ds:[ebx]
005D3B7C    adc dword ptr ds:[edx], edx
005D3B7E    adc edx, dword ptr ds:[edi]
005D3B80    adc eax, 0x16151716
005D3B85    pop ss
005D3B86    sbb byte ptr ds:[eax], bl
005D3B88    sbb byte ptr ds:[eax], bl
005D3B8A    sbb byte ptr ds:[edi], dl
005D3B8C    sbb byte ptr ds:[edi], dl
005D3B8E    sbb byte ptr ds:[edi], dl
005D3B90    sbb dword ptr ds:[esi], esi
005D3B92    pop ebp
005D3B93    add byte ptr ds:[esi], bh
005D3B95    pop ebp
005D3B97    add byte ptr ds:[ebx+0x36], ah
005D3B9A    pop ebp
005D3B9B    add byte ptr ds:[eax-0x2DFFA2CA], cl
005D3BA1    pop ebp
005D3BA3    add bh, dh
005D3BA5    pop ebp
005D3BA7    add byte ptr ds:[esi+0x37], ah
005D3BAA    pop ebp
005D3BAB    add byte ptr ds:[ebx-0x4FFFA2C9], cl
005D3BB1    aaa
005D3BB2    pop ebp
005D3BB3    add ch, dl
005D3BB5    aaa
005D3BB6    pop ebp
005D3BB7    add dl, bh
005D3BB9    aaa
005D3BBA    pop ebp
005D3BBB    add byte ptr ds:[edi], bl
005D3BBD    cmp byte ptr ss:[ebp], bl
005D3BC0    inc esp
005D3BC1    cmp byte ptr ss:[ebp], bl
005D3BC4    imul edi, dword ptr ds:[eax], 0x388E005D
005D3BCA    pop ebp
005D3BCB    add byte ptr ds:[ebx-0x27FFA2C8], dh
005D3BD1    cmp byte ptr ss:[ebp], bl
005D3BD4    std
005D3BD5    cmp byte ptr ss:[ebp], bl
005D3BD8    lodsd
005D3BD9    pop ebp
005D3BDB    add byte ptr ds:[edx], ah
005D3BDD    cmp dword ptr ss:[ebp], ebx
005D3BE0    inc edi
005D3BE1    cmp dword ptr ss:[ebp], ebx
005D3BE4    insb
005D3BE5    cmp dword ptr ss:[ebp], ebx
005D3BE8    sbb al, 0x37
005D3BEA    pop ebp
005D3BEB    add byte ptr ds:[ecx+0x37], al
005D3BEE    pop ebp
005D3BEF    add byte ptr ds:[ecx+0x5D39], dl
005D3BF5    add dword ptr ds:[edx], eax
005D3BF7    add eax, dword ptr ds:[eax+ebx*1]
005D3BFA    sbb byte ptr ds:[eax], bl
005D3BFC    add al, 0x05
005D3BFE    sbb byte ptr ds:[eax], bl
005D3C00    push es
005D3C01    pop es
005D3C02    or byte ptr ds:[esi], al
005D3C04    pop es
005D3C05    or byte ptr ds:[esi], al
005D3C07    sbb byte ptr ds:[eax], bl
005D3C09    or dword ptr ds:[edx], ecx
005D3C0B    or dword ptr ds:[edx], ecx
005D3C0D    or dword ptr ds:[edx], ecx
005D3C0F    or dword ptr ds:[eax], ebx
005D3C11    or ebx, dword ptr ds:[eax]
005D3C13    sbb byte ptr ds:[ebx], cl
005D3C15    or al, 0x0D
005D3C17    or ecx, dword ptr ds:[eax+ebx*1]
005D3C1A    or ecx, dword ptr ds:[eax+ebx*1]
005D3C1D    push cs
005D3C1E    femms
005D3C20    sbb byte ptr ds:[eax], bl
005D3C22    push cs
005D3C23    sbb byte ptr ds:[eax], bl
005D3C25    sbb byte ptr ds:[esi], cl
005D3C27    prefetcht2 byte ptr ds:[eax]
005D3C2A    push cs
005D3C2B    movups xmm2, xmmword ptr ds:[ecx]
005D3C2E    push cs
005D3C2F    movups xmm1, xmmword ptr ds:[esi]
005D3C32    movups xmm2, xmmword ptr ds:[ecx]
005D3C35    sbb byte ptr ds:[edi], cl
005D3C37    adc byte ptr ds:[eax], bl
005D3C39    push cs
005D3C3A    movups xmm2, xmmword ptr ds:[ecx]
005D3C3D    adc dl, byte ptr ds:[edx]
005D3C3F    adc dl, byte ptr ds:[edx]
005D3C41    adc edx, dword ptr ds:[ebx]
005D3C43    adc edx, dword ptr ds:[ebx]
005D3C45    adc edx, dword ptr ds:[ebx]
005D3C47    adc ebx, dword ptr ds:[eax]
005D3C49    adc al, 0x14
005D3C4B    adc al, 0x14
005D3C4D    adc al, 0x14
005D3C4F    sbb byte ptr ds:[eax], bl
005D3C51    adc eax, 0x18181515
005D3C56    adc eax, 0x18181515
005D3C5B    add al, 0x05
005D3C5D    push ss
005D3C5E    pop ss
005D3C5F    or dword ptr ds:[edx], ecx
005D3C61    or ecx, dword ptr ds:[ebx+ecx*1]
005D3C64    or al, 0x0D
005D3C66    push cs
005D3C67    movups xmm1, xmmword ptr ds:[edi]
005D3C6A    adc byte ptr ds:[ecx], dl
005D3C6C    movups xmm2, xmmword ptr ds:[ecx]
005D3C6F    adc eax, 0x13151413
005D3C74    adc al, 0x15
005D3C76    push cs
005D3C77    sbb byte ptr ds:[eax], bl
005D3C79    sbb byte ptr ds:[edx*1+0x15141514], dl
005D3C80    push ebp
005D3C81    mov ebp, esp
005D3C83    and esp, 0xFFFFFFF8
005D3C86    push ecx
005D3C87    push ebx
005D3C88    push esi
005D3C89    mov esi, ecx
005D3C8B    push edi
005D3C8C    mov ecx, dword ptr ds:[esi+0x5C]
005D3C8F    cmp ecx, 0x3E9
005D3C95    jnle 0x005D3E31
005D3C9B    jz 0x005D3E23
005D3CA1    mov eax, ecx
005D3CA3    sub eax, 0x02
005D3CA6    jz 0x005D3E04
005D3CAC    sub eax, 0x01
005D3CAF    jz 0x005D3DE5
005D3CB5    cmp ecx, 0x07
005D3CB8    jl 0x005D4207
005D3CBE    cmp ecx, 0x48
005D3CC1    jnl 0x005D4207
005D3CC7    lea eax, ds:[ecx-0x07]
005D3CCA    cmp eax, 0x40
005D3CCD    jnbe 0x005D3DCC
005D3CD3    shl ecx, 0x04
005D3CD6    mov eax, dword ptr ds:[ecx+0xB81FFC]
005D3CDC    cmp eax, 0xD3D
005D3CE1    jnle 0x005D3D7C
005D3CE7    jz 0x005D3D5D
005D3CE9    sub eax, 0x70D
005D3CEE    jz 0x005D3D3E
005D3CF0    sub eax, 0x0B
005D3CF3    jz 0x005D3D1F
005D3CF5    sub eax, 0x618
005D3CFA    jnz 0x005D4207
005D3D00    mov eax, dword ptr ss:[ebp+0x08]
005D3D03    xorps xmm0, xmm0
005D3D06    mov dword ptr ds:[eax], 0x0D
005D3D0C    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3D13    movq qword ptr ds:[eax+0x08], xmm0
005D3D18    pop edi
005D3D19    pop esi
005D3D1A    pop ebx
005D3D1B    mov esp, ebp
005D3D1D    pop ebp
005D3D1E    ret
005D3D1F    mov eax, dword ptr ss:[ebp+0x08]
005D3D22    xorps xmm0, xmm0
005D3D25    mov dword ptr ds:[eax], 0x12
005D3D2B    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3D32    movq qword ptr ds:[eax+0x08], xmm0
005D3D37    pop edi
005D3D38    pop esi
005D3D39    pop ebx
005D3D3A    mov esp, ebp
005D3D3C    pop ebp
005D3D3D    ret
005D3D3E    mov eax, dword ptr ss:[ebp+0x08]
005D3D41    xorps xmm0, xmm0
005D3D44    mov dword ptr ds:[eax], 0x10
005D3D4A    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3D51    movq qword ptr ds:[eax+0x08], xmm0
005D3D56    pop edi
005D3D57    pop esi
005D3D58    pop ebx
005D3D59    mov esp, ebp
005D3D5B    pop ebp
005D3D5C    ret
005D3D5D    mov eax, dword ptr ss:[ebp+0x08]
005D3D60    xorps xmm0, xmm0
005D3D63    mov dword ptr ds:[eax], 0x0E
005D3D69    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3D70    movq qword ptr ds:[eax+0x08], xmm0
005D3D75    pop edi
005D3D76    pop esi
005D3D77    pop ebx
005D3D78    mov esp, ebp
005D3D7A    pop ebp
005D3D7B    ret
005D3D7C    cmp eax, 0x1128
005D3D81    jz 0x005D3DAD
005D3D83    cmp eax, 0x1301
005D3D88    jnz 0x005D4207
005D3D8E    mov eax, dword ptr ss:[ebp+0x08]
005D3D91    xorps xmm0, xmm0
005D3D94    mov dword ptr ds:[eax], 0x13
005D3D9A    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3DA1    movq qword ptr ds:[eax+0x08], xmm0
005D3DA6    pop edi
005D3DA7    pop esi
005D3DA8    pop ebx
005D3DA9    mov esp, ebp
005D3DAB    pop ebp
005D3DAC    ret
005D3DAD    mov eax, dword ptr ss:[ebp+0x08]
005D3DB0    xorps xmm0, xmm0
005D3DB3    mov dword ptr ds:[eax], 0x11
005D3DB9    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3DC0    movq qword ptr ds:[eax+0x08], xmm0
005D3DC5    pop edi
005D3DC6    pop esi
005D3DC7    pop ebx
005D3DC8    mov esp, ebp
005D3DCA    pop ebp
005D3DCB    ret
005D3DCC    push 0x81FC88
005D3DD1    push 0x1118
005D3DD6    push 0x81F4B8
005D3DDB    mov ecx, 0x81FC98
005D3DE0    jmp 0x005D4236
005D3DE5    mov eax, dword ptr ss:[ebp+0x08]
005D3DE8    xorps xmm0, xmm0
005D3DEB    mov dword ptr ds:[eax], 0x0F
005D3DF1    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3DF8    movq qword ptr ds:[eax+0x08], xmm0
005D3DFD    pop edi
005D3DFE    pop esi
005D3DFF    pop ebx
005D3E00    mov esp, ebp
005D3E02    pop ebp
005D3E03    ret
005D3E04    mov eax, dword ptr ss:[ebp+0x08]
005D3E07    xorps xmm0, xmm0
005D3E0A    mov dword ptr ds:[eax], 0x0C
005D3E10    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3E17    movq qword ptr ds:[eax+0x08], xmm0
005D3E1C    pop edi
005D3E1D    pop esi
005D3E1E    pop ebx
005D3E1F    mov esp, ebp
005D3E21    pop ebp
005D3E22    ret
005D3E23    mov eax, dword ptr ss:[ebp+0x08]
005D3E26    mov dword ptr ds:[eax], 0x05
005D3E2C    jmp 0x005D4210
005D3E31    sub ecx, 0x3EB
005D3E37    cmp ecx, 0x81
005D3E3D    jnbe 0x005D4207
005D3E43    movzx eax, byte ptr ds:[ecx+0x5D42D8]
005D3E4A    jmp dword ptr ds:[eax*4+0x5D4254]
005D3E51    mov eax, dword ptr ss:[ebp+0x08]
005D3E54    mov dword ptr ds:[eax], 0x01
005D3E5A    jmp 0x005D4210
005D3E5F    mov eax, dword ptr ss:[ebp+0x08]
005D3E62    mov dword ptr ds:[eax], 0x03
005D3E68    jmp 0x005D4210
005D3E6D    mov eax, dword ptr ss:[ebp+0x08]
005D3E70    mov dword ptr ds:[eax], 0x06
005D3E76    jmp 0x005D4210
005D3E7B    mov eax, dword ptr ss:[ebp+0x08]
005D3E7E    mov dword ptr ds:[eax], 0x16
005D3E84    jmp 0x005D4210
005D3E89    mov eax, dword ptr ss:[ebp+0x08]
005D3E8C    mov dword ptr ds:[eax], 0x17
005D3E92    jmp 0x005D4210
005D3E97    mov eax, dword ptr ss:[ebp+0x08]
005D3E9A    mov dword ptr ds:[eax], 0x18
005D3EA0    jmp 0x005D4210
005D3EA5    mov eax, dword ptr ss:[ebp+0x08]
005D3EA8    mov dword ptr ds:[eax], 0x04
005D3EAE    jmp 0x005D4210
005D3EB3    mov eax, dword ptr ss:[ebp+0x08]
005D3EB6    mov dword ptr ds:[eax], 0x08
005D3EBC    jmp 0x005D4210
005D3EC1    mov eax, dword ptr ss:[ebp+0x08]
005D3EC4    mov dword ptr ds:[eax], 0x07
005D3ECA    jmp 0x005D4210
005D3ECF    mov eax, dword ptr ss:[ebp+0x08]
005D3ED2    mov dword ptr ds:[eax], 0x09
005D3ED8    jmp 0x005D4210
005D3EDD    mov eax, dword ptr ss:[ebp+0x08]
005D3EE0    mov dword ptr ds:[eax], 0x0A
005D3EE6    jmp 0x005D4210
005D3EEB    mov eax, dword ptr ss:[ebp+0x08]
005D3EEE    mov dword ptr ds:[eax], 0x0B
005D3EF4    jmp 0x005D4210
005D3EF9    mov eax, dword ptr ds:[esi+0x60]
005D3EFC    mov cl, 0x20
005D3EFE    mov edx, dword ptr ds:[esi+0x64]
005D3F01    call 0x007622B0
005D3F06    mov ecx, eax
005D3F08    test ecx, ecx
005D3F0A    jnz 0x005D3F2E
005D3F0C    mov ecx, dword ptr ds:[esi+0x68]
005D3F0F    test ecx, ecx
005D3F11    jnz 0x005D3F2E
005D3F13    mov eax, dword ptr ss:[ebp+0x08]
005D3F16    xorps xmm0, xmm0
005D3F19    mov dword ptr ds:[eax], 0x19
005D3F1F    movq qword ptr ds:[eax+0x04], xmm0
005D3F24    mov dword ptr ds:[eax+0x0C], ecx
005D3F27    pop edi
005D3F28    pop esi
005D3F29    pop ebx
005D3F2A    mov esp, ebp
005D3F2C    pop ebp
005D3F2D    ret
005D3F2E    mov edx, dword ptr ds:[0x00CC8D5C]
005D3F34    test edx, edx
005D3F36    jz 0x005D4225
005D3F3C    mov eax, dword ptr ds:[esi+0x58]
005D3F3F    mov edi, dword ptr ss:[ebp+0x08]
005D3F42    cmp eax, dword ptr ds:[edx+0x7590]
005D3F48    setnz bl
005D3F4B    mov dword ptr ds:[edi], 0x15
005D3F51    mov eax, dword ptr ds:[esi+0x58]
005D3F54    movzx esi, cx
005D3F57    mov dword ptr ds:[edi+0x04], eax
005D3F5A    cmp esi, 0x320
005D3F60    jb 0x005D3F67
005D3F62    call 0x00591930
005D3F67    imul ecx, esi, 0x64
005D3F6A    mov eax, edi
005D3F6C    mov ecx, dword ptr ds:[ecx+0xB82524]
005D3F72    mov dword ptr ds:[edi+0x08], ecx
005D3F75    mov byte ptr ds:[edi+0x0C], bl
005D3F78    pop edi
005D3F79    pop esi
005D3F7A    pop ebx
005D3F7B    mov esp, ebp
005D3F7D    pop ebp
005D3F7E    ret
005D3F7F    mov eax, dword ptr ss:[ebp+0x08]
005D3F82    mov dword ptr ds:[eax], 0x15
005D3F88    mov ecx, dword ptr ds:[esi+0x58]
005D3F8B    mov dword ptr ds:[eax+0x04], ecx
005D3F8E    mov dword ptr ds:[eax+0x08], 0x50C
005D3F95    mov dword ptr ds:[eax+0x0C], 0x00
005D3F9C    pop edi
005D3F9D    pop esi
005D3F9E    pop ebx
005D3F9F    mov esp, ebp
005D3FA1    pop ebp
005D3FA2    ret
005D3FA3    mov eax, dword ptr ss:[ebp+0x08]
005D3FA6    mov dword ptr ds:[eax], 0x15
005D3FAC    mov ecx, dword ptr ds:[esi+0x58]
005D3FAF    mov dword ptr ds:[eax+0x04], ecx
005D3FB2    mov dword ptr ds:[eax+0x08], 0xB21
005D3FB9    mov dword ptr ds:[eax+0x0C], 0x00
005D3FC0    pop edi
005D3FC1    pop esi
005D3FC2    pop ebx
005D3FC3    mov esp, ebp
005D3FC5    pop ebp
005D3FC6    ret
005D3FC7    mov eax, dword ptr ss:[ebp+0x08]
005D3FCA    mov dword ptr ds:[eax], 0x15
005D3FD0    mov ecx, dword ptr ds:[esi+0x58]
005D3FD3    mov dword ptr ds:[eax+0x04], ecx
005D3FD6    mov dword ptr ds:[eax+0x08], 0x100E
005D3FDD    mov dword ptr ds:[eax+0x0C], 0x00
005D3FE4    pop edi
005D3FE5    pop esi
005D3FE6    pop ebx
005D3FE7    mov esp, ebp
005D3FE9    pop ebp
005D3FEA    ret
005D3FEB    mov eax, dword ptr ss:[ebp+0x08]
005D3FEE    mov dword ptr ds:[eax], 0x15
005D3FF4    mov ecx, dword ptr ds:[esi+0x58]
005D3FF7    mov dword ptr ds:[eax+0x04], ecx
005D3FFA    mov dword ptr ds:[eax+0x08], 0xC04
005D4001    mov dword ptr ds:[eax+0x0C], 0x00
005D4008    pop edi
005D4009    pop esi
005D400A    pop ebx
005D400B    mov esp, ebp
005D400D    pop ebp
005D400E    ret
005D400F    mov eax, dword ptr ss:[ebp+0x08]
005D4012    mov dword ptr ds:[eax], 0x15
005D4018    mov ecx, dword ptr ds:[esi+0x58]
005D401B    mov dword ptr ds:[eax+0x04], ecx
005D401E    mov dword ptr ds:[eax+0x08], 0xD01
005D4025    mov dword ptr ds:[eax+0x0C], 0x00
005D402C    pop edi
005D402D    pop esi
005D402E    pop ebx
005D402F    mov esp, ebp
005D4031    pop ebp
005D4032    ret
005D4033    mov eax, dword ptr ss:[ebp+0x08]
005D4036    mov dword ptr ds:[eax], 0x15
005D403C    mov ecx, dword ptr ds:[esi+0x58]
005D403F    mov dword ptr ds:[eax+0x04], ecx
005D4042    mov dword ptr ds:[eax+0x08], 0x704
005D4049    mov dword ptr ds:[eax+0x0C], 0x00
005D4050    pop edi
005D4051    pop esi
005D4052    pop ebx
005D4053    mov esp, ebp
005D4055    pop ebp
005D4056    ret
005D4057    mov eax, dword ptr ss:[ebp+0x08]
005D405A    mov dword ptr ds:[eax], 0x15
005D4060    mov ecx, dword ptr ds:[esi+0x58]
005D4063    mov dword ptr ds:[eax+0x04], ecx
005D4066    mov dword ptr ds:[eax+0x08], 0xF1E
005D406D    mov dword ptr ds:[eax+0x0C], 0x00
005D4074    pop edi
005D4075    pop esi
005D4076    pop ebx
005D4077    mov esp, ebp
005D4079    pop ebp
005D407A    ret
005D407B    mov eax, dword ptr ss:[ebp+0x08]
005D407E    mov dword ptr ds:[eax], 0x15
005D4084    mov ecx, dword ptr ds:[esi+0x58]
005D4087    mov dword ptr ds:[eax+0x04], ecx
005D408A    mov dword ptr ds:[eax+0x08], 0xF2E
005D4091    mov dword ptr ds:[eax+0x0C], 0x00
005D4098    pop edi
005D4099    pop esi
005D409A    pop ebx
005D409B    mov esp, ebp
005D409D    pop ebp
005D409E    ret
005D409F    mov eax, dword ptr ss:[ebp+0x08]
005D40A2    mov dword ptr ds:[eax], 0x15
005D40A8    mov ecx, dword ptr ds:[esi+0x58]
005D40AB    mov dword ptr ds:[eax+0x04], ecx
005D40AE    mov dword ptr ds:[eax+0x08], 0xF44
005D40B5    mov dword ptr ds:[eax+0x0C], 0x00
005D40BC    pop edi
005D40BD    pop esi
005D40BE    pop ebx
005D40BF    mov esp, ebp
005D40C1    pop ebp
005D40C2    ret
005D40C3    mov eax, dword ptr ss:[ebp+0x08]
005D40C6    mov dword ptr ds:[eax], 0x15
005D40CC    mov ecx, dword ptr ds:[esi+0x58]
005D40CF    mov dword ptr ds:[eax+0x04], ecx
005D40D2    mov dword ptr ds:[eax+0x08], 0x130B
005D40D9    mov dword ptr ds:[eax+0x0C], 0x00
005D40E0    pop edi
005D40E1    pop esi
005D40E2    pop ebx
005D40E3    mov esp, ebp
005D40E5    pop ebp
005D40E6    ret
005D40E7    mov eax, dword ptr ss:[ebp+0x08]
005D40EA    mov dword ptr ds:[eax], 0x15
005D40F0    mov ecx, dword ptr ds:[esi+0x58]
005D40F3    mov dword ptr ds:[eax+0x04], ecx
005D40F6    mov dword ptr ds:[eax+0x08], 0x130C
005D40FD    mov dword ptr ds:[eax+0x0C], 0x00
005D4104    pop edi
005D4105    pop esi
005D4106    pop ebx
005D4107    mov esp, ebp
005D4109    pop ebp
005D410A    ret
005D410B    mov eax, dword ptr ss:[ebp+0x08]
005D410E    mov dword ptr ds:[eax], 0x15
005D4114    mov ecx, dword ptr ds:[esi+0x58]
005D4117    mov dword ptr ds:[eax+0x04], ecx
005D411A    mov dword ptr ds:[eax+0x08], 0x1100
005D4121    mov dword ptr ds:[eax+0x0C], 0x00
005D4128    pop edi
005D4129    pop esi
005D412A    pop ebx
005D412B    mov esp, ebp
005D412D    pop ebp
005D412E    ret
005D412F    mov eax, dword ptr ss:[ebp+0x08]
005D4132    mov dword ptr ds:[eax], 0x15
005D4138    mov ecx, dword ptr ds:[esi+0x58]
005D413B    mov dword ptr ds:[eax+0x04], ecx
005D413E    mov dword ptr ds:[eax+0x08], 0x1124
005D4145    mov dword ptr ds:[eax+0x0C], 0x00
005D414C    pop edi
005D414D    pop esi
005D414E    pop ebx
005D414F    mov esp, ebp
005D4151    pop ebp
005D4152    ret
005D4153    mov eax, dword ptr ss:[ebp+0x08]
005D4156    mov dword ptr ds:[eax], 0x15
005D415C    mov ecx, dword ptr ds:[esi+0x58]
005D415F    mov dword ptr ds:[eax+0x04], ecx
005D4162    mov dword ptr ds:[eax+0x08], 0x113A
005D4169    mov dword ptr ds:[eax+0x0C], 0x00
005D4170    pop edi
005D4171    pop esi
005D4172    pop ebx
005D4173    mov esp, ebp
005D4175    pop ebp
005D4176    ret
005D4177    mov eax, dword ptr ss:[ebp+0x08]
005D417A    mov dword ptr ds:[eax], 0x15
005D4180    mov ecx, dword ptr ds:[esi+0x58]
005D4183    mov dword ptr ds:[eax+0x04], ecx
005D4186    mov dword ptr ds:[eax+0x08], 0x1140
005D418D    mov dword ptr ds:[eax+0x0C], 0x00
005D4194    pop edi
005D4195    pop esi
005D4196    pop ebx
005D4197    mov esp, ebp
005D4199    pop ebp
005D419A    ret
005D419B    mov eax, dword ptr ss:[ebp+0x08]
005D419E    mov dword ptr ds:[eax], 0x15
005D41A4    mov ecx, dword ptr ds:[esi+0x58]
005D41A7    mov dword ptr ds:[eax+0x04], ecx
005D41AA    mov dword ptr ds:[eax+0x08], 0x114D
005D41B1    mov dword ptr ds:[eax+0x0C], 0x00
005D41B8    pop edi
005D41B9    pop esi
005D41BA    pop ebx
005D41BB    mov esp, ebp
005D41BD    pop ebp
005D41BE    ret
005D41BF    mov eax, dword ptr ss:[ebp+0x08]
005D41C2    mov dword ptr ds:[eax], 0x15
005D41C8    mov ecx, dword ptr ds:[esi+0x58]
005D41CB    mov dword ptr ds:[eax+0x04], ecx
005D41CE    mov dword ptr ds:[eax+0x08], 0x1150
005D41D5    mov dword ptr ds:[eax+0x0C], 0x00
005D41DC    pop edi
005D41DD    pop esi
005D41DE    pop ebx
005D41DF    mov esp, ebp
005D41E1    pop ebp
005D41E2    ret
005D41E3    mov eax, dword ptr ss:[ebp+0x08]
005D41E6    mov dword ptr ds:[eax], 0x15
005D41EC    mov ecx, dword ptr ds:[esi+0x58]
005D41EF    mov dword ptr ds:[eax+0x04], ecx
005D41F2    mov dword ptr ds:[eax+0x08], 0x1149
005D41F9    mov dword ptr ds:[eax+0x0C], 0x00
005D4200    pop edi
005D4201    pop esi
005D4202    pop ebx
005D4203    mov esp, ebp
005D4205    pop ebp
005D4206    ret
005D4207    mov eax, dword ptr ss:[ebp+0x08]
005D420A    mov dword ptr ds:[eax], 0x14
005D4210    mov ecx, dword ptr ds:[esi+0x58]
005D4213    xorps xmm0, xmm0
005D4216    pop edi
005D4217    pop esi
005D4218    mov dword ptr ds:[eax+0x04], ecx
005D421B    movq qword ptr ds:[eax+0x08], xmm0
005D4220    pop ebx
005D4221    mov esp, ebp
005D4223    pop ebp
005D4224    ret
005D4225    push 0x77EB90
005D422A    push 0x7B
005D422C    push 0x77EB50
005D4231    mov ecx, 0x77EB9C
005D4236    mov edx, 0x801800
005D423B    call 0x0063B870
005D4240    add esp, 0x0C
005D4243    call 0x0063BC30
005D4248    test al, al
005D424A    jz 0x005D424D
005D424C    int3
005D424D    call 0x0063BB00
005D4252    nop
005D4254    push ecx
005D4255    pop ebp
005D4257    add byte ptr ds:[edi+0x3E], bl
005D425A    pop ebp
005D425B    add cl, bh
005D425D    pop ebp
005D425F    add byte ptr ss:[ebp+0x7B005D3E], ah
005D4265    pop ebp
005D4267    add byte ptr ds:[ecx-0x68FFA2C2], cl
005D426D    pop ebp
005D426F    add byte ptr ss:[ebp+0x3E], ch
005D4272    pop ebp
005D4273    add byte ptr ds:[edi+0x3F], bh
005D4276    pop ebp
005D4277    add bl, ch
005D4279    pop ebp
005D427B    add byte ptr ds:[ebx-0x38FFA2C1], ah
005D4281    aas
005D4282    pop ebp
005D4283    add bl, ch
005D4285    aas
005D4286    pop ebp
005D4287    add byte ptr ds:[edi], cl
005D4289    inc eax
005D428A    pop ebp
005D428B    add byte ptr ds:[ebx], dh
005D428D    inc eax
005D428E    pop ebp
005D428F    add byte ptr ds:[edi+0x40], dl
005D4292    pop ebp
005D4293    add byte ptr ds:[ebx+0x40], bh
005D4296    pop ebp
005D4297    add byte ptr ds:[edi-0x3CFFA2C0], bl
005D429D    inc eax
005D429E    pop ebp
005D429F    add bh, ah
005D42A1    inc eax
005D42A2    pop ebp
005D42A3    add cl, al
005D42A5    pop ebp
005D42A7    add byte ptr ds:[ebx-0x30FFA2C2], dh
005D42AD    pop ebp
005D42AF    add ch, bl
005D42B1    pop ebp
005D42B3    add byte ptr ds:[eax], al
005D42B5    cmp eax, 0x410B005D
005D42BA    pop ebp
005D42BB    add byte ptr ds:[edi], ch
005D42BD    inc ecx
005D42BE    pop ebp
005D42BF    add byte ptr ds:[ebx+0x41], dl
005D42C2    pop ebp
005D42C3    add byte ptr ds:[edi+0x41], dh
005D42C6    pop ebp
005D42C7    add byte ptr ds:[ebx-0x40FFA2BF], bl
005D42CD    inc ecx
005D42CE    pop ebp
005D42CF    add bl, ah
005D42D1    inc ecx
005D42D2    pop ebp
005D42D3    add byte ptr ds:[edi], al
005D42D5    inc edx
005D42D6    pop ebp
005D42D7    add byte ptr ds:[eax], al
005D42D9    add dword ptr ds:[eax], esp
005D42DB    add al, byte ptr ds:[edx]
005D42DD    add ah, byte ptr ds:[eax]
005D42DF    and byte ptr ds:[eax], ah
005D42E1    and byte ptr ds:[eax], ah
005D42E3    and byte ptr ds:[eax], ah
005D42E5    and byte ptr ds:[eax], ah
005D42E7    and byte ptr ds:[eax], ah
005D42E9    and byte ptr ds:[eax], ah
005D42EB    and byte ptr ds:[eax], ah
005D42ED    and byte ptr ds:[eax], ah
005D42EF    and byte ptr ds:[eax], ah
005D42F1    and byte ptr ds:[eax], ah
005D42F3    and byte ptr ds:[eax], ah
005D42F5    and byte ptr ds:[eax], ah
005D42F7    and byte ptr ds:[eax], ah
005D42F9    and byte ptr ds:[eax], ah
005D42FB    and byte ptr ds:[eax], ah
005D42FD    and byte ptr ds:[eax], ah
005D42FF    and byte ptr ds:[eax], ah
005D4301    and byte ptr ds:[eax], ah
005D4303    and byte ptr ds:[eax], ah
005D4305    and byte ptr ds:[eax], ah
005D4307    and byte ptr ds:[eax], ah
005D4309    and byte ptr ds:[eax], ah
005D430B    and byte ptr ds:[eax], ah
005D430D    and byte ptr ds:[eax], ah
005D430F    and byte ptr ds:[eax], ah
005D4311    and byte ptr ds:[eax], ah
005D4313    and byte ptr ds:[eax], ah
005D4315    and byte ptr ds:[eax], ah
005D4317    and byte ptr ds:[eax], ah
005D4319    and byte ptr ds:[eax], ah
005D431B    and byte ptr ds:[eax], ah
005D431D    and byte ptr ds:[eax], ah
005D431F    and byte ptr ds:[eax], ah
005D4321    and byte ptr ds:[eax], ah
005D4323    and byte ptr ds:[eax], ah
005D4325    and byte ptr ds:[eax], ah
005D4327    and byte ptr ds:[eax], ah
005D4329    and byte ptr ds:[eax], ah
005D432B    and byte ptr ds:[eax], ah
005D432D    and byte ptr ds:[eax], ah
005D432F    and byte ptr ds:[eax], ah
005D4331    and byte ptr ds:[eax], ah
005D4333    and byte ptr ds:[eax], ah
005D4335    and byte ptr ds:[eax], ah
005D4337    and byte ptr ds:[eax], ah
005D4339    and byte ptr ds:[ebx], al
005D433B    add al, 0x05
005D433D    push es
005D433E    pop es
005D433F    and byte ptr ds:[eax], cl
005D4341    or dword ptr ds:[edx], ecx
005D4343    or ecx, dword ptr ds:[ecx*1+0x11100F0E]
005D434A    adc dl, byte ptr ds:[ebx]
005D434C    adc al, 0x15
005D434E    push ss
005D434F    pop ss
005D4350    sbb byte ptr ds:[eax], bl
005D4352    and byte ptr ds:[ecx], bl
005D4354    sbb bl, byte ptr ds:[ebx]
005D4356    sbb al, 0x1D
005D4358    push ds
005D4359    pop ds
005D435A    int3
005D435B    int3
005D435C    int3
005D435D    int3
005D435E    int3
005D435F    int3
005D4360    push ebp
005D4361    mov ebp, esp
005D4363    and esp, 0xFFFFFFF8
005D4366    push esi
005D4367    mov esi, ecx
005D4369    push edi
005D436A    push dword ptr ds:[esi+0x64]
005D436D    mov edx, dword ptr ds:[esi+0x5C]
005D4370    push dword ptr ds:[esi+0x60]
005D4373    mov ecx, dword ptr ds:[esi+0x58]
005D4376    call 0x005D1210
005D437B    mov ecx, dword ptr ds:[esi+0x5C]
005D437E    add esp, 0x08
005D4381    mov edx, dword ptr ds:[esi+0x30]
005D4384    mov edi, eax
005D4386    cmp ecx, 0x3EA
005D438C    jnle 0x005D43B8
005D438E    jz 0x005D43AD
005D4390    sub ecx, 0x02
005D4393    jz 0x005D44E9
005D4399    sub ecx, 0x01
005D439C    jnz 0x005D44A9
005D43A2    mov eax, 0x07
005D43A7    pop edi
005D43A8    pop esi
005D43A9    mov esp, ebp
005D43AB    pop ebp
005D43AC    ret
005D43AD    mov eax, 0x01
005D43B2    pop edi
005D43B3    pop esi
005D43B4    mov esp, ebp
005D43B6    pop ebp
005D43B7    ret
005D43B8    sub ecx, 0x3EB
005D43BE    cmp ecx, 0x77
005D43C1    jnbe 0x005D44A9
005D43C7    movzx eax, byte ptr ds:[ecx+0x5D4514]
005D43CE    jmp dword ptr ds:[eax*4+0x5D44F4]
005D43D5    mov eax, dword ptr ds:[0x00B80B08]
005D43DA    cmp eax, 0x27
005D43DD    jnz 0x005D43EA
005D43DF    mov eax, 0x0B
005D43E4    pop edi
005D43E5    pop esi
005D43E6    mov esp, ebp
005D43E8    pop ebp
005D43E9    ret
005D43EA    cmp eax, 0x7B
005D43ED    jz 0x005D43FF
005D43EF    cmp eax, 0x3B
005D43F2    jz 0x005D43FF
005D43F4    mov eax, 0x08
005D43F9    pop edi
005D43FA    pop esi
005D43FB    mov esp, ebp
005D43FD    pop ebp
005D43FE    ret
005D43FF    mov eax, 0x0A
005D4404    pop edi
005D4405    pop esi
005D4406    mov esp, ebp
005D4408    pop ebp
005D4409    ret
005D440A    cmp dword ptr ds:[0x00B80AFC], 0x02
005D4411    jnz 0x005D442A
005D4413    cmp dword ptr ds:[0x00B80B08], 0x126
005D441D    jnz 0x005D442A
005D441F    mov eax, 0x05
005D4424    pop edi
005D4425    pop esi
005D4426    mov esp, ebp
005D4428    pop ebp
005D4429    ret
005D442A    mov eax, 0x04
005D442F    pop edi
005D4430    pop esi
005D4431    mov esp, ebp
005D4433    pop ebp
005D4434    ret
005D4435    cmp dword ptr ds:[0x00B80AFC], 0x02
005D443C    jnz 0x005D442A
005D443E    cmp dword ptr ds:[0x00B80B08], 0x125
005D4448    jmp 0x005D441D
005D444A    cmp dword ptr ds:[0x00B80AFC], 0x02
005D4451    jz 0x005D441F
005D4453    mov eax, dword ptr ds:[0x00B80B08]
005D4458    cmp eax, 0x27
005D445B    jz 0x005D43DF
005D445D    cmp eax, 0x7B
005D4460    jz 0x005D43FF
005D4462    cmp eax, 0x3B
005D4465    jz 0x005D43FF
005D4467    cmp eax, 0xA3
005D446C    jz 0x005D43A2
005D4472    cmp eax, 0xB3
005D4477    jz 0x005D43A2
005D447D    mov eax, 0x04
005D4482    pop edi
005D4483    pop esi
005D4484    mov esp, ebp
005D4486    pop ebp
005D4487    ret
005D4488    mov eax, dword ptr ds:[0x00B80B08]
005D448D    cmp eax, 0x33
005D4490    jz 0x005D449E
005D4492    cmp eax, 0x34
005D4495    jz 0x005D449E
005D4497    cmp eax, 0x101
005D449C    jnz 0x005D44E9
005D449E    mov eax, 0x06
005D44A3    pop edi
005D44A4    pop esi
005D44A5    mov esp, ebp
005D44A7    pop ebp
005D44A8    ret
005D44A9    cmp edx, 0x1128
005D44AF    jz 0x005D44E9
005D44B1    cmp edx, 0x1301
005D44B7    jz 0x005D44E9
005D44B9    cmp edx, 0xD30
005D44BF    jz 0x005D44DE
005D44C1    cmp edx, 0xD3D
005D44C7    jz 0x005D44DE
005D44C9    xor eax, eax
005D44CB    cmp edi, 0x05
005D44CE    setle al
005D44D1    lea eax, ds:[eax*2+0x02]
005D44D8    pop edi
005D44D9    pop esi
005D44DA    mov esp, ebp
005D44DC    pop ebp
005D44DD    ret
005D44DE    mov eax, 0x03
005D44E3    pop edi
005D44E4    pop esi
005D44E5    mov esp, ebp
005D44E7    pop ebp
005D44E8    ret
005D44E9    pop edi
005D44EA    mov eax, 0x02
005D44EF    pop esi
005D44F0    mov esp, ebp
005D44F2    pop ebp
// FUNCTION END
