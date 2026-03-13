// FUNCTION START: 005A42D0 ~ 005A449C  [idx: 2BA]
// ============================================================
005A42D0    push ebp
005A42D1    mov ebp, esp
005A42D3    sub esp, 0x34
005A42D6    mov eax, dword ptr ds:[0x008C4040]
005A42DB    xor eax, ebp
005A42DD    mov dword ptr ss:[ebp-0x04], eax
005A42E0    push ebx
005A42E1    push esi
005A42E2    push edi
005A42E3    mov edi, edx
005A42E5    mov ebx, ecx
005A42E7    mov dword ptr ss:[ebp-0x18], edi
005A42EA    xor esi, esi
005A42EC    nop dword ptr ds:[eax], eax
005A42F0    mov ecx, ebx
005A42F2    call 0x005A41C0
005A42F7    mov dword ptr ss:[ebp-0x0C], eax
005A42FA    movss xmm0, dword ptr ss:[ebp-0x0C]
005A42FF    movss dword ptr ds:[edi+esi*8], xmm0
005A4304    mov dword ptr ss:[ebp-0x08], edx
005A4307    movss xmm0, dword ptr ss:[ebp-0x08]
005A430C    movss dword ptr ds:[edi+esi*8+0x04], xmm0
005A4312    inc esi
005A4313    cmp esi, 0x4000
005A4319    jl 0x005A42F0
005A431B    lea eax, ds:[edi+0x20000]
005A4321    lea esi, ds:[edi+0x04]
005A4324    push dword ptr ss:[ebp-0x18]
005A4327    mov edx, eax
005A4329    mov ecx, edi
005A432B    push 0x4000
005A4330    call 0x005AC9F0
005A4335    movss xmm1, dword ptr ds:[0x00890CA4]
005A433D    add esp, 0x08
005A4340    xor al, al
005A4342    mov edi, 0x3FFF
005A4347    nop word ptr ds:[eax+eax*1], ax
005A4350    movss xmm0, dword ptr ds:[esi-0x04]
005A4355    subss xmm0, dword ptr ds:[esi+0x04]
005A435A    call 0x004AE0B0
005A435F    comiss xmm1, xmm0
005A4362    jbe 0x005A43A2
005A4364    movss xmm0, dword ptr ds:[esi]
005A4368    subss xmm0, dword ptr ds:[esi+0x08]
005A436D    call 0x004AE0B0
005A4372    comiss xmm1, xmm0
005A4375    jbe 0x005A43A2
005A4377    mov ecx, ebx
005A4379    call 0x005A41C0
005A437E    movss xmm1, dword ptr ds:[0x00890CA4]
005A4386    mov dword ptr ss:[ebp-0x0C], eax
005A4389    mov al, 0x01
005A438B    movss xmm0, dword ptr ss:[ebp-0x0C]
005A4390    mov dword ptr ss:[ebp-0x08], edx
005A4393    movss dword ptr ds:[esi+0x04], xmm0
005A4398    movss xmm0, dword ptr ss:[ebp-0x08]
005A439D    movss dword ptr ds:[esi+0x08], xmm0
005A43A2    add esi, 0x08
005A43A5    sub edi, 0x01
005A43A8    jnz 0x005A4350
005A43AA    mov edi, dword ptr ss:[ebp-0x18]
005A43AD    test al, al
005A43AF    lea eax, ds:[edi+0x20000]
005A43B5    lea esi, ds:[edi+0x04]
005A43B8    jnz 0x005A4324
005A43BE    lea eax, ss:[ebp-0x30]
005A43C1    xorps xmm0, xmm0
005A43C4    push eax
005A43C5    sub esp, 0x10
005A43C8    movq qword ptr ss:[ebp-0x20], xmm0
005A43CD    movups xmmword ptr ss:[ebp-0x30], xmm0
005A43D1    lea eax, ss:[ebp-0x14]
005A43D4    mov edx, edi
005A43D6    movaps xmm0, xmmword ptr ds:[0x008935C0]
005A43DD    push eax
005A43DE    movups xmmword ptr ss:[ebp-0x14], xmm0
005A43E2    call 0x005A2EC0
005A43E7    mov esi, dword ptr ss:[ebp-0x30]
005A43EA    add esp, 0x18
005A43ED    mov ebx, dword ptr ss:[ebp-0x2C]
005A43F0    mov edx, dword ptr ds:[esi+0x18]
005A43F3    test ebx, ebx
005A43F5    jle 0x005A445D
005A43F7    movss xmm4, dword ptr ds:[0x00890E18]
005A43FF    add edx, 0x04
005A4402    mov eax, dword ptr ds:[edx+0x08]
005A4405    mov ecx, 0x01
005A440A    movss xmm2, dword ptr ds:[edx-0x04]
005A440F    movss xmm3, dword ptr ds:[edx]
005A4413    test eax, eax
005A4415    jz 0x005A4431
005A4417    nop word ptr ds:[eax+eax*1], ax
005A4420    addss xmm2, dword ptr ds:[eax+0x0C]
005A4425    addss xmm3, dword ptr ds:[eax+0x10]
005A442A    mov eax, dword ptr ds:[eax]
005A442C    inc ecx
005A442D    test eax, eax
005A442F    jnz 0x005A4420
005A4431    movd xmm0, ecx
005A4435    movaps xmm1, xmm4
005A4438    cvtdq2ps xmm0, xmm0
005A443B    mov eax, dword ptr ds:[edx+0x04]
005A443E    add edx, 0x10
005A4441    divss xmm1, xmm0
005A4445    mulss xmm2, xmm1
005A4449    mulss xmm3, xmm1
005A444D    movss dword ptr ds:[edi+eax*8], xmm2
005A4452    movss dword ptr ds:[edi+eax*8+0x04], xmm3
005A4458    sub ebx, 0x01
005A445B    jnz 0x005A4402
005A445D    mov ecx, dword ptr ds:[esi+0x2C]
005A4460    mov edi, dword ptr ds:[esi+0x5C]
005A4463    mov ebx, dword ptr ds:[esi+0x64]
005A4466    test ecx, ecx
005A4468    jz 0x005A4484
005A446A    nop word ptr ds:[eax+eax*1], ax
005A4470    mov eax, dword ptr ds:[ecx+0x04]
005A4473    push ecx
005A4474    push edi
005A4475    mov dword ptr ds:[esi+0x2C], eax
005A4478    call ebx
005A447A    mov ecx, dword ptr ds:[esi+0x2C]
005A447D    add esp, 0x08
005A4480    test ecx, ecx
005A4482    jnz 0x005A4470
005A4484    push dword ptr ds:[esi]
005A4486    push edi
005A4487    call ebx
005A4489    mov ecx, dword ptr ss:[ebp-0x04]
005A448C    add esp, 0x08
005A448F    xor ecx, ebp
005A4491    pop edi
005A4492    pop esi
005A4493    pop ebx
005A4494    call 0x0075927A
005A4499    mov esp, ebp
005A449B    pop ebp
// FUNCTION END
