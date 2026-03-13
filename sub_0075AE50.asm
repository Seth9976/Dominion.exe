// FUNCTION START: 0075AE50 ~ 0075AEBF  [idx: 78B]
// ============================================================
0075AE50    push ebp
0075AE51    mov ebp, esp
0075AE53    sub esp, 0xCC
0075AE59    mov eax, dword ptr ds:[0x008C4040]
0075AE5E    xor eax, ebp
0075AE60    mov dword ptr ss:[ebp-0x04], eax
0075AE63    push esi
0075AE64    mov esi, ecx
0075AE66    mov eax, dword ptr ds:[esi+0x04]
0075AE69    test eax, eax
0075AE6B    jz 0x0075AE76
0075AE6D    push eax
0075AE6E    call 0x00761D70
0075AE73    add esp, 0x04
0075AE76    cmp byte ptr ds:[esi+0x08], 0x00
0075AE7A    jz 0x0075AEAD
0075AE7C    push 0x77E8E4
0075AE81    push 0x902
0075AE86    push 0x77E900
0075AE8B    lea eax, ss:[ebp-0xCC]
0075AE91    push 0x77E920
0075AE96    push eax
0075AE97    call 0x0063BB20
0075AE9C    add esp, 0x14
0075AE9F    lea eax, ss:[ebp-0xCC]
0075AEA5    push eax
0075AEA6    call dword ptr ds:[0x007750A8]
0075AEAC    int3
0075AEAD    mov ecx, dword ptr ss:[ebp-0x04]
0075AEB0    mov byte ptr ds:[esi+0x08], 0x01
0075AEB4    xor ecx, ebp
0075AEB6    pop esi
0075AEB7    call 0x0075927A
0075AEBC    mov esp, ebp
0075AEBE    pop ebp
// FUNCTION END
