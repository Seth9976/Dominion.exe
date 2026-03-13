// FUNCTION START: 005E3EC0 ~ 005E4D75  [idx: 3A1]
// ============================================================
005E3EC0    push ebp
005E3EC1    mov ebp, esp
005E3EC3    and esp, 0xFFFFFFF8
005E3EC6    sub esp, 0x24
005E3EC9    push ebx
005E3ECA    push esi
005E3ECB    mov eax, edx
005E3ECD    push edi
005E3ECE    mov edi, ecx
005E3ED0    mov dword ptr ss:[esp+0x14], eax
005E3ED4    mov ecx, eax
005E3ED6    call 0x005E3C60
005E3EDB    mov esi, eax
005E3EDD    xor eax, eax
005E3EDF    mov ebx, dword ptr ds:[esi+0x200]
005E3EE5    test ebx, ebx
005E3EE7    jle 0x005E3F01
005E3EE9    mov edx, edi
005E3EEB    nop dword ptr ds:[eax+eax*1], eax
005E3EF0    mov ecx, dword ptr ds:[esi+eax*8]
005E3EF3    lea edi, ds:[esi+eax*8]
005E3EF6    cmp ecx, edx
005E3EF8    jz 0x005E3F44
005E3EFA    inc eax
005E3EFB    cmp eax, ebx
005E3EFD    jl 0x005E3EF0
005E3EFF    mov edi, edx
005E3F01    lea eax, ds:[ebx+0x01]
005E3F04    mov ecx, edi
005E3F06    mov dword ptr ds:[esi+0x200], eax
005E3F0C    mov dword ptr ds:[esi+ebx*8], edi
005E3F0F    call 0x0061CEE0
005E3F14    mov edx, eax
005E3F16    mov ecx, edi
005E3F18    call 0x0061CF40
005E3F1D    mov dword ptr ds:[esi+ebx*8+0x04], eax
005E3F21    mov edi, dword ptr ss:[esp+0x14]
005E3F25    mov ecx, edi
005E3F27    call 0x005E3DA0
005E3F2C    cmp edi, 0x01
005E3F2F    jnz 0x005E3FD3
005E3F35    mov eax, dword ptr ds:[0x00CC8D5C]
005E3F3A    test eax, eax
005E3F3C    jz 0x005E3FDA
005E3F42    jmp 0x005E3F51
005E3F44    mov edx, dword ptr ds:[edi+0x04]
005E3F47    call 0x0061CF40
005E3F4C    mov dword ptr ds:[edi+0x04], eax
005E3F4F    jmp 0x005E3F21
005E3F51    cmp dword ptr ds:[eax+0x5068], 0x02
005E3F58    jnz 0x005E3FD3
005E3F5A    mov dword ptr ss:[esp+0x24], 0x00
005E3F62    call 0x004B9480
005E3F67    mov ecx, dword ptr ds:[esi+0x200]
005E3F6D    mov dword ptr ss:[esp+0x1C], 0x00
005E3F75    mov eax, dword ptr ds:[eax]
005E3F77    mov dword ptr ss:[esp+0x18], eax
005E3F7B    lea edx, ds:[ecx*8]
005E3F82    xor eax, eax
005E3F84    mov dword ptr ss:[esp+0x20], esi
005E3F88    mov dword ptr ss:[esp+0x28], ecx
005E3F8C    test edx, edx
005E3F8E    jz 0x005E3FAA
005E3F90    movzx ecx, byte ptr ds:[esi]
005E3F93    lea esi, ds:[esi+0x01]
005E3F96    xor ecx, eax
005E3F98    shr eax, 0x08
005E3F9B    movzx ecx, cl
005E3F9E    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
005E3FA5    sub edx, 0x01
005E3FA8    jnz 0x005E3F90
005E3FAA    mov ecx, dword ptr ds:[0x00CC8D5C]
005E3FB0    mov dword ptr ss:[esp+0x2C], eax
005E3FB4    test ecx, ecx
005E3FB6    jz 0x005E4007
005E3FB8    mov ecx, dword ptr ds:[ecx+0x14]
005E3FBB    lea eax, ss:[esp+0x18]
005E3FBF    push eax
005E3FC0    push dword ptr ds:[0x01597D60]
005E3FC6    mov edx, 0xF42CD
005E3FCB    call 0x0068B720
005E3FD0    add esp, 0x08
005E3FD3    pop edi
005E3FD4    pop esi
005E3FD5    pop ebx
005E3FD6    mov esp, ebp
005E3FD8    pop ebp
005E3FD9    ret
005E3FDA    push 0x77EB90
005E3FDF    push 0x7B
005E3FE1    push 0x77EB50
005E3FE6    mov edx, 0x801800
005E3FEB    mov ecx, 0x77EB9C
005E3FF0    call 0x0063B870
005E3FF5    add esp, 0x0C
005E3FF8    call 0x0063BC30
005E3FFD    test al, al
005E3FFF    jz 0x005E4002
005E4001    int3
005E4002    call 0x0063BB00
005E4007    push 0x77EB90
005E400C    push 0x7B
005E400E    push 0x77EB50
005E4013    mov edx, 0x801800
005E4018    mov ecx, 0x77EB9C
005E401D    call 0x0063B870
005E4022    add esp, 0x0C
005E4025    call 0x0063BC30
005E402A    test al, al
005E402C    jz 0x005E402F
005E402E    int3
005E402F    call 0x0063BB00
005E4034    int3
005E4035    int3
005E4036    int3
005E4037    int3
005E4038    int3
005E4039    int3
005E403A    int3
005E403B    int3
005E403C    int3
005E403D    int3
005E403E    int3
005E403F    int3
005E4040    dword 6AEC8B55
005E4044    byte FF
005E4045    push 0x769FF0
005E404A    mov eax, dword ptr fs:[0x00000000]
005E4050    push eax
005E4051    sub esp, 0x10
005E4054    push ebx
005E4055    push esi
005E4056    push edi
005E4057    mov eax, dword ptr ds:[0x008C4040]
005E405C    xor eax, ebp
005E405E    push eax
005E405F    lea eax, ss:[ebp-0x0C]
005E4062    mov dword ptr fs:[0x00000000], eax
005E4068    mov edx, 0x85F5EC
005E406D    lea ecx, ss:[ebp-0x14]
005E4070    call 0x0063D720
005E4075    mov edi, dword ptr ss:[ebp+0x08]
005E4078    mov ecx, 0x801800
005E407D    mov eax, dword ptr ss:[ebp-0x14]
005E4080    test eax, eax
005E4082    cmovnz ecx, eax
005E4085    mov edx, dword ptr ds:[edi+0x04]
005E4088    mov bl, byte ptr ds:[edx]
005E408A    cmp bl, byte ptr ds:[ecx]
005E408C    jnz 0x005E40A8
005E408E    test bl, bl
005E4090    jz 0x005E40A4
005E4092    mov bl, byte ptr ds:[edx+0x01]
005E4095    cmp bl, byte ptr ds:[ecx+0x01]
005E4098    jnz 0x005E40A8
005E409A    add edx, 0x02
005E409D    add ecx, 0x02
005E40A0    test bl, bl
005E40A2    jnz 0x005E4088
005E40A4    xor esi, esi
005E40A6    jmp 0x005E40AD
005E40A8    sbb esi, esi
005E40AA    or esi, 0x01
005E40AD    mov dword ptr ss:[ebp-0x04], 0x00
005E40B4    cmp dword ptr ds:[0x00CF65BC], 0x00
005E40BB    jz 0x005E40E8
005E40BD    test eax, eax
005E40BF    jz 0x005E40E8
005E40C1    cmp byte ptr ds:[eax], 0x00
005E40C4    jz 0x005E40E8
005E40C6    lea ecx, ss:[ebp-0x14]
005E40C9    call 0x0063D4E0
005E40CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E40D2    jnz 0x005E40E8
005E40D4    mov edx, dword ptr ds:[eax+0x0C]
005E40D7    mov ecx, eax
005E40D9    add edx, 0x10
005E40DC    call 0x0064C080
005E40E1    mov dword ptr ss:[ebp-0x14], 0x801800
005E40E8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E40EF    test esi, esi
005E40F1    jnz 0x005E4123
005E40F3    mov ecx, dword ptr ds:[edi+0x1C]
005E40F6    call 0x005CBA00
005E40FB    push 0x01
005E40FD    push ecx
005E40FE    push 0x01
005E4100    mov edx, 0x7FFB14
005E4105    mov ecx, eax
005E4107    call 0x00617BB0
005E410C    add esp, 0x0C
005E410F    mov al, 0x01
005E4111    mov ecx, dword ptr ss:[ebp-0x0C]
005E4114    mov dword ptr fs:[0x00000000], ecx
005E411B    pop ecx
005E411C    pop edi
005E411D    pop esi
005E411E    pop ebx
005E411F    mov esp, ebp
005E4121    pop ebp
005E4122    ret
005E4123    mov edx, 0x871488
005E4128    lea ecx, ss:[ebp-0x14]
005E412B    call 0x0063D720
005E4130    mov eax, dword ptr ss:[ebp-0x14]
005E4133    mov ecx, 0x801800
005E4138    mov edx, dword ptr ds:[edi+0x04]
005E413B    test eax, eax
005E413D    cmovnz ecx, eax
005E4140    mov bl, byte ptr ds:[edx]
005E4142    cmp bl, byte ptr ds:[ecx]
005E4144    jnz 0x005E4160
005E4146    test bl, bl
005E4148    jz 0x005E415C
005E414A    mov bl, byte ptr ds:[edx+0x01]
005E414D    cmp bl, byte ptr ds:[ecx+0x01]
005E4150    jnz 0x005E4160
005E4152    add edx, 0x02
005E4155    add ecx, 0x02
005E4158    test bl, bl
005E415A    jnz 0x005E4140
005E415C    xor esi, esi
005E415E    jmp 0x005E4165
005E4160    sbb esi, esi
005E4162    or esi, 0x01
005E4165    mov dword ptr ss:[ebp-0x04], 0x01
005E416C    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4173    jz 0x005E41A0
005E4175    test eax, eax
005E4177    jz 0x005E41A0
005E4179    cmp byte ptr ds:[eax], 0x00
005E417C    jz 0x005E41A0
005E417E    lea ecx, ss:[ebp-0x14]
005E4181    call 0x0063D4E0
005E4186    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E418A    jnz 0x005E41A0
005E418C    mov edx, dword ptr ds:[eax+0x0C]
005E418F    mov ecx, eax
005E4191    add edx, 0x10
005E4194    call 0x0064C080
005E4199    mov dword ptr ss:[ebp-0x14], 0x801800
005E41A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E41A7    test esi, esi
005E41A9    jnz 0x005E41B9
005E41AB    cmp byte ptr ds:[0x00B7D418], 0x00
005E41B2    setz byte ptr ds:[0x00B7D418]
005E41B9    mov edx, 0x871498
005E41BE    lea ecx, ss:[ebp-0x14]
005E41C1    call 0x0063D720
005E41C6    mov eax, dword ptr ss:[ebp-0x14]
005E41C9    mov ecx, 0x801800
005E41CE    mov edx, dword ptr ds:[edi+0x04]
005E41D1    test eax, eax
005E41D3    cmovnz ecx, eax
005E41D6    mov bl, byte ptr ds:[edx]
005E41D8    cmp bl, byte ptr ds:[ecx]
005E41DA    jnz 0x005E41F6
005E41DC    test bl, bl
005E41DE    jz 0x005E41F2
005E41E0    mov bl, byte ptr ds:[edx+0x01]
005E41E3    cmp bl, byte ptr ds:[ecx+0x01]
005E41E6    jnz 0x005E41F6
005E41E8    add edx, 0x02
005E41EB    add ecx, 0x02
005E41EE    test bl, bl
005E41F0    jnz 0x005E41D6
005E41F2    xor esi, esi
005E41F4    jmp 0x005E41FB
005E41F6    sbb esi, esi
005E41F8    or esi, 0x01
005E41FB    mov dword ptr ss:[ebp-0x04], 0x02
005E4202    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4209    jz 0x005E4236
005E420B    test eax, eax
005E420D    jz 0x005E4236
005E420F    cmp byte ptr ds:[eax], 0x00
005E4212    jz 0x005E4236
005E4214    lea ecx, ss:[ebp-0x14]
005E4217    call 0x0063D4E0
005E421C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4220    jnz 0x005E4236
005E4222    mov edx, dword ptr ds:[eax+0x0C]
005E4225    mov ecx, eax
005E4227    add edx, 0x10
005E422A    call 0x0064C080
005E422F    mov dword ptr ss:[ebp-0x14], 0x801800
005E4236    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E423D    test esi, esi
005E423F    jnz 0x005E4283
005E4241    mov ecx, dword ptr ds:[0x00B7D434]
005E4247    call 0x005CBA00
005E424C    mov ecx, eax
005E424E    call 0x005CBB20
005E4253    lea edx, ss:[ebp-0x18]
005E4256    mov ecx, eax
005E4258    call 0x0061CE00
005E425D    mov ecx, dword ptr ds:[edi+0x08]
005E4260    cmp ecx, eax
005E4262    jl 0x005E4273
005E4264    push 0x85F620
005E4269    push 0x4C8C
005E426E    jmp 0x005E4396
005E4273    mov ecx, dword ptr ss:[ebp+ecx*4-0x18]
005E4277    mov edx, 0x01
005E427C    mov ecx, dword ptr ds:[ecx]
005E427E    call 0x005E3EC0
005E4283    mov edx, 0x8714A0
005E4288    lea ecx, ss:[ebp-0x14]
005E428B    call 0x0063D720
005E4290    mov eax, dword ptr ss:[ebp-0x14]
005E4293    mov ecx, 0x801800
005E4298    mov edx, dword ptr ds:[edi+0x04]
005E429B    test eax, eax
005E429D    cmovnz ecx, eax
005E42A0    mov bl, byte ptr ds:[edx]
005E42A2    cmp bl, byte ptr ds:[ecx]
005E42A4    jnz 0x005E42C0
005E42A6    test bl, bl
005E42A8    jz 0x005E42BC
005E42AA    mov bl, byte ptr ds:[edx+0x01]
005E42AD    cmp bl, byte ptr ds:[ecx+0x01]
005E42B0    jnz 0x005E42C0
005E42B2    add edx, 0x02
005E42B5    add ecx, 0x02
005E42B8    test bl, bl
005E42BA    jnz 0x005E42A0
005E42BC    xor esi, esi
005E42BE    jmp 0x005E42C5
005E42C0    sbb esi, esi
005E42C2    or esi, 0x01
005E42C5    mov dword ptr ss:[ebp-0x04], 0x03
005E42CC    cmp dword ptr ds:[0x00CF65BC], 0x00
005E42D3    jz 0x005E4300
005E42D5    test eax, eax
005E42D7    jz 0x005E4300
005E42D9    cmp byte ptr ds:[eax], 0x00
005E42DC    jz 0x005E4300
005E42DE    lea ecx, ss:[ebp-0x14]
005E42E1    call 0x0063D4E0
005E42E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E42EA    jnz 0x005E4300
005E42EC    mov edx, dword ptr ds:[eax+0x0C]
005E42EF    mov ecx, eax
005E42F1    add edx, 0x10
005E42F4    call 0x0064C080
005E42F9    mov dword ptr ss:[ebp-0x14], 0x801800
005E4300    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E4307    test esi, esi
005E4309    jnz 0x005E4378
005E430B    mov ecx, dword ptr ds:[0x00B7D434]
005E4311    call 0x005CBA00
005E4316    mov ecx, eax
005E4318    call 0x005CBB20
005E431D    lea edx, ss:[ebp-0x18]
005E4320    mov ecx, eax
005E4322    call 0x0061CE00
005E4327    mov ecx, dword ptr ds:[edi+0x08]
005E432A    cmp ecx, eax
005E432C    jnl 0x005E438C
005E432E    mov eax, dword ptr ss:[ebp+ecx*4-0x18]
005E4332    lea ecx, ds:[esi+0x01]
005E4335    mov edi, dword ptr ds:[eax]
005E4337    call 0x005E3C60
005E433C    mov ecx, edi
005E433E    mov ebx, eax
005E4340    call 0x0061CEE0
005E4345    mov esi, dword ptr ds:[ebx+0x200]
005E434B    xor ecx, ecx
005E434D    test esi, esi
005E434F    jle 0x005E4363
005E4351    cmp dword ptr ds:[ebx+ecx*8], edi
005E4354    lea edx, ds:[ebx+ecx*8]
005E4357    jz 0x005E4360
005E4359    inc ecx
005E435A    cmp ecx, esi
005E435C    jl 0x005E4351
005E435E    jmp 0x005E4363
005E4360    mov eax, dword ptr ds:[edx+0x04]
005E4363    push eax
005E4364    mov eax, dword ptr ss:[ebp+0x08]
005E4367    mov eax, dword ptr ds:[eax+0x08]
005E436A    mov ecx, dword ptr ss:[ebp+eax*4-0x18]
005E436E    mov ecx, dword ptr ds:[ecx]
005E4370    call 0x005E3E50
005E4375    add esp, 0x04
005E4378    xor al, al
005E437A    mov ecx, dword ptr ss:[ebp-0x0C]
005E437D    mov dword ptr fs:[0x00000000], ecx
005E4384    pop ecx
005E4385    pop edi
005E4386    pop esi
005E4387    pop ebx
005E4388    mov esp, ebp
005E438A    pop ebp
005E438B    ret
005E438C    push 0x85F620
005E4391    push 0x4C95
005E4396    push 0x86F1E8
005E439B    mov edx, 0x801800
005E43A0    mov ecx, 0x85F604
005E43A5    call 0x0063B870
005E43AA    add esp, 0x0C
005E43AD    call 0x0063BC30
005E43B2    test al, al
005E43B4    jz 0x005E43B7
005E43B6    int3
005E43B7    call 0x0063BB00
005E43BC    int3
005E43BD    int3
005E43BE    int3
005E43BF    int3
005E43C0    int3
005E43C1    int3
005E43C2    int3
005E43C3    int3
005E43C4    int3
005E43C5    int3
005E43C6    int3
005E43C7    int3
005E43C8    int3
005E43C9    int3
005E43CA    int3
005E43CB    int3
005E43CC    int3
005E43CD    int3
005E43CE    int3
005E43CF    int3
005E43D0    push ebp
005E43D1    mov ebp, esp
005E43D3    push 0xFFFFFFFF
005E43D5    push 0x76A0EC
005E43DA    mov eax, dword ptr fs:[0x00000000]
005E43E0    push eax
005E43E1    sub esp, 0x60
005E43E4    push ebx
005E43E5    push esi
005E43E6    push edi
005E43E7    mov eax, dword ptr ds:[0x008C4040]
005E43EC    xor eax, ebp
005E43EE    push eax
005E43EF    lea eax, ss:[ebp-0x0C]
005E43F2    mov dword ptr fs:[0x00000000], eax
005E43F8    mov edi, edx
005E43FA    mov dword ptr ss:[ebp-0x64], edi
005E43FD    mov esi, ecx
005E43FF    mov dword ptr ss:[ebp-0x1C], esi
005E4402    xor ebx, ebx
005E4404    mov dword ptr ss:[ebp-0x14], ebx
005E4407    call 0x0064E7A0
005E440C    movss xmm3, dword ptr ds:[0x00890E18]
005E4414    mov edx, 0xBE40EC
005E4419    push ebx
005E441A    push 0xFFFFFFFF
005E441C    mov ecx, eax
005E441E    call 0x00665DB0
005E4423    push 0xFFFFFFFF
005E4425    push edi
005E4426    mov edx, 0xBE40F8
005E442B    mov ecx, esi
005E442D    call 0x00666120
005E4432    add esp, 0x10
005E4435    call 0x004C89A0
005E443A    xor edi, edi
005E443C    mov dword ptr ss:[ebp-0x68], eax
005E443F    mov dword ptr ss:[ebp-0x44], edi
005E4442    cmp dword ptr ss:[ebp-0x64], ebx
005E4445    jle 0x005E4C57
005E444B    nop dword ptr ds:[eax+eax*1], eax
005E4450    lea esi, ds:[edi+edi*8]
005E4453    cmp dword ptr ds:[esi*4+0x1A8CA14], 0x85F648
005E445E    jnz 0x005E44A9
005E4460    mov edx, dword ptr ss:[ebp-0x1C]
005E4463    cmp dword ptr ds:[esi*4+0x1A8CA10], edx
005E446A    jnz 0x005E44A9
005E446C    cmp dword ptr ds:[esi*4+0x1A8CA18], edi
005E4473    jnz 0x005E44A9
005E4475    cmp dword ptr ds:[esi*4+0x1A8CA1C], 0x00
005E447D    jnz 0x005E44A9
005E447F    mov ecx, dword ptr ds:[esi*4+0x1A8CA30]
005E4486    test ecx, ecx
005E4488    jz 0x005E44A9
005E448A    movzx eax, cx
005E448D    cmp eax, dword ptr ds:[0x00C23BAC]
005E4493    jnb 0x005E44A9
005E4495    imul eax, eax, 0x18D0
005E449B    add eax, dword ptr ds:[0x00C23BA8]
005E44A1    cmp dword ptr ds:[eax+0x18C8], ecx
005E44A7    jz 0x005E44F0
005E44A9    mov ecx, dword ptr ss:[ebp-0x1C]
005E44AC    mov edx, 0x85F648
005E44B1    push edi
005E44B2    call 0x0067BE20
005E44B7    add esp, 0x04
005E44BA    mov dword ptr ds:[esi*4+0x1A8CA30], eax
005E44C1    test eax, eax
005E44C3    jz 0x005E4C57
005E44C9    mov eax, dword ptr ss:[ebp-0x1C]
005E44CC    mov dword ptr ds:[esi*4+0x1A8CA14], 0x85F648
005E44D7    mov dword ptr ds:[esi*4+0x1A8CA10], eax
005E44DE    mov dword ptr ds:[esi*4+0x1A8CA18], edi
005E44E5    mov dword ptr ds:[esi*4+0x1A8CA1C], 0x00
005E44F0    mov eax, dword ptr ss:[ebp+0x08]
005E44F3    mov ecx, dword ptr ds:[eax+edi*4]
005E44F6    mov edx, dword ptr ds:[ecx+0x84]
005E44FC    test edx, edx
005E44FE    jz 0x005E4533
005E4500    lea ecx, ss:[ebp-0x2C]
005E4503    call 0x004D47C0
005E4508    or ebx, 0x200
005E450E    or ebx, 0x01
005E4511    mov dword ptr ss:[ebp-0x04], 0x00
005E4518    mov ecx, dword ptr ss:[ebp-0x2C]
005E451B    mov esi, ebx
005E451D    mov eax, dword ptr ss:[ebp-0x24]
005E4520    mov edx, ebx
005E4522    mov dword ptr ss:[ebp-0x60], ecx
005E4525    mov dword ptr ss:[ebp-0x48], ebx
005E4528    mov dword ptr ss:[ebp-0x54], ebx
005E452B    mov dword ptr ss:[ebp-0x18], ebx
005E452E    mov dword ptr ss:[ebp-0x40], ebx
005E4531    jmp 0x005E457B
005E4533    mov ecx, dword ptr ds:[ecx+0x04]
005E4536    mov edx, 0x18
005E453B    call 0x00571B30
005E4540    push 0x00
005E4542    push ecx
005E4543    push dword ptr ss:[ebp-0x68]
005E4546    mov edx, eax
005E4548    lea ecx, ss:[ebp-0x24]
005E454B    call 0x004E3FA0
005E4550    add esp, 0x0C
005E4553    or ebx, 0x400
005E4559    or ebx, 0x02
005E455C    mov dword ptr ss:[ebp-0x04], 0x01
005E4563    mov eax, dword ptr ss:[ebp-0x24]
005E4566    mov esi, ebx
005E4568    mov edx, esi
005E456A    mov dword ptr ss:[ebp-0x60], eax
005E456D    mov ecx, eax
005E456F    mov dword ptr ss:[ebp-0x48], esi
005E4572    mov dword ptr ss:[ebp-0x54], esi
005E4575    mov dword ptr ss:[ebp-0x18], esi
005E4578    mov dword ptr ss:[ebp-0x40], edx
005E457B    mov dword ptr ss:[ebp-0x14], ebx
005E457E    mov dword ptr ss:[ebp-0x50], ecx
005E4581    test ecx, ecx
005E4583    jz 0x005E45A0
005E4585    cmp byte ptr ds:[ecx], 0x00
005E4588    jz 0x005E45A0
005E458A    lea ecx, ss:[ebp-0x50]
005E458D    call 0x0063D4E0
005E4592    mov ecx, dword ptr ss:[ebp-0x48]
005E4595    mov esi, dword ptr ss:[ebp-0x18]
005E4598    inc dword ptr ds:[eax+0x04]
005E459B    mov eax, dword ptr ss:[ebp-0x24]
005E459E    jmp 0x005E45A8
005E45A0    mov ecx, esi
005E45A2    mov dword ptr ss:[ebp-0x40], edx
005E45A5    mov esi, dword ptr ss:[ebp-0x54]
005E45A8    mov dword ptr ss:[ebp-0x04], 0x02
005E45AF    test cl, 0x02
005E45B2    jz 0x005E45FC
005E45B4    mov ebx, esi
005E45B6    and ebx, 0xFFFFFFFD
005E45B9    mov dword ptr ss:[ebp-0x14], ebx
005E45BC    mov byte ptr ss:[ebp-0x04], 0x04
005E45C0    mov ecx, ebx
005E45C2    cmp dword ptr ds:[0x00CF65BC], 0x00
005E45C9    jz 0x005E45FF
005E45CB    test eax, eax
005E45CD    jz 0x005E45F8
005E45CF    cmp byte ptr ds:[eax], 0x00
005E45D2    jz 0x005E45F8
005E45D4    lea ecx, ss:[ebp-0x24]
005E45D7    call 0x0063D4E0
005E45DC    mov ecx, ebx
005E45DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E45E2    jnz 0x005E45FF
005E45E4    mov edx, dword ptr ds:[eax+0x0C]
005E45E7    mov ecx, eax
005E45E9    add edx, 0x10
005E45EC    call 0x0064C080
005E45F1    mov dword ptr ss:[ebp-0x24], 0x801800
005E45F8    mov ecx, ebx
005E45FA    jmp 0x005E45FF
005E45FC    mov ecx, dword ptr ss:[ebp-0x40]
005E45FF    mov byte ptr ss:[ebp-0x04], 0x05
005E4603    test cl, 0x01
005E4606    jz 0x005E464D
005E4608    and ebx, 0xFFFFFFFE
005E460B    mov dword ptr ss:[ebp-0x14], ebx
005E460E    mov byte ptr ss:[ebp-0x04], 0x06
005E4612    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4619    jz 0x005E4649
005E461B    mov eax, dword ptr ss:[ebp-0x2C]
005E461E    test eax, eax
005E4620    jz 0x005E4649
005E4622    cmp byte ptr ds:[eax], 0x00
005E4625    jz 0x005E4649
005E4627    lea ecx, ss:[ebp-0x2C]
005E462A    call 0x0063D4E0
005E462F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4633    jnz 0x005E4649
005E4635    mov edx, dword ptr ds:[eax+0x0C]
005E4638    mov ecx, eax
005E463A    add edx, 0x10
005E463D    call 0x0064C080
005E4642    mov dword ptr ss:[ebp-0x2C], 0x801800
005E4649    mov byte ptr ss:[ebp-0x04], 0x05
005E464D    mov esi, dword ptr ss:[ebp+0x08]
005E4650    mov eax, dword ptr ds:[esi+edi*4]
005E4653    mov edx, dword ptr ds:[eax+0x88]
005E4659    test edx, edx
005E465B    jz 0x005E468F
005E465D    lea ecx, ss:[ebp-0x38]
005E4660    call 0x004D47C0
005E4665    or ebx, 0x800
005E466B    or ebx, 0x04
005E466E    mov byte ptr ss:[ebp-0x04], 0x07
005E4672    mov edi, dword ptr ss:[ebp-0x38]
005E4675    mov edx, ebx
005E4677    mov eax, dword ptr ss:[ebp-0x28]
005E467A    mov ecx, ebx
005E467C    mov dword ptr ss:[ebp-0x5C], edi
005E467F    mov esi, ebx
005E4681    mov dword ptr ss:[ebp-0x18], ebx
005E4684    mov dword ptr ss:[ebp-0x54], ebx
005E4687    mov dword ptr ss:[ebp-0x48], ebx
005E468A    jmp 0x005E472E
005E468F    mov edx, 0x85F678
005E4694    lea ecx, ss:[ebp-0x34]
005E4697    call 0x0063D720
005E469C    mov dword ptr ss:[ebp-0x04], 0x08
005E46A3    or ebx, 0x08
005E46A6    mov eax, dword ptr ds:[esi+edi*4]
005E46A9    mov edx, 0x17
005E46AE    mov dword ptr ss:[ebp-0x14], ebx
005E46B1    mov ecx, dword ptr ds:[eax+0x04]
005E46B4    call 0x00571B30
005E46B9    mov edx, dword ptr ds:[eax+0x58]
005E46BC    test edx, edx
005E46BE    jz 0x005E4C69
005E46C4    lea ecx, ss:[ebp-0x30]
005E46C7    call 0x0063D720
005E46CC    lea eax, ss:[ebp-0x30]
005E46CF    mov dword ptr ss:[ebp-0x04], 0x09
005E46D6    push eax
005E46D7    lea eax, ss:[ebp-0x4C]
005E46DA    or ebx, 0x10
005E46DD    push eax
005E46DE    lea ecx, ss:[ebp-0x34]
005E46E1    mov dword ptr ss:[ebp-0x14], ebx
005E46E4    call 0x0063DDE0
005E46E9    mov dword ptr ss:[ebp-0x04], 0x0A
005E46F0    lea ecx, ss:[ebp-0x28]
005E46F3    mov eax, dword ptr ds:[eax]
005E46F5    or ebx, 0x20
005E46F8    test eax, eax
005E46FA    mov dword ptr ss:[ebp-0x14], ebx
005E46FD    mov edx, 0x801800
005E4702    cmovnz edx, eax
005E4705    call 0x004D47C0
005E470A    or ebx, 0x2040
005E4710    mov dword ptr ss:[ebp-0x04], 0x0B
005E4717    mov eax, dword ptr ss:[ebp-0x28]
005E471A    mov edx, ebx
005E471C    mov ecx, edx
005E471E    mov dword ptr ss:[ebp-0x5C], eax
005E4721    mov edi, eax
005E4723    mov dword ptr ss:[ebp-0x18], edx
005E4726    mov esi, edx
005E4728    mov dword ptr ss:[ebp-0x54], edx
005E472B    mov dword ptr ss:[ebp-0x48], ecx
005E472E    mov dword ptr ss:[ebp-0x14], ebx
005E4731    mov dword ptr ss:[ebp-0x40], edi
005E4734    test edi, edi
005E4736    jz 0x005E474D
005E4738    cmp byte ptr ds:[edi], 0x00
005E473B    jz 0x005E474D
005E473D    lea ecx, ss:[ebp-0x40]
005E4740    call 0x0063D4E0
005E4745    inc dword ptr ds:[eax+0x04]
005E4748    mov eax, dword ptr ss:[ebp-0x28]
005E474B    jmp 0x005E4758
005E474D    mov esi, ecx
005E474F    mov dword ptr ss:[ebp-0x18], edx
005E4752    mov ecx, dword ptr ss:[ebp-0x54]
005E4755    mov dword ptr ss:[ebp-0x48], ecx
005E4758    mov dword ptr ss:[ebp-0x04], 0x0C
005E475F    test byte ptr ss:[ebp-0x18], 0x40
005E4763    jz 0x005E47AD
005E4765    mov ebx, esi
005E4767    and ebx, 0xFFFFFFBF
005E476A    mov dword ptr ss:[ebp-0x14], ebx
005E476D    mov byte ptr ss:[ebp-0x04], 0x0E
005E4771    mov ecx, ebx
005E4773    cmp dword ptr ds:[0x00CF65BC], 0x00
005E477A    jz 0x005E47B0
005E477C    test eax, eax
005E477E    jz 0x005E47A9
005E4780    cmp byte ptr ds:[eax], 0x00
005E4783    jz 0x005E47A9
005E4785    lea ecx, ss:[ebp-0x28]
005E4788    call 0x0063D4E0
005E478D    mov ecx, ebx
005E478F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4793    jnz 0x005E47B0
005E4795    mov edx, dword ptr ds:[eax+0x0C]
005E4798    mov ecx, eax
005E479A    add edx, 0x10
005E479D    call 0x0064C080
005E47A2    mov dword ptr ss:[ebp-0x28], 0x801800
005E47A9    mov ecx, ebx
005E47AB    jmp 0x005E47B0
005E47AD    mov ecx, dword ptr ss:[ebp-0x48]
005E47B0    test cl, 0x20
005E47B3    jz 0x005E47F6
005E47B5    and ebx, 0xFFFFFFDF
005E47B8    mov dword ptr ss:[ebp-0x14], ebx
005E47BB    mov byte ptr ss:[ebp-0x04], 0x10
005E47BF    cmp dword ptr ds:[0x00CF65BC], 0x00
005E47C6    jz 0x005E47F6
005E47C8    mov eax, dword ptr ss:[ebp-0x4C]
005E47CB    test eax, eax
005E47CD    jz 0x005E47F6
005E47CF    cmp byte ptr ds:[eax], 0x00
005E47D2    jz 0x005E47F6
005E47D4    lea ecx, ss:[ebp-0x4C]
005E47D7    call 0x0063D4E0
005E47DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E47E0    jnz 0x005E47F6
005E47E2    mov edx, dword ptr ds:[eax+0x0C]
005E47E5    mov ecx, eax
005E47E7    add edx, 0x10
005E47EA    call 0x0064C080
005E47EF    mov dword ptr ss:[ebp-0x4C], 0x801800
005E47F6    test bl, 0x10
005E47F9    jz 0x005E483D
005E47FB    and ebx, 0xFFFFFFEF
005E47FE    mov dword ptr ss:[ebp-0x14], ebx
005E4801    mov byte ptr ss:[ebp-0x04], 0x12
005E4805    cmp dword ptr ds:[0x00CF65BC], 0x00
005E480C    jz 0x005E483D
005E480E    mov eax, dword ptr ss:[ebp-0x30]
005E4811    test eax, eax
005E4813    jz 0x005E483D
005E4815    cmp byte ptr ds:[eax], 0x00
005E4818    jz 0x005E483D
005E481A    lea ecx, ss:[ebp-0x30]
005E481D    call 0x0063D4E0
005E4822    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4826    jnz 0x005E483D
005E4828    mov edx, dword ptr ds:[eax+0x0C]
005E482B    mov ecx, eax
005E482D    add edx, 0x10
005E4830    call 0x0064C080
005E4835    mov eax, 0x801800
005E483A    mov dword ptr ss:[ebp-0x30], eax
005E483D    test bl, 0x08
005E4840    jz 0x005E4884
005E4842    and ebx, 0xFFFFFFF7
005E4845    mov dword ptr ss:[ebp-0x14], ebx
005E4848    mov byte ptr ss:[ebp-0x04], 0x14
005E484C    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4853    jz 0x005E4884
005E4855    mov eax, dword ptr ss:[ebp-0x34]
005E4858    test eax, eax
005E485A    jz 0x005E4884
005E485C    cmp byte ptr ds:[eax], 0x00
005E485F    jz 0x005E4884
005E4861    lea ecx, ss:[ebp-0x34]
005E4864    call 0x0063D4E0
005E4869    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E486D    jnz 0x005E4884
005E486F    mov edx, dword ptr ds:[eax+0x0C]
005E4872    mov ecx, eax
005E4874    add edx, 0x10
005E4877    call 0x0064C080
005E487C    mov eax, 0x801800
005E4881    mov dword ptr ss:[ebp-0x34], eax
005E4884    mov byte ptr ss:[ebp-0x04], 0x15
005E4888    test bl, 0x04
005E488B    jz 0x005E48D2
005E488D    and ebx, 0xFFFFFFFB
005E4890    mov dword ptr ss:[ebp-0x14], ebx
005E4893    mov byte ptr ss:[ebp-0x04], 0x16
005E4897    cmp dword ptr ds:[0x00CF65BC], 0x00
005E489E    jz 0x005E48CE
005E48A0    mov eax, dword ptr ss:[ebp-0x38]
005E48A3    test eax, eax
005E48A5    jz 0x005E48CE
005E48A7    cmp byte ptr ds:[eax], 0x00
005E48AA    jz 0x005E48CE
005E48AC    lea ecx, ss:[ebp-0x38]
005E48AF    call 0x0063D4E0
005E48B4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E48B8    jnz 0x005E48CE
005E48BA    mov edx, dword ptr ds:[eax+0x0C]
005E48BD    mov ecx, eax
005E48BF    add edx, 0x10
005E48C2    call 0x0064C080
005E48C7    mov dword ptr ss:[ebp-0x38], 0x801800
005E48CE    mov byte ptr ss:[ebp-0x04], 0x15
005E48D2    mov ecx, dword ptr ss:[ebp-0x1C]
005E48D5    lea eax, ss:[ebp-0x50]
005E48D8    push 0xFFFFFFFF
005E48DA    push eax
005E48DB    mov edx, 0xBE4110
005E48E0    call 0x00666380
005E48E5    mov ecx, dword ptr ss:[ebp-0x1C]
005E48E8    lea eax, ss:[ebp-0x40]
005E48EB    push 0xFFFFFFFF
005E48ED    push eax
005E48EE    mov edx, 0xBE411C
005E48F3    call 0x00666380
005E48F8    mov edi, dword ptr ss:[ebp-0x44]
005E48FB    add esp, 0x10
005E48FE    mov eax, dword ptr ss:[ebp+0x08]
005E4901    mov ecx, 0x01
005E4906    mov eax, dword ptr ds:[eax+edi*4]
005E4909    mov eax, dword ptr ds:[eax]
005E490B    mov dword ptr ss:[ebp-0x54], eax
005E490E    call 0x005E3C60
005E4913    mov ecx, dword ptr ss:[ebp-0x54]
005E4916    mov esi, eax
005E4918    call 0x0061CEE0
005E491D    mov edx, dword ptr ds:[esi+0x200]
005E4923    xor ecx, ecx
005E4925    mov dword ptr ss:[ebp-0x18], eax
005E4928    test edx, edx
005E492A    jle 0x005E4941
005E492C    mov eax, dword ptr ss:[ebp-0x54]
005E492F    nop
005E4930    cmp dword ptr ds:[esi+ecx*8], eax
005E4933    jz 0x005E49D7
005E4939    inc ecx
005E493A    cmp ecx, edx
005E493C    jl 0x005E4930
005E493E    mov eax, dword ptr ss:[ebp-0x18]
005E4941    mov dl, 0x01
005E4943    mov byte ptr ss:[ebp-0x0E], dl
005E4946    mov dword ptr ss:[ebp-0x48], eax
005E4949    mov dword ptr ss:[ebp-0x18], 0x801800
005E4950    xor cl, cl
005E4952    mov byte ptr ss:[ebp-0x04], 0x17
005E4956    xor esi, esi
005E4958    mov byte ptr ss:[ebp-0x0D], cl
005E495B    mov dword ptr ss:[ebp-0x58], esi
005E495E    nop
005E4960    mov eax, dword ptr ss:[ebp+0x08]
005E4963    mov eax, dword ptr ds:[eax+edi*4]
005E4966    cmp dword ptr ds:[eax+esi*1+0x8C], 0x00
005E496E    jz 0x005E4AA9
005E4974    test dl, dl
005E4976    jnz 0x005E499A
005E4978    mov ecx, dword ptr ss:[ebp-0x1C]
005E497B    call 0x0064E7A0
005E4980    movss xmm3, dword ptr ds:[0x00890E18]
005E4988    mov edx, 0xBE4140
005E498D    push 0x00
005E498F    push edi
005E4990    mov ecx, eax
005E4992    call 0x00665DB0
005E4997    add esp, 0x08
005E499A    mov eax, dword ptr ss:[ebp+0x08]
005E499D    xor ecx, ecx
005E499F    mov eax, dword ptr ds:[eax+edi*4]
005E49A2    mov eax, dword ptr ds:[eax]
005E49A4    mov dword ptr ss:[ebp-0x54], eax
005E49A7    call 0x005E3C60
005E49AC    mov ecx, dword ptr ss:[ebp-0x54]
005E49AF    mov esi, eax
005E49B1    call 0x0061CEE0
005E49B6    mov edx, dword ptr ds:[esi+0x200]
005E49BC    xor ecx, ecx
005E49BE    mov dword ptr ss:[ebp-0x6C], eax
005E49C1    test edx, edx
005E49C3    jle 0x005E49EA
005E49C5    mov eax, dword ptr ss:[ebp-0x54]
005E49C8    cmp dword ptr ds:[esi+ecx*8], eax
005E49CB    jz 0x005E49E6
005E49CD    inc ecx
005E49CE    cmp ecx, edx
005E49D0    jl 0x005E49C8
005E49D2    mov eax, dword ptr ss:[ebp-0x6C]
005E49D5    jmp 0x005E49EA
005E49D7    mov eax, dword ptr ds:[esi+ecx*8+0x04]
005E49DB    cmp dword ptr ss:[ebp-0x18], eax
005E49DE    setz dl
005E49E1    jmp 0x005E4943
005E49E6    mov eax, dword ptr ds:[esi+ecx*8+0x04]
005E49EA    cmp dword ptr ss:[ebp-0x48], eax
005E49ED    jnz 0x005E4A11
005E49EF    mov ecx, dword ptr ss:[ebp-0x1C]
005E49F2    call 0x0064E7A0
005E49F7    movss xmm3, dword ptr ds:[0x00890E18]
005E49FF    mov edx, 0xBE414C
005E4A04    push 0x00
005E4A06    push edi
005E4A07    mov ecx, eax
005E4A09    call 0x00665DB0
005E4A0E    add esp, 0x08
005E4A11    mov eax, dword ptr ss:[ebp+0x08]
005E4A14    mov esi, dword ptr ss:[ebp-0x58]
005E4A17    mov edx, dword ptr ds:[eax+edi*4]
005E4A1A    mov eax, dword ptr ss:[ebp-0x48]
005E4A1D    cmp dword ptr ds:[esi+edx*1+0x8C], eax
005E4A24    jnz 0x005E4A94
005E4A26    mov edx, dword ptr ds:[esi+edx*1+0x90]
005E4A2D    lea ecx, ss:[ebp-0x3C]
005E4A30    call 0x004D47C0
005E4A35    or ebx, 0x100
005E4A3B    mov dword ptr ss:[ebp-0x14], ebx
005E4A3E    lea eax, ss:[ebp-0x3C]
005E4A41    mov byte ptr ss:[ebp-0x04], 0x18
005E4A45    push eax
005E4A46    lea ecx, ss:[ebp-0x18]
005E4A49    call 0x0063D850
005E4A4E    mov byte ptr ss:[ebp-0x04], 0x19
005E4A52    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4A59    jz 0x005E4A89
005E4A5B    mov eax, dword ptr ss:[ebp-0x3C]
005E4A5E    test eax, eax
005E4A60    jz 0x005E4A89
005E4A62    cmp byte ptr ds:[eax], 0x00
005E4A65    jz 0x005E4A89
005E4A67    lea ecx, ss:[ebp-0x3C]
005E4A6A    call 0x0063D4E0
005E4A6F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4A73    jnz 0x005E4A89
005E4A75    mov edx, dword ptr ds:[eax+0x0C]
005E4A78    mov ecx, eax
005E4A7A    add edx, 0x10
005E4A7D    call 0x0064C080
005E4A82    mov dword ptr ss:[ebp-0x3C], 0x801800
005E4A89    mov cl, 0x01
005E4A8B    mov byte ptr ss:[ebp-0x04], 0x17
005E4A8F    mov byte ptr ss:[ebp-0x0D], cl
005E4A92    jmp 0x005E4A97
005E4A94    mov cl, byte ptr ss:[ebp-0x0D]
005E4A97    mov dl, byte ptr ss:[ebp-0x0E]
005E4A9A    add esi, 0x0C
005E4A9D    mov dword ptr ss:[ebp-0x58], esi
005E4AA0    cmp esi, 0x60
005E4AA3    jl 0x005E4960
005E4AA9    mov edi, dword ptr ss:[ebp-0x5C]
005E4AAC    test cl, cl
005E4AAE    jnz 0x005E4B80
005E4AB4    mov ecx, dword ptr ss:[ebp+0x08]
005E4AB7    mov eax, dword ptr ss:[ebp-0x44]
005E4ABA    mov eax, dword ptr ds:[ecx+eax*4]
005E4ABD    lea ecx, ss:[ebp-0x20]
005E4AC0    mov edx, dword ptr ds:[eax+0x90]
005E4AC6    call 0x004D47C0
005E4ACB    or ebx, 0x80
005E4AD1    mov dword ptr ss:[ebp-0x14], ebx
005E4AD4    mov byte ptr ss:[ebp-0x04], 0x1A
005E4AD8    mov edx, 0x801800
005E4ADD    mov esi, dword ptr ss:[ebp-0x18]
005E4AE0    mov ecx, 0x801800
005E4AE5    mov eax, dword ptr ss:[ebp-0x20]
005E4AE8    test esi, esi
005E4AEA    cmovnz edx, esi
005E4AED    test eax, eax
005E4AEF    cmovnz ecx, eax
005E4AF2    cmp edx, ecx
005E4AF4    jz 0x005E4B42
005E4AF6    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4AFD    jz 0x005E4B26
005E4AFF    test esi, esi
005E4B01    jz 0x005E4B26
005E4B03    cmp byte ptr ds:[esi], 0x00
005E4B06    jz 0x005E4B26
005E4B08    lea ecx, ss:[ebp-0x18]
005E4B0B    call 0x0063D4E0
005E4B10    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4B14    jnz 0x005E4B23
005E4B16    mov edx, dword ptr ds:[eax+0x0C]
005E4B19    mov ecx, eax
005E4B1B    add edx, 0x10
005E4B1E    call 0x0064C080
005E4B23    mov eax, dword ptr ss:[ebp-0x20]
005E4B26    mov esi, eax
005E4B28    mov dword ptr ss:[ebp-0x18], esi
005E4B2B    test eax, eax
005E4B2D    jz 0x005E4B42
005E4B2F    cmp byte ptr ds:[eax], 0x00
005E4B32    jz 0x005E4B42
005E4B34    lea ecx, ss:[ebp-0x18]
005E4B37    call 0x0063D4E0
005E4B3C    inc dword ptr ds:[eax+0x04]
005E4B3F    mov eax, dword ptr ss:[ebp-0x20]
005E4B42    mov byte ptr ss:[ebp-0x04], 0x1B
005E4B46    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4B4D    jz 0x005E4B7A
005E4B4F    test eax, eax
005E4B51    jz 0x005E4B7A
005E4B53    cmp byte ptr ds:[eax], 0x00
005E4B56    jz 0x005E4B7A
005E4B58    lea ecx, ss:[ebp-0x20]
005E4B5B    call 0x0063D4E0
005E4B60    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4B64    jnz 0x005E4B7A
005E4B66    mov edx, dword ptr ds:[eax+0x0C]
005E4B69    mov ecx, eax
005E4B6B    add edx, 0x10
005E4B6E    call 0x0064C080
005E4B73    mov dword ptr ss:[ebp-0x20], 0x801800
005E4B7A    mov byte ptr ss:[ebp-0x04], 0x17
005E4B7E    jmp 0x005E4B83
005E4B80    mov esi, dword ptr ss:[ebp-0x18]
005E4B83    mov ecx, dword ptr ss:[ebp-0x1C]
005E4B86    lea eax, ss:[ebp-0x18]
005E4B89    push 0xFFFFFFFF
005E4B8B    push eax
005E4B8C    mov edx, 0xBE4128
005E4B91    call 0x00666380
005E4B96    add esp, 0x08
005E4B99    mov byte ptr ss:[ebp-0x04], 0x1C
005E4B9D    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4BA4    jz 0x005E4BD1
005E4BA6    test esi, esi
005E4BA8    jz 0x005E4BD1
005E4BAA    cmp byte ptr ds:[esi], 0x00
005E4BAD    jz 0x005E4BD1
005E4BAF    lea ecx, ss:[ebp-0x18]
005E4BB2    call 0x0063D4E0
005E4BB7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4BBB    jnz 0x005E4BD1
005E4BBD    mov edx, dword ptr ds:[eax+0x0C]
005E4BC0    mov ecx, eax
005E4BC2    add edx, 0x10
005E4BC5    call 0x0064C080
005E4BCA    mov dword ptr ss:[ebp-0x18], 0x801800
005E4BD1    mov byte ptr ss:[ebp-0x04], 0x1D
005E4BD5    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4BDC    jz 0x005E4C09
005E4BDE    test edi, edi
005E4BE0    jz 0x005E4C09
005E4BE2    cmp byte ptr ds:[edi], 0x00
005E4BE5    jz 0x005E4C09
005E4BE7    lea ecx, ss:[ebp-0x40]
005E4BEA    call 0x0063D4E0
005E4BEF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4BF3    jnz 0x005E4C09
005E4BF5    mov edx, dword ptr ds:[eax+0x0C]
005E4BF8    mov ecx, eax
005E4BFA    add edx, 0x10
005E4BFD    call 0x0064C080
005E4C02    mov dword ptr ss:[ebp-0x40], 0x801800
005E4C09    mov dword ptr ss:[ebp-0x04], 0x1E
005E4C10    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4C17    jz 0x005E4C40
005E4C19    mov eax, dword ptr ss:[ebp-0x60]
005E4C1C    test eax, eax
005E4C1E    jz 0x005E4C40
005E4C20    cmp byte ptr ds:[eax], 0x00
005E4C23    jz 0x005E4C40
005E4C25    lea ecx, ss:[ebp-0x50]
005E4C28    call 0x0063D4E0
005E4C2D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4C31    jnz 0x005E4C40
005E4C33    mov edx, dword ptr ds:[eax+0x0C]
005E4C36    mov ecx, eax
005E4C38    add edx, 0x10
005E4C3B    call 0x0064C080
005E4C40    mov edi, dword ptr ss:[ebp-0x44]
005E4C43    inc edi
005E4C44    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E4C4B    mov dword ptr ss:[ebp-0x44], edi
005E4C4E    cmp edi, dword ptr ss:[ebp-0x64]
005E4C51    jl 0x005E4450
005E4C57    mov ecx, dword ptr ss:[ebp-0x0C]
005E4C5A    mov dword ptr fs:[0x00000000], ecx
005E4C61    pop ecx
005E4C62    pop edi
005E4C63    pop esi
005E4C64    pop ebx
005E4C65    mov esp, ebp
005E4C67    pop ebp
005E4C68    ret
005E4C69    push 0x871DD4
005E4C6E    push 0x94
005E4C73    push 0x871D5C
005E4C78    mov edx, 0x801800
005E4C7D    mov ecx, 0x871E0C
005E4C82    call 0x0063B870
005E4C87    add esp, 0x0C
005E4C8A    call 0x0063BC30
005E4C8F    test al, al
005E4C91    jz 0x005E4C94
005E4C93    int3
005E4C94    call 0x0063BB00
005E4C99    int3
005E4C9A    int3
005E4C9B    int3
005E4C9C    int3
005E4C9D    int3
005E4C9E    int3
005E4C9F    int3
005E4CA0    push ecx
005E4CA1    push esi
005E4CA2    push edi
005E4CA3    mov edi, 0x22
005E4CA8    mov esi, 0xB8221C
005E4CAD    nop dword ptr ds:[eax], eax
005E4CB0    cmp edi, 0x48
005E4CB3    jl 0x005E4CBA
005E4CB5    call 0x00591930
005E4CBA    cmp dword ptr ds:[esi], 0x00
005E4CBD    jz 0x005E4D03
005E4CBF    mov eax, dword ptr ds:[0x00CC8D5C]
005E4CC4    test eax, eax
005E4CC6    jz 0x005E4D10
005E4CC8    cmp dword ptr ds:[eax+0x5068], 0x00
005E4CCF    jz 0x005E4CDB
005E4CD1    call 0x004B9480
005E4CD6    mov edx, dword ptr ds:[eax+0x30]
005E4CD9    jmp 0x005E4CE0
005E4CDB    mov edx, 0x18
005E4CE0    mov ecx, dword ptr ds:[esi]
005E4CE2    call 0x00571B30
005E4CE7    mov eax, dword ptr ds:[eax+0x98]
005E4CED    and eax, 0x10000000
005E4CF2    or eax, 0x00
005E4CF5    jnz 0x005E4D09
005E4CF7    add esi, 0x10
005E4CFA    inc edi
005E4CFB    cmp esi, 0xB8225C
005E4D01    jle 0x005E4CB0
005E4D03    xor eax, eax
005E4D05    pop edi
005E4D06    pop esi
005E4D07    pop ecx
005E4D08    ret
005E4D09    mov eax, dword ptr ds:[esi+0x08]
005E4D0C    pop edi
005E4D0D    pop esi
005E4D0E    pop ecx
005E4D0F    ret
005E4D10    push 0x77EB90
005E4D15    push 0x7B
005E4D17    push 0x77EB50
005E4D1C    mov edx, 0x801800
005E4D21    mov ecx, 0x77EB9C
005E4D26    call 0x0063B870
005E4D2B    add esp, 0x0C
005E4D2E    call 0x0063BC30
005E4D33    test al, al
005E4D35    jz 0x005E4D38
005E4D37    int3
005E4D38    call 0x0063BB00
005E4D3D    int3
005E4D3E    int3
005E4D3F    int3
005E4D40    push ebp
005E4D41    mov ebp, esp
005E4D43    and esp, 0xFFFFFFF8
005E4D46    push 0x00
005E4D48    mov edx, ecx
005E4D4A    mov ecx, 0x3EB
005E4D4F    push 0x00
005E4D51    call 0x005CC410
005E4D56    add esp, 0x08
005E4D59    test eax, eax
005E4D5B    jz 0x005E4D70
005E4D5D    mov eax, dword ptr ds:[eax+0x1C28]
005E4D63    cmp eax, dword ptr ds:[0x00B7FCF4]
005E4D69    setz al
005E4D6C    mov esp, ebp
005E4D6E    pop ebp
005E4D6F    ret
005E4D70    xor al, al
005E4D72    mov esp, ebp
005E4D74    pop ebp
// FUNCTION END
