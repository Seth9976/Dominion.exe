// FUNCTION START: 006F5170 ~ 006F5228  [idx: 627]
// ============================================================
006F5170    push ebp
006F5171    mov ebp, esp
006F5173    push 0xFFFFFFFF
006F5175    push 0x7635CD
006F517A    mov eax, dword ptr fs:[0x00000000]
006F5180    push eax
006F5181    sub esp, 0x08
006F5184    push ebx
006F5185    push esi
006F5186    push edi
006F5187    mov eax, dword ptr ds:[0x008C4040]
006F518C    xor eax, ebp
006F518E    push eax
006F518F    lea eax, ss:[ebp-0x0C]
006F5192    mov dword ptr fs:[0x00000000], eax
006F5198    mov ebx, edx
006F519A    mov esi, ecx
006F519C    mov edx, dword ptr ds:[ebx]
006F519E    lea ecx, ss:[ebp-0x10]
006F51A1    call 0x006C4220
006F51A6    mov dword ptr ss:[ebp-0x04], 0x00
006F51AD    mov edi, 0x801800
006F51B2    mov eax, dword ptr ss:[ebp-0x10]
006F51B5    mov ecx, edi
006F51B7    test eax, eax
006F51B9    cmovnz ecx, eax
006F51BC    call 0x006FB0D0
006F51C1    test eax, eax
006F51C3    jz 0x006F51C7
006F51C5    mov dword ptr ds:[esi], eax
006F51C7    mov eax, dword ptr ds:[esi]
006F51C9    mov esi, dword ptr ss:[ebp+0x08]
006F51CC    add eax, 0x20
006F51CF    push eax
006F51D0    mov ecx, esi
006F51D2    call 0x0063D850
006F51D7    mov eax, dword ptr ds:[esi]
006F51D9    test eax, eax
006F51DB    cmovnz edi, eax
006F51DE    mov dword ptr ds:[ebx], edi
006F51E0    mov dword ptr ss:[ebp-0x04], 0x01
006F51E7    cmp dword ptr ds:[0x00CF65BC], 0x00
006F51EE    jz 0x006F5217
006F51F0    mov eax, dword ptr ss:[ebp-0x10]
006F51F3    test eax, eax
006F51F5    jz 0x006F5217
006F51F7    cmp byte ptr ds:[eax], 0x00
006F51FA    jz 0x006F5217
006F51FC    lea ecx, ss:[ebp-0x10]
006F51FF    call 0x0063D4E0
006F5204    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5208    jnz 0x006F5217
006F520A    mov edx, dword ptr ds:[eax+0x0C]
006F520D    mov ecx, eax
006F520F    add edx, 0x10
006F5212    call 0x0064C080
006F5217    mov ecx, dword ptr ss:[ebp-0x0C]
006F521A    mov dword ptr fs:[0x00000000], ecx
006F5221    pop ecx
006F5222    pop edi
006F5223    pop esi
006F5224    pop ebx
006F5225    mov esp, ebp
006F5227    pop ebp
// FUNCTION END
