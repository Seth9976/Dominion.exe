// FUNCTION START: 006C5700 ~ 006C583F  [idx: 5A3]
// ============================================================
006C5700    push ebp
006C5701    mov ebp, esp
006C5703    push 0xFFFFFFFF
006C5705    push 0x7703F5
006C570A    mov eax, dword ptr fs:[0x00000000]
006C5710    push eax
006C5711    sub esp, 0x0C
006C5714    push ebx
006C5715    mov eax, dword ptr ds:[0x008C4040]
006C571A    xor eax, ebp
006C571C    push eax
006C571D    lea eax, ss:[ebp-0x0C]
006C5720    mov dword ptr fs:[0x00000000], eax
006C5726    push 0x147CF90
006C572B    lea eax, ss:[ebp-0x14]
006C572E    push 0x87E17C
006C5733    push eax
006C5734    call 0x0063DF30
006C5739    add esp, 0x0C
006C573C    push dword ptr ss:[ebp+0x0C]
006C573F    mov dword ptr ss:[ebp-0x04], 0x00
006C5746    push dword ptr ss:[ebp+0x08]
006C5749    mov eax, dword ptr ss:[ebp-0x14]
006C574C    push ecx
006C574D    mov ecx, esp
006C574F    mov dword ptr ds:[ecx], eax
006C5751    test eax, eax
006C5753    jz 0x006C5762
006C5755    cmp byte ptr ds:[eax], 0x00
006C5758    jz 0x006C5762
006C575A    call 0x0063D4E0
006C575F    inc dword ptr ds:[eax+0x04]
006C5762    call 0x006C5520
006C5767    add esp, 0x0C
006C576A    test al, al
006C576C    jz 0x006C5775
006C576E    mov bl, 0x01
006C5770    jmp 0x006C57F7
006C5775    push 0x147D098
006C577A    lea eax, ss:[ebp-0x10]
006C577D    push 0x87E174
006C5782    push eax
006C5783    call 0x0063DF30
006C5788    add esp, 0x0C
006C578B    push dword ptr ss:[ebp+0x0C]
006C578E    mov byte ptr ss:[ebp-0x04], 0x01
006C5792    push dword ptr ss:[ebp+0x08]
006C5795    mov eax, dword ptr ss:[ebp-0x10]
006C5798    push ecx
006C5799    mov ecx, esp
006C579B    mov dword ptr ds:[ecx], eax
006C579D    test eax, eax
006C579F    jz 0x006C57AE
006C57A1    cmp byte ptr ds:[eax], 0x00
006C57A4    jz 0x006C57AE
006C57A6    call 0x0063D4E0
006C57AB    inc dword ptr ds:[eax+0x04]
006C57AE    call 0x006C5520
006C57B3    add esp, 0x0C
006C57B6    mov bh, al
006C57B8    mov byte ptr ss:[ebp-0x04], 0x02
006C57BC    mov bl, bh
006C57BE    cmp dword ptr ds:[0x00CF65BC], 0x00
006C57C5    jz 0x006C57F7
006C57C7    mov ecx, dword ptr ss:[ebp-0x10]
006C57CA    test ecx, ecx
006C57CC    jz 0x006C57F5
006C57CE    cmp byte ptr ds:[ecx], 0x00
006C57D1    jz 0x006C57F5
006C57D3    lea ecx, ss:[ebp-0x10]
006C57D6    call 0x0063D4E0
006C57DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C57DF    jnz 0x006C57F7
006C57E1    mov edx, dword ptr ds:[eax+0x0C]
006C57E4    mov ecx, eax
006C57E6    add edx, 0x10
006C57E9    call 0x0064C080
006C57EE    mov dword ptr ss:[ebp-0x10], 0x801800
006C57F5    mov bl, bh
006C57F7    mov dword ptr ss:[ebp-0x04], 0x03
006C57FE    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5805    jz 0x006C582E
006C5807    mov eax, dword ptr ss:[ebp-0x14]
006C580A    test eax, eax
006C580C    jz 0x006C582E
006C580E    cmp byte ptr ds:[eax], 0x00
006C5811    jz 0x006C582E
006C5813    lea ecx, ss:[ebp-0x14]
006C5816    call 0x0063D4E0
006C581B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C581F    jnz 0x006C582E
006C5821    mov edx, dword ptr ds:[eax+0x0C]
006C5824    mov ecx, eax
006C5826    add edx, 0x10
006C5829    call 0x0064C080
006C582E    mov al, bl
006C5830    mov ecx, dword ptr ss:[ebp-0x0C]
006C5833    mov dword ptr fs:[0x00000000], ecx
006C583A    pop ecx
006C583B    pop ebx
006C583C    mov esp, ebp
006C583E    pop ebp
// FUNCTION END
