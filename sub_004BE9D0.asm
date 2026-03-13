// FUNCTION START: 004BE9D0 ~ 004BEB6A  [idx: 45]
// ============================================================
004BE9D0    push ebp
004BE9D1    mov ebp, esp
004BE9D3    and esp, 0xFFFFFFF8
004BE9D6    sub esp, 0x4C
004BE9D9    mov eax, dword ptr ds:[0x008C4040]
004BE9DE    xor eax, esp
004BE9E0    mov dword ptr ss:[esp+0x48], eax
004BE9E4    push ebx
004BE9E5    push esi
004BE9E6    mov esi, ecx
004BE9E8    mov ecx, 0x77F08C
004BE9ED    push edi
004BE9EE    nop
004BE9F0    cmp dword ptr ds:[ecx-0x04], 0x01
004BE9F4    jnz 0x004BE9FA
004BE9F6    cmp dword ptr ds:[ecx], esi
004BE9F8    jz 0x004BEA1B
004BE9FA    add ecx, 0x14
004BE9FD    lea eax, ds:[ecx-0x08]
004BEA00    cmp eax, 0x77F098
004BEA05    jnz 0x004BE9F0
004BEA07    xor al, al
004BEA09    pop edi
004BEA0A    pop esi
004BEA0B    pop ebx
004BEA0C    mov ecx, dword ptr ss:[esp+0x48]
004BEA10    xor ecx, esp
004BEA12    call 0x0075927A
004BEA17    mov esp, ebp
004BEA19    pop ebp
004BEA1A    ret
004BEA1B    mov ecx, dword ptr ds:[0x00CC8DC8]
004BEA21    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BEA27    call 0x004D8F30
004BEA2C    mov ecx, esi
004BEA2E    sar ecx, 0x04
004BEA31    or ecx, esi
004BEA33    and ecx, dword ptr ds:[eax+0x7204]
004BEA39    mov eax, dword ptr ds:[eax+0x7200]
004BEA3F    mov eax, dword ptr ds:[eax+ecx*4]
004BEA42    test eax, eax
004BEA44    jz 0x004BEA58
004BEA46    cmp esi, dword ptr ds:[eax]
004BEA48    jz 0x004BEA53
004BEA4A    mov eax, dword ptr ds:[eax+0x08]
004BEA4D    test eax, eax
004BEA4F    jnz 0x004BEA46
004BEA51    jmp 0x004BEA58
004BEA53    add eax, 0x04
004BEA56    jnz 0x004BEA07
004BEA58    xor ecx, ecx
004BEA5A    xor eax, eax
004BEA5C    nop dword ptr ds:[eax], eax
004BEA60    cmp dword ptr ds:[eax+0x78087C], esi
004BEA66    jz 0x004BEA7C
004BEA68    add eax, 0x10C
004BEA6D    inc ecx
004BEA6E    cmp eax, 0x28D4
004BEA73    jb 0x004BEA60
004BEA75    mov ecx, 0x780878
004BEA7A    jmp 0x004BEA88
004BEA7C    imul ecx, ecx, 0x10C
004BEA82    add ecx, 0x780878
004BEA88    cmp dword ptr ds:[ecx+0x08], 0x05
004BEA8C    jnz 0x004BEB15
004BEA92    lea edx, ss:[esp+0x18]
004BEA96    call 0x004BE540
004BEA9B    mov eax, dword ptr ss:[esp+0x18]
004BEA9F    test eax, eax
004BEAA1    jz 0x004BEAB2
004BEAA3    cmp eax, 0x01
004BEAA6    jz 0x004BEAB2
004BEAA8    cmp eax, 0x04
004BEAAB    jz 0x004BEAB2
004BEAAD    cmp eax, 0x06
004BEAB0    jnz 0x004BEB15
004BEAB2    mov ecx, esi
004BEAB4    mov dword ptr ss:[esp+0x10], esi
004BEAB8    call 0x004BE8D0
004BEABD    cmp dword ptr ds:[eax+0x04], 0x01
004BEAC1    jnz 0x004BEA07
004BEAC7    mov ecx, dword ptr ds:[0x00CC8DC8]
004BEACD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BEAD3    call 0x004D8F30
004BEAD8    lea ecx, ss:[esp+0x14]
004BEADC    mov dword ptr ss:[esp+0x14], 0x01
004BEAE4    push ecx
004BEAE5    lea ecx, ss:[esp+0x14]
004BEAE9    add eax, 0x7200
004BEAEE    push ecx
004BEAEF    mov ecx, eax
004BEAF1    call 0x004BB260
004BEAF6    mov ecx, dword ptr ds:[0x00CC8DC8]
004BEAFC    call 0x004D8AD0
004BEB01    xor al, al
004BEB03    pop edi
004BEB04    pop esi
004BEB05    pop ebx
004BEB06    mov ecx, dword ptr ss:[esp+0x48]
004BEB0A    xor ecx, esp
004BEB0C    call 0x0075927A
004BEB11    mov esp, ebp
004BEB13    pop ebp
004BEB14    ret
004BEB15    lea edx, ss:[esp+0x14]
004BEB19    lea ecx, ss:[esp+0x10]
004BEB1D    call 0x004DAF40
004BEB22    mov ebx, eax
004BEB24    xor edi, edi
004BEB26    test ebx, ebx
004BEB28    jle 0x004BEB4B
004BEB2A    nop word ptr ds:[eax+eax*1], ax
004BEB30    mov eax, dword ptr ss:[esp+0x10]
004BEB34    mov edx, esi
004BEB36    mov ecx, dword ptr ds:[eax+edi*4]
004BEB39    call 0x004DB560
004BEB3E    test al, al
004BEB40    jnz 0x004BEA07
004BEB46    inc edi
004BEB47    cmp edi, ebx
004BEB49    jl 0x004BEB30
004BEB4B    mov ecx, esi
004BEB4D    call 0x004BE8D0
004BEB52    mov ecx, dword ptr ss:[esp+0x54]
004BEB56    pop edi
004BEB57    pop esi
004BEB58    cmp dword ptr ds:[eax+0x04], 0x01
004BEB5C    pop ebx
004BEB5D    setz al
004BEB60    xor ecx, esp
004BEB62    call 0x0075927A
004BEB67    mov esp, ebp
004BEB69    pop ebp
// FUNCTION END
