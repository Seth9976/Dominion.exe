// FUNCTION START: 006D17C0 ~ 006D18BB  [idx: 5BE]
// ============================================================
006D17C0    push ebp
006D17C1    mov ebp, esp
006D17C3    sub esp, 0x08
006D17C6    xor eax, eax
006D17C8    push ebx
006D17C9    mov ebx, dword ptr ss:[ebp+0x0C]
006D17CC    push esi
006D17CD    mov esi, dword ptr ss:[ebp+0x14]
006D17D0    mov edx, esi
006D17D2    test esi, esi
006D17D4    push edi
006D17D5    cmovns edx, eax
006D17D8    mov edi, ecx
006D17DA    cmp edx, esi
006D17DC    jl 0x006D17E2
006D17DE    xor al, al
006D17E0    jmp 0x006D17E6
006D17E2    mov al, byte ptr ds:[ebx+edx*1]
006D17E5    inc edx
006D17E6    movzx ecx, al
006D17E9    cmp edx, esi
006D17EB    jl 0x006D17F1
006D17ED    xor al, al
006D17EF    jmp 0x006D17F5
006D17F1    mov al, byte ptr ds:[ebx+edx*1]
006D17F4    inc edx
006D17F5    shl ecx, 0x08
006D17F8    movzx eax, al
006D17FB    or ecx, eax
006D17FD    mov dword ptr ss:[ebp-0x08], ecx
006D1800    cmp edx, esi
006D1802    jl 0x006D1808
006D1804    xor al, al
006D1806    jmp 0x006D180C
006D1808    mov al, byte ptr ds:[ebx+edx*1]
006D180B    inc edx
006D180C    movzx eax, al
006D180F    mov ecx, eax
006D1811    mov dword ptr ss:[ebp-0x04], eax
006D1814    imul ecx, edi
006D1817    add ecx, edx
006D1819    cmp ecx, esi
006D181B    jnle 0x006D1821
006D181D    test ecx, ecx
006D181F    jns 0x006D1823
006D1821    mov ecx, esi
006D1823    xor edi, edi
006D1825    test eax, eax
006D1827    jz 0x006D186C
006D1829    mov edx, eax
006D182B    nop dword ptr ds:[eax+eax*1], eax
006D1830    cmp ecx, esi
006D1832    jl 0x006D1838
006D1834    xor al, al
006D1836    jmp 0x006D183C
006D1838    mov al, byte ptr ds:[ebx+ecx*1]
006D183B    inc ecx
006D183C    shl edi, 0x08
006D183F    movzx eax, al
006D1842    or edi, eax
006D1844    sub edx, 0x01
006D1847    jnz 0x006D1830
006D1849    mov eax, dword ptr ss:[ebp-0x04]
006D184C    mov dword ptr ss:[ebp+0x14], eax
006D184F    nop
006D1850    cmp ecx, esi
006D1852    jl 0x006D1858
006D1854    xor al, al
006D1856    jmp 0x006D185C
006D1858    mov al, byte ptr ds:[ebx+ecx*1]
006D185B    inc ecx
006D185C    shl edx, 0x08
006D185F    movzx eax, al
006D1862    or edx, eax
006D1864    sub dword ptr ss:[ebp+0x14], 0x01
006D1868    jnz 0x006D1850
006D186A    jmp 0x006D1870
006D186C    xor edx, edx
006D186E    xor edi, edi
006D1870    mov eax, dword ptr ss:[ebp-0x08]
006D1873    sub edx, edi
006D1875    inc eax
006D1876    mov dword ptr ss:[ebp+0x0C], 0x00
006D187D    imul eax, dword ptr ss:[ebp-0x04]
006D1881    xor ecx, ecx
006D1883    mov dword ptr ss:[ebp+0x10], 0x00
006D188A    add eax, 0x02
006D188D    add eax, edi
006D188F    js 0x006D18A6
006D1891    test edx, edx
006D1893    js 0x006D18A6
006D1895    cmp eax, esi
006D1897    jnle 0x006D18A6
006D1899    sub esi, eax
006D189B    cmp edx, esi
006D189D    jnle 0x006D18A6
006D189F    add eax, ebx
006D18A1    mov ecx, edx
006D18A3    mov dword ptr ss:[ebp+0x0C], eax
006D18A6    mov eax, dword ptr ss:[ebp+0x08]
006D18A9    movq xmm0, qword ptr ss:[ebp+0x0C]
006D18AE    pop edi
006D18AF    pop esi
006D18B0    movq qword ptr ds:[eax], xmm0
006D18B4    mov dword ptr ds:[eax+0x08], ecx
006D18B7    pop ebx
006D18B8    mov esp, ebp
006D18BA    pop ebp
// FUNCTION END
