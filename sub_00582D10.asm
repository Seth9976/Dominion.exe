// FUNCTION START: 00582D10 ~ 00582DD3  [idx: 228]
// ============================================================
00582D10    push ebp
00582D11    mov ebp, esp
00582D13    sub esp, 0xC8C
00582D19    mov eax, dword ptr ds:[0x008C4040]
00582D1E    xor eax, ebp
00582D20    mov dword ptr ss:[ebp-0x04], eax
00582D23    mov eax, dword ptr ss:[ebp+0x30]
00582D26    push ebx
00582D27    push esi
00582D28    mov esi, dword ptr ss:[ebp+0x08]
00582D2B    mov ebx, edx
00582D2D    push edi
00582D2E    push dword ptr ss:[ebp+0x0C]
00582D31    mov edx, esi
00582D33    mov dword ptr ss:[ebp-0xC8C], eax
00582D39    mov edi, ecx
00582D3B    call 0x00582DE0
00582D40    add esp, 0x04
00582D43    test al, al
00582D45    jz 0x00582D5A
00582D47    xor al, al
00582D49    pop edi
00582D4A    pop esi
00582D4B    pop ebx
00582D4C    mov ecx, dword ptr ss:[ebp-0x04]
00582D4F    xor ecx, ebp
00582D51    call 0x0075927A
00582D56    mov esp, ebp
00582D58    pop ebp
00582D59    ret
00582D5A    lea eax, ss:[ebp-0xC88]
00582D60    or edx, 0xFFFFFFFF
00582D63    push eax
00582D64    push 0x05
00582D66    mov ecx, edi
00582D68    call 0x00590990
00582D6D    add esp, 0x08
00582D70    test eax, eax
00582D72    jz 0x00582D84
00582D74    cmp eax, 0x01
00582D77    jz 0x00582D7E
00582D79    call 0x00591930
00582D7E    mov eax, dword ptr ss:[ebp-0xC88]
00582D84    cmp esi, eax
00582D86    jnz 0x00582D8D
00582D88    call 0x00591930
00582D8D    push dword ptr ss:[ebp+0x3C]
00582D90    mov edx, ebx
00582D92    mov ecx, edi
00582D94    push dword ptr ss:[ebp+0x38]
00582D97    push dword ptr ss:[ebp+0x34]
00582D9A    push dword ptr ss:[ebp-0xC8C]
00582DA0    push dword ptr ss:[ebp+0x28]
00582DA3    push dword ptr ss:[ebp+0x2C]
00582DA6    push dword ptr ss:[ebp+0x24]
00582DA9    push dword ptr ss:[ebp+0x20]
00582DAC    push dword ptr ss:[ebp+0x1C]
00582DAF    push dword ptr ss:[ebp+0x18]
00582DB2    push dword ptr ss:[ebp+0x14]
00582DB5    push dword ptr ss:[ebp+0x10]
00582DB8    push esi
00582DB9    call 0x005822E0
00582DBE    mov ecx, dword ptr ss:[ebp-0x04]
00582DC1    add esp, 0x34
00582DC4    xor ecx, ebp
00582DC6    mov al, 0x01
00582DC8    pop edi
00582DC9    pop esi
00582DCA    pop ebx
00582DCB    call 0x0075927A
00582DD0    mov esp, ebp
00582DD2    pop ebp
// FUNCTION END
