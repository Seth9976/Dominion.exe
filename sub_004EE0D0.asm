// FUNCTION START: 004EE0D0 ~ 004EE116  [idx: C7]
// ============================================================
004EE0D0    push esi
004EE0D1    mov esi, ecx
004EE0D3    mov eax, 0x68C8C4AD
004EE0D8    imul esi
004EE0DA    sar edx, 0x0C
004EE0DD    mov eax, edx
004EE0DF    shr eax, 0x1F
004EE0E2    add eax, edx
004EE0E4    imul eax, eax, 0x2717
004EE0EA    sub ecx, eax
004EE0EC    mov eax, dword ptr ds:[ecx*4+0x1938E70]
004EE0F3    test eax, eax
004EE0F5    jz 0x004EE105
004EE0F7    cmp dword ptr ds:[eax], esi
004EE0F9    jz 0x004EE115
004EE0FB    mov eax, dword ptr ds:[eax+0x1B8]
004EE101    test eax, eax
004EE103    jnz 0x004EE0F7
004EE105    push esi
004EE106    push 0x8089C0
004EE10B    call 0x004F7F30
004EE110    add esp, 0x08
004EE113    xor eax, eax
004EE115    pop esi
// FUNCTION END
