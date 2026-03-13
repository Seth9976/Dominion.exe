// FUNCTION START: 00567690 ~ 0056777D  [idx: 181]
// ============================================================
00567690    push ebp
00567691    mov ebp, esp
00567693    mov eax, 0x1914
00567698    call 0x00761E50
0056769D    mov eax, dword ptr ds:[0x008C4040]
005676A2    xor eax, ebp
005676A4    mov dword ptr ss:[ebp-0x04], eax
005676A7    push ebx
005676A8    push esi
005676A9    push edi
005676AA    mov ebx, ecx
005676AC    call 0x00573400
005676B1    push 0x00
005676B3    push 0x00
005676B5    push 0x00
005676B7    mov esi, dword ptr ds:[eax+0x04]
005676BA    mov ecx, esi
005676BC    mov edi, dword ptr ds:[eax+0x0C]
005676BF    mov edx, edi
005676C1    push 0x19
005676C3    call 0x00576B30
005676C8    add esp, 0x10
005676CB    test eax, eax
005676CD    jle 0x005676E9
005676CF    imul eax, edi, 0x5A30
005676D5    cmp dword ptr ds:[eax+esi*1+0x17530], 0x03
005676DD    jl 0x005676E9
005676DF    mov dword ptr ds:[ebx+0xC80], 0x00
005676E9    push 0x00
005676EB    push 0x00
005676ED    push 0x00
005676EF    push 0x18
005676F1    mov edx, edi
005676F3    mov ecx, esi
005676F5    call 0x00576B30
005676FA    add esp, 0x10
005676FD    test eax, eax
005676FF    jle 0x0056776D
00567701    lea eax, ss:[ebp-0x1908]
00567707    mov edx, edi
00567709    push eax
0056770A    lea eax, ss:[ebp-0xC88]
00567710    push eax
00567711    push ecx
00567712    mov ecx, esi
00567714    call 0x00586C00
00567719    mov edx, dword ptr ds:[ebx+0xC80]
0056771F    lea ecx, ss:[ebp-0xC88]
00567725    mov dword ptr ss:[ebp-0x190C], eax
0056772B    add esp, 0x0C
0056772E    lea eax, ss:[ebp-0x1910]
00567734    push eax
00567735    push 0x00
00567737    sub esp, 0x28
0056773A    mov eax, esp
0056773C    mov dword ptr ds:[eax], 0x81F168
00567742    mov dword ptr ds:[eax+0x04], esi
00567745    mov dword ptr ds:[eax+0x08], ecx
00567748    lea ecx, ss:[ebp-0x190C]
0056774E    mov dword ptr ds:[eax+0x0C], ecx
00567751    lea ecx, ss:[ebp-0x1908]
00567757    mov dword ptr ds:[eax+0x10], ecx
0056775A    mov ecx, ebx
0056775C    mov dword ptr ds:[eax+0x24], eax
0056775F    call 0x0057EB70
00567764    add esp, 0x30
00567767    mov dword ptr ds:[ebx+0xC80], eax
0056776D    mov ecx, dword ptr ss:[ebp-0x04]
00567770    pop edi
00567771    pop esi
00567772    xor ecx, ebp
00567774    pop ebx
00567775    call 0x0075927A
0056777A    mov esp, ebp
0056777C    pop ebp
// FUNCTION END
