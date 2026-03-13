// FUNCTION START: 006AC5C0 ~ 006AC73D  [idx: 569]
// ============================================================
006AC5C0    push ebp
006AC5C1    mov ebp, esp
006AC5C3    push 0xFFFFFFFF
006AC5C5    push 0x76F29D
006AC5CA    mov eax, dword ptr fs:[0x00000000]
006AC5D0    push eax
006AC5D1    push ebx
006AC5D2    push esi
006AC5D3    push edi
006AC5D4    mov eax, dword ptr ds:[0x008C4040]
006AC5D9    xor eax, ebp
006AC5DB    push eax
006AC5DC    lea eax, ss:[ebp-0x0C]
006AC5DF    mov dword ptr fs:[0x00000000], eax
006AC5E5    mov edi, ecx
006AC5E7    mov dword ptr ss:[ebp-0x04], 0x00
006AC5EE    mov esi, 0x801800
006AC5F3    mov eax, dword ptr ss:[ebp+0x08]
006AC5F6    test eax, eax
006AC5F8    cmovnz esi, eax
006AC5FB    mov ecx, esi
006AC5FD    call 0x006AA0D0
006AC602    mov ecx, dword ptr ss:[ebp+0x10]
006AC605    movss xmm0, dword ptr ds:[0x00890E18]
006AC60D    mov ebx, dword ptr ss:[ebp+0x0C]
006AC610    divss xmm0, dword ptr ds:[ecx+0x1C]
006AC615    movss dword ptr ds:[ebx+0x0C], xmm0
006AC61A    cmp eax, 0x04
006AC61D    jnz 0x006AC634
006AC61F    mov eax, dword ptr ds:[ecx]
006AC621    test eax, eax
006AC623    jz 0x006AC62A
006AC625    cmp eax, 0x08
006AC628    jnz 0x006AC66E
006AC62A    push esi
006AC62B    mov edx, ebx
006AC62D    call 0x006AA7E0
006AC632    jmp 0x006AC68A
006AC634    cmp eax, 0x05
006AC637    jnz 0x006AC654
006AC639    cmp dword ptr ds:[ecx+0x18], 0x00
006AC63D    jnz 0x006AC66E
006AC63F    mov eax, dword ptr ds:[ecx]
006AC641    test eax, eax
006AC643    jz 0x006AC64A
006AC645    cmp eax, 0x05
006AC648    jnz 0x006AC66E
006AC64A    push esi
006AC64B    mov edx, ebx
006AC64D    call 0x006AA7E0
006AC652    jmp 0x006AC68A
006AC654    cmp eax, 0x0A
006AC657    jnz 0x006AC66E
006AC659    mov eax, dword ptr ds:[ecx]
006AC65B    test eax, eax
006AC65D    jz 0x006AC664
006AC65F    cmp eax, 0x0A
006AC662    jnz 0x006AC66E
006AC664    push esi
006AC665    mov edx, ebx
006AC667    call 0x006AA7E0
006AC66C    jmp 0x006AC68A
006AC66E    cmp dword ptr ds:[ecx], 0x09
006AC671    push esi
006AC672    jnz 0x006AC683
006AC674    mov edx, ecx
006AC676    mov ecx, edi
006AC678    push ebx
006AC679    call 0x006AA980
006AC67E    add esp, 0x08
006AC681    jmp 0x006AC68D
006AC683    mov edx, ebx
006AC685    call 0x006AC380
006AC68A    add esp, 0x04
006AC68D    test al, al
006AC68F    jnz 0x006AC6F1
006AC691    xor edi, edi
006AC693    cmp dword ptr ds:[ebx+0x3C], edi
006AC696    jle 0x006AC6D2
006AC698    xor eax, eax
006AC69A    mov dword ptr ss:[ebp+0x10], eax
006AC69D    nop dword ptr ds:[eax], eax
006AC6A0    mov esi, dword ptr ds:[ebx+0x48]
006AC6A3    add esi, eax
006AC6A5    mov ecx, dword ptr ds:[esi+0x08]
006AC6A8    test ecx, ecx
006AC6AA    jz 0x006AC6C0
006AC6AC    push ecx
006AC6AD    call dword ptr ds:[0x00775524]
006AC6B3    mov eax, dword ptr ss:[ebp+0x10]
006AC6B6    add esp, 0x04
006AC6B9    mov dword ptr ds:[esi+0x08], 0x00
006AC6C0    inc edi
006AC6C1    mov dword ptr ds:[esi], 0x00
006AC6C7    add eax, 0x10
006AC6CA    mov dword ptr ss:[ebp+0x10], eax
006AC6CD    cmp edi, dword ptr ds:[ebx+0x3C]
006AC6D0    jl 0x006AC6A0
006AC6D2    mov eax, dword ptr ss:[ebp+0x08]
006AC6D5    mov ecx, 0x801800
006AC6DA    test eax, eax
006AC6DC    cmovnz ecx, eax
006AC6DF    push ecx
006AC6E0    push 0x87B6F4
006AC6E5    call 0x0063B5F0
006AC6EA    add esp, 0x08
006AC6ED    xor bl, bl
006AC6EF    jmp 0x006AC6F3
006AC6F1    mov bl, 0x01
006AC6F3    mov dword ptr ss:[ebp-0x04], 0x01
006AC6FA    cmp dword ptr ds:[0x00CF65BC], 0x00
006AC701    jz 0x006AC72A
006AC703    mov eax, dword ptr ss:[ebp+0x08]
006AC706    test eax, eax
006AC708    jz 0x006AC72A
006AC70A    cmp byte ptr ds:[eax], 0x00
006AC70D    jz 0x006AC72A
006AC70F    lea ecx, ss:[ebp+0x08]
006AC712    call 0x0063D4E0
006AC717    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AC71B    jnz 0x006AC72A
006AC71D    mov edx, dword ptr ds:[eax+0x0C]
006AC720    mov ecx, eax
006AC722    add edx, 0x10
006AC725    call 0x0064C080
006AC72A    mov al, bl
006AC72C    mov ecx, dword ptr ss:[ebp-0x0C]
006AC72F    mov dword ptr fs:[0x00000000], ecx
006AC736    pop ecx
006AC737    pop edi
006AC738    pop esi
006AC739    pop ebx
006AC73A    mov esp, ebp
006AC73C    pop ebp
// FUNCTION END
