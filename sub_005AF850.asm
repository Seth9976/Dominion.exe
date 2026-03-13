// FUNCTION START: 005AF850 ~ 005AF873  [idx: 2ED]
// ============================================================
005AF850    push ebp
005AF851    mov ebp, esp
005AF853    movzx eax, byte ptr ss:[ebp+0x0C]
005AF857    shl eax, 0x08
005AF85A    push esi
005AF85B    movzx esi, byte ptr ss:[ebp+0x08]
005AF85F    or eax, esi
005AF861    movzx edx, dl
005AF864    shl eax, 0x08
005AF867    or eax, edx
005AF869    movzx ecx, cl
005AF86C    shl eax, 0x08
005AF86F    or eax, ecx
005AF871    pop esi
005AF872    pop ebp
// FUNCTION END
