// FUNCTION START: 00586CF0 ~ 00587014  [idx: 23B]
// ============================================================
00586CF0    push ebp
00586CF1    mov ebp, esp
00586CF3    sub esp, 0xD14
00586CF9    mov eax, dword ptr ds:[0x008C4040]
00586CFE    xor eax, ebp
00586D00    mov dword ptr ss:[ebp-0x04], eax
00586D03    push ebx
00586D04    push esi
00586D05    lea eax, ss:[ebp-0xC88]
00586D0B    mov ebx, edx
00586D0D    push edi
00586D0E    push eax
00586D0F    mov esi, ecx
00586D11    call 0x00575860
00586D16    add esp, 0x04
00586D19    mov dword ptr ss:[ebp-0xC94], eax
00586D1F    lea eax, ss:[ebp-0xC94]
00586D25    mov edx, ebx
00586D27    mov ecx, esi
00586D29    push eax
00586D2A    lea eax, ss:[ebp-0xC88]
00586D30    push eax
00586D31    call 0x0058AC40
00586D36    add esp, 0x08
00586D39    cmp dword ptr ss:[ebp-0xC94], 0x00
00586D40    jz 0x00586FFA
00586D46    imul edi, ebx, 0x5A30
00586D4C    add edi, esi
00586D4E    mov dword ptr ss:[ebp-0xC9C], edi
00586D54    mov eax, dword ptr ds:[edi+0x174F8]
00586D5A    mov edx, ebx
00586D5C    push 0x00
00586D5E    push 0x00
00586D60    push 0x00
00586D62    push 0x32
00586D64    mov ecx, esi
00586D66    mov dword ptr ss:[ebp-0xC8C], eax
00586D6C    call 0x00576B30
00586D71    mov edi, dword ptr ds:[edi+0x174FC]
00586D77    add esp, 0x10
00586D7A    test eax, eax
00586D7C    jnle 0x00586DB2
00586D7E    push 0x00
00586D80    push 0x34
00586D82    mov edx, ebx
00586D84    mov ecx, esi
00586D86    call 0x00576DD0
00586D8B    add esp, 0x08
00586D8E    cmp eax, edi
00586D90    jnl 0x00586DA6
00586D92    push 0x00
00586D94    push 0x34
00586D96    mov edx, ebx
00586D98    mov ecx, esi
00586D9A    call 0x00576DD0
00586D9F    add esp, 0x08
00586DA2    mov edi, eax
00586DA4    jmp 0x00586DB2
00586DA6    mov edi, dword ptr ss:[ebp-0xC9C]
00586DAC    mov edi, dword ptr ds:[edi+0x174FC]
00586DB2    mov eax, dword ptr ss:[ebp-0xC8C]
00586DB8    mov edx, ebx
00586DBA    add eax, edi
00586DBC    mov ecx, esi
00586DBE    push 0xE00
00586DC3    mov dword ptr ss:[ebp-0xC8C], eax
00586DC9    call 0x00583FC0
00586DCE    add esp, 0x04
00586DD1    mov ecx, esi
00586DD3    mov edi, eax
00586DD5    push 0x00
00586DD7    push 0x00
00586DD9    push 0x00
00586DDB    push 0x12
00586DDD    call 0x00576B30
00586DE2    xor ecx, ecx
00586DE4    add esp, 0x10
00586DE7    test eax, eax
00586DE9    cmovle ecx, edi
00586DEC    mov edi, dword ptr ss:[ebp-0xC8C]
00586DF2    add ecx, edi
00586DF4    test ecx, ecx
00586DF6    jle 0x00586FFA
00586DFC    mov edx, dword ptr ss:[ebp-0xC94]
00586E02    lea eax, ss:[ebp-0xC88]
00586E08    push 0x00
00586E0A    xor ecx, ecx
00586E0C    mov dword ptr ss:[ebp-0xC8C], 0x00
00586E16    push 0x00
00586E18    test edi, edi
00586E1A    mov dword ptr ss:[ebp-0xCD8], 0x00
00586E24    push 0x01
00586E26    cmovnz eax, dword ptr ss:[ebp-0xC8C]
00586E2D    xorps xmm0, xmm0
00586E30    mov dword ptr ss:[ebp-0xCDC], eax
00586E36    cmovz ecx, edx
00586E39    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00586E41    lea eax, ss:[ebp-0xD10]
00586E47    push eax
00586E48    movlpd qword ptr ss:[ebp-0xCC8], xmm0
00586E50    lea eax, ss:[ebp-0xC88]
00586E56    movlpd qword ptr ss:[ebp-0xCC0], xmm0
00586E5E    push 0x01
00586E60    mov dword ptr ss:[ebp-0xCD4], ecx
00586E66    mov ecx, esi
00586E68    mov dword ptr ss:[ebp-0xCE0], 0x01
00586E72    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
00586E79    push 0x00
00586E7B    push 0x01
00586E7D    movups xmmword ptr ss:[ebp-0xD10], xmm0
00586E84    push edx
00586E85    mov dword ptr ss:[ebp-0xCCC], 0x00
00586E8F    lea edx, ss:[ebp-0xCA4]
00586E95    mov dword ptr ss:[ebp-0xCD0], 0x00
00586E9F    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
00586EA6    push eax
00586EA7    push 0x01
00586EA9    movups xmmword ptr ss:[ebp-0xD00], xmm0
00586EB0    push ebx
00586EB1    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
00586EB8    mov dword ptr ss:[ebp-0xCA4], 0x00
00586EC2    mov dword ptr ss:[ebp-0xCA0], 0x00
00586ECC    movups xmmword ptr ss:[ebp-0xCF0], xmm0
00586ED3    call 0x005869D0
00586ED8    add esp, 0x2C
00586EDB    cmp eax, 0x01
00586EDE    jnz 0x00586F59
00586EE0    mov edx, ebx
00586EE2    mov ecx, esi
00586EE4    call 0x005748B0
00586EE9    mov eax, dword ptr ss:[ebp-0xC88]
00586EEF    movzx edi, ax
00586EF2    mov dword ptr ss:[ebp-0xC8C], eax
00586EF8    cmp edi, 0x320
00586EFE    jb 0x00586F05
00586F00    call 0x00591930
00586F05    mov ecx, dword ptr ss:[ebp-0xC8C]
00586F0B    xorps xmm0, xmm0
00586F0E    imul eax, edi, 0x64
00586F11    mov edx, ebx
00586F13    push 0x00
00586F15    movlpd qword ptr ss:[ebp-0xC90], xmm0
00586F1D    movlpd qword ptr ss:[ebp-0xC98], xmm0
00586F25    mov eax, dword ptr ds:[eax+esi*1+0x1A54]
00586F2C    mov dword ptr ss:[ebp-0xCA8], eax
00586F32    lea eax, ss:[ebp-0xC90]
00586F38    push eax
00586F39    lea eax, ss:[ebp-0xC98]
00586F3F    mov dword ptr ss:[ebp-0xCAC], ecx
00586F45    push eax
00586F46    lea eax, ss:[ebp-0xCAC]
00586F4C    mov ecx, esi
00586F4E    push eax
00586F4F    call 0x00586320
00586F54    add esp, 0x10
00586F57    jmp 0x00586F62
00586F59    test eax, eax
00586F5B    jz 0x00586FAA
00586F5D    call 0x00591930
00586F62    lea eax, ss:[ebp-0xC88]
00586F68    mov edx, ebx
00586F6A    push eax
00586F6B    mov ecx, esi
00586F6D    call 0x00575860
00586F72    add esp, 0x04
00586F75    mov dword ptr ss:[ebp-0xC94], eax
00586F7B    lea eax, ss:[ebp-0xC94]
00586F81    mov edx, ebx
00586F83    mov ecx, esi
00586F85    push eax
00586F86    lea eax, ss:[ebp-0xC88]
00586F8C    push eax
00586F8D    call 0x0058AC40
00586F92    mov edi, dword ptr ss:[ebp-0xC9C]
00586F98    add esp, 0x08
00586F9B    cmp dword ptr ss:[ebp-0xC94], 0x00
00586FA2    jnz 0x00586D54
00586FA8    jmp 0x00586FFA
00586FAA    mov eax, dword ptr ds:[esi+0x1504]
00586FB0    cmp eax, 0x03
00586FB3    jz 0x00586FFA
00586FB5    cmp eax, 0x05
00586FB8    jz 0x00586FFA
00586FBA    cmp eax, 0x04
00586FBD    jz 0x00586FFA
00586FBF    cmp eax, 0x06
00586FC2    jz 0x00586FFA
00586FC4    cmp byte ptr ds:[esi+0x1500], 0x00
00586FCB    jnz 0x00586FFA
00586FCD    mov eax, ebx
00586FCF    cmp ebx, dword ptr ds:[esi+0x19CC]
00586FD5    jnz 0x00586FDD
00586FD7    mov eax, dword ptr ds:[esi+0x19D0]
00586FDD    push 0x00
00586FDF    push 0x00
00586FE1    push 0x00
00586FE3    push 0x00
00586FE5    push 0x00
00586FE7    push 0x00
00586FE9    push 0x00
00586FEB    push 0x1E
00586FED    push eax
00586FEE    mov edx, ebx
00586FF0    mov ecx, esi
00586FF2    call 0x0059F9B0
00586FF7    add esp, 0x24
00586FFA    mov ecx, dword ptr ss:[ebp-0x04]
00586FFD    pop edi
00586FFE    mov dword ptr ds:[esi+0x19EC], 0x00
00587008    xor ecx, ebp
0058700A    pop esi
0058700B    pop ebx
0058700C    call 0x0075927A
00587011    mov esp, ebp
00587013    pop ebp
// FUNCTION END
