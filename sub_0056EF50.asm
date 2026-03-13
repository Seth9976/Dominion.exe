// FUNCTION START: 0056EF50 ~ 0056EFAD  [idx: 1D4]
// ============================================================
0056EF50    push esi
0056EF51    mov esi, ecx
0056EF53    call 0x00573400
0056EF58    mov ecx, dword ptr ds:[eax+0x04]
0056EF5B    mov edx, dword ptr ds:[ecx+0x1504]
0056EF61    cmp edx, 0x03
0056EF64    jz 0x0056EFAA
0056EF66    cmp edx, 0x05
0056EF69    jz 0x0056EFAA
0056EF6B    cmp edx, 0x04
0056EF6E    jz 0x0056EFAA
0056EF70    cmp edx, 0x06
0056EF73    jz 0x0056EFAA
0056EF75    cmp byte ptr ds:[ecx+0x1500], 0x00
0056EF7C    jnz 0x0056EFAA
0056EF7E    mov edx, dword ptr ds:[eax+0x0C]
0056EF81    mov eax, edx
0056EF83    cmp edx, dword ptr ds:[ecx+0x19CC]
0056EF89    jnz 0x0056EF91
0056EF8B    mov eax, dword ptr ds:[ecx+0x19D0]
0056EF91    push 0x00
0056EF93    push 0x00
0056EF95    push 0x00
0056EF97    push 0x00
0056EF99    push 0x00
0056EF9B    push 0x00
0056EF9D    push 0x00
0056EF9F    push 0x1F
0056EFA1    push eax
0056EFA2    call 0x0059F9B0
0056EFA7    add esp, 0x24
0056EFAA    mov eax, esi
0056EFAC    pop esi
// FUNCTION END
