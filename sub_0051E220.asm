// FUNCTION START: 0051E220 ~ 0051E2FE  [idx: 124]
// ============================================================
0051E220    push ebp
0051E221    mov ebp, esp
0051E223    push 0xFFFFFFFF
0051E225    push 0x7656A0
0051E22A    mov eax, dword ptr fs:[0x00000000]
0051E230    push eax
0051E231    sub esp, 0x08
0051E234    push ebx
0051E235    push esi
0051E236    push edi
0051E237    mov eax, dword ptr ds:[0x008C4040]
0051E23C    xor eax, ebp
0051E23E    push eax
0051E23F    lea eax, ss:[ebp-0x0C]
0051E242    mov dword ptr fs:[0x00000000], eax
0051E248    mov ebx, ecx
0051E24A    cmp dword ptr ds:[ebx], 0x00
0051E24D    jz 0x0051E2ED
0051E253    xor eax, eax
0051E255    mov dword ptr ss:[ebp-0x10], eax
0051E258    nop dword ptr ds:[eax+eax*1], eax
0051E260    lea ecx, ds:[eax*4]
0051E267    mov eax, dword ptr ds:[ebx]
0051E269    mov dword ptr ss:[ebp-0x14], ecx
0051E26C    mov edi, dword ptr ds:[ecx+eax*1]
0051E26F    test edi, edi
0051E271    jz 0x0051E2BB
0051E273    mov esi, edi
0051E275    mov edi, dword ptr ds:[edi+0x10]
0051E278    mov dword ptr ss:[ebp-0x04], 0x00
0051E27F    cmp dword ptr ds:[0x00CF65BC], 0x00
0051E286    jz 0x0051E2A1
0051E288    mov ecx, dword ptr ds:[esi+0x04]
0051E28B    test ecx, ecx
0051E28D    jz 0x0051E2A1
0051E28F    mov edx, dword ptr ds:[esi+0x0C]
0051E292    shl edx, 0x02
0051E295    mov dword ptr ds:[esi+0x08], 0x00
0051E29C    call 0x0064C080
0051E2A1    mov edx, 0x14
0051E2A6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051E2AD    mov ecx, esi
0051E2AF    call 0x0064C080
0051E2B4    test edi, edi
0051E2B6    jnz 0x0051E273
0051E2B8    mov ecx, dword ptr ss:[ebp-0x14]
0051E2BB    mov eax, dword ptr ds:[ebx]
0051E2BD    mov dword ptr ds:[ecx+eax*1], 0x00
0051E2C4    mov eax, dword ptr ss:[ebp-0x10]
0051E2C7    mov edx, dword ptr ds:[ebx+0x04]
0051E2CA    inc eax
0051E2CB    mov dword ptr ss:[ebp-0x10], eax
0051E2CE    cmp eax, edx
0051E2D0    jbe 0x0051E260
0051E2D2    mov ecx, dword ptr ds:[ebx]
0051E2D4    lea edx, ds:[edx*4+0x04]
0051E2DB    mov dword ptr ds:[ebx+0x08], 0x00
0051E2E2    call 0x0064C080
0051E2E7    mov dword ptr ds:[ebx], 0x00
0051E2ED    mov ecx, dword ptr ss:[ebp-0x0C]
0051E2F0    mov dword ptr fs:[0x00000000], ecx
0051E2F7    pop ecx
0051E2F8    pop edi
0051E2F9    pop esi
0051E2FA    pop ebx
0051E2FB    mov esp, ebp
0051E2FD    pop ebp
// FUNCTION END
