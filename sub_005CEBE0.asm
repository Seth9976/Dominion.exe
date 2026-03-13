// FUNCTION START: 005CEBE0 ~ 005CEC6E  [idx: 380]
// ============================================================
005CEBE0    push ebp
005CEBE1    mov ebp, esp
005CEBE3    sub esp, 0x08
005CEBE6    push ebx
005CEBE7    mov ebx, dword ptr ss:[ebp+0x10]
005CEBEA    xor eax, eax
005CEBEC    push esi
005CEBED    mov esi, ecx
005CEBEF    mov dword ptr ss:[ebp-0x08], edx
005CEBF2    mov ecx, dword ptr ss:[ebp+0x08]
005CEBF5    mov dword ptr ss:[ebp-0x04], esi
005CEBF8    test ecx, ecx
005CEBFA    jle 0x005CEC69
005CEBFC    nop dword ptr ds:[eax], eax
005CEC00    cmp dword ptr ds:[edx+eax*4], esi
005CEC03    jz 0x005CEC10
005CEC05    inc eax
005CEC06    cmp eax, ecx
005CEC08    jl 0x005CEC00
005CEC0A    pop esi
005CEC0B    pop ebx
005CEC0C    mov esp, ebp
005CEC0E    pop ebp
005CEC0F    ret
005CEC10    mov eax, dword ptr ss:[ebp-0x04]
005CEC13    xor esi, esi
005CEC15    push edi
005CEC16    mov edi, dword ptr ds:[edx+esi*4]
005CEC19    cmp edi, eax
005CEC1B    jz 0x005CEC5D
005CEC1D    imul eax, dword ptr ds:[ebx+0x810], 0x408
005CEC27    mov ecx, dword ptr ss:[ebp+0x0C]
005CEC2A    mov dword ptr ds:[eax+ebx*1+0x404], ecx
005CEC31    mov ecx, dword ptr ds:[ebx+0x810]
005CEC37    imul edx, ecx, 0x408
005CEC3D    imul eax, ecx, 0x102
005CEC43    mov ecx, dword ptr ss:[ebp+0x08]
005CEC46    add eax, dword ptr ds:[edx+ebx*1+0x400]
005CEC4D    mov dword ptr ds:[ebx+eax*4], edi
005CEC50    inc dword ptr ds:[edx+ebx*1+0x400]
005CEC57    mov edx, dword ptr ss:[ebp-0x08]
005CEC5A    mov eax, dword ptr ss:[ebp-0x04]
005CEC5D    inc esi
005CEC5E    cmp esi, ecx
005CEC60    jl 0x005CEC16
005CEC62    inc dword ptr ds:[ebx+0x810]
005CEC68    pop edi
005CEC69    pop esi
005CEC6A    pop ebx
005CEC6B    mov esp, ebp
005CEC6D    pop ebp
// FUNCTION END
