// FUNCTION START: 004DB650 ~ 004DB6F0  [idx: 81]
// ============================================================
004DB650    push ebx
004DB651    push esi
004DB652    xor esi, esi
004DB654    mov ebx, edx
004DB656    push edi
004DB657    xor eax, eax
004DB659    nop dword ptr ds:[eax], eax
004DB660    cmp dword ptr ds:[eax+0x780878], ecx
004DB666    jz 0x004DB683
004DB668    add eax, 0x10C
004DB66D    inc esi
004DB66E    cmp eax, 0x28D4
004DB673    jb 0x004DB660
004DB675    mov ecx, 0x780884
004DB67A    mov eax, 0x780880
004DB67F    mov edi, ecx
004DB681    jmp 0x004DB69B
004DB683    imul eax, esi, 0x10C
004DB689    lea ecx, ds:[eax+0x780884]
004DB68F    lea edi, ds:[eax+0x780884]
004DB695    lea eax, ds:[eax+0x780880]
004DB69B    mov eax, dword ptr ds:[eax]
004DB69D    cmp eax, 0x01
004DB6A0    jz 0x004DB6EB
004DB6A2    sub eax, 0x03
004DB6A5    jz 0x004DB6D0
004DB6A7    sub eax, 0x02
004DB6AA    jnz 0x004DB6E5
004DB6AC    xor esi, esi
004DB6AE    nop
004DB6B0    mov ecx, dword ptr ds:[edi]
004DB6B2    test ecx, ecx
004DB6B4    jz 0x004DB6E5
004DB6B6    mov edx, ebx
004DB6B8    call 0x004DB650
004DB6BD    cmp al, 0x01
004DB6BF    jz 0x004DB6EB
004DB6C1    inc esi
004DB6C2    add edi, 0x04
004DB6C5    cmp esi, 0x40
004DB6C8    jl 0x004DB6B0
004DB6CA    pop edi
004DB6CB    pop esi
004DB6CC    xor al, al
004DB6CE    pop ebx
004DB6CF    ret
004DB6D0    xor eax, eax
004DB6D2    mov edx, dword ptr ds:[ecx]
004DB6D4    test edx, edx
004DB6D6    jz 0x004DB6E5
004DB6D8    cmp edx, ebx
004DB6DA    jz 0x004DB6EB
004DB6DC    inc eax
004DB6DD    add ecx, 0x04
004DB6E0    cmp eax, 0x04
004DB6E3    jl 0x004DB6D2
004DB6E5    pop edi
004DB6E6    pop esi
004DB6E7    xor al, al
004DB6E9    pop ebx
004DB6EA    ret
004DB6EB    pop edi
004DB6EC    pop esi
004DB6ED    mov al, 0x01
004DB6EF    pop ebx
// FUNCTION END
