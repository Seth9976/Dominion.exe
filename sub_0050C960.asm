// FUNCTION START: 0050C960 ~ 0050C9E8  [idx: FD]
// ============================================================
0050C960    push ebp
0050C961    mov ebp, esp
0050C963    and esp, 0xFFFFFFF8
0050C966    push ecx
0050C967    push ebx
0050C968    push esi
0050C969    push edi
0050C96A    mov edi, edx
0050C96C    mov ebx, ecx
0050C96E    movzx esi, di
0050C971    cmp esi, 0x320
0050C977    jb 0x0050C97E
0050C979    call 0x00591930
0050C97E    mov eax, dword ptr ss:[ebp+0x08]
0050C981    mov ecx, eax
0050C983    imul esi, esi, 0x64
0050C986    mov dword ptr ds:[esi+ebx*1+0x1A4C], eax
0050C98D    mov edx, dword ptr ds:[ebx+0xD48]
0050C993    call 0x00571B30
0050C998    mov dword ptr ds:[esi+ebx*1+0x1A48], eax
0050C99F    mov eax, dword ptr ds:[ebx+0x1504]
0050C9A5    cmp eax, 0x03
0050C9A8    jz 0x0050C9E2
0050C9AA    cmp eax, 0x05
0050C9AD    jz 0x0050C9E2
0050C9AF    cmp eax, 0x04
0050C9B2    jz 0x0050C9E2
0050C9B4    cmp eax, 0x06
0050C9B7    jz 0x0050C9E2
0050C9B9    push 0x00
0050C9BB    push 0x00
0050C9BD    push 0x00
0050C9BF    push 0x00
0050C9C1    push 0x00
0050C9C3    push 0x00
0050C9C5    push 0x00
0050C9C7    push 0x00
0050C9C9    push dword ptr ss:[ebp+0x08]
0050C9CC    cmp eax, 0x02
0050C9CF    mov edx, 0x2D
0050C9D4    push edi
0050C9D5    push 0xFFFFFFFF
0050C9D7    setz cl
0050C9DA    call 0x0061B1B0
0050C9DF    add esp, 0x2C
0050C9E2    pop edi
0050C9E3    pop esi
0050C9E4    pop ebx
0050C9E5    mov esp, ebp
0050C9E7    pop ebp
// FUNCTION END
