// FUNCTION START: 0069CEE0 ~ 0069CF3C  [idx: 534]
// ============================================================
0069CEE0    push ebp
0069CEE1    mov ebp, esp
0069CEE3    and esp, 0xFFFFFFF8
0069CEE6    push ecx
0069CEE7    push ebx
0069CEE8    mov ebx, edx
0069CEEA    push esi
0069CEEB    push edi
0069CEEC    mov edi, ecx
0069CEEE    cmp dword ptr ds:[ebx+0x08], 0x00
0069CEF2    jz 0x0069CF28
0069CEF4    xor eax, eax
0069CEF6    mov ecx, dword ptr ds:[ebx+0x04]
0069CEF9    mov edx, eax
0069CEFB    shl edx, 0x04
0069CEFE    sub edx, eax
0069CF00    inc eax
0069CF01    mov esi, eax
0069CF03    push 0x00
0069CF05    lea edx, ds:[ecx+edx*4]
0069CF08    mov ecx, edi
0069CF0A    cmp eax, dword ptr ds:[ebx+0x08]
0069CF0D    jnl 0x0069CF20
0069CF0F    call 0x0069CCD0
0069CF14    add esp, 0x04
0069CF17    mov eax, esi
0069CF19    cmp esi, 0xFFFFFFFF
0069CF1C    jnz 0x0069CEF6
0069CF1E    jmp 0x0069CF28
0069CF20    call 0x0069CCD0
0069CF25    add esp, 0x04
0069CF28    test edi, edi
0069CF2A    jz 0x0069CF36
0069CF2C    push edi
0069CF2D    call dword ptr ds:[0x00775524]
0069CF33    add esp, 0x04
0069CF36    pop edi
0069CF37    pop esi
0069CF38    pop ebx
0069CF39    mov esp, ebp
0069CF3B    pop ebp
// FUNCTION END
