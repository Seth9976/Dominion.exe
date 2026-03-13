// FUNCTION START: 00590BE0 ~ 00590C67  [idx: 25F]
// ============================================================
00590BE0    push ebp
00590BE1    mov ebp, esp
00590BE3    sub esp, 0x0C
00590BE6    push esi
00590BE7    push edi
00590BE8    mov esi, 0x01
00590BED    mov dword ptr ss:[ebp-0x0C], edx
00590BF0    xor edi, edi
00590BF2    mov dword ptr ss:[ebp-0x04], ecx
00590BF5    cmp dword ptr ds:[ecx+0x1520], esi
00590BFB    jle 0x00590C60
00590BFD    push ebx
00590BFE    nop
00590C00    movzx ebx, si
00590C03    cmp ebx, 0x320
00590C09    jb 0x00590C10
00590C0B    call 0x00591930
00590C10    imul eax, ebx, 0x64
00590C13    mov ebx, dword ptr ss:[ebp-0x04]
00590C16    add eax, ebx
00590C18    mov dword ptr ss:[ebp-0x08], eax
00590C1B    mov edx, dword ptr ds:[ebx+0xD48]
00590C21    mov ecx, dword ptr ds:[eax+0x1A4C]
00590C27    call 0x00571B30
00590C2C    mov ecx, dword ptr ds:[eax+0x98]
00590C32    mov eax, dword ptr ds:[eax+0x9C]
00590C38    and ecx, 0x7F000400
00590C3E    and eax, 0x940
00590C43    or ecx, eax
00590C45    jnz 0x00590C56
00590C47    mov eax, dword ptr ss:[ebp-0x08]
00590C4A    mov ecx, dword ptr ss:[ebp-0x0C]
00590C4D    cmp dword ptr ds:[eax+0x1A70], ecx
00590C53    jnz 0x00590C56
00590C55    inc edi
00590C56    inc esi
00590C57    cmp esi, dword ptr ds:[ebx+0x1520]
00590C5D    jl 0x00590C00
00590C5F    pop ebx
00590C60    mov eax, edi
00590C62    pop edi
00590C63    pop esi
00590C64    mov esp, ebp
00590C66    pop ebp
// FUNCTION END
