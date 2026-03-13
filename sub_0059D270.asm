// FUNCTION START: 0059D270 ~ 0059D427  [idx: 29F]
// ============================================================
0059D270    push ebp
0059D271    mov ebp, esp
0059D273    push 0xFFFFFFFF
0059D275    push 0x767F36
0059D27A    mov eax, dword ptr fs:[0x00000000]
0059D280    push eax
0059D281    sub esp, 0x1C
0059D284    push ebx
0059D285    push esi
0059D286    push edi
0059D287    mov eax, dword ptr ds:[0x008C4040]
0059D28C    xor eax, ebp
0059D28E    push eax
0059D28F    lea eax, ss:[ebp-0x0C]
0059D292    mov dword ptr fs:[0x00000000], eax
0059D298    mov ebx, edx
0059D29A    mov edi, ecx
0059D29C    mov dword ptr ss:[ebp-0x20], edi
0059D29F    mov esi, dword ptr ss:[ebp+0x08]
0059D2A2    lea ecx, ss:[ebp-0x10]
0059D2A5    push 0x00
0059D2A7    push 0x01
0059D2A9    push dword ptr ss:[ebp+0x10]
0059D2AC    mov dword ptr ss:[ebp-0x1C], 0x00
0059D2B3    push 0x1E
0059D2B5    push esi
0059D2B6    push 0x00
0059D2B8    call 0x0059AAE0
0059D2BD    add esp, 0x18
0059D2C0    mov dword ptr ss:[ebp-0x04], 0x01
0059D2C7    mov ecx, dword ptr ds:[esi+0x1C]
0059D2CA    cmp ecx, 0xFFFFFFFF
0059D2CD    jnz 0x0059D30A
0059D2CF    mov eax, dword ptr ss:[ebp-0x10]
0059D2D2    mov dword ptr ds:[edi], eax
0059D2D4    test eax, eax
0059D2D6    jz 0x0059D2EA
0059D2D8    cmp byte ptr ds:[eax], 0x00
0059D2DB    jz 0x0059D2EA
0059D2DD    mov ecx, edi
0059D2DF    call 0x0063D4E0
0059D2E4    inc dword ptr ds:[eax+0x04]
0059D2E7    mov eax, dword ptr ss:[ebp-0x10]
0059D2EA    mov dword ptr ss:[ebp-0x1C], 0x01
0059D2F1    mov dword ptr ss:[ebp-0x04], 0x02
0059D2F8    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D2FF    jz 0x0059D414
0059D305    jmp 0x0059D3F0
0059D30A    push ecx
0059D30B    mov eax, esp
0059D30D    mov dword ptr ds:[eax], ecx
0059D30F    lea ecx, ss:[ebp-0x18]
0059D312    call 0x00599CE0
0059D317    add esp, 0x04
0059D31A    mov byte ptr ss:[ebp-0x04], 0x03
0059D31E    mov ecx, 0x801800
0059D323    mov eax, dword ptr ds:[eax]
0059D325    test eax, eax
0059D327    cmovnz ecx, eax
0059D32A    lea eax, ss:[ebp-0x14]
0059D32D    push ecx
0059D32E    push 0x824E80
0059D333    push eax
0059D334    call 0x0063DF30
0059D339    add esp, 0x0C
0059D33C    mov byte ptr ss:[ebp-0x04], 0x06
0059D340    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D347    jz 0x0059D377
0059D349    mov eax, dword ptr ss:[ebp-0x18]
0059D34C    test eax, eax
0059D34E    jz 0x0059D377
0059D350    cmp byte ptr ds:[eax], 0x00
0059D353    jz 0x0059D377
0059D355    lea ecx, ss:[ebp-0x18]
0059D358    call 0x0063D4E0
0059D35D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059D361    jnz 0x0059D377
0059D363    mov edx, dword ptr ds:[eax+0x0C]
0059D366    mov ecx, eax
0059D368    add edx, 0x10
0059D36B    call 0x0064C080
0059D370    mov dword ptr ss:[ebp-0x18], 0x801800
0059D377    lea eax, ss:[ebp-0x14]
0059D37A    mov byte ptr ss:[ebp-0x04], 0x05
0059D37E    push eax
0059D37F    push 0x824E88
0059D384    lea eax, ss:[ebp-0x10]
0059D387    mov edx, ebx
0059D389    push eax
0059D38A    push 0x824E78
0059D38F    push 0x01
0059D391    mov ecx, edi
0059D393    call 0x00599090
0059D398    add esp, 0x14
0059D39B    mov dword ptr ss:[ebp-0x1C], 0x01
0059D3A2    mov byte ptr ss:[ebp-0x04], 0x07
0059D3A6    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D3AD    jz 0x0059D3DD
0059D3AF    mov eax, dword ptr ss:[ebp-0x14]
0059D3B2    test eax, eax
0059D3B4    jz 0x0059D3DD
0059D3B6    cmp byte ptr ds:[eax], 0x00
0059D3B9    jz 0x0059D3DD
0059D3BB    lea ecx, ss:[ebp-0x14]
0059D3BE    call 0x0063D4E0
0059D3C3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059D3C7    jnz 0x0059D3DD
0059D3C9    mov edx, dword ptr ds:[eax+0x0C]
0059D3CC    mov ecx, eax
0059D3CE    add edx, 0x10
0059D3D1    call 0x0064C080
0059D3D6    mov dword ptr ss:[ebp-0x14], 0x801800
0059D3DD    mov dword ptr ss:[ebp-0x04], 0x08
0059D3E4    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D3EB    jz 0x0059D414
0059D3ED    mov eax, dword ptr ss:[ebp-0x10]
0059D3F0    test eax, eax
0059D3F2    jz 0x0059D414
0059D3F4    cmp byte ptr ds:[eax], 0x00
0059D3F7    jz 0x0059D414
0059D3F9    lea ecx, ss:[ebp-0x10]
0059D3FC    call 0x0063D4E0
0059D401    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059D405    jnz 0x0059D414
0059D407    mov edx, dword ptr ds:[eax+0x0C]
0059D40A    mov ecx, eax
0059D40C    add edx, 0x10
0059D40F    call 0x0064C080
0059D414    mov eax, edi
0059D416    mov ecx, dword ptr ss:[ebp-0x0C]
0059D419    mov dword ptr fs:[0x00000000], ecx
0059D420    pop ecx
0059D421    pop edi
0059D422    pop esi
0059D423    pop ebx
0059D424    mov esp, ebp
0059D426    pop ebp
// FUNCTION END
