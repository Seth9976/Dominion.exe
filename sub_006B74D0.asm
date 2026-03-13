// FUNCTION START: 006B74D0 ~ 006B7582  [idx: 57A]
// ============================================================
006B74D0    push ebp
006B74D1    mov ebp, esp
006B74D3    sub esp, 0xF4
006B74D9    push esi
006B74DA    push edi
006B74DB    push 0xF0
006B74E0    lea eax, ss:[ebp-0xF4]
006B74E6    mov esi, edx
006B74E8    push 0x00
006B74EA    push eax
006B74EB    mov edi, ecx
006B74ED    call 0x00761FC4
006B74F2    movss xmm0, dword ptr ss:[ebp+0x18]
006B74F7    lea eax, ss:[ebp+0x08]
006B74FA    add esp, 0x0C
006B74FD    mov dword ptr ss:[ebp-0xF0], eax
006B7503    mov eax, dword ptr ss:[ebp+0x14]
006B7506    mov edx, 0x8002B0
006B750B    mov dword ptr ss:[ebp-0xE4], eax
006B7511    mov ecx, edi
006B7513    mov eax, dword ptr ss:[ebp+0x0C]
006B7516    mov dword ptr ss:[ebp-0xE0], eax
006B751C    mov eax, dword ptr ss:[ebp+0x10]
006B751F    push 0x00
006B7521    push dword ptr ds:[0x007E5D1C]
006B7527    movss dword ptr ss:[ebp-0xD4], xmm0
006B752F    movss xmm0, dword ptr ss:[ebp+0x1C]
006B7534    mov dword ptr ss:[ebp-0xD8], eax
006B753A    lea eax, ss:[ebp-0xF4]
006B7540    movss dword ptr ss:[ebp-0xAC], xmm0
006B7548    movss xmm0, dword ptr ss:[ebp+0x20]
006B754D    push eax
006B754E    push esi
006B754F    mov dword ptr ss:[ebp-0xF4], 0x87C02C
006B7559    mov dword ptr ss:[ebp-0xEC], 0x00
006B7563    mov dword ptr ss:[ebp-0xE8], 0x00
006B756D    movss dword ptr ss:[ebp-0xA8], xmm0
006B7575    call 0x006B76E0
006B757A    add esp, 0x10
006B757D    pop edi
006B757E    pop esi
006B757F    mov esp, ebp
006B7581    pop ebp
// FUNCTION END
