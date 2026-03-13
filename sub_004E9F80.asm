// FUNCTION START: 004E9F80 ~ 004EA06D  [idx: B8]
// ============================================================
004E9F80    push ebp
004E9F81    mov ebp, esp
004E9F83    push ecx
004E9F84    push ebx
004E9F85    push esi
004E9F86    push edi
004E9F87    mov edi, dword ptr ss:[ebp+0x08]
004E9F8A    mov ebx, ecx
004E9F8C    mov ecx, 0x801800
004E9F91    mov eax, dword ptr ds:[edi]
004E9F93    test eax, eax
004E9F95    cmovnz ecx, eax
004E9F98    xor edx, edx
004E9F9A    call 0x0069C4D0
004E9F9F    mov ecx, dword ptr ds:[ebx+0x04]
004E9FA2    and ecx, eax
004E9FA4    mov eax, dword ptr ds:[ebx]
004E9FA6    shl ecx, 0x02
004E9FA9    mov dword ptr ss:[ebp-0x04], ecx
004E9FAC    mov esi, dword ptr ds:[ecx+eax*1]
004E9FAF    test esi, esi
004E9FB1    jz 0x004EA000
004E9FB3    mov edi, dword ptr ds:[edi]
004E9FB5    mov eax, dword ptr ds:[esi]
004E9FB7    mov ecx, 0x801800
004E9FBC    test eax, eax
004E9FBE    cmovnz ecx, eax
004E9FC1    test edi, edi
004E9FC3    mov eax, 0x801800
004E9FC8    cmovnz eax, edi
004E9FCB    nop dword ptr ds:[eax+eax*1], eax
004E9FD0    mov dl, byte ptr ds:[eax]
004E9FD2    cmp dl, byte ptr ds:[ecx]
004E9FD4    jnz 0x004E9FF0
004E9FD6    test dl, dl
004E9FD8    jz 0x004E9FEC
004E9FDA    mov dl, byte ptr ds:[eax+0x01]
004E9FDD    cmp dl, byte ptr ds:[ecx+0x01]
004E9FE0    jnz 0x004E9FF0
004E9FE2    add eax, 0x02
004E9FE5    add ecx, 0x02
004E9FE8    test dl, dl
004E9FEA    jnz 0x004E9FD0
004E9FEC    xor eax, eax
004E9FEE    jmp 0x004E9FF5
004E9FF0    sbb eax, eax
004E9FF2    or eax, 0x01
004E9FF5    test eax, eax
004E9FF7    jz 0x004EA05F
004E9FF9    mov esi, dword ptr ds:[esi+0x08]
004E9FFC    test esi, esi
004E9FFE    jnz 0x004E9FB5
004EA000    mov ecx, 0x0C
004EA005    call 0x0064BFD0
004EA00A    mov esi, eax
004EA00C    inc dword ptr ds:[esi+0x0C]
004EA00F    cmp dword ptr ds:[esi], 0x00
004EA012    jnz 0x004EA01B
004EA014    mov ecx, esi
004EA016    call 0x0064BE70
004EA01B    mov edi, dword ptr ds:[esi]
004EA01D    mov eax, dword ptr ds:[edi]
004EA01F    mov dword ptr ds:[esi], eax
004EA021    mov eax, dword ptr ss:[ebp+0x08]
004EA024    mov eax, dword ptr ds:[eax]
004EA026    mov dword ptr ds:[edi], eax
004EA028    test eax, eax
004EA02A    jz 0x004EA03B
004EA02C    cmp byte ptr ds:[eax], 0x00
004EA02F    jz 0x004EA03B
004EA031    mov ecx, edi
004EA033    call 0x0063D4E0
004EA038    inc dword ptr ds:[eax+0x04]
004EA03B    mov eax, dword ptr ss:[ebp+0x0C]
004EA03E    mov ecx, dword ptr ss:[ebp-0x04]
004EA041    mov eax, dword ptr ds:[eax]
004EA043    mov dword ptr ds:[edi+0x04], eax
004EA046    mov eax, dword ptr ds:[ebx]
004EA048    mov eax, dword ptr ds:[ecx+eax*1]
004EA04B    mov dword ptr ds:[edi+0x08], eax
004EA04E    mov eax, dword ptr ds:[ebx]
004EA050    mov dword ptr ds:[ecx+eax*1], edi
004EA053    inc dword ptr ds:[ebx+0x08]
004EA056    pop edi
004EA057    pop esi
004EA058    pop ebx
004EA059    mov esp, ebp
004EA05B    pop ebp
004EA05C    ret 0x08
004EA05F    mov eax, dword ptr ss:[ebp+0x0C]
004EA062    pop edi
004EA063    mov eax, dword ptr ds:[eax]
004EA065    mov dword ptr ds:[esi+0x04], eax
004EA068    pop esi
004EA069    pop ebx
004EA06A    mov esp, ebp
004EA06C    pop ebp
// FUNCTION END
