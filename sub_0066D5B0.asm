// FUNCTION START: 0066D5B0 ~ 0066D81D  [idx: 4B9]
// ============================================================
0066D5B0    push ebp
0066D5B1    mov ebp, esp
0066D5B3    push 0xFFFFFFFF
0066D5B5    push 0x76314D
0066D5BA    mov eax, dword ptr fs:[0x00000000]
0066D5C0    push eax
0066D5C1    push ecx
0066D5C2    push ebx
0066D5C3    push esi
0066D5C4    push edi
0066D5C5    mov eax, dword ptr ds:[0x008C4040]
0066D5CA    xor eax, ebp
0066D5CC    push eax
0066D5CD    lea eax, ss:[ebp-0x0C]
0066D5D0    mov dword ptr fs:[0x00000000], eax
0066D5D6    mov esi, edx
0066D5D8    mov edi, ecx
0066D5DA    call 0x0064CC90
0066D5DF    mov ebx, eax
0066D5E1    cmp esi, 0xFFFFFFFF
0066D5E4    jnz 0x0066D650
0066D5E6    mov ecx, dword ptr ds:[edi+0x1720]
0066D5EC    test ecx, ecx
0066D5EE    jz 0x0066D62D
0066D5F0    cmp ecx, 0x801800
0066D5F6    jz 0x0066D62D
0066D5F8    cmp dword ptr ds:[0x00CF65BC], 0x00
0066D5FF    jz 0x0066D623
0066D601    cmp byte ptr ds:[ecx], 0x00
0066D604    jz 0x0066D623
0066D606    lea ecx, ds:[edi+0x1720]
0066D60C    call 0x0063D4E0
0066D611    add dword ptr ds:[eax+0x04], esi
0066D614    jnz 0x0066D623
0066D616    mov edx, dword ptr ds:[eax+0x0C]
0066D619    mov ecx, eax
0066D61B    add edx, 0x10
0066D61E    call 0x0064C080
0066D623    mov dword ptr ds:[edi+0x1720], 0x801800
0066D62D    push 0x6F
0066D62F    mov edx, ebx
0066D631    mov ecx, 0x8CAE70
0066D636    call 0x006DCEC0
0066D63B    add esp, 0x04
0066D63E    mov ecx, dword ptr ss:[ebp-0x0C]
0066D641    mov dword ptr fs:[0x00000000], ecx
0066D648    pop ecx
0066D649    pop edi
0066D64A    pop esi
0066D64B    pop ebx
0066D64C    mov esp, ebp
0066D64E    pop ebp
0066D64F    ret
0066D650    push 0x69
0066D652    push dword ptr ds:[0x01724A80]
0066D658    mov ecx, edi
0066D65A    call 0x0064CC90
0066D65F    mov edx, eax
0066D661    mov ecx, 0x8CAE70
0066D666    call 0x006DD1E0
0066D66B    add esp, 0x08
0066D66E    test eax, eax
0066D670    jz 0x0066D68F
0066D672    cmp dword ptr ds:[eax+0x08], esi
0066D675    jle 0x0066D68F
0066D677    test esi, esi
0066D679    js 0x0066D68F
0066D67B    mov eax, dword ptr ds:[eax]
0066D67D    lea ecx, ds:[esi+esi*2]
0066D680    add ecx, ecx
0066D682    mov edx, dword ptr ds:[eax+ecx*8]
0066D685    test edx, edx
0066D687    jz 0x0066D71A
0066D68D    jmp 0x0066D694
0066D68F    mov edx, 0x801800
0066D694    lea ecx, ss:[ebp-0x10]
0066D697    call 0x0063D720
0066D69C    mov dword ptr ss:[ebp-0x04], 0x00
0066D6A3    mov edi, 0x801800
0066D6A8    mov esi, dword ptr ss:[ebp-0x10]
0066D6AB    mov eax, edi
0066D6AD    test esi, esi
0066D6AF    cmovnz eax, esi
0066D6B2    push eax
0066D6B3    push 0x875FC4
0066D6B8    call 0x0063B5F0
0066D6BD    test esi, esi
0066D6BF    mov edx, ebx
0066D6C1    mov ecx, 0x8CAE70
0066D6C6    cmovnz edi, esi
0066D6C9    push edi
0066D6CA    push 0x6F
0066D6CC    call 0x006DCE10
0066D6D1    add esp, 0x10
0066D6D4    mov dword ptr ss:[ebp-0x04], 0x01
0066D6DB    cmp dword ptr ds:[0x00CF65BC], 0x00
0066D6E2    jz 0x0066D708
0066D6E4    test esi, esi
0066D6E6    jz 0x0066D708
0066D6E8    cmp byte ptr ds:[esi], 0x00
0066D6EB    jz 0x0066D708
0066D6ED    lea ecx, ss:[ebp-0x10]
0066D6F0    call 0x0063D4E0
0066D6F5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066D6F9    jnz 0x0066D708
0066D6FB    mov edx, dword ptr ds:[eax+0x0C]
0066D6FE    mov ecx, eax
0066D700    add edx, 0x10
0066D703    call 0x0064C080
0066D708    mov ecx, dword ptr ss:[ebp-0x0C]
0066D70B    mov dword ptr fs:[0x00000000], ecx
0066D712    pop ecx
0066D713    pop edi
0066D714    pop esi
0066D715    pop ebx
0066D716    mov esp, ebp
0066D718    pop ebp
0066D719    ret
0066D71A    push 0x871DD4
0066D71F    push 0x94
0066D724    push 0x871D5C
0066D729    mov edx, 0x801800
0066D72E    mov ecx, 0x871E0C
0066D733    call 0x0063B870
0066D738    add esp, 0x0C
0066D73B    call 0x0063BC30
0066D740    test al, al
0066D742    jz 0x0066D745
0066D744    int3
0066D745    call 0x0063BB00
0066D74A    int3
0066D74B    int3
0066D74C    int3
0066D74D    int3
0066D74E    int3
0066D74F    int3
0066D750    push ebp
0066D751    mov ebp, esp
0066D753    push ecx
0066D754    push ebx
0066D755    push esi
0066D756    mov eax, ecx
0066D758    mov esi, edx
0066D75A    push edi
0066D75B    mov dword ptr ss:[ebp-0x04], eax
0066D75E    call 0x0064CC90
0066D763    mov edi, dword ptr ds:[esi]
0066D765    mov ebx, eax
0066D767    mov esi, 0x801800
0066D76C    test edi, edi
0066D76E    mov edx, esi
0066D770    mov ecx, esi
0066D772    cmovnz edx, edi
0066D775    mov al, byte ptr ds:[edx]
0066D777    cmp al, byte ptr ds:[ecx]
0066D779    jnz 0x0066D795
0066D77B    test al, al
0066D77D    jz 0x0066D791
0066D77F    mov al, byte ptr ds:[edx+0x01]
0066D782    cmp al, byte ptr ds:[ecx+0x01]
0066D785    jnz 0x0066D795
0066D787    add edx, 0x02
0066D78A    add ecx, 0x02
0066D78D    test al, al
0066D78F    jnz 0x0066D775
0066D791    xor eax, eax
0066D793    jmp 0x0066D79A
0066D795    sbb eax, eax
0066D797    or eax, 0x01
0066D79A    test eax, eax
0066D79C    jnz 0x0066D800
0066D79E    mov esi, dword ptr ss:[ebp-0x04]
0066D7A1    mov eax, dword ptr ds:[esi+0x1720]
0066D7A7    test eax, eax
0066D7A9    jz 0x0066D7E8
0066D7AB    cmp eax, 0x801800
0066D7B0    jz 0x0066D7E8
0066D7B2    cmp dword ptr ds:[0x00CF65BC], 0x00
0066D7B9    jz 0x0066D7DE
0066D7BB    cmp byte ptr ds:[eax], 0x00
0066D7BE    jz 0x0066D7DE
0066D7C0    lea ecx, ds:[esi+0x1720]
0066D7C6    call 0x0063D4E0
0066D7CB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066D7CF    jnz 0x0066D7DE
0066D7D1    mov edx, dword ptr ds:[eax+0x0C]
0066D7D4    mov ecx, eax
0066D7D6    add edx, 0x10
0066D7D9    call 0x0064C080
0066D7DE    mov dword ptr ds:[esi+0x1720], 0x801800
0066D7E8    push 0x6F
0066D7EA    mov edx, ebx
0066D7EC    mov ecx, 0x8CAE70
0066D7F1    call 0x006DCEC0
0066D7F6    add esp, 0x04
0066D7F9    pop edi
0066D7FA    pop esi
0066D7FB    pop ebx
0066D7FC    mov esp, ebp
0066D7FE    pop ebp
0066D7FF    ret
0066D800    test edi, edi
0066D802    mov edx, ebx
0066D804    mov ecx, 0x8CAE70
0066D809    cmovnz esi, edi
0066D80C    push esi
0066D80D    push 0x6F
0066D80F    call 0x006DCE10
0066D814    add esp, 0x08
0066D817    pop edi
0066D818    pop esi
0066D819    pop ebx
0066D81A    mov esp, ebp
0066D81C    pop ebp
// FUNCTION END
