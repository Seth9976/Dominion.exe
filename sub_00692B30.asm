// FUNCTION START: 00692B30 ~ 00692C1D  [idx: 519]
// ============================================================
00692B30    push ebp
00692B31    mov ebp, esp
00692B33    and esp, 0xFFFFFFF8
00692B36    sub esp, 0x0C
00692B39    push ebx
00692B3A    push esi
00692B3B    push edi
00692B3C    mov edi, ecx
00692B3E    mov ebx, edx
00692B40    mov dword ptr ss:[esp+0x10], edi
00692B44    mov esi, 0x7FF640
00692B49    nop dword ptr ds:[eax], eax
00692B50    mov eax, ebx
00692B52    lea edx, ds:[esi+0x08]
00692B55    mov cl, byte ptr ds:[edx]
00692B57    cmp cl, byte ptr ds:[eax]
00692B59    jnz 0x00692B75
00692B5B    test cl, cl
00692B5D    jz 0x00692B71
00692B5F    mov cl, byte ptr ds:[edx+0x01]
00692B62    cmp cl, byte ptr ds:[eax+0x01]
00692B65    jnz 0x00692B75
00692B67    add edx, 0x02
00692B6A    add eax, 0x02
00692B6D    test cl, cl
00692B6F    jnz 0x00692B55
00692B71    xor eax, eax
00692B73    jmp 0x00692B7A
00692B75    sbb eax, eax
00692B77    or eax, 0x01
00692B7A    test eax, eax
00692B7C    jz 0x00692B8B
00692B7E    add esi, 0x14
00692B81    cmp esi, 0x7FFB04
00692B87    jnz 0x00692B50
00692B89    jmp 0x00692B8F
00692B8B    test esi, esi
00692B8D    jnz 0x00692BCC
00692B8F    cmp dword ptr ss:[ebp+0x10], 0x01
00692B93    mov ecx, edi
00692B95    push ebx
00692B96    push 0x02
00692B98    push dword ptr ss:[ebp+0x0C]
00692B9B    push dword ptr ss:[ebp+0x08]
00692B9E    jnz 0x00692BB6
00692BA0    mov edx, 0x8780E8
00692BA5    call 0x00692860
00692BAA    mov eax, edi
00692BAC    add esp, 0x10
00692BAF    pop edi
00692BB0    pop esi
00692BB1    pop ebx
00692BB2    mov esp, ebp
00692BB4    pop ebp
00692BB5    ret
00692BB6    mov edx, 0x878110
00692BBB    call 0x00692860
00692BC0    mov eax, edi
00692BC2    add esp, 0x10
00692BC5    pop edi
00692BC6    pop esi
00692BC7    pop ebx
00692BC8    mov esp, ebp
00692BCA    pop ebp
00692BCB    ret
00692BCC    mov edx, dword ptr ds:[esi+0x10]
00692BCF    test edx, edx
00692BD1    jnz 0x00692BF7
00692BD3    mov edx, 0x8780E8
00692BD8    push dword ptr ds:[esi+0x0C]
00692BDB    push dword ptr ds:[esi+0x04]
00692BDE    mov ecx, edi
00692BE0    push dword ptr ss:[ebp+0x0C]
00692BE3    push dword ptr ss:[ebp+0x08]
00692BE6    call 0x00692860
00692BEB    add esp, 0x10
00692BEE    mov eax, edi
00692BF0    pop edi
00692BF1    pop esi
00692BF2    pop ebx
00692BF3    mov esp, ebp
00692BF5    pop ebp
00692BF6    ret
00692BF7    mov eax, dword ptr ds:[esi]
00692BF9    cmp eax, 0x7C
00692BFC    jnz 0x00692C0B
00692BFE    cmp dword ptr ss:[ebp+0x10], 0x03
00692C02    jnz 0x00692BD8
00692C04    mov edx, 0x878140
00692C09    jmp 0x00692BD8
00692C0B    cmp eax, 0x2F4
00692C10    jnz 0x00692BD8
00692C12    cmp dword ptr ss:[ebp+0x10], 0x02
00692C16    jnz 0x00692BD8
00692C18    push 0x878224
// FUNCTION END
