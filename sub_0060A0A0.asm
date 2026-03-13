// FUNCTION START: 0060A0A0 ~ 0060A15B  [idx: 3DB]
// ============================================================
0060A0A0    push ebp
0060A0A1    mov ebp, esp
0060A0A3    sub esp, 0x1C
0060A0A6    mov eax, dword ptr ds:[0x008C4040]
0060A0AB    xor eax, ebp
0060A0AD    mov dword ptr ss:[ebp-0x04], eax
0060A0B0    push esi
0060A0B1    mov esi, ecx
0060A0B3    mov dword ptr ss:[ebp-0x0C], edx
0060A0B6    cmp edx, 0x03
0060A0B9    mov dword ptr ss:[ebp-0x10], esi
0060A0BC    push edi
0060A0BD    mov dword ptr ss:[ebp-0x08], 0x01
0060A0C4    lea edi, ds:[esi-0x01]
0060A0C7    cmovnl edi, esi
0060A0CA    lea eax, ds:[esi-0x02]
0060A0CD    cmovnl esi, eax
0060A0D0    imul ecx, edx, 0x17
0060A0D3    mov eax, 0x38E38E39
0060A0D8    imul ecx
0060A0DA    mov eax, 0x51EB851F
0060A0DF    sar edx, 0x01
0060A0E1    add esi, edx
0060A0E3    mov ecx, edx
0060A0E5    imul edi
0060A0E7    shr ecx, 0x1F
0060A0EA    mov eax, 0x51EB851F
0060A0EF    add ecx, esi
0060A0F1    sar edx, 0x07
0060A0F4    add ecx, edx
0060A0F6    mov esi, edx
0060A0F8    imul edi
0060A0FA    shr esi, 0x1F
0060A0FD    mov eax, edi
0060A0FF    add esi, ecx
0060A101    sar edx, 0x05
0060A104    mov ecx, edx
0060A106    shr ecx, 0x1F
0060A109    add ecx, edx
0060A10B    cdq
0060A10C    and edx, 0x03
0060A10F    sub esi, ecx
0060A111    add eax, edx
0060A113    add esi, 0x05
0060A116    sar eax, 0x02
0060A119    mov ecx, 0x07
0060A11E    add eax, esi
0060A120    cdq
0060A121    idiv ecx
0060A123    mov eax, dword ptr ss:[ebp+0x0C]
0060A126    lea ecx, ss:[ebp-0x1C]
0060A129    sub eax, edx
0060A12B    push ecx
0060A12C    mov edx, eax
0060A12E    lea ecx, ss:[ebp-0x10]
0060A131    call 0x0064B530
0060A136    mov edx, dword ptr ss:[ebp+0x08]
0060A139    add esp, 0x04
0060A13C    movq xmm0, qword ptr ds:[eax]
0060A140    mov ecx, dword ptr ds:[eax+0x08]
0060A143    mov eax, edx
0060A145    movq qword ptr ds:[edx], xmm0
0060A149    mov dword ptr ds:[edx+0x08], ecx
0060A14C    mov ecx, dword ptr ss:[ebp-0x04]
0060A14F    pop edi
0060A150    xor ecx, ebp
0060A152    pop esi
0060A153    call 0x0075927A
0060A158    mov esp, ebp
0060A15A    pop ebp
// FUNCTION END
