// FUNCTION START: 005B07E0 ~ 005B0855  [idx: 2F5]
// ============================================================
005B07E0    push ebp
005B07E1    mov ebp, esp
005B07E3    push esi
005B07E4    mov esi, dword ptr ss:[ebp+0x08]
005B07E7    mov edx, ecx
005B07E9    mov dword ptr ds:[esi+0x08], 0x00
005B07F0    mov dword ptr ds:[esi+0x18], 0x00
005B07F7    mov dword ptr ds:[esi+0x20], 0x00
005B07FE    mov dword ptr ds:[esi+0x24], 0x00
005B0805    mov dword ptr ds:[esi+0x2C], 0x00
005B080C    mov dword ptr ds:[esi+0x30], 0x00
005B0813    mov dword ptr ds:[esi+0x34], 0x00
005B081A    mov dword ptr ds:[esi+0x38], 0x00
005B0821    mov ecx, dword ptr ds:[edx+0x04]
005B0824    mov eax, dword ptr ds:[edx]
005B0826    mov dword ptr ds:[esi+0x04], ecx
005B0829    mov ecx, dword ptr ds:[edx+0x0C]
005B082C    mov dword ptr ds:[esi+0x10], ecx
005B082F    mov ecx, dword ptr ds:[edx+0x08]
005B0832    mov dword ptr ds:[esi], eax
005B0834    mov eax, dword ptr ds:[edx+0x10]
005B0837    mov dword ptr ds:[esi+0x0C], ecx
005B083A    mov ecx, dword ptr ds:[edx+0x14]
005B083D    mov dword ptr ds:[esi+0x14], eax
005B0840    mov eax, esi
005B0842    mov dword ptr ds:[esi+0x28], 0x3F800000
005B0849    mov dword ptr ds:[esi+0x1C], ecx
005B084C    mov dword ptr ds:[esi+0x3C], 0x3F800000
005B0853    pop esi
005B0854    pop ebp
// FUNCTION END
