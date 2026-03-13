// FUNCTION START: 006FB1E0 ~ 006FB33A  [idx: 62E]
// ============================================================
006FB1E0    push ebp
006FB1E1    mov ebp, esp
006FB1E3    and esp, 0xFFFFFFF8
006FB1E6    sub esp, 0x170
006FB1EC    mov eax, dword ptr ds:[0x008C4040]
006FB1F1    xor eax, esp
006FB1F3    mov dword ptr ss:[esp+0x16C], eax
006FB1FA    push esi
006FB1FB    push edi
006FB1FC    push 0x103
006FB201    lea eax, ss:[esp+0x6D]
006FB205    mov byte ptr ss:[esp+0x6C], 0x00
006FB20A    push 0x00
006FB20C    push eax
006FB20D    mov edi, edx
006FB20F    mov esi, ecx
006FB211    call 0x00761FC4
006FB216    push 0x58
006FB218    lea eax, ss:[esp+0x20]
006FB21C    push 0x00
006FB21E    push eax
006FB21F    call 0x00761FC4
006FB224    mov eax, dword ptr ds:[0x0147D46C]
006FB229    add esp, 0x18
006FB22C    mov dword ptr ss:[esp+0x14], eax
006FB230    lea eax, ss:[esp+0x68]
006FB234    mov dword ptr ss:[esp+0x2C], eax
006FB238    lea eax, ss:[esp+0x10]
006FB23C    mov dword ptr ss:[esp+0x10], 0x58
006FB244    push eax
006FB245    mov dword ptr ss:[esp+0x34], 0x104
006FB24D    mov dword ptr ss:[esp+0x20], esi
006FB251    mov dword ptr ss:[esp+0x2C], 0x00
006FB259    mov dword ptr ss:[esp+0x38], 0x00
006FB261    mov dword ptr ss:[esp+0x3C], 0x00
006FB269    mov dword ptr ss:[esp+0x40], 0x00
006FB271    mov dword ptr ss:[esp+0x48], 0x2001808
006FB279    call dword ptr ds:[0x0077501C]
006FB27F    test eax, eax
006FB281    jz 0x006FB325
006FB287    mov ecx, dword ptr ds:[edi]
006FB289    test ecx, ecx
006FB28B    jz 0x006FB295
006FB28D    lea eax, ss:[esp+0x68]
006FB291    cmp ecx, eax
006FB293    jz 0x006FB30F
006FB295    lea esi, ss:[esp+0x68]
006FB299    lea edx, ds:[esi+0x01]
006FB29C    nop dword ptr ds:[eax], eax
006FB2A0    mov al, byte ptr ds:[esi]
006FB2A2    inc esi
006FB2A3    test al, al
006FB2A5    jnz 0x006FB2A0
006FB2A7    sub esi, edx
006FB2A9    jnz 0x006FB2F1
006FB2AB    cmp dword ptr ds:[0x00CF65BC], esi
006FB2B1    jz 0x006FB2D5
006FB2B3    test ecx, ecx
006FB2B5    jz 0x006FB2D5
006FB2B7    cmp byte ptr ds:[ecx], al
006FB2B9    jz 0x006FB2D5
006FB2BB    mov ecx, edi
006FB2BD    call 0x0063D4E0
006FB2C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB2C6    jnz 0x006FB2D5
006FB2C8    mov edx, dword ptr ds:[eax+0x0C]
006FB2CB    mov ecx, eax
006FB2CD    add edx, 0x10
006FB2D0    call 0x0064C080
006FB2D5    mov dword ptr ds:[edi], 0x801800
006FB2DB    mov al, 0x01
006FB2DD    pop edi
006FB2DE    pop esi
006FB2DF    mov ecx, dword ptr ss:[esp+0x16C]
006FB2E6    xor ecx, esp
006FB2E8    call 0x0075927A
006FB2ED    mov esp, ebp
006FB2EF    pop ebp
006FB2F0    ret
006FB2F1    push 0x00
006FB2F3    mov edx, esi
006FB2F5    mov ecx, edi
006FB2F7    call 0x0063D5E0
006FB2FC    lea eax, ds:[esi+0x01]
006FB2FF    push eax
006FB300    lea eax, ss:[esp+0x70]
006FB304    push eax
006FB305    push dword ptr ds:[edi]
006FB307    call 0x00761FBE
006FB30C    add esp, 0x10
006FB30F    mov al, 0x01
006FB311    pop edi
006FB312    pop esi
006FB313    mov ecx, dword ptr ss:[esp+0x16C]
006FB31A    xor ecx, esp
006FB31C    call 0x0075927A
006FB321    mov esp, ebp
006FB323    pop ebp
006FB324    ret
006FB325    mov ecx, dword ptr ss:[esp+0x174]
006FB32C    xor al, al
006FB32E    pop edi
006FB32F    pop esi
006FB330    xor ecx, esp
006FB332    call 0x0075927A
006FB337    mov esp, ebp
006FB339    pop ebp
// FUNCTION END
