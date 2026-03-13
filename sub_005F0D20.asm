// FUNCTION START: 005F0D20 ~ 005F0DA7  [idx: 3B3]
// ============================================================
005F0D20    push ebp
005F0D21    mov ebp, esp
005F0D23    push esi
005F0D24    mov esi, ecx
005F0D26    push 0x00
005F0D28    push edx
005F0D29    lea eax, ds:[esi+0x60]
005F0D2C    push eax
005F0D2D    lea edx, ds:[esi+0x30]
005F0D30    call 0x005F0C80
005F0D35    add esp, 0x0C
005F0D38    lea eax, ds:[esi+0x64]
005F0D3B    lea edx, ds:[esi+0x34]
005F0D3E    lea ecx, ds:[esi+0x04]
005F0D41    push 0x00
005F0D43    push dword ptr ss:[ebp+0x08]
005F0D46    push eax
005F0D47    call 0x005F0C80
005F0D4C    add esp, 0x0C
005F0D4F    lea eax, ds:[esi+0x68]
005F0D52    lea edx, ds:[esi+0x38]
005F0D55    lea ecx, ds:[esi+0x08]
005F0D58    push 0x00
005F0D5A    push dword ptr ss:[ebp+0x0C]
005F0D5D    push eax
005F0D5E    call 0x005F0C80
005F0D63    add esp, 0x0C
005F0D66    mov dword ptr ds:[esi+0x3C], 0x00
005F0D6D    mov dword ptr ds:[esi+0x40], 0x00
005F0D74    mov dword ptr ds:[esi+0x44], 0x00
005F0D7B    mov dword ptr ds:[esi+0x48], 0x00
005F0D82    mov dword ptr ds:[esi+0x4C], 0x00
005F0D89    mov dword ptr ds:[esi+0x50], 0x00
005F0D90    mov dword ptr ds:[esi+0x54], 0x00
005F0D97    mov dword ptr ds:[esi+0x58], 0x00
005F0D9E    mov dword ptr ds:[esi+0x5C], 0x00
005F0DA5    pop esi
005F0DA6    pop ebp
// FUNCTION END
