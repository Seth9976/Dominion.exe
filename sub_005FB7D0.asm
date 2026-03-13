// FUNCTION START: 005FB7D0 ~ 005FB873  [idx: 3C6]
// ============================================================
005FB7D0    push ebp
005FB7D1    mov ebp, esp
005FB7D3    sub esp, 0xA8
005FB7D9    mov eax, dword ptr ds:[0x008C4040]
005FB7DE    xor eax, ebp
005FB7E0    mov dword ptr ss:[ebp-0x04], eax
005FB7E3    push ebx
005FB7E4    push esi
005FB7E5    push edi
005FB7E6    xor esi, esi
005FB7E8    mov dword ptr ss:[ebp-0xA8], ecx
005FB7EE    mov edi, 0x01
005FB7F3    xor bl, bl
005FB7F5    mov eax, 0x77FEA0
005FB7FA    nop word ptr ds:[eax+eax*1], ax
005FB800    test ecx, edi
005FB802    jz 0x005FB81D
005FB804    mov ecx, dword ptr ds:[eax]
005FB806    cmp ecx, 0x13
005FB809    jnz 0x005FB80F
005FB80B    mov bl, 0x01
005FB80D    jmp 0x005FB817
005FB80F    mov dword ptr ss:[ebp+esi*4-0xA4], ecx
005FB816    inc esi
005FB817    mov ecx, dword ptr ss:[ebp-0xA8]
005FB81D    add eax, 0x04
005FB820    add edi, edi
005FB822    cmp eax, 0x77FEE8
005FB827    jnz 0x005FB800
005FB829    test bl, bl
005FB82B    jz 0x005FB839
005FB82D    mov dword ptr ss:[ebp+esi*4-0xA4], 0x13
005FB838    inc esi
005FB839    xor eax, eax
005FB83B    test esi, esi
005FB83D    jle 0x005FB84E
005FB83F    nop
005FB840    cmp dword ptr ss:[ebp+eax*4-0xA4], edx
005FB847    jz 0x005FB861
005FB849    inc eax
005FB84A    cmp eax, esi
005FB84C    jl 0x005FB840
005FB84E    pop edi
005FB84F    pop esi
005FB850    xor al, al
005FB852    pop ebx
005FB853    mov ecx, dword ptr ss:[ebp-0x04]
005FB856    xor ecx, ebp
005FB858    call 0x0075927A
005FB85D    mov esp, ebp
005FB85F    pop ebp
005FB860    ret
005FB861    mov ecx, dword ptr ss:[ebp-0x04]
005FB864    mov al, 0x01
005FB866    pop edi
005FB867    pop esi
005FB868    xor ecx, ebp
005FB86A    pop ebx
005FB86B    call 0x0075927A
005FB870    mov esp, ebp
005FB872    pop ebp
// FUNCTION END
