// FUNCTION START: 00638640 ~ 0063881F  [idx: 422]
// ============================================================
00638640    push ebp
00638641    mov ebp, esp
00638643    sub esp, 0x1C
00638646    push ebx
00638647    mov ebx, edx
00638649    mov dword ptr ss:[ebp-0x1C], ecx
0063864C    mov ecx, dword ptr ss:[ebp+0x08]
0063864F    mov eax, 0x2AAAAAAB
00638654    push esi
00638655    mov esi, ecx
00638657    mov dword ptr ss:[ebp-0x0C], ebx
0063865A    sub esi, ebx
0063865C    imul esi
0063865E    push edi
0063865F    mov edi, dword ptr ss:[ebp+0x0C]
00638662    sar edx, 0x01
00638664    mov eax, edx
00638666    shr eax, 0x1F
00638669    add eax, edx
0063866B    sar eax, 0x01
0063866D    push edi
0063866E    lea eax, ds:[eax+eax*2]
00638671    lea esi, ds:[ebx+eax*4]
00638674    lea eax, ds:[ecx-0x0C]
00638677    mov edx, esi
00638679    push eax
0063867A    mov ecx, ebx
0063867C    call 0x00639150
00638681    add esp, 0x08
00638684    lea ebx, ds:[esi+0x0C]
00638687    mov dword ptr ss:[ebp-0x04], ebx
0063868A    cmp dword ptr ss:[ebp-0x0C], esi
0063868D    jnb 0x006386BA
0063868F    mov ebx, dword ptr ss:[ebp-0x0C]
00638692    lea eax, ds:[esi-0x0C]
00638695    push esi
00638696    push eax
00638697    mov dword ptr ss:[ebp-0x10], eax
0063869A    call edi
0063869C    add esp, 0x08
0063869F    test al, al
006386A1    jnz 0x006386B7
006386A3    push dword ptr ss:[ebp-0x10]
006386A6    push esi
006386A7    call edi
006386A9    add esp, 0x08
006386AC    test al, al
006386AE    jnz 0x006386B7
006386B0    mov esi, dword ptr ss:[ebp-0x10]
006386B3    cmp ebx, esi
006386B5    jb 0x00638692
006386B7    mov ebx, dword ptr ss:[ebp-0x04]
006386BA    mov ecx, dword ptr ss:[ebp+0x08]
006386BD    cmp ebx, ecx
006386BF    jnb 0x006386E9
006386C1    push esi
006386C2    push ebx
006386C3    call edi
006386C5    add esp, 0x08
006386C8    test al, al
006386CA    jnz 0x006386E3
006386CC    push ebx
006386CD    push esi
006386CE    call edi
006386D0    mov ecx, dword ptr ss:[ebp+0x08]
006386D3    add esp, 0x08
006386D6    test al, al
006386D8    jnz 0x006386E6
006386DA    add ebx, 0x0C
006386DD    cmp ebx, ecx
006386DF    jb 0x006386C1
006386E1    jmp 0x006386E6
006386E3    mov ecx, dword ptr ss:[ebp+0x08]
006386E6    mov dword ptr ss:[ebp-0x04], ebx
006386E9    mov edi, ebx
006386EB    mov eax, esi
006386ED    mov dword ptr ss:[ebp-0x10], edi
006386F0    mov dword ptr ss:[ebp-0x08], eax
006386F3    cmp edi, ecx
006386F5    jnb 0x0063873A
006386F7    push edi
006386F8    push esi
006386F9    call dword ptr ss:[ebp+0x0C]
006386FC    add esp, 0x08
006386FF    test al, al
00638701    jnz 0x00638729
00638703    push esi
00638704    push edi
00638705    call dword ptr ss:[ebp+0x0C]
00638708    add esp, 0x08
0063870B    test al, al
0063870D    jnz 0x00638731
0063870F    lea eax, ds:[ebx+0x0C]
00638712    mov dword ptr ss:[ebp-0x14], eax
00638715    cmp ebx, edi
00638717    jz 0x00638727
00638719    mov edx, edi
0063871B    mov ecx, ebx
0063871D    call 0x00639300
00638722    mov ebx, dword ptr ss:[ebp-0x14]
00638725    jmp 0x00638729
00638727    mov ebx, eax
00638729    add edi, 0x0C
0063872C    cmp edi, dword ptr ss:[ebp+0x08]
0063872F    jb 0x006386F7
00638731    mov eax, dword ptr ss:[ebp-0x08]
00638734    mov dword ptr ss:[ebp-0x04], ebx
00638737    mov dword ptr ss:[ebp-0x10], edi
0063873A    mov ecx, dword ptr ss:[ebp-0x0C]
0063873D    mov edx, edi
0063873F    mov dword ptr ss:[ebp-0x14], edx
00638742    cmp ecx, eax
00638744    jnb 0x00638795
00638746    mov ebx, dword ptr ss:[ebp-0x08]
00638749    lea edi, ds:[ebx-0x0C]
0063874C    nop dword ptr ds:[eax], eax
00638750    push esi
00638751    push edi
00638752    call dword ptr ss:[ebp+0x0C]
00638755    add esp, 0x08
00638758    test al, al
0063875A    jnz 0x00638778
0063875C    push edi
0063875D    push esi
0063875E    call dword ptr ss:[ebp+0x0C]
00638761    add esp, 0x08
00638764    test al, al
00638766    jnz 0x00638783
00638768    sub esi, 0x0C
0063876B    cmp esi, edi
0063876D    jz 0x00638778
0063876F    mov edx, edi
00638771    mov ecx, esi
00638773    call 0x00639300
00638778    sub ebx, 0x0C
0063877B    sub edi, 0x0C
0063877E    cmp dword ptr ss:[ebp-0x0C], ebx
00638781    jb 0x00638750
00638783    mov edi, dword ptr ss:[ebp-0x10]
00638786    mov ecx, dword ptr ss:[ebp-0x0C]
00638789    mov edx, dword ptr ss:[ebp-0x14]
0063878C    mov dword ptr ss:[ebp-0x08], ebx
0063878F    mov ebx, dword ptr ss:[ebp-0x04]
00638792    mov eax, dword ptr ss:[ebp-0x08]
00638795    mov dword ptr ss:[ebp-0x18], esi
00638798    cmp eax, ecx
0063879A    jnz 0x006387BF
0063879C    cmp edi, dword ptr ss:[ebp+0x08]
0063879F    jz 0x00638811
006387A1    cmp ebx, edi
006387A3    jz 0x006387AE
006387A5    mov edx, ebx
006387A7    mov ecx, esi
006387A9    call 0x00639300
006387AE    mov ecx, dword ptr ss:[ebp-0x18]
006387B1    add ebx, 0x0C
006387B4    mov edx, dword ptr ss:[ebp-0x14]
006387B7    add esi, 0x0C
006387BA    mov dword ptr ss:[ebp-0x04], ebx
006387BD    jmp 0x006387FB
006387BF    add eax, 0xFFFFFFF4
006387C2    mov dword ptr ss:[ebp-0x08], eax
006387C5    cmp edi, dword ptr ss:[ebp+0x08]
006387C8    jnz 0x006387F4
006387CA    sub esi, 0x0C
006387CD    cmp eax, esi
006387CF    jz 0x006387DA
006387D1    mov edx, esi
006387D3    mov ecx, eax
006387D5    call 0x00639300
006387DA    sub ebx, 0x0C
006387DD    mov ecx, esi
006387DF    mov edx, ebx
006387E1    mov dword ptr ss:[ebp-0x04], ebx
006387E4    call 0x00639300
006387E9    mov eax, dword ptr ss:[ebp-0x08]
006387EC    mov ecx, dword ptr ss:[ebp+0x08]
006387EF    jmp 0x006386F3
006387F4    mov ecx, edx
006387F6    mov dword ptr ss:[ebp-0x08], eax
006387F9    mov edx, eax
006387FB    add edi, 0x0C
006387FE    mov dword ptr ss:[ebp-0x10], edi
00638801    call 0x00639300
00638806    mov eax, dword ptr ss:[ebp-0x08]
00638809    mov ecx, dword ptr ss:[ebp+0x08]
0063880C    jmp 0x006386F3
00638811    mov eax, dword ptr ss:[ebp-0x1C]
00638814    pop edi
00638815    mov dword ptr ds:[eax], esi
00638817    pop esi
00638818    mov dword ptr ds:[eax+0x04], ebx
0063881B    pop ebx
0063881C    mov esp, ebp
0063881E    pop ebp
// FUNCTION END
