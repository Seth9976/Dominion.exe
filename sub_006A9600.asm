// FUNCTION START: 006A9600 ~ 006A9648  [idx: 560]
// ============================================================
006A9600    add edx, 0xFFFFFFF3
006A9603    cmp edx, 0x08
006A9606    jnbe 0x006A9646
006A9608    movzx eax, byte ptr ds:[edx+0x6A9654]
006A960F    jmp dword ptr ds:[eax*4+0x6A964C]
006A9616    push 0x87B254
006A961B    push 0x8B
006A9620    push 0x87B1B4
006A9625    mov edx, 0x801800
006A962A    mov ecx, 0x87B1F4
006A962F    call 0x0063B870
006A9634    add esp, 0x0C
006A9637    call 0x0063BC30
006A963C    test al, al
006A963E    jz 0x006A9641
006A9640    int3
006A9641    jmp 0x0063BB00
006A9646    mov eax, ecx
// FUNCTION END
