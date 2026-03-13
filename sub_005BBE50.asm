// FUNCTION START: 005BBE50 ~ 005BBE5B  [idx: 301]
// ============================================================
005BBE50    cmp dword ptr ds:[ecx+0x14], 0x0F
005BBE54    jbe 0x005BBE59
005BBE56    mov eax, dword ptr ds:[ecx]
005BBE58    ret
005BBE59    mov eax, ecx
// FUNCTION END
