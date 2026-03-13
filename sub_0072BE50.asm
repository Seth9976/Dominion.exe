// FUNCTION START: 0072BE50 ~ 0072C016  [idx: 6DF]
// ============================================================
0072BE50    push ebp
0072BE51    mov ebp, esp
0072BE53    sub esp, 0x0C
0072BE56    mov eax, dword ptr ss:[ebp+0x0C]
0072BE59    test eax, eax
0072BE5B    push ebx
0072BE5C    push esi
0072BE5D    mov esi, ecx
0072BE5F    mov dword ptr ss:[ebp-0x08], edx
0072BE62    lea ecx, ss:[ebp-0x0C]
0072BE65    cmovnz ecx, eax
0072BE68    mov dword ptr ss:[ebp-0x04], ecx
0072BE6B    mov ecx, 0x5C
0072BE70    push edi
0072BE71    mov dword ptr ss:[ebp+0x0C], ecx
0072BE74    nop dword ptr ds:[eax], eax
0072BE78    nop dword ptr ds:[eax+eax*1], eax
0072BE80    mov eax, dword ptr ds:[esi+0xA8]
0072BE86    lea edi, ds:[esi+0x20]
0072BE89    cmp eax, dword ptr ds:[esi+0xAC]
0072BE8F    jnb 0x0072BE94
0072BE91    inc eax
0072BE92    jmp 0x0072BED0
0072BE94    cmp dword ptr ds:[edi], 0x00
0072BE97    jz 0x0072BED6
0072BE99    push dword ptr ds:[esi+0x24]
0072BE9C    mov eax, dword ptr ds:[esi+0x10]
0072BE9F    lea ebx, ds:[esi+0x28]
0072BEA2    push ebx
0072BEA3    push dword ptr ds:[esi+0x1C]
0072BEA6    call eax
0072BEA8    add esp, 0x0C
0072BEAB    test eax, eax
0072BEAD    jnz 0x0072BEBF
0072BEAF    mov dword ptr ds:[edi], eax
0072BEB1    lea eax, ds:[esi+0x29]
0072BEB4    mov dword ptr ds:[esi+0xAC], eax
0072BEBA    mov byte ptr ds:[ebx], 0x00
0072BEBD    jmp 0x0072BECA
0072BEBF    add eax, 0x28
0072BEC2    add eax, esi
0072BEC4    mov dword ptr ds:[esi+0xAC], eax
0072BECA    mov ecx, dword ptr ss:[ebp+0x0C]
0072BECD    lea eax, ds:[ebx+0x01]
0072BED0    mov dword ptr ds:[esi+0xA8], eax
0072BED6    sub ecx, 0x01
0072BED9    mov dword ptr ss:[ebp+0x0C], ecx
0072BEDC    jnz 0x0072BE80
0072BEDE    mov ecx, esi
0072BEE0    call 0x007202A0
0072BEE5    mov ecx, esi
0072BEE7    mov dword ptr ss:[ebp+0x0C], eax
0072BEEA    call 0x007202A0
0072BEEF    cmp dword ptr ds:[esi+0x10], 0x00
0072BEF3    mov ebx, eax
0072BEF5    jz 0x0072BF0F
0072BEF7    push dword ptr ds:[esi+0x1C]
0072BEFA    mov ecx, dword ptr ds:[esi+0x18]
0072BEFD    call ecx
0072BEFF    add esp, 0x04
0072BF02    test eax, eax
0072BF04    jz 0x0072BF21
0072BF06    cmp dword ptr ds:[edi], 0x00
0072BF09    jz 0x0072C00E
0072BF0F    mov eax, dword ptr ds:[esi+0xA8]
0072BF15    cmp eax, dword ptr ds:[esi+0xAC]
0072BF1B    jnb 0x0072C00E
0072BF21    mov edi, dword ptr ss:[ebp+0x0C]
0072BF24    test edi, edi
0072BF26    js 0x0072C00E
0072BF2C    test ebx, ebx
0072BF2E    js 0x0072C00E
0072BF34    jz 0x0072BF46
0072BF36    mov eax, 0x7FFFFFFF
0072BF3B    cdq
0072BF3C    idiv ebx
0072BF3E    cmp edi, eax
0072BF40    jnle 0x0072C00E
0072BF46    mov eax, ebx
0072BF48    imul eax, edi
0072BF4B    test eax, eax
0072BF4D    js 0x0072C00E
0072BF53    cmp eax, 0x1FFFFFFF
0072BF58    jnle 0x0072C00E
0072BF5E    mov ecx, esi
0072BF60    call 0x007202A0
0072BF65    mov ecx, esi
0072BF67    call 0x007202A0
0072BF6C    mov ecx, esi
0072BF6E    call 0x007202A0
0072BF73    mov ecx, esi
0072BF75    call 0x007202A0
0072BF7A    test ebx, ebx
0072BF7C    jz 0x0072BF91
0072BF7E    mov eax, 0x7FFFFFFF
0072BF83    cdq
0072BF84    idiv ebx
0072BF86    cmp edi, eax
0072BF88    jle 0x0072BF91
0072BF8A    xor ecx, ecx
0072BF8C    mov dword ptr ss:[ebp+0x0C], ecx
0072BF8F    jmp 0x0072BFA8
0072BF91    mov eax, ebx
0072BF93    imul eax, edi
0072BF96    shl eax, 0x02
0072BF99    push eax
0072BF9A    call dword ptr ds:[0x0077552C]
0072BFA0    add esp, 0x04
0072BFA3    mov dword ptr ss:[ebp+0x0C], eax
0072BFA6    mov ecx, eax
0072BFA8    mov eax, ebx
0072BFAA    imul eax, edi
0072BFAD    shl eax, 0x02
0072BFB0    push eax
0072BFB1    push 0xFF
0072BFB6    push ecx
0072BFB7    call 0x00761FC4
0072BFBC    push dword ptr ss:[ebp+0x0C]
0072BFBF    mov edx, edi
0072BFC1    mov ecx, esi
0072BFC3    push dword ptr ss:[ebp-0x04]
0072BFC6    push ebx
0072BFC7    call 0x0072B850
0072BFCC    add esp, 0x18
0072BFCF    test eax, eax
0072BFD1    jnz 0x0072BFE6
0072BFD3    push dword ptr ss:[ebp+0x0C]
0072BFD6    call dword ptr ds:[0x00775528]
0072BFDC    add esp, 0x04
0072BFDF    mov dword ptr ss:[ebp+0x0C], 0x00
0072BFE6    mov eax, dword ptr ss:[ebp-0x08]
0072BFE9    mov edx, 0x04
0072BFEE    mov ecx, dword ptr ss:[ebp+0x0C]
0072BFF1    push ebx
0072BFF2    push edi
0072BFF3    mov dword ptr ds:[eax], edi
0072BFF5    mov eax, dword ptr ss:[ebp+0x08]
0072BFF8    mov dword ptr ds:[eax], ebx
0072BFFA    mov eax, dword ptr ss:[ebp-0x04]
0072BFFD    push dword ptr ds:[eax]
0072BFFF    call 0x00720510
0072C004    add esp, 0x0C
0072C007    pop edi
0072C008    pop esi
0072C009    pop ebx
0072C00A    mov esp, ebp
0072C00C    pop ebp
0072C00D    ret
0072C00E    pop edi
0072C00F    pop esi
0072C010    xor eax, eax
0072C012    pop ebx
0072C013    mov esp, ebp
0072C015    pop ebp
// FUNCTION END
