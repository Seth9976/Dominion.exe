// FUNCTION START: 004ADDA0 ~ 004ADDF4  [idx: 15]
// ============================================================
004ADDA0    push ebp
004ADDA1    mov ebp, esp
004ADDA3    sub esp, 0x0C
004ADDA6    push ebx
004ADDA7    push esi
004ADDA8    push edi
004ADDA9    lea eax, ss:[ebp-0x08]
004ADDAC    mov esi, edx
004ADDAE    push eax
004ADDAF    mov ebx, ecx
004ADDB1    call 0x004ADE00
004ADDB6    mov edi, dword ptr ss:[ebp-0x04]
004ADDB9    cmp edi, 0xFFFFFFFF
004ADDBC    jz 0x004ADDE1
004ADDBE    nop
004ADDC0    mov edx, esi
004ADDC2    mov ecx, edi
004ADDC4    call 0x004ACEB0
004ADDC9    test al, al
004ADDCB    jnz 0x004ADDEA
004ADDCD    mov ecx, dword ptr ss:[ebp-0x08]
004ADDD0    lea eax, ss:[ebp-0x04]
004ADDD3    push eax
004ADDD4    call 0x004ADE60
004ADDD9    mov edi, dword ptr ss:[ebp-0x04]
004ADDDC    cmp edi, 0xFFFFFFFF
004ADDDF    jnz 0x004ADDC0
004ADDE1    xor al, al
004ADDE3    pop edi
004ADDE4    pop esi
004ADDE5    pop ebx
004ADDE6    mov esp, ebp
004ADDE8    pop ebp
004ADDE9    ret
004ADDEA    mov dword ptr ds:[ebx], edi
004ADDEC    mov al, 0x01
004ADDEE    pop edi
004ADDEF    pop esi
004ADDF0    pop ebx
004ADDF1    mov esp, ebp
004ADDF3    pop ebp
// FUNCTION END
