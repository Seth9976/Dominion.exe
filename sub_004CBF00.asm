// FUNCTION START: 004CBF00 ~ 004CBF9B  [idx: 4F]
// ============================================================
004CBF00    push ebp
004CBF01    mov ebp, esp
004CBF03    and esp, 0xFFFFFFF8
004CBF06    sub esp, 0x0C
004CBF09    push ebx
004CBF0A    push esi
004CBF0B    push edi
004CBF0C    mov edi, ecx
004CBF0E    lea edx, ss:[esp+0x0C]
004CBF12    xor eax, eax
004CBF14    mov ecx, dword ptr ds:[edi]
004CBF16    cmp ecx, 0x03
004CBF19    cmovz ecx, eax
004CBF1C    mov dword ptr ss:[esp+0x10], ecx
004CBF20    call 0x00571BC0
004CBF25    mov ebx, dword ptr ss:[esp+0x0C]
004CBF29    mov esi, eax
004CBF2B    or eax, 0xFFFFFFFF
004CBF2E    cmp dword ptr ds:[edi], 0x03
004CBF31    jz 0x004CBF52
004CBF33    xor ecx, ecx
004CBF35    test esi, esi
004CBF37    jle 0x004CBF52
004CBF39    mov edx, dword ptr ds:[edi+0x04]
004CBF3C    mov eax, ebx
004CBF3E    nop
004CBF40    cmp dword ptr ds:[eax], edx
004CBF42    jz 0x004CBF50
004CBF44    inc ecx
004CBF45    add eax, 0x44
004CBF48    cmp ecx, esi
004CBF4A    jl 0x004CBF40
004CBF4C    xor eax, eax
004CBF4E    jmp 0x004CBF57
004CBF50    mov eax, ecx
004CBF52    inc eax
004CBF53    cmp eax, esi
004CBF55    jnl 0x004CBF76
004CBF57    mov ecx, eax
004CBF59    shl ecx, 0x04
004CBF5C    inc ecx
004CBF5D    add ecx, eax
004CBF5F    lea ecx, ds:[ebx+ecx*4]
004CBF62    mov edx, dword ptr ds:[ecx]
004CBF64    cmp edx, 0x03
004CBF67    jz 0x004CBF6E
004CBF69    cmp edx, 0x07
004CBF6C    jnz 0x004CBF82
004CBF6E    inc eax
004CBF6F    add ecx, 0x44
004CBF72    cmp eax, esi
004CBF74    jl 0x004CBF62
004CBF76    mov eax, dword ptr ds:[edi]
004CBF78    mov edx, dword ptr ds:[edi+0x04]
004CBF7B    pop edi
004CBF7C    pop esi
004CBF7D    pop ebx
004CBF7E    mov esp, ebp
004CBF80    pop ebp
004CBF81    ret
004CBF82    cmp eax, 0xFFFFFFFF
004CBF85    jz 0x004CBF76
004CBF87    mov edx, eax
004CBF89    shl edx, 0x04
004CBF8C    add edx, eax
004CBF8E    mov eax, dword ptr ss:[esp+0x10]
004CBF92    pop edi
004CBF93    pop esi
004CBF94    mov edx, dword ptr ds:[ebx+edx*4]
004CBF97    pop ebx
004CBF98    mov esp, ebp
004CBF9A    pop ebp
// FUNCTION END
