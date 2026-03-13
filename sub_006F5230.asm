// FUNCTION START: 006F5230 ~ 006F52F3  [idx: 628]
// ============================================================
006F5230    push ebp
006F5231    mov ebp, esp
006F5233    push 0xFFFFFFFF
006F5235    push 0x7635CD
006F523A    mov eax, dword ptr fs:[0x00000000]
006F5240    push eax
006F5241    sub esp, 0x0C
006F5244    push esi
006F5245    push edi
006F5246    mov eax, dword ptr ds:[0x008C4040]
006F524B    xor eax, ebp
006F524D    push eax
006F524E    lea eax, ss:[ebp-0x0C]
006F5251    mov dword ptr fs:[0x00000000], eax
006F5257    mov edi, edx
006F5259    mov esi, ecx
006F525B    lea eax, ss:[ebp-0x14]
006F525E    push eax
006F525F    push 0x808880
006F5264    push dword ptr ds:[edi]
006F5266    call 0x0064B6D0
006F526B    add esp, 0x0C
006F526E    test eax, eax
006F5270    mov eax, dword ptr ss:[ebp-0x14]
006F5273    jz 0x006F5277
006F5275    mov dword ptr ds:[esi], eax
006F5277    push eax
006F5278    lea eax, ss:[ebp-0x10]
006F527B    push 0x808880
006F5280    push eax
006F5281    call 0x0063DF30
006F5286    add esp, 0x0C
006F5289    mov esi, dword ptr ss:[ebp+0x08]
006F528C    lea eax, ss:[ebp-0x10]
006F528F    push eax
006F5290    mov ecx, esi
006F5292    mov dword ptr ss:[ebp-0x04], 0x00
006F5299    call 0x0063D850
006F529E    mov dword ptr ss:[ebp-0x04], 0x01
006F52A5    cmp dword ptr ds:[0x00CF65BC], 0x00
006F52AC    jz 0x006F52D5
006F52AE    mov eax, dword ptr ss:[ebp-0x10]
006F52B1    test eax, eax
006F52B3    jz 0x006F52D5
006F52B5    cmp byte ptr ds:[eax], 0x00
006F52B8    jz 0x006F52D5
006F52BA    lea ecx, ss:[ebp-0x10]
006F52BD    call 0x0063D4E0
006F52C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F52C6    jnz 0x006F52D5
006F52C8    mov edx, dword ptr ds:[eax+0x0C]
006F52CB    mov ecx, eax
006F52CD    add edx, 0x10
006F52D0    call 0x0064C080
006F52D5    mov eax, dword ptr ds:[esi]
006F52D7    mov ecx, 0x801800
006F52DC    test eax, eax
006F52DE    cmovnz ecx, eax
006F52E1    mov dword ptr ds:[edi], ecx
006F52E3    mov ecx, dword ptr ss:[ebp-0x0C]
006F52E6    mov dword ptr fs:[0x00000000], ecx
006F52ED    pop ecx
006F52EE    pop edi
006F52EF    pop esi
006F52F0    mov esp, ebp
006F52F2    pop ebp
// FUNCTION END
