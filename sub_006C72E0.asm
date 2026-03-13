// FUNCTION START: 006C72E0 ~ 006C77A7  [idx: 5A9]
// ============================================================
006C72E0    push ebx
006C72E1    mov ebx, esp
006C72E3    sub esp, 0x08
006C72E6    and esp, 0xFFFFFFF8
006C72E9    add esp, 0x04
006C72EC    push ebp
006C72ED    mov ebp, dword ptr ds:[ebx+0x04]
006C72F0    mov dword ptr ss:[esp+0x04], ebp
006C72F4    mov ebp, esp
006C72F6    push 0xFFFFFFFF
006C72F8    push 0x770580
006C72FD    mov eax, dword ptr fs:[0x00000000]
006C7303    push eax
006C7304    push ebx
006C7305    sub esp, 0x140
006C730B    mov eax, dword ptr ds:[0x008C4040]
006C7310    xor eax, ebp
006C7312    mov dword ptr ss:[ebp-0x14], eax
006C7315    push esi
006C7316    push edi
006C7317    push eax
006C7318    lea eax, ss:[ebp-0x0C]
006C731B    mov dword ptr fs:[0x00000000], eax
006C7321    mov esi, ecx
006C7323    mov dword ptr ss:[ebp-0x14C], esi
006C7329    push dword ptr ds:[0x0147B084]
006C732F    call dword ptr ds:[0x0077539C]
006C7335    mov eax, dword ptr ds:[0x0077527C]
006C733A    push 0x00
006C733C    push 0x00
006C733E    push 0xFFFFFFFF
006C7340    push esi
006C7341    mov dword ptr ss:[ebp-0x140], eax
006C7347    call eax
006C7349    xor edi, edi
006C734B    mov dword ptr ss:[ebp-0x148], eax
006C7351    test eax, eax
006C7353    jle 0x006C778A
006C7359    mov eax, dword ptr ds:[0x007752F8]
006C735E    mov dword ptr ss:[ebp-0x144], eax
006C7364    push 0x100
006C7369    lea eax, ss:[ebp-0x118]
006C736F    push eax
006C7370    push edi
006C7371    push esi
006C7372    call dword ptr ss:[ebp-0x140]
006C7378    xorps xmm0, xmm0
006C737B    mov dword ptr ss:[ebp-0x04], 0x00
006C7382    movups xmmword ptr ss:[ebp-0x13C], xmm0
006C7389    mov dword ptr ss:[ebp-0x13C], 0x1C
006C7393    movups xmmword ptr ss:[ebp-0x12C], xmm0
006C739A    psrldq xmm0, 0x08
006C739F    movd eax, xmm0
006C73A3    mov dword ptr ss:[ebp-0x124], eax
006C73A9    test eax, eax
006C73AB    jz 0x006C73BB
006C73AD    lea ecx, ss:[ebp-0x118]
006C73B3    cmp eax, ecx
006C73B5    jz 0x006C743B
006C73BB    lea esi, ss:[ebp-0x118]
006C73C1    lea ecx, ds:[esi+0x01]
006C73C4    mov al, byte ptr ds:[esi]
006C73C6    inc esi
006C73C7    test al, al
006C73C9    jnz 0x006C73C4
006C73CB    sub esi, ecx
006C73CD    jnz 0x006C7410
006C73CF    cmp dword ptr ds:[0x00CF65BC], esi
006C73D5    jz 0x006C7404
006C73D7    mov eax, dword ptr ss:[ebp-0x124]
006C73DD    test eax, eax
006C73DF    jz 0x006C7404
006C73E1    cmp byte ptr ds:[eax], 0x00
006C73E4    jz 0x006C7404
006C73E6    lea ecx, ss:[ebp-0x124]
006C73EC    call 0x0063D4E0
006C73F1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C73F5    jnz 0x006C7404
006C73F7    mov edx, dword ptr ds:[eax+0x0C]
006C73FA    mov ecx, eax
006C73FC    add edx, 0x10
006C73FF    call 0x0064C080
006C7404    mov dword ptr ss:[ebp-0x124], 0x801800
006C740E    jmp 0x006C743B
006C7410    push 0x00
006C7412    mov edx, esi
006C7414    lea ecx, ss:[ebp-0x124]
006C741A    call 0x0063D5E0
006C741F    add esp, 0x04
006C7422    lea eax, ds:[esi+0x01]
006C7425    push eax
006C7426    lea eax, ss:[ebp-0x118]
006C742C    push eax
006C742D    push dword ptr ss:[ebp-0x124]
006C7433    call 0x00761FBE
006C7438    add esp, 0x0C
006C743B    mov edx, dword ptr ds:[0x0147ABE8]
006C7441    test edx, edx
006C7443    jz 0x006C7733
006C7449    mov eax, dword ptr ss:[ebp-0x13C]
006C744F    mov esi, dword ptr ds:[0x0147AC28]
006C7455    add eax, 0xFFFFFFF3
006C7458    cmp eax, 0x0B
006C745B    jnbe 0x006C748F
006C745D    movzx eax, byte ptr ds:[eax+0x6C77C0]
006C7464    jmp dword ptr ds:[eax*4+0x6C77A8]
006C746B    mov eax, 0x02
006C7470    jmp 0x006C748C
006C7472    mov eax, 0x03
006C7477    jmp 0x006C748C
006C7479    mov eax, 0x04
006C747E    jmp 0x006C748C
006C7480    mov eax, 0x06
006C7485    jmp 0x006C748C
006C7487    mov eax, 0x07
006C748C    mov dword ptr ds:[esi+0x28], eax
006C748F    cmp byte ptr ds:[edx+0x22], 0x00
006C7493    jz 0x006C7724
006C7499    cmp dword ptr ss:[ebp-0x13C], 0x01
006C74A0    jnz 0x006C7724
006C74A6    mov ecx, dword ptr ss:[ebp-0x138]
006C74AC    cmp ecx, 0x74
006C74AF    jz 0x006C74BF
006C74B1    cmp ecx, 0x79
006C74B4    jz 0x006C74BF
006C74B6    cmp ecx, 0x7A
006C74B9    jnz 0x006C7724
006C74BF    mov eax, dword ptr ss:[ebp-0x134]
006C74C5    mov esi, edx
006C74C7    mov byte ptr ss:[ebp-0x119], 0x01
006C74CE    test al, 0x07
006C74D0    jz 0x006C74D9
006C74D2    mov byte ptr ss:[ebp-0x119], 0x00
006C74D9    cmp ecx, 0x0D
006C74DC    jnz 0x006C7514
006C74DE    cmp eax, 0x04
006C74E1    jnz 0x006C76EB
006C74E7    mov ecx, dword ptr ds:[0x00CF65B8]
006C74ED    cmp byte ptr ds:[ecx+0x25], 0x00
006C74F1    jnz 0x006C76EB
006C74F7    cmp byte ptr ds:[ecx+0x22], 0x00
006C74FB    setz al
006C74FE    mov byte ptr ds:[ecx+0x22], al
006C7501    mov ecx, dword ptr ds:[0x0147B070]
006C7507    mov eax, dword ptr ds:[ecx]
006C7509    call dword ptr ds:[eax+0xB4]
006C750F    jmp 0x006C7733
006C7514    cmp ecx, 0x71
006C7517    jnz 0x006C7558
006C7519    cmp byte ptr ss:[ebp-0x119], 0x00
006C7520    jz 0x006C76EB
006C7526    mov eax, dword ptr ds:[0x00CF65B8]
006C752B    cmp byte ptr ds:[eax+0x28], 0x00
006C752F    jz 0x006C76EB
006C7535    mov edx, dword ptr ds:[esi+0x1C]
006C7538    mov ecx, edx
006C753A    mov eax, edx
006C753C    shr ecx, 0x09
006C753F    and eax, 0xFFFFFDFF
006C7544    or edx, 0x200
006C754A    test cl, 0x01
006C754D    cmovnz edx, eax
006C7550    mov dword ptr ds:[esi+0x1C], edx
006C7553    jmp 0x006C7733
006C7558    cmp ecx, 0x73
006C755B    jnz 0x006C757D
006C755D    cmp eax, 0x04
006C7560    jnz 0x006C7686
006C7566    push 0x00
006C7568    push 0x00
006C756A    push 0x10
006C756C    push dword ptr ds:[0x0147B084]
006C7572    call dword ptr ss:[ebp-0x144]
006C7578    jmp 0x006C7733
006C757D    cmp ecx, 0x43
006C7580    jnz 0x006C75E3
006C7582    test al, 0x0A
006C7584    jz 0x006C76EB
006C758A    test al, 0x01
006C758C    mov eax, dword ptr ds:[0x00CF65B8]
006C7591    jz 0x006C75A4
006C7593    cmp byte ptr ds:[eax+0x28], 0x00
006C7597    jz 0x006C76EB
006C759D    call 0x006CCE80
006C75A2    jmp 0x006C75D1
006C75A4    cmp byte ptr ds:[eax+0x28], 0x00
006C75A8    jz 0x006C76EB
006C75AE    mov ecx, dword ptr ds:[0x0147D1B0]
006C75B4    test ecx, ecx
006C75B6    jz 0x006C76EB
006C75BC    mov eax, dword ptr ds:[ecx]
006C75BE    push 0x01
006C75C0    call dword ptr ds:[eax+0x24]
006C75C3    movups xmm0, xmmword ptr ds:[0x00800248]
006C75CA    movups xmmword ptr ds:[0x0147D2B4], xmm0
006C75D1    mov edx, dword ptr ds:[0x0147ABE8]
006C75D7    mov ecx, dword ptr ss:[ebp-0x138]
006C75DD    mov eax, dword ptr ss:[ebp-0x134]
006C75E3    cmp ecx, 0x44
006C75E6    jnz 0x006C7607
006C75E8    test al, 0x02
006C75EA    jz 0x006C76EB
006C75F0    test al, 0x04
006C75F2    jz 0x006C76EB
006C75F8    cmp byte ptr ds:[edx+0x20], 0x00
006C75FC    setz al
006C75FF    mov byte ptr ds:[edx+0x20], al
006C7602    jmp 0x006C7733
006C7607    cmp ecx, 0xBE
006C760D    jnz 0x006C762B
006C760F    test al, 0x02
006C7611    jz 0x006C76EB
006C7617    test al, 0x04
006C7619    jz 0x006C76EB
006C761F    mov eax, dword ptr ds:[0x0147B06C]
006C7624    inc dword ptr ds:[eax]
006C7626    jmp 0x006C7733
006C762B    cmp ecx, 0xBC
006C7631    jnz 0x006C7681
006C7633    test al, 0x02
006C7635    jz 0x006C76EB
006C763B    test al, 0x04
006C763D    jz 0x006C76EB
006C7643    test al, 0x01
006C7645    jz 0x006C7657
006C7647    mov eax, dword ptr ds:[0x0147B06C]
006C764C    mov dword ptr ds:[eax], 0x00
006C7652    jmp 0x006C7733
006C7657    mov ecx, dword ptr ds:[0x0147B06C]
006C765D    add dword ptr ds:[ecx], 0xFFFFFFFF
006C7660    mov eax, dword ptr ds:[ecx]
006C7662    jns 0x006C766D
006C7664    xor eax, eax
006C7666    mov dword ptr ds:[ecx], eax
006C7668    jmp 0x006C7733
006C766D    cmp eax, 0x2710
006C7672    mov edx, 0x2710
006C7677    cmovnle eax, edx
006C767A    mov dword ptr ds:[ecx], eax
006C767C    jmp 0x006C7733
006C7681    cmp ecx, 0x73
006C7684    jnz 0x006C76B3
006C7686    cmp byte ptr ss:[ebp-0x119], 0x00
006C768D    jz 0x006C76EB
006C768F    cmp byte ptr ds:[edx+0x20], 0x00
006C7693    jz 0x006C76EB
006C7695    mov edx, dword ptr ds:[esi+0x1C]
006C7698    mov ecx, edx
006C769A    mov eax, edx
006C769C    shr ecx, 0x06
006C769F    and eax, 0xFFFFFFBF
006C76A2    or edx, 0x40
006C76A5    test cl, 0x01
006C76A8    cmovnz edx, eax
006C76AB    mov dword ptr ds:[esi+0x1C], edx
006C76AE    jmp 0x006C7733
006C76B3    cmp ecx, 0x72
006C76B6    jnz 0x006C76E2
006C76B8    cmp byte ptr ss:[ebp-0x119], 0x00
006C76BF    jz 0x006C76EB
006C76C1    cmp byte ptr ds:[edx+0x20], 0x00
006C76C5    jz 0x006C76EB
006C76C7    mov edx, dword ptr ds:[esi+0x1C]
006C76CA    mov ecx, edx
006C76CC    mov eax, edx
006C76CE    shr ecx, 0x05
006C76D1    and eax, 0xFFFFFFDF
006C76D4    or edx, 0x20
006C76D7    test cl, 0x01
006C76DA    cmovnz edx, eax
006C76DD    mov dword ptr ds:[esi+0x1C], edx
006C76E0    jmp 0x006C7733
006C76E2    cmp ecx, 0x46
006C76E5    jnz 0x006C76EB
006C76E7    test al, 0x0A
006C76E9    jmp 0x006C76BF
006C76EB    lea ecx, ss:[ebp-0x13C]
006C76F1    call 0x006CBE10
006C76F6    test al, al
006C76F8    jnz 0x006C7733
006C76FA    mov ecx, dword ptr ds:[0x00CF65B8]
006C7700    lea edx, ss:[ebp-0x13C]
006C7706    push edx
006C7707    mov eax, dword ptr ds:[ecx]
006C7709    mov eax, dword ptr ds:[eax+0x28]
006C770C    call eax
006C770E    test al, al
006C7710    jnz 0x006C7733
006C7712    lea edx, ss:[ebp-0x13C]
006C7718    mov ecx, 0x1777480
006C771D    call 0x006939D0
006C7722    jmp 0x006C7733
006C7724    lea eax, ss:[ebp-0x13C]
006C772A    push eax
006C772B    lea ecx, ds:[esi+0x10]
006C772E    call 0x0069E9C0
006C7733    mov dword ptr ss:[ebp-0x04], 0x01
006C773A    cmp dword ptr ds:[0x00CF65BC], 0x00
006C7741    jz 0x006C7770
006C7743    mov eax, dword ptr ss:[ebp-0x124]
006C7749    test eax, eax
006C774B    jz 0x006C7770
006C774D    cmp byte ptr ds:[eax], 0x00
006C7750    jz 0x006C7770
006C7752    lea ecx, ss:[ebp-0x124]
006C7758    call 0x0063D4E0
006C775D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C7761    jnz 0x006C7770
006C7763    mov edx, dword ptr ds:[eax+0x0C]
006C7766    mov ecx, eax
006C7768    add edx, 0x10
006C776B    call 0x0064C080
006C7770    mov esi, dword ptr ss:[ebp-0x14C]
006C7776    inc edi
006C7777    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C777E    cmp edi, dword ptr ss:[ebp-0x148]
006C7784    jl 0x006C7364
006C778A    mov ecx, dword ptr ss:[ebp-0x0C]
006C778D    mov dword ptr fs:[0x00000000], ecx
006C7794    pop ecx
006C7795    pop edi
006C7796    pop esi
006C7797    mov ecx, dword ptr ss:[ebp-0x14]
006C779A    xor ecx, ebp
006C779C    call 0x0075927A
006C77A1    mov esp, ebp
006C77A3    pop ebp
006C77A4    mov esp, ebx
006C77A6    pop ebx
// FUNCTION END
