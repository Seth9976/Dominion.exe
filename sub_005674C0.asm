// FUNCTION START: 005674C0 ~ 0056751B  [idx: 17F]
// ============================================================
005674C0    push ebp
005674C1    mov ebp, esp
005674C3    and esp, 0xFFFFFFF8
005674C6    sub esp, 0x08
005674C9    push esi
005674CA    push edi
005674CB    mov dword ptr ss:[esp+0x0C], edx
005674CF    mov esi, ecx
005674D1    call 0x00573400
005674D6    mov edi, eax
005674D8    xor eax, eax
005674DA    test byte ptr ss:[ebp+0x10], 0x01
005674DE    jz 0x005674E5
005674E0    call 0x0056B780
005674E5    push dword ptr ds:[0x007BFAD4]
005674EB    mov edx, dword ptr ds:[edi+0x0C]
005674EE    push dword ptr ds:[0x007BFAD0]
005674F4    mov ecx, dword ptr ds:[edi+0x04]
005674F7    push 0x00
005674F9    push eax
005674FA    push dword ptr ss:[ebp+0x10]
005674FD    push dword ptr ss:[ebp+0x0C]
00567500    push dword ptr ss:[ebp+0x08]
00567503    push dword ptr ss:[esp+0x28]
00567507    push dword ptr ds:[esi+0xC80]
0056750D    push esi
0056750E    call 0x00582EB0
00567513    add esp, 0x28
00567516    pop edi
00567517    pop esi
00567518    mov esp, ebp
0056751A    pop ebp
// FUNCTION END
