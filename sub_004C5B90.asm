// FUNCTION START: 004C5B90 ~ 004C5E36  [idx: 4B]
// ============================================================
004C5B90    push ebp
004C5B91    mov ebp, esp
004C5B93    push 0xFFFFFFFF
004C5B95    push 0x763075
004C5B9A    mov eax, dword ptr fs:[0x00000000]
004C5BA0    push eax
004C5BA1    sub esp, 0x10
004C5BA4    push esi
004C5BA5    push edi
004C5BA6    mov eax, dword ptr ds:[0x008C4040]
004C5BAB    xor eax, ebp
004C5BAD    push eax
004C5BAE    lea eax, ss:[ebp-0x0C]
004C5BB1    mov dword ptr fs:[0x00000000], eax
004C5BB7    mov esi, ecx
004C5BB9    cmp dword ptr ds:[esi], 0xFFFFFFFF
004C5BBC    jnz 0x004C5DA1
004C5BC2    mov edx, 0x803D8C
004C5BC7    lea ecx, ss:[ebp-0x1C]
004C5BCA    call 0x004D47C0
004C5BCF    push 0x8DC144
004C5BD4    push 0x803DAC
004C5BD9    mov edx, 0x803DB4
004C5BDE    mov dword ptr ss:[ebp-0x04], 0x00
004C5BE5    lea ecx, ss:[ebp-0x10]
004C5BE8    call 0x004D48C0
004C5BED    add esp, 0x08
004C5BF0    mov edx, 0x801800
004C5BF5    mov byte ptr ss:[ebp-0x04], 0x01
004C5BF9    lea ecx, ss:[ebp-0x18]
004C5BFC    call 0x0063D720
004C5C01    mov edx, 0x801800
004C5C06    mov byte ptr ss:[ebp-0x04], 0x02
004C5C0A    lea ecx, ss:[ebp-0x14]
004C5C0D    call 0x0063D720
004C5C12    lea eax, ss:[ebp-0x1C]
004C5C15    mov byte ptr ss:[ebp-0x04], 0x03
004C5C19    push eax
004C5C1A    mov ecx, 0x8DB750
004C5C1F    mov dword ptr ds:[0x008DB6B0], 0x20
004C5C29    call 0x0063D850
004C5C2E    lea eax, ss:[ebp-0x10]
004C5C31    mov ecx, 0x8DB754
004C5C36    push eax
004C5C37    call 0x0063D850
004C5C3C    lea eax, ss:[ebp-0x14]
004C5C3F    mov ecx, 0x8DB758
004C5C44    push eax
004C5C45    call 0x0063D850
004C5C4A    lea eax, ss:[ebp-0x18]
004C5C4D    mov ecx, 0x8DB75C
004C5C52    push eax
004C5C53    call 0x0063D850
004C5C58    mov dword ptr ds:[0x008DB760], 0x00
004C5C62    mov dword ptr ds:[0x008DB764], 0x00
004C5C6C    mov byte ptr ss:[ebp-0x04], 0x04
004C5C70    cmp dword ptr ds:[0x00CF65BC], 0x00
004C5C77    jz 0x004C5CA0
004C5C79    mov eax, dword ptr ss:[ebp-0x14]
004C5C7C    test eax, eax
004C5C7E    jz 0x004C5CA0
004C5C80    cmp byte ptr ds:[eax], 0x00
004C5C83    jz 0x004C5CA0
004C5C85    lea ecx, ss:[ebp-0x14]
004C5C88    call 0x0063D4E0
004C5C8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C5C91    jnz 0x004C5CA0
004C5C93    mov edx, dword ptr ds:[eax+0x0C]
004C5C96    mov ecx, eax
004C5C98    add edx, 0x10
004C5C9B    call 0x0064C080
004C5CA0    mov byte ptr ss:[ebp-0x04], 0x05
004C5CA4    cmp dword ptr ds:[0x00CF65BC], 0x00
004C5CAB    jz 0x004C5CD4
004C5CAD    mov eax, dword ptr ss:[ebp-0x18]
004C5CB0    test eax, eax
004C5CB2    jz 0x004C5CD4
004C5CB4    cmp byte ptr ds:[eax], 0x00
004C5CB7    jz 0x004C5CD4
004C5CB9    lea ecx, ss:[ebp-0x18]
004C5CBC    call 0x0063D4E0
004C5CC1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C5CC5    jnz 0x004C5CD4
004C5CC7    mov edx, dword ptr ds:[eax+0x0C]
004C5CCA    mov ecx, eax
004C5CCC    add edx, 0x10
004C5CCF    call 0x0064C080
004C5CD4    mov byte ptr ss:[ebp-0x04], 0x01
004C5CD8    mov eax, dword ptr ds:[0x008DC144]
004C5CDD    test eax, eax
004C5CDF    jz 0x004C5D1D
004C5CE1    cmp eax, 0x801800
004C5CE6    jz 0x004C5D1D
004C5CE8    cmp dword ptr ds:[0x00CF65BC], 0x00
004C5CEF    jz 0x004C5D13
004C5CF1    cmp byte ptr ds:[eax], 0x00
004C5CF4    jz 0x004C5D13
004C5CF6    mov ecx, 0x8DC144
004C5CFB    call 0x0063D4E0
004C5D00    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C5D04    jnz 0x004C5D13
004C5D06    mov edx, dword ptr ds:[eax+0x0C]
004C5D09    mov ecx, eax
004C5D0B    add edx, 0x10
004C5D0E    call 0x0064C080
004C5D13    mov dword ptr ds:[0x008DC144], 0x801800
004C5D1D    mov byte ptr ss:[ebp-0x04], 0x06
004C5D21    cmp dword ptr ds:[0x00CF65BC], 0x00
004C5D28    jz 0x004C5D58
004C5D2A    mov eax, dword ptr ss:[ebp-0x10]
004C5D2D    test eax, eax
004C5D2F    jz 0x004C5D58
004C5D31    cmp byte ptr ds:[eax], 0x00
004C5D34    jz 0x004C5D58
004C5D36    lea ecx, ss:[ebp-0x10]
004C5D39    call 0x0063D4E0
004C5D3E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C5D42    jnz 0x004C5D58
004C5D44    mov edx, dword ptr ds:[eax+0x0C]
004C5D47    mov ecx, eax
004C5D49    add edx, 0x10
004C5D4C    call 0x0064C080
004C5D51    mov dword ptr ss:[ebp-0x10], 0x801800
004C5D58    mov dword ptr ss:[ebp-0x04], 0x07
004C5D5F    cmp dword ptr ds:[0x00CF65BC], 0x00
004C5D66    jz 0x004C5E1C
004C5D6C    mov eax, dword ptr ss:[ebp-0x1C]
004C5D6F    test eax, eax
004C5D71    jz 0x004C5E1C
004C5D77    cmp byte ptr ds:[eax], 0x00
004C5D7A    jz 0x004C5E1C
004C5D80    lea ecx, ss:[ebp-0x1C]
004C5D83    call 0x0063D4E0
004C5D88    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C5D8C    jnz 0x004C5E1C
004C5D92    mov edx, dword ptr ds:[eax+0x0C]
004C5D95    mov ecx, eax
004C5D97    add edx, 0x10
004C5D9A    call 0x0064C080
004C5D9F    jmp 0x004C5E1C
004C5DA1    mov ecx, dword ptr ds:[esi+0x04]
004C5DA4    call 0x004B50B0
004C5DA9    mov edi, eax
004C5DAB    test edi, edi
004C5DAD    jnz 0x004C5DC1
004C5DAF    push dword ptr ds:[esi+0x04]
004C5DB2    push 0x803DD0
004C5DB7    call 0x0063B5F0
004C5DBC    add esp, 0x08
004C5DBF    jmp 0x004C5E1C
004C5DC1    cmp dword ptr ds:[esi], 0x01
004C5DC4    jnz 0x004C5DCF
004C5DC6    mov ecx, edi
004C5DC8    call 0x004B0E60
004C5DCD    jmp 0x004C5E1C
004C5DCF    push 0x78
004C5DD1    push 0x00
004C5DD3    push 0x8DBF38
004C5DD8    call 0x00761FC4
004C5DDD    add esp, 0x0C
004C5DE0    mov dword ptr ds:[0x008DBF48], edi
004C5DE6    mov dword ptr ds:[0x008DBF38], 0x02
004C5DF0    mov dword ptr ds:[0x008DBF40], 0x00
004C5DFA    call 0x004BBDB0
004C5DFF    mov edx, eax
004C5E01    mov ecx, 0x8DBF38
004C5E06    mov dword ptr ds:[eax+0x28], 0x17
004C5E0D    call 0x0062B4E0
004C5E12    mov dword ptr ds:[0x008DB660], 0x10
004C5E1C    mov dword ptr ds:[0x008DC148], 0x00
004C5E26    mov ecx, dword ptr ss:[ebp-0x0C]
004C5E29    mov dword ptr fs:[0x00000000], ecx
004C5E30    pop ecx
004C5E31    pop edi
004C5E32    pop esi
004C5E33    mov esp, ebp
004C5E35    pop ebp
// FUNCTION END
