// FUNCTION START: 00758A10 ~ 00758AC6  [idx: 74E]
// ============================================================
00758A10    mov eax, dword ptr ds:[0x0147DED8]
00758A15    push esi
00758A16    push edi
00758A17    mov edi, ecx
00758A19    test eax, eax
00758A1B    jz 0x00758A2D
00758A1D    push 0x32
00758A1F    push 0x890AD8
00758A24    push 0x34
00758A26    call eax
00758A28    add esp, 0x0C
00758A2B    jmp 0x00758A38
00758A2D    push 0x34
00758A2F    call dword ptr ds:[0x00800B4C]
00758A35    add esp, 0x04
00758A38    mov esi, eax
00758A3A    test esi, esi
00758A3C    jz 0x00758A8A
00758A3E    mov dword ptr ds:[esi], 0x00
00758A44    mov dword ptr ds:[esi+0x04], 0x00
00758A4B    mov dword ptr ds:[esi+0x08], 0x00
00758A52    mov dword ptr ds:[esi+0x0C], 0x00
00758A59    mov dword ptr ds:[esi+0x10], 0x00
00758A60    mov dword ptr ds:[esi+0x14], 0x00
00758A67    mov dword ptr ds:[esi+0x18], 0x00
00758A6E    mov dword ptr ds:[esi+0x1C], 0x00
00758A75    mov dword ptr ds:[esi+0x20], 0x00
00758A7C    mov dword ptr ds:[esi+0x24], 0x00
00758A83    mov dword ptr ds:[esi+0x30], 0x00
00758A8A    mov ecx, dword ptr ds:[0x019E277C]
00758A90    mov edx, edi
00758A92    movzx eax, cx
00758A95    inc ecx
00758A96    push 0x7589E0
00758A9B    shl eax, 0x0B
00758A9E    mov dword ptr ds:[0x019E277C], ecx
00758AA4    mov ecx, esi
00758AA6    push 0x758990
00758AAB    push 0x06
00758AAD    mov dword ptr ds:[esi+0x2C], eax
00758AB0    mov dword ptr ds:[esi+0x28], esi
00758AB3    call 0x00752290
00758AB8    add esp, 0x0C
00758ABB    mov dword ptr ds:[esi+0x30], 0x00
00758AC2    mov eax, esi
00758AC4    pop edi
00758AC5    pop esi
// FUNCTION END
