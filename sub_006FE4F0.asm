// FUNCTION START: 006FE4F0 ~ 006FE5FC  [idx: 63A]
// ============================================================
006FE4F0    push esi
006FE4F1    mov esi, dword ptr ds:[ecx+0x2D0]
006FE4F7    test esi, esi
006FE4F9    jz 0x006FE53C
006FE4FB    cmp dword ptr ds:[esi+0x04], 0x15
006FE4FF    jnz 0x006FE529
006FE501    cmp dword ptr ds:[esi], 0x00
006FE504    jnz 0x006FE514
006FE506    push 0x01
006FE508    xor dl, dl
006FE50A    mov ecx, esi
006FE50C    call 0x0069F4A0
006FE511    add esp, 0x04
006FE514    mov ecx, dword ptr ds:[esi+0x1C]
006FE517    lea eax, ds:[ecx+0x01]
006FE51A    mov dword ptr ds:[esi+0x1C], eax
006FE51D    mov eax, dword ptr ds:[esi]
006FE51F    mov eax, dword ptr ds:[eax]
006FE521    mov eax, dword ptr ds:[eax+0x38]
006FE524    mov dword ptr ds:[esi+0x1C], ecx
006FE527    jmp 0x006FE542
006FE529    push 0x828280
006FE52E    push 0x19
006FE530    push 0x82829C
006FE535    mov ecx, 0x8282BC
006FE53A    jmp 0x006FE55C
006FE53C    mov eax, dword ptr ds:[ecx+0x2D4]
006FE542    test eax, eax
006FE544    jz 0x006FE548
006FE546    pop esi
006FE547    ret
006FE548    push 0x88C350
006FE54D    push 0x104
006FE552    push 0x88C304
006FE557    mov ecx, 0x87736C
006FE55C    mov edx, 0x801800
006FE561    call 0x0063B870
006FE566    add esp, 0x0C
006FE569    call 0x0063BC30
006FE56E    test al, al
006FE570    jz 0x006FE573
006FE572    int3
006FE573    call 0x0063BB00
006FE578    int3
006FE579    int3
006FE57A    int3
006FE57B    int3
006FE57C    int3
006FE57D    int3
006FE57E    int3
006FE57F    int3
006FE580    push ebp
006FE581    mov ebp, esp
006FE583    push esi
006FE584    push edi
006FE585    mov edi, dword ptr ss:[ebp+0x14]
006FE588    mov ecx, edi
006FE58A    call 0x006FE4F0
006FE58F    mov esi, dword ptr ss:[ebp+0x0C]
006FE592    imul esi, dword ptr ss:[ebp+0x10]
006FE596    mov edx, dword ptr ds:[edi+0x2D8]
006FE59C    mov ecx, dword ptr ds:[eax+0x14]
006FE59F    sub ecx, edx
006FE5A1    cmp esi, ecx
006FE5A3    cmovnl esi, ecx
006FE5A6    test esi, esi
006FE5A8    jnle 0x006FE5B0
006FE5AA    pop edi
006FE5AB    xor eax, eax
006FE5AD    pop esi
006FE5AE    pop ebp
006FE5AF    ret
006FE5B0    mov ecx, dword ptr ds:[edi+0x2D0]
006FE5B6    mov eax, dword ptr ds:[eax+0x18]
006FE5B9    test ecx, ecx
006FE5BB    jz 0x006FE5DC
006FE5BD    push eax
006FE5BE    push esi
006FE5BF    push edx
006FE5C0    mov edx, dword ptr ss:[ebp+0x08]
006FE5C3    call 0x0069F3E0
006FE5C8    add dword ptr ds:[edi+0x2D8], esi
006FE5CE    add esp, 0x0C
006FE5D1    mov eax, esi
006FE5D3    xor edx, edx
006FE5D5    div dword ptr ss:[ebp+0x0C]
006FE5D8    pop edi
006FE5D9    pop esi
006FE5DA    pop ebp
006FE5DB    ret
006FE5DC    push esi
006FE5DD    lea ecx, ds:[edx+eax*1]
006FE5E0    push ecx
006FE5E1    push dword ptr ss:[ebp+0x08]
006FE5E4    call 0x00761FBE
006FE5E9    add dword ptr ds:[edi+0x2D8], esi
006FE5EF    add esp, 0x0C
006FE5F2    mov eax, esi
006FE5F4    xor edx, edx
006FE5F6    div dword ptr ss:[ebp+0x0C]
006FE5F9    pop edi
006FE5FA    pop esi
006FE5FB    pop ebp
// FUNCTION END
