// FUNCTION START: 005CB0F0 ~ 005CB490  [idx: 36C]
// ============================================================
005CB0F0    push ecx
005CB0F1    push esi
005CB0F2    dec ecx
005CB0F3    push edi
005CB0F4    mov edi, edx
005CB0F6    cmp ecx, 0x09
005CB0F9    jnbe 0x005CB48D
005CB0FF    jmp dword ptr ds:[ecx*4+0x5CB4C0]
005CB106    call 0x00614CA0
005CB10B    mov edx, dword ptr ds:[0x00B809E4]
005CB111    mov ecx, dword ptr ds:[0x00B809E0]
005CB117    mov esi, ecx
005CB119    imul eax, edx, 0x1C30
005CB11F    add eax, esi
005CB121    cmp esi, eax
005CB123    jnb 0x005CB146
005CB125    nop word ptr ds:[eax+eax*1], ax
005CB130    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CB13A    jnz 0x005CB15F
005CB13C    add esi, 0x1C30
005CB142    cmp esi, eax
005CB144    jb 0x005CB130
005CB146    push 0x86F404
005CB14B    push 0x777
005CB150    push 0x86F1E8
005CB155    mov ecx, 0x801AA4
005CB15A    jmp 0x005CB4A2
005CB15F    cmp esi, 0xFFFFFFFF
005CB162    jz 0x005CB146
005CB164    cmp dword ptr ds:[esi+0x2C], 0x00
005CB168    jnz 0x005CB1A2
005CB16A    mov ecx, esi
005CB16C    call 0x005CBB20
005CB171    cmp eax, edi
005CB173    jnz 0x005CB196
005CB175    mov eax, dword ptr ds:[0x00B604E0]
005CB17A    xor ecx, ecx
005CB17C    cmp eax, 0xFFFFFFFF
005CB17F    cmovz eax, ecx
005CB182    cmp dword ptr ds:[esi+0xA0], eax
005CB188    jnz 0x005CB196
005CB18A    cmp dword ptr ds:[esi+0xA4], 0x3E9
005CB194    jz 0x005CB1D9
005CB196    mov edx, dword ptr ds:[0x00B809E4]
005CB19C    mov ecx, dword ptr ds:[0x00B809E0]
005CB1A2    imul eax, edx, 0x1C30
005CB1A8    add esi, 0x1C30
005CB1AE    add eax, ecx
005CB1B0    cmp esi, eax
005CB1B2    jnb 0x005CB146
005CB1B4    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CB1BE    jnz 0x005CB1CF
005CB1C0    add esi, 0x1C30
005CB1C6    cmp esi, eax
005CB1C8    jb 0x005CB1B4
005CB1CA    jmp 0x005CB146
005CB1CF    cmp esi, 0xFFFFFFFF
005CB1D2    jnz 0x005CB164
005CB1D4    jmp 0x005CB146
005CB1D9    mov dl, 0x01
005CB1DB    mov ecx, esi
005CB1DD    call 0x005D0AB0
005CB1E2    pop edi
005CB1E3    pop esi
005CB1E4    pop ecx
005CB1E5    ret
005CB1E6    call 0x00614CA0
005CB1EB    mov edx, dword ptr ds:[0x00B809E4]
005CB1F1    mov ecx, dword ptr ds:[0x00B809E0]
005CB1F7    mov esi, ecx
005CB1F9    imul eax, edx, 0x1C30
005CB1FF    add eax, esi
005CB201    cmp esi, eax
005CB203    jnb 0x005CB2A1
005CB209    nop dword ptr ds:[eax], eax
005CB210    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CB21A    jnz 0x005CB228
005CB21C    add esi, 0x1C30
005CB222    cmp esi, eax
005CB224    jb 0x005CB210
005CB226    jmp 0x005CB2A1
005CB228    cmp esi, 0xFFFFFFFF
005CB22B    jz 0x005CB2A1
005CB22D    nop dword ptr ds:[eax], eax
005CB230    cmp dword ptr ds:[esi+0x2C], 0x00
005CB234    jnz 0x005CB272
005CB236    cmp dword ptr ds:[esi+0xA4], 0x3EA
005CB240    jnz 0x005CB272
005CB242    mov ecx, esi
005CB244    call 0x005CBB20
005CB249    cmp eax, edi
005CB24B    jnz 0x005CB266
005CB24D    mov eax, dword ptr ds:[0x00B604E0]
005CB252    xor ecx, ecx
005CB254    cmp eax, 0xFFFFFFFF
005CB257    cmovz eax, ecx
005CB25A    cmp dword ptr ds:[esi+0xA0], eax
005CB260    jz 0x005CB1D9
005CB266    mov edx, dword ptr ds:[0x00B809E4]
005CB26C    mov ecx, dword ptr ds:[0x00B809E0]
005CB272    imul eax, edx, 0x1C30
005CB278    add esi, 0x1C30
005CB27E    add eax, ecx
005CB280    cmp esi, eax
005CB282    jnb 0x005CB2A1
005CB284    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CB28E    jnz 0x005CB29C
005CB290    add esi, 0x1C30
005CB296    cmp esi, eax
005CB298    jb 0x005CB284
005CB29A    jmp 0x005CB2A1
005CB29C    cmp esi, 0xFFFFFFFF
005CB29F    jnz 0x005CB230
005CB2A1    push 0x86F3F4
005CB2A6    push 0x769
005CB2AB    push 0x86F1E8
005CB2B0    mov ecx, 0x801AA4
005CB2B5    jmp 0x005CB4A2
005CB2BA    call 0x00614CA0
005CB2BF    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005CB2C9    mov ecx, dword ptr ds:[0x00B809E0]
005CB2CF    add eax, ecx
005CB2D1    cmp ecx, eax
005CB2D3    jnb 0x005CB2F6
005CB2D5    nop word ptr ds:[eax+eax*1], ax
005CB2E0    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
005CB2EA    jnz 0x005CB30F
005CB2EC    add ecx, 0x1C30
005CB2F2    cmp ecx, eax
005CB2F4    jb 0x005CB2E0
005CB2F6    push 0x86F3EC
005CB2FB    push 0x74E
005CB300    push 0x86F1E8
005CB305    mov ecx, 0x801AA4
005CB30A    jmp 0x005CB4A2
005CB30F    cmp ecx, 0xFFFFFFFF
005CB312    jz 0x005CB2F6
005CB314    cmp dword ptr ds:[ecx+0x2C], 0x03
005CB318    jnz 0x005CB31F
005CB31A    cmp dword ptr ds:[ecx+0x30], edi
005CB31D    jz 0x005CB34F
005CB31F    add ecx, 0x1C30
005CB325    cmp ecx, eax
005CB327    jnb 0x005CB2F6
005CB329    nop dword ptr ds:[eax], eax
005CB330    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
005CB33A    jnz 0x005CB348
005CB33C    add ecx, 0x1C30
005CB342    cmp ecx, eax
005CB344    jb 0x005CB330
005CB346    jmp 0x005CB2F6
005CB348    cmp ecx, 0xFFFFFFFF
005CB34B    jnz 0x005CB314
005CB34D    jmp 0x005CB2F6
005CB34F    mov dl, 0x01
005CB351    call 0x005D09F0
005CB356    pop edi
005CB357    pop esi
005CB358    pop ecx
005CB359    ret
005CB35A    call 0x00614CA0
005CB35F    mov edx, dword ptr ds:[0x00B809E4]
005CB365    mov ecx, dword ptr ds:[0x00B809E0]
005CB36B    mov esi, ecx
005CB36D    imul eax, edx, 0x1C30
005CB373    add eax, esi
005CB375    cmp esi, eax
005CB377    jnb 0x005CB3F0
005CB379    nop dword ptr ds:[eax], eax
005CB380    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CB38A    jnz 0x005CB398
005CB38C    add esi, 0x1C30
005CB392    cmp esi, eax
005CB394    jb 0x005CB380
005CB396    jmp 0x005CB3F0
005CB398    cmp esi, 0xFFFFFFFF
005CB39B    jz 0x005CB3F0
005CB39D    nop dword ptr ds:[eax], eax
005CB3A0    cmp dword ptr ds:[esi+0x2C], 0x00
005CB3A4    jnz 0x005CB3C1
005CB3A6    mov ecx, esi
005CB3A8    call 0x005CBB20
005CB3AD    cmp eax, edi
005CB3AF    jz 0x005CB1D9
005CB3B5    mov edx, dword ptr ds:[0x00B809E4]
005CB3BB    mov ecx, dword ptr ds:[0x00B809E0]
005CB3C1    imul eax, edx, 0x1C30
005CB3C7    add esi, 0x1C30
005CB3CD    add eax, ecx
005CB3CF    cmp esi, eax
005CB3D1    jnb 0x005CB3F0
005CB3D3    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CB3DD    jnz 0x005CB3EB
005CB3DF    add esi, 0x1C30
005CB3E5    cmp esi, eax
005CB3E7    jb 0x005CB3D3
005CB3E9    jmp 0x005CB3F0
005CB3EB    cmp esi, 0xFFFFFFFF
005CB3EE    jnz 0x005CB3A0
005CB3F0    push 0x86F414
005CB3F5    push 0x783
005CB3FA    push 0x86F1E8
005CB3FF    mov ecx, 0x801AA4
005CB404    jmp 0x005CB4A2
005CB409    call 0x00614CA0
005CB40E    pop edi
005CB40F    pop esi
005CB410    pop ecx
005CB411    ret
005CB412    mov ecx, dword ptr ds:[0x00CC8DC8]
005CB418    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005CB41E    call 0x004D8F30
005CB423    mov ecx, dword ptr ds:[0x00CC8D5C]
005CB429    mov esi, eax
005CB42B    test ecx, ecx
005CB42D    jz 0x005CB491
005CB42F    cmp dword ptr ds:[ecx+0x5068], 0x00
005CB436    jz 0x005CB46B
005CB438    call 0x004B93F0
005CB43D    mov ecx, dword ptr ds:[eax+0x1C]
005CB440    sub ecx, 0x65
005CB443    cmp ecx, 0x08
005CB446    jnle 0x005CB45A
005CB448    mov eax, dword ptr ds:[esi+0x42D0]
005CB44E    inc ecx
005CB44F    cmp eax, ecx
005CB451    cmovle eax, ecx
005CB454    mov dword ptr ds:[esi+0x42D0], eax
005CB45A    mov ecx, dword ptr ds:[0x00CC8DC8]
005CB460    call 0x004D8AD0
005CB465    mov ecx, dword ptr ds:[0x00CC8D5C]
005CB46B    test ecx, ecx
005CB46D    jz 0x005CB491
005CB46F    mov dword ptr ds:[ecx+0x5044], 0x07
005CB479    mov dword ptr ds:[ecx+0x5064], 0x00
005CB483    mov dword ptr ds:[ecx+0x5060], 0x00
005CB48D    pop edi
005CB48E    pop esi
005CB48F    pop ecx
// FUNCTION END
