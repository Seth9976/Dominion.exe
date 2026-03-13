// FUNCTION START: 004DB700 ~ 004DB79E  [idx: 82]
// ============================================================
004DB700    push ebx
004DB701    push esi
004DB702    xor esi, esi
004DB704    mov ebx, edx
004DB706    push edi
004DB707    xor eax, eax
004DB709    nop dword ptr ds:[eax], eax
004DB710    cmp dword ptr ds:[eax+0x780878], ecx
004DB716    jz 0x004DB733
004DB718    add eax, 0x10C
004DB71D    inc esi
004DB71E    cmp eax, 0x28D4
004DB723    jb 0x004DB710
004DB725    mov ecx, 0x780884
004DB72A    mov eax, 0x780880
004DB72F    mov edi, ecx
004DB731    jmp 0x004DB74B
004DB733    imul eax, esi, 0x10C
004DB739    lea ecx, ds:[eax+0x780884]
004DB73F    lea edi, ds:[eax+0x780884]
004DB745    lea eax, ds:[eax+0x780880]
004DB74B    mov eax, dword ptr ds:[eax]
004DB74D    cmp eax, 0x01
004DB750    jnz 0x004DB758
004DB752    pop edi
004DB753    pop esi
004DB754    mov al, 0x01
004DB756    pop ebx
004DB757    ret
004DB758    sub eax, 0x02
004DB75B    jz 0x004DB784
004DB75D    sub eax, 0x03
004DB760    jnz 0x004DB799
004DB762    xor esi, esi
004DB764    mov ecx, dword ptr ds:[edi]
004DB766    test ecx, ecx
004DB768    jz 0x004DB799
004DB76A    mov edx, ebx
004DB76C    call 0x004DB700
004DB771    cmp al, 0x01
004DB773    jz 0x004DB752
004DB775    inc esi
004DB776    add edi, 0x04
004DB779    cmp esi, 0x40
004DB77C    jl 0x004DB764
004DB77E    pop edi
004DB77F    pop esi
004DB780    xor al, al
004DB782    pop ebx
004DB783    ret
004DB784    xor eax, eax
004DB786    mov edx, dword ptr ds:[ecx]
004DB788    test edx, edx
004DB78A    jz 0x004DB799
004DB78C    cmp edx, ebx
004DB78E    jz 0x004DB752
004DB790    inc eax
004DB791    add ecx, 0x04
004DB794    cmp eax, 0x04
004DB797    jl 0x004DB786
004DB799    pop edi
004DB79A    pop esi
004DB79B    xor al, al
004DB79D    pop ebx
// FUNCTION END
