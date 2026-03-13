// FUNCTION START: 00713BF0 ~ 00713E1A  [idx: 685]
// ============================================================
00713BF0    push ebp
00713BF1    mov ebp, esp
00713BF3    sub esp, 0x18
00713BF6    mov eax, edx
00713BF8    push ebx
00713BF9    push esi
00713BFA    push edi
00713BFB    mov ebx, dword ptr ds:[eax+0x0C]
00713BFE    mov esi, ecx
00713C00    mov dword ptr ss:[ebp-0x04], eax
00713C03    mov dword ptr ss:[ebp-0x10], ebx
00713C06    cmp dword ptr ds:[ebx+0x6C], 0x00
00713C0A    jz 0x00713C3D
00713C0C    mov edx, dword ptr ds:[eax]
00713C0E    cmp dword ptr ds:[edx+0x08], 0x00
00713C12    jz 0x00713C4E
00713C14    mov ecx, dword ptr ds:[esi+0x34]
00713C17    test ecx, ecx
00713C19    jz 0x00713C3D
00713C1B    mov eax, dword ptr ds:[ecx+0x08]
00713C1E    xor ecx, ecx
00713C20    mov edi, dword ptr ds:[eax+0x08]
00713C23    mov eax, dword ptr ds:[eax]
00713C25    test eax, eax
00713C27    jle 0x00713C3A
00713C29    nop dword ptr ds:[eax], eax
00713C30    cmp dword ptr ds:[edi+ecx*4], edx
00713C33    jz 0x00713C4B
00713C35    inc ecx
00713C36    cmp ecx, eax
00713C38    jl 0x00713C30
00713C3A    mov eax, dword ptr ss:[ebp-0x04]
00713C3D    pop edi
00713C3E    pop esi
00713C3F    mov dword ptr ds:[eax+0x24], 0x00
00713C46    pop ebx
00713C47    mov esp, ebp
00713C49    pop ebp
00713C4A    ret
00713C4B    mov eax, dword ptr ss:[ebp-0x04]
00713C4E    mov dword ptr ds:[eax+0x24], 0x01
00713C55    cmp dword ptr ds:[ebx+0x68], 0x00
00713C59    jnz 0x00713CAB
00713C5B    mov edx, dword ptr ds:[ebx+0x08]
00713C5E    test edx, edx
00713C60    jz 0x00713C69
00713C62    mov ecx, esi
00713C64    call 0x00713A30
00713C69    mov dword ptr ds:[ebx+0x68], 0x01
00713C70    lea edi, ds:[esi+0x64]
00713C73    mov eax, dword ptr ds:[esi+0x60]
00713C76    lea ebx, ds:[esi+0x60]
00713C79    cmp dword ptr ds:[esi+0x5C], eax
00713C7C    jnz 0x00713C93
00713C7E    add eax, eax
00713C80    mov dword ptr ds:[ebx], eax
00713C82    shl eax, 0x03
00713C85    push eax
00713C86    push dword ptr ds:[edi]
00713C88    call dword ptr ds:[0x00775520]
00713C8E    add esp, 0x08
00713C91    mov dword ptr ds:[edi], eax
00713C93    mov ecx, dword ptr ds:[esi+0x5C]
00713C96    mov eax, dword ptr ds:[edi]
00713C98    mov edx, dword ptr ss:[ebp-0x10]
00713C9B    mov dword ptr ds:[eax+ecx*8], 0x00
00713CA2    mov dword ptr ds:[eax+ecx*8+0x04], edx
00713CA6    inc dword ptr ds:[esi+0x5C]
00713CA9    jmp 0x00713CB1
00713CAB    lea ebx, ds:[esi+0x60]
00713CAE    lea edi, ds:[esi+0x64]
00713CB1    mov ecx, dword ptr ss:[ebp-0x04]
00713CB4    mov eax, dword ptr ds:[esi+0x5C]
00713CB7    mov edx, dword ptr ds:[ecx+0x08]
00713CBA    mov dword ptr ss:[ebp-0x10], edx
00713CBD    mov edx, dword ptr ds:[edx]
00713CBF    mov dword ptr ss:[ebp-0x08], edx
00713CC2    cmp dword ptr ds:[edx+0x68], 0x00
00713CC6    jnz 0x00713D1E
00713CC8    mov edx, dword ptr ds:[edx+0x08]
00713CCB    test edx, edx
00713CCD    jz 0x00713CD9
00713CCF    mov ecx, esi
00713CD1    call 0x00713A30
00713CD6    lea ebx, ds:[esi+0x60]
00713CD9    mov edx, dword ptr ss:[ebp-0x08]
00713CDC    mov dword ptr ds:[edx+0x68], 0x01
00713CE3    mov eax, dword ptr ds:[ebx]
00713CE5    cmp dword ptr ds:[esi+0x5C], eax
00713CE8    jnz 0x00713D02
00713CEA    add eax, eax
00713CEC    mov dword ptr ds:[ebx], eax
00713CEE    shl eax, 0x03
00713CF1    push eax
00713CF2    push dword ptr ds:[edi]
00713CF4    call dword ptr ds:[0x00775520]
00713CFA    mov edx, dword ptr ss:[ebp-0x08]
00713CFD    add esp, 0x08
00713D00    mov dword ptr ds:[edi], eax
00713D02    mov ecx, dword ptr ds:[esi+0x5C]
00713D05    mov eax, dword ptr ds:[edi]
00713D07    lea edi, ds:[esi+0x64]
00713D0A    mov dword ptr ds:[eax+ecx*8], 0x00
00713D11    mov dword ptr ds:[eax+ecx*8+0x04], edx
00713D15    inc dword ptr ds:[esi+0x5C]
00713D18    mov eax, dword ptr ds:[esi+0x5C]
00713D1B    mov ecx, dword ptr ss:[ebp-0x04]
00713D1E    mov ecx, dword ptr ds:[ecx+0x04]
00713D21    cmp ecx, 0x01
00713D24    jle 0x00713D89
00713D26    mov edx, dword ptr ss:[ebp-0x10]
00713D29    mov ecx, dword ptr ds:[edx+ecx*4-0x04]
00713D2D    xor edx, edx
00713D2F    mov dword ptr ss:[ebp-0x0C], ecx
00713D32    test eax, eax
00713D34    jle 0x00713D5A
00713D36    mov ecx, dword ptr ds:[edi]
00713D38    mov edi, dword ptr ds:[esi+0x5C]
00713D3B    nop dword ptr ds:[eax+eax*1], eax
00713D40    mov eax, dword ptr ss:[ebp-0x0C]
00713D43    cmp dword ptr ds:[ecx+0x04], eax
00713D46    jz 0x00713E14
00713D4C    inc edx
00713D4D    add ecx, 0x08
00713D50    cmp edx, edi
00713D52    jl 0x00713D40
00713D54    lea ebx, ds:[esi+0x60]
00713D57    lea edi, ds:[esi+0x64]
00713D5A    mov eax, dword ptr ds:[esi+0x6C]
00713D5D    cmp dword ptr ds:[esi+0x68], eax
00713D60    jnz 0x00713D7A
00713D62    add eax, eax
00713D64    mov dword ptr ds:[esi+0x6C], eax
00713D67    shl eax, 0x02
00713D6A    push eax
00713D6B    push dword ptr ds:[esi+0x70]
00713D6E    call dword ptr ds:[0x00775520]
00713D74    add esp, 0x08
00713D77    mov dword ptr ds:[esi+0x70], eax
00713D7A    mov ecx, dword ptr ds:[esi+0x68]
00713D7D    mov eax, dword ptr ds:[esi+0x70]
00713D80    mov edx, dword ptr ss:[ebp-0x0C]
00713D83    mov dword ptr ds:[eax+ecx*4], edx
00713D86    inc dword ptr ds:[esi+0x68]
00713D89    mov eax, dword ptr ds:[ebx]
00713D8B    cmp dword ptr ds:[esi+0x5C], eax
00713D8E    jnz 0x00713DA5
00713D90    add eax, eax
00713D92    mov dword ptr ds:[ebx], eax
00713D94    shl eax, 0x03
00713D97    push eax
00713D98    push dword ptr ds:[edi]
00713D9A    call dword ptr ds:[0x00775520]
00713DA0    add esp, 0x08
00713DA3    mov dword ptr ds:[edi], eax
00713DA5    mov eax, dword ptr ds:[edi]
00713DA7    xor edi, edi
00713DA9    mov ecx, dword ptr ds:[esi+0x5C]
00713DAC    mov edx, dword ptr ss:[ebp-0x04]
00713DAF    mov dword ptr ds:[eax+ecx*8], 0x01
00713DB6    mov dword ptr ds:[eax+ecx*8+0x04], edx
00713DBA    mov eax, dword ptr ss:[ebp-0x08]
00713DBD    inc dword ptr ds:[esi+0x5C]
00713DC0    mov ebx, dword ptr ds:[eax+0x0C]
00713DC3    mov eax, dword ptr ds:[eax+0x10]
00713DC6    mov dword ptr ss:[ebp-0x0C], eax
00713DC9    test ebx, ebx
00713DCB    jle 0x00713DF9
00713DCD    nop dword ptr ds:[eax], eax
00713DD0    mov esi, dword ptr ds:[eax+edi*4]
00713DD3    cmp dword ptr ds:[esi+0x6C], 0x00
00713DD7    jz 0x00713DF4
00713DD9    cmp dword ptr ds:[esi+0x68], 0x00
00713DDD    jz 0x00713DED
00713DDF    mov edx, dword ptr ds:[esi+0x0C]
00713DE2    mov ecx, dword ptr ds:[esi+0x10]
00713DE5    call 0x00713BA0
00713DEA    mov eax, dword ptr ss:[ebp-0x0C]
00713DED    mov dword ptr ds:[esi+0x68], 0x00
00713DF4    inc edi
00713DF5    cmp edi, ebx
00713DF7    jl 0x00713DD0
00713DF9    mov eax, dword ptr ss:[ebp-0x04]
00713DFC    mov ecx, dword ptr ss:[ebp-0x10]
00713DFF    pop edi
00713E00    pop esi
00713E01    mov eax, dword ptr ds:[eax+0x04]
00713E04    pop ebx
00713E05    mov eax, dword ptr ds:[ecx+eax*4-0x04]
00713E09    mov dword ptr ds:[eax+0x68], 0x01
00713E10    mov esp, ebp
00713E12    pop ebp
00713E13    ret
00713E14    lea ebx, ds:[esi+0x60]
00713E17    lea edi, ds:[esi+0x64]
// FUNCTION END
