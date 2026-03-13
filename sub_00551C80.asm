// FUNCTION START: 00551C80 ~ 00551E51  [idx: 135]
// ============================================================
00551C80    push ebx
00551C81    mov ebx, esp
00551C83    sub esp, 0x08
00551C86    and esp, 0xFFFFFFF8
00551C89    add esp, 0x04
00551C8C    push ebp
00551C8D    mov ebp, dword ptr ds:[ebx+0x04]
00551C90    mov dword ptr ss:[esp+0x04], ebp
00551C94    mov ebp, esp
00551C96    push 0xFFFFFFFF
00551C98    push 0x7651FB
00551C9D    mov eax, dword ptr fs:[0x00000000]
00551CA3    push eax
00551CA4    push ebx
00551CA5    mov eax, 0x19A8
00551CAA    call 0x00761E50
00551CAF    mov eax, dword ptr ds:[0x008C4040]
00551CB4    xor eax, ebp
00551CB6    mov dword ptr ss:[ebp-0x14], eax
00551CB9    push esi
00551CBA    push edi
00551CBB    push eax
00551CBC    lea eax, ss:[ebp-0x0C]
00551CBF    mov dword ptr fs:[0x00000000], eax
00551CC5    call 0x00573400
00551CCA    lea ecx, ss:[ebp-0x19B8]
00551CD0    push 0x01
00551CD2    push ecx
00551CD3    mov edx, dword ptr ds:[eax+0x0C]
00551CD6    mov ecx, dword ptr ds:[eax+0x04]
00551CD9    call 0x005777B0
00551CDE    mov ecx, 0x321
00551CE3    mov dword ptr ss:[ebp-0xD38], eax
00551CE9    lea esi, ss:[ebp-0x19B8]
00551CEF    mov dword ptr ss:[ebp-0xD00], 0x81CC4C
00551CF9    lea edi, ss:[ebp-0xCA0]
00551CFF    add esp, 0x08
00551D02    rep movsd
00551D04    lea ecx, ss:[ebp-0xD00]
00551D0A    mov dword ptr ss:[ebp-0xCDC], ecx
00551D10    lea ecx, ss:[ebp-0xCA4]
00551D16    mov dword ptr ss:[ebp-0x04], 0x00
00551D1D    push ecx
00551D1E    push 0x00
00551D20    sub esp, 0x28
00551D23    lea edi, ss:[ebp-0xCA0]
00551D29    mov esi, esp
00551D2B    mov dword ptr ss:[ebp-0xCA4], esi
00551D31    mov dword ptr ds:[esi+0x24], 0x00
00551D38    mov byte ptr ss:[ebp-0x04], 0x02
00551D3C    mov ecx, dword ptr ss:[ebp-0xCDC]
00551D42    test ecx, ecx
00551D44    jz 0x00551D56
00551D46    mov eax, dword ptr ds:[ecx]
00551D48    push esi
00551D49    mov eax, dword ptr ds:[eax]
00551D4B    call eax
00551D4D    mov dword ptr ds:[esi+0x24], eax
00551D50    mov eax, dword ptr ss:[ebp-0xD38]
00551D56    mov edx, eax
00551D58    mov byte ptr ss:[ebp-0x04], 0x00
00551D5C    mov ecx, edi
00551D5E    call 0x0057EB70
00551D63    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00551D6A    add esp, 0x30
00551D6D    mov ecx, dword ptr ss:[ebp-0xCDC]
00551D73    mov esi, eax
00551D75    mov dword ptr ss:[ebp-0x20], esi
00551D78    test ecx, ecx
00551D7A    jz 0x00551D90
00551D7C    mov edx, dword ptr ds:[ecx]
00551D7E    lea eax, ss:[ebp-0xD00]
00551D84    cmp ecx, eax
00551D86    setnz al
00551D89    movzx eax, al
00551D8C    push eax
00551D8D    call dword ptr ds:[edx+0x10]
00551D90    test esi, esi
00551D92    jz 0x00551E34
00551D98    xorps xmm0, xmm0
00551D9B    mov dword ptr ss:[ebp-0xCCC], 0x00
00551DA5    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00551DAD    lea eax, ss:[ebp-0xD30]
00551DB3    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00551DBB    lea ecx, ss:[ebp-0xCA0]
00551DC1    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00551DC9    mov edx, 0x01
00551DCE    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00551DD6    mov dword ptr ss:[ebp-0xCD8], 0x102
00551DE0    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00551DE7    mov dword ptr ss:[ebp-0xCBC], 0x00
00551DF1    mov dword ptr ss:[ebp-0xCC8], 0x00
00551DFB    movups xmmword ptr ss:[ebp-0xD30], xmm0
00551E02    push 0x00
00551E04    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00551E0B    push 0x33
00551E0D    push eax
00551E0E    movups xmmword ptr ss:[ebp-0xD20], xmm0
00551E15    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00551E1C    movups xmmword ptr ss:[ebp-0xD10], xmm0
00551E23    call 0x00563C40
00551E28    add esp, 0x0C
00551E2B    xor edx, edx
00551E2D    mov ecx, eax
00551E2F    call 0x00566BB0
00551E34    mov ecx, dword ptr ss:[ebp-0x0C]
00551E37    mov dword ptr fs:[0x00000000], ecx
00551E3E    pop ecx
00551E3F    pop edi
00551E40    pop esi
00551E41    mov ecx, dword ptr ss:[ebp-0x14]
00551E44    xor ecx, ebp
00551E46    call 0x0075927A
00551E4B    mov esp, ebp
00551E4D    pop ebp
00551E4E    mov esp, ebx
00551E50    pop ebx
// FUNCTION END
