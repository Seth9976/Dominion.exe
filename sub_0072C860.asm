// FUNCTION START: 0072C860 ~ 0072C950  [idx: 6E3]
// ============================================================
0072C860    push ebx
0072C861    push esi
0072C862    mov esi, ecx
0072C864    movzx ebx, dx
0072C867    movzx edx, word ptr ds:[esi+ebx*4+0x828]
0072C86F    test dx, dx
0072C872    js 0x0072C879
0072C874    call 0x0072C860
0072C879    mov ecx, dword ptr ds:[esi+0x884C]
0072C87F    cmp ecx, dword ptr ds:[esi+0x8844]
0072C885    jnl 0x0072C94E
0072C88B    mov eax, dword ptr ds:[esi+0x8848]
0072C891    add eax, ecx
0072C893    mov ecx, dword ptr ds:[esi+0x10]
0072C896    push edi
0072C897    mov edi, dword ptr ds:[esi+0x08]
0072C89A    add edi, eax
0072C89C    cdq
0072C89D    and edx, 0x03
0072C8A0    add eax, edx
0072C8A2    sar eax, 0x02
0072C8A5    mov byte ptr ds:[eax+ecx*1], 0x01
0072C8A9    movzx ecx, byte ptr ds:[esi+ebx*4+0x82B]
0072C8B1    mov eax, dword ptr ds:[esi+0x8828]
0072C8B7    cmp byte ptr ds:[eax+ecx*4+0x03], 0x80
0072C8BC    lea ecx, ds:[eax+ecx*4]
0072C8BF    jbe 0x0072C8DB
0072C8C1    movzx eax, byte ptr ds:[ecx+0x02]
0072C8C5    mov byte ptr ds:[edi], al
0072C8C7    movzx eax, byte ptr ds:[ecx+0x01]
0072C8CB    mov byte ptr ds:[edi+0x01], al
0072C8CE    movzx eax, byte ptr ds:[ecx]
0072C8D1    mov byte ptr ds:[edi+0x02], al
0072C8D4    movzx eax, byte ptr ds:[ecx+0x03]
0072C8D8    mov byte ptr ds:[edi+0x03], al
0072C8DB    add dword ptr ds:[esi+0x8848], 0x04
0072C8E2    mov eax, dword ptr ds:[esi+0x8848]
0072C8E8    cmp eax, dword ptr ds:[esi+0x8840]
0072C8EE    jl 0x0072C94D
0072C8F0    mov eax, dword ptr ds:[esi+0x8838]
0072C8F6    mov ebx, dword ptr ds:[esi+0x8844]
0072C8FC    mov dword ptr ds:[esi+0x8848], eax
0072C902    mov eax, dword ptr ds:[esi+0x8830]
0072C908    add dword ptr ds:[esi+0x884C], eax
0072C90E    cmp dword ptr ds:[esi+0x884C], ebx
0072C914    jl 0x0072C94D
0072C916    mov edi, dword ptr ds:[esi+0x882C]
0072C91C    test edi, edi
0072C91E    jle 0x0072C94D
0072C920    mov edx, dword ptr ds:[esi+0x8850]
0072C926    lea eax, ds:[edi-0x01]
0072C929    mov ecx, edi
0072C92B    mov dword ptr ds:[esi+0x882C], eax
0072C931    shl edx, cl
0072C933    mov ecx, dword ptr ds:[esi+0x883C]
0072C939    mov dword ptr ds:[esi+0x8830], edx
0072C93F    sar edx, 0x01
0072C941    add ecx, edx
0072C943    mov dword ptr ds:[esi+0x884C], ecx
0072C949    cmp ecx, ebx
0072C94B    jnl 0x0072C916
0072C94D    pop edi
0072C94E    pop esi
0072C94F    pop ebx
// FUNCTION END
