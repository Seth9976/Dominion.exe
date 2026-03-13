// FUNCTION START: 00713A90 ~ 00713B9C  [idx: 683]
// ============================================================
00713A90    push ebp
00713A91    mov ebp, esp
00713A93    sub esp, 0x10
00713A96    cmp dword ptr ds:[edx+0x04], 0x04
00713A9A    push esi
00713A9B    mov esi, ecx
00713A9D    jnz 0x00713B98
00713AA3    mov ecx, dword ptr ds:[edx+0x18]
00713AA6    mov eax, dword ptr ds:[edx+0x14]
00713AA9    mov dword ptr ss:[ebp-0x04], ecx
00713AAC    mov dword ptr ss:[ebp-0x10], eax
00713AAF    push edi
00713AB0    test ecx, ecx
00713AB2    jnz 0x00713B0F
00713AB4    mov edi, dword ptr ss:[ebp+0x08]
00713AB7    cmp dword ptr ds:[edi+0x68], ecx
00713ABA    jnz 0x00713B97
00713AC0    mov edx, dword ptr ds:[edi+0x08]
00713AC3    test edx, edx
00713AC5    jz 0x00713ACE
00713AC7    mov ecx, esi
00713AC9    call 0x00713A30
00713ACE    mov dword ptr ds:[edi+0x68], 0x01
00713AD5    mov eax, dword ptr ds:[esi+0x60]
00713AD8    cmp dword ptr ds:[esi+0x5C], eax
00713ADB    jnz 0x00713AF5
00713ADD    add eax, eax
00713ADF    mov dword ptr ds:[esi+0x60], eax
00713AE2    shl eax, 0x03
00713AE5    push eax
00713AE6    push dword ptr ds:[esi+0x64]
00713AE9    call dword ptr ds:[0x00775520]
00713AEF    add esp, 0x08
00713AF2    mov dword ptr ds:[esi+0x64], eax
00713AF5    mov ecx, dword ptr ds:[esi+0x5C]
00713AF8    mov eax, dword ptr ds:[esi+0x64]
00713AFB    mov dword ptr ds:[eax+ecx*8+0x04], edi
00713AFF    mov dword ptr ds:[eax+ecx*8], 0x00
00713B06    inc dword ptr ds:[esi+0x5C]
00713B09    pop edi
00713B0A    pop esi
00713B0B    mov esp, ebp
00713B0D    pop ebp
00713B0E    ret
00713B0F    mov edx, dword ptr ds:[esi+0x08]
00713B12    xor edi, edi
00713B14    mov dword ptr ss:[ebp-0x08], edx
00713B17    test eax, eax
00713B19    jle 0x00713B97
00713B1B    push ebx
00713B1C    nop dword ptr ds:[eax], eax
00713B20    mov eax, dword ptr ds:[ecx+edi*4]
00713B23    inc edi
00713B24    add eax, edi
00713B26    mov dword ptr ss:[ebp-0x0C], eax
00713B29    cmp edi, eax
00713B2B    jnl 0x00713B91
00713B2D    nop dword ptr ds:[eax], eax
00713B30    mov eax, dword ptr ds:[ecx+edi*4]
00713B33    mov ebx, dword ptr ds:[edx+eax*4]
00713B36    cmp dword ptr ds:[ebx+0x68], 0x00
00713B3A    jnz 0x00713B8B
00713B3C    mov edx, dword ptr ds:[ebx+0x08]
00713B3F    test edx, edx
00713B41    jz 0x00713B4A
00713B43    mov ecx, esi
00713B45    call 0x00713A30
00713B4A    mov dword ptr ds:[ebx+0x68], 0x01
00713B51    mov eax, dword ptr ds:[esi+0x60]
00713B54    cmp dword ptr ds:[esi+0x5C], eax
00713B57    jnz 0x00713B71
00713B59    add eax, eax
00713B5B    mov dword ptr ds:[esi+0x60], eax
00713B5E    shl eax, 0x03
00713B61    push eax
00713B62    push dword ptr ds:[esi+0x64]
00713B65    call dword ptr ds:[0x00775520]
00713B6B    add esp, 0x08
00713B6E    mov dword ptr ds:[esi+0x64], eax
00713B71    mov ecx, dword ptr ds:[esi+0x5C]
00713B74    mov eax, dword ptr ds:[esi+0x64]
00713B77    mov edx, dword ptr ss:[ebp-0x08]
00713B7A    mov dword ptr ds:[eax+ecx*8], 0x00
00713B81    mov dword ptr ds:[eax+ecx*8+0x04], ebx
00713B85    inc dword ptr ds:[esi+0x5C]
00713B88    mov ecx, dword ptr ss:[ebp-0x04]
00713B8B    inc edi
00713B8C    cmp edi, dword ptr ss:[ebp-0x0C]
00713B8F    jl 0x00713B30
00713B91    cmp edi, dword ptr ss:[ebp-0x10]
00713B94    jl 0x00713B20
00713B96    pop ebx
00713B97    pop edi
00713B98    pop esi
00713B99    mov esp, ebp
00713B9B    pop ebp
// FUNCTION END
