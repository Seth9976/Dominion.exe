// FUNCTION START: 00675A90 ~ 00675BA9  [idx: 4C3]
// ============================================================
00675A90    push ebp
00675A91    mov ebp, esp
00675A93    sub esp, 0x14
00675A96    cmp dword ptr ds:[0x00C28C58], 0x00
00675A9D    push ebx
00675A9E    push esi
00675A9F    push edi
00675AA0    mov dword ptr ss:[ebp-0x0C], ecx
00675AA3    jz 0x00675BA3
00675AA9    cmp dword ptr ds:[0x00C27C18], 0x00
00675AB0    jz 0x00675BA3
00675AB6    mov ecx, dword ptr ds:[0x00C27C58]
00675ABC    call 0x00665600
00675AC1    mov esi, eax
00675AC3    push 0x69
00675AC5    push dword ptr ds:[0x01724A80]
00675ACB    mov ecx, esi
00675ACD    mov dword ptr ss:[ebp-0x10], esi
00675AD0    call 0x0064CC90
00675AD5    mov edx, eax
00675AD7    mov ecx, 0x8CAE70
00675ADC    call 0x006DD1E0
00675AE1    add esp, 0x08
00675AE4    test eax, eax
00675AE6    jz 0x00675BA3
00675AEC    mov edi, dword ptr ds:[eax+0x08]
00675AEF    mov dword ptr ss:[ebp-0x04], edi
00675AF2    test edi, edi
00675AF4    jz 0x00675BA3
00675AFA    push 0x69
00675AFC    push dword ptr ds:[0x01724A80]
00675B02    mov ecx, esi
00675B04    call 0x0064CC90
00675B09    mov edx, eax
00675B0B    mov ecx, 0x8CAE70
00675B10    call 0x006DD1E0
00675B15    mov ebx, eax
00675B17    add esp, 0x08
00675B1A    test ebx, ebx
00675B1C    jz 0x00675B75
00675B1E    cmp dword ptr ds:[ebx+0x08], 0x00
00675B22    jz 0x00675B75
00675B24    push 0x6F
00675B26    push ecx
00675B27    mov ecx, esi
00675B29    call 0x0064CC90
00675B2E    add esp, 0x04
00675B31    mov edx, eax
00675B33    mov ecx, 0x8CAE70
00675B38    call 0x006DD140
00675B3D    xor esi, esi
00675B3F    add esp, 0x04
00675B42    mov ecx, eax
00675B44    mov dword ptr ss:[ebp-0x08], ecx
00675B47    cmp dword ptr ds:[ebx+0x08], esi
00675B4A    jle 0x00675B78
00675B4C    mov eax, dword ptr ss:[ebp-0x04]
00675B4F    xor edi, edi
00675B51    mov dword ptr ss:[ebp-0x04], eax
00675B54    mov eax, dword ptr ds:[ebx]
00675B56    push ecx
00675B57    push dword ptr ds:[edi+eax*1]
00675B5A    call dword ptr ds:[0x00775688]
00675B60    add esp, 0x08
00675B63    test eax, eax
00675B65    jz 0x00675B7B
00675B67    mov ecx, dword ptr ss:[ebp-0x08]
00675B6A    inc esi
00675B6B    add edi, 0x30
00675B6E    cmp esi, dword ptr ds:[ebx+0x08]
00675B71    jl 0x00675B54
00675B73    jmp 0x00675B78
00675B75    mov dword ptr ss:[ebp-0x04], edi
00675B78    or esi, 0xFFFFFFFF
00675B7B    mov edx, dword ptr ss:[ebp-0x0C]
00675B7E    add edx, esi
00675B80    cmp edx, 0xFFFFFFFE
00675B83    jnz 0x00675B8B
00675B85    mov edx, dword ptr ss:[ebp-0x04]
00675B88    dec edx
00675B89    jmp 0x00675B94
00675B8B    or ecx, 0xFFFFFFFF
00675B8E    cmp edx, dword ptr ss:[ebp-0x04]
00675B91    cmovz edx, ecx
00675B94    mov ecx, dword ptr ss:[ebp-0x10]
00675B97    call 0x0066D5B0
00675B9C    xor cl, cl
00675B9E    call 0x00665770
00675BA3    pop edi
00675BA4    pop esi
00675BA5    pop ebx
00675BA6    mov esp, ebp
00675BA8    pop ebp
// FUNCTION END
