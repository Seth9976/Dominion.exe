// FUNCTION START: 0075ABA0 ~ 0075AC88  [idx: 788]
// ============================================================
0075ABA0    push ebp
0075ABA1    mov ebp, esp
0075ABA3    sub esp, 0xCC
0075ABA9    mov eax, dword ptr ds:[0x008C4040]
0075ABAE    xor eax, ebp
0075ABB0    mov dword ptr ss:[ebp-0x04], eax
0075ABB3    push esi
0075ABB4    mov esi, ecx
0075ABB6    mov eax, dword ptr ds:[esi+0x04]
0075ABB9    test eax, eax
0075ABBB    jz 0x0075ABC6
0075ABBD    push eax
0075ABBE    call 0x00761D70
0075ABC3    add esp, 0x04
0075ABC6    cmp byte ptr ds:[esi+0x08], 0x00
0075ABCA    jz 0x0075ABFD
0075ABCC    push 0x77E8E4
0075ABD1    push 0x902
0075ABD6    push 0x77E900
0075ABDB    lea eax, ss:[ebp-0xCC]
0075ABE1    push 0x77E920
0075ABE6    push eax
0075ABE7    call 0x0063BB20
0075ABEC    add esp, 0x14
0075ABEF    lea eax, ss:[ebp-0xCC]
0075ABF5    push eax
0075ABF6    call dword ptr ds:[0x007750A8]
0075ABFC    int3
0075ABFD    mov eax, dword ptr ds:[esi+0x04]
0075AC00    mov byte ptr ds:[esi+0x08], 0x00
0075AC04    test eax, eax
0075AC06    jz 0x0075AC11
0075AC08    push eax
0075AC09    call 0x00761DD0
0075AC0E    add esp, 0x04
0075AC11    cmp byte ptr ds:[esi+0x08], 0x00
0075AC15    jz 0x0075AC48
0075AC17    push 0x77E8E4
0075AC1C    push 0xC5
0075AC21    push 0x77E900
0075AC26    lea eax, ss:[ebp-0xCC]
0075AC2C    push 0x77E920
0075AC31    push eax
0075AC32    call 0x0063BB20
0075AC37    add esp, 0x14
0075AC3A    lea eax, ss:[ebp-0xCC]
0075AC40    push eax
0075AC41    call dword ptr ds:[0x007750A8]
0075AC47    int3
0075AC48    mov ecx, esi
0075AC4A    call 0x0075F5E0
0075AC4F    mov eax, dword ptr ds:[esi+0x0C]
0075AC52    test eax, eax
0075AC54    jz 0x0075AC5C
0075AC56    push esi
0075AC57    call eax
0075AC59    add esp, 0x04
0075AC5C    mov eax, dword ptr ds:[esi+0x04]
0075AC5F    mov dword ptr ds:[esi+0x0C], 0x00
0075AC66    test eax, eax
0075AC68    jz 0x0075AC73
0075AC6A    push eax
0075AC6B    call 0x00761D50
0075AC70    add esp, 0x04
0075AC73    mov ecx, dword ptr ss:[ebp-0x04]
0075AC76    mov dword ptr ds:[esi+0x04], 0x00
0075AC7D    xor ecx, ebp
0075AC7F    pop esi
0075AC80    call 0x0075927A
0075AC85    mov esp, ebp
0075AC87    pop ebp
// FUNCTION END
