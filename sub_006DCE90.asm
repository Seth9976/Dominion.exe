// FUNCTION START: 006DCE90 ~ 006DCEBD  [idx: 5E7]
// ============================================================
006DCE90    push ebp
006DCE91    mov ebp, esp
006DCE93    and esp, 0xFFFFFFF8
006DCE96    sub esp, 0x08
006DCE99    movss dword ptr ss:[esp+0x04], xmm3
006DCE9F    mov ecx, edx
006DCEA1    mov eax, dword ptr ss:[esp+0x04]
006DCEA5    cdq
006DCEA6    push edx
006DCEA7    push eax
006DCEA8    push dword ptr ss:[ebp+0x08]
006DCEAB    mov edx, ecx
006DCEAD    mov ecx, 0x8CAE70
006DCEB2    call 0x006DCC50
006DCEB7    add esp, 0x0C
006DCEBA    mov esp, ebp
006DCEBC    pop ebp
// FUNCTION END
