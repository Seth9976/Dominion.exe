// FUNCTION START: 007149A0 ~ 00714A3D  [idx: 68E]
// ============================================================
007149A0    push ebp
007149A1    mov ebp, esp
007149A3    mov eax, dword ptr ds:[0x0147DED8]
007149A8    push ebx
007149A9    push esi
007149AA    push edi
007149AB    mov edi, ecx
007149AD    mov dword ptr ds:[edi], edx
007149AF    test eax, eax
007149B1    jz 0x007149C3
007149B3    push 0x52
007149B5    push 0x88DCF8
007149BA    push 0x0C
007149BC    call eax
007149BE    add esp, 0x0C
007149C1    jmp 0x007149CE
007149C3    push 0x0C
007149C5    call dword ptr ds:[0x00800B4C]
007149CB    add esp, 0x04
007149CE    mov ecx, eax
007149D0    test ecx, ecx
007149D2    jz 0x007149E1
007149D4    mov dword ptr ds:[ecx], 0x00
007149DA    mov dword ptr ds:[ecx+0x04], 0x00
007149E1    mov eax, dword ptr ss:[ebp+0x0C]
007149E4    imul ebx, dword ptr ss:[ebp+0x08], 0x4C
007149E8    mov dword ptr ds:[edi+0x04], ecx
007149EB    mov dword ptr ds:[ecx+0x08], eax
007149EE    mov ecx, dword ptr ds:[edi+0x04]
007149F1    mov eax, dword ptr ss:[ebp+0x10]
007149F4    add ebx, 0xFFFFFFB4
007149F7    mov dword ptr ds:[ecx], eax
007149F9    mov ecx, dword ptr ds:[edi+0x04]
007149FC    mov eax, dword ptr ss:[ebp+0x14]
007149FF    mov dword ptr ds:[ecx+0x04], eax
00714A02    mov eax, dword ptr ds:[0x0147DED8]
00714A07    test eax, eax
00714A09    jz 0x00714A1A
00714A0B    push 0x75
00714A0D    push 0x88DCF8
00714A12    push ebx
00714A13    call eax
00714A15    add esp, 0x0C
00714A18    jmp 0x00714A24
00714A1A    push ebx
00714A1B    call dword ptr ds:[0x00800B4C]
00714A21    add esp, 0x04
00714A24    mov esi, eax
00714A26    test esi, esi
00714A28    jz 0x00714A36
00714A2A    push ebx
00714A2B    push 0x00
00714A2D    push esi
00714A2E    call 0x00761FC4
00714A33    add esp, 0x0C
00714A36    mov dword ptr ds:[edi+0x08], esi
00714A39    pop edi
00714A3A    pop esi
00714A3B    pop ebx
00714A3C    pop ebp
// FUNCTION END
