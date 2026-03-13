// FUNCTION START: 006E6890 ~ 006E68E4  [idx: 5FB]
// ============================================================
006E6890    push ebp
006E6891    mov ebp, esp
006E6893    sub esp, 0x08
006E6896    push ebx
006E6897    mov eax, ecx
006E6899    mov dword ptr ss:[ebp-0x08], edx
006E689C    push esi
006E689D    xor esi, esi
006E689F    mov dword ptr ss:[ebp-0x04], eax
006E68A2    push edi
006E68A3    cmp dword ptr ds:[eax+0x08], esi
006E68A6    jle 0x006E68D3
006E68A8    xor edi, edi
006E68AA    nop word ptr ds:[eax+eax*1], ax
006E68B0    mov ebx, dword ptr ds:[eax]
006E68B2    add ebx, edi
006E68B4    push dword ptr ds:[ebx]
006E68B6    push edx
006E68B7    call dword ptr ds:[0x00775688]
006E68BD    add esp, 0x08
006E68C0    test eax, eax
006E68C2    jz 0x006E68DC
006E68C4    mov eax, dword ptr ss:[ebp-0x04]
006E68C7    inc esi
006E68C8    mov edx, dword ptr ss:[ebp-0x08]
006E68CB    add edi, 0x18
006E68CE    cmp esi, dword ptr ds:[eax+0x08]
006E68D1    jl 0x006E68B0
006E68D3    pop edi
006E68D4    pop esi
006E68D5    xor eax, eax
006E68D7    pop ebx
006E68D8    mov esp, ebp
006E68DA    pop ebp
006E68DB    ret
006E68DC    pop edi
006E68DD    pop esi
006E68DE    mov eax, ebx
006E68E0    pop ebx
006E68E1    mov esp, ebp
006E68E3    pop ebp
// FUNCTION END
