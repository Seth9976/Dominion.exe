// FUNCTION START: 00708970 ~ 007089F7  [idx: 65D]
// ============================================================
00708970    push ebp
00708971    mov ebp, esp
00708973    push ecx
00708974    mov dword ptr ss:[ebp-0x04], edx
00708977    mov edx, ecx
00708979    push ebx
0070897A    push esi
0070897B    push edi
0070897C    mov eax, dword ptr ds:[edx]
0070897E    mov bl, byte ptr ds:[eax]
00708980    lea esi, ds:[eax+0x01]
00708983    movzx edi, bl
00708986    and edi, 0x7F
00708989    mov dword ptr ds:[edx], esi
0070898B    test bl, bl
0070898D    jns 0x007089DA
0070898F    mov cl, byte ptr ds:[esi]
00708991    inc esi
00708992    movzx eax, cl
00708995    and eax, 0x7F
00708998    mov dword ptr ds:[edx], esi
0070899A    shl eax, 0x07
0070899D    or edi, eax
0070899F    test cl, cl
007089A1    jns 0x007089DA
007089A3    mov cl, byte ptr ds:[esi]
007089A5    inc esi
007089A6    movzx eax, cl
007089A9    and eax, 0x7F
007089AC    mov dword ptr ds:[edx], esi
007089AE    shl eax, 0x0E
007089B1    or edi, eax
007089B3    test cl, cl
007089B5    jns 0x007089DA
007089B7    mov cl, byte ptr ds:[esi]
007089B9    inc esi
007089BA    movzx eax, cl
007089BD    and eax, 0x7F
007089C0    mov dword ptr ds:[edx], esi
007089C2    shl eax, 0x15
007089C5    or edi, eax
007089C7    test cl, cl
007089C9    jns 0x007089DA
007089CB    mov cl, byte ptr ds:[esi]
007089CD    lea eax, ds:[esi+0x01]
007089D0    mov dword ptr ds:[edx], eax
007089D2    movzx eax, cl
007089D5    shl eax, 0x1C
007089D8    or edi, eax
007089DA    test edi, edi
007089DC    jnz 0x007089E7
007089DE    pop edi
007089DF    pop esi
007089E0    xor eax, eax
007089E2    pop ebx
007089E3    mov esp, ebp
007089E5    pop ebp
007089E6    ret
007089E7    mov eax, dword ptr ss:[ebp-0x04]
007089EA    mov eax, dword ptr ds:[eax+0x1C]
007089ED    mov eax, dword ptr ds:[eax+edi*4-0x04]
007089F1    pop edi
007089F2    pop esi
007089F3    pop ebx
007089F4    mov esp, ebp
007089F6    pop ebp
// FUNCTION END
