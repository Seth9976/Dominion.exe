// FUNCTION START: 0056F260 ~ 0056F4E1  [idx: 1D6]
// ============================================================
0056F260    push ebp
0056F261    mov ebp, esp
0056F263    and esp, 0xFFFFFFF8
0056F266    sub esp, 0x0C
0056F269    push ebx
0056F26A    push esi
0056F26B    push edi
0056F26C    mov ebx, ecx
0056F26E    call 0x00573400
0056F273    movzx esi, bx
0056F276    mov eax, dword ptr ds:[eax+0x04]
0056F279    mov dword ptr ss:[esp+0x0C], eax
0056F27D    cmp esi, 0x320
0056F283    jb 0x0056F28E
0056F285    call 0x00591930
0056F28A    mov eax, dword ptr ss:[esp+0x0C]
0056F28E    imul edi, esi, 0x64
0056F291    mov ecx, dword ptr ds:[edi+eax*1+0x1A58]
0056F298    mov eax, dword ptr ds:[edi+eax*1+0x1A5C]
0056F29F    mov dword ptr ss:[esp+0x10], ecx
0056F2A3    mov dword ptr ss:[esp+0x14], eax
0056F2A7    call 0x00573400
0056F2AC    mov ecx, dword ptr ds:[eax+0x04]
0056F2AF    mov dword ptr ss:[esp+0x0C], ecx
0056F2B3    cmp esi, 0x320
0056F2B9    jb 0x0056F2C4
0056F2BB    call 0x00591930
0056F2C0    mov ecx, dword ptr ss:[esp+0x0C]
0056F2C4    mov eax, dword ptr ss:[esp+0x10]
0056F2C8    cmp eax, dword ptr ds:[edi+ecx*1+0x1A50]
0056F2CF    jnz 0x0056F330
0056F2D1    mov eax, dword ptr ss:[esp+0x14]
0056F2D5    cmp eax, dword ptr ds:[edi+ecx*1+0x1A54]
0056F2DC    jnz 0x0056F330
0056F2DE    call 0x00573400
0056F2E3    mov eax, dword ptr ds:[eax+0x04]
0056F2E6    mov dword ptr ss:[esp+0x14], eax
0056F2EA    cmp esi, 0x320
0056F2F0    jb 0x0056F2FB
0056F2F2    call 0x00591930
0056F2F7    mov eax, dword ptr ss:[esp+0x14]
0056F2FB    cmp dword ptr ds:[edi+eax*1+0x1A50], 0x3EB
0056F306    jnz 0x0056F327
0056F308    call 0x00573400
0056F30D    mov ecx, dword ptr ds:[eax+0x0C]
0056F310    mov edx, dword ptr ds:[eax+0x04]
0056F313    cmp ecx, 0xFFFFFFFF
0056F316    jz 0x0056F339
0056F318    imul eax, ecx, 0x5A30
0056F31E    cmp dword ptr ds:[eax+edx*1+0x172D4], ebx
0056F325    jnz 0x0056F330
0056F327    mov al, 0x01
0056F329    pop edi
0056F32A    pop esi
0056F32B    pop ebx
0056F32C    mov esp, ebp
0056F32E    pop ebp
0056F32F    ret
0056F330    pop edi
0056F331    pop esi
0056F332    xor al, al
0056F334    pop ebx
0056F335    mov esp, ebp
0056F337    pop ebp
0056F338    ret
0056F339    push 0x81F8D0
0056F33E    push 0x33E
0056F343    push 0x81F4B8
0056F348    mov edx, 0x801800
0056F34D    mov ecx, 0x81F8F8
0056F352    call 0x0063B870
0056F357    add esp, 0x0C
0056F35A    call 0x0063BC30
0056F35F    test al, al
0056F361    jz 0x0056F364
0056F363    int3
0056F364    call 0x0063BB00
0056F369    int3
0056F36A    int3
0056F36B    int3
0056F36C    int3
0056F36D    int3
0056F36E    int3
0056F36F    int3
0056F370    push ebp
0056F371    mov ebp, esp
0056F373    push 0xFFFFFFFF
0056F375    push 0x767155
0056F37A    mov eax, dword ptr fs:[0x00000000]
0056F380    push eax
0056F381    mov eax, 0x1948
0056F386    call 0x00761E50
0056F38B    mov eax, dword ptr ds:[0x008C4040]
0056F390    xor eax, ebp
0056F392    mov dword ptr ss:[ebp-0x14], eax
0056F395    push ebx
0056F396    push esi
0056F397    push edi
0056F398    push eax
0056F399    lea eax, ss:[ebp-0x0C]
0056F39C    mov dword ptr fs:[0x00000000], eax
0056F3A2    mov edi, ecx
0056F3A4    test edi, edi
0056F3A6    jnz 0x0056F45D
0056F3AC    push dword ptr ss:[ebp+0x10]
0056F3AF    lea eax, ss:[ebp-0x1954]
0056F3B5    xor edx, edx
0056F3B7    push dword ptr ss:[ebp+0x0C]
0056F3BA    mov ecx, 0x3E9
0056F3BF    push eax
0056F3C0    call 0x005685F0
0056F3C5    mov ebx, dword ptr ss:[ebp+0x08]
0056F3C8    lea edi, ss:[ebp-0xCCC]
0056F3CE    mov esi, eax
0056F3D0    mov dword ptr ss:[ebp-0x44], 0x81EFA8
0056F3D7    mov ecx, 0x321
0056F3DC    lea eax, ss:[ebp-0x44]
0056F3DF    rep movsd
0056F3E1    mov ecx, 0x321
0056F3E6    mov dword ptr ss:[ebp-0x20], eax
0056F3E9    lea esi, ss:[ebp-0xCCC]
0056F3EF    mov edi, ebx
0056F3F1    add esp, 0x0C
0056F3F4    rep movsd
0056F3F6    lea eax, ss:[ebp-0x18]
0056F3F9    mov dword ptr ss:[ebp-0x04], 0x00
0056F400    mov edi, dword ptr ds:[ebx+0xC80]
0056F406    push eax
0056F407    push 0x00
0056F409    sub esp, 0x28
0056F40C    mov esi, esp
0056F40E    mov dword ptr ss:[ebp-0x18], esi
0056F411    mov dword ptr ds:[esi+0x24], 0x00
0056F418    mov byte ptr ss:[ebp-0x04], 0x02
0056F41C    mov ecx, dword ptr ss:[ebp-0x20]
0056F41F    test ecx, ecx
0056F421    jz 0x0056F42B
0056F423    mov eax, dword ptr ds:[ecx]
0056F425    push esi
0056F426    call dword ptr ds:[eax]
0056F428    mov dword ptr ds:[esi+0x24], eax
0056F42B    mov edx, edi
0056F42D    mov byte ptr ss:[ebp-0x04], 0x00
0056F431    mov ecx, ebx
0056F433    call 0x0057EB70
0056F438    mov ecx, dword ptr ss:[ebp-0x20]
0056F43B    add esp, 0x30
0056F43E    mov dword ptr ds:[ebx+0xC80], eax
0056F444    test ecx, ecx
0056F446    jz 0x0056F459
0056F448    mov esi, dword ptr ds:[ecx]
0056F44A    lea eax, ss:[ebp-0x44]
0056F44D    cmp ecx, eax
0056F44F    setnz dl
0056F452    movzx edx, dl
0056F455    push edx
0056F456    call dword ptr ds:[esi+0x10]
0056F459    mov eax, ebx
0056F45B    jmp 0x0056F4C6
0056F45D    mov esi, dword ptr ss:[ebp+0x08]
0056F460    mov dword ptr ds:[esi+0xC80], 0x00
0056F46A    call 0x00573400
0056F46F    movzx ebx, di
0056F472    mov ecx, dword ptr ds:[eax+0x04]
0056F475    mov dword ptr ss:[ebp-0x18], ecx
0056F478    cmp ebx, 0x320
0056F47E    jb 0x0056F488
0056F480    call 0x00591930
0056F485    mov ecx, dword ptr ss:[ebp-0x18]
0056F488    push dword ptr ss:[ebp+0x10]
0056F48B    imul eax, ebx, 0x64
0056F48E    push dword ptr ss:[ebp+0x0C]
0056F491    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
0056F498    call 0x005754F0
0056F49D    add esp, 0x08
0056F4A0    test al, al
0056F4A2    jz 0x0056F4C4
0056F4A4    cmp dword ptr ds:[esi+0xC80], 0x320
0056F4AE    jl 0x0056F4B5
0056F4B0    call 0x00591930
0056F4B5    mov ecx, dword ptr ds:[esi+0xC80]
0056F4BB    mov dword ptr ds:[esi+ecx*4], edi
0056F4BE    inc dword ptr ds:[esi+0xC80]
0056F4C4    mov eax, esi
0056F4C6    mov ecx, dword ptr ss:[ebp-0x0C]
0056F4C9    mov dword ptr fs:[0x00000000], ecx
0056F4D0    pop ecx
0056F4D1    pop edi
0056F4D2    pop esi
0056F4D3    pop ebx
0056F4D4    mov ecx, dword ptr ss:[ebp-0x14]
0056F4D7    xor ecx, ebp
0056F4D9    call 0x0075927A
0056F4DE    mov esp, ebp
0056F4E0    pop ebp
// FUNCTION END
