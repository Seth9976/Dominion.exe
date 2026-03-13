// FUNCTION START: 004EE340 ~ 004EE433  [idx: C9]
// ============================================================
004EE340    push ebp
004EE341    mov ebp, esp
004EE343    push ecx
004EE344    push ebx
004EE345    mov ebx, dword ptr ss:[ebp+0x08]
004EE348    imul eax, ebx, 0x64
004EE34B    push esi
004EE34C    push edi
004EE34D    mov edi, ecx
004EE34F    mov dword ptr ss:[ebp-0x04], edx
004EE352    add eax, edi
004EE354    mov dword ptr ss:[ebp+0x08], eax
004EE357    mov esi, dword ptr ds:[eax+0x1A4C]
004EE35D    mov eax, 0x68C8C4AD
004EE362    imul esi
004EE364    mov ecx, esi
004EE366    sar edx, 0x0C
004EE369    mov eax, edx
004EE36B    shr eax, 0x1F
004EE36E    add eax, edx
004EE370    imul eax, eax, 0x2717
004EE376    sub ecx, eax
004EE378    mov eax, dword ptr ds:[ecx*4+0x1938E70]
004EE37F    test eax, eax
004EE381    jz 0x004EE391
004EE383    cmp dword ptr ds:[eax], esi
004EE385    jz 0x004EE3A1
004EE387    mov eax, dword ptr ds:[eax+0x1B8]
004EE38D    test eax, eax
004EE38F    jnz 0x004EE383
004EE391    push esi
004EE392    push 0x8089C0
004EE397    call 0x004F7F30
004EE39C    add esp, 0x08
004EE39F    xor eax, eax
004EE3A1    xor esi, esi
004EE3A3    mov ecx, ebx
004EE3A5    test ebx, ebx
004EE3A7    jz 0x004EE3C9
004EE3A9    nop dword ptr ds:[eax], eax
004EE3B0    imul ecx, ecx, 0x64
004EE3B3    inc esi
004EE3B4    mov ecx, dword ptr ds:[ecx+edi*1+0x1AA4]
004EE3BB    test ecx, ecx
004EE3BD    jnz 0x004EE3B0
004EE3BF    mov ecx, 0x0C
004EE3C4    cmp esi, ecx
004EE3C6    cmovnle esi, ecx
004EE3C9    mov edx, dword ptr ss:[ebp+0x08]
004EE3CC    imul edi, ebx, 0x68
004EE3CF    mov ecx, dword ptr ds:[edx+0x1A4C]
004EE3D5    add edi, dword ptr ss:[ebp-0x04]
004EE3D8    mov dword ptr ds:[edi+0x18], ecx
004EE3DB    mov ecx, dword ptr ds:[eax+0x04]
004EE3DE    mov dword ptr ds:[edi+0x1C], ecx
004EE3E1    mov dword ptr ds:[edi+0x28], 0x02
004EE3E8    mov ecx, dword ptr ds:[edx+0x1A50]
004EE3EE    sub ecx, 0x27
004EE3F1    cmp ecx, 0x20
004EE3F4    jnbe 0x004EE3FD
004EE3F6    mov dword ptr ds:[edi+0x28], 0x03
004EE3FD    mov ecx, dword ptr ds:[eax+0x08]
004EE400    mov edx, dword ptr ds:[eax+0x0C]
004EE403    mov dword ptr ds:[edi+0x20], ecx
004EE406    mov dword ptr ds:[edi+0x24], edx
004EE409    mov word ptr ds:[edi+0x32], si
004EE40D    movups xmm0, xmmword ptr ds:[eax+0x10]
004EE411    movups xmmword ptr ds:[edi+0x47], xmm0
004EE415    mov ecx, dword ptr ds:[eax+0x20]
004EE418    mov eax, dword ptr ss:[ebp-0x04]
004EE41B    mov dword ptr ds:[edi+0x57], ecx
004EE41E    movsx ecx, word ptr ds:[eax]
004EE421    cmp ecx, ebx
004EE423    jnle 0x004EE42B
004EE425    lea ecx, ds:[ebx+0x01]
004EE428    mov word ptr ds:[eax], cx
004EE42B    pop edi
004EE42C    mov eax, esi
004EE42E    pop esi
004EE42F    pop ebx
004EE430    mov esp, ebp
004EE432    pop ebp
// FUNCTION END
