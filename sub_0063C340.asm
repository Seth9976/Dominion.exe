// FUNCTION START: 0063C340 ~ 0063C5A2  [idx: 441]
// ============================================================
0063C340    push ebx
0063C341    mov ebx, esp
0063C343    sub esp, 0x08
0063C346    and esp, 0xFFFFFFF8
0063C349    add esp, 0x04
0063C34C    push ebp
0063C34D    mov ebp, dword ptr ds:[ebx+0x04]
0063C350    mov dword ptr ss:[esp+0x04], ebp
0063C354    mov ebp, esp
0063C356    push 0xFFFFFFFF
0063C358    push 0x76C310
0063C35D    mov eax, dword ptr fs:[0x00000000]
0063C363    push eax
0063C364    push ebx
0063C365    sub esp, 0x98
0063C36B    mov eax, dword ptr ds:[0x008C4040]
0063C370    xor eax, ebp
0063C372    mov dword ptr ss:[ebp-0x14], eax
0063C375    push esi
0063C376    push edi
0063C377    push eax
0063C378    lea eax, ss:[ebp-0x0C]
0063C37B    mov dword ptr fs:[0x00000000], eax
0063C381    mov dword ptr ss:[ebp-0xA8], ecx
0063C387    push 0x01
0063C389    call dword ptr ds:[0x00775290]
0063C38F    test eax, eax
0063C391    jz 0x0063C570
0063C397    push 0x00
0063C399    call dword ptr ds:[0x00775370]
0063C39F    test eax, eax
0063C3A1    jz 0x0063C570
0063C3A7    push 0x0D
0063C3A9    call dword ptr ds:[0x00775294]
0063C3AF    mov dword ptr ss:[ebp-0xA4], eax
0063C3B5    test eax, eax
0063C3B7    jz 0x0063C570
0063C3BD    push eax
0063C3BE    call dword ptr ds:[0x007750EC]
0063C3C4    mov ecx, eax
0063C3C6    mov dword ptr ss:[ebp-0xA0], ecx
0063C3CC    test ecx, ecx
0063C3CE    jz 0x0063C570
0063C3D4    mov esi, ecx
0063C3D6    mov dword ptr ss:[ebp-0x1C], 0x00
0063C3DD    xorps xmm0, xmm0
0063C3E0    mov dword ptr ss:[ebp-0x18], 0x00
0063C3E7    movups xmmword ptr ss:[ebp-0x2C], xmm0
0063C3EB    lea edx, ds:[esi+0x02]
0063C3EE    nop
0063C3F0    mov ax, word ptr ds:[esi]
0063C3F3    add esi, 0x02
0063C3F6    test ax, ax
0063C3F9    jnz 0x0063C3F0
0063C3FB    sub esi, edx
0063C3FD    sar esi, 0x01
0063C3FF    cmp esi, 0x7FFFFFFE
0063C405    jnbe 0x0063C590
0063C40B    cmp esi, 0x07
0063C40E    jnbe 0x0063C436
0063C410    mov dword ptr ss:[ebp-0x1C], esi
0063C413    lea eax, ss:[ebp-0x2C]
0063C416    add esi, esi
0063C418    mov dword ptr ss:[ebp-0x18], 0x07
0063C41F    push esi
0063C420    push ecx
0063C421    push eax
0063C422    call 0x00761FBE
0063C427    add esp, 0x0C
0063C42A    xor eax, eax
0063C42C    mov word ptr ss:[ebp+esi*1-0x2C], ax
0063C431    mov edi, dword ptr ss:[ebp-0x2C]
0063C434    jmp 0x0063C48D
0063C436    mov eax, esi
0063C438    or eax, 0x07
0063C43B    cmp eax, 0x7FFFFFFE
0063C440    jbe 0x0063C449
0063C442    mov eax, 0x7FFFFFFE
0063C447    jmp 0x0063C453
0063C449    mov ecx, 0x0A
0063C44E    cmp eax, ecx
0063C450    cmovb eax, ecx
0063C453    lea edx, ss:[ebp-0x9C]
0063C459    mov dword ptr ss:[ebp-0x9C], eax
0063C45F    call 0x0063D480
0063C464    mov dword ptr ss:[ebp-0x1C], esi
0063C467    mov edi, eax
0063C469    mov eax, dword ptr ss:[ebp-0x9C]
0063C46F    add esi, esi
0063C471    push esi
0063C472    push dword ptr ss:[ebp-0xA0]
0063C478    mov dword ptr ss:[ebp-0x2C], edi
0063C47B    push edi
0063C47C    mov dword ptr ss:[ebp-0x18], eax
0063C47F    call 0x00761FBE
0063C484    add esp, 0x0C
0063C487    xor eax, eax
0063C489    mov word ptr ds:[esi+edi*1], ax
0063C48D    lea ecx, ss:[ebp-0x98]
0063C493    mov dword ptr ss:[ebp-0x04], 0x00
0063C49A    call 0x0063CA90
0063C49F    mov ecx, dword ptr ss:[ebp-0xA0]
0063C4A5    mov eax, ecx
0063C4A7    mov byte ptr ss:[ebp-0x04], 0x01
0063C4AB    cmp word ptr ds:[ecx], 0x00
0063C4AF    jz 0x0063C4BA
0063C4B1    add eax, 0x02
0063C4B4    cmp word ptr ds:[eax], 0x00
0063C4B8    jnz 0x0063C4B1
0063C4BA    push eax
0063C4BB    push ecx
0063C4BC    lea eax, ss:[ebp-0x44]
0063C4BF    push eax
0063C4C0    lea ecx, ss:[ebp-0x98]
0063C4C6    call 0x0063CCA0
0063C4CB    mov ecx, dword ptr ss:[ebp-0xA8]
0063C4D1    lea eax, ss:[ebp-0x44]
0063C4D4    mov byte ptr ss:[ebp-0x04], 0x02
0063C4D8    cmp dword ptr ss:[ebp-0x30], 0x0F
0063C4DC    cmovnbe eax, dword ptr ss:[ebp-0x44]
0063C4E0    push eax
0063C4E1    call 0x0063D8D0
0063C4E6    push dword ptr ss:[ebp-0xA4]
0063C4EC    call dword ptr ds:[0x007750F8]
0063C4F2    call dword ptr ds:[0x0077535C]
0063C4F8    mov ecx, dword ptr ss:[ebp-0x30]
0063C4FB    cmp ecx, 0x0F
0063C4FE    jbe 0x0063C528
0063C500    mov edx, dword ptr ss:[ebp-0x44]
0063C503    inc ecx
0063C504    mov eax, edx
0063C506    cmp ecx, 0x1000
0063C50C    jb 0x0063C51E
0063C50E    mov edx, dword ptr ds:[eax-0x04]
0063C511    add ecx, 0x23
0063C514    sub eax, edx
0063C516    add eax, 0xFFFFFFFC
0063C519    cmp eax, 0x1F
0063C51C    jnbe 0x0063C55C
0063C51E    push ecx
0063C51F    push edx
0063C520    call 0x00759661
0063C525    add esp, 0x08
0063C528    lea ecx, ss:[ebp-0x98]
0063C52E    call 0x0063CA10
0063C533    mov ecx, dword ptr ss:[ebp-0x18]
0063C536    cmp ecx, 0x07
0063C539    jbe 0x0063C56C
0063C53B    lea ecx, ds:[ecx*2+0x02]
0063C542    mov eax, edi
0063C544    cmp ecx, 0x1000
0063C54A    jb 0x0063C562
0063C54C    mov edi, dword ptr ds:[eax-0x04]
0063C54F    add ecx, 0x23
0063C552    sub eax, edi
0063C554    add eax, 0xFFFFFFFC
0063C557    cmp eax, 0x1F
0063C55A    jbe 0x0063C562
0063C55C    call dword ptr ds:[0x007755F4]
0063C562    push ecx
0063C563    push edi
0063C564    call 0x00759661
0063C569    add esp, 0x08
0063C56C    mov al, 0x01
0063C56E    jmp 0x0063C572
0063C570    xor al, al
0063C572    mov ecx, dword ptr ss:[ebp-0x0C]
0063C575    mov dword ptr fs:[0x00000000], ecx
0063C57C    pop ecx
0063C57D    pop edi
0063C57E    pop esi
0063C57F    mov ecx, dword ptr ss:[ebp-0x14]
0063C582    xor ecx, ebp
0063C584    call 0x0075927A
0063C589    mov esp, ebp
0063C58B    pop ebp
0063C58C    mov esp, ebx
0063C58E    pop ebx
0063C58F    ret
0063C590    call 0x005B0860
0063C595    int3
0063C596    int3
0063C597    int3
0063C598    int3
0063C599    int3
0063C59A    int3
0063C59B    int3
0063C59C    int3
0063C59D    int3
0063C59E    int3
0063C59F    int3
0063C5A0    xor al, al
// FUNCTION END
