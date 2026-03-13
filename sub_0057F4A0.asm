// FUNCTION START: 0057F4A0 ~ 0057F977  [idx: 21F]
// ============================================================
0057F4A0    push ebp
0057F4A1    mov ebp, esp
0057F4A3    push ecx
0057F4A4    mov edx, dword ptr ss:[ebp+0x08]
0057F4A7    push ebx
0057F4A8    push esi
0057F4A9    mov esi, dword ptr ss:[ebp+0x0C]
0057F4AC    mov ebx, ecx
0057F4AE    push edi
0057F4AF    mov edi, edx
0057F4B1    mov eax, esi
0057F4B3    shr edi, 0x04
0057F4B6    shr eax, 0x04
0057F4B9    and edi, 0x03
0057F4BC    and eax, 0x03
0057F4BF    cmp edi, eax
0057F4C1    jnz 0x0057F576
0057F4C7    test edi, edi
0057F4C9    jz 0x0057F576
0057F4CF    test eax, eax
0057F4D1    jz 0x0057F576
0057F4D7    mov eax, edx
0057F4D9    xor eax, esi
0057F4DB    test al, 0x0F
0057F4DD    jnz 0x0057F576
0057F4E3    mov eax, edx
0057F4E5    xor eax, esi
0057F4E7    test eax, 0x3FFC0
0057F4EC    jnz 0x0057F576
0057F4F2    mov eax, edx
0057F4F4    and eax, 0x30
0057F4F7    cmp eax, 0x20
0057F4FA    jnz 0x0057F526
0057F4FC    mov eax, esi
0057F4FE    shr edx, 0x12
0057F501    and al, 0x30
0057F503    cmp al, 0x20
0057F505    jz 0x0057F518
0057F507    push 0x81E9A4
0057F50C    push 0x111
0057F511    mov ecx, 0x81E9C8
0057F516    jmp 0x0057F58D
0057F518    shr esi, 0x12
0057F51B    cmp edx, esi
0057F51D    setz al
0057F520    pop edi
0057F521    pop esi
0057F522    pop ebx
0057F523    pop ecx
0057F524    pop ebp
0057F525    ret
0057F526    cmp eax, 0x10
0057F529    jnz 0x0057F57E
0057F52B    mov eax, esi
0057F52D    shr edx, 0x12
0057F530    and al, 0x30
0057F532    cmp al, 0x10
0057F534    jnz 0x0057F57E
0057F536    movzx edi, dx
0057F539    shr esi, 0x12
0057F53C    cmp edi, 0x320
0057F542    jb 0x0057F549
0057F544    call 0x00591930
0057F549    movzx esi, si
0057F54C    imul edi, edi, 0x64
0057F54F    cmp esi, 0x320
0057F555    jb 0x0057F55C
0057F557    call 0x00591930
0057F55C    mov eax, dword ptr ds:[edi+ebx*1+0x1A4C]
0057F563    imul ecx, esi, 0x64
0057F566    cmp eax, dword ptr ds:[ecx+ebx*1+0x1A4C]
0057F56D    setz al
0057F570    pop edi
0057F571    pop esi
0057F572    pop ebx
0057F573    pop ecx
0057F574    pop ebp
0057F575    ret
0057F576    pop edi
0057F577    pop esi
0057F578    xor al, al
0057F57A    pop ebx
0057F57B    pop ecx
0057F57C    pop ebp
0057F57D    ret
0057F57E    push 0x81E9E4
0057F583    mov ecx, 0x81EA08
0057F588    push 0x11E
0057F58D    push 0x81E978
0057F592    mov edx, 0x801800
0057F597    call 0x0063B870
0057F59C    add esp, 0x0C
0057F59F    call 0x0063BC30
0057F5A4    test al, al
0057F5A6    jz 0x0057F5A9
0057F5A8    int3
0057F5A9    call 0x0063BB00
0057F5AE    int3
0057F5AF    int3
0057F5B0    push ebp
0057F5B1    mov ebp, esp
0057F5B3    sub esp, 0x1C
0057F5B6    push ebx
0057F5B7    xor eax, eax
0057F5B9    mov dword ptr ss:[ebp-0x08], edx
0057F5BC    push esi
0057F5BD    push edi
0057F5BE    mov dword ptr ss:[ebp-0x04], ecx
0057F5C1    mov dword ptr ss:[ebp-0x0C], eax
0057F5C4    cmp dword ptr ds:[edx+0x400], eax
0057F5CA    jle 0x0057F728
0057F5D0    mov esi, dword ptr ss:[ebp+0x0C]
0057F5D3    mov ebx, edx
0057F5D5    mov edx, dword ptr ss:[ebp+0x08]
0057F5D8    mov edi, ebx
0057F5DA    nop word ptr ds:[eax+eax*1], ax
0057F5E0    cmp dword ptr ds:[edx+0x400], 0x00
0057F5E7    mov dword ptr ss:[ebp-0x10], 0x00
0057F5EE    jle 0x0057F715
0057F5F4    mov edi, edx
0057F5F6    mov dword ptr ss:[ebp-0x14], edx
0057F5F9    nop dword ptr ds:[eax], eax
0057F600    push dword ptr ds:[ebx]
0057F602    call 0x0057F390
0057F607    add esp, 0x04
0057F60A    cmp eax, 0x05
0057F60D    jnbe 0x0057F745
0057F613    jmp dword ptr ds:[eax*4+0x57F778]
0057F61A    mov ecx, dword ptr ds:[edi]
0057F61C    mov edi, ecx
0057F61E    mov eax, dword ptr ds:[ebx]
0057F620    and edi, 0x30
0057F623    mov edx, eax
0057F625    and edx, 0x30
0057F628    mov dword ptr ss:[ebp-0x18], edx
0057F62B    test edx, edx
0057F62D    jnz 0x0057F64E
0057F62F    test edi, edi
0057F631    jnz 0x0057F6A9
0057F633    mov edx, eax
0057F635    xor edx, ecx
0057F637    test edx, 0x3FFC0
0057F63D    jnz 0x0057F6A9
0057F63F    mov edi, dword ptr ss:[ebp-0x14]
0057F642    xor eax, ecx
0057F644    test eax, 0xFFFC0000
0057F649    setz al
0057F64C    jmp 0x0057F6BF
0057F64E    test edi, edi
0057F650    jz 0x0057F6A9
0057F652    mov edx, eax
0057F654    xor edx, ecx
0057F656    test dl, 0x0F
0057F659    jnz 0x0057F6A9
0057F65B    mov edx, eax
0057F65D    xor edx, ecx
0057F65F    test edx, 0x3FFC0
0057F665    jnz 0x0057F6A9
0057F667    cmp eax, ecx
0057F669    jnz 0x0057F672
0057F66B    mov edi, dword ptr ss:[ebp-0x14]
0057F66E    mov al, 0x01
0057F670    jmp 0x0057F6BF
0057F672    mov edx, dword ptr ss:[ebp-0x18]
0057F675    cmp edx, 0x30
0057F678    jz 0x0057F6A9
0057F67A    cmp edi, 0x30
0057F67D    jz 0x0057F6A9
0057F67F    cmp edx, 0x20
0057F682    jz 0x0057F6A9
0057F684    cmp edi, 0x20
0057F687    jz 0x0057F6A9
0057F689    cmp edx, 0x10
0057F68C    jnz 0x0057F72F
0057F692    cmp edi, edx
0057F694    jnz 0x0057F72F
0057F69A    mov edi, dword ptr ss:[ebp-0x14]
0057F69D    xor eax, ecx
0057F69F    test eax, 0xFFFC0000
0057F6A4    setz al
0057F6A7    jmp 0x0057F6BF
0057F6A9    mov edi, dword ptr ss:[ebp-0x14]
0057F6AC    xor al, al
0057F6AE    jmp 0x0057F6BF
0057F6B0    push dword ptr ds:[edi]
0057F6B2    mov ecx, dword ptr ss:[ebp-0x04]
0057F6B5    push dword ptr ds:[ebx]
0057F6B7    call 0x0057F4A0
0057F6BC    add esp, 0x08
0057F6BF    test al, al
0057F6C1    jz 0x0057F6F0
0057F6C3    mov ecx, dword ptr ss:[ebp-0x08]
0057F6C6    mov edx, dword ptr ss:[ebp+0x08]
0057F6C9    dec dword ptr ds:[ecx+0x400]
0057F6CF    mov eax, dword ptr ds:[ecx+0x400]
0057F6D5    mov eax, dword ptr ds:[ecx+eax*4]
0057F6D8    mov ecx, dword ptr ss:[ebp-0x04]
0057F6DB    mov dword ptr ds:[ebx], eax
0057F6DD    mov eax, dword ptr ss:[ebp-0x0C]
0057F6E0    dec eax
0057F6E1    sub ebx, 0x04
0057F6E4    jmp 0x0057F712
0057F6E6    mov eax, dword ptr ds:[ebx]
0057F6E8    cmp esi, eax
0057F6EA    jz 0x0057F6F0
0057F6EC    cmp eax, dword ptr ds:[edi]
0057F6EE    jz 0x0057F6C3
0057F6F0    mov eax, dword ptr ss:[ebp-0x10]
0057F6F3    add edi, 0x04
0057F6F6    mov edx, dword ptr ss:[ebp+0x08]
0057F6F9    inc eax
0057F6FA    mov ecx, dword ptr ss:[ebp-0x04]
0057F6FD    mov dword ptr ss:[ebp-0x10], eax
0057F700    mov dword ptr ss:[ebp-0x14], edi
0057F703    cmp eax, dword ptr ds:[edx+0x400]
0057F709    jl 0x0057F600
0057F70F    mov eax, dword ptr ss:[ebp-0x0C]
0057F712    mov edi, dword ptr ss:[ebp-0x08]
0057F715    inc eax
0057F716    add ebx, 0x04
0057F719    mov dword ptr ss:[ebp-0x0C], eax
0057F71C    cmp eax, dword ptr ds:[edi+0x400]
0057F722    jl 0x0057F5E0
0057F728    pop edi
0057F729    pop esi
0057F72A    pop ebx
0057F72B    mov esp, ebp
0057F72D    pop ebp
0057F72E    ret
0057F72F    push 0x81E9E4
0057F734    push 0x11E
0057F739    push 0x81E978
0057F73E    mov ecx, 0x81EA08
0057F743    jmp 0x0057F759
0057F745    push 0x81FDF0
0057F74A    push 0x2394
0057F74F    push 0x81F4B8
0057F754    mov ecx, 0x801AA4
0057F759    mov edx, 0x801800
0057F75E    call 0x0063B870
0057F763    add esp, 0x0C
0057F766    call 0x0063BC30
0057F76B    test al, al
0057F76D    jz 0x0057F770
0057F76F    int3
0057F770    call 0x0063BB00
0057F775    nop dword ptr ds:[eax], eax
0057F778    mov al, 0xF6
0057F77A    push edi
0057F77B    add byte ptr ds:[edx], bl
0057F77D    not byte ptr ds:[edi]
0057F780    sbb dh, dh
0057F782    push edi
0057F783    add byte ptr ds:[eax-0xFFFA80A], dh
0057F789    not byte ptr ds:[edi]
0057F78C    out 0xF6, al
0057F78E    push edi
0057F78F    add byte ptr ss:[ebp-0x75], dl
0057F792    in al, dx
0057F793    sub esp, 0x1C
0057F796    push ebx
0057F797    push esi
0057F798    push edi
0057F799    mov edi, edx
0057F79B    mov ebx, ecx
0057F79D    mov dword ptr ss:[ebp-0x08], ebx
0057F7A0    mov ecx, dword ptr ds:[edi+0x400]
0057F7A6    test ecx, ecx
0057F7A8    jle 0x0057F971
0057F7AE    mov dword ptr ss:[ebp-0x0C], 0x01
0057F7B5    mov dword ptr ss:[ebp-0x10], edi
0057F7B8    mov esi, dword ptr ds:[edx]
0057F7BA    mov ecx, ebx
0057F7BC    push esi
0057F7BD    call 0x0057F390
0057F7C2    add esp, 0x04
0057F7C5    cmp eax, 0x02
0057F7C8    jnz 0x0057F831
0057F7CA    mov ecx, dword ptr ss:[ebp-0x0C]
0057F7CD    mov eax, ecx
0057F7CF    mov dword ptr ss:[ebp-0x04], ecx
0057F7D2    cmp ecx, dword ptr ds:[edi+0x400]
0057F7D8    jnl 0x0057F831
0057F7DA    nop word ptr ds:[eax+eax*1], ax
0057F7E0    push dword ptr ds:[edi+eax*4]
0057F7E3    lea eax, ds:[edi+eax*4]
0057F7E6    mov ecx, ebx
0057F7E8    mov dword ptr ss:[ebp-0x14], eax
0057F7EB    call 0x005916B0
0057F7F0    mov ecx, dword ptr ss:[ebp-0x08]
0057F7F3    add esp, 0x04
0057F7F6    mov ebx, eax
0057F7F8    push esi
0057F7F9    call 0x005916B0
0057F7FE    add esp, 0x04
0057F801    cmp eax, ebx
0057F803    jnz 0x0057F81F
0057F805    dec dword ptr ds:[edi+0x400]
0057F80B    mov eax, dword ptr ds:[edi+0x400]
0057F811    mov ecx, dword ptr ss:[ebp-0x14]
0057F814    mov eax, dword ptr ds:[edi+eax*4]
0057F817    mov dword ptr ds:[ecx], eax
0057F819    mov eax, dword ptr ss:[ebp-0x04]
0057F81C    dec eax
0057F81D    jmp 0x0057F822
0057F81F    mov eax, dword ptr ss:[ebp-0x04]
0057F822    mov ebx, dword ptr ss:[ebp-0x08]
0057F825    inc eax
0057F826    mov dword ptr ss:[ebp-0x04], eax
0057F829    cmp eax, dword ptr ds:[edi+0x400]
0057F82F    jl 0x0057F7E0
0057F831    mov eax, dword ptr ss:[ebp-0x0C]
0057F834    mov edx, dword ptr ss:[ebp-0x10]
0057F837    inc eax
0057F838    mov ecx, dword ptr ds:[edi+0x400]
0057F83E    add edx, 0x04
0057F841    mov dword ptr ss:[ebp-0x0C], eax
0057F844    dec eax
0057F845    mov dword ptr ss:[ebp-0x10], edx
0057F848    cmp eax, ecx
0057F84A    jl 0x0057F7B8
0057F850    test ecx, ecx
0057F852    jle 0x0057F971
0057F858    mov dword ptr ss:[ebp-0x0C], 0x01
0057F85F    mov ecx, edi
0057F861    mov dword ptr ss:[ebp-0x08], edi
0057F864    mov esi, dword ptr ds:[ecx]
0057F866    mov eax, esi
0057F868    and eax, 0x30
0057F86B    mov ecx, ebx
0057F86D    mov dword ptr ss:[ebp-0x10], eax
0057F870    push esi
0057F871    jnz 0x0057F892
0057F873    call 0x00576940
0057F878    add esp, 0x04
0057F87B    mov dword ptr ss:[ebp-0x14], eax
0057F87E    cmp dword ptr ds:[eax+0x4C], 0x02
0057F882    jz 0x0057F88C
0057F884    call 0x00591930
0057F889    mov eax, dword ptr ss:[ebp-0x14]
0057F88C    test byte ptr ds:[eax+0x60], 0x20
0057F890    jmp 0x0057F8A1
0057F892    call 0x005769E0
0057F897    add esp, 0x04
0057F89A    test byte ptr ds:[eax+0xAC], 0x20
0057F8A1    jz 0x0057F952
0057F8A7    push esi
0057F8A8    mov ecx, ebx
0057F8AA    call 0x005915B0
0057F8AF    add esp, 0x04
0057F8B2    mov dword ptr ss:[ebp-0x04], eax
0057F8B5    cmp dword ptr ss:[ebp-0x10], 0x00
0057F8B9    mov ecx, ebx
0057F8BB    push esi
0057F8BC    jnz 0x0057F8CB
0057F8BE    call 0x00576940
0057F8C3    mov eax, dword ptr ds:[eax+0x84]
0057F8C9    jmp 0x0057F8D6
0057F8CB    call 0x005769E0
0057F8D0    mov eax, dword ptr ds:[eax+0xB0]
0057F8D6    mov dword ptr ss:[ebp-0x10], eax
0057F8D9    add esp, 0x04
0057F8DC    mov eax, dword ptr ss:[ebp-0x0C]
0057F8DF    mov esi, eax
0057F8E1    cmp eax, dword ptr ds:[edi+0x400]
0057F8E7    jnl 0x0057F952
0057F8E9    nop dword ptr ds:[eax], eax
0057F8F0    mov eax, dword ptr ds:[edi+esi*4]
0057F8F3    mov ecx, ebx
0057F8F5    push eax
0057F8F6    mov dword ptr ss:[ebp-0x14], eax
0057F8F9    call 0x005915B0
0057F8FE    add esp, 0x04
0057F901    mov dword ptr ss:[ebp-0x18], eax
0057F904    mov eax, dword ptr ss:[ebp-0x14]
0057F907    mov ecx, ebx
0057F909    push eax
0057F90A    test al, 0x30
0057F90C    jnz 0x0057F91B
0057F90E    call 0x00576940
0057F913    mov ecx, dword ptr ds:[eax+0x84]
0057F919    jmp 0x0057F926
0057F91B    call 0x005769E0
0057F920    mov ecx, dword ptr ds:[eax+0xB0]
0057F926    mov eax, dword ptr ss:[ebp-0x04]
0057F929    add esp, 0x04
0057F92C    cmp eax, dword ptr ss:[ebp-0x18]
0057F92F    jnz 0x0057F949
0057F931    cmp dword ptr ss:[ebp-0x10], ecx
0057F934    jnz 0x0057F949
0057F936    dec dword ptr ds:[edi+0x400]
0057F93C    mov eax, dword ptr ds:[edi+0x400]
0057F942    mov eax, dword ptr ds:[edi+eax*4]
0057F945    mov dword ptr ds:[edi+esi*4], eax
0057F948    dec esi
0057F949    inc esi
0057F94A    cmp esi, dword ptr ds:[edi+0x400]
0057F950    jl 0x0057F8F0
0057F952    mov esi, dword ptr ss:[ebp-0x0C]
0057F955    mov ecx, dword ptr ss:[ebp-0x08]
0057F958    inc esi
0057F959    add ecx, 0x04
0057F95C    mov dword ptr ss:[ebp-0x0C], esi
0057F95F    mov dword ptr ss:[ebp-0x08], ecx
0057F962    lea eax, ds:[esi-0x01]
0057F965    cmp eax, dword ptr ds:[edi+0x400]
0057F96B    jl 0x0057F864
0057F971    pop edi
0057F972    pop esi
0057F973    pop ebx
0057F974    mov esp, ebp
0057F976    pop ebp
// FUNCTION END
