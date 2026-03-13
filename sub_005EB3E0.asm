// FUNCTION START: 005EB3E0 ~ 005EB777  [idx: 3A8]
// ============================================================
005EB3E0    push ebp
005EB3E1    mov ebp, esp
005EB3E3    sub esp, 0x20
005EB3E6    push ebx
005EB3E7    mov ebx, dword ptr ss:[ebp+0x0C]
005EB3EA    push esi
005EB3EB    mov esi, ecx
005EB3ED    push edi
005EB3EE    mov dword ptr ss:[ebp-0x18], esi
005EB3F1    mov eax, dword ptr ds:[esi+0x3A20]
005EB3F7    cmp eax, 0x80
005EB3FC    jl 0x005EB412
005EB3FE    push 0x860054
005EB403    push 0x6396
005EB408    mov ecx, 0x860028
005EB40D    jmp 0x005EB6AE
005EB412    imul ecx, eax, 0x74
005EB415    xorps xmm1, xmm1
005EB418    inc eax
005EB419    mov dword ptr ds:[esi+0x3A20], eax
005EB41F    mov dword ptr ds:[ecx+esi*1+0x24], 0x00
005EB427    mov dword ptr ds:[ecx+esi*1+0x20], 0x01
005EB42F    movss xmm0, dword ptr ds:[esi+0x08]
005EB434    mov dword ptr ds:[ecx+esi*1+0x28], 0x00
005EB43C    movss dword ptr ds:[ecx+esi*1+0x2C], xmm0
005EB442    movss xmm2, dword ptr ds:[esi+0x08]
005EB447    ucomiss xmm2, xmm1
005EB44A    lahf
005EB44B    test ah, 0x44
005EB44E    jnp 0x005EB45D
005EB450    addss xmm2, dword ptr ds:[0x00890F7C]
005EB458    movss dword ptr ds:[esi+0x08], xmm2
005EB45D    movss xmm0, dword ptr ds:[0x0089107C]
005EB465    maxss xmm0, dword ptr ds:[esi+0x04]
005EB46A    addss xmm2, dword ptr ds:[0x00891030]
005EB472    mov edi, dword ptr ss:[ebp+0x10]
005EB475    movss dword ptr ds:[esi+0x04], xmm0
005EB47A    movss dword ptr ds:[esi+0x08], xmm2
005EB47F    mov dword ptr ds:[ecx+esi*1+0x30], edx
005EB483    test edi, edi
005EB485    jz 0x005EB69F
005EB48B    mov edx, dword ptr ss:[ebp+0x08]
005EB48E    mov eax, 0x05
005EB493    cmp edx, 0x03
005EB496    jnz 0x005EB49D
005EB498    lea eax, ds:[edx+0x03]
005EB49B    jmp 0x005EB4A8
005EB49D    cmp edx, 0x04
005EB4A0    mov ecx, 0x03
005EB4A5    cmovz eax, ecx
005EB4A8    mov dword ptr ss:[ebp-0x08], eax
005EB4AB    cmp edi, eax
005EB4AD    jle 0x005EB575
005EB4B3    test edi, edi
005EB4B5    jle 0x005EB698
005EB4BB    nop dword ptr ds:[eax+eax*1], eax
005EB4C0    mov eax, dword ptr ds:[esi+0x3A20]
005EB4C6    imul ecx, eax, 0x74
005EB4C9    inc eax
005EB4CA    mov dword ptr ds:[esi+0x3A20], eax
005EB4D0    mov dword ptr ss:[ebp-0x10], ecx
005EB4D3    mov dword ptr ds:[ecx+esi*1+0x24], 0x00
005EB4DB    mov dword ptr ds:[ecx+esi*1+0x20], edx
005EB4DF    movss xmm0, dword ptr ds:[esi+0x08]
005EB4E4    mov dword ptr ds:[ecx+esi*1+0x28], 0x00
005EB4EC    movss dword ptr ds:[ecx+esi*1+0x2C], xmm0
005EB4F2    mov ecx, edx
005EB4F4    call 0x005EB310
005EB4F9    movss xmm1, dword ptr ds:[esi+0x08]
005EB4FE    addss xmm1, dword ptr ds:[0x00890F7C]
005EB506    mov dword ptr ss:[ebp-0x1C], eax
005EB509    movss xmm0, dword ptr ss:[ebp-0x1C]
005EB50E    mov eax, dword ptr ss:[ebp+0x10]
005EB511    mov edi, eax
005EB513    cmp dword ptr ss:[ebp-0x08], eax
005EB516    maxss xmm0, dword ptr ds:[esi+0x04]
005EB51B    cmovb edi, dword ptr ss:[ebp-0x08]
005EB51F    xor ecx, ecx
005EB521    mov dword ptr ss:[ebp-0x18], edx
005EB524    addss xmm1, dword ptr ss:[ebp-0x18]
005EB529    movss dword ptr ds:[esi+0x04], xmm0
005EB52E    movss dword ptr ds:[esi+0x08], xmm1
005EB533    test edi, edi
005EB535    jz 0x005EB551
005EB537    mov edx, dword ptr ss:[ebp-0x10]
005EB53A    add edx, 0x30
005EB53D    add edx, esi
005EB53F    nop
005EB540    mov eax, dword ptr ds:[ebx+ecx*4]
005EB543    lea edx, ds:[edx+0x10]
005EB546    inc ecx
005EB547    mov dword ptr ds:[edx-0x10], eax
005EB54A    cmp ecx, edi
005EB54C    jl 0x005EB540
005EB54E    mov eax, dword ptr ss:[ebp+0x10]
005EB551    mov ecx, dword ptr ss:[ebp-0x10]
005EB554    lea ebx, ds:[ebx+edi*4]
005EB557    mov edx, dword ptr ss:[ebp+0x08]
005EB55A    sub eax, edi
005EB55C    mov dword ptr ss:[ebp+0x10], eax
005EB55F    mov dword ptr ds:[ecx+esi*1+0x90], edi
005EB566    test eax, eax
005EB568    jnle 0x005EB4C0
005EB56E    pop edi
005EB56F    pop esi
005EB570    pop ebx
005EB571    mov esp, ebp
005EB573    pop ebp
005EB574    ret
005EB575    mov eax, dword ptr ds:[esi+0x3A20]
005EB57B    imul ecx, eax, 0x74
005EB57E    inc eax
005EB57F    mov dword ptr ds:[esi+0x3A20], eax
005EB585    mov dword ptr ss:[ebp-0x10], ecx
005EB588    mov dword ptr ds:[ecx+esi*1+0x24], 0x00
005EB590    mov dword ptr ds:[ecx+esi*1+0x20], edx
005EB594    movss xmm0, dword ptr ds:[esi+0x08]
005EB599    mov dword ptr ds:[ecx+esi*1+0x28], 0x00
005EB5A1    movss dword ptr ds:[ecx+esi*1+0x2C], xmm0
005EB5A7    mov ecx, edx
005EB5A9    call 0x005EB310
005EB5AE    movss xmm1, dword ptr ds:[esi+0x08]
005EB5B3    xor ecx, ecx
005EB5B5    mov dword ptr ss:[ebp-0x0C], eax
005EB5B8    movss xmm0, dword ptr ss:[ebp-0x0C]
005EB5BD    mov dword ptr ss:[ebp-0x08], edx
005EB5C0    addss xmm1, dword ptr ds:[0x00890F7C]
005EB5C8    maxss xmm0, dword ptr ds:[esi+0x04]
005EB5CD    addss xmm1, dword ptr ss:[ebp-0x08]
005EB5D2    movss dword ptr ds:[esi+0x04], xmm0
005EB5D7    movss dword ptr ds:[esi+0x08], xmm1
005EB5DC    test edi, edi
005EB5DE    jle 0x005EB5F6
005EB5E0    mov edx, dword ptr ss:[ebp-0x10]
005EB5E3    add edx, 0x30
005EB5E6    add edx, esi
005EB5E8    mov eax, dword ptr ds:[ebx+ecx*4]
005EB5EB    lea edx, ds:[edx+0x10]
005EB5EE    inc ecx
005EB5EF    mov dword ptr ds:[edx-0x10], eax
005EB5F2    cmp ecx, edi
005EB5F4    jl 0x005EB5E8
005EB5F6    mov eax, dword ptr ss:[ebp-0x10]
005EB5F9    mov dword ptr ds:[eax+esi*1+0x90], edi
005EB600    mov edi, dword ptr ss:[ebp+0x18]
005EB603    test edi, edi
005EB605    jz 0x005EB698
005EB60B    mov eax, dword ptr ds:[esi+0x3A20]
005EB611    mov ecx, dword ptr ss:[ebp+0x08]
005EB614    imul ebx, eax, 0x74
005EB617    inc eax
005EB618    mov dword ptr ds:[esi+0x3A20], eax
005EB61E    mov dword ptr ds:[ebx+esi*1+0x24], 0x00
005EB626    mov dword ptr ds:[ebx+esi*1+0x20], ecx
005EB62A    movss xmm0, dword ptr ds:[esi+0x08]
005EB62F    mov dword ptr ds:[ebx+esi*1+0x28], 0x00
005EB637    movss dword ptr ds:[ebx+esi*1+0x2C], xmm0
005EB63D    call 0x005EB310
005EB642    movss xmm1, dword ptr ds:[esi+0x08]
005EB647    xor ecx, ecx
005EB649    mov dword ptr ss:[ebp-0x14], eax
005EB64C    movss xmm0, dword ptr ss:[ebp-0x14]
005EB651    mov dword ptr ss:[ebp-0x10], edx
005EB654    addss xmm1, dword ptr ds:[0x00890F7C]
005EB65C    maxss xmm0, dword ptr ds:[esi+0x04]
005EB661    addss xmm1, dword ptr ss:[ebp-0x10]
005EB666    movss dword ptr ds:[esi+0x04], xmm0
005EB66B    movss dword ptr ds:[esi+0x08], xmm1
005EB670    test edi, edi
005EB672    jle 0x005EB691
005EB674    lea edx, ds:[esi+0x30]
005EB677    mov esi, dword ptr ss:[ebp+0x14]
005EB67A    add edx, ebx
005EB67C    nop dword ptr ds:[eax], eax
005EB680    mov eax, dword ptr ds:[esi+ecx*4]
005EB683    lea edx, ds:[edx+0x10]
005EB686    inc ecx
005EB687    mov dword ptr ds:[edx-0x10], eax
005EB68A    cmp ecx, edi
005EB68C    jl 0x005EB680
005EB68E    mov esi, dword ptr ss:[ebp-0x18]
005EB691    mov dword ptr ds:[ebx+esi*1+0x90], edi
005EB698    pop edi
005EB699    pop esi
005EB69A    pop ebx
005EB69B    mov esp, ebp
005EB69D    pop ebp
005EB69E    ret
005EB69F    push 0x860054
005EB6A4    push 0x63A5
005EB6A9    mov ecx, 0x860084
005EB6AE    push 0x86F1E8
005EB6B3    mov edx, 0x801800
005EB6B8    call 0x0063B870
005EB6BD    add esp, 0x0C
005EB6C0    call 0x0063BC30
005EB6C5    test al, al
005EB6C7    jz 0x005EB6CA
005EB6C9    int3
005EB6CA    call 0x0063BB00
005EB6CF    int3
005EB6D0    push ebx
005EB6D1    push esi
005EB6D2    push edi
005EB6D3    mov ebx, ecx
005EB6D5    mov esi, 0x22
005EB6DA    nop word ptr ds:[eax+eax*1], ax
005EB6E0    cmp esi, 0x48
005EB6E3    jl 0x005EB6EA
005EB6E5    call 0x00591930
005EB6EA    mov eax, esi
005EB6EC    shl eax, 0x04
005EB6EF    mov edx, dword ptr ds:[eax+ebx*1+0x1524]
005EB6F6    lea edi, ds:[eax+ebx*1]
005EB6F9    test edx, edx
005EB6FB    jz 0x005EB762
005EB6FD    push 0x800
005EB702    push 0x00
005EB704    mov ecx, ebx
005EB706    call 0x005754F0
005EB70B    add esp, 0x08
005EB70E    test al, al
005EB710    jz 0x005EB762
005EB712    cmp dword ptr ds:[edi+0x1524], 0x121C
005EB71C    jnz 0x005EB762
005EB71E    mov ecx, dword ptr ds:[ebx+0x19A4]
005EB724    cmp esi, 0x476
005EB72A    mov edi, esi
005EB72C    mov eax, 0x06
005EB731    cmovz edi, eax
005EB734    xor edx, edx
005EB736    test ecx, ecx
005EB738    jle 0x005EB772
005EB73A    lea eax, ds:[ebx+0x152CC]
005EB740    cmp dword ptr ds:[eax+0x04], edi
005EB743    jnz 0x005EB756
005EB745    cmp dword ptr ds:[eax], 0xFFFFFFFF
005EB748    jnz 0x005EB756
005EB74A    cmp dword ptr ds:[eax-0x04], 0x1200
005EB751    jnz 0x005EB756
005EB753    add edx, dword ptr ds:[eax+0x10]
005EB756    add eax, 0x20
005EB759    sub ecx, 0x01
005EB75C    jnz 0x005EB740
005EB75E    test edx, edx
005EB760    jz 0x005EB772
005EB762    inc esi
005EB763    cmp esi, 0x26
005EB766    jl 0x005EB6E0
005EB76C    xor al, al
005EB76E    pop edi
005EB76F    pop esi
005EB770    pop ebx
005EB771    ret
005EB772    pop edi
005EB773    pop esi
005EB774    mov al, 0x01
005EB776    pop ebx
// FUNCTION END
