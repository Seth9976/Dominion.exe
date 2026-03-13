// FUNCTION START: 004DB960 ~ 004DBBC9  [idx: 83]
// ============================================================
004DB960    push ebx
004DB961    mov ebx, esp
004DB963    sub esp, 0x08
004DB966    and esp, 0xFFFFFFF8
004DB969    add esp, 0x04
004DB96C    push ebp
004DB96D    mov ebp, dword ptr ds:[ebx+0x04]
004DB970    mov dword ptr ss:[esp+0x04], ebp
004DB974    mov ebp, esp
004DB976    sub esp, 0x60
004DB979    mov eax, dword ptr ds:[0x008C4040]
004DB97E    xor eax, ebp
004DB980    mov dword ptr ss:[ebp-0x04], eax
004DB983    push esi
004DB984    push edi
004DB985    mov edi, ecx
004DB987    mov dword ptr ss:[ebp-0x54], edx
004DB98A    xor edx, edx
004DB98C    mov dword ptr ss:[ebp-0x44], edi
004DB98F    mov dword ptr ss:[ebp-0x28], edx
004DB992    xor esi, esi
004DB994    lea eax, ds:[edi+0x20]
004DB997    cmp dword ptr ds:[eax-0x20], 0x00
004DB99B    jz 0x004DB9CF
004DB99D    cmp dword ptr ds:[eax-0x10], 0x00
004DB9A1    jz 0x004DB9CB
004DB9A3    cmp dword ptr ds:[eax], 0x00
004DB9A6    jz 0x004DB9C6
004DB9A8    cmp dword ptr ds:[eax+0x10], 0x00
004DB9AC    jz 0x004DB9C1
004DB9AE    add esi, 0x04
004DB9B1    add edx, 0x04
004DB9B4    add eax, 0x40
004DB9B7    mov dword ptr ss:[ebp-0x28], edx
004DB9BA    cmp esi, 0x20
004DB9BD    jl 0x004DB997
004DB9BF    jmp 0x004DB9CF
004DB9C1    add edx, 0x03
004DB9C4    jmp 0x004DB9CC
004DB9C6    add edx, 0x02
004DB9C9    jmp 0x004DB9CC
004DB9CB    inc edx
004DB9CC    mov dword ptr ss:[ebp-0x28], edx
004DB9CF    mov dword ptr ss:[ebp-0x3C], 0x00
004DB9D6    test edx, edx
004DB9D8    jle 0x004DBB7D
004DB9DE    movups xmm0, xmmword ptr ds:[0x00891400]
004DB9E5    mov eax, dword ptr ss:[ebp-0x28]
004DB9E8    mov ecx, edx
004DB9EA    movups xmm1, xmmword ptr ds:[0x00891510]
004DB9F1    shl ecx, 0x04
004DB9F4    lea edx, ds:[edi+0x04]
004DB9F7    add ecx, edi
004DB9F9    mov dword ptr ss:[ebp-0x2C], 0x00
004DBA00    mov esi, edi
004DBA02    mov dword ptr ss:[ebp-0x30], ecx
004DBA05    mov dword ptr ss:[ebp-0x34], esi
004DBA08    mov dword ptr ss:[ebp-0x38], edx
004DBA0B    nop dword ptr ds:[eax+eax*1], eax
004DBA10    mov edi, dword ptr ds:[esi]
004DBA12    cmp edi, 0x13
004DBA15    jnz 0x004DBACC
004DBA1B    lea eax, ss:[ebp-0x24]
004DBA1E    movups xmmword ptr ss:[ebp-0x24], xmm0
004DBA22    mov dword ptr ss:[ebp-0x40], eax
004DBA25    movups xmmword ptr ss:[ebp-0x14], xmm1
004DBA29    nop dword ptr ds:[eax], eax
004DBA30    mov ecx, dword ptr ds:[eax]
004DBA32    mov dword ptr ss:[ebp-0x4C], ecx
004DBA35    mov ecx, dword ptr ds:[eax+0x04]
004DBA38    mov dword ptr ss:[ebp-0x48], ecx
004DBA3B    test dword ptr ds:[edx], ecx
004DBA3D    jz 0x004DBA7B
004DBA3F    lea edx, ss:[ebp-0x5C]
004DBA42    lea ecx, ss:[ebp-0x50]
004DBA45    call 0x004DAF40
004DBA4A    mov edi, eax
004DBA4C    xor esi, esi
004DBA4E    test edi, edi
004DBA50    jle 0x004DBA69
004DBA52    mov eax, dword ptr ss:[ebp-0x50]
004DBA55    mov edx, dword ptr ss:[ebp-0x4C]
004DBA58    mov ecx, dword ptr ds:[eax+esi*4]
004DBA5B    call 0x004DB7A0
004DBA60    test al, al
004DBA62    jnz 0x004DBA75
004DBA64    inc esi
004DBA65    cmp esi, edi
004DBA67    jl 0x004DBA52
004DBA69    mov edx, dword ptr ss:[ebp-0x38]
004DBA6C    mov eax, dword ptr ss:[ebp-0x48]
004DBA6F    not eax
004DBA71    and dword ptr ds:[edx], eax
004DBA73    jmp 0x004DBA78
004DBA75    mov edx, dword ptr ss:[ebp-0x38]
004DBA78    mov eax, dword ptr ss:[ebp-0x40]
004DBA7B    add eax, 0x08
004DBA7E    lea ecx, ss:[ebp-0x04]
004DBA81    mov dword ptr ss:[ebp-0x40], eax
004DBA84    cmp eax, ecx
004DBA86    jnz 0x004DBA30
004DBA88    cmp dword ptr ds:[edx], 0x00
004DBA8B    mov eax, dword ptr ss:[ebp-0x28]
004DBA8E    mov ecx, dword ptr ss:[ebp-0x30]
004DBA91    mov esi, dword ptr ss:[ebp-0x34]
004DBA94    mov edi, dword ptr ss:[ebp-0x2C]
004DBA97    movups xmm1, xmmword ptr ds:[0x00891510]
004DBA9E    jnz 0x004DBB58
004DBAA4    movups xmm0, xmmword ptr ds:[ecx-0x10]
004DBAA8    dec dword ptr ss:[ebp-0x3C]
004DBAAB    sub ecx, 0x10
004DBAAE    dec eax
004DBAAF    mov dword ptr ss:[ebp-0x30], ecx
004DBAB2    movups xmmword ptr ds:[esi], xmm0
004DBAB5    sub edi, 0x10
004DBAB8    mov dword ptr ss:[ebp-0x28], eax
004DBABB    sub esi, 0x10
004DBABE    mov dword ptr ds:[ecx], 0x00
004DBAC4    sub edx, 0x10
004DBAC7    jmp 0x004DBB58
004DBACC    xor esi, esi
004DBACE    cmp dword ptr ds:[ebx+0x08], esi
004DBAD1    jle 0x004DBAF3
004DBAD3    mov eax, dword ptr ss:[ebp-0x54]
004DBAD6    mov edx, edi
004DBAD8    mov ecx, dword ptr ds:[eax+esi*4]
004DBADB    call 0x004DB700
004DBAE0    test al, al
004DBAE2    jnz 0x004DBB24
004DBAE4    inc esi
004DBAE5    cmp esi, dword ptr ds:[ebx+0x08]
004DBAE8    jl 0x004DBAD3
004DBAEA    mov edx, dword ptr ss:[ebp-0x38]
004DBAED    mov eax, dword ptr ss:[ebp-0x28]
004DBAF0    mov ecx, dword ptr ss:[ebp-0x30]
004DBAF3    mov esi, dword ptr ss:[ebp-0x2C]
004DBAF6    sub ecx, 0x10
004DBAF9    mov edi, dword ptr ss:[ebp-0x44]
004DBAFC    dec eax
004DBAFD    dec dword ptr ss:[ebp-0x3C]
004DBB00    mov dword ptr ss:[ebp-0x28], eax
004DBB03    movups xmm0, xmmword ptr ds:[ecx]
004DBB06    mov dword ptr ss:[ebp-0x30], ecx
004DBB09    movups xmmword ptr ds:[esi+edi*1], xmm0
004DBB0D    sub esi, 0x10
004DBB10    mov dword ptr ds:[ecx], 0x00
004DBB16    mov dword ptr ss:[ebp-0x2C], esi
004DBB19    mov esi, dword ptr ss:[ebp-0x34]
004DBB1C    sub esi, 0x10
004DBB1F    sub edx, 0x10
004DBB22    jmp 0x004DBB55
004DBB24    mov edx, edi
004DBB26    mov ecx, 0x17
004DBB2B    call 0x004DC4A0
004DBB30    test eax, eax
004DBB32    jnz 0x004DBB90
004DBB34    mov eax, dword ptr ss:[ebp-0x2C]
004DBB37    mov ecx, dword ptr ss:[ebp-0x44]
004DBB3A    mov dword ptr ds:[eax+ecx*1+0x04], 0x00
004DBB42    movups xmm1, xmmword ptr ds:[0x00891510]
004DBB49    mov esi, dword ptr ss:[ebp-0x34]
004DBB4C    mov ecx, dword ptr ss:[ebp-0x30]
004DBB4F    mov eax, dword ptr ss:[ebp-0x28]
004DBB52    mov edx, dword ptr ss:[ebp-0x38]
004DBB55    mov edi, dword ptr ss:[ebp-0x2C]
004DBB58    inc dword ptr ss:[ebp-0x3C]
004DBB5B    add edi, 0x10
004DBB5E    movups xmm0, xmmword ptr ds:[0x00891400]
004DBB65    add esi, 0x10
004DBB68    mov dword ptr ss:[ebp-0x2C], edi
004DBB6B    add edx, 0x10
004DBB6E    mov dword ptr ss:[ebp-0x34], esi
004DBB71    mov dword ptr ss:[ebp-0x38], edx
004DBB74    cmp dword ptr ss:[ebp-0x3C], eax
004DBB77    jl 0x004DBA10
004DBB7D    mov ecx, dword ptr ss:[ebp-0x04]
004DBB80    pop edi
004DBB81    xor ecx, ebp
004DBB83    pop esi
004DBB84    call 0x0075927A
004DBB89    mov esp, ebp
004DBB8B    pop ebp
004DBB8C    mov esp, ebx
004DBB8E    pop ebx
004DBB8F    ret
004DBB90    lea edx, ss:[ebp-0x60]
004DBB93    lea ecx, ss:[ebp-0x58]
004DBB96    call 0x004DAF40
004DBB9B    xor esi, esi
004DBB9D    mov dword ptr ss:[ebp-0x48], eax
004DBBA0    test eax, eax
004DBBA2    jle 0x004DBBBB
004DBBA4    mov eax, dword ptr ss:[ebp-0x58]
004DBBA7    mov edx, edi
004DBBA9    mov ecx, dword ptr ds:[eax+esi*4]
004DBBAC    call 0x004DB650
004DBBB1    test al, al
004DBBB3    jnz 0x004DBB42
004DBBB5    inc esi
004DBBB6    cmp esi, dword ptr ss:[ebp-0x48]
004DBBB9    jl 0x004DBBA4
004DBBBB    mov eax, dword ptr ss:[ebp-0x2C]
004DBBBE    mov ecx, dword ptr ss:[ebp-0x44]
004DBBC1    mov dword ptr ds:[eax+ecx*1+0x04], 0x01
// FUNCTION END
