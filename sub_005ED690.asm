// FUNCTION START: 005ED690 ~ 005ED954  [idx: 3AC]
// ============================================================
005ED690    push ebp
005ED691    mov ebp, esp
005ED693    push 0xFFFFFFFF
005ED695    push 0x76A34D
005ED69A    mov eax, dword ptr fs:[0x00000000]
005ED6A0    push eax
005ED6A1    push ecx
005ED6A2    push esi
005ED6A3    mov eax, dword ptr ds:[0x008C4040]
005ED6A8    xor eax, ebp
005ED6AA    push eax
005ED6AB    lea eax, ss:[ebp-0x0C]
005ED6AE    mov dword ptr fs:[0x00000000], eax
005ED6B4    mov eax, dword ptr fs:[0x0000002C]
005ED6BA    mov esi, dword ptr ds:[eax]
005ED6BC    mov eax, dword ptr ds:[0x01A93AD8]
005ED6C1    cmp eax, dword ptr ds:[esi+0x08]
005ED6C7    jle 0x005ED70E
005ED6C9    push 0x1A93AD8
005ED6CE    call 0x0075970E
005ED6D3    add esp, 0x04
005ED6D6    cmp dword ptr ds:[0x01A93AD8], 0xFFFFFFFF
005ED6DD    jnz 0x005ED70E
005ED6DF    mov edx, 0x03
005ED6E4    mov dword ptr ss:[ebp-0x04], 0x00
005ED6EB    mov ecx, 0x8602DC
005ED6F0    call 0x0069F030
005ED6F5    push 0x1A93AD8
005ED6FA    mov dword ptr ds:[0x01A93ADC], eax
005ED6FF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005ED706    call 0x007596BD
005ED70B    add esp, 0x04
005ED70E    mov eax, dword ptr ds:[0x01A93AE0]
005ED713    cmp eax, dword ptr ds:[esi+0x08]
005ED719    jle 0x005ED760
005ED71B    push 0x1A93AE0
005ED720    call 0x0075970E
005ED725    add esp, 0x04
005ED728    cmp dword ptr ds:[0x01A93AE0], 0xFFFFFFFF
005ED72F    jnz 0x005ED760
005ED731    mov edx, 0x03
005ED736    mov dword ptr ss:[ebp-0x04], 0x01
005ED73D    mov ecx, 0x825490
005ED742    call 0x0069F030
005ED747    push 0x1A93AE0
005ED74C    mov dword ptr ds:[0x01A93AE4], eax
005ED751    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005ED758    call 0x007596BD
005ED75D    add esp, 0x04
005ED760    mov eax, dword ptr ds:[0x01A93AE8]
005ED765    cmp eax, dword ptr ds:[esi+0x08]
005ED76B    jle 0x005ED7B2
005ED76D    push 0x1A93AE8
005ED772    call 0x0075970E
005ED777    add esp, 0x04
005ED77A    cmp dword ptr ds:[0x01A93AE8], 0xFFFFFFFF
005ED781    jnz 0x005ED7B2
005ED783    mov edx, 0x03
005ED788    mov dword ptr ss:[ebp-0x04], 0x02
005ED78F    mov ecx, 0x8254BC
005ED794    call 0x0069F030
005ED799    push 0x1A93AE8
005ED79E    mov dword ptr ds:[0x01A93AEC], eax
005ED7A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005ED7AA    call 0x007596BD
005ED7AF    add esp, 0x04
005ED7B2    mov eax, dword ptr ds:[0x01A93AF0]
005ED7B7    cmp eax, dword ptr ds:[esi+0x08]
005ED7BD    jle 0x005ED804
005ED7BF    push 0x1A93AF0
005ED7C4    call 0x0075970E
005ED7C9    add esp, 0x04
005ED7CC    cmp dword ptr ds:[0x01A93AF0], 0xFFFFFFFF
005ED7D3    jnz 0x005ED804
005ED7D5    mov edx, 0x03
005ED7DA    mov dword ptr ss:[ebp-0x04], 0x03
005ED7E1    mov ecx, 0x8254EC
005ED7E6    call 0x0069F030
005ED7EB    push 0x1A93AF0
005ED7F0    mov dword ptr ds:[0x01A93AF4], eax
005ED7F5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005ED7FC    call 0x007596BD
005ED801    add esp, 0x04
005ED804    mov eax, dword ptr ds:[0x01A93AF8]
005ED809    cmp eax, dword ptr ds:[esi+0x08]
005ED80F    jle 0x005ED856
005ED811    push 0x1A93AF8
005ED816    call 0x0075970E
005ED81B    add esp, 0x04
005ED81E    cmp dword ptr ds:[0x01A93AF8], 0xFFFFFFFF
005ED825    jnz 0x005ED856
005ED827    mov edx, 0x03
005ED82C    mov dword ptr ss:[ebp-0x04], 0x04
005ED833    mov ecx, 0x8602B0
005ED838    call 0x0069F030
005ED83D    push 0x1A93AF8
005ED842    mov dword ptr ds:[0x01A93AFC], eax
005ED847    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005ED84E    call 0x007596BD
005ED853    add esp, 0x04
005ED856    mov eax, dword ptr ds:[0x01A93B00]
005ED85B    cmp eax, dword ptr ds:[esi+0x08]
005ED861    jle 0x005ED8A1
005ED863    push 0x1A93B00
005ED868    call 0x0075970E
005ED86D    add esp, 0x04
005ED870    cmp dword ptr ds:[0x01A93B00], 0xFFFFFFFF
005ED877    jnz 0x005ED8A1
005ED879    mov edx, 0x03
005ED87E    mov dword ptr ss:[ebp-0x04], 0x05
005ED885    mov ecx, 0x86031C
005ED88A    call 0x0069F030
005ED88F    push 0x1A93B00
005ED894    mov dword ptr ds:[0x01A93B04], eax
005ED899    call 0x007596BD
005ED89E    add esp, 0x04
005ED8A1    push 0x860308
005ED8A6    call 0x0063B5F0
005ED8AB    mov eax, dword ptr ds:[0x01A93ADC]
005ED8B0    add esp, 0x04
005ED8B3    cmp dword ptr ds:[eax], 0x00
005ED8B6    jz 0x005ED8C5
005ED8B8    push 0x860368
005ED8BD    call 0x0063B5F0
005ED8C2    add esp, 0x04
005ED8C5    mov eax, dword ptr ds:[0x01A93AE4]
005ED8CA    cmp dword ptr ds:[eax], 0x00
005ED8CD    jz 0x005ED8DC
005ED8CF    push 0x860344
005ED8D4    call 0x0063B5F0
005ED8D9    add esp, 0x04
005ED8DC    mov eax, dword ptr ds:[0x01A93AF4]
005ED8E1    cmp dword ptr ds:[eax], 0x00
005ED8E4    jz 0x005ED8F3
005ED8E6    push 0x8603A0
005ED8EB    call 0x0063B5F0
005ED8F0    add esp, 0x04
005ED8F3    mov eax, dword ptr ds:[0x01A93AEC]
005ED8F8    cmp dword ptr ds:[eax], 0x00
005ED8FB    jz 0x005ED90A
005ED8FD    push 0x860380
005ED902    call 0x0063B5F0
005ED907    add esp, 0x04
005ED90A    mov eax, dword ptr ds:[0x01A93AFC]
005ED90F    cmp dword ptr ds:[eax], 0x00
005ED912    jz 0x005ED921
005ED914    push 0x8603DC
005ED919    call 0x0063B5F0
005ED91E    add esp, 0x04
005ED921    mov eax, dword ptr ds:[0x01A93B04]
005ED926    cmp dword ptr ds:[eax], 0x00
005ED929    jz 0x005ED938
005ED92B    push 0x8603C4
005ED930    call 0x0063B5F0
005ED935    add esp, 0x04
005ED938    push 0x860404
005ED93D    call 0x0063B5F0
005ED942    add esp, 0x04
005ED945    mov ecx, dword ptr ss:[ebp-0x0C]
005ED948    mov dword ptr fs:[0x00000000], ecx
005ED94F    pop ecx
005ED950    pop esi
005ED951    mov esp, ebp
005ED953    pop ebp
// FUNCTION END
