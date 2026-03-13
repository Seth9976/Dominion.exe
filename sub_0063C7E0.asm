// FUNCTION START: 0063C7E0 ~ 0063CA06  [idx: 442]
// ============================================================
0063C7E0    push ebp
0063C7E1    mov ebp, esp
0063C7E3    mov edx, dword ptr ss:[ebp+0x14]
0063C7E6    sub esp, 0x0C
0063C7E9    mov eax, dword ptr ss:[ebp+0x18]
0063C7EC    push ebx
0063C7ED    mov ebx, dword ptr ss:[ebp+0x20]
0063C7F0    push esi
0063C7F1    mov esi, dword ptr ss:[ebp+0x0C]
0063C7F4    mov dword ptr ds:[edx], esi
0063C7F6    mov dword ptr ds:[ebx], eax
0063C7F8    mov ecx, dword ptr ds:[edx]
0063C7FA    push edi
0063C7FB    cmp ecx, dword ptr ss:[ebp+0x10]
0063C7FE    jz 0x0063C9CF
0063C804    mov edi, ecx
0063C806    cmp eax, dword ptr ss:[ebp+0x1C]
0063C809    jz 0x0063C9CF
0063C80F    mov esi, dword ptr ss:[ebp+0x08]
0063C812    cmp word ptr ds:[esi], 0x01
0063C816    movzx ecx, byte ptr ds:[edi]
0063C819    jbe 0x0063C847
0063C81B    lea eax, ds:[ecx-0x80]
0063C81E    cmp eax, 0x3F
0063C821    jnbe 0x0063C9FB
0063C827    lea eax, ds:[edi+0x01]
0063C82A    and ecx, 0x3F
0063C82D    mov dword ptr ds:[edx], eax
0063C82F    mov eax, dword ptr ds:[ebx]
0063C831    or cx, word ptr ds:[esi]
0063C834    mov word ptr ds:[eax], cx
0063C837    mov eax, 0x01
0063C83C    add dword ptr ds:[ebx], 0x02
0063C83F    mov word ptr ds:[esi], ax
0063C842    jmp 0x0063C9B8
0063C847    cmp ecx, 0x80
0063C84D    jnb 0x0063C865
0063C84F    lea esi, ds:[edi+0x01]
0063C852    mov dword ptr ss:[ebp+0x0C], edi
0063C855    mov dword ptr ds:[edx], esi
0063C857    mov eax, ecx
0063C859    mov dword ptr ss:[ebp+0x20], 0x00
0063C860    jmp 0x0063C94A
0063C865    cmp ecx, 0xC0
0063C86B    jb 0x0063C9F6
0063C871    cmp ecx, 0xE0
0063C877    jnb 0x0063C895
0063C879    and ecx, 0x1F
0063C87C    mov eax, 0x01
0063C881    mov edx, ecx
0063C883    mov dword ptr ss:[ebp-0x04], 0x00
0063C88A    xor esi, esi
0063C88C    mov dword ptr ss:[ebp-0x0C], 0x00
0063C893    jmp 0x0063C8D9
0063C895    mov edx, ecx
0063C897    cmp ecx, 0xF0
0063C89D    jnb 0x0063C8A9
0063C89F    and edx, 0x0F
0063C8A2    mov eax, 0x02
0063C8A7    jmp 0x0063C883
0063C8A9    mov dword ptr ss:[ebp-0x0C], 0x01
0063C8B0    mov esi, 0x01
0063C8B5    cmp ecx, 0xF8
0063C8BB    jnb 0x0063C8C8
0063C8BD    and edx, 0x07
0063C8C0    mov dword ptr ss:[ebp-0x04], esi
0063C8C3    lea eax, ds:[esi+0x02]
0063C8C6    jmp 0x0063C8D9
0063C8C8    and edx, 0x03
0063C8CB    mov dword ptr ss:[ebp-0x04], esi
0063C8CE    cmp ecx, 0xFC
0063C8D4    sbb eax, eax
0063C8D6    add eax, 0x05
0063C8D9    mov ecx, eax
0063C8DB    mov dword ptr ss:[ebp+0x18], eax
0063C8DE    mov dword ptr ss:[ebp+0x20], eax
0063C8E1    sub ecx, esi
0063C8E3    mov eax, dword ptr ss:[ebp+0x10]
0063C8E6    inc ecx
0063C8E7    sub eax, edi
0063C8E9    mov dword ptr ss:[ebp+0x0C], edi
0063C8EC    mov dword ptr ss:[ebp-0x08], esi
0063C8EF    cmp eax, ecx
0063C8F1    jl 0x0063C9E1
0063C8F7    mov eax, dword ptr ss:[ebp+0x14]
0063C8FA    lea esi, ds:[edi+0x01]
0063C8FD    mov dword ptr ds:[eax], esi
0063C8FF    mov eax, dword ptr ss:[ebp-0x04]
0063C902    cmp eax, dword ptr ss:[ebp+0x18]
0063C905    jnb 0x0063C930
0063C907    movzx ecx, byte ptr ds:[esi]
0063C90A    lea eax, ds:[ecx-0x80]
0063C90D    cmp eax, 0x3F
0063C910    jnbe 0x0063C9FB
0063C916    mov eax, dword ptr ss:[ebp+0x18]
0063C919    and ecx, 0x3F
0063C91C    shl edx, 0x06
0063C91F    dec eax
0063C920    or edx, ecx
0063C922    mov dword ptr ss:[ebp+0x18], eax
0063C925    mov ecx, dword ptr ss:[ebp+0x14]
0063C928    inc esi
0063C929    mov dword ptr ds:[ecx], esi
0063C92B    cmp dword ptr ss:[ebp-0x08], eax
0063C92E    jl 0x0063C907
0063C930    mov eax, edx
0063C932    shl eax, 0x06
0063C935    cmp dword ptr ss:[ebp-0x0C], 0x00
0063C939    cmovbe eax, edx
0063C93C    cmp eax, 0x10FFFF
0063C941    jnbe 0x0063C9FB
0063C947    mov edx, dword ptr ss:[ebp+0x14]
0063C94A    cmp eax, 0xFFFF
0063C94F    jbe 0x0063C979
0063C951    mov ecx, dword ptr ds:[ebx]
0063C953    mov edx, eax
0063C955    mov esi, dword ptr ss:[ebp+0x08]
0063C958    and eax, 0x3FF
0063C95D    shr edx, 0x0A
0063C960    sub edx, 0x40
0063C963    or edx, 0xD800
0063C969    mov word ptr ds:[ecx], dx
0063C96C    add dword ptr ds:[ebx], 0x02
0063C96F    or eax, 0xDC00
0063C974    mov word ptr ds:[esi], ax
0063C977    jmp 0x0063C9B5
0063C979    cmp dword ptr ss:[ebp+0x20], 0x03
0063C97D    jb 0x0063C99C
0063C97F    cmp esi, dword ptr ss:[ebp+0x10]
0063C982    jz 0x0063C9DF
0063C984    movzx edi, byte ptr ds:[esi]
0063C987    lea ecx, ds:[esi+0x01]
0063C98A    mov esi, dword ptr ss:[ebp+0x14]
0063C98D    lea edx, ds:[edi-0x80]
0063C990    mov dword ptr ds:[esi], ecx
0063C992    cmp edx, 0x3F
0063C995    jnbe 0x0063C9FB
0063C997    and edi, 0x3F
0063C99A    or eax, edi
0063C99C    mov esi, dword ptr ss:[ebp+0x08]
0063C99F    cmp word ptr ds:[esi], 0x00
0063C9A3    jnz 0x0063C9AD
0063C9A5    mov ecx, 0x01
0063C9AA    mov word ptr ds:[esi], cx
0063C9AD    mov ecx, dword ptr ds:[ebx]
0063C9AF    mov word ptr ds:[ecx], ax
0063C9B2    add dword ptr ds:[ebx], 0x02
0063C9B5    mov edx, dword ptr ss:[ebp+0x14]
0063C9B8    mov ecx, dword ptr ds:[edx]
0063C9BA    cmp ecx, dword ptr ss:[ebp+0x10]
0063C9BD    jz 0x0063C9CC
0063C9BF    mov eax, dword ptr ss:[ebp+0x1C]
0063C9C2    mov edi, ecx
0063C9C4    cmp dword ptr ds:[ebx], eax
0063C9C6    jnz 0x0063C812
0063C9CC    mov esi, dword ptr ss:[ebp+0x0C]
0063C9CF    xor eax, eax
0063C9D1    cmp esi, ecx
0063C9D3    pop edi
0063C9D4    pop esi
0063C9D5    setz al
0063C9D8    pop ebx
0063C9D9    mov esp, ebp
0063C9DB    pop ebp
0063C9DC    ret 0x1C
0063C9DF    mov dword ptr ds:[edx], edi
0063C9E1    mov esi, dword ptr ss:[ebp+0x0C]
0063C9E4    mov ecx, edi
0063C9E6    xor eax, eax
0063C9E8    cmp esi, ecx
0063C9EA    pop edi
0063C9EB    pop esi
0063C9EC    setz al
0063C9EF    pop ebx
0063C9F0    mov esp, ebp
0063C9F2    pop ebp
0063C9F3    ret 0x1C
0063C9F6    lea eax, ds:[edi+0x01]
0063C9F9    mov dword ptr ds:[edx], eax
0063C9FB    pop edi
0063C9FC    pop esi
0063C9FD    mov eax, 0x02
0063CA02    pop ebx
0063CA03    mov esp, ebp
0063CA05    pop ebp
// FUNCTION END
