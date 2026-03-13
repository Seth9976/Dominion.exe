// FUNCTION START: 0057C1B0 ~ 0057C2E6  [idx: 210]
// ============================================================
0057C1B0    push ebp
0057C1B1    mov ebp, esp
0057C1B3    sub esp, 0x0C
0057C1B6    push ebx
0057C1B7    push esi
0057C1B8    mov esi, dword ptr ss:[ebp+0x08]
0057C1BB    mov ebx, ecx
0057C1BD    mov eax, esi
0057C1BF    and eax, 0x30
0057C1C2    mov dword ptr ss:[ebp-0x04], eax
0057C1C5    push edi
0057C1C6    cmp eax, 0x30
0057C1C9    jz 0x0057C2DE
0057C1CF    mov edi, dword ptr ss:[ebp+0x0C]
0057C1D2    mov eax, edi
0057C1D4    and eax, 0x30
0057C1D7    mov dword ptr ss:[ebp-0x08], eax
0057C1DA    cmp eax, 0x30
0057C1DD    jz 0x0057C2DE
0057C1E3    push esi
0057C1E4    call 0x005915B0
0057C1E9    add esp, 0x04
0057C1EC    mov dword ptr ss:[ebp-0x0C], eax
0057C1EF    mov ecx, ebx
0057C1F1    push edi
0057C1F2    call 0x005915B0
0057C1F7    mov ecx, dword ptr ss:[ebp-0x0C]
0057C1FA    add esp, 0x04
0057C1FD    cmp ecx, eax
0057C1FF    jnz 0x0057C2DE
0057C205    cmp ecx, 0x130B
0057C20B    jnz 0x0057C264
0057C20D    cmp dword ptr ss:[ebp-0x04], 0x00
0057C211    mov ecx, ebx
0057C213    push esi
0057C214    jnz 0x0057C223
0057C216    call 0x00576940
0057C21B    mov eax, dword ptr ds:[eax+0x84]
0057C221    jmp 0x0057C22E
0057C223    call 0x005769E0
0057C228    mov eax, dword ptr ds:[eax+0xB0]
0057C22E    add esp, 0x04
0057C231    mov dword ptr ss:[ebp+0x08], eax
0057C234    cmp dword ptr ss:[ebp-0x08], 0x00
0057C238    mov ecx, ebx
0057C23A    push edi
0057C23B    jnz 0x0057C24A
0057C23D    call 0x00576940
0057C242    mov ecx, dword ptr ds:[eax+0x84]
0057C248    jmp 0x0057C255
0057C24A    call 0x005769E0
0057C24F    mov ecx, dword ptr ds:[eax+0xB0]
0057C255    mov eax, dword ptr ss:[ebp+0x08]
0057C258    add esp, 0x04
0057C25B    cmp eax, ecx
0057C25D    jnz 0x0057C264
0057C25F    cmp eax, 0x0E
0057C262    jz 0x0057C2C6
0057C264    cmp dword ptr ss:[ebp-0x04], 0x00
0057C268    mov ecx, ebx
0057C26A    push esi
0057C26B    jnz 0x0057C27A
0057C26D    call 0x00576940
0057C272    mov esi, dword ptr ds:[eax+0x84]
0057C278    jmp 0x0057C285
0057C27A    call 0x005769E0
0057C27F    mov esi, dword ptr ds:[eax+0xB0]
0057C285    add esp, 0x04
0057C288    mov ecx, ebx
0057C28A    cmp dword ptr ss:[ebp-0x08], 0x00
0057C28E    push edi
0057C28F    jnz 0x0057C29E
0057C291    call 0x00576940
0057C296    mov eax, dword ptr ds:[eax+0x84]
0057C29C    jmp 0x0057C2A9
0057C29E    call 0x005769E0
0057C2A3    mov eax, dword ptr ds:[eax+0xB0]
0057C2A9    add esp, 0x04
0057C2AC    cmp esi, eax
0057C2AE    jnz 0x0057C2DE
0057C2B0    mov ecx, dword ptr ss:[ebp-0x0C]
0057C2B3    mov eax, 0x820EF0
0057C2B8    cmp ecx, dword ptr ds:[eax]
0057C2BA    jz 0x0057C2D2
0057C2BC    add eax, 0x04
0057C2BF    cmp eax, 0x820F38
0057C2C4    jnz 0x0057C2B8
0057C2C6    mov eax, 0x01
0057C2CB    pop edi
0057C2CC    pop esi
0057C2CD    pop ebx
0057C2CE    mov esp, ebp
0057C2D0    pop ebp
0057C2D1    ret
0057C2D2    mov eax, 0x02
0057C2D7    pop edi
0057C2D8    pop esi
0057C2D9    pop ebx
0057C2DA    mov esp, ebp
0057C2DC    pop ebp
0057C2DD    ret
0057C2DE    pop edi
0057C2DF    pop esi
0057C2E0    xor eax, eax
0057C2E2    pop ebx
0057C2E3    mov esp, ebp
0057C2E5    pop ebp
// FUNCTION END
