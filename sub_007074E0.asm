// FUNCTION START: 007074E0 ~ 007076D2  [idx: 64E]
// ============================================================
007074E0    push ebp
007074E1    mov ebp, esp
007074E3    sub esp, 0x0C
007074E6    xor dl, dl
007074E8    push esi
007074E9    mov esi, ecx
007074EB    call 0x00707330
007074F0    test al, al
007074F2    jz 0x0070750F
007074F4    cmp dword ptr ds:[esi+0x124], 0x00
007074FB    jnz 0x007075A0
00707501    mov dword ptr ds:[esi+0x04], 0x05
00707508    mov al, 0x01
0070750A    pop esi
0070750B    mov esp, ebp
0070750D    pop ebp
0070750E    ret
0070750F    mov dl, 0x3C
00707511    mov ecx, esi
00707513    call 0x00707330
00707518    test al, al
0070751A    jz 0x007075A0
00707520    mov dl, 0x2F
00707522    mov ecx, esi
00707524    call 0x00707330
00707529    mov ecx, esi
0070752B    test al, al
0070752D    jz 0x00707582
0070752F    call 0x00707390
00707534    test al, al
00707536    jz 0x007075A0
00707538    cmp dword ptr ds:[esi+0x124], 0x00
0070753F    jz 0x007075A0
00707541    mov ecx, dword ptr ds:[esi+0x120]
00707547    test ecx, ecx
00707549    jz 0x007075A7
0070754B    push dword ptr ds:[esi+0x10]
0070754E    push dword ptr ds:[esi+0x0C]
00707551    push dword ptr ds:[ecx]
00707553    call dword ptr ds:[0x00775674]
00707559    add esp, 0x0C
0070755C    test eax, eax
0070755E    jnz 0x007075A0
00707560    mov ecx, esi
00707562    call 0x007072D0
00707567    mov dl, 0x3E
00707569    mov ecx, esi
0070756B    call 0x00707330
00707570    test al, al
00707572    jz 0x007075A0
00707574    mov dword ptr ds:[esi+0x04], 0x04
0070757B    mov al, 0x01
0070757D    pop esi
0070757E    mov esp, ebp
00707580    pop ebp
00707581    ret
00707582    call 0x007072D0
00707587    mov ecx, esi
00707589    call 0x00707390
0070758E    test al, al
00707590    jz 0x007075A0
00707592    mov dword ptr ds:[esi+0x04], 0x01
00707599    mov al, 0x01
0070759B    pop esi
0070759C    mov esp, ebp
0070759E    pop ebp
0070759F    ret
007075A0    xor al, al
007075A2    pop esi
007075A3    mov esp, ebp
007075A5    pop ebp
007075A6    ret
007075A7    push 0x88D928
007075AC    push 0x5A
007075AE    push 0x86E34C
007075B3    mov edx, 0x801800
007075B8    mov ecx, 0x877B90
007075BD    call 0x0063B870
007075C2    add esp, 0x0C
007075C5    call 0x0063BC30
007075CA    test al, al
007075CC    jz 0x007075CF
007075CE    int3
007075CF    call 0x0063BB00
007075D4    int3
007075D5    int3
007075D6    int3
007075D7    int3
007075D8    int3
007075D9    int3
007075DA    int3
007075DB    int3
007075DC    int3
007075DD    int3
007075DE    int3
007075DF    int3
007075E0    push ecx
007075E1    push esi
007075E2    push edi
007075E3    mov dl, 0x3E
007075E5    mov esi, ecx
007075E7    call 0x00707330
007075EC    test al, al
007075EE    jz 0x00707689
007075F4    mov ecx, dword ptr ds:[esi+0x08]
007075F7    mov dword ptr ds:[esi+0x0C], ecx
007075FA    nop word ptr ds:[eax+eax*1], ax
00707600    mov al, byte ptr ds:[ecx]
00707602    test al, al
00707604    jz 0x00707645
00707606    cmp al, 0x3C
00707608    jz 0x00707645
0070760A    cmp al, 0x0A
0070760C    jnz 0x00707614
0070760E    inc dword ptr ds:[esi+0x118]
00707614    mov dl, byte ptr ds:[ecx]
00707616    cmp dl, 0x80
00707619    jb 0x00707639
0070761B    mov al, dl
0070761D    and al, 0xE0
0070761F    cmp al, 0xC0
00707621    jz 0x00707639
00707623    mov al, dl
00707625    and al, 0xF0
00707627    cmp al, 0xE0
00707629    jz 0x00707639
0070762B    and dl, 0xF8
0070762E    cmp dl, 0xF0
00707631    jz 0x00707639
00707633    inc ecx
00707634    mov dword ptr ds:[esi+0x08], ecx
00707637    jmp 0x00707600
00707639    call 0x005A0DB0
0070763E    mov ecx, eax
00707640    mov dword ptr ds:[esi+0x08], ecx
00707643    jmp 0x00707600
00707645    mov edx, dword ptr ds:[esi+0x0C]
00707648    xor edi, edi
0070764A    sub ecx, edx
0070764C    mov dword ptr ds:[esi+0x10], ecx
0070764F    test ecx, ecx
00707651    jle 0x0070766B
00707653    mov al, byte ptr ds:[edx]
00707655    cmp al, 0x20
00707657    jz 0x00707665
00707659    cmp al, 0x09
0070765B    jz 0x00707665
0070765D    cmp al, 0x0D
0070765F    jz 0x00707665
00707661    cmp al, 0x0A
00707663    jnz 0x0070767C
00707665    inc edi
00707666    inc edx
00707667    cmp edi, ecx
00707669    jl 0x00707653
0070766B    mov ecx, esi
0070766D    call 0x007074E0
00707672    test al, al
00707674    jz 0x007076C0
00707676    mov al, 0x01
00707678    pop edi
00707679    pop esi
0070767A    pop ecx
0070767B    ret
0070767C    mov dword ptr ds:[esi+0x04], 0x03
00707683    mov al, 0x01
00707685    pop edi
00707686    pop esi
00707687    pop ecx
00707688    ret
00707689    mov dl, 0x2F
0070768B    mov ecx, esi
0070768D    call 0x00707330
00707692    mov ecx, esi
00707694    test al, al
00707696    jz 0x007076B7
00707698    call 0x007072D0
0070769D    mov dl, 0x3E
0070769F    mov ecx, esi
007076A1    call 0x00707330
007076A6    test al, al
007076A8    jz 0x007076C0
007076AA    mov dword ptr ds:[esi+0x04], 0x04
007076B1    mov al, 0x01
007076B3    pop edi
007076B4    pop esi
007076B5    pop ecx
007076B6    ret
007076B7    call 0x00707390
007076BC    test al, al
007076BE    jnz 0x007076C6
007076C0    xor al, al
007076C2    pop edi
007076C3    pop esi
007076C4    pop ecx
007076C5    ret
007076C6    pop edi
007076C7    mov dword ptr ds:[esi+0x04], 0x02
007076CE    mov al, 0x01
007076D0    pop esi
007076D1    pop ecx
// FUNCTION END
