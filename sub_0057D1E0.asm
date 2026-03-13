// FUNCTION START: 0057D1E0 ~ 0057D324  [idx: 214]
// ============================================================
0057D1E0    push ebp
0057D1E1    mov ebp, esp
0057D1E3    mov eax, 0x10A0
0057D1E8    call 0x00761E50
0057D1ED    mov eax, dword ptr ds:[0x008C4040]
0057D1F2    xor eax, ebp
0057D1F4    mov dword ptr ss:[ebp-0x08], eax
0057D1F7    push ebx
0057D1F8    mov ebx, edx
0057D1FA    mov dword ptr ss:[ebp-0x109C], ecx
0057D200    push esi
0057D201    push edi
0057D202    lea edx, ss:[ebp-0x108C]
0057D208    mov dword ptr ss:[ebp-0x1094], ebx
0057D20E    mov ecx, ebx
0057D210    call 0x00577870
0057D215    mov ecx, eax
0057D217    xor eax, eax
0057D219    mov dword ptr ss:[ebp-0x10A0], ecx
0057D21F    mov dword ptr ss:[ebp-0x1090], eax
0057D225    test ecx, ecx
0057D227    jle 0x0057D314
0057D22D    nop dword ptr ds:[eax], eax
0057D230    mov eax, dword ptr ss:[ebp+eax*4-0x108C]
0057D237    mov ecx, eax
0057D239    mov edx, dword ptr ds:[ebx+0xD48]
0057D23F    mov dword ptr ss:[ebp-0x1098], eax
0057D245    call 0x00571B30
0057D24A    mov esi, eax
0057D24C    xor ebx, ebx
0057D24E    xor ecx, ecx
0057D250    mov edx, dword ptr ds:[esi+0xA8]
0057D256    test edx, edx
0057D258    jz 0x0057D2F5
0057D25E    nop
0057D260    cmp edx, 0x06
0057D263    jnz 0x0057D281
0057D265    cmp dword ptr ds:[eax+0xAC], 0x02
0057D26C    jnz 0x0057D281
0057D26E    mov edx, dword ptr ss:[ebp+0x0C]
0057D271    cmp dword ptr ds:[eax+0xB4], edx
0057D277    jnz 0x0057D281
0057D279    mov dword ptr ss:[ebp+ebx*4-0x40C], ecx
0057D280    inc ebx
0057D281    inc ecx
0057D282    imul eax, ecx, 0xB4
0057D288    add eax, esi
0057D28A    mov edx, dword ptr ds:[eax+0xA8]
0057D290    test edx, edx
0057D292    jnz 0x0057D260
0057D294    test ebx, ebx
0057D296    jz 0x0057D2F5
0057D298    xor edi, edi
0057D29A    test ebx, ebx
0057D29C    jle 0x0057D2F5
0057D29E    nop
0057D2A0    push dword ptr ss:[ebp+0x10]
0057D2A3    mov edx, dword ptr ss:[ebp+edi*4-0x40C]
0057D2AA    mov ecx, dword ptr ss:[ebp-0x1098]
0057D2B0    call 0x00575E70
0057D2B5    mov edx, dword ptr ss:[ebp+0x08]
0057D2B8    add esp, 0x04
0057D2BB    mov ecx, dword ptr ss:[ebp-0x1094]
0057D2C1    mov esi, eax
0057D2C3    push dword ptr ss:[ebp+0x18]
0057D2C6    push 0xFFFFFFFF
0057D2C8    push dword ptr ss:[ebp+0x14]
0057D2CB    push dword ptr ss:[ebp+0x10]
0057D2CE    push esi
0057D2CF    call 0x0057C810
0057D2D4    add esp, 0x14
0057D2D7    test al, al
0057D2D9    jz 0x0057D2F0
0057D2DB    mov ecx, dword ptr ss:[ebp-0x109C]
0057D2E1    mov eax, dword ptr ds:[ecx+0x400]
0057D2E7    mov dword ptr ds:[ecx+eax*4], esi
0057D2EA    inc dword ptr ds:[ecx+0x400]
0057D2F0    inc edi
0057D2F1    cmp edi, ebx
0057D2F3    jl 0x0057D2A0
0057D2F5    mov eax, dword ptr ss:[ebp-0x1090]
0057D2FB    mov ebx, dword ptr ss:[ebp-0x1094]
0057D301    inc eax
0057D302    mov dword ptr ss:[ebp-0x1090], eax
0057D308    cmp eax, dword ptr ss:[ebp-0x10A0]
0057D30E    jl 0x0057D230
0057D314    mov ecx, dword ptr ss:[ebp-0x08]
0057D317    pop edi
0057D318    pop esi
0057D319    xor ecx, ebp
0057D31B    pop ebx
0057D31C    call 0x0075927A
0057D321    mov esp, ebp
0057D323    pop ebp
// FUNCTION END
