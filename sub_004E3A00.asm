// FUNCTION START: 004E3A00 ~ 004E3A2D  [idx: 9F]
// ============================================================
004E3A00    push ebp
004E3A01    mov ebp, esp
004E3A03    and esp, 0xFFFFFFF8
004E3A06    sub esp, 0x0C
004E3A09    push esi
004E3A0A    mov esi, ecx
004E3A0C    lea edx, ss:[esp+0x0C]
004E3A10    lea ecx, ss:[esp+0x08]
004E3A14    call 0x004DAF40
004E3A19    mov edx, dword ptr ss:[esp+0x08]
004E3A1D    push ecx
004E3A1E    push eax
004E3A1F    mov ecx, esi
004E3A21    call 0x004DBEF0
004E3A26    add esp, 0x08
004E3A29    pop esi
004E3A2A    mov esp, ebp
004E3A2C    pop ebp
// FUNCTION END
