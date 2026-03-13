// FUNCTION START: 0075EC70 ~ 0075ECDF  [idx: 792]
// ============================================================
0075EC70    push ebp
0075EC71    mov ebp, esp
0075EC73    sub esp, 0xCC
0075EC79    mov eax, dword ptr ds:[0x008C4040]
0075EC7E    xor eax, ebp
0075EC80    mov dword ptr ss:[ebp-0x04], eax
0075EC83    push esi
0075EC84    mov esi, ecx
0075EC86    cmp byte ptr ds:[esi+0x08], 0x00
0075EC8A    jnz 0x0075ECBD
0075EC8C    push 0x77E9B8
0075EC91    push 0x908
0075EC96    push 0x77E900
0075EC9B    lea eax, ss:[ebp-0xCC]
0075ECA1    push 0x77E920
0075ECA6    push eax
0075ECA7    call 0x0063BB20
0075ECAC    add esp, 0x14
0075ECAF    lea eax, ss:[ebp-0xCC]
0075ECB5    push eax
0075ECB6    call dword ptr ds:[0x007750A8]
0075ECBC    int3
0075ECBD    mov eax, dword ptr ds:[esi+0x04]
0075ECC0    mov byte ptr ds:[esi+0x08], 0x00
0075ECC4    pop esi
0075ECC5    test eax, eax
0075ECC7    jz 0x0075ECD2
0075ECC9    push eax
0075ECCA    call 0x00761DD0
0075ECCF    add esp, 0x04
0075ECD2    mov ecx, dword ptr ss:[ebp-0x04]
0075ECD5    xor ecx, ebp
0075ECD7    call 0x0075927A
0075ECDC    mov esp, ebp
0075ECDE    pop ebp
// FUNCTION END
