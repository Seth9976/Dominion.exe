// FUNCTION START: 006A9570 ~ 006A95B2  [idx: 55F]
// ============================================================
006A9570    push ecx
006A9571    push esi
006A9572    mov esi, edx
006A9574    push edi
006A9575    mov edi, ecx
006A9577    lea eax, ds:[esi-0x0D]
006A957A    cmp eax, 0x08
006A957D    jnbe 0x006A958D
006A957F    movzx eax, byte ptr ds:[eax+0x6A95EC]
006A9586    jmp dword ptr ds:[eax*4+0x6A95E4]
006A958D    mov ecx, esi
006A958F    call 0x006A9450
006A9594    imul eax, edi
006A9597    cmp eax, 0x04
006A959A    jnl 0x006A95A5
006A959C    mov eax, 0x04
006A95A1    pop edi
006A95A2    pop esi
006A95A3    pop ecx
006A95A4    ret
006A95A5    mov ecx, esi
006A95A7    call 0x006A9450
006A95AC    imul eax, edi
006A95AF    pop edi
006A95B0    pop esi
006A95B1    pop ecx
// FUNCTION END
