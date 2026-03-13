// FUNCTION START: 00572EE0 ~ 00572F18  [idx: 1EC]
// ============================================================
00572EE0    push ebp
00572EE1    mov ebp, esp
00572EE3    and esp, 0xFFFFFFF8
00572EE6    push ecx
00572EE7    push ebx
00572EE8    push esi
00572EE9    mov esi, dword ptr ss:[ebp+0x08]
00572EEC    mov ebx, ecx
00572EEE    push edi
00572EEF    push esi
00572EF0    mov edi, edx
00572EF2    call 0x00572B80
00572EF7    add esp, 0x04
00572EFA    cmp esi, 0xFFFFFFFF
00572EFD    jz 0x00572F12
00572EFF    push edi
00572F00    push esi
00572F01    push 0x44E
00572F06    mov edx, esi
00572F08    mov ecx, ebx
00572F0A    call 0x00572AC0
00572F0F    add esp, 0x0C
00572F12    pop edi
00572F13    pop esi
00572F14    pop ebx
00572F15    mov esp, ebp
00572F17    pop ebp
// FUNCTION END
