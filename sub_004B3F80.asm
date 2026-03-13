// FUNCTION START: 004B3F80 ~ 004B4BD8  [idx: 2C]
// ============================================================
004B3F80    push ecx
004B3F81    call 0x004B3F20
004B3F86    cmp eax, 0xFFFFFFFF
004B3F89    jnz 0x004B3FA1
004B3F8B    push 0x801F7C
004B3F90    push 0xA75
004B3F95    push 0x801AF8
004B3F9A    mov ecx, 0x801F8C
004B3F9F    jmp 0x004B3FC6
004B3FA1    mov ecx, dword ptr ds:[0x00CC8D5C]
004B3FA7    test ecx, ecx
004B3FA9    jz 0x004B3FB5
004B3FAB    shl eax, 0x05
004B3FAE    add eax, 0x28
004B3FB1    add eax, ecx
004B3FB3    pop ecx
004B3FB4    ret
004B3FB5    push 0x77EB90
004B3FBA    push 0x7B
004B3FBC    push 0x77EB50
004B3FC1    mov ecx, 0x77EB9C
004B3FC6    mov edx, 0x801800
004B3FCB    call 0x0063B870
004B3FD0    add esp, 0x0C
004B3FD3    call 0x0063BC30
004B3FD8    test al, al
004B3FDA    jz 0x004B3FDD
004B3FDC    int3
004B3FDD    call 0x0063BB00
004B3FE2    int3
004B3FE3    int3
004B3FE4    int3
004B3FE5    int3
004B3FE6    int3
004B3FE7    int3
004B3FE8    int3
004B3FE9    int3
004B3FEA    int3
004B3FEB    int3
004B3FEC    int3
004B3FED    int3
004B3FEE    int3
004B3FEF    int3
004B3FF0    int3
004B3FF1    int3
004B3FF2    int3
004B3FF3    int3
004B3FF4    int3
004B3FF5    int3
004B3FF6    int3
004B3FF7    int3
004B3FF8    int3
004B3FF9    int3
004B3FFA    int3
004B3FFB    int3
004B3FFC    int3
004B3FFD    int3
004B3FFE    int3
004B3FFF    int3
004B4000    mov edx, dword ptr ds:[0x00CC8D5C]
004B4006    push ebx
004B4007    push esi
004B4008    push edi
004B4009    test edx, edx
004B400B    jnz 0x004B4020
004B400D    push 0x77EB90
004B4012    push 0x7B
004B4014    push 0x77EB50
004B4019    mov ecx, 0x77EB9C
004B401E    jmp 0x004B4086
004B4020    mov eax, dword ptr ds:[edx+0x5028]
004B4026    test eax, eax
004B4028    jle 0x004B4072
004B402A    xor ebx, ebx
004B402C    lea esi, ds:[ebx+0x01]
004B402F    cmp eax, esi
004B4031    jle 0x004B4066
004B4033    xor edi, edi
004B4035    mov ecx, 0x20
004B403A    nop word ptr ds:[eax+eax*1], ax
004B4040    mov eax, dword ptr ds:[ecx+edx*1+0x44]
004B4044    cmp eax, dword ptr ds:[edi+edx*1+0x44]
004B4048    jb 0x004B405A
004B404A    jnbe 0x004B4056
004B404C    mov eax, dword ptr ds:[ecx+edx*1+0x40]
004B4050    cmp eax, dword ptr ds:[edi+edx*1+0x40]
004B4054    jbe 0x004B405A
004B4056    mov ebx, esi
004B4058    mov edi, ecx
004B405A    inc esi
004B405B    add ecx, 0x20
004B405E    cmp esi, dword ptr ds:[edx+0x5028]
004B4064    jl 0x004B4040
004B4066    pop edi
004B4067    shl ebx, 0x05
004B406A    lea eax, ds:[edx+0x28]
004B406D    pop esi
004B406E    add eax, ebx
004B4070    pop ebx
004B4071    ret
004B4072    push 0x801F98
004B4077    push 0xA7E
004B407C    push 0x801AF8
004B4081    mov ecx, 0x801FAC
004B4086    mov edx, 0x801800
004B408B    call 0x0063B870
004B4090    add esp, 0x0C
004B4093    call 0x0063BC30
004B4098    test al, al
004B409A    jz 0x004B409D
004B409C    int3
004B409D    call 0x0063BB00
004B40A2    int3
004B40A3    int3
004B40A4    int3
004B40A5    int3
004B40A6    int3
004B40A7    int3
004B40A8    int3
004B40A9    int3
004B40AA    int3
004B40AB    int3
004B40AC    int3
004B40AD    int3
004B40AE    int3
004B40AF    int3
004B40B0    push ebp
004B40B1    mov ebp, esp
004B40B3    and esp, 0xFFFFFFF8
004B40B6    sub esp, 0x0C
004B40B9    push ebx
004B40BA    push esi
004B40BB    push edi
004B40BC    mov edi, dword ptr ds:[0x00CC8D5C]
004B40C2    mov esi, edx
004B40C4    mov dword ptr ss:[esp+0x14], esi
004B40C8    mov ebx, ecx
004B40CA    mov dword ptr ss:[esp+0x10], ebx
004B40CE    test edi, edi
004B40D0    jz 0x004B426C
004B40D6    cmp dword ptr ds:[edi+0x18], 0x03
004B40DA    jnz 0x004B4134
004B40DC    mov ecx, dword ptr ds:[edi+0x14]
004B40DF    mov edx, dword ptr ds:[0x0147ABF4]
004B40E5    test ecx, ecx
004B40E7    jz 0x004B4134
004B40E9    movzx eax, cx
004B40EC    cmp eax, dword ptr ds:[edx+0x04]
004B40EF    jnb 0x004B4134
004B40F1    imul eax, eax, 0x64
004B40F4    add eax, dword ptr ds:[edx]
004B40F6    cmp dword ptr ds:[eax+0x60], ecx
004B40F9    jnz 0x004B4134
004B40FB    test eax, eax
004B40FD    jz 0x004B4134
004B40FF    lea esi, ds:[eax+0x50]
004B4102    mov edx, 0x08
004B4107    push 0xF42A9
004B410C    mov ecx, esi
004B410E    call 0x00689E00
004B4113    add esp, 0x04
004B4116    lea eax, ss:[esp+0x10]
004B411A    mov edx, 0x08
004B411F    mov ecx, esi
004B4121    push eax
004B4122    call 0x00689BE0
004B4127    mov esi, dword ptr ss:[esp+0x18]
004B412B    add esp, 0x04
004B412E    mov edi, dword ptr ds:[0x00CC8D5C]
004B4134    test edi, edi
004B4136    jz 0x004B426C
004B413C    mov ecx, ebx
004B413E    call 0x004B3F20
004B4143    mov ebx, eax
004B4145    cmp ebx, 0xFFFFFFFF
004B4148    jz 0x004B4265
004B414E    call 0x004B4000
004B4153    cmp esi, 0x03
004B4156    jz 0x004B4212
004B415C    cmp esi, 0x05
004B415F    jz 0x004B4212
004B4165    cmp esi, 0x02
004B4168    jnz 0x004B419F
004B416A    shl ebx, 0x05
004B416D    mov dword ptr ds:[ebx+edi*1+0x28], 0xFFFFFFFF
004B4175    mov ecx, dword ptr ds:[eax+0x18]
004B4178    mov eax, dword ptr ds:[eax+0x1C]
004B417B    add ecx, 0x01
004B417E    mov dword ptr ds:[ebx+edi*1+0x40], ecx
004B4182    adc eax, 0x00
004B4185    mov dword ptr ds:[ebx+edi*1+0x38], 0x04
004B418D    mov dword ptr ds:[ebx+edi*1+0x44], eax
004B4191    mov byte ptr ds:[edi+0x502C], 0x00
004B4198    pop edi
004B4199    pop esi
004B419A    pop ebx
004B419B    mov esp, ebp
004B419D    pop ebp
004B419E    ret
004B419F    cmp esi, 0x01
004B41A2    jnz 0x004B41D4
004B41A4    shl ebx, 0x05
004B41A7    mov dword ptr ds:[ebx+edi*1+0x28], 0xFFFFFFFF
004B41AF    mov ecx, dword ptr ds:[eax+0x18]
004B41B2    mov eax, dword ptr ds:[eax+0x1C]
004B41B5    add ecx, esi
004B41B7    mov dword ptr ds:[ebx+edi*1+0x40], ecx
004B41BB    adc eax, 0x00
004B41BE    mov dword ptr ds:[ebx+edi*1+0x38], esi
004B41C2    mov dword ptr ds:[ebx+edi*1+0x44], eax
004B41C6    mov byte ptr ds:[edi+0x502C], 0x00
004B41CD    pop edi
004B41CE    pop esi
004B41CF    pop ebx
004B41D0    mov esp, ebp
004B41D2    pop ebp
004B41D3    ret
004B41D4    cmp esi, 0x04
004B41D7    jnz 0x004B425E
004B41DD    shl ebx, 0x05
004B41E0    mov dword ptr ds:[ebx+edi*1+0x28], 0xFFFFFFFF
004B41E8    mov ecx, dword ptr ds:[eax+0x18]
004B41EB    mov eax, dword ptr ds:[eax+0x1C]
004B41EE    add ecx, 0x01
004B41F1    mov dword ptr ds:[ebx+edi*1+0x40], ecx
004B41F5    adc eax, 0x00
004B41F8    mov dword ptr ds:[ebx+edi*1+0x38], 0x05
004B4200    mov dword ptr ds:[ebx+edi*1+0x44], eax
004B4204    mov byte ptr ds:[edi+0x502C], 0x00
004B420B    pop edi
004B420C    pop esi
004B420D    pop ebx
004B420E    mov esp, ebp
004B4210    pop ebp
004B4211    ret
004B4212    dec dword ptr ds:[edi+0x5028]
004B4218    mov esi, dword ptr ds:[edi+0x5028]
004B421E    shl esi, 0x05
004B4221    add esi, edi
004B4223    shl ebx, 0x05
004B4226    mov eax, dword ptr ds:[esi+0x28]
004B4229    lea ecx, ds:[ebx+0x30]
004B422C    mov dword ptr ds:[ebx+edi*1+0x28], eax
004B4230    add ecx, edi
004B4232    mov eax, dword ptr ds:[esi+0x2C]
004B4235    mov dword ptr ds:[ebx+edi*1+0x2C], eax
004B4239    lea eax, ds:[esi+0x30]
004B423C    push eax
004B423D    call 0x0063D850
004B4242    mov eax, dword ptr ds:[esi+0x34]
004B4245    mov dword ptr ds:[ebx+edi*1+0x34], eax
004B4249    mov eax, dword ptr ds:[esi+0x38]
004B424C    mov dword ptr ds:[ebx+edi*1+0x38], eax
004B4250    mov eax, dword ptr ds:[esi+0x40]
004B4253    mov ecx, dword ptr ds:[esi+0x44]
004B4256    mov dword ptr ds:[ebx+edi*1+0x40], eax
004B425A    mov dword ptr ds:[ebx+edi*1+0x44], ecx
004B425E    mov byte ptr ds:[edi+0x502C], 0x00
004B4265    pop edi
004B4266    pop esi
004B4267    pop ebx
004B4268    mov esp, ebp
004B426A    pop ebp
004B426B    ret
004B426C    push 0x77EB90
004B4271    push 0x7B
004B4273    push 0x77EB50
004B4278    mov edx, 0x801800
004B427D    mov ecx, 0x77EB9C
004B4282    call 0x0063B870
004B4287    add esp, 0x0C
004B428A    call 0x0063BC30
004B428F    test al, al
004B4291    jz 0x004B4294
004B4293    int3
004B4294    call 0x0063BB00
004B4299    int3
004B429A    int3
004B429B    int3
004B429C    int3
004B429D    int3
004B429E    int3
004B429F    int3
004B42A0    push ebp
004B42A1    mov ebp, esp
004B42A3    sub esp, 0x08
004B42A6    push ebx
004B42A7    push esi
004B42A8    push edi
004B42A9    mov edi, dword ptr ds:[0x00CC8D5C]
004B42AF    mov esi, ecx
004B42B1    mov dword ptr ss:[ebp-0x04], edx
004B42B4    test edi, edi
004B42B6    jnz 0x004B42CE
004B42B8    push 0x77EB90
004B42BD    push 0x7B
004B42BF    push 0x77EB50
004B42C4    mov ecx, 0x77EB9C
004B42C9    jmp 0x004B4423
004B42CE    mov eax, dword ptr ds:[edi]
004B42D0    mov ecx, dword ptr ds:[edi+0x04]
004B42D3    mov dword ptr ds:[edi+0x7588], eax
004B42D9    mov dword ptr ds:[edi+0x758C], ecx
004B42DF    mov eax, dword ptr ds:[edx+0x08]
004B42E2    mov ecx, dword ptr ds:[edx+0x0C]
004B42E5    mov dword ptr ds:[edi+0x7580], eax
004B42EB    mov dword ptr ds:[edi+0x7584], ecx
004B42F1    mov eax, dword ptr ds:[edx]
004B42F3    cmp eax, 0x03
004B42F6    jnz 0x004B4378
004B42FC    mov eax, dword ptr ds:[edi+0x7570]
004B4302    mov ecx, esi
004B4304    sar ecx, 0x04
004B4307    or ecx, esi
004B4309    and ecx, dword ptr ds:[edi+0x7574]
004B430F    lea ebx, ds:[eax+ecx*4]
004B4312    mov ecx, dword ptr ds:[ebx]
004B4314    mov eax, ecx
004B4316    test eax, eax
004B4318    jz 0x004B43FA
004B431E    nop
004B4320    cmp esi, dword ptr ds:[eax]
004B4322    jz 0x004B4332
004B4324    mov eax, dword ptr ds:[eax+0x18]
004B4327    test eax, eax
004B4329    jnz 0x004B4320
004B432B    pop edi
004B432C    pop esi
004B432D    pop ebx
004B432E    mov esp, ebp
004B4330    pop ebp
004B4331    ret
004B4332    add eax, 0x08
004B4335    jz 0x004B43FA
004B433B    xor edx, edx
004B433D    nop dword ptr ds:[eax], eax
004B4340    mov eax, dword ptr ds:[ecx+0x18]
004B4343    cmp esi, dword ptr ds:[ecx]
004B4345    jz 0x004B4356
004B4347    mov edx, ecx
004B4349    mov ecx, eax
004B434B    test ecx, ecx
004B434D    jnz 0x004B4340
004B434F    pop edi
004B4350    pop esi
004B4351    pop ebx
004B4352    mov esp, ebp
004B4354    pop ebp
004B4355    ret
004B4356    test edx, edx
004B4358    jnz 0x004B435E
004B435A    mov dword ptr ds:[ebx], eax
004B435C    jmp 0x004B4361
004B435E    mov dword ptr ds:[edx+0x18], eax
004B4361    mov edx, 0x20
004B4366    call 0x0064C080
004B436B    dec dword ptr ds:[edi+0x7578]
004B4371    pop edi
004B4372    pop esi
004B4373    pop ebx
004B4374    mov esp, ebp
004B4376    pop ebp
004B4377    ret
004B4378    test eax, eax
004B437A    jz 0x004B440F
004B4380    mov eax, esi
004B4382    sar eax, 0x04
004B4385    or eax, esi
004B4387    and eax, dword ptr ds:[edi+0x7574]
004B438D    lea ecx, ds:[eax*4]
004B4394    mov eax, dword ptr ds:[edi+0x7570]
004B439A    mov dword ptr ss:[ebp-0x08], ecx
004B439D    mov eax, dword ptr ds:[ecx+eax*1]
004B43A0    test eax, eax
004B43A2    jz 0x004B43AF
004B43A4    cmp esi, dword ptr ds:[eax]
004B43A6    jz 0x004B4401
004B43A8    mov eax, dword ptr ds:[eax+0x18]
004B43AB    test eax, eax
004B43AD    jnz 0x004B43A4
004B43AF    mov ecx, 0x20
004B43B4    call 0x0064BFD0
004B43B9    mov ebx, eax
004B43BB    inc dword ptr ds:[ebx+0x0C]
004B43BE    cmp dword ptr ds:[ebx], 0x00
004B43C1    jnz 0x004B43CA
004B43C3    mov ecx, ebx
004B43C5    call 0x0064BE70
004B43CA    mov ecx, dword ptr ds:[ebx]
004B43CC    mov edx, dword ptr ss:[ebp-0x08]
004B43CF    mov eax, dword ptr ds:[ecx]
004B43D1    mov dword ptr ds:[ebx], eax
004B43D3    mov eax, dword ptr ss:[ebp-0x04]
004B43D6    mov dword ptr ds:[ecx], esi
004B43D8    movups xmm0, xmmword ptr ds:[eax]
004B43DB    movups xmmword ptr ds:[ecx+0x08], xmm0
004B43DF    mov eax, dword ptr ds:[edi+0x7570]
004B43E5    mov eax, dword ptr ds:[edx+eax*1]
004B43E8    mov dword ptr ds:[ecx+0x18], eax
004B43EB    mov eax, dword ptr ds:[edi+0x7570]
004B43F1    mov dword ptr ds:[edx+eax*1], ecx
004B43F4    inc dword ptr ds:[edi+0x7578]
004B43FA    pop edi
004B43FB    pop esi
004B43FC    pop ebx
004B43FD    mov esp, ebp
004B43FF    pop ebp
004B4400    ret
004B4401    movups xmm0, xmmword ptr ds:[edx]
004B4404    pop edi
004B4405    pop esi
004B4406    movups xmmword ptr ds:[eax+0x08], xmm0
004B440A    pop ebx
004B440B    mov esp, ebp
004B440D    pop ebp
004B440E    ret
004B440F    push 0x801FC0
004B4414    push 0xADA
004B4419    push 0x801AF8
004B441E    mov ecx, 0x801FCC
004B4423    mov edx, 0x801800
004B4428    call 0x0063B870
004B442D    add esp, 0x0C
004B4430    call 0x0063BC30
004B4435    test al, al
004B4437    jz 0x004B443A
004B4439    int3
004B443A    call 0x0063BB00
004B443F    int3
004B4440    push ebp
004B4441    mov ebp, esp
004B4443    push 0xFFFFFFFF
004B4445    push 0x762AD7
004B444A    mov eax, dword ptr fs:[0x00000000]
004B4450    push eax
004B4451    sub esp, 0x30
004B4454    push ebx
004B4455    push esi
004B4456    push edi
004B4457    mov eax, dword ptr ds:[0x008C4040]
004B445C    xor eax, ebp
004B445E    push eax
004B445F    lea eax, ss:[ebp-0x0C]
004B4462    mov dword ptr fs:[0x00000000], eax
004B4468    mov edi, ecx
004B446A    mov dword ptr ss:[ebp-0x1C], edi
004B446D    mov dword ptr ss:[ebp-0x18], 0x00
004B4474    mov esi, dword ptr ds:[0x00CC8D5C]
004B447A    mov dword ptr ss:[ebp-0x10], esi
004B447D    test esi, esi
004B447F    jz 0x004B4623
004B4485    mov ecx, dword ptr ds:[edi+0x04]
004B4488    call 0x004B3F20
004B448D    mov edx, eax
004B448F    mov dword ptr ss:[ebp-0x14], edx
004B4492    cmp edx, 0xFFFFFFFF
004B4495    jz 0x004B4534
004B449B    mov dword ptr ss:[ebp-0x04], 0x00
004B44A2    mov ecx, dword ptr ds:[edi]
004B44A4    mov eax, dword ptr ds:[edi+0x04]
004B44A7    push dword ptr ds:[edi+0x08]
004B44AA    mov dword ptr ss:[ebp-0x3C], ecx
004B44AD    lea ecx, ss:[ebp-0x34]
004B44B0    mov dword ptr ss:[ebp-0x34], 0x801800
004B44B7    mov dword ptr ss:[ebp-0x18], 0x01
004B44BE    mov dword ptr ss:[ebp-0x38], eax
004B44C1    call 0x0063D8D0
004B44C6    mov esi, dword ptr ss:[ebp-0x1C]
004B44C9    mov edx, dword ptr ss:[ebp-0x14]
004B44CC    mov ecx, dword ptr ss:[ebp-0x10]
004B44CF    mov edi, dword ptr ds:[edi+0x10]
004B44D2    mov eax, dword ptr ds:[esi+0x1C]
004B44D5    mov ebx, dword ptr ds:[esi+0x18]
004B44D8    mov esi, dword ptr ds:[esi+0x14]
004B44DB    shl edx, 0x05
004B44DE    mov dword ptr ss:[ebp-0x1C], eax
004B44E1    mov dword ptr ss:[ebp-0x20], eax
004B44E4    mov eax, dword ptr ss:[ebp-0x3C]
004B44E7    mov dword ptr ds:[edx+ecx*1+0x28], eax
004B44EB    mov eax, dword ptr ss:[ebp-0x38]
004B44EE    mov dword ptr ds:[edx+ecx*1+0x2C], eax
004B44F2    lea eax, ss:[ebp-0x34]
004B44F5    add ecx, 0x30
004B44F8    mov dword ptr ss:[ebp-0x30], edi
004B44FB    push eax
004B44FC    add ecx, edx
004B44FE    mov dword ptr ss:[ebp-0x24], ebx
004B4501    mov dword ptr ss:[ebp-0x2C], esi
004B4504    mov dword ptr ss:[ebp-0x14], edx
004B4507    call 0x0063D850
004B450C    mov eax, dword ptr ss:[ebp-0x10]
004B450F    mov edx, dword ptr ss:[ebp-0x14]
004B4512    mov ecx, dword ptr ss:[ebp-0x10]
004B4515    mov dword ptr ds:[edx+eax*1+0x34], edi
004B4519    mov dword ptr ds:[edx+eax*1+0x38], esi
004B451D    mov dword ptr ds:[edx+eax*1+0x40], ebx
004B4521    mov eax, dword ptr ss:[ebp-0x1C]
004B4524    mov dword ptr ds:[edx+ecx*1+0x44], eax
004B4528    mov dword ptr ss:[ebp-0x04], 0x01
004B452F    jmp 0x004B45D7
004B4534    cmp dword ptr ds:[esi+0x5028], 0x280
004B453E    jz 0x004B4611
004B4544    mov dword ptr ss:[ebp-0x04], 0x02
004B454B    lea ecx, ss:[ebp-0x34]
004B454E    mov eax, dword ptr ds:[edi]
004B4550    push dword ptr ds:[edi+0x08]
004B4553    mov dword ptr ss:[ebp-0x3C], eax
004B4556    mov eax, dword ptr ds:[edi+0x04]
004B4559    mov dword ptr ss:[ebp-0x34], 0x801800
004B4560    mov dword ptr ss:[ebp-0x18], 0x02
004B4567    mov dword ptr ss:[ebp-0x38], eax
004B456A    call 0x0063D8D0
004B456F    mov ecx, dword ptr ds:[edi+0x1C]
004B4572    mov eax, dword ptr ds:[edi+0x18]
004B4575    mov ebx, dword ptr ds:[edi+0x10]
004B4578    mov edi, dword ptr ds:[edi+0x14]
004B457B    mov dword ptr ss:[ebp-0x1C], eax
004B457E    mov dword ptr ss:[ebp-0x24], eax
004B4581    mov dword ptr ss:[ebp-0x14], ecx
004B4584    mov dword ptr ss:[ebp-0x20], ecx
004B4587    mov ecx, dword ptr ds:[esi+0x5028]
004B458D    mov eax, ecx
004B458F    shl eax, 0x05
004B4592    add esi, eax
004B4594    mov dword ptr ss:[ebp-0x30], ebx
004B4597    mov dword ptr ss:[ebp-0x2C], edi
004B459A    lea eax, ds:[ecx+0x01]
004B459D    mov ecx, dword ptr ss:[ebp-0x10]
004B45A0    mov dword ptr ds:[ecx+0x5028], eax
004B45A6    lea ecx, ds:[esi+0x30]
004B45A9    mov eax, dword ptr ss:[ebp-0x3C]
004B45AC    mov dword ptr ds:[esi+0x28], eax
004B45AF    mov eax, dword ptr ss:[ebp-0x38]
004B45B2    mov dword ptr ds:[esi+0x2C], eax
004B45B5    lea eax, ss:[ebp-0x34]
004B45B8    push eax
004B45B9    call 0x0063D850
004B45BE    mov eax, dword ptr ss:[ebp-0x1C]
004B45C1    mov dword ptr ds:[esi+0x40], eax
004B45C4    mov eax, dword ptr ss:[ebp-0x14]
004B45C7    mov dword ptr ds:[esi+0x34], ebx
004B45CA    mov dword ptr ds:[esi+0x38], edi
004B45CD    mov dword ptr ds:[esi+0x44], eax
004B45D0    mov dword ptr ss:[ebp-0x04], 0x03
004B45D7    cmp dword ptr ds:[0x00CF65BC], 0x00
004B45DE    jz 0x004B4607
004B45E0    mov eax, dword ptr ss:[ebp-0x34]
004B45E3    test eax, eax
004B45E5    jz 0x004B4607
004B45E7    cmp byte ptr ds:[eax], 0x00
004B45EA    jz 0x004B4607
004B45EC    lea ecx, ss:[ebp-0x34]
004B45EF    call 0x0063D4E0
004B45F4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B45F8    jnz 0x004B4607
004B45FA    mov edx, dword ptr ds:[eax+0x0C]
004B45FD    mov ecx, eax
004B45FF    add edx, 0x10
004B4602    call 0x0064C080
004B4607    mov eax, dword ptr ss:[ebp-0x10]
004B460A    mov byte ptr ds:[eax+0x502C], 0x00
004B4611    mov ecx, dword ptr ss:[ebp-0x0C]
004B4614    mov dword ptr fs:[0x00000000], ecx
004B461B    pop ecx
004B461C    pop edi
004B461D    pop esi
004B461E    pop ebx
004B461F    mov esp, ebp
004B4621    pop ebp
004B4622    ret
004B4623    push 0x77EB90
004B4628    push 0x7B
004B462A    push 0x77EB50
004B462F    mov edx, 0x801800
004B4634    mov ecx, 0x77EB9C
004B4639    call 0x0063B870
004B463E    add esp, 0x0C
004B4641    call 0x0063BC30
004B4646    test al, al
004B4648    jz 0x004B464B
004B464A    int3
004B464B    call 0x0063BB00
004B4650    int3
004B4651    int3
004B4652    int3
004B4653    int3
004B4654    int3
004B4655    int3
004B4656    int3
004B4657    int3
004B4658    int3
004B4659    int3
004B465A    int3
004B465B    int3
004B465C    int3
004B465D    int3
004B465E    int3
004B465F    int3
004B4660    push ebp
004B4661    mov ebp, esp
004B4663    push 0xFFFFFFFF
004B4665    push 0x762B10
004B466A    mov eax, dword ptr fs:[0x00000000]
004B4670    push eax
004B4671    mov eax, 0x11C4
004B4676    call 0x00761E50
004B467B    mov eax, dword ptr ds:[0x008C4040]
004B4680    xor eax, ebp
004B4682    mov dword ptr ss:[ebp-0x10], eax
004B4685    push esi
004B4686    push edi
004B4687    push eax
004B4688    lea eax, ss:[ebp-0x0C]
004B468B    mov dword ptr fs:[0x00000000], eax
004B4691    mov esi, edx
004B4693    mov dword ptr ss:[ebp-0x11C4], esi
004B4699    mov edi, ecx
004B469B    mov dword ptr ss:[ebp-0x11CC], edi
004B46A1    mov dword ptr ss:[ebp-0x11BC], edi
004B46A7    mov dword ptr ss:[ebp-0x11BC], edi
004B46AD    lea eax, ss:[ebp-0x1178]
004B46B3    xorps xmm0, xmm0
004B46B6    mov dword ptr ss:[ebp-0x1188], 0x801800
004B46C0    push 0x1160
004B46C5    push 0x00
004B46C7    push eax
004B46C8    movq qword ptr ss:[ebp-0x11B8], xmm0
004B46D0    movups xmmword ptr ss:[ebp-0x11B0], xmm0
004B46D7    mov dword ptr ss:[ebp-0x1184], 0x801800
004B46E1    movups xmmword ptr ss:[ebp-0x11A0], xmm0
004B46E8    mov dword ptr ss:[ebp-0x1180], 0x801800
004B46F2    movq qword ptr ss:[ebp-0x1190], xmm0
004B46FA    mov dword ptr ss:[ebp-0x117C], 0x00
004B4704    call 0x00761FC4
004B4709    add esp, 0x0C
004B470C    mov dword ptr ss:[ebp-0x04], 0x00
004B4713    lea ecx, ss:[ebp-0x1188]
004B4719    mov eax, dword ptr ds:[esi+0x44]
004B471C    xorps xmm0, xmm0
004B471F    push dword ptr ds:[esi+0x28]
004B4722    mov dword ptr ss:[ebp-0x11A4], eax
004B4728    mov eax, dword ptr ds:[esi+0x1C]
004B472B    mov dword ptr ss:[ebp-0x11B0], eax
004B4731    mov eax, dword ptr ds:[esi+0x20]
004B4734    movq qword ptr ss:[ebp-0x18], xmm0
004B4739    mov dword ptr ss:[ebp-0x118C], eax
004B473F    call 0x0063D8D0
004B4744    push dword ptr ds:[esi+0x30]
004B4747    lea ecx, ss:[ebp-0x1184]
004B474D    call 0x0063D8D0
004B4752    push dword ptr ds:[esi+0x38]
004B4755    lea ecx, ss:[ebp-0x1180]
004B475B    call 0x0063D8D0
004B4760    mov eax, dword ptr ds:[esi+0x0C]
004B4763    mov dword ptr ss:[ebp-0x119C], eax
004B4769    mov eax, dword ptr ds:[esi+0x48]
004B476C    mov dword ptr ss:[ebp-0x1190], eax
004B4772    mov eax, dword ptr ds:[esi+0x4C]
004B4775    mov dword ptr ss:[ebp-0x11A0], eax
004B477B    mov eax, dword ptr ds:[esi+0x14]
004B477E    mov dword ptr ss:[ebp-0x1198], eax
004B4784    mov eax, dword ptr ds:[esi+0x10]
004B4787    mov dword ptr ss:[ebp-0x1194], eax
004B478D    mov eax, dword ptr ds:[esi+0x50]
004B4790    mov dword ptr ss:[ebp-0x117C], eax
004B4796    lea eax, ss:[ebp-0x11C0]
004B479C    push eax
004B479D    call dword ptr ds:[0x007750AC]
004B47A3    mov eax, dword ptr ss:[ebp-0x11C0]
004B47A9    mov ecx, dword ptr ss:[ebp-0x11BC]
004B47AF    mov dword ptr ss:[ebp-0x11B8], eax
004B47B5    mov eax, dword ptr ds:[esi+0x54]
004B47B8    mov dword ptr ss:[ebp-0x11B4], ecx
004B47BE    mov dword ptr ss:[ebp-0x18], eax
004B47C1    mov dword ptr ss:[ebp-0x11C8], 0x00
004B47CB    test eax, eax
004B47CD    jle 0x004B4884
004B47D3    xor edi, edi
004B47D5    lea esi, ss:[ebp-0x1178]
004B47DB    mov dword ptr ss:[ebp-0x11BC], edi
004B47E1    mov eax, dword ptr ss:[ebp-0x11C4]
004B47E7    push 0x10
004B47E9    mov eax, dword ptr ds:[eax+0x58]
004B47EC    push dword ptr ds:[eax+edi*1+0x10]
004B47F0    push esi
004B47F1    call dword ptr ds:[0x00775678]
004B47F7    mov eax, dword ptr ss:[ebp-0x11C4]
004B47FD    add esp, 0x0C
004B4800    mov byte ptr ds:[esi+0x0F], 0x00
004B4804    add edi, dword ptr ds:[eax+0x58]
004B4807    mov eax, dword ptr ds:[edi+0x18]
004B480A    mov dword ptr ds:[esi+0x10], eax
004B480D    mov eax, dword ptr ds:[edi+0x08]
004B4810    mov dword ptr ds:[esi+0x18], eax
004B4813    mov eax, dword ptr ds:[edi+0x04]
004B4816    mov dword ptr ds:[esi+0x14], eax
004B4819    mov eax, dword ptr ds:[edi+0x1C]
004B481C    mov dword ptr ds:[esi+0x20], eax
004B481F    mov eax, dword ptr ds:[edi+0x24]
004B4822    mov dword ptr ds:[esi+0x24], eax
004B4825    mov eax, dword ptr ds:[edi+0x20]
004B4828    mov dword ptr ds:[esi+0x1C], eax
004B482B    mov eax, dword ptr ds:[edi+0x30]
004B482E    cmp eax, 0x40
004B4831    jnl 0x004B48BA
004B4837    shl eax, 0x03
004B483A    push eax
004B483B    push dword ptr ds:[edi+0x28]
004B483E    lea eax, ds:[esi+0x28]
004B4841    push eax
004B4842    call 0x00761FBE
004B4847    mov eax, dword ptr ds:[edi+0x30]
004B484A    add esp, 0x0C
004B484D    mov edi, dword ptr ss:[ebp-0x11BC]
004B4853    mov dword ptr ds:[esi+0x228], eax
004B4859    add edi, 0x38
004B485C    mov eax, dword ptr ss:[ebp-0x11C8]
004B4862    add esi, 0x22C
004B4868    inc eax
004B4869    mov dword ptr ss:[ebp-0x11BC], edi
004B486F    mov dword ptr ss:[ebp-0x11C8], eax
004B4875    cmp eax, dword ptr ss:[ebp-0x18]
004B4878    jl 0x004B47E1
004B487E    mov edi, dword ptr ss:[ebp-0x11CC]
004B4884    lea eax, ss:[ebp-0x11B8]
004B488A    mov ecx, edi
004B488C    push eax
004B488D    call 0x004B1B50
004B4892    lea ecx, ss:[ebp-0x11B0]
004B4898    call 0x004AB0E0
004B489D    mov eax, edi
004B489F    mov ecx, dword ptr ss:[ebp-0x0C]
004B48A2    mov dword ptr fs:[0x00000000], ecx
004B48A9    pop ecx
004B48AA    pop edi
004B48AB    pop esi
004B48AC    mov ecx, dword ptr ss:[ebp-0x10]
004B48AF    xor ecx, ebp
004B48B1    call 0x0075927A
004B48B6    mov esp, ebp
004B48B8    pop ebp
004B48B9    ret
004B48BA    push 0x801FF0
004B48BF    push 0xB26
004B48C4    push 0x801AF8
004B48C9    mov edx, 0x801800
004B48CE    mov ecx, 0x802004
004B48D3    call 0x0063B870
004B48D8    add esp, 0x0C
004B48DB    call 0x0063BC30
004B48E0    test al, al
004B48E2    jz 0x004B48E5
004B48E4    int3
004B48E5    call 0x0063BB00
004B48EA    int3
004B48EB    int3
004B48EC    int3
004B48ED    int3
004B48EE    int3
004B48EF    int3
004B48F0    push ebp
004B48F1    mov ebp, esp
004B48F3    push 0xFFFFFFFF
004B48F5    push 0x762B5B
004B48FA    mov eax, dword ptr fs:[0x00000000]
004B4900    push eax
004B4901    mov eax, 0x2360
004B4906    call 0x00761E50
004B490B    mov eax, dword ptr ds:[0x008C4040]
004B4910    xor eax, ebp
004B4912    mov dword ptr ss:[ebp-0x10], eax
004B4915    push ebx
004B4916    push esi
004B4917    push edi
004B4918    push eax
004B4919    lea eax, ss:[ebp-0x0C]
004B491C    mov dword ptr fs:[0x00000000], eax
004B4922    mov ebx, ecx
004B4924    mov dword ptr ss:[ebp-0x2364], ebx
004B492A    mov edi, dword ptr ds:[0x00CC8D5C]
004B4930    test edi, edi
004B4932    jz 0x004B4A7E
004B4938    lea ecx, ss:[ebp-0x236C]
004B493E    push ecx
004B493F    lea ecx, ds:[edi+0x507C]
004B4945    call 0x004BAD70
004B494A    mov esi, dword ptr ss:[ebp-0x2368]
004B4950    cmp esi, 0xFFFFFFFF
004B4953    jz 0x004B497E
004B4955    mov ebx, dword ptr ds:[ebx]
004B4957    cmp dword ptr ds:[esi], ebx
004B4959    jz 0x004B4999
004B495B    mov ecx, dword ptr ss:[ebp-0x236C]
004B4961    lea eax, ss:[ebp-0x2368]
004B4967    push eax
004B4968    call 0x004BAF10
004B496D    mov esi, dword ptr ss:[ebp-0x2368]
004B4973    cmp esi, 0xFFFFFFFF
004B4976    jnz 0x004B4957
004B4978    mov ebx, dword ptr ss:[ebp-0x2364]
004B497E    cmp dword ptr ds:[edi+0x508C], 0x60
004B4985    jnz 0x004B49D5
004B4987    push 0x80203C
004B498C    call 0x0063B5F0
004B4991    add esp, 0x04
004B4994    jmp 0x004B4A62
004B4999    mov edi, dword ptr ss:[ebp-0x2364]
004B499F    lea ecx, ss:[ebp-0x11B8]
004B49A5    mov edx, edi
004B49A7    call 0x004B4660
004B49AC    push eax
004B49AD    lea ecx, ds:[esi+0x08]
004B49B0    mov dword ptr ss:[ebp-0x04], 0x00
004B49B7    call 0x004B4AB0
004B49BC    lea ecx, ss:[ebp-0x11B0]
004B49C2    call 0x004AB0E0
004B49C7    mov eax, dword ptr ds:[edi+0x04]
004B49CA    mov dword ptr ds:[esi+0x12F8], eax
004B49D0    jmp 0x004B4A62
004B49D5    lea ecx, ds:[edi+0x507C]
004B49DB    call 0x004BAF70
004B49E0    mov ecx, dword ptr ds:[ebx]
004B49E2    mov esi, eax
004B49E4    mov edx, ebx
004B49E6    mov dword ptr ds:[esi], ecx
004B49E8    lea ecx, ss:[ebp-0x2360]
004B49EE    call 0x004B4660
004B49F3    push eax
004B49F4    lea ecx, ds:[esi+0x08]
004B49F7    mov dword ptr ss:[ebp-0x04], 0x01
004B49FE    call 0x004B4AB0
004B4A03    lea ecx, ss:[ebp-0x2358]
004B4A09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B4A10    call 0x004AB0E0
004B4A15    call 0x004C5690
004B4A1A    mov ecx, dword ptr ds:[edi+0x508C]
004B4A20    sub ecx, eax
004B4A22    cmp eax, 0x40
004B4A25    jnl 0x004B4A2C
004B4A27    cmp ecx, 0x20
004B4A2A    jl 0x004B4A62
004B4A2C    push ecx
004B4A2D    push eax
004B4A2E    push 0x802078
004B4A33    call 0x0063B5F0
004B4A38    add esp, 0x0C
004B4A3B    lea ecx, ds:[esi+0x10]
004B4A3E    call 0x004AB0E0
004B4A43    movzx eax, word ptr ds:[esi+0x1328]
004B4A4A    mov ecx, dword ptr ds:[edi+0x5088]
004B4A50    mov dword ptr ds:[edi+0x5088], eax
004B4A56    mov dword ptr ds:[esi+0x1328], ecx
004B4A5C    dec dword ptr ds:[edi+0x508C]
004B4A62    mov ecx, dword ptr ss:[ebp-0x0C]
004B4A65    mov dword ptr fs:[0x00000000], ecx
004B4A6C    pop ecx
004B4A6D    pop edi
004B4A6E    pop esi
004B4A6F    pop ebx
004B4A70    mov ecx, dword ptr ss:[ebp-0x10]
004B4A73    xor ecx, ebp
004B4A75    call 0x0075927A
004B4A7A    mov esp, ebp
004B4A7C    pop ebp
004B4A7D    ret
004B4A7E    push 0x77EB90
004B4A83    push 0x7B
004B4A85    push 0x77EB50
004B4A8A    mov edx, 0x801800
004B4A8F    mov ecx, 0x77EB9C
004B4A94    call 0x0063B870
004B4A99    add esp, 0x0C
004B4A9C    call 0x0063BC30
004B4AA1    test al, al
004B4AA3    jz 0x004B4AA6
004B4AA5    int3
004B4AA6    call 0x0063BB00
004B4AAB    int3
004B4AAC    int3
004B4AAD    int3
004B4AAE    int3
004B4AAF    int3
004B4AB0    push ebp
004B4AB1    mov ebp, esp
004B4AB3    push ecx
004B4AB4    push ebx
004B4AB5    mov ebx, dword ptr ss:[ebp+0x08]
004B4AB8    push esi
004B4AB9    push edi
004B4ABA    mov edi, ecx
004B4ABC    mov eax, dword ptr ds:[ebx]
004B4ABE    mov edx, dword ptr ds:[ebx+0x04]
004B4AC1    mov dword ptr ss:[ebp-0x04], edi
004B4AC4    mov dword ptr ds:[edi], eax
004B4AC6    mov dword ptr ds:[edi+0x04], edx
004B4AC9    mov eax, dword ptr ds:[ebx+0x08]
004B4ACC    mov dword ptr ds:[edi+0x08], eax
004B4ACF    mov eax, dword ptr ds:[ebx+0x0C]
004B4AD2    mov ecx, dword ptr ds:[ebx+0x10]
004B4AD5    mov dword ptr ds:[edi+0x0C], eax
004B4AD8    mov dword ptr ds:[edi+0x10], ecx
004B4ADB    lea ecx, ds:[edi+0x30]
004B4ADE    mov eax, dword ptr ds:[ebx+0x14]
004B4AE1    mov dword ptr ds:[edi+0x14], eax
004B4AE4    mov eax, dword ptr ds:[ebx+0x18]
004B4AE7    mov dword ptr ds:[edi+0x18], eax
004B4AEA    mov eax, dword ptr ds:[ebx+0x1C]
004B4AED    mov dword ptr ds:[edi+0x1C], eax
004B4AF0    mov eax, dword ptr ds:[ebx+0x20]
004B4AF3    mov dword ptr ds:[edi+0x20], eax
004B4AF6    mov eax, dword ptr ds:[ebx+0x24]
004B4AF9    mov dword ptr ds:[edi+0x24], eax
004B4AFC    mov eax, dword ptr ds:[ebx+0x28]
004B4AFF    mov dword ptr ds:[edi+0x28], eax
004B4B02    mov eax, dword ptr ds:[ebx+0x2C]
004B4B05    mov dword ptr ds:[edi+0x2C], eax
004B4B08    lea eax, ds:[ebx+0x30]
004B4B0B    push eax
004B4B0C    call 0x0063D850
004B4B11    lea eax, ds:[ebx+0x34]
004B4B14    push eax
004B4B15    lea ecx, ds:[edi+0x34]
004B4B18    call 0x0063D850
004B4B1D    lea eax, ds:[ebx+0x38]
004B4B20    push eax
004B4B21    lea ecx, ds:[edi+0x38]
004B4B24    call 0x0063D850
004B4B29    mov eax, dword ptr ds:[ebx+0x3C]
004B4B2C    lea esi, ds:[ebx+0x40]
004B4B2F    mov edx, dword ptr ss:[ebp-0x04]
004B4B32    mov ecx, 0x8B
004B4B37    mov dword ptr ds:[edi+0x3C], eax
004B4B3A    add edi, 0x40
004B4B3D    rep movsd
004B4B3F    lea esi, ds:[ebx+0x26C]
004B4B45    mov ecx, 0x8B
004B4B4A    lea edi, ds:[edx+0x26C]
004B4B50    rep movsd
004B4B52    lea esi, ds:[ebx+0x498]
004B4B58    mov ecx, 0x8B
004B4B5D    lea edi, ds:[edx+0x498]
004B4B63    rep movsd
004B4B65    lea esi, ds:[ebx+0x6C4]
004B4B6B    mov ecx, 0x8B
004B4B70    lea edi, ds:[edx+0x6C4]
004B4B76    rep movsd
004B4B78    lea esi, ds:[ebx+0x8F0]
004B4B7E    mov ecx, 0x8B
004B4B83    lea edi, ds:[edx+0x8F0]
004B4B89    rep movsd
004B4B8B    lea esi, ds:[ebx+0xB1C]
004B4B91    mov ecx, 0x8B
004B4B96    lea edi, ds:[edx+0xB1C]
004B4B9C    rep movsd
004B4B9E    lea esi, ds:[ebx+0xD48]
004B4BA4    mov ecx, 0x8B
004B4BA9    lea edi, ds:[edx+0xD48]
004B4BAF    rep movsd
004B4BB1    lea esi, ds:[ebx+0xF74]
004B4BB7    mov ecx, 0x8B
004B4BBC    lea edi, ds:[edx+0xF74]
004B4BC2    rep movsd
004B4BC4    mov eax, dword ptr ds:[ebx+0x11A0]
004B4BCA    mov dword ptr ds:[edx+0x11A0], eax
004B4BD0    mov eax, edx
004B4BD2    pop edi
004B4BD3    pop esi
004B4BD4    pop ebx
004B4BD5    mov esp, ebp
004B4BD7    pop ebp
// FUNCTION END
