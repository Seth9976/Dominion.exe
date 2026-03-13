// FUNCTION START: 004E5E30 ~ 004E5ED8  [idx: AE]
// ============================================================
004E5E30    push ebp
004E5E31    mov ebp, esp
004E5E33    and esp, 0xFFFFFFF8
004E5E36    mov eax, 0x3864
004E5E3B    call 0x00761E50
004E5E40    mov eax, dword ptr ds:[0x008C4040]
004E5E45    xor eax, esp
004E5E47    mov dword ptr ss:[esp+0x3860], eax
004E5E4E    mov eax, dword ptr ds:[edx]
004E5E50    mov edx, 0x801800
004E5E55    push ebx
004E5E56    push esi
004E5E57    push edi
004E5E58    test eax, eax
004E5E5A    mov ebx, ecx
004E5E5C    push 0x1990
004E5E61    cmovnz edx, eax
004E5E64    mov ecx, 0x801800
004E5E69    lea eax, ss:[esp+0x54C]
004E5E70    push 0x17
004E5E72    push eax
004E5E73    call 0x004DEC00
004E5E78    add esp, 0x08
004E5E7B    push eax
004E5E7C    lea eax, ss:[esp+0x1EE0]
004E5E83    push eax
004E5E84    call 0x00761FBE
004E5E89    add esp, 0x0C
004E5E8C    lea eax, ss:[esp+0x548]
004E5E93    lea edx, ss:[esp+0x1ED8]
004E5E9A    mov ecx, 0x17
004E5E9F    push 0x00
004E5EA1    push eax
004E5EA2    call 0x005904D0
004E5EA7    add esp, 0x08
004E5EAA    lea edi, ss:[esp+0x10]
004E5EAE    mov ecx, 0x14D
004E5EB3    mov esi, eax
004E5EB5    rep movsd
004E5EB7    mov edi, ebx
004E5EB9    lea esi, ss:[esp+0x10]
004E5EBD    mov ecx, 0x14D
004E5EC2    rep movsd
004E5EC4    mov ecx, dword ptr ss:[esp+0x386C]
004E5ECB    pop edi
004E5ECC    pop esi
004E5ECD    pop ebx
004E5ECE    xor ecx, esp
004E5ED0    call 0x0075927A
004E5ED5    mov esp, ebp
004E5ED7    pop ebp
// FUNCTION END
