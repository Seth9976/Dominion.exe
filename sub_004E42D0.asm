// FUNCTION START: 004E42D0 ~ 004E44DB  [idx: A4]
// ============================================================
004E42D0    movups xmm0, xmmword ptr ds:[0x0078083C]
004E42D7    mov eax, dword ptr ds:[0x0078086C]
004E42DC    push ebx
004E42DD    push esi
004E42DE    push edi
004E42DF    mov edi, ecx
004E42E1    mov ecx, 0x04
004E42E6    movups xmmword ptr ds:[edi+0xBC8], xmm0
004E42ED    mov dword ptr ds:[edi+0xBFC], 0x00
004E42F7    movups xmm0, xmmword ptr ds:[0x0078084C]
004E42FE    mov dword ptr ds:[edi+0xC00], 0x00
004E4308    movups xmmword ptr ds:[edi+0xBD8], xmm0
004E430F    movups xmm0, xmmword ptr ds:[0x0078085C]
004E4316    movups xmmword ptr ds:[edi+0xBE8], xmm0
004E431D    mov dword ptr ds:[edi+0xBF8], eax
004E4323    lea eax, ds:[edi+0xB0]
004E4329    mov dword ptr ds:[edi], 0x00
004E432F    mov dword ptr ds:[edi+0x10], 0x00
004E4336    mov dword ptr ds:[edi+0x20], 0x00
004E433D    mov dword ptr ds:[edi+0x30], 0x00
004E4344    mov dword ptr ds:[edi+0x40], 0x00
004E434B    mov dword ptr ds:[edi+0x50], 0x00
004E4352    mov dword ptr ds:[edi+0x60], 0x00
004E4359    mov dword ptr ds:[edi+0x70], 0x00
004E4360    mov dword ptr ds:[edi+0x80], 0x00
004E436A    mov dword ptr ds:[edi+0x90], 0x00
004E4374    nop dword ptr ds:[eax], eax
004E4378    nop dword ptr ds:[eax+eax*1], eax
004E4380    mov dword ptr ds:[eax-0x10], 0x00
004E4387    xorps xmm0, xmm0
004E438A    lea eax, ds:[eax+0x48]
004E438D    movups xmmword ptr ds:[eax-0x48], xmm0
004E4391    movups xmmword ptr ds:[eax-0x38], xmm0
004E4395    movups xmmword ptr ds:[eax-0x28], xmm0
004E4399    movq qword ptr ds:[eax-0x18], xmm0
004E439E    sub ecx, 0x01
004E43A1    jnz 0x004E4380
004E43A3    lea eax, ds:[edi+0x1C0]
004E43A9    mov ecx, 0x6B
004E43AE    nop
004E43B0    mov dword ptr ds:[eax], 0x00
004E43B6    lea eax, ds:[eax+0x10]
004E43B9    sub ecx, 0x01
004E43BC    jnz 0x004E43B0
004E43BE    mov dword ptr ds:[edi+0x16F4], ecx
004E43C4    xor esi, esi
004E43C6    nop word ptr ds:[eax+eax*1], ax
004E43D0    mov ecx, esi
004E43D2    lea edx, ds:[edi+0x9C8]
004E43D8    shl ecx, 0x04
004E43DB    add edx, ecx
004E43DD    cmp dword ptr ds:[edx], 0x00
004E43E0    jz 0x004E4441
004E43E2    mov ebx, dword ptr ds:[ecx+edi*1+0x9D4]
004E43E9    lea eax, ds:[esi+0x9D]
004E43EF    shl eax, 0x04
004E43F2    add eax, edi
004E43F4    cmp dword ptr ds:[eax], ebx
004E43F6    jnz 0x004E441C
004E43F8    cmp esi, 0x20
004E43FB    jz 0x004E443B
004E43FD    mov eax, 0x1F
004E4402    sub eax, esi
004E4404    shl eax, 0x04
004E4407    push eax
004E4408    lea eax, ds:[edi+0x9D8]
004E440E    add eax, ecx
004E4410    push eax
004E4411    push edx
004E4412    call 0x00762362
004E4417    add esp, 0x0C
004E441A    jmp 0x004E4433
004E441C    cmp dword ptr ds:[eax], 0x00
004E441F    jnz 0x004E4426
004E4421    cmp ebx, 0x0A
004E4424    jz 0x004E4433
004E4426    mov dword ptr ds:[eax], 0x00
004E442C    mov dword ptr ds:[eax+0x04], 0x0A
004E4433    inc esi
004E4434    cmp esi, 0x20
004E4437    jl 0x004E43D0
004E4439    jmp 0x004E4441
004E443B    mov dword ptr ds:[edx], 0x00
004E4441    push 0x280
004E4446    lea eax, ds:[edi+0x1710]
004E444C    mov dword ptr ds:[edi+0xBC8], 0x00
004E4456    push 0x00
004E4458    push eax
004E4459    mov dword ptr ds:[edi+0xBCC], 0x02
004E4463    mov dword ptr ds:[edi+0xBD0], 0x00
004E446D    mov dword ptr ds:[edi+0xBD4], 0x02
004E4477    mov dword ptr ds:[edi+0xBD8], 0x00
004E4481    mov dword ptr ds:[edi+0xBDC], 0x02
004E448B    mov dword ptr ds:[edi+0xBE0], 0x00
004E4495    mov dword ptr ds:[edi+0xBE4], 0x02
004E449F    mov dword ptr ds:[edi+0xBE8], 0x00
004E44A9    mov dword ptr ds:[edi+0xBEC], 0x01
004E44B3    mov dword ptr ds:[edi+0xBF0], 0x00
004E44BD    mov dword ptr ds:[edi+0xBF4], 0x02
004E44C7    mov word ptr ds:[edi+0xBF8], 0x00
004E44D0    call 0x00761FC4
004E44D5    add esp, 0x0C
004E44D8    pop edi
004E44D9    pop esi
004E44DA    pop ebx
// FUNCTION END
