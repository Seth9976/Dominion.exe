// FUNCTION START: 00758380 ~ 007586B4  [idx: 74D]
// ============================================================
00758380    push ebp
00758381    mov ebp, esp
00758383    push 0xFFFFFFFF
00758385    push 0x7733AC
0075838A    mov eax, dword ptr fs:[0x00000000]
00758390    push eax
00758391    push ecx
00758392    push ebx
00758393    push esi
00758394    push edi
00758395    mov eax, dword ptr ds:[0x008C4040]
0075839A    xor eax, ebp
0075839C    push eax
0075839D    lea eax, ss:[ebp-0x0C]
007583A0    mov dword ptr fs:[0x00000000], eax
007583A6    mov esi, edx
007583A8    cmp dword ptr ds:[esi+0x04], 0x15
007583AC    jnz 0x0075848F
007583B2    mov ecx, esi
007583B4    call 0x005AF880
007583B9    mov ecx, dword ptr ds:[eax+0x28]
007583BC    test ecx, ecx
007583BE    jz 0x007583D4
007583C0    mov eax, ecx
007583C2    mov ecx, dword ptr ss:[ebp-0x0C]
007583C5    mov dword ptr fs:[0x00000000], ecx
007583CC    pop ecx
007583CD    pop edi
007583CE    pop esi
007583CF    pop ebx
007583D0    mov esp, ebp
007583D2    pop ebp
007583D3    ret
007583D4    cmp dword ptr ds:[eax+0x30], 0x00
007583D8    jnz 0x007583F4
007583DA    cmp dword ptr ds:[eax+0x38], 0x00
007583DE    jnz 0x007583F4
007583E0    xor eax, eax
007583E2    mov ecx, dword ptr ss:[ebp-0x0C]
007583E5    mov dword ptr fs:[0x00000000], ecx
007583EC    pop ecx
007583ED    pop edi
007583EE    pop esi
007583EF    pop ebx
007583F0    mov esp, ebp
007583F2    pop ebp
007583F3    ret
007583F4    push 0x78
007583F6    call 0x00759772
007583FB    mov edi, eax
007583FD    add esp, 0x04
00758400    mov dword ptr ss:[ebp-0x10], edi
00758403    mov ecx, edi
00758405    mov dword ptr ss:[ebp-0x04], 0x00
0075840C    call 0x0075ECE0
00758411    mov byte ptr ss:[ebp-0x04], 0x01
00758415    mov dword ptr ds:[edi], 0x890A70
0075841B    mov dword ptr ds:[edi+0x68], esi
0075841E    mov dword ptr ds:[edi+0x6C], 0x00
00758425    mov dword ptr ds:[edi+0x70], 0x00
0075842C    cmp dword ptr ds:[esi+0x04], 0x15
00758430    jnz 0x007584BF
00758436    mov ecx, esi
00758438    call 0x005AF880
0075843D    mov ebx, eax
0075843F    cmp dword ptr ds:[ebx+0x30], 0x00
00758443    jle 0x00758473
00758445    xor esi, esi
00758447    mov eax, dword ptr ds:[ebx+0x20]
0075844A    mov edx, dword ptr ds:[eax+esi*8]
0075844D    test edx, edx
0075844F    jz 0x00758459
00758451    mov ecx, dword ptr ds:[edi+0x50]
00758454    call 0x00758380
00758459    inc esi
0075845A    cmp esi, dword ptr ds:[ebx+0x30]
0075845D    jl 0x00758447
0075845F    mov eax, edi
00758461    mov ecx, dword ptr ss:[ebp-0x0C]
00758464    mov dword ptr fs:[0x00000000], ecx
0075846B    pop ecx
0075846C    pop edi
0075846D    pop esi
0075846E    pop ebx
0075846F    mov esp, ebp
00758471    pop ebp
00758472    ret
00758473    push esi
00758474    mov ecx, edi
00758476    call 0x00757270
0075847B    mov eax, edi
0075847D    mov ecx, dword ptr ss:[ebp-0x0C]
00758480    mov dword ptr fs:[0x00000000], ecx
00758487    pop ecx
00758488    pop edi
00758489    pop esi
0075848A    pop ebx
0075848B    mov esp, ebp
0075848D    pop ebp
0075848E    ret
0075848F    push 0x877324
00758494    push 0x356
00758499    push 0x8772E4
0075849E    mov edx, 0x801800
007584A3    mov ecx, 0x877344
007584A8    call 0x0063B870
007584AD    add esp, 0x0C
007584B0    call 0x0063BC30
007584B5    test al, al
007584B7    jz 0x007584BA
007584B9    int3
007584BA    call 0x0063BB00
007584BF    push 0x877324
007584C4    push 0x356
007584C9    push 0x8772E4
007584CE    mov edx, 0x801800
007584D3    mov ecx, 0x877344
007584D8    call 0x0063B870
007584DD    add esp, 0x0C
007584E0    call 0x0063BC30
007584E5    test al, al
007584E7    jz 0x007584EA
007584E9    int3
007584EA    call 0x0063BB00
007584EF    int3
007584F0    push ebp
007584F1    mov ebp, esp
007584F3    push esi
007584F4    mov esi, dword ptr ss:[ebp+0x08]
007584F7    push edi
007584F8    cmp dword ptr ds:[esi+0x04], 0x15
007584FC    jnz 0x0075851D
007584FE    mov ecx, esi
00758500    call 0x005AF880
00758505    mov edi, eax
00758507    cmp dword ptr ds:[edi+0x28], 0x00
0075850B    jnz 0x00758517
0075850D    mov edx, esi
0075850F    call 0x00758380
00758514    mov dword ptr ds:[edi+0x28], eax
00758517    pop edi
00758518    pop esi
00758519    pop ebp
0075851A    ret 0x04
0075851D    push 0x877324
00758522    push 0x356
00758527    push 0x8772E4
0075852C    mov edx, 0x801800
00758531    mov ecx, 0x877344
00758536    call 0x0063B870
0075853B    add esp, 0x0C
0075853E    call 0x0063BC30
00758543    test al, al
00758545    jz 0x00758548
00758547    int3
00758548    call 0x0063BB00
0075854D    int3
0075854E    int3
0075854F    int3
00758550    push ebp
00758551    mov ebp, esp
00758553    push ebx
00758554    push esi
00758555    mov esi, ecx
00758557    push edi
00758558    cmp byte ptr ds:[esi+0x08], 0x00
0075855C    jnz 0x00758569
0075855E    mov eax, dword ptr ds:[esi]
00758560    call dword ptr ds:[eax+0x0C]
00758563    cmp byte ptr ds:[esi+0x08], 0x00
00758567    jz 0x007585A9
00758569    mov ebx, dword ptr ss:[ebp+0x08]
0075856C    mov ecx, dword ptr ds:[ebx]
0075856E    cmp dword ptr ds:[ecx+0x04], 0x15
00758572    jz 0x0075858D
00758574    push 0x877324
00758579    push 0x356
0075857E    push 0x8772E4
00758583    mov ecx, 0x877344
00758588    jmp 0x0075867B
0075858D    call 0x005AF880
00758592    mov edi, eax
00758594    mov eax, dword ptr ds:[edi+0x28]
00758597    test eax, eax
00758599    jnz 0x007585B2
0075859B    mov edx, dword ptr ds:[ebx]
0075859D    call 0x00758380
007585A2    mov dword ptr ds:[edi+0x28], eax
007585A5    test eax, eax
007585A7    jnz 0x007585B2
007585A9    pop edi
007585AA    pop esi
007585AB    xor al, al
007585AD    pop ebx
007585AE    pop ebp
007585AF    ret 0x08
007585B2    mov ecx, dword ptr ds:[esi+0x04]
007585B5    push 0x00
007585B7    push 0x01
007585B9    sub esp, 0x08
007585BC    mov dword ptr ss:[esp+0x04], 0x00
007585C4    mov dword ptr ss:[esp], 0x3F800000
007585CB    push eax
007585CC    call 0x0075F2E0
007585D1    mov edi, eax
007585D3    test edi, edi
007585D5    jnz 0x007585EB
007585D7    push 0x89098C
007585DC    push 0x3CB
007585E1    mov ecx, 0x890984
007585E6    jmp 0x00758676
007585EB    mov ecx, dword ptr ds:[esi+0x04]
007585EE    sub esp, 0x08
007585F1    mov dword ptr ss:[esp+0x04], 0x3F800000
007585F9    mov dword ptr ss:[esp], 0x3F800000
00758600    push edi
00758601    call 0x0075F670
00758606    movss xmm0, dword ptr ds:[ebx+0x48]
0075860B    push ecx
0075860C    mov ecx, dword ptr ds:[esi+0x04]
0075860F    movss dword ptr ss:[esp], xmm0
00758614    push edi
00758615    call 0x0075F8C0
0075861A    mov eax, dword ptr ss:[ebp+0x0C]
0075861D    cmp byte ptr ds:[eax+0x15], 0x00
00758621    jz 0x00758631
00758623    mov ecx, dword ptr ds:[esi+0x04]
00758626    push 0x01
00758628    push edi
00758629    call 0x0075F7D0
0075862E    mov eax, dword ptr ss:[ebp+0x0C]
00758631    movss xmm0, dword ptr ds:[eax+0x04]
00758636    addss xmm0, dword ptr ds:[0x00890E18]
0075863E    push ecx
0075863F    mov ecx, dword ptr ds:[esi+0x04]
00758642    movss dword ptr ss:[esp], xmm0
00758647    push edi
00758648    call 0x0075F840
0075864D    test eax, eax
0075864F    jnz 0x00758667
00758651    mov ecx, dword ptr ds:[esi+0x04]
00758654    push eax
00758655    push edi
00758656    call 0x0075F760
0075865B    mov dword ptr ds:[ebx+0x08], edi
0075865E    mov al, 0x01
00758660    pop edi
00758661    pop esi
00758662    pop ebx
00758663    pop ebp
00758664    ret 0x08
00758667    push 0x89098C
0075866C    push 0x3D8
00758671    mov ecx, 0x8909F0
00758676    push 0x8907BC
0075867B    mov edx, 0x801800
00758680    call 0x0063B870
00758685    add esp, 0x0C
00758688    call 0x0063BC30
0075868D    test al, al
0075868F    jz 0x00758692
00758691    int3
00758692    call 0x0063BB00
00758697    int3
00758698    int3
00758699    int3
0075869A    int3
0075869B    int3
0075869C    int3
0075869D    int3
0075869E    int3
0075869F    int3
007586A0    push ebp
007586A1    mov ebp, esp
007586A3    mov eax, dword ptr ss:[ebp+0x08]
007586A6    mov ecx, dword ptr ds:[ecx+0x04]
007586A9    push dword ptr ds:[eax+0x08]
007586AC    call 0x0075FAB0
007586B1    xor al, 0x01
007586B3    pop ebp
// FUNCTION END
