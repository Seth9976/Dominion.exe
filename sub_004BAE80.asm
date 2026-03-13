// FUNCTION START: 004BAE80 ~ 004BAF08  [idx: 36]
// ============================================================
004BAE80    push ebx
004BAE81    push esi
004BAE82    push edi
004BAE83    mov edi, ecx
004BAE85    xor esi, esi
004BAE87    lea edx, ds:[edi+0x0C]
004BAE8A    test esi, esi
004BAE8C    jnz 0x004BAE92
004BAE8E    mov esi, dword ptr ds:[edi]
004BAE90    jmp 0x004BAE98
004BAE92    add esi, 0x1330
004BAE98    imul ecx, dword ptr ds:[edi+0x04], 0x1330
004BAE9F    mov eax, dword ptr ds:[edi]
004BAEA1    add eax, ecx
004BAEA3    cmp esi, eax
004BAEA5    jnb 0x004BAEF8
004BAEA7    nop word ptr ds:[eax+eax*1], ax
004BAEB0    test dword ptr ds:[esi+0x1328], 0xFFFF0000
004BAEBA    jnz 0x004BAED8
004BAEBC    add esi, 0x1330
004BAEC2    cmp esi, eax
004BAEC4    jb 0x004BAEB0
004BAEC6    mov dword ptr ds:[edi+0x0C], 0x00
004BAECD    mov dword ptr ds:[edi+0x04], 0x00
004BAED4    pop edi
004BAED5    pop esi
004BAED6    pop ebx
004BAED7    ret
004BAED8    lea ecx, ds:[esi+0x10]
004BAEDB    call 0x004AB0E0
004BAEE0    movzx eax, word ptr ds:[esi+0x1328]
004BAEE7    mov ecx, dword ptr ds:[edi+0x0C]
004BAEEA    mov dword ptr ds:[edi+0x0C], eax
004BAEED    mov dword ptr ds:[esi+0x1328], ecx
004BAEF3    dec dword ptr ds:[edi+0x10]
004BAEF6    jmp 0x004BAE87
004BAEF8    mov dword ptr ds:[edi+0x04], 0x00
004BAEFF    pop edi
004BAF00    pop esi
004BAF01    mov dword ptr ds:[edx], 0x00
004BAF07    pop ebx
// FUNCTION END
