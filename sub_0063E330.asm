// FUNCTION START: 0063E330 ~ 0063E4C2  [idx: 451]
// ============================================================
0063E330    push ebp
0063E331    mov ebp, esp
0063E333    push 0xFFFFFFFF
0063E335    push 0x76C4D6
0063E33A    mov eax, dword ptr fs:[0x00000000]
0063E340    push eax
0063E341    sub esp, 0x10
0063E344    push esi
0063E345    mov eax, dword ptr ds:[0x008C4040]
0063E34A    xor eax, ebp
0063E34C    push eax
0063E34D    lea eax, ss:[ebp-0x0C]
0063E350    mov dword ptr fs:[0x00000000], eax
0063E356    mov esi, ecx
0063E358    mov dword ptr ss:[ebp-0x14], esi
0063E35B    mov dword ptr ss:[ebp-0x10], 0x00
0063E362    mov dword ptr ss:[ebp-0x04], 0x01
0063E369    mov edx, 0x801800
0063E36E    mov eax, dword ptr ss:[ebp+0x08]
0063E371    test eax, eax
0063E373    push 0x2F
0063E375    cmovnz edx, eax
0063E378    push edx
0063E379    call dword ptr ds:[0x00775470]
0063E37F    add esp, 0x08
0063E382    test eax, eax
0063E384    jnz 0x0063E3D7
0063E386    mov eax, dword ptr ss:[ebp+0x08]
0063E389    mov ecx, 0x801800
0063E38E    test eax, eax
0063E390    push 0x5C
0063E392    cmovnz ecx, eax
0063E395    push ecx
0063E396    call dword ptr ds:[0x00775470]
0063E39C    add esp, 0x08
0063E39F    test eax, eax
0063E3A1    jnz 0x0063E3D7
0063E3A3    mov eax, dword ptr ss:[ebp+0x08]
0063E3A6    mov dword ptr ds:[esi], eax
0063E3A8    test eax, eax
0063E3AA    jz 0x0063E3BE
0063E3AC    cmp byte ptr ds:[eax], 0x00
0063E3AF    jz 0x0063E3BE
0063E3B1    mov ecx, esi
0063E3B3    call 0x0063D4E0
0063E3B8    inc dword ptr ds:[eax+0x04]
0063E3BB    mov eax, dword ptr ss:[ebp+0x08]
0063E3BE    mov dword ptr ss:[ebp-0x10], 0x01
0063E3C5    mov dword ptr ss:[ebp-0x04], 0x02
0063E3CC    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E3D3    jz 0x0063E423
0063E3D5    jmp 0x0063E3FF
0063E3D7    lea edx, ds:[eax+0x01]
0063E3DA    test edx, edx
0063E3DC    jz 0x0063E435
0063E3DE    mov ecx, esi
0063E3E0    call 0x0063D720
0063E3E5    mov dword ptr ss:[ebp-0x10], 0x01
0063E3EC    mov dword ptr ss:[ebp-0x04], 0x03
0063E3F3    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E3FA    jz 0x0063E423
0063E3FC    mov eax, dword ptr ss:[ebp+0x08]
0063E3FF    test eax, eax
0063E401    jz 0x0063E423
0063E403    cmp byte ptr ds:[eax], 0x00
0063E406    jz 0x0063E423
0063E408    lea ecx, ss:[ebp+0x08]
0063E40B    call 0x0063D4E0
0063E410    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E414    jnz 0x0063E423
0063E416    mov edx, dword ptr ds:[eax+0x0C]
0063E419    mov ecx, eax
0063E41B    add edx, 0x10
0063E41E    call 0x0064C080
0063E423    mov eax, esi
0063E425    mov ecx, dword ptr ss:[ebp-0x0C]
0063E428    mov dword ptr fs:[0x00000000], ecx
0063E42F    pop ecx
0063E430    pop esi
0063E431    mov esp, ebp
0063E433    pop ebp
0063E434    ret
0063E435    push 0x871DD4
0063E43A    push 0x94
0063E43F    push 0x871D5C
0063E444    mov edx, 0x801800
0063E449    mov ecx, 0x871E0C
0063E44E    call 0x0063B870
0063E453    add esp, 0x0C
0063E456    call 0x0063BC30
0063E45B    test al, al
0063E45D    jz 0x0063E460
0063E45F    int3
0063E460    call 0x0063BB00
0063E465    int3
0063E466    int3
0063E467    int3
0063E468    int3
0063E469    int3
0063E46A    int3
0063E46B    int3
0063E46C    int3
0063E46D    int3
0063E46E    int3
0063E46F    int3
0063E470    push ebx
0063E471    mov ebx, dword ptr ds:[0x00775690]
0063E477    push esi
0063E478    push edi
0063E479    mov edi, ecx
0063E47B    xor esi, esi
0063E47D    nop dword ptr ds:[eax], eax
0063E480    mov eax, dword ptr ds:[edi]
0063E482    test eax, eax
0063E484    jz 0x0063E497
0063E486    cmp byte ptr ds:[eax], 0x00
0063E489    jz 0x0063E497
0063E48B    mov ecx, edi
0063E48D    call 0x0063D4E0
0063E492    mov eax, dword ptr ds:[eax+0x08]
0063E495    jmp 0x0063E499
0063E497    xor eax, eax
0063E499    cmp esi, eax
0063E49B    jnl 0x0063E4BF
0063E49D    mov eax, dword ptr ds:[edi]
0063E49F    mov ecx, 0x801800
0063E4A4    test eax, eax
0063E4A6    cmovnz ecx, eax
0063E4A9    movsx eax, byte ptr ds:[ecx+esi*1]
0063E4AD    push eax
0063E4AE    call ebx
0063E4B0    add esp, 0x04
0063E4B3    mov ecx, edi
0063E4B5    push eax
0063E4B6    push esi
0063E4B7    call 0x0063DC00
0063E4BC    inc esi
0063E4BD    jmp 0x0063E480
0063E4BF    pop edi
0063E4C0    pop esi
0063E4C1    pop ebx
// FUNCTION END
