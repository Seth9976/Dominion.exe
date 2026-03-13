// FUNCTION START: 0075F840 ~ 0075F8BC  [idx: 7A2]
// ============================================================
0075F840    push ebp
0075F841    mov ebp, esp
0075F843    sub esp, 0x08
0075F846    push ebx
0075F847    push esi
0075F848    mov esi, dword ptr ss:[ebp+0x08]
0075F84B    xor ebx, ebx
0075F84D    push edi
0075F84E    mov edi, ecx
0075F850    mov dword ptr ss:[ebp-0x08], esi
0075F853    mov dword ptr ss:[ebp-0x04], ebx
0075F856    call 0x0075AE50
0075F85B    push esi
0075F85C    mov ecx, edi
0075F85E    call 0x00761E10
0075F863    test eax, eax
0075F865    lea esi, ss:[ebp-0x08]
0075F868    cmovnz esi, eax
0075F86B    mov eax, dword ptr ds:[esi]
0075F86D    test eax, eax
0075F86F    jz 0x0075F8AD
0075F871    push eax
0075F872    mov ecx, edi
0075F874    call 0x0075FA60
0075F879    mov ecx, eax
0075F87B    cmp ecx, 0xFFFFFFFF
0075F87E    jz 0x0075F8A3
0075F880    mov eax, dword ptr ds:[edi+ecx*4+0x50]
0075F884    movss xmm0, dword ptr ss:[ebp+0x0C]
0075F889    push ecx
0075F88A    movss dword ptr ss:[esp], xmm0
0075F88F    push ecx
0075F890    mov ecx, edi
0075F892    mov dword ptr ds:[eax+0xF4], 0x00
0075F89C    call 0x00760BD0
0075F8A1    mov ebx, eax
0075F8A3    mov eax, dword ptr ds:[esi+0x04]
0075F8A6    add esi, 0x04
0075F8A9    test eax, eax
0075F8AB    jnz 0x0075F871
0075F8AD    mov ecx, edi
0075F8AF    call 0x0075EC70
0075F8B4    pop edi
0075F8B5    pop esi
0075F8B6    mov eax, ebx
0075F8B8    pop ebx
0075F8B9    mov esp, ebp
0075F8BB    pop ebp
// FUNCTION END
