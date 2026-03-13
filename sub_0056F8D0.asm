// FUNCTION START: 0056F8D0 ~ 0056F90F  [idx: 1D7]
// ============================================================
0056F8D0    push ebp
0056F8D1    mov ebp, esp
0056F8D3    and esp, 0xFFFFFFF8
0056F8D6    push ecx
0056F8D7    push ebx
0056F8D8    push esi
0056F8D9    push edi
0056F8DA    call 0x00573400
0056F8DF    mov ebx, dword ptr ds:[eax+0x28]
0056F8E2    mov edi, dword ptr ds:[eax+0x2C]
0056F8E5    call 0x0056B800
0056F8EA    mov esi, eax
0056F8EC    call 0x00573400
0056F8F1    push edi
0056F8F2    push ebx
0056F8F3    push esi
0056F8F4    mov edx, dword ptr ds:[eax+0x0C]
0056F8F7    mov ecx, dword ptr ds:[eax+0x04]
0056F8FA    push 0x1A
0056F8FC    call 0x00576B30
0056F901    add esp, 0x10
0056F904    test eax, eax
0056F906    setnle al
0056F909    pop edi
0056F90A    pop esi
0056F90B    pop ebx
0056F90C    mov esp, ebp
0056F90E    pop ebp
// FUNCTION END
