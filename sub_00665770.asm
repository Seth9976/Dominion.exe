// FUNCTION START: 00665770 ~ 00665A51  [idx: 4A8]
// ============================================================
00665770    push ebp
00665771    mov ebp, esp
00665773    push ecx
00665774    push ebx
00665775    push esi
00665776    push edi
00665777    mov dl, cl
00665779    call 0x006656F0
0066577E    test dl, dl
00665780    jz 0x00665787
00665782    call 0x006EE530
00665787    mov edi, dword ptr ds:[0x00CA9A6C]
0066578D    cmp edi, 0x80
00665793    jnz 0x006657FF
00665795    mov esi, dword ptr ds:[0x00C29C84]
0066579B    test byte ptr ds:[esi+0x08], 0x01
0066579F    jnz 0x006657B1
006657A1    mov edx, dword ptr ds:[esi+0x0C]
006657A4    mov ecx, dword ptr ds:[esi]
006657A6    call 0x0069CEE0
006657AB    mov dword ptr ds:[esi], 0x00
006657B1    mov ecx, dword ptr ds:[esi+0x04]
006657B4    test ecx, ecx
006657B6    jz 0x006657C4
006657B8    call 0x006A3220
006657BD    mov dword ptr ds:[esi+0x04], 0x00
006657C4    push esi
006657C5    call dword ptr ds:[0x00775524]
006657CB    add esp, 0x04
006657CE    push 0x7FDE4
006657D3    push 0xC29C88
006657D8    push 0xC28C6C
006657DD    call 0x00762362
006657E2    mov edi, dword ptr ds:[0x00CA9A6C]
006657E8    add esp, 0x0C
006657EB    mov eax, dword ptr ds:[0x00CA9A70]
006657F0    dec edi
006657F1    dec eax
006657F2    mov dword ptr ds:[0x00CA9A6C], edi
006657F8    mov dword ptr ds:[0x00CA9A70], eax
006657FD    jmp 0x00665804
006657FF    mov eax, dword ptr ds:[0x00CA9A70]
00665804    cmp edi, eax
00665806    jnl 0x00665868
00665808    imul ebx, edi, 0x101C
0066580E    add ebx, 0xC29C84
00665814    mov esi, dword ptr ds:[ebx]
00665816    cmp dword ptr ds:[esi+0x04], 0x00
0066581A    jnz 0x006658F3
00665820    test byte ptr ds:[esi+0x08], 0x01
00665824    jnz 0x00665836
00665826    mov edx, dword ptr ds:[esi+0x0C]
00665829    mov ecx, dword ptr ds:[esi]
0066582B    call 0x0069CEE0
00665830    mov dword ptr ds:[esi], 0x00
00665836    mov ecx, dword ptr ds:[esi+0x04]
00665839    test ecx, ecx
0066583B    jz 0x00665849
0066583D    call 0x006A3220
00665842    mov dword ptr ds:[esi+0x04], 0x00
00665849    push esi
0066584A    call dword ptr ds:[0x00775524]
00665850    inc edi
00665851    add esp, 0x04
00665854    add ebx, 0x101C
0066585A    cmp edi, dword ptr ds:[0x00CA9A70]
00665860    jl 0x00665814
00665862    mov edi, dword ptr ds:[0x00CA9A6C]
00665868    imul eax, edi, 0x101C
0066586E    push 0x1018
00665873    push 0xC27C54
00665878    add eax, 0xC28C6C
0066587D    push eax
0066587E    mov dword ptr ss:[ebp-0x04], eax
00665881    call 0x00761FBE
00665886    mov eax, dword ptr ds:[0x00C27C20]
0066588B    add esp, 0x0C
0066588E    mov ebx, dword ptr ds:[0x01724A84]
00665894    mov ecx, 0x10
00665899    mov esi, dword ptr ds:[eax]
0066589B    call 0x00687730
006658A0    mov edi, eax
006658A2    xorps xmm0, xmm0
006658A5    mov edx, ebx
006658A7    movups xmmword ptr ds:[edi], xmm0
006658AA    mov ecx, dword ptr ds:[esi]
006658AC    call 0x0069D4C0
006658B1    mov dword ptr ds:[edi], eax
006658B3    mov eax, dword ptr ss:[ebp-0x04]
006658B6    mov dword ptr ds:[edi+0x0C], ebx
006658B9    mov dword ptr ds:[eax+0x1018], edi
006658BF    mov ebx, dword ptr ds:[edi]
006658C1    xor edi, edi
006658C3    cmp dword ptr ds:[ebx+0x08], edi
006658C6    jle 0x006658E5
006658C8    xor esi, esi
006658CA    nop word ptr ds:[eax+eax*1], ax
006658D0    mov ecx, dword ptr ds:[ebx]
006658D2    add ecx, esi
006658D4    call 0x006653B0
006658D9    inc edi
006658DA    add esi, 0x18
006658DD    cmp edi, dword ptr ds:[ebx+0x08]
006658E0    jl 0x006658D0
006658E2    mov eax, dword ptr ss:[ebp-0x04]
006658E5    mov eax, dword ptr ds:[eax+0x1018]
006658EB    cmp dword ptr ds:[eax+0x04], 0x00
006658EF    jnz 0x0066591B
006658F1    jmp 0x00665904
006658F3    push 0x8756F4
006658F8    push 0x35C7
006658FD    mov ecx, 0x8756C4
00665902    jmp 0x0066592A
00665904    mov eax, dword ptr ds:[0x00CA9A6C]
00665909    pop edi
0066590A    inc eax
0066590B    pop esi
0066590C    mov dword ptr ds:[0x00CA9A6C], eax
00665911    mov dword ptr ds:[0x00CA9A70], eax
00665916    pop ebx
00665917    mov esp, ebp
00665919    pop ebp
0066591A    ret
0066591B    push 0x87567C
00665920    push 0x3575
00665925    mov ecx, 0x8756A8
0066592A    push 0x8739B4
0066592F    mov edx, 0x801800
00665934    call 0x0063B870
00665939    add esp, 0x0C
0066593C    call 0x0063BC30
00665941    test al, al
00665943    jz 0x00665946
00665945    int3
00665946    call 0x0063BB00
0066594B    int3
0066594C    int3
0066594D    int3
0066594E    int3
0066594F    int3
00665950    push ebp
00665951    mov ebp, esp
00665953    sub esp, 0x08
00665956    cmp dword ptr ds:[ecx+0x1600], 0x00
0066595D    push ebx
0066595E    push esi
0066595F    push edi
00665960    mov edi, edx
00665962    jz 0x00665981
00665964    mov eax, dword ptr ss:[ebp+0x08]
00665967    cmp dword ptr ds:[ecx+0x1604], eax
0066596D    jnz 0x00665981
0066596F    cmp dword ptr ds:[ecx+0x1718], 0x00
00665976    jz 0x00665981
00665978    mov eax, ecx
0066597A    pop edi
0066597B    pop esi
0066597C    pop ebx
0066597D    mov esp, ebp
0066597F    pop ebp
00665980    ret
00665981    mov ebx, dword ptr ds:[ecx+0x189C]
00665987    lea eax, ds:[ecx+0x179C]
0066598D    xor esi, esi
0066598F    mov dword ptr ss:[ebp-0x04], eax
00665992    test ebx, ebx
00665994    jz 0x006659DF
00665996    mov edx, dword ptr ds:[eax+esi*4]
00665999    test edx, edx
0066599B    jz 0x006659F6
0066599D    movzx eax, dx
006659A0    cmp eax, dword ptr ds:[0x00C23BAC]
006659A6    jnb 0x006659E8
006659A8    imul ecx, eax, 0x18D0
006659AE    add ecx, dword ptr ds:[0x00C23BA8]
006659B4    cmp dword ptr ds:[ecx+0x18C8], edx
006659BA    jnz 0x006659E8
006659BC    cmp dword ptr ds:[ecx+0x1600], edi
006659C2    jnz 0x006659D5
006659C4    push dword ptr ss:[ebp+0x08]
006659C7    mov edx, edi
006659C9    call 0x00665950
006659CE    add esp, 0x04
006659D1    test eax, eax
006659D3    jnz 0x006659E1
006659D5    inc esi
006659D6    cmp esi, ebx
006659D8    jz 0x006659DF
006659DA    mov eax, dword ptr ss:[ebp-0x04]
006659DD    jmp 0x00665996
006659DF    xor eax, eax
006659E1    pop edi
006659E2    pop esi
006659E3    pop ebx
006659E4    mov esp, ebp
006659E6    pop ebp
006659E7    ret
006659E8    push 0x876B2C
006659ED    push 0x6D
006659EF    mov ecx, 0x802748
006659F4    jmp 0x00665A02
006659F6    push 0x876B2C
006659FB    push 0x6C
006659FD    mov ecx, 0x802734
00665A02    push 0x80193C
00665A07    mov edx, 0x801800
00665A0C    call 0x0063B870
00665A11    add esp, 0x0C
00665A14    call 0x0063BC30
00665A19    test al, al
00665A1B    jz 0x00665A1E
00665A1D    int3
00665A1E    call 0x0063BB00
00665A23    int3
00665A24    int3
00665A25    int3
00665A26    int3
00665A27    int3
00665A28    int3
00665A29    int3
00665A2A    int3
00665A2B    int3
00665A2C    int3
00665A2D    int3
00665A2E    int3
00665A2F    int3
00665A30    cmp byte ptr ds:[ecx+0x11], 0x00
00665A34    jnz 0x00665A4C
00665A36    cmp byte ptr ds:[ecx+0x12], 0x00
00665A3A    jnz 0x00665A4C
00665A3C    mov ecx, dword ptr ds:[ecx+0x1718]
00665A42    test ecx, ecx
00665A44    jz 0x00665A4F
00665A46    cmp byte ptr ds:[ecx+0x11], 0x00
00665A4A    jz 0x00665A36
00665A4C    xor al, al
00665A4E    ret
00665A4F    mov al, 0x01
// FUNCTION END
