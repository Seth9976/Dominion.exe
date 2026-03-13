// FUNCTION START: 006DCEC0 ~ 006DCF4F  [idx: 5E8]
// ============================================================
006DCEC0    push ebp
006DCEC1    mov ebp, esp
006DCEC3    sub esp, 0x08
006DCEC6    xor eax, eax
006DCEC8    push ebx
006DCEC9    push esi
006DCECA    push edi
006DCECB    mov edi, edx
006DCECD    mov ebx, ecx
006DCECF    mov edx, dword ptr ds:[edi]
006DCED1    test edx, edx
006DCED3    jle 0x006DCEEC
006DCED5    mov esi, dword ptr ds:[edi+0x08]
006DCED8    mov ecx, dword ptr ss:[ebp+0x08]
006DCEDB    nop dword ptr ds:[eax+eax*1], eax
006DCEE0    cmp dword ptr ds:[esi], ecx
006DCEE2    jz 0x006DCEF5
006DCEE4    inc eax
006DCEE5    add esi, 0x10
006DCEE8    cmp eax, edx
006DCEEA    jl 0x006DCEE0
006DCEEC    xor al, al
006DCEEE    pop edi
006DCEEF    pop esi
006DCEF0    pop ebx
006DCEF1    mov esp, ebp
006DCEF3    pop ebp
006DCEF4    ret
006DCEF5    test esi, esi
006DCEF7    jz 0x006DCEEC
006DCEF9    lea eax, ds:[esi+0x08]
006DCEFC    mov edx, ecx
006DCEFE    push eax
006DCEFF    mov ecx, ebx
006DCF01    call 0x006DCB90
006DCF06    mov ecx, dword ptr ds:[edi]
006DCF08    add esp, 0x04
006DCF0B    mov eax, dword ptr ds:[edi+0x08]
006DCF0E    shl ecx, 0x04
006DCF11    add eax, 0xFFFFFFF0
006DCF14    sub ecx, esi
006DCF16    add eax, ecx
006DCF18    test eax, eax
006DCF1A    jle 0x006DCF2A
006DCF1C    push eax
006DCF1D    lea eax, ds:[esi+0x10]
006DCF20    push eax
006DCF21    push esi
006DCF22    call 0x00761FBE
006DCF27    add esp, 0x0C
006DCF2A    add dword ptr ds:[edi], 0xFFFFFFFF
006DCF2D    jnz 0x006DCF47
006DCF2F    mov eax, dword ptr ds:[edi+0x08]
006DCF32    test eax, eax
006DCF34    jz 0x006DCF40
006DCF36    push eax
006DCF37    call dword ptr ds:[0x00775524]
006DCF3D    add esp, 0x04
006DCF40    mov dword ptr ds:[edi+0x08], 0x00
006DCF47    pop edi
006DCF48    pop esi
006DCF49    mov al, 0x01
006DCF4B    pop ebx
006DCF4C    mov esp, ebp
006DCF4E    pop ebp
// FUNCTION END
