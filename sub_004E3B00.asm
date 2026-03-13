// FUNCTION START: 004E3B00 ~ 004E3CBD  [idx: A0]
// ============================================================
004E3B00    push ebp
004E3B01    mov ebp, esp
004E3B03    sub esp, 0x0C
004E3B06    push ebx
004E3B07    push esi
004E3B08    push edi
004E3B09    cmp ecx, 0x5000
004E3B0F    jnle 0x004E3C3C
004E3B15    jz 0x004E3BFF
004E3B1B    cmp ecx, 0x2000
004E3B21    jz 0x004E3BBF
004E3B27    cmp ecx, 0x3000
004E3B2D    jz 0x004E3B7F
004E3B2F    cmp ecx, 0x4000
004E3B35    jnz 0x004E3CB5
004E3B3B    lea edx, ss:[ebp-0x0C]
004E3B3E    lea ecx, ss:[ebp-0x08]
004E3B41    call 0x004DAF40
004E3B46    mov edi, eax
004E3B48    xor esi, esi
004E3B4A    test edi, edi
004E3B4C    jle 0x004E3CA6
004E3B52    mov ebx, dword ptr ss:[ebp-0x08]
004E3B55    nop word ptr ds:[eax+eax*1], ax
004E3B60    mov ecx, dword ptr ds:[ebx+esi*4]
004E3B63    mov edx, 0x06
004E3B68    call 0x004DB700
004E3B6D    test al, al
004E3B6F    jnz 0x004E3CB5
004E3B75    inc esi
004E3B76    cmp esi, edi
004E3B78    jl 0x004E3B60
004E3B7A    jmp 0x004E3CA6
004E3B7F    lea edx, ss:[ebp-0x0C]
004E3B82    lea ecx, ss:[ebp-0x08]
004E3B85    call 0x004DAF40
004E3B8A    mov edi, eax
004E3B8C    xor esi, esi
004E3B8E    test edi, edi
004E3B90    jle 0x004E3CA6
004E3B96    mov ebx, dword ptr ss:[ebp-0x08]
004E3B99    nop dword ptr ds:[eax], eax
004E3BA0    mov ecx, dword ptr ds:[ebx+esi*4]
004E3BA3    mov edx, 0x04
004E3BA8    call 0x004DB700
004E3BAD    test al, al
004E3BAF    jnz 0x004E3CB5
004E3BB5    inc esi
004E3BB6    cmp esi, edi
004E3BB8    jl 0x004E3BA0
004E3BBA    jmp 0x004E3CA6
004E3BBF    lea edx, ss:[ebp-0x0C]
004E3BC2    lea ecx, ss:[ebp-0x08]
004E3BC5    call 0x004DAF40
004E3BCA    mov edi, eax
004E3BCC    xor esi, esi
004E3BCE    test edi, edi
004E3BD0    jle 0x004E3CA6
004E3BD6    mov ebx, dword ptr ss:[ebp-0x08]
004E3BD9    nop dword ptr ds:[eax], eax
004E3BE0    mov ecx, dword ptr ds:[ebx+esi*4]
004E3BE3    mov edx, 0x03
004E3BE8    call 0x004DB700
004E3BED    test al, al
004E3BEF    jnz 0x004E3CB5
004E3BF5    inc esi
004E3BF6    cmp esi, edi
004E3BF8    jl 0x004E3BE0
004E3BFA    jmp 0x004E3CA6
004E3BFF    lea edx, ss:[ebp-0x0C]
004E3C02    lea ecx, ss:[ebp-0x08]
004E3C05    call 0x004DAF40
004E3C0A    mov edi, eax
004E3C0C    xor esi, esi
004E3C0E    test edi, edi
004E3C10    jle 0x004E3CA6
004E3C16    mov ebx, dword ptr ss:[ebp-0x08]
004E3C19    nop dword ptr ds:[eax], eax
004E3C20    mov ecx, dword ptr ds:[ebx+esi*4]
004E3C23    mov edx, 0x08
004E3C28    call 0x004DB700
004E3C2D    test al, al
004E3C2F    jnz 0x004E3CB5
004E3C35    inc esi
004E3C36    cmp esi, edi
004E3C38    jl 0x004E3C20
004E3C3A    jmp 0x004E3CA6
004E3C3C    cmp ecx, 0x8000
004E3C42    jz 0x004E3C7A
004E3C44    cmp ecx, 0x9000
004E3C4A    jnz 0x004E3CB5
004E3C4C    lea edx, ss:[ebp-0x0C]
004E3C4F    lea ecx, ss:[ebp-0x08]
004E3C52    call 0x004DAF40
004E3C57    mov edi, eax
004E3C59    xor esi, esi
004E3C5B    test edi, edi
004E3C5D    jle 0x004E3CA6
004E3C5F    mov ebx, dword ptr ss:[ebp-0x08]
004E3C62    mov ecx, dword ptr ds:[ebx+esi*4]
004E3C65    mov edx, 0x0A
004E3C6A    call 0x004DB700
004E3C6F    test al, al
004E3C71    jnz 0x004E3CB5
004E3C73    inc esi
004E3C74    cmp esi, edi
004E3C76    jl 0x004E3C62
004E3C78    jmp 0x004E3CA6
004E3C7A    lea edx, ss:[ebp-0x0C]
004E3C7D    lea ecx, ss:[ebp-0x08]
004E3C80    call 0x004DAF40
004E3C85    mov edi, eax
004E3C87    xor esi, esi
004E3C89    test edi, edi
004E3C8B    jle 0x004E3CA6
004E3C8D    mov ebx, dword ptr ss:[ebp-0x08]
004E3C90    mov ecx, dword ptr ds:[ebx+esi*4]
004E3C93    mov edx, 0x07
004E3C98    call 0x004DB700
004E3C9D    test al, al
004E3C9F    jnz 0x004E3CB5
004E3CA1    inc esi
004E3CA2    cmp esi, edi
004E3CA4    jl 0x004E3C90
004E3CA6    cmp dword ptr ss:[ebp-0x04], 0x63
004E3CAA    jz 0x004E3CB5
004E3CAC    pop edi
004E3CAD    pop esi
004E3CAE    mov al, 0x01
004E3CB0    pop ebx
004E3CB1    mov esp, ebp
004E3CB3    pop ebp
004E3CB4    ret
004E3CB5    pop edi
004E3CB6    pop esi
004E3CB7    xor al, al
004E3CB9    pop ebx
004E3CBA    mov esp, ebp
004E3CBC    pop ebp
// FUNCTION END
