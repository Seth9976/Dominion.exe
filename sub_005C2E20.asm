// FUNCTION START: 005C2E20 ~ 005C2E34  [idx: 329]
// ============================================================
005C2E20    test cl, 0x03
005C2E23    jnz 0x005C2E32
005C2E25    shr ecx, 0x02
005C2E28    neg ecx
005C2E2A    and ecx, 0x03
005C2E2D    cmp ecx, edx
005C2E2F    cmovl edx, ecx
005C2E32    mov eax, edx
// FUNCTION END
