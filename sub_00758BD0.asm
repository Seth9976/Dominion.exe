// FUNCTION START: 00758BD0 ~ 00758C78  [idx: 750]
// ============================================================
00758BD0    mov eax, dword ptr ds:[0x0147DED8]
00758BD5    push esi
00758BD6    push edi
00758BD7    mov edi, ecx
00758BD9    test eax, eax
00758BDB    jz 0x00758BED
00758BDD    push 0x31
00758BDF    push 0x890B68
00758BE4    push 0x30
00758BE6    call eax
00758BE8    add esp, 0x0C
00758BEB    jmp 0x00758BF8
00758BED    push 0x30
00758BEF    call dword ptr ds:[0x00800B4C]
00758BF5    add esp, 0x04
00758BF8    mov esi, eax
00758BFA    test esi, esi
00758BFC    jz 0x00758C43
00758BFE    mov dword ptr ds:[esi], 0x00
00758C04    mov dword ptr ds:[esi+0x04], 0x00
00758C0B    mov dword ptr ds:[esi+0x08], 0x00
00758C12    mov dword ptr ds:[esi+0x0C], 0x00
00758C19    mov dword ptr ds:[esi+0x10], 0x00
00758C20    mov dword ptr ds:[esi+0x14], 0x00
00758C27    mov dword ptr ds:[esi+0x18], 0x00
00758C2E    mov dword ptr ds:[esi+0x1C], 0x00
00758C35    mov dword ptr ds:[esi+0x20], 0x00
00758C3C    mov dword ptr ds:[esi+0x24], 0x00
00758C43    mov ecx, dword ptr ds:[0x019E277C]
00758C49    mov edx, edi
00758C4B    movzx eax, cx
00758C4E    inc ecx
00758C4F    push 0x758BB0
00758C54    shl eax, 0x0B
00758C57    mov dword ptr ds:[0x019E277C], ecx
00758C5D    mov ecx, esi
00758C5F    push 0x758990
00758C64    push 0x01
00758C66    mov dword ptr ds:[esi+0x2C], eax
00758C69    mov dword ptr ds:[esi+0x28], esi
00758C6C    call 0x00752290
00758C71    add esp, 0x0C
00758C74    mov eax, esi
00758C76    pop edi
00758C77    pop esi
// FUNCTION END
