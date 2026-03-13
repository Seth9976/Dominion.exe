// FUNCTION START: 004FE9D0 ~ 004FEBD8  [idx: F7]
// ============================================================
004FE9D0    push ebp
004FE9D1    mov ebp, esp
004FE9D3    and esp, 0xFFFFFFF0
004FE9D6    mov eax, 0x1988
004FE9DB    call 0x00761E50
004FE9E0    mov eax, dword ptr ds:[0x008C4040]
004FE9E5    xor eax, esp
004FE9E7    mov dword ptr ss:[esp+0x1984], eax
004FE9EE    push esi
004FE9EF    push edi
004FE9F0    call 0x00573400
004FE9F5    xor edi, edi
004FE9F7    mov dword ptr ss:[esp+0x1C], eax
004FE9FB    mov ecx, dword ptr ds:[eax+0x04]
004FE9FE    lea edx, ds:[edi+0x07]
004FEA01    add ecx, 0x1594
004FEA07    mov eax, dword ptr ds:[ecx]
004FEA09    test eax, eax
004FEA0B    jz 0x004FEA15
004FEA0D    mov dword ptr ss:[esp+edi*4+0xD08], eax
004FEA14    inc edi
004FEA15    inc edx
004FEA16    add ecx, 0x10
004FEA19    cmp edx, 0x21
004FEA1C    jl 0x004FEA07
004FEA1E    xor eax, eax
004FEA20    mov dword ptr ss:[esp+0x10], 0x00
004FEA28    mov dword ptr ss:[esp+0x14], eax
004FEA2C    test edi, edi
004FEA2E    jle 0x004FEA8A
004FEA30    mov esi, dword ptr ss:[esp+eax*4+0xD08]
004FEA37    mov eax, dword ptr ss:[esp+0x1C]
004FEA3B    mov eax, dword ptr ds:[eax+0x04]
004FEA3E    test esi, esi
004FEA40    jz 0x004FEA62
004FEA42    mov ecx, 0x07
004FEA47    add eax, 0x1594
004FEA4C    nop dword ptr ds:[eax], eax
004FEA50    cmp dword ptr ds:[eax], esi
004FEA52    jz 0x004FEA64
004FEA54    cmp dword ptr ds:[eax+0x04], esi
004FEA57    jz 0x004FEA64
004FEA59    inc ecx
004FEA5A    add eax, 0x10
004FEA5D    cmp ecx, 0x48
004FEA60    jl 0x004FEA50
004FEA62    xor ecx, ecx
004FEA64    call 0x004FE8D0
004FEA69    test al, al
004FEA6B    jz 0x004FEA7D
004FEA6D    mov ecx, dword ptr ss:[esp+0x10]
004FEA71    mov dword ptr ss:[esp+ecx*4+0x88], esi
004FEA78    inc ecx
004FEA79    mov dword ptr ss:[esp+0x10], ecx
004FEA7D    mov eax, dword ptr ss:[esp+0x14]
004FEA81    inc eax
004FEA82    mov dword ptr ss:[esp+0x14], eax
004FEA86    cmp eax, edi
004FEA88    jl 0x004FEA30
004FEA8A    call 0x0056B800
004FEA8F    mov esi, eax
004FEA91    call 0x00573400
004FEA96    push 0x00
004FEA98    push dword ptr ds:[eax+0x2C]
004FEA9B    push dword ptr ds:[eax+0x28]
004FEA9E    lea eax, ss:[esp+0x64]
004FEAA2    push esi
004FEAA3    push ecx
004FEAA4    push 0xED
004FEAA9    push eax
004FEAAA    call 0x00591880
004FEAAF    add esp, 0x1C
004FEAB2    movups xmm0, xmmword ptr ds:[eax]
004FEAB5    movups xmmword ptr ss:[esp+0x20], xmm0
004FEABA    movups xmm0, xmmword ptr ds:[eax+0x10]
004FEABE    movups xmmword ptr ss:[esp+0x30], xmm0
004FEAC3    movups xmm0, xmmword ptr ds:[eax+0x20]
004FEAC7    movups xmmword ptr ss:[esp+0x40], xmm0
004FEACC    call 0x00573400
004FEAD1    mov ecx, dword ptr ds:[eax]
004FEAD3    mov esi, dword ptr ds:[eax+0x04]
004FEAD6    mov dword ptr ss:[esp+0x14], ecx
004FEADA    mov ecx, dword ptr ds:[eax+0x10]
004FEADD    mov dword ptr ss:[esp+0x18], ecx
004FEAE1    mov ecx, dword ptr ds:[eax+0x0C]
004FEAE4    mov eax, dword ptr ss:[esp+0x10]
004FEAE8    test eax, eax
004FEAEA    jz 0x004FEBC5
004FEAF0    cmp ecx, dword ptr ds:[esi+0x19CC]
004FEAF6    jnz 0x004FEB00
004FEAF8    mov edx, dword ptr ds:[esi+0x19D0]
004FEAFE    jmp 0x004FEB02
004FEB00    mov edx, ecx
004FEB02    push ecx
004FEB03    push 0x29
004FEB05    lea edi, ss:[esp+0x28]
004FEB09    push edi
004FEB0A    push 0x00
004FEB0C    push ecx
004FEB0D    push eax
004FEB0E    lea eax, ss:[esp+0xA0]
004FEB15    push eax
004FEB16    push edx
004FEB17    push ecx
004FEB18    push 0x08
004FEB1A    lea edx, ss:[esp+0x3C]
004FEB1E    mov ecx, esi
004FEB20    call 0x00623B70
004FEB25    add esp, 0x28
004FEB28    test eax, eax
004FEB2A    jz 0x004FEBC5
004FEB30    mov edx, dword ptr ss:[esp+0x88]
004FEB37    test edx, edx
004FEB39    jz 0x004FEBC5
004FEB3F    mov esi, dword ptr ss:[esp+0x1C]
004FEB43    mov ecx, 0x07
004FEB48    mov eax, dword ptr ds:[esi+0x04]
004FEB4B    add eax, 0x1594
004FEB50    cmp dword ptr ds:[eax], edx
004FEB52    jz 0x004FEB64
004FEB54    cmp dword ptr ds:[eax+0x04], edx
004FEB57    jz 0x004FEB64
004FEB59    inc ecx
004FEB5A    add eax, 0x10
004FEB5D    cmp ecx, 0x48
004FEB60    jl 0x004FEB50
004FEB62    xor ecx, ecx
004FEB64    mov edx, dword ptr ds:[esi+0x0C]
004FEB67    push ecx
004FEB68    mov ecx, dword ptr ds:[esi+0x04]
004FEB6B    call 0x005937C0
004FEB70    add esp, 0x04
004FEB73    call 0x00573400
004FEB78    mov esi, eax
004FEB7A    call 0x0056B800
004FEB7F    mov ecx, dword ptr ds:[esi+0x04]
004FEB82    mov ecx, dword ptr ds:[ecx+0x1504]
004FEB88    cmp ecx, 0x03
004FEB8B    jz 0x004FEBC5
004FEB8D    cmp ecx, 0x05
004FEB90    jz 0x004FEBC5
004FEB92    cmp ecx, 0x04
004FEB95    jz 0x004FEBC5
004FEB97    cmp ecx, 0x06
004FEB9A    jz 0x004FEBC5
004FEB9C    push 0x00
004FEB9E    push 0x00
004FEBA0    push 0x00
004FEBA2    push 0x00
004FEBA4    push 0x00
004FEBA6    push 0x00
004FEBA8    push 0x00
004FEBAA    push 0x00
004FEBAC    push 0x03
004FEBAE    push eax
004FEBAF    push dword ptr ds:[esi+0x0C]
004FEBB2    cmp ecx, 0x02
004FEBB5    mov edx, 0x24
004FEBBA    setz cl
004FEBBD    call 0x0061B1B0
004FEBC2    add esp, 0x2C
004FEBC5    mov ecx, dword ptr ss:[esp+0x198C]
004FEBCC    pop edi
004FEBCD    pop esi
004FEBCE    xor ecx, esp
004FEBD0    call 0x0075927A
004FEBD5    mov esp, ebp
004FEBD7    pop ebp
// FUNCTION END
