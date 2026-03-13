// FUNCTION START: 005BC0B0 ~ 005BC0D3  [idx: 303]
// ============================================================
005BC0B0    push ebp
005BC0B1    mov ebp, esp
005BC0B3    push esi
005BC0B4    mov esi, dword ptr ss:[ebp+0x08]
005BC0B7    push edi
005BC0B8    mov edi, ecx
005BC0BA    mov eax, dword ptr ds:[esi]
005BC0BC    mov edx, dword ptr ds:[edi]
005BC0BE    mov dword ptr ds:[edi], eax
005BC0C0    mov eax, dword ptr ds:[esi+0x04]
005BC0C3    mov dword ptr ds:[esi], edx
005BC0C5    mov ecx, dword ptr ds:[edi+0x04]
005BC0C8    mov dword ptr ds:[edi+0x04], eax
005BC0CB    mov eax, edi
005BC0CD    pop edi
005BC0CE    mov dword ptr ds:[esi+0x04], ecx
005BC0D1    pop esi
005BC0D2    pop ebp
// FUNCTION END
