// FUNCTION START: 00588C60 ~ 00588DA6  [idx: 23E]
// ============================================================
00588C60    push ebp
00588C61    mov ebp, esp
00588C63    sub esp, 0x08
00588C66    push ebx
00588C67    push esi
00588C68    mov ebx, edx
00588C6A    mov edx, 0x3EB
00588C6F    push edi
00588C70    push ebx
00588C71    mov dword ptr ss:[ebp-0x04], ebx
00588C74    mov edi, ecx
00588C76    call 0x005722C0
00588C7B    add esp, 0x04
00588C7E    mov esi, dword ptr ds:[eax]
00588C80    test esi, esi
00588C82    jnz 0x00588C90
00588C84    mov dword ptr ss:[ebp-0x08], esi
00588C87    jmp 0x00588CBC
00588C89    nop dword ptr ds:[eax], eax
00588C90    movzx ebx, si
00588C93    cmp ebx, 0x320
00588C99    jb 0x00588CA0
00588C9B    call 0x00591930
00588CA0    imul eax, ebx, 0x64
00588CA3    mov eax, dword ptr ds:[eax+edi*1+0x1AA4]
00588CAA    test eax, eax
00588CAC    jz 0x00588CB2
00588CAE    mov esi, eax
00588CB0    jmp 0x00588C90
00588CB2    mov dword ptr ss:[ebp-0x08], esi
00588CB5    test esi, esi
00588CB7    jnz 0x00588D12
00588CB9    mov ebx, dword ptr ss:[ebp-0x04]
00588CBC    mov edx, ebx
00588CBE    mov ecx, edi
00588CC0    call 0x00588490
00588CC5    push ebx
00588CC6    mov edx, 0x3EB
00588CCB    mov ecx, edi
00588CCD    call 0x005722C0
00588CD2    add esp, 0x04
00588CD5    mov esi, dword ptr ds:[eax]
00588CD7    test esi, esi
00588CD9    jz 0x00588D09
00588CDB    nop dword ptr ds:[eax+eax*1], eax
00588CE0    movzx ebx, si
00588CE3    cmp ebx, 0x320
00588CE9    jb 0x00588CF0
00588CEB    call 0x00591930
00588CF0    imul eax, ebx, 0x64
00588CF3    mov eax, dword ptr ds:[eax+edi*1+0x1AA4]
00588CFA    test eax, eax
00588CFC    jz 0x00588D02
00588CFE    mov esi, eax
00588D00    jmp 0x00588CE0
00588D02    mov dword ptr ss:[ebp-0x08], esi
00588D05    test esi, esi
00588D07    jnz 0x00588D12
00588D09    xor eax, eax
00588D0B    pop edi
00588D0C    pop esi
00588D0D    pop ebx
00588D0E    mov esp, ebp
00588D10    pop ebp
00588D11    ret
00588D12    mov eax, dword ptr ds:[edi+0x1504]
00588D18    mov ebx, dword ptr ss:[ebp-0x04]
00588D1B    cmp eax, 0x03
00588D1E    jz 0x00588D6A
00588D20    cmp eax, 0x05
00588D23    jz 0x00588D6A
00588D25    cmp eax, 0x04
00588D28    jz 0x00588D6A
00588D2A    cmp eax, 0x06
00588D2D    jz 0x00588D6A
00588D2F    cmp byte ptr ds:[edi+0x1500], 0x00
00588D36    jnz 0x00588D6A
00588D38    mov eax, ebx
00588D3A    cmp ebx, dword ptr ds:[edi+0x19CC]
00588D40    jnz 0x00588D48
00588D42    mov eax, dword ptr ds:[edi+0x19D0]
00588D48    push 0x00
00588D4A    push 0x00
00588D4C    push 0x00
00588D4E    push 0x00
00588D50    push 0x01
00588D52    lea ecx, ss:[ebp-0x08]
00588D55    mov edx, ebx
00588D57    push ecx
00588D58    push 0x00
00588D5A    push 0x2C
00588D5C    push eax
00588D5D    mov ecx, edi
00588D5F    call 0x0059F9B0
00588D64    mov esi, dword ptr ss:[ebp-0x08]
00588D67    add esp, 0x24
00588D6A    push dword ptr ds:[0x007C0168]
00588D70    mov edx, ebx
00588D72    mov ecx, edi
00588D74    push dword ptr ds:[0x007C0164]
00588D7A    push 0x00
00588D7C    push 0x00
00588D7E    push 0x00
00588D80    push 0x00
00588D82    push dword ptr ss:[ebp+0x18]
00588D85    push dword ptr ss:[ebp+0x14]
00588D88    push dword ptr ss:[ebp+0x10]
00588D8B    push 0x05
00588D8D    push 0x3EE
00588D92    push 0x00
00588D94    push esi
00588D95    call 0x005822E0
00588D9A    mov eax, dword ptr ss:[ebp-0x08]
00588D9D    add esp, 0x34
00588DA0    pop edi
00588DA1    pop esi
00588DA2    pop ebx
00588DA3    mov esp, ebp
00588DA5    pop ebp
// FUNCTION END
