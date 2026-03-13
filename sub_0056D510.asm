// FUNCTION START: 0056D510 ~ 0056D5BF  [idx: 1BF]
// ============================================================
0056D510    push ebp
0056D511    mov ebp, esp
0056D513    push ecx
0056D514    push ebx
0056D515    push esi
0056D516    push edi
0056D517    mov dword ptr ss:[ebp-0x04], edx
0056D51A    call 0x0056B800
0056D51F    mov esi, eax
0056D521    call 0x00573400
0056D526    movzx esi, si
0056D529    mov edi, dword ptr ds:[eax+0x04]
0056D52C    cmp esi, 0x320
0056D532    jb 0x0056D539
0056D534    call 0x00591930
0056D539    imul eax, esi, 0x64
0056D53C    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0056D543    call 0x00573400
0056D548    mov ebx, eax
0056D54A    mov edx, edi
0056D54C    mov esi, dword ptr ds:[ebx+0x04]
0056D54F    mov ecx, esi
0056D551    call 0x0057DA30
0056D556    mov edx, 0x07
0056D55B    lea ecx, ds:[esi+0x1594]
0056D561    mov esi, dword ptr ds:[ecx]
0056D563    cmp esi, edi
0056D565    jz 0x0056D57B
0056D567    cmp dword ptr ds:[ecx+0x04], edi
0056D56A    jz 0x0056D57B
0056D56C    cmp esi, eax
0056D56E    jz 0x0056D57B
0056D570    inc edx
0056D571    add ecx, 0x10
0056D574    cmp edx, 0x48
0056D577    jl 0x0056D561
0056D579    jmp 0x0056D5A2
0056D57B    mov edx, esi
0056D57D    test edx, edx
0056D57F    jz 0x0056D5A2
0056D581    mov eax, dword ptr ds:[ebx+0x04]
0056D584    mov ecx, 0x07
0056D589    add eax, 0x1594
0056D58E    nop
0056D590    cmp dword ptr ds:[eax], edx
0056D592    jz 0x0056D5A4
0056D594    cmp dword ptr ds:[eax+0x04], edx
0056D597    jz 0x0056D5A4
0056D599    inc ecx
0056D59A    add eax, 0x10
0056D59D    cmp ecx, 0x48
0056D5A0    jl 0x0056D590
0056D5A2    xor ecx, ecx
0056D5A4    push dword ptr ss:[ebp-0x04]
0056D5A7    mov edx, 0x3F1
0056D5AC    push 0x601
0056D5B1    call 0x0056CAE0
0056D5B6    add esp, 0x08
0056D5B9    pop edi
0056D5BA    pop esi
0056D5BB    pop ebx
0056D5BC    mov esp, ebp
0056D5BE    pop ebp
// FUNCTION END
