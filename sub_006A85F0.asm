// FUNCTION START: 006A85F0 ~ 006A86A6  [idx: 55E]
// ============================================================
006A85F0    push ebp
006A85F1    mov ebp, esp
006A85F3    push ecx
006A85F4    push ebx
006A85F5    push esi
006A85F6    push edi
006A85F7    movss dword ptr ss:[ebp-0x04], xmm3
006A85FC    mov ebx, edx
006A85FE    mov edi, ecx
006A8600    call 0x006A82E0
006A8605    mov esi, eax
006A8607    cmp byte ptr ds:[esi+0x11], 0x00
006A860B    jz 0x006A8646
006A860D    mov ecx, edi
006A860F    call 0x006A82E0
006A8614    mov esi, eax
006A8616    mov ecx, dword ptr ds:[esi+0x08]
006A8619    call 0x007112E0
006A861E    mov ecx, dword ptr ds:[esi+0x04]
006A8621    call 0x00713890
006A8626    movzx ecx, word ptr ds:[esi+0x14]
006A862A    mov edx, dword ptr ds:[0x00CAF778]
006A8630    mov dword ptr ds:[0x00CAF778], ecx
006A8636    mov dword ptr ds:[esi+0x14], edx
006A8639    dec dword ptr ds:[0x00CAF77C]
006A863F    pop edi
006A8640    pop esi
006A8641    pop ebx
006A8642    mov esp, ebp
006A8644    pop ebp
006A8645    ret
006A8646    mov ecx, dword ptr ds:[esi+0x04]
006A8649    mov eax, dword ptr ds:[ebx]
006A864B    mov edx, dword ptr ss:[ebp+0x08]
006A864E    movss xmm1, dword ptr ss:[ebp-0x04]
006A8653    mulss xmm1, dword ptr ss:[ebp+0x0C]
006A8658    mov dword ptr ds:[ecx+0x54], eax
006A865B    mov ecx, dword ptr ds:[esi+0x04]
006A865E    mov eax, dword ptr ds:[ebx+0x04]
006A8661    movaps xmm0, xmm1
006A8664    mov dword ptr ds:[ecx+0x58], eax
006A8667    mov ecx, dword ptr ds:[esi+0x04]
006A866A    mov eax, dword ptr ds:[edx]
006A866C    mov dword ptr ds:[ecx+0x4C], eax
006A866F    mov ecx, dword ptr ds:[esi+0x04]
006A8672    mov eax, dword ptr ds:[edx+0x04]
006A8675    mov dword ptr ds:[ecx+0x50], eax
006A8678    mov eax, dword ptr ds:[esi+0x04]
006A867B    addss xmm0, dword ptr ds:[eax+0x48]
006A8680    movss dword ptr ds:[eax+0x48], xmm0
006A8685    mov ecx, dword ptr ds:[esi+0x08]
006A8688    call 0x00711450
006A868D    mov edx, dword ptr ds:[esi+0x04]
006A8690    mov ecx, dword ptr ds:[esi+0x08]
006A8693    call 0x007117C0
006A8698    mov ecx, dword ptr ds:[esi+0x04]
006A869B    call 0x007145C0
006A86A0    pop edi
006A86A1    pop esi
006A86A2    pop ebx
006A86A3    mov esp, ebp
006A86A5    pop ebp
// FUNCTION END
