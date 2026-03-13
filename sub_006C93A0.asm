// FUNCTION START: 006C93A0 ~ 006C9588  [idx: 5B0]
// ============================================================
006C93A0    push ebp
006C93A1    mov ebp, esp
006C93A3    push 0xFFFFFFFF
006C93A5    push 0x770715
006C93AA    mov eax, dword ptr fs:[0x00000000]
006C93B0    push eax
006C93B1    sub esp, 0x0C
006C93B4    push ebx
006C93B5    push esi
006C93B6    push edi
006C93B7    mov eax, dword ptr ds:[0x008C4040]
006C93BC    xor eax, ebp
006C93BE    push eax
006C93BF    lea eax, ss:[ebp-0x0C]
006C93C2    mov dword ptr fs:[0x00000000], eax
006C93C8    mov eax, dword ptr ds:[0x0147AC2C]
006C93CD    lea ecx, ss:[ebp-0x14]
006C93D0    mov edx, 0x87684C
006C93D5    mov edi, dword ptr ds:[eax+0x20]
006C93D8    mov ebx, dword ptr ds:[eax+0x24]
006C93DB    call 0x006C4050
006C93E0    mov dword ptr ss:[ebp-0x04], 0x00
006C93E7    mov esi, 0x801800
006C93EC    mov eax, dword ptr ds:[eax]
006C93EE    mov ecx, esi
006C93F0    test eax, eax
006C93F2    mov edx, edi
006C93F4    push ebx
006C93F5    cmovnz ecx, eax
006C93F8    call 0x006C90B0
006C93FD    add esp, 0x04
006C9400    mov dword ptr ss:[ebp-0x04], 0x01
006C9407    cmp dword ptr ds:[0x00CF65BC], 0x00
006C940E    jz 0x006C9437
006C9410    mov eax, dword ptr ss:[ebp-0x14]
006C9413    test eax, eax
006C9415    jz 0x006C9437
006C9417    cmp byte ptr ds:[eax], 0x00
006C941A    jz 0x006C9437
006C941C    lea ecx, ss:[ebp-0x14]
006C941F    call 0x0063D4E0
006C9424    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9428    jnz 0x006C9437
006C942A    mov edx, dword ptr ds:[eax+0x0C]
006C942D    mov ecx, eax
006C942F    add edx, 0x10
006C9432    call 0x0064C080
006C9437    mov edx, 0x87DF34
006C943C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C9443    lea ecx, ss:[ebp-0x14]
006C9446    call 0x006C4050
006C944B    mov dword ptr ss:[ebp-0x04], 0x02
006C9452    mov ecx, esi
006C9454    mov eax, dword ptr ds:[eax]
006C9456    mov edx, edi
006C9458    test eax, eax
006C945A    push ebx
006C945B    cmovnz ecx, eax
006C945E    call 0x006C90B0
006C9463    add esp, 0x04
006C9466    mov dword ptr ss:[ebp-0x04], 0x03
006C946D    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9474    jz 0x006C949D
006C9476    mov eax, dword ptr ss:[ebp-0x14]
006C9479    test eax, eax
006C947B    jz 0x006C949D
006C947D    cmp byte ptr ds:[eax], 0x00
006C9480    jz 0x006C949D
006C9482    lea ecx, ss:[ebp-0x14]
006C9485    call 0x0063D4E0
006C948A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C948E    jnz 0x006C949D
006C9490    mov edx, dword ptr ds:[eax+0x0C]
006C9493    mov ecx, eax
006C9495    add edx, 0x10
006C9498    call 0x0064C080
006C949D    cmp byte ptr ds:[0x00CC8DDD], 0x00
006C94A4    jz 0x006C94AD
006C94A6    mov eax, 0x87DF58
006C94AB    jmp 0x006C94C2
006C94AD    cmp byte ptr ds:[0x00CC8DDC], 0x00
006C94B4    jz 0x006C94BD
006C94B6    mov eax, 0x87DF6C
006C94BB    jmp 0x006C94C2
006C94BD    mov eax, 0x87DF64
006C94C2    push eax
006C94C3    lea eax, ss:[ebp-0x10]
006C94C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C94CD    push 0x87E5E8
006C94D2    push eax
006C94D3    call 0x0063DF30
006C94D8    add esp, 0x0C
006C94DB    mov dword ptr ss:[ebp-0x04], 0x09
006C94E2    lea ecx, ss:[ebp-0x18]
006C94E5    mov eax, dword ptr ss:[ebp-0x10]
006C94E8    mov edx, esi
006C94EA    test eax, eax
006C94EC    cmovnz edx, eax
006C94EF    call 0x006C4050
006C94F4    mov byte ptr ss:[ebp-0x04], 0x0A
006C94F8    mov edx, edi
006C94FA    mov eax, dword ptr ds:[eax]
006C94FC    test eax, eax
006C94FE    push ebx
006C94FF    cmovnz esi, eax
006C9502    mov ecx, esi
006C9504    call 0x006C90B0
006C9509    add esp, 0x04
006C950C    mov byte ptr ss:[ebp-0x04], 0x0B
006C9510    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9517    jz 0x006C9540
006C9519    mov eax, dword ptr ss:[ebp-0x18]
006C951C    test eax, eax
006C951E    jz 0x006C9540
006C9520    cmp byte ptr ds:[eax], 0x00
006C9523    jz 0x006C9540
006C9525    lea ecx, ss:[ebp-0x18]
006C9528    call 0x0063D4E0
006C952D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9531    jnz 0x006C9540
006C9533    mov edx, dword ptr ds:[eax+0x0C]
006C9536    mov ecx, eax
006C9538    add edx, 0x10
006C953B    call 0x0064C080
006C9540    mov dword ptr ss:[ebp-0x04], 0x0C
006C9547    cmp dword ptr ds:[0x00CF65BC], 0x00
006C954E    jz 0x006C9577
006C9550    mov eax, dword ptr ss:[ebp-0x10]
006C9553    test eax, eax
006C9555    jz 0x006C9577
006C9557    cmp byte ptr ds:[eax], 0x00
006C955A    jz 0x006C9577
006C955C    lea ecx, ss:[ebp-0x10]
006C955F    call 0x0063D4E0
006C9564    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9568    jnz 0x006C9577
006C956A    mov edx, dword ptr ds:[eax+0x0C]
006C956D    mov ecx, eax
006C956F    add edx, 0x10
006C9572    call 0x0064C080
006C9577    mov ecx, dword ptr ss:[ebp-0x0C]
006C957A    mov dword ptr fs:[0x00000000], ecx
006C9581    pop ecx
006C9582    pop edi
006C9583    pop esi
006C9584    pop ebx
006C9585    mov esp, ebp
006C9587    pop ebp
// FUNCTION END
