// FUNCTION START: 006FC730 ~ 006FC936  [idx: 633]
// ============================================================
006FC730    push ebp
006FC731    mov ebp, esp
006FC733    sub esp, 0x5C
006FC736    mov eax, dword ptr ds:[0x008C4040]
006FC73B    xor eax, ebp
006FC73D    mov dword ptr ss:[ebp-0x04], eax
006FC740    push ebx
006FC741    push esi
006FC742    mov dword ptr ss:[ebp-0x5C], ecx
006FC745    lea ecx, ss:[ebp-0x48]
006FC748    push edi
006FC749    call 0x0063C270
006FC74E    test al, al
006FC750    jz 0x006FC894
006FC756    movq xmm0, qword ptr ds:[0x007FEFA4]
006FC75E    mov eax, dword ptr ds:[0x007FEFAC]
006FC763    movq qword ptr ss:[ebp-0x58], xmm0
006FC768    xorps xmm0, xmm0
006FC76B    movss dword ptr ss:[ebp-0x44], xmm0
006FC770    movss xmm0, dword ptr ds:[0x00890F10]
006FC778    mov dword ptr ss:[ebp-0x50], eax
006FC77B    mov dword ptr ss:[ebp-0x20], 0x00
006FC782    mov dword ptr ss:[ebp-0x1C], 0x00
006FC789    mov dword ptr ss:[ebp-0x18], 0x00
006FC790    call 0x004AC580
006FC795    movss xmm1, dword ptr ds:[0x00890E18]
006FC79D    xor ebx, ebx
006FC79F    divss xmm1, xmm0
006FC7A3    mov esi, 0x70
006FC7A8    movss dword ptr ss:[ebp-0x14], xmm1
006FC7AD    movups xmm0, xmmword ptr ss:[ebp-0x20]
006FC7B1    unpcklps xmm1, xmm1
006FC7B4    movups xmmword ptr ss:[ebp-0x20], xmm0
006FC7B8    movq qword ptr ss:[ebp-0x10], xmm1
006FC7BD    nop dword ptr ds:[eax], eax
006FC7C0    mov eax, dword ptr ds:[0x0147DEC8]
006FC7C5    mov ecx, dword ptr ds:[esi+eax*1]
006FC7C8    test ecx, ecx
006FC7CA    jz 0x006FC852
006FC7D0    call 0x006DB490
006FC7D5    mov edi, eax
006FC7D7    lea edx, ss:[ebp-0x20]
006FC7DA    lea eax, ss:[ebp-0x4C]
006FC7DD    mov ecx, edi
006FC7DF    push eax
006FC7E0    call 0x006DA9E0
006FC7E5    add esp, 0x04
006FC7E8    test al, al
006FC7EA    jz 0x006FC852
006FC7EC    lea eax, ss:[ebp-0x4C]
006FC7EF    mov ecx, edi
006FC7F1    push eax
006FC7F2    lea edx, ss:[ebp-0x20]
006FC7F5    call 0x006DAFF0
006FC7FA    add esp, 0x04
006FC7FD    test al, al
006FC7FF    jz 0x006FC852
006FC801    movss xmm1, dword ptr ss:[ebp-0x4C]
006FC806    test ebx, ebx
006FC808    jz 0x006FC814
006FC80A    movss xmm0, dword ptr ss:[ebp-0x44]
006FC80F    comiss xmm0, xmm1
006FC812    jbe 0x006FC852
006FC814    movaps xmm0, xmm1
006FC817    mov ebx, dword ptr ds:[edi+0x68]
006FC81A    mulss xmm0, dword ptr ss:[ebp-0x14]
006FC81F    movss dword ptr ss:[ebp-0x44], xmm1
006FC824    addss xmm0, dword ptr ss:[ebp-0x20]
006FC829    movss dword ptr ss:[ebp-0x58], xmm0
006FC82E    movaps xmm0, xmm1
006FC831    mulss xmm0, dword ptr ss:[ebp-0x10]
006FC836    addss xmm0, dword ptr ss:[ebp-0x1C]
006FC83B    movss dword ptr ss:[ebp-0x54], xmm0
006FC840    movaps xmm0, xmm1
006FC843    mulss xmm0, dword ptr ss:[ebp-0x0C]
006FC848    addss xmm0, dword ptr ss:[ebp-0x18]
006FC84D    movss dword ptr ss:[ebp-0x50], xmm0
006FC852    add esi, 0x04
006FC855    cmp esi, 0x7C
006FC858    jl 0x006FC7C0
006FC85E    test ebx, ebx
006FC860    jnz 0x006FC8A7
006FC862    xorps xmm0, xmm0
006FC865    lea edx, ss:[ebp-0x40]
006FC868    movups xmmword ptr ss:[ebp-0x40], xmm0
006FC86C    lea ecx, ss:[ebp-0x20]
006FC86F    mov byte ptr ss:[ebp-0x34], 0x01
006FC873    movups xmmword ptr ss:[ebp-0x30], xmm0
006FC877    call 0x006DB2F0
006FC87C    test al, al
006FC87E    jz 0x006FC894
006FC880    mov ebx, dword ptr ss:[ebp-0x24]
006FC883    movq xmm0, qword ptr ss:[ebp-0x30]
006FC888    mov esi, dword ptr ss:[ebp-0x28]
006FC88B    movq qword ptr ss:[ebp-0x48], xmm0
006FC890    test ebx, ebx
006FC892    jnz 0x006FC8B4
006FC894    xor eax, eax
006FC896    pop edi
006FC897    pop esi
006FC898    pop ebx
006FC899    mov ecx, dword ptr ss:[ebp-0x04]
006FC89C    xor ecx, ebp
006FC89E    call 0x0075927A
006FC8A3    mov esp, ebp
006FC8A5    pop ebp
006FC8A6    ret
006FC8A7    movq xmm0, qword ptr ss:[ebp-0x58]
006FC8AC    mov esi, dword ptr ss:[ebp-0x50]
006FC8AF    movq qword ptr ss:[ebp-0x48], xmm0
006FC8B4    mov ecx, ebx
006FC8B6    call 0x006DB490
006FC8BB    mov edx, dword ptr ds:[eax+0x68]
006FC8BE    mov eax, dword ptr ds:[0x0147DECC]
006FC8C3    cmp dword ptr ds:[eax], 0x01
006FC8C6    mov eax, dword ptr ds:[0x0147DEC8]
006FC8CB    jnz 0x006FC8DC
006FC8CD    cmp dword ptr ds:[eax+0x70], edx
006FC8D0    jz 0x006FC911
006FC8D2    cmp dword ptr ds:[eax+0x74], edx
006FC8D5    jz 0x006FC911
006FC8D7    cmp dword ptr ds:[eax+0x78], edx
006FC8DA    jz 0x006FC911
006FC8DC    mov ecx, edx
006FC8DE    sar ecx, 0x04
006FC8E1    or ecx, edx
006FC8E3    and ecx, dword ptr ds:[eax+0x04]
006FC8E6    mov eax, dword ptr ds:[eax]
006FC8E8    mov eax, dword ptr ds:[eax+ecx*4]
006FC8EB    test eax, eax
006FC8ED    jz 0x006FC894
006FC8EF    nop
006FC8F0    cmp edx, dword ptr ds:[eax]
006FC8F2    jz 0x006FC90C
006FC8F4    mov eax, dword ptr ds:[eax+0x14]
006FC8F7    test eax, eax
006FC8F9    jnz 0x006FC8F0
006FC8FB    pop edi
006FC8FC    pop esi
006FC8FD    pop ebx
006FC8FE    mov ecx, dword ptr ss:[ebp-0x04]
006FC901    xor ecx, ebp
006FC903    call 0x0075927A
006FC908    mov esp, ebp
006FC90A    pop ebp
006FC90B    ret
006FC90C    add eax, 0x04
006FC90F    jz 0x006FC894
006FC911    mov eax, dword ptr ss:[ebp-0x5C]
006FC914    test eax, eax
006FC916    jz 0x006FC924
006FC918    movq xmm0, qword ptr ss:[ebp-0x48]
006FC91D    movq qword ptr ds:[eax], xmm0
006FC921    mov dword ptr ds:[eax+0x08], esi
006FC924    mov ecx, dword ptr ss:[ebp-0x04]
006FC927    mov eax, ebx
006FC929    pop edi
006FC92A    pop esi
006FC92B    xor ecx, ebp
006FC92D    pop ebx
006FC92E    call 0x0075927A
006FC933    mov esp, ebp
006FC935    pop ebp
// FUNCTION END
