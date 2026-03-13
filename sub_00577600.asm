// FUNCTION START: 00577600 ~ 0057763F  [idx: 203]
// ============================================================
00577600    push ebp
00577601    mov ebp, esp
00577603    and esp, 0xFFFFFFF8
00577606    push ecx
00577607    push esi
00577608    sub esp, 0x08
0057760B    mov esi, ecx
0057760D    push dword ptr ss:[ebp+0x0C]
00577610    push 0x26
00577612    push dword ptr ss:[ebp+0x08]
00577615    call 0x005846C0
0057761A    add esp, 0x14
0057761D    test al, al
0057761F    jz 0x00577639
00577621    mov eax, dword ptr ds:[esi+0x19E4]
00577627    cdq
00577628    idiv dword ptr ds:[esi+0xD38]
0057762E    cmp eax, 0x05
00577631    setl al
00577634    pop esi
00577635    mov esp, ebp
00577637    pop ebp
00577638    ret
00577639    xor al, al
0057763B    pop esi
0057763C    mov esp, ebp
0057763E    pop ebp
// FUNCTION END
