// FUNCTION START: 004CE1A0 ~ 004CE4F8  [idx: 54]
// ============================================================
004CE1A0    push ebp
004CE1A1    mov ebp, esp
004CE1A3    and esp, 0xFFFFFFF8
004CE1A6    mov ecx, dword ptr ds:[0x00CC8D5C]
004CE1AC    sub esp, 0x08
004CE1AF    push esi
004CE1B0    push edi
004CE1B1    test ecx, ecx
004CE1B3    jz 0x004CE21D
004CE1B5    mov esi, dword ptr ds:[ecx]
004CE1B7    mov edx, esi
004CE1B9    mov edi, dword ptr ds:[ecx+0x04]
004CE1BC    mov eax, edi
004CE1BE    sub edx, dword ptr ds:[0x00CB4490]
004CE1C4    sbb eax, dword ptr ds:[0x00CB4494]
004CE1CA    js 0x004CE217
004CE1CC    jnle 0x004CE1D6
004CE1CE    cmp edx, 0x3A98
004CE1D4    jbe 0x004CE217
004CE1D6    mov eax, dword ptr ds:[ecx+0x14]
004CE1D9    mov edx, dword ptr ds:[0x0147ABF4]
004CE1DF    mov dword ptr ds:[0x00CB4490], esi
004CE1E5    mov dword ptr ds:[0x00CB4494], edi
004CE1EB    test eax, eax
004CE1ED    jz 0x004CE217
004CE1EF    movzx ecx, ax
004CE1F2    cmp ecx, dword ptr ds:[edx+0x04]
004CE1F5    jnb 0x004CE217
004CE1F7    imul ecx, ecx, 0x64
004CE1FA    add ecx, dword ptr ds:[edx]
004CE1FC    cmp dword ptr ds:[ecx+0x60], eax
004CE1FF    jnz 0x004CE217
004CE201    test ecx, ecx
004CE203    jz 0x004CE217
004CE205    push 0xF42CA
004CE20A    add ecx, 0x50
004CE20D    xor edx, edx
004CE20F    call 0x00689E00
004CE214    add esp, 0x04
004CE217    pop edi
004CE218    pop esi
004CE219    mov esp, ebp
004CE21B    pop ebp
004CE21C    ret
004CE21D    push 0x77EB90
004CE222    push 0x7B
004CE224    push 0x77EB50
004CE229    mov edx, 0x801800
004CE22E    mov ecx, 0x77EB9C
004CE233    call 0x0063B870
004CE238    add esp, 0x0C
004CE23B    call 0x0063BC30
004CE240    test al, al
004CE242    jz 0x004CE245
004CE244    int3
004CE245    call 0x0063BB00
004CE24A    int3
004CE24B    int3
004CE24C    int3
004CE24D    int3
004CE24E    int3
004CE24F    int3
004CE250    push ebp
004CE251    mov ebp, esp
004CE253    and esp, 0xFFFFFFF8
004CE256    sub esp, 0x14
004CE259    mov eax, dword ptr ds:[0x00CF65B8]
004CE25E    xorps xmm1, xmm1
004CE261    movss dword ptr ss:[esp], xmm1
004CE266    push ebx
004CE267    mov ebx, dword ptr ss:[ebp+0x08]
004CE26A    mov ecx, ebx
004CE26C    movd xmm2, dword ptr ds:[eax+0x14]
004CE271    movd xmm0, dword ptr ds:[eax+0x18]
004CE276    mov eax, 0x8DC8AC
004CE27B    cvtdq2ps xmm0, xmm0
004CE27E    push esi
004CE27F    mov esi, 0x8DC8A0
004CE284    push edi
004CE285    cvtdq2ps xmm2, xmm2
004CE288    subss xmm0, xmm1
004CE28C    subss xmm2, xmm1
004CE290    movd xmm1, dword ptr ds:[0x008C40AC]
004CE298    cvtdq2ps xmm1, xmm1
004CE29B    divss xmm2, xmm0
004CE29F    movd xmm0, dword ptr ds:[0x008C40B0]
004CE2A7    cvtdq2ps xmm0, xmm0
004CE2AA    divss xmm1, xmm0
004CE2AE    subss xmm1, dword ptr ds:[0x00890CE0]
004CE2B6    comiss xmm1, xmm2
004CE2B9    cmovnbe esi, eax
004CE2BC    call 0x0064E7A0
004CE2C1    movss xmm3, dword ptr ds:[0x00890E18]
004CE2C9    mov edx, esi
004CE2CB    push 0x00
004CE2CD    push 0xFFFFFFFF
004CE2CF    mov ecx, eax
004CE2D1    call 0x00665DB0
004CE2D6    mov ecx, dword ptr ds:[0x01597CD4]
004CE2DC    add esp, 0x08
004CE2DF    test ecx, ecx
004CE2E1    jnz 0x004CE3AD
004CE2E7    mov ecx, 0x1597CC4
004CE2EC    call 0x0062B260
004CE2F1    test al, al
004CE2F3    jnz 0x004CE393
004CE2F9    mov eax, dword ptr ds:[0x0147AC2C]
004CE2FE    xor ecx, ecx
004CE300    mov esi, dword ptr ds:[eax+0x04]
004CE303    mov eax, dword ptr ds:[eax]
004CE305    mov edx, dword ptr ds:[eax]
004CE307    test edx, edx
004CE309    jnz 0x004CE315
004CE30B    inc ecx
004CE30C    add eax, 0x04
004CE30F    cmp ecx, esi
004CE311    jbe 0x004CE305
004CE313    jmp 0x004CE393
004CE315    mov dword ptr ss:[esp+0x10], edx
004CE319    nop dword ptr ds:[eax], eax
004CE320    lea eax, ss:[esp+0x10]
004CE324    push eax
004CE325    call 0x006A01A0
004CE32A    mov edi, dword ptr ds:[eax+0x04]
004CE32D    cmp dword ptr ds:[edi+0x04], 0x04
004CE331    jz 0x004CE38C
004CE333    mov ecx, 0x0C
004CE338    call 0x0064BFD0
004CE33D    mov esi, eax
004CE33F    inc dword ptr ds:[esi+0x0C]
004CE342    cmp dword ptr ds:[esi], 0x00
004CE345    jnz 0x004CE34E
004CE347    mov ecx, esi
004CE349    call 0x0064BE70
004CE34E    mov ecx, dword ptr ds:[esi]
004CE350    mov eax, dword ptr ds:[ecx]
004CE352    mov dword ptr ds:[esi], eax
004CE354    mov dword ptr ds:[ecx+0x08], 0x00
004CE35B    mov dword ptr ds:[ecx], edi
004CE35D    mov dword ptr ds:[ecx+0x04], 0x00
004CE364    mov eax, dword ptr ds:[0x01597CC8]
004CE369    mov dword ptr ds:[ecx+0x08], eax
004CE36C    mov eax, dword ptr ds:[0x01597CC8]
004CE371    test eax, eax
004CE373    jz 0x004CE37A
004CE375    mov dword ptr ds:[eax+0x04], ecx
004CE378    jmp 0x004CE380
004CE37A    mov dword ptr ds:[0x01597CC4], ecx
004CE380    inc dword ptr ds:[0x01597CCC]
004CE386    mov dword ptr ds:[0x01597CC8], ecx
004CE38C    cmp dword ptr ss:[esp+0x10], 0x00
004CE391    jnz 0x004CE320
004CE393    mov eax, dword ptr ds:[0x01597CCC]
004CE398    mov ecx, 0x01
004CE39D    mov dword ptr ds:[0x01597CD0], eax
004CE3A2    mov dword ptr ds:[0x01597CD4], ecx
004CE3A8    jmp 0x004CE498
004CE3AD    cmp ecx, 0x01
004CE3B0    jnz 0x004CE493
004CE3B6    mov edi, dword ptr ds:[0x007750AC]
004CE3BC    lea eax, ss:[esp+0x10]
004CE3C0    push eax
004CE3C1    call edi
004CE3C3    cmp dword ptr ds:[0x01597CCC], 0x00
004CE3CA    jz 0x004CE454
004CE3D0    mov ebx, dword ptr ss:[esp+0x14]
004CE3D4    call 0x006A0E80
004CE3D9    cmp eax, 0x0A
004CE3DC    jnl 0x004CE44B
004CE3DE    mov ecx, dword ptr ds:[0x01597CC4]
004CE3E4    mov eax, dword ptr ds:[ecx+0x04]
004CE3E7    mov dword ptr ds:[0x01597CC4], eax
004CE3EC    test eax, eax
004CE3EE    jz 0x004CE3F9
004CE3F0    mov dword ptr ds:[eax+0x08], 0x00
004CE3F7    jmp 0x004CE403
004CE3F9    mov dword ptr ds:[0x01597CC8], 0x00
004CE403    mov esi, dword ptr ds:[ecx]
004CE405    mov edx, 0x0C
004CE40A    dec dword ptr ds:[0x01597CCC]
004CE410    call 0x0064C080
004CE415    mov ecx, esi
004CE417    call 0x006A2BC0
004CE41C    lea eax, ss:[esp+0x18]
004CE420    push eax
004CE421    call edi
004CE423    mov ecx, dword ptr ss:[esp+0x18]
004CE427    sub ecx, dword ptr ss:[esp+0x10]
004CE42B    mov eax, dword ptr ss:[esp+0x1C]
004CE42F    sbb eax, ebx
004CE431    push eax
004CE432    push ecx
004CE433    call 0x0063C000
004CE438    add esp, 0x08
004CE43B    cmp eax, 0x0A
004CE43E    jnle 0x004CE44B
004CE440    cmp dword ptr ds:[0x01597CCC], 0x00
004CE447    jnz 0x004CE3D4
004CE449    jmp 0x004CE454
004CE44B    cmp dword ptr ds:[0x01597CCC], 0x00
004CE452    jnz 0x004CE485
004CE454    call 0x006A0E80
004CE459    test eax, eax
004CE45B    jnz 0x004CE485
004CE45D    xor dl, dl
004CE45F    mov dword ptr ds:[0x01597CD4], 0x03
004CE469    lea ecx, ds:[eax+0x01]
004CE46C    mov dword ptr ds:[0x008DB598], 0x02
004CE476    call 0x004D46E0
004CE47B    mov dword ptr ds:[0x008DB660], 0x03
004CE485    mov ebx, dword ptr ss:[ebp+0x08]
004CE488    mov ecx, 0x02
004CE48D    mov dword ptr ds:[0x01597CD4], ecx
004CE493    mov eax, dword ptr ds:[0x01597CD0]
004CE498    movss xmm2, dword ptr ds:[0x00890E18]
004CE4A0    test eax, eax
004CE4A2    jz 0x004CE4C7
004CE4A4    movd xmm1, dword ptr ds:[0x01597CCC]
004CE4AC    movd xmm0, eax
004CE4B0    cvtdq2ps xmm0, xmm0
004CE4B3    cvtdq2ps xmm1, xmm1
004CE4B6    divss xmm1, xmm0
004CE4BA    movaps xmm0, xmm2
004CE4BD    subss xmm0, xmm1
004CE4C1    movss dword ptr ss:[esp+0x0C], xmm0
004CE4C7    cmp ecx, 0x03
004CE4CA    jnz 0x004CE4D2
004CE4CC    movss dword ptr ss:[esp+0x0C], xmm2
004CE4D2    mov ecx, ebx
004CE4D4    call 0x0064E7A0
004CE4D9    movss xmm3, dword ptr ss:[esp+0x0C]
004CE4DF    mov edx, 0x8DC6EC
004CE4E4    push 0x00
004CE4E6    push 0xFFFFFFFF
004CE4E8    mov ecx, eax
004CE4EA    call 0x00665DB0
004CE4EF    add esp, 0x08
004CE4F2    pop edi
004CE4F3    pop esi
004CE4F4    pop ebx
004CE4F5    mov esp, ebp
004CE4F7    pop ebp
// FUNCTION END
