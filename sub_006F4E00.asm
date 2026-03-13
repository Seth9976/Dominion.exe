// FUNCTION START: 006F4E00 ~ 006F4FA9  [idx: 625]
// ============================================================
006F4E00    push ebp
006F4E01    mov ebp, esp
006F4E03    push ecx
006F4E04    mov ecx, dword ptr ds:[ecx+0x24]
006F4E07    push ebx
006F4E08    push esi
006F4E09    push edi
006F4E0A    mov edi, dword ptr ss:[ebp+0x08]
006F4E0D    mov ebx, edx
006F4E0F    mov eax, dword ptr ds:[ebx]
006F4E11    mov edi, dword ptr ds:[edi]
006F4E13    test eax, eax
006F4E15    jnz 0x006F4E28
006F4E17    push 0x879548
006F4E1C    push 0x17C
006F4E21    mov ecx, 0x87953C
006F4E26    jmp 0x006F4E95
006F4E28    cmp eax, ecx
006F4E2A    jz 0x006F4E3C
006F4E2C    push eax
006F4E2D    call dword ptr ds:[0x00775524]
006F4E33    add esp, 0x04
006F4E36    mov dword ptr ds:[ebx], 0x00
006F4E3C    test edi, edi
006F4E3E    jz 0x006F4E86
006F4E40    mov esi, edi
006F4E42    lea ecx, ds:[esi+0x01]
006F4E45    mov al, byte ptr ds:[esi]
006F4E47    inc esi
006F4E48    test al, al
006F4E4A    jnz 0x006F4E45
006F4E4C    sub esi, ecx
006F4E4E    inc esi
006F4E4F    mov ecx, esi
006F4E51    call 0x00687730
006F4E56    push esi
006F4E57    push edi
006F4E58    push eax
006F4E59    mov dword ptr ds:[ebx], eax
006F4E5B    call 0x00761FBE
006F4E60    mov ebx, dword ptr ss:[ebp+0x08]
006F4E63    add esp, 0x0C
006F4E66    mov esi, dword ptr ss:[ebp+0x0C]
006F4E69    mov ecx, esi
006F4E6B    push dword ptr ds:[ebx]
006F4E6D    call 0x0063D8D0
006F4E72    mov eax, dword ptr ds:[esi]
006F4E74    mov ecx, 0x801800
006F4E79    test eax, eax
006F4E7B    pop edi
006F4E7C    cmovnz ecx, eax
006F4E7F    pop esi
006F4E80    mov dword ptr ds:[ebx], ecx
006F4E82    pop ebx
006F4E83    pop ecx
006F4E84    pop ebp
006F4E85    ret
006F4E86    push 0x8795E0
006F4E8B    push 0x25B
006F4E90    mov ecx, 0x8795D0
006F4E95    push 0x879400
006F4E9A    mov edx, 0x801800
006F4E9F    call 0x0063B870
006F4EA4    add esp, 0x0C
006F4EA7    call 0x0063BC30
006F4EAC    test al, al
006F4EAE    jz 0x006F4EB1
006F4EB0    int3
006F4EB1    call 0x0063BB00
006F4EB6    int3
006F4EB7    int3
006F4EB8    int3
006F4EB9    int3
006F4EBA    int3
006F4EBB    int3
006F4EBC    int3
006F4EBD    int3
006F4EBE    int3
006F4EBF    int3
006F4EC0    push ebp
006F4EC1    mov ebp, esp
006F4EC3    push 0xFFFFFFFF
006F4EC5    push 0x771FCD
006F4ECA    mov eax, dword ptr fs:[0x00000000]
006F4ED0    push eax
006F4ED1    sub esp, 0x14
006F4ED4    push esi
006F4ED5    push edi
006F4ED6    mov eax, dword ptr ds:[0x008C4040]
006F4EDB    xor eax, ebp
006F4EDD    push eax
006F4EDE    lea eax, ss:[ebp-0x0C]
006F4EE1    mov dword ptr fs:[0x00000000], eax
006F4EE7    mov edi, edx
006F4EE9    mov esi, ecx
006F4EEB    lea eax, ss:[ebp-0x18]
006F4EEE    push eax
006F4EEF    lea eax, ss:[ebp-0x1C]
006F4EF2    push eax
006F4EF3    push 0x875F1C
006F4EF8    push dword ptr ds:[edi]
006F4EFA    call 0x0064B6D0
006F4EFF    add esp, 0x10
006F4F02    test eax, eax
006F4F04    jz 0x006F4F11
006F4F06    mov eax, dword ptr ss:[ebp-0x1C]
006F4F09    mov ecx, dword ptr ss:[ebp-0x18]
006F4F0C    mov dword ptr ds:[esi], eax
006F4F0E    mov dword ptr ds:[esi+0x04], ecx
006F4F11    movss xmm0, dword ptr ds:[esi+0x04]
006F4F16    lea eax, ss:[ebp-0x14]
006F4F19    cvtps2pd xmm0, xmm0
006F4F1C    sub esp, 0x10
006F4F1F    movsd qword ptr ss:[esp+0x08], xmm0
006F4F25    movss xmm0, dword ptr ds:[esi]
006F4F29    cvtps2pd xmm0, xmm0
006F4F2C    movsd qword ptr ss:[esp], xmm0
006F4F31    push 0x875CC0
006F4F36    push eax
006F4F37    call 0x0063DF30
006F4F3C    add esp, 0x18
006F4F3F    mov esi, dword ptr ss:[ebp+0x08]
006F4F42    lea eax, ss:[ebp-0x14]
006F4F45    push eax
006F4F46    mov ecx, esi
006F4F48    mov dword ptr ss:[ebp-0x04], 0x00
006F4F4F    call 0x0063D850
006F4F54    mov dword ptr ss:[ebp-0x04], 0x01
006F4F5B    cmp dword ptr ds:[0x00CF65BC], 0x00
006F4F62    jz 0x006F4F8B
006F4F64    mov eax, dword ptr ss:[ebp-0x14]
006F4F67    test eax, eax
006F4F69    jz 0x006F4F8B
006F4F6B    cmp byte ptr ds:[eax], 0x00
006F4F6E    jz 0x006F4F8B
006F4F70    lea ecx, ss:[ebp-0x14]
006F4F73    call 0x0063D4E0
006F4F78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F4F7C    jnz 0x006F4F8B
006F4F7E    mov edx, dword ptr ds:[eax+0x0C]
006F4F81    mov ecx, eax
006F4F83    add edx, 0x10
006F4F86    call 0x0064C080
006F4F8B    mov eax, dword ptr ds:[esi]
006F4F8D    mov ecx, 0x801800
006F4F92    test eax, eax
006F4F94    cmovnz ecx, eax
006F4F97    mov dword ptr ds:[edi], ecx
006F4F99    mov ecx, dword ptr ss:[ebp-0x0C]
006F4F9C    mov dword ptr fs:[0x00000000], ecx
006F4FA3    pop ecx
006F4FA4    pop edi
006F4FA5    pop esi
006F4FA6    mov esp, ebp
006F4FA8    pop ebp
// FUNCTION END
