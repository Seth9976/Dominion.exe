// FUNCTION START: 006AA0D0 ~ 006AA116  [idx: 563]
// ============================================================
006AA0D0    push ebx
006AA0D1    push esi
006AA0D2    push edi
006AA0D3    push 0x2E
006AA0D5    push ecx
006AA0D6    call dword ptr ds:[0x00775470]
006AA0DC    add esp, 0x08
006AA0DF    test eax, eax
006AA0E1    jz 0x006AA107
006AA0E3    mov ebx, dword ptr ds:[0x00775688]
006AA0E9    lea edi, ds:[eax+0x01]
006AA0EC    mov esi, 0x800258
006AA0F1    push edi
006AA0F2    push dword ptr ds:[esi+0x04]
006AA0F5    call ebx
006AA0F7    add esp, 0x08
006AA0FA    test eax, eax
006AA0FC    jz 0x006AA10D
006AA0FE    add esi, 0x08
006AA101    cmp dword ptr ds:[esi+0x04], 0x00
006AA105    jnz 0x006AA0F1
006AA107    pop edi
006AA108    pop esi
006AA109    xor eax, eax
006AA10B    pop ebx
006AA10C    ret
006AA10D    test esi, esi
006AA10F    jz 0x006AA107
006AA111    mov eax, dword ptr ds:[esi]
006AA113    pop edi
006AA114    pop esi
006AA115    pop ebx
// FUNCTION END
