// FUNCTION START: 00758D60 ~ 00758E24  [idx: 751]
// ============================================================
00758D60    mov eax, dword ptr ds:[0x0147DED8]
00758D65    push esi
00758D66    push edi
00758D67    mov edi, ecx
00758D69    test eax, eax
00758D6B    jz 0x00758D7D
00758D6D    push 0x37
00758D6F    push 0x890BB8
00758D74    push 0x40
00758D76    call eax
00758D78    add esp, 0x0C
00758D7B    jmp 0x00758D88
00758D7D    push 0x40
00758D7F    call dword ptr ds:[0x00800B4C]
00758D85    add esp, 0x04
00758D88    mov esi, eax
00758D8A    test esi, esi
00758D8C    jz 0x00758DEF
00758D8E    mov dword ptr ds:[esi], 0x00
00758D94    mov dword ptr ds:[esi+0x04], 0x00
00758D9B    mov dword ptr ds:[esi+0x08], 0x00
00758DA2    mov dword ptr ds:[esi+0x0C], 0x00
00758DA9    mov dword ptr ds:[esi+0x10], 0x00
00758DB0    mov dword ptr ds:[esi+0x14], 0x00
00758DB7    mov dword ptr ds:[esi+0x18], 0x00
00758DBE    mov dword ptr ds:[esi+0x1C], 0x00
00758DC5    mov dword ptr ds:[esi+0x20], 0x00
00758DCC    mov dword ptr ds:[esi+0x24], 0x00
00758DD3    mov dword ptr ds:[esi+0x30], 0x00
00758DDA    mov dword ptr ds:[esi+0x34], 0x00
00758DE1    mov dword ptr ds:[esi+0x38], 0x00
00758DE8    mov dword ptr ds:[esi+0x3C], 0x00
00758DEF    mov ecx, dword ptr ds:[0x019E277C]
00758DF5    mov edx, edi
00758DF7    movzx eax, cx
00758DFA    inc ecx
00758DFB    push 0x758CE0
00758E00    shl eax, 0x0B
00758E03    mov dword ptr ds:[0x019E277C], ecx
00758E09    mov ecx, esi
00758E0B    push 0x758C80
00758E10    push 0x04
00758E12    mov dword ptr ds:[esi+0x2C], eax
00758E15    mov dword ptr ds:[esi+0x28], esi
00758E18    call 0x00752290
00758E1D    add esp, 0x0C
00758E20    mov eax, esi
00758E22    pop edi
00758E23    pop esi
// FUNCTION END
