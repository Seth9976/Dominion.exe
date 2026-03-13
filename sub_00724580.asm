// FUNCTION START: 00724580 ~ 0072467A  [idx: 6C4]
// ============================================================
00724580    push ebx
00724581    push esi
00724582    push edi
00724583    mov edi, ecx
00724585    mov ebx, edx
00724587    mov dword ptr ds:[edi+0x47E4], 0x00
00724591    mov dword ptr ds:[edi+0x47E8], 0xFFFFFFFF
0072459B    mov byte ptr ds:[edi+0x47C4], 0xFF
007245A2    call 0x00722720
007245A7    cmp al, 0xD8
007245A9    jnz 0x00724675
007245AF    cmp ebx, 0x01
007245B2    jz 0x0072466C
007245B8    mov ecx, edi
007245BA    call 0x00722720
007245BF    movzx ecx, al
007245C2    cmp ecx, 0xC0
007245C8    jz 0x00724648
007245CA    nop word ptr ds:[eax+eax*1], ax
007245D0    cmp ecx, 0xC1
007245D6    jz 0x00724648
007245D8    cmp ecx, 0xC2
007245DE    jz 0x00724648
007245E0    mov edx, ecx
007245E2    mov ecx, edi
007245E4    call 0x007232B0
007245E9    test eax, eax
007245EB    jz 0x00724675
007245F1    mov ecx, edi
007245F3    call 0x00722720
007245F8    movzx ecx, al
007245FB    cmp ecx, 0xFF
00724601    jnz 0x00724640
00724603    mov esi, dword ptr ds:[edi]
00724605    cmp dword ptr ds:[esi+0x10], 0x00
00724609    jz 0x00724620
0072460B    push dword ptr ds:[esi+0x1C]
0072460E    mov eax, dword ptr ds:[esi+0x18]
00724611    call eax
00724613    add esp, 0x04
00724616    test eax, eax
00724618    jz 0x0072462E
0072461A    cmp dword ptr ds:[esi+0x20], 0x00
0072461E    jz 0x00724675
00724620    mov eax, dword ptr ds:[esi+0xA8]
00724626    cmp eax, dword ptr ds:[esi+0xAC]
0072462C    jnb 0x00724675
0072462E    mov ecx, edi
00724630    call 0x00722720
00724635    movzx ecx, al
00724638    cmp ecx, 0xFF
0072463E    jz 0x00724603
00724640    cmp ecx, 0xC0
00724646    jnz 0x007245D0
00724648    xor eax, eax
0072464A    mov edx, ebx
0072464C    cmp ecx, 0xC2
00724652    mov ecx, edi
00724654    setz al
00724657    mov dword ptr ds:[edi+0x47CC], eax
0072465D    call 0x00723FC0
00724662    neg eax
00724664    pop edi
00724665    sbb eax, eax
00724667    pop esi
00724668    neg eax
0072466A    pop ebx
0072466B    ret
0072466C    pop edi
0072466D    pop esi
0072466E    mov eax, 0x01
00724673    pop ebx
00724674    ret
00724675    pop edi
00724676    pop esi
00724677    xor eax, eax
00724679    pop ebx
// FUNCTION END
