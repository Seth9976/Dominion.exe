// FUNCTION START: 005BC200 ~ 005BC475  [idx: 309]
// ============================================================
005BC200    push ebp
005BC201    mov ebp, esp
005BC203    sub esp, 0x28
005BC206    mov eax, dword ptr ds:[0x008C4040]
005BC20B    xor eax, ebp
005BC20D    mov dword ptr ss:[ebp-0x04], eax
005BC210    push ebx
005BC211    push esi
005BC212    mov esi, ecx
005BC214    mov ebx, edx
005BC216    mov dword ptr ss:[ebp-0x20], esi
005BC219    mov dword ptr ss:[ebp-0x20], esi
005BC21C    push edi
005BC21D    lea edi, ss:[ebp-0x07]
005BC220    test ebx, ebx
005BC222    jns 0x005BC250
005BC224    neg ebx
005BC226    mov eax, 0xCCCCCCCD
005BC22B    dec edi
005BC22C    mul ebx
005BC22E    shr edx, 0x03
005BC231    mov al, dl
005BC233    shl al, 0x02
005BC236    lea ecx, ds:[eax+edx*1]
005BC239    add cl, cl
005BC23B    sub bl, cl
005BC23D    add bl, 0x30
005BC240    mov byte ptr ds:[edi], bl
005BC242    mov ebx, edx
005BC244    test ebx, ebx
005BC246    jnz 0x005BC226
005BC248    dec edi
005BC249    mov byte ptr ds:[edi], 0x2D
005BC24C    jmp 0x005BC272
005BC24E    nop
005BC250    mov eax, 0xCCCCCCCD
005BC255    dec edi
005BC256    mul ebx
005BC258    shr edx, 0x03
005BC25B    mov al, dl
005BC25D    shl al, 0x02
005BC260    lea ecx, ds:[eax+edx*1]
005BC263    add cl, cl
005BC265    sub bl, cl
005BC267    add bl, 0x30
005BC26A    mov byte ptr ds:[edi], bl
005BC26C    mov ebx, edx
005BC26E    test ebx, ebx
005BC270    jnz 0x005BC250
005BC272    xorps xmm0, xmm0
005BC275    lea eax, ss:[ebp-0x07]
005BC278    movups xmmword ptr ds:[esi], xmm0
005BC27B    mov dword ptr ds:[esi+0x10], 0x00
005BC282    mov dword ptr ds:[esi+0x14], 0x00
005BC289    cmp edi, eax
005BC28B    jnz 0x005BC2B1
005BC28D    mov dword ptr ds:[esi+0x10], 0x00
005BC294    mov eax, esi
005BC296    mov dword ptr ds:[esi+0x14], 0x0F
005BC29D    mov byte ptr ds:[esi], 0x00
005BC2A0    pop edi
005BC2A1    pop esi
005BC2A2    pop ebx
005BC2A3    mov ecx, dword ptr ss:[ebp-0x04]
005BC2A6    xor ecx, ebp
005BC2A8    call 0x0075927A
005BC2AD    mov esp, ebp
005BC2AF    pop ebp
005BC2B0    ret
005BC2B1    lea ebx, ss:[ebp-0x07]
005BC2B4    sub ebx, edi
005BC2B6    cmp ebx, 0x7FFFFFFF
005BC2BC    jnbe 0x005BC37E
005BC2C2    cmp ebx, 0x0F
005BC2C5    jnbe 0x005BC2E2
005BC2C7    push ebx
005BC2C8    push edi
005BC2C9    push esi
005BC2CA    mov dword ptr ds:[esi+0x10], ebx
005BC2CD    mov dword ptr ds:[esi+0x14], 0x0F
005BC2D4    call 0x00761FBE
005BC2D9    mov byte ptr ds:[ebx+esi*1], 0x00
005BC2DD    jmp 0x005BC368
005BC2E2    mov eax, ebx
005BC2E4    or eax, 0x0F
005BC2E7    cmp eax, 0x7FFFFFFF
005BC2EC    jbe 0x005BC315
005BC2EE    mov eax, 0x80000000
005BC2F3    mov dword ptr ss:[ebp-0x24], 0x7FFFFFFF
005BC2FA    add eax, 0x23
005BC2FD    push eax
005BC2FE    call 0x00759772
005BC303    add esp, 0x04
005BC306    test eax, eax
005BC308    jz 0x005BC33A
005BC30A    lea ecx, ds:[eax+0x23]
005BC30D    and ecx, 0xFFFFFFE0
005BC310    mov dword ptr ds:[ecx-0x04], eax
005BC313    jmp 0x005BC34B
005BC315    mov ecx, 0x16
005BC31A    cmp eax, ecx
005BC31C    cmovb eax, ecx
005BC31F    mov dword ptr ss:[ebp-0x24], eax
005BC322    lea ecx, ds:[eax+0x01]
005BC325    test ecx, ecx
005BC327    jz 0x005BC34E
005BC329    cmp ecx, 0x1000
005BC32F    jb 0x005BC340
005BC331    lea eax, ds:[ecx+0x23]
005BC334    cmp eax, ecx
005BC336    jbe 0x005BC383
005BC338    jmp 0x005BC2FD
005BC33A    call dword ptr ds:[0x007755F4]
005BC340    push ecx
005BC341    call 0x00759772
005BC346    add esp, 0x04
005BC349    mov ecx, eax
005BC34B    mov eax, dword ptr ss:[ebp-0x24]
005BC34E    push ebx
005BC34F    push edi
005BC350    push ecx
005BC351    mov dword ptr ss:[ebp-0x20], ecx
005BC354    mov dword ptr ds:[esi], ecx
005BC356    mov dword ptr ds:[esi+0x10], ebx
005BC359    mov dword ptr ds:[esi+0x14], eax
005BC35C    call 0x00761FBE
005BC361    mov eax, dword ptr ss:[ebp-0x20]
005BC364    mov byte ptr ds:[eax+ebx*1], 0x00
005BC368    mov ecx, dword ptr ss:[ebp-0x04]
005BC36B    add esp, 0x0C
005BC36E    mov eax, esi
005BC370    xor ecx, ebp
005BC372    pop edi
005BC373    pop esi
005BC374    pop ebx
005BC375    call 0x0075927A
005BC37A    mov esp, ebp
005BC37C    pop ebp
005BC37D    ret
005BC37E    call 0x005B0860
005BC383    call 0x004F7EE0
005BC388    int3
005BC389    int3
005BC38A    int3
005BC38B    int3
005BC38C    int3
005BC38D    int3
005BC38E    int3
005BC38F    int3
005BC390    push ebp
005BC391    mov ebp, esp
005BC393    push ecx
005BC394    movss xmm0, dword ptr ds:[ecx]
005BC398    movss xmm1, dword ptr ds:[0x00890F60]
005BC3A0    movss xmm3, dword ptr ds:[0x00891110]
005BC3A8    minss xmm1, xmm0
005BC3AC    maxss xmm3, xmm1
005BC3B0    call 0x004AE0B0
005BC3B5    movss xmm1, dword ptr ds:[0x00890C94]
005BC3BD    xorps xmm5, xmm5
005BC3C0    comiss xmm1, xmm0
005BC3C3    jbe 0x005BC3D3
005BC3C5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005BC3CC    movss xmm4, dword ptr ss:[ebp-0x04]
005BC3D1    jmp 0x005BC3D6
005BC3D3    xorps xmm4, xmm4
005BC3D6    movaps xmm1, xmm3
005BC3D9    mulss xmm1, xmm3
005BC3DD    ucomiss xmm4, xmm5
005BC3E0    movaps xmm2, xmm1
005BC3E3    movaps xmm0, xmm1
005BC3E6    mulss xmm2, dword ptr ds:[0x008910BC]
005BC3EE    mulss xmm0, dword ptr ds:[0x00890C74]
005BC3F6    addss xmm2, dword ptr ds:[0x00890C50]
005BC3FE    lahf
005BC3FF    addss xmm0, dword ptr ds:[0x00890C8C]
005BC407    mulss xmm2, xmm1
005BC40B    mulss xmm0, xmm1
005BC40F    subss xmm2, dword ptr ds:[0x00890C54]
005BC417    addss xmm0, dword ptr ds:[0x00890CB0]
005BC41F    mulss xmm2, xmm1
005BC423    mulss xmm0, xmm1
005BC427    addss xmm2, dword ptr ds:[0x00890C68]
005BC42F    addss xmm0, dword ptr ds:[0x00890CC8]
005BC437    mulss xmm2, xmm1
005BC43B    addss xmm2, dword ptr ds:[0x00890C7C]
005BC443    mulss xmm2, xmm1
005BC447    addss xmm2, dword ptr ds:[0x00890C9C]
005BC44F    mulss xmm2, xmm1
005BC453    addss xmm2, dword ptr ds:[0x00890CC4]
005BC45B    mulss xmm2, xmm3
005BC45F    divss xmm2, xmm0
005BC463    test ah, 0x44
005BC466    jp 0x005BC46F
005BC468    movaps xmm0, xmm2
005BC46B    mov esp, ebp
005BC46D    pop ebp
005BC46E    ret
005BC46F    movaps xmm0, xmm3
005BC472    mov esp, ebp
005BC474    pop ebp
// FUNCTION END
