// FUNCTION START: 0075F760 ~ 0075F7C6  [idx: 7A0]
// ============================================================
0075F760    push ebp
0075F761    mov ebp, esp
0075F763    sub esp, 0x08
0075F766    push esi
0075F767    mov esi, dword ptr ss:[ebp+0x08]
0075F76A    push edi
0075F76B    mov edi, ecx
0075F76D    mov dword ptr ss:[ebp-0x08], esi
0075F770    mov dword ptr ss:[ebp-0x04], 0x00
0075F777    call 0x0075AE50
0075F77C    push esi
0075F77D    mov ecx, edi
0075F77F    call 0x00761E10
0075F784    test eax, eax
0075F786    lea esi, ss:[ebp-0x08]
0075F789    cmovnz esi, eax
0075F78C    mov eax, dword ptr ds:[esi]
0075F78E    test eax, eax
0075F790    jz 0x0075F7BA
0075F792    push ebx
0075F793    mov bl, byte ptr ss:[ebp+0x0C]
0075F796    push eax
0075F797    mov ecx, edi
0075F799    call 0x0075FA60
0075F79E    cmp eax, 0xFFFFFFFF
0075F7A1    jz 0x0075F7AF
0075F7A3    movzx ecx, bl
0075F7A6    push ecx
0075F7A7    push eax
0075F7A8    mov ecx, edi
0075F7AA    call 0x00760AF0
0075F7AF    mov eax, dword ptr ds:[esi+0x04]
0075F7B2    add esi, 0x04
0075F7B5    test eax, eax
0075F7B7    jnz 0x0075F796
0075F7B9    pop ebx
0075F7BA    mov ecx, edi
0075F7BC    call 0x0075EC70
0075F7C1    pop edi
0075F7C2    pop esi
0075F7C3    mov esp, ebp
0075F7C5    pop ebp
// FUNCTION END
