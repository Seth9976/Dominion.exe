// FUNCTION START: 007072D0 ~ 00707328  [idx: 64B]
// ============================================================
007072D0    push esi
007072D1    mov esi, ecx
007072D3    mov ecx, dword ptr ds:[esi+0x08]
007072D6    mov al, byte ptr ds:[ecx]
007072D8    cmp al, 0x20
007072DA    jz 0x007072E8
007072DC    cmp al, 0x09
007072DE    jz 0x007072E8
007072E0    cmp al, 0x0D
007072E2    jz 0x007072E8
007072E4    cmp al, 0x0A
007072E6    jnz 0x00707327
007072E8    mov edx, ecx
007072EA    cmp al, 0x0A
007072EC    jnz 0x007072F4
007072EE    inc dword ptr ds:[esi+0x118]
007072F4    mov cl, byte ptr ds:[ecx]
007072F6    cmp cl, 0x80
007072F9    jb 0x0070731B
007072FB    mov al, cl
007072FD    and al, 0xE0
007072FF    cmp al, 0xC0
00707301    jz 0x0070731B
00707303    mov al, cl
00707305    and al, 0xF0
00707307    cmp al, 0xE0
00707309    jz 0x0070731B
0070730B    and cl, 0xF8
0070730E    cmp cl, 0xF0
00707311    jz 0x0070731B
00707313    lea eax, ds:[edx+0x01]
00707316    mov dword ptr ds:[esi+0x08], eax
00707319    jmp 0x007072D3
0070731B    mov ecx, edx
0070731D    call 0x005A0DB0
00707322    mov dword ptr ds:[esi+0x08], eax
00707325    jmp 0x007072D3
00707327    pop esi
// FUNCTION END
