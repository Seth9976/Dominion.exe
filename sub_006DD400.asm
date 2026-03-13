// FUNCTION START: 006DD400 ~ 006DD7BA  [idx: 5EA]
// ============================================================
006DD400    push ebp
006DD401    mov ebp, esp
006DD403    push 0xFFFFFFFF
006DD405    push 0x770F8B
006DD40A    mov eax, dword ptr fs:[0x00000000]
006DD410    push eax
006DD411    sub esp, 0x14
006DD414    push ebx
006DD415    push esi
006DD416    push edi
006DD417    mov eax, dword ptr ds:[0x008C4040]
006DD41C    xor eax, ebp
006DD41E    push eax
006DD41F    lea eax, ss:[ebp-0x0C]
006DD422    mov dword ptr fs:[0x00000000], eax
006DD428    mov eax, ecx
006DD42A    mov dword ptr ss:[ebp-0x1C], eax
006DD42D    mov ecx, dword ptr ds:[0x0147ABE8]
006DD433    test ecx, ecx
006DD435    jnz 0x006DD44D
006DD437    push 0x871F88
006DD43C    push 0x45
006DD43E    push 0x871FA0
006DD443    mov ecx, 0x871F94
006DD448    jmp 0x006DD634
006DD44D    mov ebx, dword ptr ds:[ecx+0x04]
006DD450    test eax, eax
006DD452    jnz 0x006DD4CF
006DD454    push 0x02
006DD456    mov edx, 0x879C7C
006DD45B    lea ecx, ss:[ebp-0x10]
006DD45E    call 0x0069FD50
006DD463    add esp, 0x04
006DD466    mov dword ptr ss:[ebp-0x04], 0x00
006DD46D    mov ecx, 0x801800
006DD472    mov eax, dword ptr ss:[ebp-0x10]
006DD475    mov edx, 0x02
006DD47A    test eax, eax
006DD47C    cmovnz ecx, eax
006DD47F    call 0x0069F030
006DD484    mov esi, eax
006DD486    mov dword ptr ss:[ebp-0x04], 0x01
006DD48D    cmp dword ptr ds:[0x00CF65BC], 0x00
006DD494    jz 0x006DD4C4
006DD496    mov eax, dword ptr ss:[ebp-0x10]
006DD499    test eax, eax
006DD49B    jz 0x006DD4C4
006DD49D    cmp byte ptr ds:[eax], 0x00
006DD4A0    jz 0x006DD4C4
006DD4A2    lea ecx, ss:[ebp-0x10]
006DD4A5    call 0x0063D4E0
006DD4AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DD4AE    jnz 0x006DD4C4
006DD4B0    mov edx, dword ptr ds:[eax+0x0C]
006DD4B3    mov ecx, eax
006DD4B5    add edx, 0x10
006DD4B8    call 0x0064C080
006DD4BD    mov dword ptr ss:[ebp-0x10], 0x801800
006DD4C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DD4CB    mov edi, esi
006DD4CD    jmp 0x006DD4DD
006DD4CF    cmp dword ptr ds:[eax+0x04], 0x02
006DD4D3    jnz 0x006DD623
006DD4D9    mov esi, eax
006DD4DB    mov edi, eax
006DD4DD    cmp dword ptr ds:[edi], 0x00
006DD4E0    mov dword ptr ss:[ebp-0x18], esi
006DD4E3    jnz 0x006DD4F3
006DD4E5    push 0x01
006DD4E7    xor dl, dl
006DD4E9    mov ecx, edi
006DD4EB    call 0x0069F4A0
006DD4F0    add esp, 0x04
006DD4F3    mov eax, dword ptr ds:[edi]
006DD4F5    inc dword ptr ds:[edi+0x1C]
006DD4F8    mov eax, dword ptr ds:[eax]
006DD4FA    mov dword ptr ss:[ebp-0x04], 0x02
006DD501    mov eax, dword ptr ds:[eax]
006DD503    test eax, eax
006DD505    jz 0x006DD608
006DD50B    mov eax, dword ptr ds:[eax+0x10]
006DD50E    mov dword ptr ss:[ebp-0x10], eax
006DD511    test eax, eax
006DD513    jz 0x006DD608
006DD519    inc dword ptr ds:[ebx+0x1C]
006DD51C    cmp dword ptr ds:[ebx+0x10], 0x00
006DD520    jnz 0x006DD52A
006DD522    lea ecx, ds:[ebx+0x10]
006DD525    call 0x006E0A60
006DD52A    mov edx, dword ptr ds:[ebx+0x10]
006DD52D    mov edi, edx
006DD52F    mov dword ptr ss:[ebp-0x14], edx
006DD532    mov dword ptr ss:[ebp-0x20], edi
006DD535    mov eax, dword ptr ds:[edx]
006DD537    mov dword ptr ds:[ebx+0x10], eax
006DD53A    mov dword ptr ds:[edi+0x04], 0x00
006DD541    mov dword ptr ds:[edi+0x08], 0x00
006DD548    mov dword ptr ds:[edi+0x0C], 0x00
006DD54F    mov dword ptr ds:[edi+0x10], 0x00
006DD556    mov dword ptr ds:[edi+0x14], 0x00
006DD55D    mov dword ptr ds:[edi+0x18], 0x00
006DD564    push 0x6E0980
006DD569    push 0x5BE6D0
006DD56E    push 0x08
006DD570    push 0x0C
006DD572    lea eax, ds:[edi+0x1C]
006DD575    mov byte ptr ss:[ebp-0x04], 0x04
006DD579    push eax
006DD57A    call 0x00759288
006DD57F    mov eax, dword ptr ss:[ebp-0x1C]
006DD582    lea ebx, ds:[edi+0x7C]
006DD585    mov byte ptr ss:[ebp-0x04], 0x02
006DD589    mov dword ptr ds:[ebx], 0x00
006DD58F    mov dword ptr ds:[ebx+0x04], 0x00
006DD596    mov dword ptr ds:[ebx+0x08], 0x00
006DD59D    mov dword ptr ds:[edi+0x310], 0x00
006DD5A7    mov dword ptr ds:[edi+0x88], 0x00
006DD5B1    mov dword ptr ds:[edi+0xAC], 0x00
006DD5BB    mov dword ptr ds:[edi], eax
006DD5BD    mov edi, dword ptr ss:[ebp-0x10]
006DD5C0    shl edi, 0x06
006DD5C3    mov ecx, edi
006DD5C5    call 0x0064C020
006DD5CA    mov ecx, dword ptr ss:[ebp-0x14]
006DD5CD    add ecx, 0x10
006DD5D0    mov dword ptr ds:[ecx], eax
006DD5D2    mov eax, dword ptr ss:[ebp-0x10]
006DD5D5    push eax
006DD5D6    mov dword ptr ds:[ecx+0x04], 0x00
006DD5DD    mov dword ptr ds:[ecx+0x08], eax
006DD5E0    call 0x006E08A0
006DD5E5    mov ecx, edi
006DD5E7    call 0x0064C020
006DD5EC    mov dword ptr ds:[ebx], eax
006DD5EE    mov ecx, ebx
006DD5F0    mov eax, dword ptr ss:[ebp-0x10]
006DD5F3    push eax
006DD5F4    mov dword ptr ds:[ebx+0x04], 0x00
006DD5FB    mov dword ptr ds:[ebx+0x08], eax
006DD5FE    call 0x006E08A0
006DD603    mov eax, dword ptr ss:[ebp-0x14]
006DD606    jmp 0x006DD60A
006DD608    xor eax, eax
006DD60A    test esi, esi
006DD60C    jz 0x006DD611
006DD60E    dec dword ptr ds:[esi+0x1C]
006DD611    mov ecx, dword ptr ss:[ebp-0x0C]
006DD614    mov dword ptr fs:[0x00000000], ecx
006DD61B    pop ecx
006DD61C    pop edi
006DD61D    pop esi
006DD61E    pop ebx
006DD61F    mov esp, ebp
006DD621    pop ebp
006DD622    ret
006DD623    push 0x828280
006DD628    push 0x19
006DD62A    push 0x82829C
006DD62F    mov ecx, 0x8282BC
006DD634    mov edx, 0x801800
006DD639    call 0x0063B870
006DD63E    add esp, 0x0C
006DD641    call 0x0063BC30
006DD646    test al, al
006DD648    jz 0x006DD64B
006DD64A    int3
006DD64B    call 0x0063BB00
006DD650    int3
006DD651    int3
006DD652    int3
006DD653    int3
006DD654    int3
006DD655    int3
006DD656    int3
006DD657    int3
006DD658    int3
006DD659    int3
006DD65A    int3
006DD65B    int3
006DD65C    int3
006DD65D    int3
006DD65E    int3
006DD65F    int3
006DD660    push ebp
006DD661    mov ebp, esp
006DD663    push ecx
006DD664    push ebx
006DD665    push esi
006DD666    push edi
006DD667    mov edi, dword ptr ds:[0x0147ABE8]
006DD66D    mov esi, edx
006DD66F    mov edx, ecx
006DD671    test edi, edi
006DD673    jnz 0x006DD68B
006DD675    push 0x871F88
006DD67A    push 0x45
006DD67C    push 0x871FA0
006DD681    mov ecx, 0x871F94
006DD686    jmp 0x006DD71A
006DD68B    cmp dword ptr ds:[esi+0x20], 0x02
006DD68F    mov edi, dword ptr ds:[edi+0x04]
006DD692    jnz 0x006DD6B8
006DD694    mov eax, dword ptr ds:[esi+0x28]
006DD697    lea eax, ds:[eax+eax*2]
006DD69A    mov dword ptr ds:[edx+eax*4+0x20], 0x00
006DD6A2    mov ecx, dword ptr ds:[edx+0x88]
006DD6A8    mov eax, dword ptr ds:[esi+0x28]
006DD6AB    mov dword ptr ds:[edx+ecx*4+0x8C], eax
006DD6B2    inc dword ptr ds:[edx+0x88]
006DD6B8    imul ebx, dword ptr ds:[edi+0x08], 0xB4
006DD6BF    mov ecx, dword ptr ds:[edi+0x04]
006DD6C2    test ecx, ecx
006DD6C4    jz 0x006DD706
006DD6C6    mov dword ptr ss:[ebp-0x04], 0xB4
006DD6CD    nop dword ptr ds:[eax], eax
006DD6D0    lea edx, ds:[ecx+0x04]
006DD6D3    mov eax, ecx
006DD6D5    mov ecx, dword ptr ds:[ecx]
006DD6D7    cmp esi, edx
006DD6D9    jb 0x006DD6F0
006DD6DB    add eax, 0x04
006DD6DE    add eax, ebx
006DD6E0    cmp esi, eax
006DD6E2    jnb 0x006DD6F0
006DD6E4    mov eax, esi
006DD6E6    sub eax, edx
006DD6E8    cdq
006DD6E9    idiv dword ptr ss:[ebp-0x04]
006DD6EC    test edx, edx
006DD6EE    jz 0x006DD6F6
006DD6F0    test ecx, ecx
006DD6F2    jz 0x006DD706
006DD6F4    jmp 0x006DD6D0
006DD6F6    mov eax, dword ptr ds:[edi]
006DD6F8    dec dword ptr ds:[edi+0x0C]
006DD6FB    mov dword ptr ds:[esi], eax
006DD6FD    mov dword ptr ds:[edi], esi
006DD6FF    pop edi
006DD700    pop esi
006DD701    pop ebx
006DD702    mov esp, ebp
006DD704    pop ebp
006DD705    ret
006DD706    push 0x881AA0
006DD70B    push 0x112
006DD710    push 0x825828
006DD715    mov ecx, 0x8736D4
006DD71A    mov edx, 0x801800
006DD71F    call 0x0063B870
006DD724    add esp, 0x0C
006DD727    call 0x0063BC30
006DD72C    test al, al
006DD72E    jz 0x006DD731
006DD730    int3
006DD731    call 0x0063BB00
006DD736    int3
006DD737    int3
006DD738    int3
006DD739    int3
006DD73A    int3
006DD73B    int3
006DD73C    int3
006DD73D    int3
006DD73E    int3
006DD73F    int3
006DD740    push ebp
006DD741    mov ebp, esp
006DD743    sub esp, 0x0C
006DD746    push ebx
006DD747    push esi
006DD748    mov esi, ecx
006DD74A    mov byte ptr ss:[ebp-0x01], dl
006DD74D    push edi
006DD74E    mov edi, dword ptr ds:[esi+0x04]
006DD751    test edi, edi
006DD753    jz 0x006DD7B4
006DD755    mov edx, dword ptr ds:[edi]
006DD757    lea ecx, ds:[edi+0x04]
006DD75A    mov ebx, edi
006DD75C    mov dword ptr ss:[ebp-0x08], ecx
006DD75F    mov edi, dword ptr ds:[ecx]
006DD761    mov eax, dword ptr ds:[edx+0x20]
006DD764    cmp eax, 0x02
006DD767    jz 0x006DD76E
006DD769    cmp eax, 0x04
006DD76C    jnz 0x006DD774
006DD76E    cmp byte ptr ss:[ebp-0x01], 0x00
006DD772    jz 0x006DD7B0
006DD774    mov ecx, esi
006DD776    call 0x006DD660
006DD77B    mov eax, dword ptr ss:[ebp-0x08]
006DD77E    mov ecx, dword ptr ds:[ebx+0x08]
006DD781    mov eax, dword ptr ds:[eax]
006DD783    test ecx, ecx
006DD785    jz 0x006DD78C
006DD787    mov dword ptr ds:[ecx+0x04], eax
006DD78A    jmp 0x006DD78F
006DD78C    mov dword ptr ds:[esi+0x04], eax
006DD78F    mov ecx, dword ptr ds:[ebx+0x04]
006DD792    mov eax, dword ptr ds:[ebx+0x08]
006DD795    test ecx, ecx
006DD797    jz 0x006DD79E
006DD799    mov dword ptr ds:[ecx+0x08], eax
006DD79C    jmp 0x006DD7A1
006DD79E    mov dword ptr ds:[esi+0x08], eax
006DD7A1    dec dword ptr ds:[esi+0x0C]
006DD7A4    mov edx, 0x0C
006DD7A9    mov ecx, ebx
006DD7AB    call 0x0064C080
006DD7B0    test edi, edi
006DD7B2    jnz 0x006DD755
006DD7B4    pop edi
006DD7B5    pop esi
006DD7B6    pop ebx
006DD7B7    mov esp, ebp
006DD7B9    pop ebp
// FUNCTION END
