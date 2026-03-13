// FUNCTION START: 00590CE0 ~ 00590D46  [idx: 261]
// ============================================================
00590CE0    push ebp
00590CE1    mov ebp, esp
00590CE3    push ecx
00590CE4    push ebx
00590CE5    push esi
00590CE6    push edi
00590CE7    mov eax, ecx
00590CE9    xor ebx, ebx
00590CEB    push edx
00590CEC    mov edx, dword ptr ss:[ebp+0x08]
00590CEF    mov dword ptr ss:[ebp-0x04], eax
00590CF2    call 0x005722C0
00590CF7    add esp, 0x04
00590CFA    mov esi, dword ptr ds:[eax]
00590CFC    test esi, esi
00590CFE    jz 0x00590D3E
00590D00    movzx edi, si
00590D03    cmp edi, 0x320
00590D09    jb 0x00590D10
00590D0B    call 0x00591930
00590D10    mov ecx, dword ptr ss:[ebp+0x0C]
00590D13    lea eax, ds:[ebx+0x01]
00590D16    imul edi, edi, 0x64
00590D19    add edi, dword ptr ss:[ebp-0x04]
00590D1C    cmp dword ptr ds:[edi+0x1A4C], ecx
00590D22    cmovnz eax, ebx
00590D25    mov ebx, eax
00590D27    cmp dword ptr ds:[edi+0x1AA4], esi
00590D2D    jnz 0x00590D34
00590D2F    call 0x00591930
00590D34    mov esi, dword ptr ds:[edi+0x1AA4]
00590D3A    test esi, esi
00590D3C    jnz 0x00590D00
00590D3E    pop edi
00590D3F    pop esi
00590D40    mov eax, ebx
00590D42    pop ebx
00590D43    mov esp, ebp
00590D45    pop ebp
// FUNCTION END
