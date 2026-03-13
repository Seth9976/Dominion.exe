// FUNCTION START: 004D3B70 ~ 004D3C07  [idx: 58]
// ============================================================
004D3B70    push esi
004D3B71    mov esi, ecx
004D3B73    call 0x004C89A0
004D3B78    dec eax
004D3B79    cmp eax, 0x12
004D3B7C    jnbe 0x004D3C06
004D3B82    movzx eax, byte ptr ds:[eax+0x4D3C28]
004D3B89    jmp dword ptr ds:[eax*4+0x4D3C08]
004D3B90    mov ecx, esi
004D3B92    call 0x0064E7A0
004D3B97    mov edx, 0x8DC620
004D3B9C    jmp 0x004D3BF0
004D3B9E    mov ecx, esi
004D3BA0    call 0x0064E7A0
004D3BA5    mov edx, 0x8DC638
004D3BAA    jmp 0x004D3BF0
004D3BAC    mov ecx, esi
004D3BAE    call 0x0064E7A0
004D3BB3    mov edx, 0x8DC62C
004D3BB8    jmp 0x004D3BF0
004D3BBA    mov ecx, esi
004D3BBC    call 0x0064E7A0
004D3BC1    mov edx, 0x8DC614
004D3BC6    jmp 0x004D3BF0
004D3BC8    mov ecx, esi
004D3BCA    call 0x0064E7A0
004D3BCF    mov edx, 0x8DC650
004D3BD4    jmp 0x004D3BF0
004D3BD6    mov ecx, esi
004D3BD8    call 0x0064E7A0
004D3BDD    mov edx, 0x8DC644
004D3BE2    jmp 0x004D3BF0
004D3BE4    mov ecx, esi
004D3BE6    call 0x0064E7A0
004D3BEB    mov edx, 0x8DC65C
004D3BF0    movss xmm3, dword ptr ds:[0x00890E18]
004D3BF8    mov ecx, eax
004D3BFA    push 0x00
004D3BFC    push 0xFFFFFFFF
004D3BFE    call 0x00665DB0
004D3C03    add esp, 0x08
004D3C06    pop esi
// FUNCTION END
