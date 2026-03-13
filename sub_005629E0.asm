// FUNCTION START: 005629E0 ~ 00562BAB  [idx: 142]
// ============================================================
005629E0    push ebx
005629E1    mov ebx, esp
005629E3    sub esp, 0x08
005629E6    and esp, 0xFFFFFFF8
005629E9    add esp, 0x04
005629EC    push ebp
005629ED    mov ebp, dword ptr ds:[ebx+0x04]
005629F0    mov dword ptr ss:[esp+0x04], ebp
005629F4    mov ebp, esp
005629F6    push 0xFFFFFFFF
005629F8    push 0x7651FB
005629FD    mov eax, dword ptr fs:[0x00000000]
00562A03    push eax
00562A04    push ebx
00562A05    mov eax, 0x19A8
00562A0A    call 0x00761E50
00562A0F    mov eax, dword ptr ds:[0x008C4040]
00562A14    xor eax, ebp
00562A16    mov dword ptr ss:[ebp-0x14], eax
00562A19    push esi
00562A1A    push edi
00562A1B    push eax
00562A1C    lea eax, ss:[ebp-0x0C]
00562A1F    mov dword ptr fs:[0x00000000], eax
00562A25    mov dword ptr ss:[ebp-0xCA8], ecx
00562A2B    lea eax, ss:[ebp-0x19B8]
00562A31    mov ecx, 0x3EA
00562A36    push eax
00562A37    call 0x00568780
00562A3C    mov esi, eax
00562A3E    mov dword ptr ss:[ebp-0xD00], 0x81F360
00562A48    lea eax, ds:[ebx+0x08]
00562A4B    mov ecx, 0x321
00562A50    mov dword ptr ss:[ebp-0xCFC], eax
00562A56    lea edi, ss:[ebp-0xCA0]
00562A5C    lea eax, ss:[ebp-0xD00]
00562A62    add esp, 0x04
00562A65    rep movsd
00562A67    mov dword ptr ss:[ebp-0xCDC], eax
00562A6D    lea eax, ss:[ebp-0xCA4]
00562A73    mov dword ptr ss:[ebp-0x04], 0x00
00562A7A    push eax
00562A7B    push 0x00
00562A7D    sub esp, 0x28
00562A80    lea edi, ss:[ebp-0xCA0]
00562A86    mov esi, esp
00562A88    mov dword ptr ss:[ebp-0xCA4], esi
00562A8E    mov dword ptr ds:[esi+0x24], 0x00
00562A95    mov byte ptr ss:[ebp-0x04], 0x02
00562A99    mov ecx, dword ptr ss:[ebp-0xCDC]
00562A9F    test ecx, ecx
00562AA1    jz 0x00562AAD
00562AA3    mov eax, dword ptr ds:[ecx]
00562AA5    push esi
00562AA6    mov eax, dword ptr ds:[eax]
00562AA8    call eax
00562AAA    mov dword ptr ds:[esi+0x24], eax
00562AAD    mov byte ptr ss:[ebp-0x04], 0x00
00562AB1    mov ecx, edi
00562AB3    mov edx, dword ptr ss:[ebp-0x20]
00562AB6    call 0x0057EB70
00562ABB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00562AC2    add esp, 0x30
00562AC5    mov ecx, dword ptr ss:[ebp-0xCDC]
00562ACB    mov dword ptr ss:[ebp-0x20], eax
00562ACE    test ecx, ecx
00562AD0    jz 0x00562AE6
00562AD2    mov edx, dword ptr ds:[ecx]
00562AD4    lea eax, ss:[ebp-0xD00]
00562ADA    cmp ecx, eax
00562ADC    setnz al
00562ADF    movzx eax, al
00562AE2    push eax
00562AE3    call dword ptr ds:[edx+0x10]
00562AE6    mov eax, dword ptr ss:[ebp-0xCA8]
00562AEC    lea ecx, ss:[ebp-0xCA0]
00562AF2    xorps xmm0, xmm0
00562AF5    mov dword ptr ss:[ebp-0xCD8], eax
00562AFB    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00562B03    lea eax, ss:[ebp-0xD30]
00562B09    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00562B11    mov edx, 0x09
00562B16    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00562B1E    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00562B26    mov dword ptr ss:[ebp-0xCCC], 0x00
00562B30    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00562B37    mov dword ptr ss:[ebp-0xCBC], 0x00
00562B41    mov dword ptr ss:[ebp-0xCC8], 0x00
00562B4B    movups xmmword ptr ss:[ebp-0xD30], xmm0
00562B52    push 0x00
00562B54    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00562B5B    push 0x07
00562B5D    push eax
00562B5E    movups xmmword ptr ss:[ebp-0xD20], xmm0
00562B65    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00562B6C    movups xmmword ptr ss:[ebp-0xD10], xmm0
00562B73    call 0x00563C40
00562B78    mov esi, eax
00562B7A    add esp, 0x08
00562B7D    mov edx, 0x3EA
00562B82    mov ecx, esi
00562B84    call 0x005624A0
00562B89    add esp, 0x04
00562B8C    mov eax, esi
00562B8E    mov ecx, dword ptr ss:[ebp-0x0C]
00562B91    mov dword ptr fs:[0x00000000], ecx
00562B98    pop ecx
00562B99    pop edi
00562B9A    pop esi
00562B9B    mov ecx, dword ptr ss:[ebp-0x14]
00562B9E    xor ecx, ebp
00562BA0    call 0x0075927A
00562BA5    mov esp, ebp
00562BA7    pop ebp
00562BA8    mov esp, ebx
00562BAA    pop ebx
// FUNCTION END
