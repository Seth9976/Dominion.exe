// FUNCTION START: 0057F980 ~ 0057FA36  [idx: 220]
// ============================================================
0057F980    push ebp
0057F981    mov ebp, esp
0057F983    sub esp, 0x0C
0057F986    push ebx
0057F987    push esi
0057F988    mov eax, edx
0057F98A    mov ebx, ecx
0057F98C    push edi
0057F98D    push eax
0057F98E    mov edx, 0x3E9
0057F993    mov dword ptr ss:[ebp-0x08], eax
0057F996    call 0x005722C0
0057F99B    add esp, 0x04
0057F99E    mov esi, dword ptr ds:[eax]
0057F9A0    test esi, esi
0057F9A2    jz 0x0057F9C0
0057F9A4    movzx edi, si
0057F9A7    cmp edi, 0x320
0057F9AD    jb 0x0057F9B4
0057F9AF    call 0x00591930
0057F9B4    imul eax, edi, 0x64
0057F9B7    mov edi, dword ptr ds:[eax+ebx*1+0x1AA4]
0057F9BE    jmp 0x0057F9C2
0057F9C0    xor edi, edi
0057F9C2    test esi, esi
0057F9C4    jz 0x0057FA30
0057F9C6    imul eax, dword ptr ss:[ebp-0x08], 0x5A30
0057F9CD    xor ecx, ecx
0057F9CF    mov edx, dword ptr ds:[eax+ebx*1+0x1752C]
0057F9D6    test edx, edx
0057F9D8    jle 0x0057F9ED
0057F9DA    add eax, 0x18E78
0057F9DF    add eax, ebx
0057F9E1    cmp dword ptr ds:[eax], esi
0057F9E3    jz 0x0057FA01
0057F9E5    inc ecx
0057F9E6    add eax, 0x04
0057F9E9    cmp ecx, edx
0057F9EB    jl 0x0057F9E1
0057F9ED    mov edx, esi
0057F9EF    mov ecx, ebx
0057F9F1    call 0x00578E10
0057F9F6    test al, al
0057F9F8    jnz 0x0057FA0A
0057F9FA    mov eax, 0x01
0057F9FF    jmp 0x0057FA0C
0057FA01    mov edx, esi
0057FA03    mov ecx, ebx
0057FA05    call 0x00578E10
0057FA0A    xor eax, eax
0057FA0C    mov edx, dword ptr ds:[ebx+0x19CC]
0057FA12    mov ecx, ebx
0057FA14    push 0x00
0057FA16    push eax
0057FA17    push 0x01
0057FA19    push esi
0057FA1A    call 0x00578D00
0057FA1F    add esp, 0x10
0057FA22    mov esi, edi
0057FA24    test edi, edi
0057FA26    jz 0x0057F9C0
0057FA28    movzx edi, di
0057FA2B    jmp 0x0057F9A7
0057FA30    pop edi
0057FA31    pop esi
0057FA32    pop ebx
0057FA33    mov esp, ebp
0057FA35    pop ebp
// FUNCTION END
