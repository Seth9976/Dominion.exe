// FUNCTION START: 005AF930 ~ 005AF971  [idx: 2EE]
// ============================================================
005AF930    push ebp
005AF931    mov ebp, esp
005AF933    and esp, 0xFFFFFFF8
005AF936    sub esp, 0x38
005AF939    mov eax, dword ptr ds:[0x008C4040]
005AF93E    xor eax, esp
005AF940    mov dword ptr ss:[esp+0x34], eax
005AF944    mov ecx, edx
005AF946    lea edx, ss:[esp+0x04]
005AF94A    call 0x006883D0
005AF94F    cmp byte ptr ss:[ebp+0x0C], 0x00
005AF953    lea ecx, ss:[esp+0x04]
005AF957    jz 0x005AF95E
005AF959    mov byte ptr ss:[esp+0x1B], 0x01
005AF95E    call 0x00688660
005AF963    mov ecx, dword ptr ss:[esp+0x34]
005AF967    xor ecx, esp
005AF969    call 0x0075927A
005AF96E    mov esp, ebp
005AF970    pop ebp
// FUNCTION END
