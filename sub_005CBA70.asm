// FUNCTION START: 005CBA70 ~ 005CBA99  [idx: 371]
// ============================================================
005CBA70    test ecx, ecx
005CBA72    jnz 0x005CBA77
005CBA74    xor eax, eax
005CBA76    ret
005CBA77    movzx eax, cx
005CBA7A    cmp eax, dword ptr ds:[0x00B809E4]
005CBA80    jnb 0x005CBA74
005CBA82    imul eax, eax, 0x1C30
005CBA88    xor edx, edx
005CBA8A    add eax, dword ptr ds:[0x00B809E0]
005CBA90    cmp dword ptr ds:[eax+0x1C28], ecx
005CBA96    cmovnz eax, edx
// FUNCTION END
