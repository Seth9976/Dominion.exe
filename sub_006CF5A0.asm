// FUNCTION START: 006CF5A0 ~ 006CF670  [idx: 5B9]
// ============================================================
006CF5A0    push ebp
006CF5A1    mov ebp, esp
006CF5A3    and esp, 0xFFFFFFF8
006CF5A6    sub esp, 0x34
006CF5A9    mov eax, dword ptr ds:[0x008C4040]
006CF5AE    xor eax, esp
006CF5B0    mov dword ptr ss:[esp+0x30], eax
006CF5B4    mov eax, dword ptr ss:[ebp+0x0C]
006CF5B7    push ebx
006CF5B8    mov dword ptr ss:[esp+0x14], eax
006CF5BC    mov eax, dword ptr ds:[edx+0x6C]
006CF5BF    push esi
006CF5C0    push edi
006CF5C1    mov dword ptr ss:[esp+0x14], edx
006CF5C5    mov dword ptr ss:[esp+0x18], ecx
006CF5C9    cmp eax, dword ptr ds:[edx+0x5C]
006CF5CC    jle 0x006CF5D8
006CF5CE    movq xmm0, qword ptr ds:[edx+0x70]
006CF5D3    mov ebx, dword ptr ds:[edx+0x78]
006CF5D6    jmp 0x006CF5E6
006CF5D8    movq xmm0, qword ptr ds:[ecx+0x94]
006CF5E0    mov ebx, dword ptr ds:[ecx+0x9C]
006CF5E6    xor eax, eax
006CF5E8    movq qword ptr ss:[esp+0x20], xmm0
006CF5EE    mov dword ptr ss:[esp+0x10], eax
006CF5F2    cmp dword ptr ss:[esp+0x20], eax
006CF5F6    jle 0x006CF65F
006CF5F8    mov esi, dword ptr ss:[esp+0x24]
006CF5FC    nop dword ptr ds:[eax], eax
006CF600    xor edi, edi
006CF602    test esi, esi
006CF604    jle 0x006CF654
006CF606    xor esi, esi
006CF608    test ebx, ebx
006CF60A    jle 0x006CF64B
006CF60C    nop dword ptr ds:[eax], eax
006CF610    mov dword ptr ss:[esp+0x30], eax
006CF614    lea eax, ss:[esp+0x30]
006CF618    push eax
006CF619    mov dword ptr ss:[esp+0x38], edi
006CF61D    mov dword ptr ss:[esp+0x3C], esi
006CF621    call 0x006CDED0
006CF626    mov edx, dword ptr ss:[ebp+0x08]
006CF629    add esp, 0x04
006CF62C    mov ecx, eax
006CF62E    push dword ptr ss:[esp+0x1C]
006CF632    call 0x006D03F0
006CF637    mov eax, dword ptr ss:[esp+0x14]
006CF63B    inc esi
006CF63C    mov edx, dword ptr ss:[esp+0x18]
006CF640    add esp, 0x04
006CF643    mov ecx, dword ptr ss:[esp+0x18]
006CF647    cmp esi, ebx
006CF649    jl 0x006CF610
006CF64B    mov esi, dword ptr ss:[esp+0x24]
006CF64F    inc edi
006CF650    cmp edi, esi
006CF652    jl 0x006CF606
006CF654    inc eax
006CF655    mov dword ptr ss:[esp+0x10], eax
006CF659    cmp eax, dword ptr ss:[esp+0x20]
006CF65D    jl 0x006CF600
006CF65F    mov ecx, dword ptr ss:[esp+0x3C]
006CF663    pop edi
006CF664    pop esi
006CF665    pop ebx
006CF666    xor ecx, esp
006CF668    call 0x0075927A
006CF66D    mov esp, ebp
006CF66F    pop ebp
// FUNCTION END
