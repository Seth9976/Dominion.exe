// FUNCTION START: 004AF430 ~ 004AF4ED  [idx: 21]
// ============================================================
004AF430    mov eax, dword ptr fs:[0x0000002C]
004AF436    mov ecx, dword ptr ds:[eax]
004AF438    mov eax, dword ptr ds:[0x019E3C18]
004AF43D    cmp eax, dword ptr ds:[ecx+0x08]
004AF443    jle 0x004AF4E8
004AF449    push 0x19E3C18
004AF44E    call 0x0075970E
004AF453    add esp, 0x04
004AF456    cmp dword ptr ds:[0x019E3C18], 0xFFFFFFFF
004AF45D    jnz 0x004AF4E8
004AF463    push 0x19E3C18
004AF468    mov dword ptr ds:[0x019E3C28], 0x8028BC
004AF472    mov dword ptr ds:[0x019E3C34], 0x8028C4
004AF47C    mov dword ptr ds:[0x019E3C38], 0x00
004AF486    mov dword ptr ds:[0x019E3C3C], 0x00
004AF490    mov dword ptr ds:[0x019E3C48], 0x00
004AF49A    mov dword ptr ds:[0x019E3C2C], 0x00
004AF4A4    mov dword ptr ds:[0x019E3C58], 0x8028BC
004AF4AE    mov dword ptr ds:[0x019E3C64], 0x8028C4
004AF4B8    mov dword ptr ds:[0x019E3C68], 0x00
004AF4C2    mov dword ptr ds:[0x019E3C6C], 0x00
004AF4CC    mov dword ptr ds:[0x019E3C78], 0x00
004AF4D6    mov dword ptr ds:[0x019E3C5C], 0x00
004AF4E0    call 0x007596BD
004AF4E5    add esp, 0x04
004AF4E8    mov eax, 0x19E3C20
// FUNCTION END
