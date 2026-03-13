// FUNCTION START: 005B0B80 ~ 005B0C81  [idx: 2F8]
// ============================================================
005B0B80    push ebp
005B0B81    mov ebp, esp
005B0B83    sub esp, 0x18
005B0B86    mov eax, dword ptr ss:[ebp+0x0C]
005B0B89    mov dword ptr ss:[ebp-0x04], edx
005B0B8C    mov dword ptr ss:[ebp-0x08], ecx
005B0B8F    cmp eax, 0x04
005B0B92    jl 0x005B0C55
005B0B98    mov eax, dword ptr ss:[ebp+0x08]
005B0B9B    push edi
005B0B9C    push ebx
005B0B9D    mov dword ptr ds:[edx], 0x00
005B0BA3    xor edi, edi
005B0BA5    mov dword ptr ds:[eax], 0x00
005B0BAB    mov dword ptr ds:[ecx], 0x00
005B0BB1    push esi
005B0BB2    mov eax, 0x04
005B0BB7    mov dword ptr ss:[ebp-0x10], 0x00
005B0BBE    mov ecx, edi
005B0BC0    mov dword ptr ss:[ebp-0x14], 0x00
005B0BC7    push ebx
005B0BC8    cpuid
005B0BCA    mov esi, ebx
005B0BCC    mov dword ptr ss:[ebp-0x18], 0x00
005B0BD3    pop ebx
005B0BD4    lea ebx, ss:[ebp-0x18]
005B0BD7    mov dword ptr ds:[ebx], eax
005B0BD9    mov dword ptr ds:[ebx+0x04], esi
005B0BDC    mov dword ptr ds:[ebx+0x08], ecx
005B0BDF    mov dword ptr ds:[ebx+0x0C], edx
005B0BE2    mov esi, dword ptr ss:[ebp-0x18]
005B0BE5    mov ebx, esi
005B0BE7    and ebx, 0x0F
005B0BEA    cmp ebx, 0x01
005B0BED    jz 0x005B0BF4
005B0BEF    cmp ebx, 0x03
005B0BF2    jnz 0x005B0C40
005B0BF4    mov edx, dword ptr ss:[ebp-0x14]
005B0BF7    mov eax, edx
005B0BF9    sar eax, 0x0C
005B0BFC    mov ecx, edx
005B0BFE    and eax, 0x3FF
005B0C03    shr ecx, 0x16
005B0C06    inc eax
005B0C07    sar esi, 0x05
005B0C0A    inc ecx
005B0C0B    and edx, 0xFFF
005B0C11    imul eax, ecx
005B0C14    inc edx
005B0C15    mov ecx, dword ptr ss:[ebp-0x10]
005B0C18    and esi, 0x07
005B0C1B    inc ecx
005B0C1C    imul eax, edx
005B0C1F    imul eax, ecx
005B0C22    sub esi, 0x01
005B0C25    jz 0x005B0C3B
005B0C27    sub esi, 0x01
005B0C2A    jz 0x005B0C36
005B0C2C    sub esi, 0x01
005B0C2F    jnz 0x005B0C40
005B0C31    mov ecx, dword ptr ss:[ebp+0x08]
005B0C34    jmp 0x005B0C3E
005B0C36    mov ecx, dword ptr ss:[ebp-0x04]
005B0C39    jmp 0x005B0C3E
005B0C3B    mov ecx, dword ptr ss:[ebp-0x08]
005B0C3E    mov dword ptr ds:[ecx], eax
005B0C40    inc edi
005B0C41    test ebx, ebx
005B0C43    jz 0x005B0C4E
005B0C45    cmp edi, 0x10
005B0C48    jl 0x005B0BB2
005B0C4E    pop esi
005B0C4F    pop ebx
005B0C50    pop edi
005B0C51    mov esp, ebp
005B0C53    pop ebp
005B0C54    ret
005B0C55    cmp eax, 0x02
005B0C58    jl 0x005B0C69
005B0C5A    push dword ptr ss:[ebp+0x08]
005B0C5D    call 0x005B08B0
005B0C62    add esp, 0x04
005B0C65    mov esp, ebp
005B0C67    pop ebp
005B0C68    ret
005B0C69    mov eax, dword ptr ss:[ebp+0x08]
005B0C6C    mov dword ptr ds:[edx], 0x00
005B0C72    mov dword ptr ds:[ecx], 0x00
005B0C78    mov dword ptr ds:[eax], 0x00
005B0C7E    mov esp, ebp
005B0C80    pop ebp
// FUNCTION END
