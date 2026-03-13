// FUNCTION START: 0071FCF0 ~ 0071FD6F  [idx: 6AC]
// ============================================================
0071FCF0    push ebp
0071FCF1    mov ebp, esp
0071FCF3    and esp, 0xFFFFFFF8
0071FCF6    sub esp, 0xC4
0071FCFC    mov eax, dword ptr ds:[0x008C4040]
0071FD01    xor eax, esp
0071FD03    mov dword ptr ss:[esp+0xC0], eax
0071FD0A    push ebx
0071FD0B    push esi
0071FD0C    mov esi, dword ptr ss:[ebp+0x0C]
0071FD0F    mov eax, ecx
0071FD11    push edi
0071FD12    mov edi, dword ptr ss:[ebp+0x08]
0071FD15    lea ecx, ss:[esp+0x10]
0071FD19    push eax
0071FD1A    mov ebx, edx
0071FD1C    mov dword ptr ss:[esp+0x10], eax
0071FD20    call 0x0071F490
0071FD25    push esi
0071FD26    push edi
0071FD27    mov edx, ebx
0071FD29    lea ecx, ss:[esp+0x1C]
0071FD2D    call 0x0071FB30
0071FD32    mov esi, eax
0071FD34    add esp, 0x0C
0071FD37    test esi, esi
0071FD39    jz 0x0071FD5B
0071FD3B    mov ecx, dword ptr ss:[esp+0xB8]
0071FD42    sub ecx, dword ptr ss:[esp+0xBC]
0071FD49    push 0x01
0071FD4B    push ecx
0071FD4C    push dword ptr ss:[esp+0x14]
0071FD50    call dword ptr ds:[0x00775620]
0071FD56    add esp, 0x0C
0071FD59    mov eax, esi
0071FD5B    mov ecx, dword ptr ss:[esp+0xCC]
0071FD62    pop edi
0071FD63    pop esi
0071FD64    pop ebx
0071FD65    xor ecx, esp
0071FD67    call 0x0075927A
0071FD6C    mov esp, ebp
0071FD6E    pop ebp
// FUNCTION END
