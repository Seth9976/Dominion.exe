// FUNCTION START: 0071FD70 ~ 0071FDEA  [idx: 6AD]
// ============================================================
0071FD70    push ebp
0071FD71    mov ebp, esp
0071FD73    and esp, 0xFFFFFFF8
0071FD76    sub esp, 0xC4
0071FD7C    mov eax, dword ptr ds:[0x008C4040]
0071FD81    xor eax, esp
0071FD83    mov dword ptr ss:[esp+0xC0], eax
0071FD8A    push ebx
0071FD8B    mov ebx, dword ptr ss:[ebp+0x08]
0071FD8E    lea eax, ds:[ecx+edx*1]
0071FD91    push esi
0071FD92    mov esi, dword ptr ss:[ebp+0x10]
0071FD95    mov edx, ebx
0071FD97    push edi
0071FD98    mov edi, dword ptr ss:[ebp+0x0C]
0071FD9B    push ecx
0071FD9C    mov dword ptr ss:[esp+0xC4], ecx
0071FDA3    mov dword ptr ss:[esp+0xBC], ecx
0071FDAA    lea ecx, ss:[esp+0x14]
0071FDAE    push esi
0071FDAF    push edi
0071FDB0    mov dword ptr ss:[esp+0x2C], 0x00
0071FDB8    mov dword ptr ss:[esp+0x3C], 0x00
0071FDC0    mov dword ptr ss:[esp+0xD0], eax
0071FDC7    mov dword ptr ss:[esp+0xC8], eax
0071FDCE    call 0x0071FB30
0071FDD3    mov ecx, dword ptr ss:[esp+0xD8]
0071FDDA    add esp, 0x0C
0071FDDD    pop edi
0071FDDE    pop esi
0071FDDF    pop ebx
0071FDE0    xor ecx, esp
0071FDE2    call 0x0075927A
0071FDE7    mov esp, ebp
0071FDE9    pop ebp
// FUNCTION END
