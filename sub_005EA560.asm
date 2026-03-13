// FUNCTION START: 005EA560 ~ 005EAAA7  [idx: 3A7]
// ============================================================
005EA560    push ebp
005EA561    mov ebp, esp
005EA563    sub esp, 0x2C
005EA566    push ebx
005EA567    mov ebx, ecx
005EA569    mov dword ptr ss:[ebp-0x08], edx
005EA56C    xor al, al
005EA56E    push esi
005EA56F    push edi
005EA570    cmp dword ptr ds:[ebx+0x24], 0x00
005EA574    mov byte ptr ss:[ebp-0x01], al
005EA577    jz 0x005EA928
005EA57D    lea edi, ds:[ebx+0x20]
005EA580    lea esi, ds:[ebx+0x70]
005EA583    cmp byte ptr ds:[ebx+0x1A04], 0x00
005EA58A    jnz 0x005EA928
005EA590    cmp dword ptr ds:[ebx+0x1A20], 0x00
005EA597    jnz 0x005EAA1D
005EA59D    nop dword ptr ds:[eax], eax
005EA5A0    xor al, al
005EA5A2    mov dword ptr ss:[ebp-0x14], esi
005EA5A5    mov byte ptr ss:[ebp-0x02], al
005EA5A8    cmp byte ptr ds:[0x00B604C8], al
005EA5AE    jnz 0x005EA610
005EA5B0    mov edx, dword ptr ds:[esi]
005EA5B2    mov ecx, dword ptr ss:[ebp+0x08]
005EA5B5    call 0x004D5DB0
005EA5BA    mov edx, edi
005EA5BC    mov ecx, eax
005EA5BE    call 0x005E9670
005EA5C3    test al, al
005EA5C5    jz 0x005EA610
005EA5C7    lea ecx, ds:[ebx+0x5F080]
005EA5CD    mov dword ptr ds:[ebx+0x1504], 0x01
005EA5D7    call 0x006A93A0
005EA5DC    cmp dword ptr ds:[ebx+0x1A20], 0x00
005EA5E3    jnz 0x005EA819
005EA5E9    cmp byte ptr ds:[ebx+0x1A04], 0x00
005EA5F0    jnz 0x005EA819
005EA5F6    cmp dword ptr ds:[ebx+0x24], 0x00
005EA5FA    mov byte ptr ss:[ebp-0x01], 0x01
005EA5FE    jz 0x005EA7F1
005EA604    cmp byte ptr ds:[0x00B604C8], 0x00
005EA60B    jz 0x005EA5B0
005EA60D    nop dword ptr ds:[eax], eax
005EA610    mov eax, dword ptr ds:[esi]
005EA612    mov ecx, eax
005EA614    mov dword ptr ss:[ebp-0x10], eax
005EA617    call 0x005CC5E0
005EA61C    mov dword ptr ss:[ebp-0x0C], eax
005EA61F    cmp dword ptr ds:[eax+0x4080], 0x00
005EA626    jz 0x005EA6D3
005EA62C    lea edx, ds:[eax+0x1938]
005EA632    mov ecx, 0x346
005EA637    mov esi, edx
005EA639    rep movsd
005EA63B    imul eax, dword ptr ds:[eax+0x4080], 0xD18
005EA645    mov esi, dword ptr ss:[ebp-0x0C]
005EA648    sub eax, 0xD18
005EA64D    push eax
005EA64E    lea eax, ds:[esi+0x2650]
005EA654    push eax
005EA655    push edx
005EA656    call 0x00762362
005EA65B    mov edx, dword ptr ss:[ebp-0x10]
005EA65E    lea edi, ds:[ebx+0x20]
005EA661    mov ecx, dword ptr ss:[ebp+0x08]
005EA664    add esp, 0x0C
005EA667    dec dword ptr ds:[esi+0x4080]
005EA66D    push edi
005EA66E    call 0x005E9900
005EA673    mov edx, dword ptr ss:[ebp-0x10]
005EA676    add esp, 0x04
005EA679    mov ecx, dword ptr ss:[ebp+0x08]
005EA67C    call 0x004D5DB0
005EA681    mov edx, edi
005EA683    mov ecx, eax
005EA685    call 0x005E9670
005EA68A    lea ecx, ds:[ebx+0x5F080]
005EA690    mov dword ptr ds:[ebx+0x1504], 0x01
005EA69A    call 0x006A93A0
005EA69F    cmp dword ptr ds:[ebx+0x1A20], 0x00
005EA6A6    jnz 0x005EA819
005EA6AC    cmp byte ptr ds:[ebx+0x1A04], 0x00
005EA6B3    jnz 0x005EA819
005EA6B9    cmp dword ptr ds:[ebx+0x24], 0x00
005EA6BD    mov byte ptr ss:[ebp-0x01], 0x01
005EA6C1    mov byte ptr ss:[ebp-0x02], 0x01
005EA6C5    jz 0x005EA805
005EA6CB    mov esi, dword ptr ss:[ebp-0x14]
005EA6CE    jmp 0x005EA610
005EA6D3    mov al, byte ptr ss:[ebp-0x02]
005EA6D6    test al, al
005EA6D8    jnz 0x005EA5A0
005EA6DE    mov ecx, dword ptr ds:[esi]
005EA6E0    cmp dword ptr ds:[0x00B604D4], ecx
005EA6E6    jz 0x005EA75A
005EA6E8    cmp byte ptr ds:[ebx+0x1A04], al
005EA6EE    jnz 0x005EA75A
005EA6F0    mov eax, dword ptr ds:[0x00CC8D5C]
005EA6F5    test eax, eax
005EA6F7    jz 0x005EA8E3
005EA6FD    cmp ecx, dword ptr ds:[eax+0x7590]
005EA703    jnz 0x005EA748
005EA705    mov eax, dword ptr ds:[0x00B604D8]
005EA70A    cmp eax, dword ptr ds:[ebx+0x19D0]
005EA710    jnz 0x005EA748
005EA712    mov eax, dword ptr ds:[ebx+0x6C]
005EA715    cmp eax, dword ptr ds:[ebx+0x19CC]
005EA71B    jnz 0x005EA72E
005EA71D    call 0x004B9510
005EA722    test al, al
005EA724    jnz 0x005EA748
005EA726    mov edx, dword ptr ds:[0x0171E778]
005EA72C    jmp 0x005EA73D
005EA72E    call 0x004B9510
005EA733    test al, al
005EA735    jnz 0x005EA748
005EA737    mov edx, dword ptr ds:[0x0171E774]
005EA73D    push 0x01
005EA73F    push ecx
005EA740    call 0x005AF930
005EA745    add esp, 0x08
005EA748    mov eax, dword ptr ds:[esi]
005EA74A    mov dword ptr ds:[0x00B604D4], eax
005EA74F    mov eax, dword ptr ds:[ebx+0x19D0]
005EA755    mov dword ptr ds:[0x00B604D8], eax
005EA75A    mov ecx, dword ptr ss:[ebp+0x08]
005EA75D    mov edx, dword ptr ds:[esi]
005EA75F    lea ecx, ds:[ecx+0x08]
005EA762    call 0x004B9680
005EA767    cmp dword ptr ds:[eax+0x14], 0x03
005EA76B    jnz 0x005EA92F
005EA771    cmp byte ptr ds:[0x00B604C8], 0x00
005EA778    jnz 0x005EA854
005EA77E    mov eax, dword ptr ds:[0x00B604B8]
005EA783    test eax, eax
005EA785    jnz 0x005EA79B
005EA787    mov edx, 0xB604BC
005EA78C    mov ecx, 0x5EA540
005EA791    call 0x006A9170
005EA796    mov dword ptr ds:[0x00B604B8], eax
005EA79B    mov ecx, dword ptr ds:[esi]
005EA79D    shl ecx, 0x04
005EA7A0    add ecx, dword ptr ss:[ebp-0x08]
005EA7A3    cmp dword ptr ds:[0x0147B068], 0x00
005EA7AA    mov dword ptr ds:[0x00B604BC], ecx
005EA7B0    mov dword ptr ds:[0x00B604C0], ebx
005EA7B6    mov dword ptr ds:[0x00B604C4], edi
005EA7BC    mov byte ptr ds:[0x00B604C8], 0x01
005EA7C3    jnz 0x005EA83B
005EA7C5    push 0x00
005EA7C7    push 0x01
005EA7C9    push dword ptr ds:[eax+0x0C]
005EA7CC    mov dword ptr ds:[0x0147B068], eax
005EA7D1    call dword ptr ds:[0x0077510C]
005EA7D7    test eax, eax
005EA7D9    jz 0x005EA822
005EA7DB    cmp dword ptr ds:[ebx+0x24], 0x00
005EA7DF    mov al, 0x01
005EA7E1    mov byte ptr ss:[ebp-0x01], al
005EA7E4    jnz 0x005EA583
005EA7EA    pop edi
005EA7EB    pop esi
005EA7EC    pop ebx
005EA7ED    mov esp, ebp
005EA7EF    pop ebp
005EA7F0    ret
005EA7F1    push 0x85FC3C
005EA7F6    push 0x5BA7
005EA7FB    mov ecx, 0x85FC4C
005EA800    jmp 0x005EAA2C
005EA805    push 0x85FC3C
005EA80A    push 0x5BC7
005EA80F    mov ecx, 0x85FC4C
005EA814    jmp 0x005EAA2C
005EA819    mov al, 0x01
005EA81B    pop edi
005EA81C    pop esi
005EA81D    pop ebx
005EA81E    mov esp, ebp
005EA820    pop ebp
005EA821    ret
005EA822    push 0x87B07C
005EA827    push 0x83
005EA82C    push 0x87B044
005EA831    mov ecx, 0x801AA4
005EA836    jmp 0x005EAA31
005EA83B    push 0x87B188
005EA840    push 0x1A2
005EA845    push 0x87B044
005EA84A    mov ecx, 0x87B14C
005EA84F    jmp 0x005EAA31
005EA854    cmp dword ptr ds:[0x0147B068], 0x00
005EA85B    jnz 0x005EA876
005EA85D    push 0x87B174
005EA862    push 0x1AC
005EA867    push 0x87B044
005EA86C    mov ecx, 0x87B198
005EA871    jmp 0x005EAA31
005EA876    mov ebx, dword ptr ds:[0x00B604B8]
005EA87C    push 0x00
005EA87E    push dword ptr ds:[ebx+0x10]
005EA881    call dword ptr ds:[0x00775108]
005EA887    test eax, eax
005EA889    jz 0x005EA8B3
005EA88B    cmp eax, 0x80
005EA890    jz 0x005EA89D
005EA892    cmp eax, 0x102
005EA897    jz 0x005EA925
005EA89D    push 0x87B068
005EA8A2    push 0x62
005EA8A4    push 0x87B044
005EA8A9    mov ecx, 0x801AA4
005EA8AE    jmp 0x005EAA31
005EA8B3    cmp dword ptr ds:[ebx], 0x02
005EA8B6    mov dword ptr ds:[0x0147B068], 0x00
005EA8C0    jnz 0x005EA8D3
005EA8C2    mov ecx, ebx
005EA8C4    call 0x006A9250
005EA8C9    mov dword ptr ds:[0x00B604B8], 0x00
005EA8D3    mov eax, dword ptr ds:[0x00CC8D5C]
005EA8D8    mov byte ptr ds:[0x00B604C8], 0x00
005EA8DF    test eax, eax
005EA8E1    jnz 0x005EA8F9
005EA8E3    push 0x77EB90
005EA8E8    push 0x7B
005EA8EA    push 0x77EB50
005EA8EF    mov ecx, 0x77EB9C
005EA8F4    jmp 0x005EAA31
005EA8F9    cmp dword ptr ds:[eax+0x5068], 0x02
005EA900    mov edx, dword ptr ds:[esi]
005EA902    mov ecx, dword ptr ss:[ebp+0x08]
005EA905    jnz 0x005EA91C
005EA907    push 0x02
005EA909    push edi
005EA90A    call 0x005E97A0
005EA90F    mov al, byte ptr ss:[ebp-0x01]
005EA912    add esp, 0x08
005EA915    pop edi
005EA916    pop esi
005EA917    pop ebx
005EA918    mov esp, ebp
005EA91A    pop ebp
005EA91B    ret
005EA91C    push edi
005EA91D    call 0x005E9900
005EA922    add esp, 0x04
005EA925    mov al, byte ptr ss:[ebp-0x01]
005EA928    pop edi
005EA929    pop esi
005EA92A    pop ebx
005EA92B    mov esp, ebp
005EA92D    pop ebp
005EA92E    ret
005EA92F    cmp byte ptr ds:[0x00CC8D6D], 0x00
005EA936    mov eax, dword ptr ds:[esi]
005EA938    jz 0x005EA965
005EA93A    shl eax, 0x04
005EA93D    mov edx, ebx
005EA93F    add eax, dword ptr ss:[ebp-0x08]
005EA942    push edi
005EA943    mov ecx, eax
005EA945    call 0x005CA330
005EA94A    mov edx, dword ptr ds:[esi]
005EA94C    add esp, 0x04
005EA94F    mov ecx, dword ptr ss:[ebp+0x08]
005EA952    push edi
005EA953    call 0x005E9900
005EA958    mov al, byte ptr ss:[ebp-0x01]
005EA95B    add esp, 0x04
005EA95E    pop edi
005EA95F    pop esi
005EA960    pop ebx
005EA961    mov esp, ebp
005EA963    pop ebp
005EA964    ret
005EA965    mov ecx, dword ptr ss:[ebp+0x08]
005EA968    xor eax, eax
005EA96A    cmp dword ptr ds:[ecx+0x11A8], eax
005EA970    jle 0x005EA98A
005EA972    mov edi, dword ptr ds:[esi]
005EA974    lea edx, ds:[ecx+0x64]
005EA977    cmp dword ptr ds:[edx], edi
005EA979    jz 0x005EA99E
005EA97B    inc eax
005EA97C    add edx, 0x22C
005EA982    cmp eax, dword ptr ds:[ecx+0x11A8]
005EA988    jl 0x005EA977
005EA98A    push 0x85FBB8
005EA98F    push 0x582E
005EA994    mov ecx, 0x801AA4
005EA999    jmp 0x005EAA2C
005EA99E    imul eax, eax, 0x22C
005EA9A4    cmp dword ptr ds:[eax+ecx*1+0x5C], 0x01
005EA9A9    jnz 0x005EA925
005EA9AF    mov eax, dword ptr ds:[esi]
005EA9B1    mov dword ptr ss:[ebp-0x14], eax
005EA9B4    mov eax, dword ptr ds:[ebx+0x19E0]
005EA9BA    dec eax
005EA9BB    mov edi, dword ptr ds:[ebx+0x19CC]
005EA9C1    cdq
005EA9C2    idiv dword ptr ds:[ebx+0xD38]
005EA9C8    mov esi, dword ptr ds:[ebx+0x19E4]
005EA9CE    inc eax
005EA9CF    mov dword ptr ss:[ebp-0x0C], eax
005EA9D2    mov eax, dword ptr ss:[ebp-0x14]
005EA9D5    cmp edi, eax
005EA9D7    jz 0x005EA9DE
005EA9D9    or esi, 0xFFFFFFFF
005EA9DC    jmp 0x005EA9EA
005EA9DE    test byte ptr ds:[ebx+0x68], 0x08
005EA9E2    mov edx, 0xFFFFFFFF
005EA9E7    cmovnz esi, edx
005EA9EA    mov edx, dword ptr ds:[ebx+0x1A20]
005EA9F0    mov ecx, dword ptr ds:[ecx]
005EA9F2    mov dword ptr ss:[ebp-0x28], edx
005EA9F5    lea edx, ss:[ebp-0x2C]
005EA9F8    mov dword ptr ss:[ebp-0x20], eax
005EA9FB    mov eax, dword ptr ss:[ebp-0x0C]
005EA9FE    mov dword ptr ss:[ebp-0x2C], 0x00
005EAA05    mov dword ptr ss:[ebp-0x24], edi
005EAA08    mov dword ptr ss:[ebp-0x1C], esi
005EAA0B    mov dword ptr ss:[ebp-0x18], eax
005EAA0E    call 0x004B4E70
005EAA13    mov al, byte ptr ss:[ebp-0x01]
005EAA16    pop edi
005EAA17    pop esi
005EAA18    pop ebx
005EAA19    mov esp, ebp
005EAA1B    pop ebp
005EAA1C    ret
005EAA1D    push 0x85FC3C
005EAA22    push 0x5B8A
005EAA27    mov ecx, 0x85FC28
005EAA2C    push 0x86F1E8
005EAA31    mov edx, 0x801800
005EAA36    call 0x0063B870
005EAA3B    add esp, 0x0C
005EAA3E    call 0x0063BC30
005EAA43    test al, al
005EAA45    jz 0x005EAA48
005EAA47    int3
005EAA48    call 0x0063BB00
005EAA4D    int3
005EAA4E    int3
005EAA4F    int3
005EAA50    push ebp
005EAA51    mov ebp, esp
005EAA53    push ecx
005EAA54    mov ecx, dword ptr ss:[ebp+0x08]
005EAA57    mov edx, 0x18
005EAA5C    push esi
005EAA5D    call 0x00571B30
005EAA62    mov ecx, dword ptr ss:[ebp+0x0C]
005EAA65    mov edx, 0x18
005EAA6A    mov esi, eax
005EAA6C    call 0x00571B30
005EAA71    mov ecx, dword ptr ds:[eax+0x58]
005EAA74    mov eax, dword ptr ds:[esi+0x58]
005EAA77    mov dl, byte ptr ds:[eax]
005EAA79    cmp dl, byte ptr ds:[ecx]
005EAA7B    jnz 0x005EAA9C
005EAA7D    test dl, dl
005EAA7F    jz 0x005EAA93
005EAA81    mov dl, byte ptr ds:[eax+0x01]
005EAA84    cmp dl, byte ptr ds:[ecx+0x01]
005EAA87    jnz 0x005EAA9C
005EAA89    add eax, 0x02
005EAA8C    add ecx, 0x02
005EAA8F    test dl, dl
005EAA91    jnz 0x005EAA77
005EAA93    mov eax, 0x00
005EAA98    pop esi
005EAA99    pop ecx
005EAA9A    pop ebp
005EAA9B    ret
005EAA9C    sbb eax, eax
005EAA9E    or eax, 0x01
005EAAA1    shr eax, 0x1F
005EAAA4    pop esi
005EAAA5    pop ecx
005EAAA6    pop ebp
// FUNCTION END
