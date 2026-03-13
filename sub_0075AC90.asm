// FUNCTION START: 0075AC90 ~ 0075ACDE  [idx: 789]
// ============================================================
0075AC90    push ebp
0075AC91    mov ebp, esp
0075AC93    push esi
0075AC94    mov esi, ecx
0075AC96    push dword ptr ds:[esi+0x04]
0075AC99    call 0x007597B9
0075AC9E    mov eax, dword ptr ss:[ebp+0x08]
0075ACA1    mov dword ptr ds:[esi+0x08], eax
0075ACA4    mov dword ptr ds:[esi+0x04], 0x00
0075ACAB    mov dword ptr ds:[esi], 0x00
0075ACB1    lea eax, ds:[eax*4+0x10]
0075ACB8    push eax
0075ACB9    call 0x007597A2
0075ACBE    add esp, 0x08
0075ACC1    mov dword ptr ds:[esi+0x04], eax
0075ACC4    test eax, eax
0075ACC6    jnz 0x0075ACD2
0075ACC8    mov eax, 0x05
0075ACCD    pop esi
0075ACCE    pop ebp
0075ACCF    ret 0x04
0075ACD2    add eax, 0x0F
0075ACD5    and eax, 0xFFFFFFF0
0075ACD8    mov dword ptr ds:[esi], eax
0075ACDA    xor eax, eax
0075ACDC    pop esi
0075ACDD    pop ebp
// FUNCTION END
