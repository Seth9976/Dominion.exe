// FUNCTION START: 0054D590 ~ 0054D5CF  [idx: 131]
// ============================================================
0054D590    push esi
0054D591    push edi
0054D592    mov esi, ecx
0054D594    call 0x00573400
0054D599    mov edx, esi
0054D59B    mov ecx, dword ptr ds:[eax+0x04]
0054D59E    add ecx, 0xD4C
0054D5A4    call 0x00577BB0
0054D5A9    mov edi, eax
0054D5AB    xor esi, esi
0054D5AD    nop dword ptr ds:[eax], eax
0054D5B0    mov ecx, dword ptr ds:[edi+esi*4]
0054D5B3    test ecx, ecx
0054D5B5    jz 0x0054D5C6
0054D5B7    call 0x00563590
0054D5BC    test eax, eax
0054D5BE    jnz 0x0054D5CB
0054D5C0    inc esi
0054D5C1    cmp esi, 0x0E
0054D5C4    jl 0x0054D5B0
0054D5C6    pop edi
0054D5C7    xor al, al
0054D5C9    pop esi
0054D5CA    ret
0054D5CB    pop edi
0054D5CC    mov al, 0x01
0054D5CE    pop esi
// FUNCTION END
