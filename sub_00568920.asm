// FUNCTION START: 00568920 ~ 00568955  [idx: 191]
// ============================================================
00568920    push ebp
00568921    mov ebp, esp
00568923    and esp, 0xFFFFFFF8
00568926    sub esp, 0xC88
0056892C    lea eax, ss:[esp]
0056892F    xor edx, edx
00568931    push esi
00568932    push edi
00568933    push dword ptr ss:[ebp+0x10]
00568936    push dword ptr ss:[ebp+0x0C]
00568939    push eax
0056893A    call 0x005685F0
0056893F    mov esi, eax
00568941    add esp, 0x0C
00568944    mov eax, dword ptr ss:[ebp+0x08]
00568947    mov ecx, 0x321
0056894C    mov edi, eax
0056894E    rep movsd
00568950    pop edi
00568951    pop esi
00568952    mov esp, ebp
00568954    pop ebp
// FUNCTION END
