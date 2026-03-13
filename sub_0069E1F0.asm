// FUNCTION START: 0069E1F0 ~ 0069E476  [idx: 53C]
// ============================================================
0069E1F0    push ebp
0069E1F1    mov ebp, esp
0069E1F3    mov edx, dword ptr ds:[0x0147ABE8]
0069E1F9    sub esp, 0x0C
0069E1FC    push ebx
0069E1FD    push esi
0069E1FE    mov esi, ecx
0069E200    push edi
0069E201    test edx, edx
0069E203    jz 0x0069E46E
0069E209    cmp dword ptr ds:[esi], 0x01
0069E20C    mov edi, edx
0069E20E    jnz 0x0069E441
0069E214    mov ebx, dword ptr ds:[esi+0x08]
0069E217    mov ecx, ebx
0069E219    mov eax, dword ptr ds:[esi+0x04]
0069E21C    and ecx, 0x07
0069E21F    mov dword ptr ss:[ebp-0x04], ecx
0069E222    cmp eax, 0x0D
0069E225    jnz 0x0069E261
0069E227    cmp ebx, 0x04
0069E22A    jnz 0x0069E325
0069E230    mov ecx, dword ptr ds:[0x00CF65B8]
0069E236    cmp byte ptr ds:[ecx+0x25], 0x00
0069E23A    jnz 0x0069E325
0069E240    cmp byte ptr ds:[ecx+0x22], 0x00
0069E244    setz al
0069E247    mov byte ptr ds:[ecx+0x22], al
0069E24A    mov ecx, dword ptr ds:[0x0147B070]
0069E250    mov eax, dword ptr ds:[ecx]
0069E252    call dword ptr ds:[eax+0xB4]
0069E258    mov al, 0x01
0069E25A    pop edi
0069E25B    pop esi
0069E25C    pop ebx
0069E25D    mov esp, ebp
0069E25F    pop ebp
0069E260    ret
0069E261    cmp eax, 0x71
0069E264    jnz 0x0069E2A3
0069E266    test ecx, ecx
0069E268    jnz 0x0069E325
0069E26E    mov eax, dword ptr ds:[0x00CF65B8]
0069E273    cmp byte ptr ds:[eax+0x28], cl
0069E276    jz 0x0069E325
0069E27C    mov edx, dword ptr ds:[edi+0x1C]
0069E27F    mov ecx, edx
0069E281    mov eax, edx
0069E283    shr ecx, 0x09
0069E286    and eax, 0xFFFFFDFF
0069E28B    or edx, 0x200
0069E291    test cl, 0x01
0069E294    cmovnz edx, eax
0069E297    mov al, 0x01
0069E299    mov dword ptr ds:[edi+0x1C], edx
0069E29C    pop edi
0069E29D    pop esi
0069E29E    pop ebx
0069E29F    mov esp, ebp
0069E2A1    pop ebp
0069E2A2    ret
0069E2A3    cmp eax, 0x73
0069E2A6    jnz 0x0069E2C8
0069E2A8    cmp ebx, 0x04
0069E2AB    jnz 0x0069E325
0069E2AD    push 0x00
0069E2AF    push 0x00
0069E2B1    push 0x10
0069E2B3    push dword ptr ds:[0x0147B084]
0069E2B9    call dword ptr ds:[0x007752F8]
0069E2BF    mov al, 0x01
0069E2C1    pop edi
0069E2C2    pop esi
0069E2C3    pop ebx
0069E2C4    mov esp, ebp
0069E2C6    pop ebp
0069E2C7    ret
0069E2C8    cmp eax, 0x43
0069E2CB    jnz 0x0069E325
0069E2CD    mov eax, ebx
0069E2CF    and eax, 0x0A
0069E2D2    mov dword ptr ss:[ebp-0x08], eax
0069E2D5    setnz cl
0069E2D8    test bl, 0x01
0069E2DB    setnz al
0069E2DE    test al, cl
0069E2E0    mov eax, dword ptr ds:[0x00CF65B8]
0069E2E5    jz 0x0069E2F4
0069E2E7    cmp byte ptr ds:[eax+0x28], 0x00
0069E2EB    jz 0x0069E2F4
0069E2ED    call 0x006CCE80
0069E2F2    jmp 0x0069E31F
0069E2F4    cmp dword ptr ss:[ebp-0x08], 0x00
0069E2F8    jz 0x0069E325
0069E2FA    cmp byte ptr ds:[eax+0x28], 0x00
0069E2FE    jz 0x0069E325
0069E300    mov ecx, dword ptr ds:[0x0147D1B0]
0069E306    test ecx, ecx
0069E308    jz 0x0069E325
0069E30A    mov eax, dword ptr ds:[ecx]
0069E30C    push 0x01
0069E30E    call dword ptr ds:[eax+0x24]
0069E311    movups xmm0, xmmword ptr ds:[0x00800248]
0069E318    movups xmmword ptr ds:[0x0147D2B4], xmm0
0069E31F    mov edx, dword ptr ds:[0x0147ABE8]
0069E325    mov ecx, dword ptr ds:[esi+0x04]
0069E328    cmp ecx, 0x44
0069E32B    jnz 0x0069E34E
0069E32D    mov eax, dword ptr ds:[esi+0x08]
0069E330    and eax, 0x06
0069E333    cmp al, 0x06
0069E335    jnz 0x0069E3D0
0069E33B    cmp byte ptr ds:[edx+0x20], 0x00
0069E33F    setz al
0069E342    mov byte ptr ds:[edx+0x20], al
0069E345    mov al, 0x01
0069E347    pop edi
0069E348    pop esi
0069E349    pop ebx
0069E34A    mov esp, ebp
0069E34C    pop ebp
0069E34D    ret
0069E34E    cmp ecx, 0xBE
0069E354    jnz 0x0069E370
0069E356    mov eax, dword ptr ds:[esi+0x08]
0069E359    and eax, 0x06
0069E35C    cmp al, 0x06
0069E35E    jnz 0x0069E3D0
0069E360    mov eax, dword ptr ds:[0x0147B06C]
0069E365    inc dword ptr ds:[eax]
0069E367    mov al, 0x01
0069E369    pop edi
0069E36A    pop esi
0069E36B    pop ebx
0069E36C    mov esp, ebp
0069E36E    pop ebp
0069E36F    ret
0069E370    cmp ecx, 0xBC
0069E376    jnz 0x0069E3D0
0069E378    mov ecx, dword ptr ds:[esi+0x08]
0069E37B    mov eax, ecx
0069E37D    and eax, 0x06
0069E380    cmp al, 0x06
0069E382    jnz 0x0069E441
0069E388    test cl, 0x01
0069E38B    jz 0x0069E3A1
0069E38D    mov eax, dword ptr ds:[0x0147B06C]
0069E392    mov dword ptr ds:[eax], 0x00
0069E398    mov al, 0x01
0069E39A    pop edi
0069E39B    pop esi
0069E39C    pop ebx
0069E39D    mov esp, ebp
0069E39F    pop ebp
0069E3A0    ret
0069E3A1    mov ecx, dword ptr ds:[0x0147B06C]
0069E3A7    add dword ptr ds:[ecx], 0xFFFFFFFF
0069E3AA    mov eax, dword ptr ds:[ecx]
0069E3AC    jns 0x0069E3BB
0069E3AE    xor eax, eax
0069E3B0    mov dword ptr ds:[ecx], eax
0069E3B2    mov al, 0x01
0069E3B4    pop edi
0069E3B5    pop esi
0069E3B6    pop ebx
0069E3B7    mov esp, ebp
0069E3B9    pop ebp
0069E3BA    ret
0069E3BB    mov edx, 0x2710
0069E3C0    cmp eax, edx
0069E3C2    cmovnle eax, edx
0069E3C5    mov dword ptr ds:[ecx], eax
0069E3C7    mov al, 0x01
0069E3C9    pop edi
0069E3CA    pop esi
0069E3CB    pop ebx
0069E3CC    mov esp, ebp
0069E3CE    pop ebp
0069E3CF    ret
0069E3D0    cmp ecx, 0x73
0069E3D3    jnz 0x0069E403
0069E3D5    cmp dword ptr ss:[ebp-0x04], 0x00
0069E3D9    jnz 0x0069E441
0069E3DB    cmp byte ptr ds:[edx+0x20], 0x00
0069E3DF    jz 0x0069E441
0069E3E1    mov edx, dword ptr ds:[edi+0x1C]
0069E3E4    mov ecx, edx
0069E3E6    mov eax, edx
0069E3E8    shr ecx, 0x06
0069E3EB    and eax, 0xFFFFFFBF
0069E3EE    or edx, 0x40
0069E3F1    test cl, 0x01
0069E3F4    cmovnz edx, eax
0069E3F7    mov al, 0x01
0069E3F9    mov dword ptr ds:[edi+0x1C], edx
0069E3FC    pop edi
0069E3FD    pop esi
0069E3FE    pop ebx
0069E3FF    mov esp, ebp
0069E401    pop ebp
0069E402    ret
0069E403    cmp ecx, 0x72
0069E406    jnz 0x0069E436
0069E408    cmp dword ptr ss:[ebp-0x04], 0x00
0069E40C    jnz 0x0069E441
0069E40E    cmp byte ptr ds:[edx+0x20], 0x00
0069E412    jz 0x0069E441
0069E414    mov edx, dword ptr ds:[edi+0x1C]
0069E417    mov ecx, edx
0069E419    mov eax, edx
0069E41B    shr ecx, 0x05
0069E41E    and eax, 0xFFFFFFDF
0069E421    or edx, 0x20
0069E424    test cl, 0x01
0069E427    cmovnz edx, eax
0069E42A    mov al, 0x01
0069E42C    mov dword ptr ds:[edi+0x1C], edx
0069E42F    pop edi
0069E430    pop esi
0069E431    pop ebx
0069E432    mov esp, ebp
0069E434    pop ebp
0069E435    ret
0069E436    cmp ecx, 0x46
0069E439    jnz 0x0069E441
0069E43B    test byte ptr ds:[esi+0x08], 0x0A
0069E43F    jnz 0x0069E40E
0069E441    mov ecx, esi
0069E443    call 0x006CBE10
0069E448    test al, al
0069E44A    jnz 0x0069E258
0069E450    mov ecx, dword ptr ds:[0x00CF65B8]
0069E456    push esi
0069E457    mov eax, dword ptr ds:[ecx]
0069E459    mov eax, dword ptr ds:[eax+0x28]
0069E45C    call eax
0069E45E    test al, al
0069E460    jnz 0x0069E470
0069E462    mov edx, esi
0069E464    mov ecx, 0x1777480
0069E469    call 0x006939D0
0069E46E    xor al, al
0069E470    pop edi
0069E471    pop esi
0069E472    pop ebx
0069E473    mov esp, ebp
0069E475    pop ebp
// FUNCTION END
