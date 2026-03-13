// FUNCTION START: 00707CD0 ~ 00707DBD  [idx: 656]
// ============================================================
00707CD0    push ebp
00707CD1    mov ebp, esp
00707CD3    sub esp, 0x08
00707CD6    push ebx
00707CD7    mov ebx, ecx
00707CD9    mov dword ptr ss:[ebp-0x04], edx
00707CDC    push esi
00707CDD    push edi
00707CDE    xor edi, edi
00707CE0    xor esi, esi
00707CE2    mov eax, dword ptr ds:[ebx]
00707CE4    cmp eax, edx
00707CE6    jz 0x00707D49
00707CE8    mov edi, eax
00707CEA    nop word ptr ds:[eax+eax*1], ax
00707CF0    cmp byte ptr ds:[eax], 0x0A
00707CF3    mov esi, eax
00707CF5    jz 0x00707D02
00707CF7    lea esi, ds:[eax+0x01]
00707CFA    mov dword ptr ds:[ebx], esi
00707CFC    mov eax, esi
00707CFE    cmp esi, edx
00707D00    jnz 0x00707CF0
00707D02    movzx eax, byte ptr ds:[edi]
00707D05    push eax
00707D06    call dword ptr ds:[0x00775684]
00707D0C    add esp, 0x04
00707D0F    test eax, eax
00707D11    jz 0x00707D2A
00707D13    cmp edi, esi
00707D15    jnb 0x00707D2C
00707D17    movzx eax, byte ptr ds:[edi+0x01]
00707D1B    inc edi
00707D1C    push eax
00707D1D    call dword ptr ds:[0x00775684]
00707D23    add esp, 0x04
00707D26    test eax, eax
00707D28    jnz 0x00707D13
00707D2A    cmp edi, esi
00707D2C    jz 0x00707D3F
00707D2E    dec esi
00707D2F    cmp byte ptr ds:[esi], 0x0D
00707D32    jnz 0x00707D3E
00707D34    cmp esi, edi
00707D36    jb 0x00707D3E
00707D38    dec esi
00707D39    cmp byte ptr ds:[esi], 0x0D
00707D3C    jz 0x00707D34
00707D3E    inc esi
00707D3F    mov eax, dword ptr ds:[ebx]
00707D41    cmp eax, dword ptr ss:[ebp-0x04]
00707D44    jz 0x00707D49
00707D46    inc eax
00707D47    mov dword ptr ds:[ebx], eax
00707D49    cmp edi, esi
00707D4B    jz 0x00707D5B
00707D4D    nop dword ptr ds:[eax], eax
00707D50    mov al, byte ptr ds:[edi]
00707D52    inc edi
00707D53    cmp al, 0x3A
00707D55    jz 0x00707D64
00707D57    cmp edi, esi
00707D59    jnz 0x00707D50
00707D5B    xor eax, eax
00707D5D    pop edi
00707D5E    pop esi
00707D5F    pop ebx
00707D60    mov esp, ebp
00707D62    pop ebp
00707D63    ret
00707D64    mov ebx, dword ptr ss:[ebp+0x08]
00707D67    xor edx, edx
00707D69    mov dword ptr ss:[ebp-0x04], edx
00707D6C    nop dword ptr ds:[eax], eax
00707D70    mov dword ptr ds:[ebx], edi
00707D72    mov ecx, edi
00707D74    cmp edi, esi
00707D76    jz 0x00707DA3
00707D78    mov al, byte ptr ds:[ecx]
00707D7A    inc ecx
00707D7B    cmp al, 0x2C
00707D7D    jz 0x00707D85
00707D7F    cmp ecx, esi
00707D81    jnz 0x00707D78
00707D83    jmp 0x00707DA3
00707D85    mov edi, ecx
00707D87    mov ecx, ebx
00707D89    lea eax, ds:[edi-0x02]
00707D8C    mov dword ptr ds:[ebx+0x04], eax
00707D8F    call 0x00707BE0
00707D94    mov edx, dword ptr ss:[ebp-0x04]
00707D97    add ebx, 0x08
00707D9A    inc edx
00707D9B    mov dword ptr ss:[ebp-0x04], edx
00707D9E    cmp edx, 0x03
00707DA1    jl 0x00707D70
00707DA3    mov ecx, dword ptr ss:[ebp+0x08]
00707DA6    lea ecx, ds:[ecx+edx*8]
00707DA9    mov dword ptr ds:[ecx], edi
00707DAB    mov dword ptr ds:[ecx+0x04], esi
00707DAE    call 0x00707BE0
00707DB3    mov eax, dword ptr ss:[ebp-0x04]
00707DB6    pop edi
00707DB7    pop esi
00707DB8    inc eax
00707DB9    pop ebx
00707DBA    mov esp, ebp
00707DBC    pop ebp
// FUNCTION END
