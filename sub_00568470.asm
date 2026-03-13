// FUNCTION START: 00568470 ~ 0056852D  [idx: 18D]
// ============================================================
00568470    push ebp
00568471    mov ebp, esp
00568473    sub esp, 0x50
00568476    mov eax, dword ptr ds:[0x008C4040]
0056847B    xor eax, ebp
0056847D    mov dword ptr ss:[ebp-0x04], eax
00568480    push ebx
00568481    push esi
00568482    push edi
00568483    mov esi, ecx
00568485    call 0x00573400
0056848A    movzx esi, si
0056848D    mov ebx, dword ptr ds:[eax+0x0C]
00568490    mov edi, dword ptr ds:[eax+0x04]
00568493    cmp esi, 0x320
00568499    jb 0x005684A0
0056849B    call 0x00591930
005684A0    imul eax, esi, 0x64
005684A3    lea ecx, ss:[ebp-0x08]
005684A6    push 0x00
005684A8    mov edx, edi
005684AA    push dword ptr ds:[eax+edi*1+0x1A4C]
005684B1    push ebx
005684B2    call 0x00576E90
005684B7    add esp, 0x0C
005684BA    lea eax, ss:[ebp-0x20]
005684BD    push dword ptr ss:[ebp-0x08]
005684C0    push eax
005684C1    call 0x00576C00
005684C6    push dword ptr ss:[ebp+0x08]
005684C9    movups xmm1, xmmword ptr ds:[eax]
005684CC    lea eax, ss:[ebp-0x50]
005684CF    push eax
005684D0    movups xmmword ptr ss:[ebp-0x34], xmm1
005684D4    call 0x00576C00
005684D9    psrldq xmm1, 0x08
005684DE    add esp, 0x10
005684E1    movd ecx, xmm1
005684E5    movups xmm0, xmmword ptr ds:[eax]
005684E8    movups xmmword ptr ss:[ebp-0x20], xmm0
005684EC    psrldq xmm0, 0x08
005684F1    movd eax, xmm0
005684F5    cmp ecx, eax
005684F7    jnle 0x0056851B
005684F9    mov eax, dword ptr ss:[ebp-0x34]
005684FC    cmp eax, dword ptr ss:[ebp-0x20]
005684FF    jnle 0x0056851B
00568501    mov eax, dword ptr ss:[ebp-0x30]
00568504    cmp eax, dword ptr ss:[ebp-0x1C]
00568507    setle al
0056850A    pop edi
0056850B    pop esi
0056850C    pop ebx
0056850D    mov ecx, dword ptr ss:[ebp-0x04]
00568510    xor ecx, ebp
00568512    call 0x0075927A
00568517    mov esp, ebp
00568519    pop ebp
0056851A    ret
0056851B    mov ecx, dword ptr ss:[ebp-0x04]
0056851E    xor al, al
00568520    pop edi
00568521    pop esi
00568522    xor ecx, ebp
00568524    pop ebx
00568525    call 0x0075927A
0056852A    mov esp, ebp
0056852C    pop ebp
// FUNCTION END
