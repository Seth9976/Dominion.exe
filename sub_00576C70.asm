// FUNCTION START: 00576C70 ~ 00576D19  [idx: 1FF]
// ============================================================
00576C70    mov eax, dword ptr ds:[edx+0x04]
00576C73    push esi
00576C74    mov esi, dword ptr ds:[edx]
00576C76    mov dword ptr ds:[ecx], esi
00576C78    test eax, eax
00576C7A    jz 0x00576C87
00576C7C    cmp eax, 0x01
00576C7F    jnz 0x00576CA2
00576C81    or esi, 0x10000
00576C87    mov eax, dword ptr ds:[edx+0x08]
00576C8A    shl eax, 0x18
00576C8D    or eax, esi
00576C8F    cmp byte ptr ds:[edx+0x10], 0x00
00576C93    mov dword ptr ds:[ecx], eax
00576C95    jz 0x00576C9E
00576C97    or eax, 0x40000
00576C9C    mov dword ptr ds:[ecx], eax
00576C9E    mov eax, ecx
00576CA0    pop esi
00576CA1    ret
00576CA2    push 0x81FC44
00576CA7    push 0xFB1
00576CAC    push 0x81F4B8
00576CB1    mov edx, 0x801800
00576CB6    mov ecx, 0x81FC54
00576CBB    call 0x0063B870
00576CC0    add esp, 0x0C
00576CC3    call 0x0063BC30
00576CC8    test al, al
00576CCA    jz 0x00576CCD
00576CCC    int3
00576CCD    call 0x0063BB00
00576CD2    int3
00576CD3    int3
00576CD4    int3
00576CD5    int3
00576CD6    int3
00576CD7    int3
00576CD8    int3
00576CD9    int3
00576CDA    int3
00576CDB    int3
00576CDC    int3
00576CDD    int3
00576CDE    int3
00576CDF    int3
00576CE0    xor eax, eax
00576CE2    lea edx, ds:[ecx+0xA8]
00576CE8    push esi
00576CE9    nop dword ptr ds:[eax], eax
00576CF0    mov esi, dword ptr ds:[edx]
00576CF2    test esi, esi
00576CF4    jz 0x00576D07
00576CF6    cmp esi, 0x03
00576CF9    jz 0x00576D0B
00576CFB    inc eax
00576CFC    add edx, 0xB4
00576D02    cmp eax, 0x08
00576D05    jl 0x00576CF0
00576D07    xor eax, eax
00576D09    pop esi
00576D0A    ret
00576D0B    imul eax, eax, 0xB4
00576D11    pop esi
00576D12    mov eax, dword ptr ds:[eax+ecx*1+0xBC]
// FUNCTION END
