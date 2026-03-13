// FUNCTION START: 006A3220 ~ 006A327A  [idx: 54D]
// ============================================================
006A3220    push ebp
006A3221    mov ebp, esp
006A3223    and esp, 0xFFFFFFF8
006A3226    push esi
006A3227    push edi
006A3228    mov edi, ecx
006A322A    mov esi, dword ptr ds:[edi+0x04]
006A322D    test esi, esi
006A322F    jz 0x006A323F
006A3231    mov ecx, dword ptr ds:[esi]
006A3233    mov esi, dword ptr ds:[esi+0x04]
006A3236    call 0x006A3140
006A323B    test esi, esi
006A323D    jnz 0x006A3231
006A323F    mov esi, dword ptr ds:[edi+0x04]
006A3242    test esi, esi
006A3244    jz 0x006A3259
006A3246    mov ecx, esi
006A3248    mov edx, 0x0C
006A324D    mov esi, dword ptr ds:[esi+0x04]
006A3250    call 0x0064C080
006A3255    test esi, esi
006A3257    jnz 0x006A3246
006A3259    mov ecx, edi
006A325B    mov dword ptr ds:[edi+0x0C], 0x00
006A3262    mov dword ptr ds:[edi+0x04], 0x00
006A3269    mov dword ptr ds:[edi+0x08], 0x00
006A3270    call 0x006A3000
006A3275    pop edi
006A3276    pop esi
006A3277    mov esp, ebp
006A3279    pop ebp
// FUNCTION END
