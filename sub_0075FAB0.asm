// FUNCTION START: 0075FAB0 ~ 0075FB1D  [idx: 7A8]
// ============================================================
0075FAB0    push ebp
0075FAB1    mov ebp, esp
0075FAB3    push esi
0075FAB4    mov esi, dword ptr ss:[ebp+0x08]
0075FAB7    mov eax, esi
0075FAB9    and eax, 0xFFFFF000
0075FABE    push edi
0075FABF    mov edi, ecx
0075FAC1    cmp eax, 0xFFFFF000
0075FAC6    jz 0x0075FB18
0075FAC8    call 0x0075AE50
0075FACD    push esi
0075FACE    mov ecx, edi
0075FAD0    call 0x00761E10
0075FAD5    test eax, eax
0075FAD7    jz 0x0075FADB
0075FAD9    mov esi, dword ptr ds:[eax]
0075FADB    test esi, esi
0075FADD    jz 0x0075FB11
0075FADF    mov ecx, esi
0075FAE1    and ecx, 0xFFF
0075FAE7    mov eax, dword ptr ds:[edi+ecx*4+0x4C]
0075FAEB    test eax, eax
0075FAED    jz 0x0075FB11
0075FAEF    mov eax, dword ptr ds:[eax+0x08]
0075FAF2    and eax, 0xFFFFF
0075FAF7    shr esi, 0x0C
0075FAFA    cmp eax, esi
0075FAFC    jnz 0x0075FB11
0075FAFE    test ecx, ecx
0075FB00    jz 0x0075FB11
0075FB02    mov ecx, edi
0075FB04    call 0x0075EC70
0075FB09    pop edi
0075FB0A    mov al, 0x01
0075FB0C    pop esi
0075FB0D    pop ebp
0075FB0E    ret 0x04
0075FB11    mov ecx, edi
0075FB13    call 0x0075EC70
0075FB18    pop edi
0075FB19    xor al, al
0075FB1B    pop esi
0075FB1C    pop ebp
// FUNCTION END
