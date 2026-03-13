// FUNCTION START: 00576DD0 ~ 00576E57  [idx: 201]
// ============================================================
00576DD0    push ebp
00576DD1    mov ebp, esp
00576DD3    sub esp, 0x81C
00576DD9    push ebx
00576DDA    push esi
00576DDB    push edi
00576DDC    push dword ptr ss:[ebp+0x0C]
00576DDF    mov eax, ecx
00576DE1    lea ecx, ss:[ebp-0x818]
00576DE7    push dword ptr ss:[ebp+0x08]
00576DEA    mov dword ptr ss:[ebp-0x04], eax
00576DED    push ecx
00576DEE    mov ecx, eax
00576DF0    call 0x00576170
00576DF5    mov ecx, 0x101
00576DFA    lea edi, ss:[ebp-0x410]
00576E00    mov esi, eax
00576E02    xor ebx, ebx
00576E04    rep movsd
00576E06    add esp, 0x0C
00576E09    xor esi, esi
00576E0B    cmp dword ptr ss:[ebp-0x10], ebx
00576E0E    jle 0x00576E4F
00576E10    mov eax, dword ptr ss:[ebp+esi*4-0x410]
00576E17    mov ecx, dword ptr ss:[ebp-0x04]
00576E1A    push eax
00576E1B    test al, 0x30
00576E1D    jnz 0x00576E39
00576E1F    call 0x00576940
00576E24    mov edi, eax
00576E26    add esp, 0x04
00576E29    cmp dword ptr ds:[edi+0x4C], 0x03
00576E2D    jz 0x00576E34
00576E2F    call 0x00591930
00576E34    mov eax, dword ptr ds:[edi+0x54]
00576E37    jmp 0x00576E47
00576E39    call 0x005769E0
00576E3E    add esp, 0x04
00576E41    mov eax, dword ptr ds:[eax+0x9C]
00576E47    inc esi
00576E48    add ebx, eax
00576E4A    cmp esi, dword ptr ss:[ebp-0x10]
00576E4D    jl 0x00576E10
00576E4F    pop edi
00576E50    pop esi
00576E51    mov eax, ebx
00576E53    pop ebx
00576E54    mov esp, ebp
00576E56    pop ebp
// FUNCTION END
