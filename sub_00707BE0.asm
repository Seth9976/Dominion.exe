// FUNCTION START: 00707BE0 ~ 00707C49  [idx: 654]
// ============================================================
00707BE0    push esi
00707BE1    mov esi, ecx
00707BE3    push edi
00707BE4    mov edi, dword ptr ds:[0x00775684]
00707BEA    mov eax, dword ptr ds:[esi]
00707BEC    movzx eax, byte ptr ds:[eax]
00707BEF    push eax
00707BF0    call edi
00707BF2    add esp, 0x04
00707BF5    test eax, eax
00707BF7    jz 0x00707C17
00707BF9    nop dword ptr ds:[eax], eax
00707C00    mov eax, dword ptr ds:[esi]
00707C02    cmp eax, dword ptr ds:[esi+0x04]
00707C05    jnb 0x00707C17
00707C07    inc eax
00707C08    mov dword ptr ds:[esi], eax
00707C0A    movzx eax, byte ptr ds:[eax]
00707C0D    push eax
00707C0E    call edi
00707C10    add esp, 0x04
00707C13    test eax, eax
00707C15    jnz 0x00707C00
00707C17    mov edx, dword ptr ds:[esi]
00707C19    mov eax, dword ptr ds:[esi+0x04]
00707C1C    cmp edx, eax
00707C1E    jz 0x00707C47
00707C20    dec eax
00707C21    mov dword ptr ds:[esi+0x04], eax
00707C24    cmp byte ptr ds:[eax], 0x0D
00707C27    jnz 0x00707C43
00707C29    mov ecx, eax
00707C2B    nop dword ptr ds:[eax+eax*1], eax
00707C30    mov eax, ecx
00707C32    cmp ecx, edx
00707C34    jb 0x00707C43
00707C36    lea eax, ds:[ecx-0x01]
00707C39    mov dword ptr ds:[esi+0x04], eax
00707C3C    mov ecx, eax
00707C3E    cmp byte ptr ds:[eax], 0x0D
00707C41    jz 0x00707C30
00707C43    inc eax
00707C44    mov dword ptr ds:[esi+0x04], eax
00707C47    pop edi
00707C48    pop esi
// FUNCTION END
