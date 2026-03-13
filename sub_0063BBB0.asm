// FUNCTION START: 0063BBB0 ~ 0063BC01  [idx: 439]
// ============================================================
0063BBB0    push ebp
0063BBB1    mov ebp, esp
0063BBB3    sub esp, 0x0C
0063BBB6    push ecx
0063BBB7    lea ecx, ss:[ebp-0x0C]
0063BBBA    call 0x0063BB60
0063BBBF    push 0x8C05F4
0063BBC4    lea eax, ss:[ebp-0x0C]
0063BBC7    push eax
0063BBC8    call 0x00761FDC
0063BBCD    int3
0063BBCE    int3
0063BBCF    int3
0063BBD0    push ebp
0063BBD1    mov ebp, esp
0063BBD3    push esi
0063BBD4    mov esi, ecx
0063BBD6    xorps xmm0, xmm0
0063BBD9    lea eax, ds:[esi+0x04]
0063BBDC    push eax
0063BBDD    mov dword ptr ds:[esi], 0x77E8A4
0063BBE3    movq qword ptr ds:[eax], xmm0
0063BBE7    mov eax, dword ptr ss:[ebp+0x08]
0063BBEA    add eax, 0x04
0063BBED    push eax
0063BBEE    call dword ptr ds:[0x00775460]
0063BBF4    add esp, 0x08
0063BBF7    mov dword ptr ds:[esi], 0x871D20
0063BBFD    mov eax, esi
0063BBFF    pop esi
0063BC00    pop ebp
// FUNCTION END
