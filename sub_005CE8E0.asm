// FUNCTION START: 005CE8E0 ~ 005CE93E  [idx: 37C]
// ============================================================
005CE8E0    push ebp
005CE8E1    mov ebp, esp
005CE8E3    sub esp, 0x08
005CE8E6    push edi
005CE8E7    xor edi, edi
005CE8E9    mov dword ptr ss:[ebp-0x08], edx
005CE8EC    mov eax, ecx
005CE8EE    mov dword ptr ss:[ebp-0x04], eax
005CE8F1    cmp dword ptr ss:[ebp+0x08], edi
005CE8F4    jle 0x005CE93A
005CE8F6    push ebx
005CE8F7    mov ebx, dword ptr ss:[ebp+0x10]
005CE8FA    push esi
005CE8FB    nop dword ptr ds:[eax+eax*1], eax
005CE900    mov esi, dword ptr ds:[eax+0x1520]
005CE906    xor ecx, ecx
005CE908    mov edx, dword ptr ds:[edx+edi*4]
005CE90B    test esi, esi
005CE90D    jle 0x005CE92F
005CE90F    add eax, 0x1A4C
005CE914    cmp dword ptr ds:[eax], edx
005CE916    jz 0x005CE922
005CE918    inc ecx
005CE919    add eax, 0x64
005CE91C    cmp ecx, esi
005CE91E    jl 0x005CE914
005CE920    jmp 0x005CE92C
005CE922    mov eax, dword ptr ds:[ebx]
005CE924    mov ecx, dword ptr ss:[ebp+0x0C]
005CE927    mov dword ptr ds:[ecx+eax*4], edx
005CE92A    inc dword ptr ds:[ebx]
005CE92C    mov eax, dword ptr ss:[ebp-0x04]
005CE92F    mov edx, dword ptr ss:[ebp-0x08]
005CE932    inc edi
005CE933    cmp edi, dword ptr ss:[ebp+0x08]
005CE936    jl 0x005CE900
005CE938    pop esi
005CE939    pop ebx
005CE93A    pop edi
005CE93B    mov esp, ebp
005CE93D    pop ebp
// FUNCTION END
