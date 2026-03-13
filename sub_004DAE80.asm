// FUNCTION START: 004DAE80 ~ 004DAF37  [idx: 79]
// ============================================================
004DAE80    push ebp
004DAE81    mov ebp, esp
004DAE83    mov eax, dword ptr ds:[0x00BF23B8]
004DAE88    sub esp, 0x08
004DAE8B    push ebx
004DAE8C    mov ebx, ecx
004DAE8E    push esi
004DAE8F    push edi
004DAE90    sub eax, 0x00
004DAE93    jz 0x004DAEB8
004DAE95    sub eax, 0x01
004DAE98    jnz 0x004DAEB8
004DAE9A    push 0xCB4518
004DAE9F    call dword ptr ds:[0x0077583C]
004DAEA5    add esp, 0x04
004DAEA8    mov ecx, dword ptr ds:[eax]
004DAEAA    push dword ptr ds:[ebx+0x08]
004DAEAD    mov eax, dword ptr ds:[ecx]
004DAEAF    mov eax, dword ptr ds:[eax+0x1C]
004DAEB2    call eax
004DAEB4    test al, al
004DAEB6    jnz 0x004DAF2F
004DAEB8    mov eax, dword ptr ds:[ebx+0x04]
004DAEBB    test eax, eax
004DAEBD    jz 0x004DAF2F
004DAEBF    cmp eax, 0x04
004DAEC2    jnz 0x004DAECB
004DAEC4    pop edi
004DAEC5    pop esi
004DAEC6    pop ebx
004DAEC7    mov esp, ebp
004DAEC9    pop ebp
004DAECA    ret
004DAECB    cmp eax, 0x05
004DAECE    jnz 0x004DAED7
004DAED0    pop edi
004DAED1    pop esi
004DAED2    pop ebx
004DAED3    mov esp, ebp
004DAED5    pop ebp
004DAED6    ret
004DAED7    lea edx, ss:[ebp-0x08]
004DAEDA    lea ecx, ss:[ebp-0x04]
004DAEDD    call 0x004DAF40
004DAEE2    mov edi, eax
004DAEE4    xor esi, esi
004DAEE6    test edi, edi
004DAEE8    jle 0x004DAF06
004DAEEA    nop word ptr ds:[eax+eax*1], ax
004DAEF0    mov eax, dword ptr ss:[ebp-0x04]
004DAEF3    mov edx, dword ptr ds:[ebx]
004DAEF5    mov ecx, dword ptr ds:[eax+esi*4]
004DAEF8    call 0x004DB560
004DAEFD    test al, al
004DAEFF    jnz 0x004DAF10
004DAF01    inc esi
004DAF02    cmp esi, edi
004DAF04    jl 0x004DAEF0
004DAF06    mov eax, dword ptr ds:[ebx+0x04]
004DAF09    pop edi
004DAF0A    pop esi
004DAF0B    pop ebx
004DAF0C    mov esp, ebp
004DAF0E    pop ebp
004DAF0F    ret
004DAF10    cmp esi, 0xFFFFFFFF
004DAF13    jz 0x004DAF2F
004DAF15    mov eax, dword ptr ss:[ebp-0x08]
004DAF18    xor ecx, ecx
004DAF1A    mov edx, 0x06
004DAF1F    cmp dword ptr ds:[eax+esi*4], 0x63
004DAF23    cmovz ecx, edx
004DAF26    mov eax, ecx
004DAF28    pop edi
004DAF29    pop esi
004DAF2A    pop ebx
004DAF2B    mov esp, ebp
004DAF2D    pop ebp
004DAF2E    ret
004DAF2F    pop edi
004DAF30    pop esi
004DAF31    xor eax, eax
004DAF33    pop ebx
004DAF34    mov esp, ebp
004DAF36    pop ebp
// FUNCTION END
