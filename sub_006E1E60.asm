// FUNCTION START: 006E1E60 ~ 006E2041  [idx: 5F2]
// ============================================================
006E1E60    push ebp
006E1E61    mov ebp, esp
006E1E63    push 0xFFFFFFFF
006E1E65    push 0x77119E
006E1E6A    mov eax, dword ptr fs:[0x00000000]
006E1E70    push eax
006E1E71    sub esp, 0x1C
006E1E74    push ebx
006E1E75    push esi
006E1E76    push edi
006E1E77    mov eax, dword ptr ds:[0x008C4040]
006E1E7C    xor eax, ebp
006E1E7E    push eax
006E1E7F    lea eax, ss:[ebp-0x0C]
006E1E82    mov dword ptr fs:[0x00000000], eax
006E1E88    mov ebx, edx
006E1E8A    mov dword ptr ss:[ebp-0x10], ebx
006E1E8D    mov edi, ecx
006E1E8F    mov dword ptr ss:[ebp-0x18], edi
006E1E92    mov dword ptr ss:[ebp-0x14], 0x00
006E1E99    mov esi, dword ptr ds:[ebx+0x04]
006E1E9C    test esi, esi
006E1E9E    jz 0x006E1EB8
006E1EA0    mov ebx, dword ptr ss:[ebp+0x08]
006E1EA3    movzx eax, byte ptr ds:[esi]
006E1EA6    push eax
006E1EA7    call ebx
006E1EA9    add esp, 0x04
006E1EAC    test al, al
006E1EAE    jz 0x006E1EB5
006E1EB0    add esi, 0x01
006E1EB3    jnz 0x006E1EA3
006E1EB5    mov ebx, dword ptr ss:[ebp-0x10]
006E1EB8    mov eax, dword ptr ds:[ebx+0x04]
006E1EBB    cmp esi, eax
006E1EBD    jnz 0x006E1EFD
006E1EBF    mov eax, dword ptr ds:[0x00CB2F14]
006E1EC4    lea ecx, ds:[edi+0x08]
006E1EC7    mov dword ptr ds:[edi], eax
006E1EC9    mov eax, dword ptr ds:[0x00CB2F18]
006E1ECE    mov dword ptr ds:[edi+0x04], eax
006E1ED1    mov eax, dword ptr ds:[0x00CB2F1C]
006E1ED6    mov dword ptr ds:[ecx], eax
006E1ED8    test eax, eax
006E1EDA    jz 0x006E1EE9
006E1EDC    cmp byte ptr ds:[eax], 0x00
006E1EDF    jz 0x006E1EE9
006E1EE1    call 0x0063D4E0
006E1EE6    inc dword ptr ds:[eax+0x04]
006E1EE9    mov eax, edi
006E1EEB    mov ecx, dword ptr ss:[ebp-0x0C]
006E1EEE    mov dword ptr fs:[0x00000000], ecx
006E1EF5    pop ecx
006E1EF6    pop edi
006E1EF7    pop esi
006E1EF8    pop ebx
006E1EF9    mov esp, ebp
006E1EFB    pop ebp
006E1EFC    ret
006E1EFD    mov ecx, esi
006E1EFF    sub ecx, eax
006E1F01    test eax, eax
006E1F03    jz 0x006E1FE4
006E1F09    push ecx
006E1F0A    push eax
006E1F0B    lea ecx, ss:[ebp-0x10]
006E1F0E    mov dword ptr ss:[ebp-0x10], 0x801800
006E1F15    call 0x0063DB30
006E1F1A    lea edx, ss:[ebp-0x10]
006E1F1D    mov dword ptr ss:[ebp-0x04], 0x01
006E1F24    lea ecx, ss:[ebp-0x28]
006E1F27    call 0x006E19E0
006E1F2C    mov byte ptr ss:[ebp-0x04], 0x02
006E1F30    lea ecx, ds:[edi+0x08]
006E1F33    mov eax, dword ptr ss:[ebp-0x28]
006E1F36    mov dword ptr ds:[ebx+0x04], esi
006E1F39    mov dword ptr ds:[edi], eax
006E1F3B    mov eax, dword ptr ss:[ebp-0x24]
006E1F3E    mov dword ptr ds:[edi+0x04], eax
006E1F41    mov eax, dword ptr ss:[ebp-0x20]
006E1F44    mov dword ptr ds:[ecx], eax
006E1F46    test eax, eax
006E1F48    jz 0x006E1F5A
006E1F4A    cmp byte ptr ds:[eax], 0x00
006E1F4D    jz 0x006E1F5A
006E1F4F    call 0x0063D4E0
006E1F54    inc dword ptr ds:[eax+0x04]
006E1F57    mov eax, dword ptr ss:[ebp-0x20]
006E1F5A    mov dword ptr ss:[ebp-0x14], 0x01
006E1F61    mov byte ptr ss:[ebp-0x04], 0x03
006E1F65    cmp dword ptr ds:[0x00CF65BC], 0x00
006E1F6C    jz 0x006E1F99
006E1F6E    test eax, eax
006E1F70    jz 0x006E1F99
006E1F72    cmp byte ptr ds:[eax], 0x00
006E1F75    jz 0x006E1F99
006E1F77    lea ecx, ss:[ebp-0x20]
006E1F7A    call 0x0063D4E0
006E1F7F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E1F83    jnz 0x006E1F99
006E1F85    mov edx, dword ptr ds:[eax+0x0C]
006E1F88    mov ecx, eax
006E1F8A    add edx, 0x10
006E1F8D    call 0x0064C080
006E1F92    mov dword ptr ss:[ebp-0x20], 0x801800
006E1F99    mov dword ptr ss:[ebp-0x04], 0x04
006E1FA0    cmp dword ptr ds:[0x00CF65BC], 0x00
006E1FA7    jz 0x006E1FD0
006E1FA9    mov eax, dword ptr ss:[ebp-0x10]
006E1FAC    test eax, eax
006E1FAE    jz 0x006E1FD0
006E1FB0    cmp byte ptr ds:[eax], 0x00
006E1FB3    jz 0x006E1FD0
006E1FB5    lea ecx, ss:[ebp-0x10]
006E1FB8    call 0x0063D4E0
006E1FBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E1FC1    jnz 0x006E1FD0
006E1FC3    mov edx, dword ptr ds:[eax+0x0C]
006E1FC6    mov ecx, eax
006E1FC8    add edx, 0x10
006E1FCB    call 0x0064C080
006E1FD0    mov eax, edi
006E1FD2    mov ecx, dword ptr ss:[ebp-0x0C]
006E1FD5    mov dword ptr fs:[0x00000000], ecx
006E1FDC    pop ecx
006E1FDD    pop edi
006E1FDE    pop esi
006E1FDF    pop ebx
006E1FE0    mov esp, ebp
006E1FE2    pop ebp
006E1FE3    ret
006E1FE4    push 0x871DD4
006E1FE9    push 0x9A
006E1FEE    push 0x871D5C
006E1FF3    mov edx, 0x801800
006E1FF8    mov ecx, 0x871E0C
006E1FFD    call 0x0063B870
006E2002    add esp, 0x0C
006E2005    call 0x0063BC30
006E200A    test al, al
006E200C    jz 0x006E200F
006E200E    int3
006E200F    call 0x0063BB00
006E2014    int3
006E2015    int3
006E2016    int3
006E2017    int3
006E2018    int3
006E2019    int3
006E201A    int3
006E201B    int3
006E201C    int3
006E201D    int3
006E201E    int3
006E201F    int3
006E2020    push ebp
006E2021    mov ebp, esp
006E2023    mov al, byte ptr ss:[ebp+0x08]
006E2026    test al, al
006E2028    jns 0x006E202E
006E202A    xor al, al
006E202C    pop ebp
006E202D    ret
006E202E    movsx eax, al
006E2031    push eax
006E2032    call dword ptr ds:[0x00775680]
006E2038    add esp, 0x04
006E203B    test eax, eax
006E203D    setnz al
006E2040    pop ebp
// FUNCTION END
