// FUNCTION START: 0072C020 ~ 0072C275  [idx: 6E0]
// ============================================================
0072C020    push ebp
0072C021    mov ebp, esp
0072C023    sub esp, 0x0C
0072C026    push ebx
0072C027    push esi
0072C028    mov esi, ecx
0072C02A    mov ecx, dword ptr ds:[esi+0xA8]
0072C030    push edi
0072C031    mov dword ptr ss:[ebp-0x04], esi
0072C034    mov eax, dword ptr ds:[esi+0xAC]
0072C03A    lea edi, ds:[esi+0xA8]
0072C040    mov dword ptr ss:[ebp-0x08], edi
0072C043    lea ebx, ds:[esi+0x20]
0072C046    cmp ecx, eax
0072C048    jb 0x0072C089
0072C04A    cmp dword ptr ds:[ebx], 0x00
0072C04D    jz 0x0072C26D
0072C053    push dword ptr ds:[esi+0x24]
0072C056    lea eax, ds:[esi+0x28]
0072C059    push eax
0072C05A    push dword ptr ds:[esi+0x1C]
0072C05D    mov eax, dword ptr ds:[esi+0x10]
0072C060    call eax
0072C062    add esp, 0x0C
0072C065    lea ecx, ds:[esi+0x28]
0072C068    mov dword ptr ds:[edi], ecx
0072C06A    test eax, eax
0072C06C    jnz 0x0072C07E
0072C06E    mov dword ptr ds:[ebx], eax
0072C070    lea eax, ds:[esi+0x29]
0072C073    mov dword ptr ds:[esi+0xAC], eax
0072C079    mov byte ptr ds:[ecx], 0x00
0072C07C    jmp 0x0072C089
0072C07E    add eax, 0x28
0072C081    add eax, esi
0072C083    mov dword ptr ds:[esi+0xAC], eax
0072C089    mov dl, byte ptr ds:[ecx]
0072C08B    inc ecx
0072C08C    mov dword ptr ss:[ebp-0x0C], edi
0072C08F    mov edi, ecx
0072C091    mov esi, dword ptr ss:[ebp-0x0C]
0072C094    mov dword ptr ds:[esi], edi
0072C096    mov esi, dword ptr ss:[ebp-0x04]
0072C099    mov edi, dword ptr ss:[ebp-0x08]
0072C09C    cmp dl, 0x47
0072C09F    jnz 0x0072C26D
0072C0A5    cmp ecx, eax
0072C0A7    jb 0x0072C0E8
0072C0A9    cmp dword ptr ds:[ebx], 0x00
0072C0AC    jz 0x0072C26D
0072C0B2    push dword ptr ds:[esi+0x24]
0072C0B5    lea eax, ds:[esi+0x28]
0072C0B8    push eax
0072C0B9    push dword ptr ds:[esi+0x1C]
0072C0BC    mov eax, dword ptr ds:[esi+0x10]
0072C0BF    call eax
0072C0C1    add esp, 0x0C
0072C0C4    lea ecx, ds:[esi+0x28]
0072C0C7    mov dword ptr ds:[edi], ecx
0072C0C9    test eax, eax
0072C0CB    jnz 0x0072C0DD
0072C0CD    mov dword ptr ds:[ebx], eax
0072C0CF    lea eax, ds:[esi+0x29]
0072C0D2    mov dword ptr ds:[esi+0xAC], eax
0072C0D8    mov byte ptr ds:[ecx], 0x00
0072C0DB    jmp 0x0072C0E8
0072C0DD    add eax, 0x28
0072C0E0    add eax, esi
0072C0E2    mov dword ptr ds:[esi+0xAC], eax
0072C0E8    mov dl, byte ptr ds:[ecx]
0072C0EA    inc ecx
0072C0EB    mov dword ptr ss:[ebp-0x0C], edi
0072C0EE    mov esi, ecx
0072C0F0    mov dword ptr ds:[edi], esi
0072C0F2    mov esi, dword ptr ss:[ebp-0x04]
0072C0F5    mov edi, dword ptr ss:[ebp-0x08]
0072C0F8    cmp dl, 0x49
0072C0FB    jnz 0x0072C26D
0072C101    cmp ecx, eax
0072C103    jb 0x0072C144
0072C105    cmp dword ptr ds:[ebx], 0x00
0072C108    jz 0x0072C26D
0072C10E    push dword ptr ds:[esi+0x24]
0072C111    lea eax, ds:[esi+0x28]
0072C114    push eax
0072C115    push dword ptr ds:[esi+0x1C]
0072C118    mov eax, dword ptr ds:[esi+0x10]
0072C11B    call eax
0072C11D    add esp, 0x0C
0072C120    lea ecx, ds:[esi+0x28]
0072C123    mov dword ptr ds:[edi], ecx
0072C125    test eax, eax
0072C127    jnz 0x0072C139
0072C129    mov dword ptr ds:[ebx], eax
0072C12B    lea eax, ds:[esi+0x29]
0072C12E    mov dword ptr ds:[esi+0xAC], eax
0072C134    mov byte ptr ds:[ecx], 0x00
0072C137    jmp 0x0072C144
0072C139    add eax, 0x28
0072C13C    add eax, esi
0072C13E    mov dword ptr ds:[esi+0xAC], eax
0072C144    mov dl, byte ptr ds:[ecx]
0072C146    inc ecx
0072C147    mov dword ptr ss:[ebp-0x0C], edi
0072C14A    mov esi, ecx
0072C14C    mov dword ptr ds:[edi], esi
0072C14E    mov esi, dword ptr ss:[ebp-0x04]
0072C151    mov edi, dword ptr ss:[ebp-0x08]
0072C154    cmp dl, 0x46
0072C157    jnz 0x0072C26D
0072C15D    cmp ecx, eax
0072C15F    jb 0x0072C1A0
0072C161    cmp dword ptr ds:[ebx], 0x00
0072C164    jz 0x0072C26D
0072C16A    push dword ptr ds:[esi+0x24]
0072C16D    lea eax, ds:[esi+0x28]
0072C170    push eax
0072C171    push dword ptr ds:[esi+0x1C]
0072C174    mov eax, dword ptr ds:[esi+0x10]
0072C177    call eax
0072C179    add esp, 0x0C
0072C17C    lea ecx, ds:[esi+0x28]
0072C17F    mov dword ptr ds:[edi], ecx
0072C181    test eax, eax
0072C183    jnz 0x0072C195
0072C185    mov dword ptr ds:[ebx], eax
0072C187    lea eax, ds:[esi+0x29]
0072C18A    mov dword ptr ds:[esi+0xAC], eax
0072C190    mov byte ptr ds:[ecx], 0x00
0072C193    jmp 0x0072C1A0
0072C195    add eax, 0x28
0072C198    add eax, esi
0072C19A    mov dword ptr ds:[esi+0xAC], eax
0072C1A0    mov dl, byte ptr ds:[ecx]
0072C1A2    inc ecx
0072C1A3    mov dword ptr ss:[ebp-0x0C], edi
0072C1A6    mov esi, ecx
0072C1A8    mov dword ptr ds:[edi], esi
0072C1AA    mov esi, dword ptr ss:[ebp-0x04]
0072C1AD    mov edi, dword ptr ss:[ebp-0x08]
0072C1B0    cmp dl, 0x38
0072C1B3    jnz 0x0072C26D
0072C1B9    cmp ecx, eax
0072C1BB    jb 0x0072C1FC
0072C1BD    cmp dword ptr ds:[ebx], 0x00
0072C1C0    jz 0x0072C26D
0072C1C6    push dword ptr ds:[esi+0x24]
0072C1C9    lea eax, ds:[esi+0x28]
0072C1CC    push eax
0072C1CD    push dword ptr ds:[esi+0x1C]
0072C1D0    mov eax, dword ptr ds:[esi+0x10]
0072C1D3    call eax
0072C1D5    add esp, 0x0C
0072C1D8    lea ecx, ds:[esi+0x28]
0072C1DB    mov dword ptr ds:[edi], ecx
0072C1DD    test eax, eax
0072C1DF    jnz 0x0072C1F1
0072C1E1    mov dword ptr ds:[ebx], eax
0072C1E3    lea eax, ds:[esi+0x29]
0072C1E6    mov dword ptr ds:[esi+0xAC], eax
0072C1EC    mov byte ptr ds:[ecx], 0x00
0072C1EF    jmp 0x0072C1FC
0072C1F1    add eax, 0x28
0072C1F4    add eax, esi
0072C1F6    mov dword ptr ds:[esi+0xAC], eax
0072C1FC    mov dl, byte ptr ds:[ecx]
0072C1FE    inc ecx
0072C1FF    mov dword ptr ss:[ebp-0x0C], edi
0072C202    mov edi, ecx
0072C204    mov esi, dword ptr ss:[ebp-0x0C]
0072C207    mov dword ptr ds:[esi], edi
0072C209    mov esi, dword ptr ss:[ebp-0x04]
0072C20C    mov edi, dword ptr ss:[ebp-0x08]
0072C20F    cmp dl, 0x39
0072C212    jz 0x0072C219
0072C214    cmp dl, 0x37
0072C217    jnz 0x0072C26D
0072C219    cmp ecx, eax
0072C21B    jb 0x0072C258
0072C21D    cmp dword ptr ds:[ebx], 0x00
0072C220    jz 0x0072C26D
0072C222    push dword ptr ds:[esi+0x24]
0072C225    lea eax, ds:[esi+0x28]
0072C228    push eax
0072C229    push dword ptr ds:[esi+0x1C]
0072C22C    mov eax, dword ptr ds:[esi+0x10]
0072C22F    call eax
0072C231    add esp, 0x0C
0072C234    lea ecx, ds:[esi+0x28]
0072C237    mov dword ptr ds:[edi], ecx
0072C239    test eax, eax
0072C23B    jnz 0x0072C24D
0072C23D    mov dword ptr ds:[ebx], eax
0072C23F    lea eax, ds:[esi+0x29]
0072C242    mov dword ptr ds:[esi+0xAC], eax
0072C248    mov byte ptr ds:[ecx], 0x00
0072C24B    jmp 0x0072C258
0072C24D    add eax, 0x28
0072C250    add eax, esi
0072C252    mov dword ptr ds:[esi+0xAC], eax
0072C258    mov al, byte ptr ds:[ecx]
0072C25A    inc ecx
0072C25B    mov dword ptr ds:[edi], ecx
0072C25D    cmp al, 0x61
0072C25F    jnz 0x0072C26D
0072C261    pop edi
0072C262    pop esi
0072C263    mov eax, 0x01
0072C268    pop ebx
0072C269    mov esp, ebp
0072C26B    pop ebp
0072C26C    ret
0072C26D    pop edi
0072C26E    pop esi
0072C26F    xor eax, eax
0072C271    pop ebx
0072C272    mov esp, ebp
0072C274    pop ebp
// FUNCTION END
