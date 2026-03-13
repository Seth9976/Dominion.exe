// FUNCTION START: 0075F580 ~ 0075F5DD  [idx: 79D]
// ============================================================
0075F580    push ebp
0075F581    mov ebp, esp
0075F583    sub esp, 0x08
0075F586    push esi
0075F587    mov esi, dword ptr ss:[ebp+0x08]
0075F58A    push edi
0075F58B    mov edi, ecx
0075F58D    mov dword ptr ss:[ebp-0x08], esi
0075F590    mov dword ptr ss:[ebp-0x04], 0x00
0075F597    call 0x0075AE50
0075F59C    push esi
0075F59D    mov ecx, edi
0075F59F    call 0x00761E10
0075F5A4    test eax, eax
0075F5A6    lea esi, ss:[ebp-0x08]
0075F5A9    cmovnz esi, eax
0075F5AC    mov eax, dword ptr ds:[esi]
0075F5AE    test eax, eax
0075F5B0    jz 0x0075F5D1
0075F5B2    push eax
0075F5B3    mov ecx, edi
0075F5B5    call 0x0075FA60
0075F5BA    cmp eax, 0xFFFFFFFF
0075F5BD    jz 0x0075F5C7
0075F5BF    push eax
0075F5C0    mov ecx, edi
0075F5C2    call 0x00760F30
0075F5C7    mov eax, dword ptr ds:[esi+0x04]
0075F5CA    add esi, 0x04
0075F5CD    test eax, eax
0075F5CF    jnz 0x0075F5B2
0075F5D1    mov ecx, edi
0075F5D3    call 0x0075EC70
0075F5D8    pop edi
0075F5D9    pop esi
0075F5DA    mov esp, ebp
0075F5DC    pop ebp
// FUNCTION END
