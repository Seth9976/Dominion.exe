// FUNCTION START: 006E1CC0 ~ 006E1E53  [idx: 5F1]
// ============================================================
006E1CC0    push ebp
006E1CC1    mov ebp, esp
006E1CC3    push esi
006E1CC4    mov esi, edx
006E1CC6    call 0x006E17C0
006E1CCB    mov ecx, eax
006E1CCD    mov dword ptr ds:[ecx], 0x0D
006E1CD3    cmp dword ptr ds:[esi], 0x03
006E1CD6    jz 0x006E1CE9
006E1CD8    push 0x881F24
006E1CDD    push 0xEA
006E1CE2    mov ecx, 0x881FB0
006E1CE7    jmp 0x006E1D30
006E1CE9    mov eax, dword ptr ds:[esi+0x04]
006E1CEC    mov dword ptr ds:[ecx+0x0C], eax
006E1CEF    mov eax, dword ptr ss:[ebp+0x08]
006E1CF2    cmp dword ptr ds:[eax], 0x03
006E1CF5    jz 0x006E1D08
006E1CF7    push 0x881F24
006E1CFC    push 0xEC
006E1D01    mov ecx, 0x881F78
006E1D06    jmp 0x006E1D30
006E1D08    mov eax, dword ptr ds:[eax+0x04]
006E1D0B    mov dword ptr ds:[ecx+0x10], eax
006E1D0E    mov eax, dword ptr ss:[ebp+0x0C]
006E1D11    cmp dword ptr ds:[eax], 0x03
006E1D14    jnz 0x006E1D21
006E1D16    mov eax, dword ptr ds:[eax+0x04]
006E1D19    mov dword ptr ds:[ecx+0x14], eax
006E1D1C    mov eax, ecx
006E1D1E    pop esi
006E1D1F    pop ebp
006E1D20    ret
006E1D21    push 0x881F24
006E1D26    push 0xEE
006E1D2B    mov ecx, 0x881FE8
006E1D30    push 0x881E6C
006E1D35    mov edx, 0x801800
006E1D3A    call 0x0063B870
006E1D3F    add esp, 0x0C
006E1D42    call 0x0063BC30
006E1D47    test al, al
006E1D49    jz 0x006E1D4C
006E1D4B    int3
006E1D4C    call 0x0063BB00
006E1D51    int3
006E1D52    int3
006E1D53    int3
006E1D54    int3
006E1D55    int3
006E1D56    int3
006E1D57    int3
006E1D58    int3
006E1D59    int3
006E1D5A    int3
006E1D5B    int3
006E1D5C    int3
006E1D5D    int3
006E1D5E    int3
006E1D5F    int3
006E1D60    push ebp
006E1D61    mov ebp, esp
006E1D63    push 0xFFFFFFFF
006E1D65    push 0x771146
006E1D6A    mov eax, dword ptr fs:[0x00000000]
006E1D70    push eax
006E1D71    sub esp, 0x1C
006E1D74    push ebx
006E1D75    push esi
006E1D76    push edi
006E1D77    mov eax, dword ptr ds:[0x008C4040]
006E1D7C    xor eax, ebp
006E1D7E    push eax
006E1D7F    lea eax, ss:[ebp-0x0C]
006E1D82    mov dword ptr fs:[0x00000000], eax
006E1D88    mov eax, edx
006E1D8A    mov dword ptr ss:[ebp-0x10], eax
006E1D8D    mov ebx, ecx
006E1D8F    mov dword ptr ss:[ebp-0x14], ebx
006E1D92    mov dword ptr ss:[ebp-0x1C], 0x00
006E1D99    mov esi, dword ptr ds:[eax+0x04]
006E1D9C    mov edi, dword ptr ds:[0x0077568C]
006E1DA2    movsx eax, byte ptr ds:[esi]
006E1DA5    push eax
006E1DA6    call edi
006E1DA8    add esp, 0x04
006E1DAB    test eax, eax
006E1DAD    jnz 0x006E1DD5
006E1DAF    cmp byte ptr ds:[esi], 0x5F
006E1DB2    jz 0x006E1DD5
006E1DB4    mov dword ptr ds:[ebx+0x08], 0x801800
006E1DBB    mov dword ptr ds:[ebx], 0x01
006E1DC1    mov eax, ebx
006E1DC3    mov ecx, dword ptr ss:[ebp-0x0C]
006E1DC6    mov dword ptr fs:[0x00000000], ecx
006E1DCD    pop ecx
006E1DCE    pop edi
006E1DCF    pop esi
006E1DD0    pop ebx
006E1DD1    mov esp, ebp
006E1DD3    pop ebp
006E1DD4    ret
006E1DD5    mov ebx, dword ptr ds:[0x00775680]
006E1DDB    movsx eax, byte ptr ds:[esi+0x01]
006E1DDF    inc esi
006E1DE0    push eax
006E1DE1    call edi
006E1DE3    add esp, 0x04
006E1DE6    test eax, eax
006E1DE8    jnz 0x006E1DDB
006E1DEA    mov al, byte ptr ds:[esi]
006E1DEC    cmp al, 0x5F
006E1DEE    jz 0x006E1DDB
006E1DF0    movsx eax, al
006E1DF3    push eax
006E1DF4    call ebx
006E1DF6    add esp, 0x04
006E1DF9    test eax, eax
006E1DFB    jnz 0x006E1DDB
006E1DFD    mov ecx, dword ptr ss:[ebp-0x10]
006E1E00    mov ebx, esi
006E1E02    mov edi, dword ptr ds:[ecx+0x04]
006E1E05    sub ebx, edi
006E1E07    mov ecx, dword ptr ds:[ecx]
006E1E09    call 0x006E17C0
006E1E0E    mov dword ptr ss:[ebp-0x18], eax
006E1E11    mov dword ptr ds:[eax], 0x0A
006E1E17    mov dword ptr ds:[eax+0x04], edi
006E1E1A    mov dword ptr ds:[eax+0x08], ebx
006E1E1D    mov eax, dword ptr ss:[ebp-0x10]
006E1E20    mov ecx, eax
006E1E22    mov dword ptr ds:[eax+0x04], esi
006E1E25    call 0x006E1920
006E1E2A    mov ecx, dword ptr ss:[ebp-0x14]
006E1E2D    mov eax, dword ptr ss:[ebp-0x18]
006E1E30    mov dword ptr ds:[ecx], 0x03
006E1E36    mov dword ptr ds:[ecx+0x04], eax
006E1E39    mov dword ptr ds:[ecx+0x08], 0x801800
006E1E40    mov eax, ecx
006E1E42    mov ecx, dword ptr ss:[ebp-0x0C]
006E1E45    mov dword ptr fs:[0x00000000], ecx
006E1E4C    pop ecx
006E1E4D    pop edi
006E1E4E    pop esi
006E1E4F    pop ebx
006E1E50    mov esp, ebp
006E1E52    pop ebp
// FUNCTION END
