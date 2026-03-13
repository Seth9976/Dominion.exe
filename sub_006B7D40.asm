// FUNCTION START: 006B7D40 ~ 006B7F36  [idx: 57E]
// ============================================================
006B7D40    push ebp
006B7D41    mov ebp, esp
006B7D43    push 0xFFFFFFFF
006B7D45    push 0x76FFCD
006B7D4A    mov eax, dword ptr fs:[0x00000000]
006B7D50    push eax
006B7D51    sub esp, 0x14
006B7D54    push ebx
006B7D55    push esi
006B7D56    push edi
006B7D57    mov eax, dword ptr ds:[0x008C4040]
006B7D5C    xor eax, ebp
006B7D5E    push eax
006B7D5F    lea eax, ss:[ebp-0x0C]
006B7D62    mov dword ptr fs:[0x00000000], eax
006B7D68    mov ecx, 0x4C0
006B7D6D    call 0x00687730
006B7D72    push 0x4C0
006B7D77    mov esi, eax
006B7D79    push 0x00
006B7D7B    push esi
006B7D7C    call 0x00761FC4
006B7D81    add esp, 0x0C
006B7D84    mov dword ptr ds:[0x0147B07C], esi
006B7D8A    cmp dword ptr ds:[0x0147B080], 0x00
006B7D91    mov dword ptr ss:[ebp-0x10], 0x00
006B7D98    jle 0x006B7E83
006B7D9E    mov edi, 0x147B08C
006B7DA3    mov eax, dword ptr ds:[edi-0x04]
006B7DA6    cmp eax, 0x25
006B7DA9    jnbe 0x006B7EB7
006B7DAF    cmp dword ptr ds:[edi+0x14], 0x00
006B7DB3    jz 0x006B7EA6
006B7DB9    mov ebx, eax
006B7DBB    shl ebx, 0x05
006B7DBE    add ebx, esi
006B7DC0    mov dword ptr ds:[ebx], eax
006B7DC2    mov eax, dword ptr ds:[edi+0x14]
006B7DC5    mov dword ptr ds:[ebx+0x1C], eax
006B7DC8    mov eax, dword ptr ds:[edi]
006B7DCA    mov dword ptr ds:[ebx+0x04], eax
006B7DCD    mov eax, dword ptr ds:[edi+0x04]
006B7DD0    mov dword ptr ds:[ebx+0x08], eax
006B7DD3    mov eax, dword ptr ds:[edi+0x08]
006B7DD6    mov dword ptr ds:[ebx+0x0C], eax
006B7DD9    mov eax, dword ptr ds:[edi+0x0C]
006B7DDC    mov dword ptr ds:[ebx+0x10], eax
006B7DDF    mov dword ptr ss:[ebp-0x20], 0x00
006B7DE6    mov dword ptr ss:[ebp-0x1C], 0x00
006B7DED    mov dword ptr ss:[ebp-0x18], 0x00
006B7DF4    lea eax, ss:[ebp-0x20]
006B7DF7    mov dword ptr ss:[ebp-0x04], 0x00
006B7DFE    mov ecx, dword ptr ds:[edi+0x14]
006B7E01    xor edx, edx
006B7E03    push 0x00
006B7E05    push eax
006B7E06    call 0x0069D970
006B7E0B    add esp, 0x08
006B7E0E    mov dword ptr ss:[ebp-0x14], eax
006B7E11    mov dword ptr ss:[ebp-0x04], 0x01
006B7E18    mov esi, dword ptr ss:[ebp-0x20]
006B7E1B    test esi, esi
006B7E1D    jz 0x006B7E36
006B7E1F    nop
006B7E20    mov ecx, esi
006B7E22    mov edx, 0x0C
006B7E27    mov esi, dword ptr ds:[esi+0x04]
006B7E2A    call 0x0064C080
006B7E2F    test esi, esi
006B7E31    jnz 0x006B7E20
006B7E33    mov eax, dword ptr ss:[ebp-0x14]
006B7E36    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B7E3D    mov dword ptr ss:[ebp-0x18], 0x00
006B7E44    mov dword ptr ss:[ebp-0x20], 0x00
006B7E4B    mov dword ptr ss:[ebp-0x1C], 0x00
006B7E52    mov dword ptr ds:[ebx+0x14], eax
006B7E55    mov eax, dword ptr ds:[edi+0x10]
006B7E58    mov dword ptr ds:[ebx+0x18], eax
006B7E5B    mov eax, dword ptr ds:[edi+0x14]
006B7E5E    mov eax, dword ptr ds:[eax+0x1C]
006B7E61    cmp eax, dword ptr ds:[edi-0x04]
006B7E64    jnz 0x006B7E95
006B7E66    mov eax, dword ptr ss:[ebp-0x10]
006B7E69    add edi, 0x1C
006B7E6C    inc eax
006B7E6D    mov dword ptr ss:[ebp-0x10], eax
006B7E70    cmp eax, dword ptr ds:[0x0147B080]
006B7E76    jnl 0x006B7E83
006B7E78    mov esi, dword ptr ds:[0x0147B07C]
006B7E7E    jmp 0x006B7DA3
006B7E83    mov ecx, dword ptr ss:[ebp-0x0C]
006B7E86    mov dword ptr fs:[0x00000000], ecx
006B7E8D    pop ecx
006B7E8E    pop edi
006B7E8F    pop esi
006B7E90    pop ebx
006B7E91    mov esp, ebp
006B7E93    pop ebp
006B7E94    ret
006B7E95    push 0x87CE68
006B7E9A    push 0xB8
006B7E9F    mov ecx, 0x87CF30
006B7EA4    jmp 0x006B7EC6
006B7EA6    push 0x87CE68
006B7EAB    push 0xAC
006B7EB0    mov ecx, 0x87CEA4
006B7EB5    jmp 0x006B7EC6
006B7EB7    push 0x87CE68
006B7EBC    push 0xA9
006B7EC1    mov ecx, 0x87CEC8
006B7EC6    push 0x87CC50
006B7ECB    mov edx, 0x801800
006B7ED0    call 0x0063B870
006B7ED5    add esp, 0x0C
006B7ED8    call 0x0063BC30
006B7EDD    test al, al
006B7EDF    jz 0x006B7EE2
006B7EE1    int3
006B7EE2    call 0x0063BB00
006B7EE7    int3
006B7EE8    int3
006B7EE9    int3
006B7EEA    int3
006B7EEB    int3
006B7EEC    int3
006B7EED    int3
006B7EEE    int3
006B7EEF    int3
006B7EF0    push ebx
006B7EF1    push esi
006B7EF2    push edi
006B7EF3    push 0x2E
006B7EF5    push ecx
006B7EF6    call dword ptr ds:[0x00775470]
006B7EFC    add esp, 0x08
006B7EFF    test eax, eax
006B7F01    jz 0x006B7F27
006B7F03    mov ebx, dword ptr ds:[0x00775688]
006B7F09    lea edi, ds:[eax+0x01]
006B7F0C    mov esi, 0x800338
006B7F11    push edi
006B7F12    push dword ptr ds:[esi+0x04]
006B7F15    call ebx
006B7F17    add esp, 0x08
006B7F1A    test eax, eax
006B7F1C    jz 0x006B7F2D
006B7F1E    add esi, 0x08
006B7F21    cmp dword ptr ds:[esi+0x04], 0x00
006B7F25    jnz 0x006B7F11
006B7F27    pop edi
006B7F28    pop esi
006B7F29    xor eax, eax
006B7F2B    pop ebx
006B7F2C    ret
006B7F2D    test esi, esi
006B7F2F    jz 0x006B7F27
006B7F31    mov eax, dword ptr ds:[esi]
006B7F33    pop edi
006B7F34    pop esi
006B7F35    pop ebx
// FUNCTION END
