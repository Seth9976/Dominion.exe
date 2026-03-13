// FUNCTION START: 00728810 ~ 00728953  [idx: 6D3]
// ============================================================
00728810    push ebp
00728811    mov ebp, esp
00728813    sub esp, 0x08
00728816    push ebx
00728817    push esi
00728818    push edi
00728819    mov edi, ecx
0072881B    mov ebx, dword ptr ds:[edi+0xA8]
00728821    lea esi, ds:[edi+0xA8]
00728827    mov eax, dword ptr ds:[edi+0xAC]
0072882D    lea ecx, ds:[edi+0x20]
00728830    mov dword ptr ss:[ebp-0x04], ecx
00728833    cmp ebx, eax
00728835    jb 0x00728879
00728837    cmp dword ptr ds:[ecx], 0x00
0072883A    jz 0x0072894B
00728840    push dword ptr ds:[edi+0x24]
00728843    mov eax, dword ptr ds:[edi+0x10]
00728846    lea ebx, ds:[edi+0x28]
00728849    push ebx
0072884A    push dword ptr ds:[edi+0x1C]
0072884D    call eax
0072884F    add esp, 0x0C
00728852    mov dword ptr ds:[esi], ebx
00728854    lea ecx, ds:[edi+0x20]
00728857    test eax, eax
00728859    jnz 0x0072886B
0072885B    mov dword ptr ds:[ecx], eax
0072885D    lea eax, ds:[edi+0x29]
00728860    mov dword ptr ds:[edi+0xAC], eax
00728866    mov byte ptr ds:[ebx], 0x00
00728869    jmp 0x00728876
0072886B    add eax, 0x28
0072886E    add eax, edi
00728870    mov dword ptr ds:[edi+0xAC], eax
00728876    mov dword ptr ss:[ebp-0x04], ecx
00728879    mov dl, byte ptr ds:[ebx]
0072887B    inc ebx
0072887C    mov dword ptr ss:[ebp-0x08], esi
0072887F    mov ecx, ebx
00728881    mov dword ptr ds:[esi], ecx
00728883    mov ecx, dword ptr ss:[ebp-0x04]
00728886    cmp dl, 0x42
00728889    jnz 0x0072894B
0072888F    cmp ebx, eax
00728891    jb 0x007288DA
00728893    cmp dword ptr ds:[ecx], 0x00
00728896    jz 0x0072894B
0072889C    push dword ptr ds:[edi+0x24]
0072889F    mov eax, dword ptr ds:[edi+0x10]
007288A2    lea ebx, ds:[edi+0x28]
007288A5    push ebx
007288A6    push dword ptr ds:[edi+0x1C]
007288A9    call eax
007288AB    add esp, 0x0C
007288AE    mov dword ptr ds:[edi+0xA8], ebx
007288B4    test eax, eax
007288B6    jnz 0x007288CF
007288B8    mov eax, dword ptr ss:[ebp-0x04]
007288BB    mov dword ptr ds:[eax], 0x00
007288C1    lea eax, ds:[edi+0x29]
007288C4    mov dword ptr ds:[edi+0xAC], eax
007288CA    mov byte ptr ds:[ebx], 0x00
007288CD    jmp 0x007288DA
007288CF    add eax, 0x28
007288D2    add eax, edi
007288D4    mov dword ptr ds:[edi+0xAC], eax
007288DA    mov al, byte ptr ds:[ebx]
007288DC    inc ebx
007288DD    mov dword ptr ds:[edi+0xA8], ebx
007288E3    cmp al, 0x4D
007288E5    jnz 0x0072894B
007288E7    mov ecx, edi
007288E9    call 0x007203E0
007288EE    mov ecx, edi
007288F0    call 0x007203E0
007288F5    mov ecx, edi
007288F7    call 0x007203E0
007288FC    mov ecx, edi
007288FE    call 0x007203E0
00728903    mov ecx, edi
00728905    call 0x007203E0
0072890A    mov ecx, edi
0072890C    call 0x007203E0
00728911    mov ecx, edi
00728913    call 0x007203E0
00728918    mov ecx, edi
0072891A    mov esi, eax
0072891C    call 0x007203E0
00728921    shl eax, 0x10
00728924    add eax, esi
00728926    cmp eax, 0x0C
00728929    jz 0x0072893F
0072892B    cmp eax, 0x28
0072892E    jz 0x0072893F
00728930    cmp eax, 0x38
00728933    jz 0x0072893F
00728935    cmp eax, 0x6C
00728938    jz 0x0072893F
0072893A    cmp eax, 0x7C
0072893D    jnz 0x0072894B
0072893F    pop edi
00728940    pop esi
00728941    mov eax, 0x01
00728946    pop ebx
00728947    mov esp, ebp
00728949    pop ebp
0072894A    ret
0072894B    pop edi
0072894C    pop esi
0072894D    xor eax, eax
0072894F    pop ebx
00728950    mov esp, ebp
00728952    pop ebp
// FUNCTION END
