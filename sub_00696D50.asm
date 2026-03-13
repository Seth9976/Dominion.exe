// FUNCTION START: 00696D50 ~ 00696DC6  [idx: 528]
// ============================================================
00696D50    push ebp
00696D51    mov ebp, esp
00696D53    and esp, 0xFFFFFFF8
00696D56    sub esp, 0x0C
00696D59    push ebx
00696D5A    push esi
00696D5B    push edi
00696D5C    mov edi, edx
00696D5E    lea edx, ss:[esp+0x10]
00696D62    call 0x00694630
00696D67    test al, al
00696D69    jnz 0x00696D72
00696D6B    pop edi
00696D6C    pop esi
00696D6D    pop ebx
00696D6E    mov esp, ebp
00696D70    pop ebp
00696D71    ret
00696D72    mov esi, dword ptr ss:[esp+0x10]
00696D76    push 0x00
00696D78    push dword ptr ss:[ebp+0x08]
00696D7B    push esi
00696D7C    call dword ptr ds:[0x00775620]
00696D82    add esp, 0x0C
00696D85    test eax, eax
00696D87    jz 0x00696D9E
00696D89    push esi
00696D8A    xor bl, bl
00696D8C    call dword ptr ds:[0x00775648]
00696D92    add esp, 0x04
00696D95    mov al, bl
00696D97    pop edi
00696D98    pop esi
00696D99    pop ebx
00696D9A    mov esp, ebp
00696D9C    pop ebp
00696D9D    ret
00696D9E    push esi
00696D9F    push 0x01
00696DA1    push dword ptr ss:[ebp+0x0C]
00696DA4    push edi
00696DA5    call dword ptr ds:[0x00775618]
00696DAB    add esp, 0x10
00696DAE    cmp eax, 0x01
00696DB1    setz bl
00696DB4    push esi
00696DB5    call dword ptr ds:[0x00775648]
00696DBB    add esp, 0x04
00696DBE    mov al, bl
00696DC0    pop edi
00696DC1    pop esi
00696DC2    pop ebx
00696DC3    mov esp, ebp
00696DC5    pop ebp
// FUNCTION END
