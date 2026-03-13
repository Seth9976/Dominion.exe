// FUNCTION START: 00563690 ~ 005636DA  [idx: 14B]
// ============================================================
00563690    push ebp
00563691    mov ebp, esp
00563693    push ebx
00563694    push esi
00563695    mov esi, edx
00563697    mov ebx, ecx
00563699    push edi
0056369A    test esi, esi
0056369C    jle 0x005636D6
0056369E    nop
005636A0    mov ecx, ebx
005636A2    call 0x00563590
005636A7    mov edi, eax
005636A9    test edi, edi
005636AB    jz 0x005636D1
005636AD    call 0x00573400
005636B2    push 0x04
005636B4    push 0x00
005636B6    push 0x00
005636B8    mov edx, dword ptr ds:[eax+0x0C]
005636BB    mov ecx, dword ptr ds:[eax+0x04]
005636BE    push 0x476
005636C3    push 0x00
005636C5    push dword ptr ss:[ebp+0x08]
005636C8    push edi
005636C9    call 0x00583720
005636CE    add esp, 0x1C
005636D1    sub esi, 0x01
005636D4    jnz 0x005636A0
005636D6    pop edi
005636D7    pop esi
005636D8    pop ebx
005636D9    pop ebp
// FUNCTION END
