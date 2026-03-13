// FUNCTION START: 005CE940 ~ 005CEA27  [idx: 37D]
// ============================================================
005CE940    push ebp
005CE941    mov ebp, esp
005CE943    sub esp, 0x08
005CE946    push ebx
005CE947    mov ebx, dword ptr ss:[ebp+0x10]
005CE94A    push esi
005CE94B    mov esi, dword ptr ss:[ebp+0x1C]
005CE94E    push edi
005CE94F    mov edi, dword ptr ss:[ebp+0x08]
005CE952    mov dword ptr ss:[ebp-0x08], edx
005CE955    mov dword ptr ss:[ebp-0x04], ecx
005CE958    cmp edx, edi
005CE95A    jnz 0x005CE99C
005CE95C    imul ecx, dword ptr ds:[esi+0x810], 0x408
005CE966    mov eax, dword ptr ss:[ebp+0x18]
005CE969    mov edx, dword ptr ss:[ebp+0x0C]
005CE96C    mov dword ptr ds:[ecx+esi*1+0x404], eax
005CE973    imul ecx, dword ptr ds:[esi+0x810], 0x408
005CE97D    add ecx, esi
005CE97F    lea eax, ds:[ecx+0x400]
005CE985    push eax
005CE986    push ecx
005CE987    mov ecx, dword ptr ss:[ebp-0x04]
005CE98A    push ebx
005CE98B    call 0x005CE8E0
005CE990    mov edx, dword ptr ss:[ebp-0x08]
005CE993    add esp, 0x0C
005CE996    inc dword ptr ds:[esi+0x810]
005CE99C    xor eax, eax
005CE99E    test ebx, ebx
005CE9A0    jle 0x005CEA21
005CE9A2    mov ecx, dword ptr ss:[ebp+0x0C]
005CE9A5    cmp dword ptr ds:[ecx+eax*4], edx
005CE9A8    jz 0x005CE9B6
005CE9AA    inc eax
005CE9AB    cmp eax, ebx
005CE9AD    jl 0x005CE9A5
005CE9AF    pop edi
005CE9B0    pop esi
005CE9B1    pop ebx
005CE9B2    mov esp, ebp
005CE9B4    pop ebp
005CE9B5    ret
005CE9B6    mov eax, dword ptr ss:[ebp-0x04]
005CE9B9    xor ecx, ecx
005CE9BB    mov edx, dword ptr ds:[eax+0x1520]
005CE9C1    test edx, edx
005CE9C3    jle 0x005CEA21
005CE9C5    add eax, 0x1A4C
005CE9CA    nop word ptr ds:[eax+eax*1], ax
005CE9D0    cmp dword ptr ds:[eax], edi
005CE9D2    jz 0x005CE9E3
005CE9D4    inc ecx
005CE9D5    add eax, 0x64
005CE9D8    cmp ecx, edx
005CE9DA    jl 0x005CE9D0
005CE9DC    pop edi
005CE9DD    pop esi
005CE9DE    pop ebx
005CE9DF    mov esp, ebp
005CE9E1    pop ebp
005CE9E2    ret
005CE9E3    imul eax, dword ptr ds:[esi+0x810], 0x408
005CE9ED    mov dword ptr ds:[eax+esi*1+0x404], 0x00
005CE9F8    mov ecx, dword ptr ds:[esi+0x810]
005CE9FE    imul edx, ecx, 0x408
005CEA04    imul eax, ecx, 0x102
005CEA0A    add eax, dword ptr ds:[edx+esi*1+0x400]
005CEA11    mov dword ptr ds:[esi+eax*4], edi
005CEA14    inc dword ptr ds:[edx+esi*1+0x400]
005CEA1B    inc dword ptr ds:[esi+0x810]
005CEA21    pop edi
005CEA22    pop esi
005CEA23    pop ebx
005CEA24    mov esp, ebp
005CEA26    pop ebp
// FUNCTION END
