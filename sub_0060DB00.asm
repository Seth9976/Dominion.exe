// FUNCTION START: 0060DB00 ~ 0060DD20  [idx: 3E3]
// ============================================================
0060DB00    push ebp
0060DB01    mov ebp, esp
0060DB03    push 0xFFFFFFFF
0060DB05    push 0x76AFC6
0060DB0A    mov eax, dword ptr fs:[0x00000000]
0060DB10    push eax
0060DB11    sub esp, 0x0C
0060DB14    push ebx
0060DB15    push esi
0060DB16    push edi
0060DB17    mov eax, dword ptr ds:[0x008C4040]
0060DB1C    xor eax, ebp
0060DB1E    push eax
0060DB1F    lea eax, ss:[ebp-0x0C]
0060DB22    mov dword ptr fs:[0x00000000], eax
0060DB28    mov esi, edx
0060DB2A    mov ebx, ecx
0060DB2C    mov dword ptr ss:[ebp-0x18], ebx
0060DB2F    mov dword ptr ss:[ebp-0x14], 0x00
0060DB36    call 0x004C89A0
0060DB3B    push ecx
0060DB3C    mov edi, eax
0060DB3E    lea ecx, ss:[ebp-0x10]
0060DB41    push edi
0060DB42    mov edx, esi
0060DB44    call 0x0060DA10
0060DB49    add esp, 0x08
0060DB4C    mov dword ptr ss:[ebp-0x04], 0x01
0060DB53    mov edx, dword ptr ss:[ebp+0x0C]
0060DB56    cmp edx, 0x13
0060DB59    jnz 0x0060DB86
0060DB5B    mov esi, dword ptr ss:[ebp-0x10]
0060DB5E    mov dword ptr ds:[ebx], esi
0060DB60    test esi, esi
0060DB62    jz 0x0060DB73
0060DB64    cmp byte ptr ds:[esi], 0x00
0060DB67    jz 0x0060DB73
0060DB69    mov ecx, ebx
0060DB6B    call 0x0063D4E0
0060DB70    inc dword ptr ds:[eax+0x04]
0060DB73    mov dword ptr ss:[ebp-0x14], 0x01
0060DB7A    mov dword ptr ss:[ebp-0x04], 0x02
0060DB81    jmp 0x0060DCE0
0060DB86    mov eax, dword ptr ss:[ebp+0x08]
0060DB89    cmp eax, 0x02
0060DB8C    jnz 0x0060DC28
0060DB92    push ecx
0060DB93    push edi
0060DB94    mov edx, 0x866134
0060DB99    lea ecx, ss:[ebp+0x0C]
0060DB9C    call 0x0060DA10
0060DBA1    mov byte ptr ss:[ebp-0x04], 0x03
0060DBA5    mov edx, 0x801800
0060DBAA    mov edi, dword ptr ss:[ebp-0x10]
0060DBAD    mov eax, edx
0060DBAF    mov esi, dword ptr ss:[ebp+0x0C]
0060DBB2    test edi, edi
0060DBB4    mov ecx, ebx
0060DBB6    cmovnz eax, edi
0060DBB9    test esi, esi
0060DBBB    push eax
0060DBBC    cmovnz edx, esi
0060DBBF    push 0x85E688
0060DBC4    call 0x0063DFA0
0060DBC9    add esp, 0x10
0060DBCC    mov dword ptr ss:[ebp-0x14], 0x01
0060DBD3    mov byte ptr ss:[ebp-0x04], 0x04
0060DBD7    cmp dword ptr ds:[0x00CF65BC], 0x00
0060DBDE    jz 0x0060DC04
0060DBE0    test esi, esi
0060DBE2    jz 0x0060DC04
0060DBE4    cmp byte ptr ds:[esi], 0x00
0060DBE7    jz 0x0060DC04
0060DBE9    lea ecx, ss:[ebp+0x0C]
0060DBEC    call 0x0063D4E0
0060DBF1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060DBF5    jnz 0x0060DC04
0060DBF7    mov edx, dword ptr ds:[eax+0x0C]
0060DBFA    mov ecx, eax
0060DBFC    add edx, 0x10
0060DBFF    call 0x0064C080
0060DC04    mov dword ptr ss:[ebp-0x04], 0x05
0060DC0B    cmp dword ptr ds:[0x00CF65BC], 0x00
0060DC12    jz 0x0060DD0D
0060DC18    test edi, edi
0060DC1A    jz 0x0060DD0D
0060DC20    cmp byte ptr ds:[edi], 0x00
0060DC23    jmp 0x0060DCF0
0060DC28    test eax, eax
0060DC2A    jnz 0x0060DCBA
0060DC30    lea ecx, ds:[eax+0x17]
0060DC33    call 0x004DC4A0
0060DC38    test eax, eax
0060DC3A    jz 0x0060DCBA
0060DC3C    push ecx
0060DC3D    push edi
0060DC3E    mov edx, 0x86611C
0060DC43    lea ecx, ss:[ebp+0x0C]
0060DC46    call 0x0060DA10
0060DC4B    mov byte ptr ss:[ebp-0x04], 0x06
0060DC4F    mov edx, 0x801800
0060DC54    mov edi, dword ptr ss:[ebp-0x10]
0060DC57    mov eax, edx
0060DC59    mov esi, dword ptr ss:[ebp+0x0C]
0060DC5C    test edi, edi
0060DC5E    mov ecx, ebx
0060DC60    cmovnz eax, edi
0060DC63    test esi, esi
0060DC65    push eax
0060DC66    cmovnz edx, esi
0060DC69    push 0x85E688
0060DC6E    call 0x0063DFA0
0060DC73    add esp, 0x10
0060DC76    mov dword ptr ss:[ebp-0x14], 0x01
0060DC7D    mov byte ptr ss:[ebp-0x04], 0x07
0060DC81    cmp dword ptr ds:[0x00CF65BC], 0x00
0060DC88    jz 0x0060DCAE
0060DC8A    test esi, esi
0060DC8C    jz 0x0060DCAE
0060DC8E    cmp byte ptr ds:[esi], 0x00
0060DC91    jz 0x0060DCAE
0060DC93    lea ecx, ss:[ebp+0x0C]
0060DC96    call 0x0063D4E0
0060DC9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060DC9F    jnz 0x0060DCAE
0060DCA1    mov edx, dword ptr ds:[eax+0x0C]
0060DCA4    mov ecx, eax
0060DCA6    add edx, 0x10
0060DCA9    call 0x0064C080
0060DCAE    mov dword ptr ss:[ebp-0x04], 0x08
0060DCB5    jmp 0x0060DC0B
0060DCBA    mov esi, dword ptr ss:[ebp-0x10]
0060DCBD    mov dword ptr ds:[ebx], esi
0060DCBF    test esi, esi
0060DCC1    jz 0x0060DCD2
0060DCC3    cmp byte ptr ds:[esi], 0x00
0060DCC6    jz 0x0060DCD2
0060DCC8    mov ecx, ebx
0060DCCA    call 0x0063D4E0
0060DCCF    inc dword ptr ds:[eax+0x04]
0060DCD2    mov dword ptr ss:[ebp-0x14], 0x01
0060DCD9    mov dword ptr ss:[ebp-0x04], 0x09
0060DCE0    cmp dword ptr ds:[0x00CF65BC], 0x00
0060DCE7    jz 0x0060DD0D
0060DCE9    test esi, esi
0060DCEB    jz 0x0060DD0D
0060DCED    cmp byte ptr ds:[esi], 0x00
0060DCF0    jz 0x0060DD0D
0060DCF2    lea ecx, ss:[ebp-0x10]
0060DCF5    call 0x0063D4E0
0060DCFA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060DCFE    jnz 0x0060DD0D
0060DD00    mov edx, dword ptr ds:[eax+0x0C]
0060DD03    mov ecx, eax
0060DD05    add edx, 0x10
0060DD08    call 0x0064C080
0060DD0D    mov eax, ebx
0060DD0F    mov ecx, dword ptr ss:[ebp-0x0C]
0060DD12    mov dword ptr fs:[0x00000000], ecx
0060DD19    pop ecx
0060DD1A    pop edi
0060DD1B    pop esi
0060DD1C    pop ebx
0060DD1D    mov esp, ebp
0060DD1F    pop ebp
// FUNCTION END
