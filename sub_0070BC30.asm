// FUNCTION START: 0070BC30 ~ 0070BD0D  [idx: 661]
// ============================================================
0070BC30    push ebp
0070BC31    mov ebp, esp
0070BC33    sub esp, 0x08
0070BC36    mov eax, dword ptr ds:[ecx]
0070BC38    push ebx
0070BC39    push esi
0070BC3A    push edi
0070BC3B    mov bl, byte ptr ds:[eax]
0070BC3D    lea esi, ds:[eax+0x01]
0070BC40    movzx edi, bl
0070BC43    and edi, 0x7F
0070BC46    mov dword ptr ss:[ebp-0x08], edx
0070BC49    mov dword ptr ss:[ebp-0x04], ecx
0070BC4C    mov dword ptr ds:[ecx], esi
0070BC4E    test bl, bl
0070BC50    jns 0x0070BCA2
0070BC52    mov cl, byte ptr ds:[esi]
0070BC54    inc esi
0070BC55    mov ebx, dword ptr ss:[ebp-0x04]
0070BC58    movzx eax, cl
0070BC5B    and eax, 0x7F
0070BC5E    shl eax, 0x07
0070BC61    or edi, eax
0070BC63    mov dword ptr ds:[ebx], esi
0070BC65    test cl, cl
0070BC67    jns 0x0070BCA4
0070BC69    mov cl, byte ptr ds:[esi]
0070BC6B    inc esi
0070BC6C    movzx eax, cl
0070BC6F    and eax, 0x7F
0070BC72    mov dword ptr ds:[ebx], esi
0070BC74    shl eax, 0x0E
0070BC77    or edi, eax
0070BC79    test cl, cl
0070BC7B    jns 0x0070BCA4
0070BC7D    mov cl, byte ptr ds:[esi]
0070BC7F    inc esi
0070BC80    movzx eax, cl
0070BC83    and eax, 0x7F
0070BC86    mov dword ptr ds:[ebx], esi
0070BC88    shl eax, 0x15
0070BC8B    or edi, eax
0070BC8D    test cl, cl
0070BC8F    jns 0x0070BCA4
0070BC91    mov cl, byte ptr ds:[esi]
0070BC93    lea eax, ds:[esi+0x01]
0070BC96    mov dword ptr ds:[ebx], eax
0070BC98    movzx eax, cl
0070BC9B    shl eax, 0x1C
0070BC9E    or edi, eax
0070BCA0    jmp 0x0070BCA4
0070BCA2    mov ebx, ecx
0070BCA4    mov ecx, dword ptr ds:[0x0147DED8]
0070BCAA    lea eax, ds:[edi+edi*1]
0070BCAD    test ecx, ecx
0070BCAF    jz 0x0070BCC3
0070BCB1    push 0x271
0070BCB6    push 0x88DAD0
0070BCBB    push eax
0070BCBC    call ecx
0070BCBE    add esp, 0x0C
0070BCC1    jmp 0x0070BCCD
0070BCC3    push eax
0070BCC4    call dword ptr ds:[0x00800B4C]
0070BCCA    add esp, 0x04
0070BCCD    mov esi, eax
0070BCCF    xor edx, edx
0070BCD1    mov eax, dword ptr ss:[ebp-0x08]
0070BCD4    mov dword ptr ds:[eax], edi
0070BCD6    test edi, edi
0070BCD8    jle 0x0070BD05
0070BCDA    nop word ptr ds:[eax+eax*1], ax
0070BCE0    mov eax, dword ptr ds:[ebx]
0070BCE2    mov cl, byte ptr ds:[eax]
0070BCE4    inc eax
0070BCE5    mov dword ptr ds:[ebx], eax
0070BCE7    movzx eax, cl
0070BCEA    shl ax, 0x08
0070BCEE    mov word ptr ds:[esi+edx*2], ax
0070BCF2    mov eax, dword ptr ds:[ebx]
0070BCF4    mov cl, byte ptr ds:[eax]
0070BCF6    inc eax
0070BCF7    mov dword ptr ds:[ebx], eax
0070BCF9    movzx eax, cl
0070BCFC    or word ptr ds:[esi+edx*2], ax
0070BD00    inc edx
0070BD01    cmp edx, edi
0070BD03    jl 0x0070BCE0
0070BD05    pop edi
0070BD06    mov eax, esi
0070BD08    pop esi
0070BD09    pop ebx
0070BD0A    mov esp, ebp
0070BD0C    pop ebp
// FUNCTION END
