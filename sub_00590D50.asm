// FUNCTION START: 00590D50 ~ 00590DD1  [idx: 262]
// ============================================================
00590D50    push ebp
00590D51    mov ebp, esp
00590D53    sub esp, 0x08
00590D56    push ebx
00590D57    push esi
00590D58    push edi
00590D59    mov eax, ecx
00590D5B    xor ebx, ebx
00590D5D    push edx
00590D5E    mov edx, dword ptr ss:[ebp+0x08]
00590D61    mov dword ptr ss:[ebp-0x04], eax
00590D64    call 0x005722C0
00590D69    add esp, 0x04
00590D6C    mov esi, dword ptr ds:[eax]
00590D6E    test esi, esi
00590D70    jz 0x00590DC9
00590D72    movzx edi, si
00590D75    cmp edi, 0x320
00590D7B    jb 0x00590D82
00590D7D    call 0x00591930
00590D82    imul edi, edi, 0x64
00590D85    add edi, dword ptr ss:[ebp-0x04]
00590D88    cmp ebx, 0x320
00590D8E    jl 0x00590D95
00590D90    call 0x00591930
00590D95    push dword ptr ss:[ebp+0x10]
00590D98    mov ecx, dword ptr ss:[ebp-0x04]
00590D9B    mov edx, esi
00590D9D    push dword ptr ss:[ebp+0x0C]
00590DA0    call 0x005757F0
00590DA5    add esp, 0x08
00590DA8    lea ecx, ds:[ebx+0x01]
00590DAB    test al, al
00590DAD    cmovz ecx, ebx
00590DB0    mov ebx, ecx
00590DB2    cmp dword ptr ds:[edi+0x1AA4], esi
00590DB8    jnz 0x00590DBF
00590DBA    call 0x00591930
00590DBF    mov esi, dword ptr ds:[edi+0x1AA4]
00590DC5    test esi, esi
00590DC7    jnz 0x00590D72
00590DC9    pop edi
00590DCA    pop esi
00590DCB    mov eax, ebx
00590DCD    pop ebx
00590DCE    mov esp, ebp
00590DD0    pop ebp
// FUNCTION END
