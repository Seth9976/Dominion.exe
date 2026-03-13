// FUNCTION START: 0060DD30 ~ 0060DDEC  [idx: 3E4]
// ============================================================
0060DD30    push ebp
0060DD31    mov ebp, esp
0060DD33    push 0xFFFFFFFF
0060DD35    push 0x76B016
0060DD3A    mov eax, dword ptr fs:[0x00000000]
0060DD40    push eax
0060DD41    sub esp, 0x14
0060DD44    push esi
0060DD45    push edi
0060DD46    mov eax, dword ptr ds:[0x008C4040]
0060DD4B    xor eax, ebp
0060DD4D    push eax
0060DD4E    lea eax, ss:[ebp-0x0C]
0060DD51    mov dword ptr fs:[0x00000000], eax
0060DD57    mov esi, edx
0060DD59    mov edi, ecx
0060DD5B    mov dword ptr ss:[ebp-0x18], edi
0060DD5E    mov dword ptr ss:[ebp-0x14], 0x00
0060DD65    lea eax, ss:[ebp-0x10]
0060DD68    push dword ptr ds:[esi+0x10]
0060DD6B    push 0x807F8C
0060DD70    push eax
0060DD71    call 0x0063DF30
0060DD76    add esp, 0x0C
0060DD79    mov dword ptr ss:[ebp-0x04], 0x01
0060DD80    mov edx, 0x801800
0060DD85    mov eax, dword ptr ss:[ebp-0x10]
0060DD88    mov ecx, edi
0060DD8A    push dword ptr ds:[esi]
0060DD8C    test eax, eax
0060DD8E    push dword ptr ss:[ebp+0x08]
0060DD91    cmovnz edx, eax
0060DD94    call 0x0060DB00
0060DD99    add esp, 0x08
0060DD9C    mov dword ptr ss:[ebp-0x14], 0x01
0060DDA3    mov dword ptr ss:[ebp-0x04], 0x02
0060DDAA    cmp dword ptr ds:[0x00CF65BC], 0x00
0060DDB1    jz 0x0060DDDA
0060DDB3    mov eax, dword ptr ss:[ebp-0x10]
0060DDB6    test eax, eax
0060DDB8    jz 0x0060DDDA
0060DDBA    cmp byte ptr ds:[eax], 0x00
0060DDBD    jz 0x0060DDDA
0060DDBF    lea ecx, ss:[ebp-0x10]
0060DDC2    call 0x0063D4E0
0060DDC7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060DDCB    jnz 0x0060DDDA
0060DDCD    mov edx, dword ptr ds:[eax+0x0C]
0060DDD0    mov ecx, eax
0060DDD2    add edx, 0x10
0060DDD5    call 0x0064C080
0060DDDA    mov eax, edi
0060DDDC    mov ecx, dword ptr ss:[ebp-0x0C]
0060DDDF    mov dword ptr fs:[0x00000000], ecx
0060DDE6    pop ecx
0060DDE7    pop edi
0060DDE8    pop esi
0060DDE9    mov esp, ebp
0060DDEB    pop ebp
// FUNCTION END
