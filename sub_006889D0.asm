// FUNCTION START: 006889D0 ~ 00688A09  [idx: 500]
// ============================================================
006889D0    push ebp
006889D1    mov ebp, esp
006889D3    and esp, 0xFFFFFFF8
006889D6    sub esp, 0x38
006889D9    mov eax, dword ptr ds:[0x008C4040]
006889DE    xor eax, esp
006889E0    mov dword ptr ss:[esp+0x34], eax
006889E4    lea edx, ss:[esp+0x04]
006889E8    call 0x006883D0
006889ED    lea ecx, ss:[esp+0x04]
006889F1    mov byte ptr ss:[esp+0x1B], 0x01
006889F6    call 0x00688660
006889FB    mov ecx, dword ptr ss:[esp+0x34]
006889FF    xor ecx, esp
00688A01    call 0x0075927A
00688A06    mov esp, ebp
00688A08    pop ebp
// FUNCTION END
