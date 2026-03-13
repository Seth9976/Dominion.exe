// FUNCTION START: 00565DE0 ~ 00565E3B  [idx: 167]
// ============================================================
00565DE0    push ebx
00565DE1    push esi
00565DE2    push edi
00565DE3    mov ebx, edx
00565DE5    mov esi, ecx
00565DE7    call 0x00573400
00565DEC    mov edi, eax
00565DEE    mov edx, esi
00565DF0    mov ecx, dword ptr ds:[edi+0x04]
00565DF3    call 0x0057DC30
00565DF8    test eax, eax
00565DFA    jz 0x00565E22
00565DFC    mov ecx, dword ptr ds:[edi+0x04]
00565DFF    mov edx, 0x07
00565E04    add ecx, 0x1594
00565E0A    nop word ptr ds:[eax+eax*1], ax
00565E10    cmp dword ptr ds:[ecx], eax
00565E12    jz 0x00565E28
00565E14    cmp dword ptr ds:[ecx+0x04], eax
00565E17    jz 0x00565E28
00565E19    inc edx
00565E1A    add ecx, 0x10
00565E1D    cmp edx, 0x48
00565E20    jl 0x00565E10
00565E22    xor al, al
00565E24    pop edi
00565E25    pop esi
00565E26    pop ebx
00565E27    ret
00565E28    test edx, edx
00565E2A    jz 0x00565E22
00565E2C    mov ecx, ebx
00565E2E    call 0x00563590
00565E33    pop edi
00565E34    test eax, eax
00565E36    pop esi
00565E37    setnz al
00565E3A    pop ebx
// FUNCTION END
