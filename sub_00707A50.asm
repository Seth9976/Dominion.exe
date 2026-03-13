// FUNCTION START: 00707A50 ~ 00707AE1  [idx: 652]
// ============================================================
00707A50    mov eax, dword ptr ds:[0x0147DED8]
00707A55    push esi
00707A56    push edi
00707A57    mov edi, ecx
00707A59    test eax, eax
00707A5B    jz 0x00707A70
00707A5D    push 0x45
00707A5F    push 0x88D958
00707A64    push 0xA0
00707A69    call eax
00707A6B    add esp, 0x0C
00707A6E    jmp 0x00707A7E
00707A70    push 0xA0
00707A75    call dword ptr ds:[0x00800B4C]
00707A7B    add esp, 0x04
00707A7E    mov esi, eax
00707A80    test esi, esi
00707A82    jz 0x00707A94
00707A84    push 0xA0
00707A89    push 0x00
00707A8B    push esi
00707A8C    call 0x00761FC4
00707A91    add esp, 0x0C
00707A94    lea ecx, ds:[esi+0x34]
00707A97    mov dword ptr ds:[esi+0x20], 0x3F800000
00707A9E    mov dword ptr ds:[esi+0x24], 0x3F800000
00707AA5    mov dword ptr ds:[ecx], 0x3F800000
00707AAB    mov dword ptr ds:[ecx+0x04], 0x3F800000
00707AB2    mov dword ptr ds:[ecx+0x08], 0x3F800000
00707AB9    mov dword ptr ds:[ecx+0x0C], 0x3F800000
00707AC0    call 0x00752330
00707AC5    push 0x707950
00707ACA    push 0x707900
00707ACF    push 0x00
00707AD1    mov edx, edi
00707AD3    mov ecx, esi
00707AD5    call 0x00752290
00707ADA    add esp, 0x0C
00707ADD    mov eax, esi
00707ADF    pop edi
00707AE0    pop esi
// FUNCTION END
