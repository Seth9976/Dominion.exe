// FUNCTION START: 005C5C70 ~ 005C5CFC  [idx: 342]
// ============================================================
005C5C70    push ebx
005C5C71    mov ebx, esp
005C5C73    sub esp, 0x08
005C5C76    and esp, 0xFFFFFFF8
005C5C79    add esp, 0x04
005C5C7C    push ebp
005C5C7D    mov ebp, dword ptr ds:[ebx+0x04]
005C5C80    mov dword ptr ss:[esp+0x04], ebp
005C5C84    mov ebp, esp
005C5C86    push 0xFFFFFFFF
005C5C88    push 0x7698A0
005C5C8D    mov eax, dword ptr fs:[0x00000000]
005C5C93    push eax
005C5C94    push ebx
005C5C95    sub esp, 0x14
005C5C98    push esi
005C5C99    mov eax, dword ptr ds:[0x008C4040]
005C5C9E    xor eax, ebp
005C5CA0    push eax
005C5CA1    lea eax, ss:[ebp-0x0C]
005C5CA4    mov dword ptr fs:[0x00000000], eax
005C5CAA    mov esi, ecx
005C5CAC    mov eax, dword ptr ds:[edx]
005C5CAE    mov ecx, dword ptr ds:[esi+0x04]
005C5CB1    mov edx, dword ptr ds:[esi+0x08]
005C5CB4    mov dword ptr ss:[ebp-0x18], eax
005C5CB7    mov eax, dword ptr ds:[esi]
005C5CB9    mov dword ptr ss:[ebp-0x20], eax
005C5CBC    mov eax, dword ptr ds:[ebx+0x0C]
005C5CBF    push ecx
005C5CC0    mov dword ptr ss:[ebp-0x14], 0x01
005C5CC7    mov dword ptr ss:[ebp-0x1C], ecx
005C5CCA    movss xmm0, dword ptr ds:[eax]
005C5CCE    mov eax, dword ptr ds:[ebx+0x08]
005C5CD1    movss dword ptr ss:[esp], xmm0
005C5CD6    push 0x01
005C5CD8    push dword ptr ds:[eax]
005C5CDA    lea eax, ss:[ebp-0x18]
005C5CDD    push eax
005C5CDE    lea eax, ss:[ebp-0x20]
005C5CE1    push eax
005C5CE2    call 0x005C7590
005C5CE7    add esp, 0x14
005C5CEA    mov ecx, dword ptr ss:[ebp-0x0C]
005C5CED    mov dword ptr fs:[0x00000000], ecx
005C5CF4    pop ecx
005C5CF5    pop esi
005C5CF6    mov esp, ebp
005C5CF8    pop ebp
005C5CF9    mov esp, ebx
005C5CFB    pop ebx
// FUNCTION END
