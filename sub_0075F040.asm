// FUNCTION START: 0075F040 ~ 0075F06A  [idx: 797]
// ============================================================
0075F040    push esi
0075F041    push edi
0075F042    mov dword ptr ds:[ecx], 0x77E9EC
0075F048    lea esi, ds:[ecx+0x184]
0075F04E    mov edi, 0x08
0075F053    mov ecx, dword ptr ds:[esi]
0075F055    test ecx, ecx
0075F057    jz 0x0075F060
0075F059    mov eax, dword ptr ds:[ecx]
0075F05B    push 0x01
0075F05D    call dword ptr ds:[eax+0x20]
0075F060    add esi, 0x04
0075F063    sub edi, 0x01
0075F066    jnz 0x0075F053
0075F068    pop edi
0075F069    pop esi
// FUNCTION END
