// FUNCTION START: 00562D00 ~ 00562F01  [idx: 144]
// ============================================================
00562D00    push ebx
00562D01    mov ebx, esp
00562D03    sub esp, 0x08
00562D06    and esp, 0xFFFFFFF8
00562D09    add esp, 0x04
00562D0C    push ebp
00562D0D    mov ebp, dword ptr ds:[ebx+0x04]
00562D10    mov dword ptr ss:[esp+0x04], ebp
00562D14    mov ebp, esp
00562D16    push 0xFFFFFFFF
00562D18    push 0x765D0B
00562D1D    mov eax, dword ptr fs:[0x00000000]
00562D23    push eax
00562D24    push ebx
00562D25    mov eax, 0x2630
00562D2A    call 0x00761E50
00562D2F    mov eax, dword ptr ds:[0x008C4040]
00562D34    xor eax, ebp
00562D36    mov dword ptr ss:[ebp-0x14], eax
00562D39    push esi
00562D3A    push edi
00562D3B    push eax
00562D3C    lea eax, ss:[ebp-0x0C]
00562D3F    mov dword ptr fs:[0x00000000], eax
00562D45    lea eax, ss:[ebp-0x19B8]
00562D4B    mov dword ptr ss:[ebp-0xCA8], 0x104
00562D55    push eax
00562D56    mov ecx, 0x3EA
00562D5B    call 0x00568780
00562D60    mov esi, eax
00562D62    mov dword ptr ss:[ebp-0xD00], 0x81F344
00562D6C    lea eax, ss:[ebp-0xCA8]
00562D72    mov ecx, 0x321
00562D77    mov dword ptr ss:[ebp-0xCFC], eax
00562D7D    lea edi, ss:[ebp-0xCA0]
00562D83    lea eax, ss:[ebp-0xD00]
00562D89    add esp, 0x04
00562D8C    rep movsd
00562D8E    mov dword ptr ss:[ebp-0xCDC], eax
00562D94    lea eax, ss:[ebp-0xCA4]
00562D9A    mov dword ptr ss:[ebp-0x04], 0x00
00562DA1    push eax
00562DA2    push 0x00
00562DA4    sub esp, 0x28
00562DA7    lea edi, ss:[ebp-0xCA0]
00562DAD    mov esi, esp
00562DAF    mov dword ptr ss:[ebp-0xCA4], esi
00562DB5    mov dword ptr ds:[esi+0x24], 0x00
00562DBC    mov byte ptr ss:[ebp-0x04], 0x02
00562DC0    mov ecx, dword ptr ss:[ebp-0xCDC]
00562DC6    test ecx, ecx
00562DC8    jz 0x00562DD4
00562DCA    mov eax, dword ptr ds:[ecx]
00562DCC    push esi
00562DCD    mov eax, dword ptr ds:[eax]
00562DCF    call eax
00562DD1    mov dword ptr ds:[esi+0x24], eax
00562DD4    mov byte ptr ss:[ebp-0x04], 0x00
00562DD8    mov ecx, edi
00562DDA    mov edx, dword ptr ss:[ebp-0x20]
00562DDD    call 0x0057EB70
00562DE2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00562DE9    add esp, 0x30
00562DEC    mov ecx, dword ptr ss:[ebp-0xCDC]
00562DF2    mov dword ptr ss:[ebp-0x20], eax
00562DF5    test ecx, ecx
00562DF7    jz 0x00562E0D
00562DF9    mov edx, dword ptr ds:[ecx]
00562DFB    lea eax, ss:[ebp-0xD00]
00562E01    cmp ecx, eax
00562E03    setnz al
00562E06    movzx eax, al
00562E09    push eax
00562E0A    call dword ptr ds:[edx+0x10]
00562E0D    xorps xmm0, xmm0
00562E10    mov dword ptr ss:[ebp-0xCCC], 0x00
00562E1A    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00562E22    lea eax, ss:[ebp-0xD30]
00562E28    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00562E30    lea ecx, ss:[ebp-0xCA0]
00562E36    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00562E3E    xor edx, edx
00562E40    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00562E48    push 0x00
00562E4A    mov dword ptr ss:[ebp-0xCD8], 0x21
00562E54    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00562E5B    push 0x00
00562E5D    push 0x07
00562E5F    movups xmmword ptr ss:[ebp-0xD30], xmm0
00562E66    push eax
00562E67    mov dword ptr ss:[ebp-0xCBC], 0x00
00562E71    lea eax, ss:[ebp-0x2640]
00562E77    mov dword ptr ss:[ebp-0xCC8], 0x00
00562E81    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00562E88    push 0x09
00562E8A    push 0x01
00562E8C    movups xmmword ptr ss:[ebp-0xD20], xmm0
00562E93    push eax
00562E94    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00562E9B    movups xmmword ptr ss:[ebp-0xD10], xmm0
00562EA2    call 0x00563960
00562EA7    mov esi, eax
00562EA9    lea edi, ss:[ebp-0xCA0]
00562EAF    mov ecx, 0x321
00562EB4    add esp, 0x1C
00562EB7    rep movsd
00562EB9    mov eax, dword ptr ss:[ebp-0x20]
00562EBC    test eax, eax
00562EBE    jz 0x00562EE4
00562EC0    cmp eax, 0x01
00562EC3    jz 0x00562ECA
00562EC5    call 0x00591930
00562ECA    push ecx
00562ECB    mov ecx, dword ptr ss:[ebp-0xCA0]
00562ED1    mov edx, 0x3EA
00562ED6    call 0x005624A0
00562EDB    mov eax, dword ptr ss:[ebp-0xCA0]
00562EE1    add esp, 0x04
00562EE4    mov ecx, dword ptr ss:[ebp-0x0C]
00562EE7    mov dword ptr fs:[0x00000000], ecx
00562EEE    pop ecx
00562EEF    pop edi
00562EF0    pop esi
00562EF1    mov ecx, dword ptr ss:[ebp-0x14]
00562EF4    xor ecx, ebp
00562EF6    call 0x0075927A
00562EFB    mov esp, ebp
00562EFD    pop ebp
00562EFE    mov esp, ebx
00562F00    pop ebx
// FUNCTION END
