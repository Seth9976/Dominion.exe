// FUNCTION START: 0075F8C0 ~ 0075F936  [idx: 7A3]
// ============================================================
0075F8C0    push ebp
0075F8C1    mov ebp, esp
0075F8C3    sub esp, 0x08
0075F8C6    push esi
0075F8C7    mov esi, dword ptr ss:[ebp+0x08]
0075F8CA    push edi
0075F8CB    mov edi, ecx
0075F8CD    mov dword ptr ss:[ebp-0x08], esi
0075F8D0    mov dword ptr ss:[ebp-0x04], 0x00
0075F8D7    call 0x0075AE50
0075F8DC    push esi
0075F8DD    mov ecx, edi
0075F8DF    call 0x00761E10
0075F8E4    test eax, eax
0075F8E6    lea esi, ss:[ebp-0x08]
0075F8E9    cmovnz esi, eax
0075F8EC    mov eax, dword ptr ds:[esi]
0075F8EE    test eax, eax
0075F8F0    jz 0x0075F92A
0075F8F2    push eax
0075F8F3    mov ecx, edi
0075F8F5    call 0x0075FA60
0075F8FA    cmp eax, 0xFFFFFFFF
0075F8FD    jz 0x0075F920
0075F8FF    mov ecx, dword ptr ds:[edi+eax*4+0x50]
0075F903    movss xmm0, dword ptr ss:[ebp+0x0C]
0075F908    push ecx
0075F909    movss dword ptr ss:[esp], xmm0
0075F90E    mov dword ptr ds:[ecx+0xC4], 0x00
0075F918    mov ecx, edi
0075F91A    push eax
0075F91B    call 0x00760D40
0075F920    mov eax, dword ptr ds:[esi+0x04]
0075F923    add esi, 0x04
0075F926    test eax, eax
0075F928    jnz 0x0075F8F2
0075F92A    mov ecx, edi
0075F92C    call 0x0075EC70
0075F931    pop edi
0075F932    pop esi
0075F933    mov esp, ebp
0075F935    pop ebp
// FUNCTION END
