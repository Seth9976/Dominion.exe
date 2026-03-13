// FUNCTION START: 00688A10 ~ 00688A44  [idx: 501]
// ============================================================
00688A10    push ebp
00688A11    mov ebp, esp
00688A13    and esp, 0xFFFFFFF8
00688A16    sub esp, 0x38
00688A19    mov eax, dword ptr ds:[0x008C4040]
00688A1E    xor eax, esp
00688A20    mov dword ptr ss:[esp+0x34], eax
00688A24    lea edx, ss:[esp+0x04]
00688A28    call 0x006883D0
00688A2D    lea ecx, ss:[esp+0x04]
00688A31    call 0x00688660
00688A36    mov ecx, dword ptr ss:[esp+0x34]
00688A3A    xor ecx, esp
00688A3C    call 0x0075927A
00688A41    mov esp, ebp
00688A43    pop ebp
// FUNCTION END
