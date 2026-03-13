// FUNCTION START: 006A6290 ~ 006A62AA  [idx: 555]
// ============================================================
006A6290    push ebp
006A6291    mov ebp, esp
006A6293    and esp, 0xFFFFFFF8
006A6296    mov eax, dword ptr ss:[ebp+0x08]
006A6299    push dword ptr ss:[ebp+0x0C]
006A629C    push dword ptr ds:[eax]
006A629E    push eax
006A629F    call 0x006A6220
006A62A4    add esp, 0x0C
006A62A7    mov esp, ebp
006A62A9    pop ebp
// FUNCTION END
