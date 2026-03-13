// FUNCTION START: 0066D4C0 ~ 0066D52B  [idx: 4B7]
// ============================================================
0066D4C0    push ebp
0066D4C1    mov ebp, esp
0066D4C3    and esp, 0xFFFFFFF8
0066D4C6    mov eax, 0x100C
0066D4CB    call 0x00761E50
0066D4D0    mov eax, dword ptr ds:[0x008C4040]
0066D4D5    xor eax, esp
0066D4D7    mov dword ptr ss:[esp+0x1008], eax
0066D4DE    push ebx
0066D4DF    push esi
0066D4E0    push edi
0066D4E1    mov ebx, edx
0066D4E3    lea edx, ss:[esp+0x10]
0066D4E7    push ecx
0066D4E8    call 0x0066D420
0066D4ED    mov edi, eax
0066D4EF    add esp, 0x04
0066D4F2    xor esi, esi
0066D4F4    test edi, edi
0066D4F6    jle 0x0066D510
0066D4F8    nop dword ptr ds:[eax+eax*1], eax
0066D500    mov ecx, dword ptr ss:[esp+esi*4+0x10]
0066D504    mov edx, ebx
0066D506    call 0x0066D010
0066D50B    inc esi
0066D50C    cmp esi, edi
0066D50E    jl 0x0066D500
0066D510    mov cl, 0x01
0066D512    call 0x00665770
0066D517    mov ecx, dword ptr ss:[esp+0x1014]
0066D51E    pop edi
0066D51F    pop esi
0066D520    pop ebx
0066D521    xor ecx, esp
0066D523    call 0x0075927A
0066D528    mov esp, ebp
0066D52A    pop ebp
// FUNCTION END
