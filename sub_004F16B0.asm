// FUNCTION START: 004F16B0 ~ 004F177D  [idx: CE]
// ============================================================
004F16B0    push ebp
004F16B1    mov ebp, esp
004F16B3    sub esp, 0xD30
004F16B9    mov eax, dword ptr ds:[0x008C4040]
004F16BE    xor eax, ebp
004F16C0    mov dword ptr ss:[ebp-0x08], eax
004F16C3    push ebx
004F16C4    push esi
004F16C5    push edi
004F16C6    mov edi, dword ptr ss:[ebp+0x08]
004F16C9    mov dword ptr ss:[ebp-0xD2C], ecx
004F16CF    mov ecx, dword ptr ss:[ebp+0x0C]
004F16D2    mov dword ptr ss:[ebp-0xD28], edx
004F16D8    cmp ecx, dword ptr ds:[edi+0x6C]
004F16DB    jz 0x004F1706
004F16DD    mov ebx, dword ptr ss:[ebp+0x10]
004F16E0    mov eax, ebx
004F16E2    lea esi, ds:[ecx+0x01]
004F16E5    bts eax, ecx
004F16E8    mov ecx, dword ptr ss:[ebp-0xD2C]
004F16EE    push eax
004F16EF    push esi
004F16F0    push edi
004F16F1    call 0x004F16B0
004F16F6    mov edx, dword ptr ss:[ebp-0xD28]
004F16FC    mov ecx, esi
004F16FE    add esp, 0x0C
004F1701    cmp ecx, dword ptr ds:[edi+0x6C]
004F1704    jnz 0x004F16E0
004F1706    mov edx, edi
004F1708    lea ecx, ss:[ebp-0xD24]
004F170E    xor esi, esi
004F1710    call 0x005939A0
004F1715    mov ebx, dword ptr ds:[edi+0x6C]
004F1718    test ebx, ebx
004F171A    jle 0x004F1742
004F171C    mov eax, dword ptr ss:[ebp+0x10]
004F171F    lea edx, ds:[edi+0x70]
004F1722    mov ecx, 0x01
004F1727    test eax, ecx
004F1729    jz 0x004F1738
004F172B    mov eax, dword ptr ds:[edx]
004F172D    mov dword ptr ss:[ebp+esi*4-0xCB4], eax
004F1734    inc esi
004F1735    mov eax, dword ptr ss:[ebp+0x10]
004F1738    add edx, 0x04
004F173B    rol ecx, 0x01
004F173D    sub ebx, 0x01
004F1740    jnz 0x004F1727
004F1742    mov dword ptr ss:[ebp-0xCB8], esi
004F1748    cmp esi, dword ptr ds:[edi+0x60]
004F174B    jl 0x004F176D
004F174D    cmp esi, dword ptr ds:[edi+0x5C]
004F1750    jnle 0x004F176D
004F1752    mov edx, dword ptr ss:[ebp-0xD28]
004F1758    lea eax, ss:[ebp-0xD24]
004F175E    mov ecx, dword ptr ss:[ebp-0xD2C]
004F1764    push eax
004F1765    call 0x004EFCF0
004F176A    add esp, 0x04
004F176D    mov ecx, dword ptr ss:[ebp-0x08]
004F1770    pop edi
004F1771    pop esi
004F1772    xor ecx, ebp
004F1774    pop ebx
004F1775    call 0x0075927A
004F177A    mov esp, ebp
004F177C    pop ebp
// FUNCTION END
