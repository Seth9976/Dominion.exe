// FUNCTION START: 005CE8B0 ~ 005CE8D6  [idx: 37B]
// ============================================================
005CE8B0    push ebp
005CE8B1    mov ebp, esp
005CE8B3    and esp, 0xFFFFFFF8
005CE8B6    mov eax, dword ptr ds:[0x00B7FCF4]
005CE8BB    cmp eax, dword ptr ds:[ecx+0x1C28]
005CE8C1    jnz 0x005CE8CC
005CE8C3    call 0x005CBBF0
005CE8C8    mov esp, ebp
005CE8CA    pop ebp
005CE8CB    ret
005CE8CC    xor dl, dl
005CE8CE    call 0x005CBFE0
005CE8D3    mov esp, ebp
005CE8D5    pop ebp
// FUNCTION END
