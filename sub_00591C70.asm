// FUNCTION START: 00591C70 ~ 00591DA1  [idx: 26C]
// ============================================================
00591C70    push ebp
00591C71    mov ebp, esp
00591C73    and esp, 0xFFFFFFF8
00591C76    mov eax, 0x192C
00591C7B    call 0x00761E50
00591C80    mov eax, dword ptr ds:[0x008C4040]
00591C85    xor eax, esp
00591C87    mov dword ptr ss:[esp+0x1928], eax
00591C8E    push ebx
00591C8F    push esi
00591C90    mov esi, ecx
00591C92    mov eax, edx
00591C94    push edi
00591C95    lea ecx, ss:[esp+0xCB0]
00591C9C    mov dword ptr ss:[esp+0x18], eax
00591CA0    push ecx
00591CA1    lea ecx, ss:[esp+0x34]
00591CA5    mov dword ptr ss:[esp+0x14], esi
00591CA9    push ecx
00591CAA    mov ecx, esi
00591CAC    call 0x00591B80
00591CB1    mov ecx, eax
00591CB3    xor ebx, ebx
00591CB5    mov eax, dword ptr ds:[esi+0xD38]
00591CBB    add esp, 0x08
00591CBE    mov dword ptr ss:[esp+0x14], eax
00591CC2    xor eax, eax
00591CC4    mov dword ptr ss:[esp+0x24], ecx
00591CC8    mov dword ptr ss:[esp+0x0C], eax
00591CCC    mov dword ptr ss:[esp+0x1C], ebx
00591CD0    test ecx, ecx
00591CD2    jle 0x00591D8D
00591CD8    nop dword ptr ds:[eax+eax*1], eax
00591CE0    mov eax, dword ptr ss:[esp+ebx*4+0x30]
00591CE4    xor edi, edi
00591CE6    mov edx, dword ptr ds:[esi+0xD48]
00591CEC    mov ecx, eax
00591CEE    mov dword ptr ss:[esp+0x20], eax
00591CF2    call 0x00571B30
00591CF7    mov ecx, dword ptr ds:[eax+0x98]
00591CFD    mov eax, ecx
00591CFF    and eax, 0x02
00591D02    or eax, edi
00591D04    jnz 0x00591D26
00591D06    and ecx, 0x10
00591D09    or ecx, edi
00591D0B    jz 0x00591D7A
00591D0D    mov edx, dword ptr ds:[esi+0x19CC]
00591D13    mov ecx, esi
00591D15    push eax
00591D16    push eax
00591D17    push eax
00591D18    push 0x1D
00591D1A    call 0x00576B30
00591D1F    add esp, 0x10
00591D22    test eax, eax
00591D24    jle 0x00591D7A
00591D26    mov eax, dword ptr ss:[esp+0x14]
00591D2A    xor esi, esi
00591D2C    test eax, eax
00591D2E    jle 0x00591D62
00591D30    mov ebx, dword ptr ss:[esp+0x10]
00591D34    mov ecx, dword ptr ss:[esp+0x18]
00591D38    cmp esi, ecx
00591D3A    jz 0x00591D59
00591D3C    push dword ptr ss:[esp+0x20]
00591D40    mov edx, esi
00591D42    mov ecx, ebx
00591D44    call 0x00591A30
00591D49    mov ecx, dword ptr ss:[esp+0x1C]
00591D4D    add esp, 0x04
00591D50    cmp eax, edi
00591D52    cmovnle edi, eax
00591D55    mov eax, dword ptr ss:[esp+0x14]
00591D59    inc esi
00591D5A    cmp esi, eax
00591D5C    jl 0x00591D38
00591D5E    mov ebx, dword ptr ss:[esp+0x1C]
00591D62    mov eax, dword ptr ss:[esp+0x0C]
00591D66    mov esi, dword ptr ss:[esp+0x10]
00591D6A    cmp dword ptr ss:[esp+ebx*4+0xCB0], edi
00591D71    jl 0x00591D7E
00591D73    inc eax
00591D74    mov dword ptr ss:[esp+0x0C], eax
00591D78    jmp 0x00591D7E
00591D7A    mov eax, dword ptr ss:[esp+0x0C]
00591D7E    inc ebx
00591D7F    mov dword ptr ss:[esp+0x1C], ebx
00591D83    cmp ebx, dword ptr ss:[esp+0x24]
00591D87    jl 0x00591CE0
00591D8D    mov ecx, dword ptr ss:[esp+0x1934]
00591D94    pop edi
00591D95    pop esi
00591D96    pop ebx
00591D97    xor ecx, esp
00591D99    call 0x0075927A
00591D9E    mov esp, ebp
00591DA0    pop ebp
// FUNCTION END
