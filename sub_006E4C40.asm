// FUNCTION START: 006E4C40 ~ 006E4D8A  [idx: 5F9]
// ============================================================
006E4C40    push ebp
006E4C41    mov ebp, esp
006E4C43    push 0xFFFFFFFF
006E4C45    push 0x7711E6
006E4C4A    mov eax, dword ptr fs:[0x00000000]
006E4C50    push eax
006E4C51    sub esp, 0x18
006E4C54    push ebx
006E4C55    push esi
006E4C56    push edi
006E4C57    mov eax, dword ptr ds:[0x008C4040]
006E4C5C    xor eax, ebp
006E4C5E    push eax
006E4C5F    lea eax, ss:[ebp-0x0C]
006E4C62    mov dword ptr fs:[0x00000000], eax
006E4C68    mov ebx, edx
006E4C6A    mov esi, ecx
006E4C6C    mov dword ptr ss:[ebp-0x14], esi
006E4C6F    lea ecx, ss:[ebp-0x24]
006E4C72    mov dword ptr ss:[ebp-0x10], 0x00
006E4C79    call 0x006E1D60
006E4C7E    mov dword ptr ss:[ebp-0x04], 0x01
006E4C85    mov eax, dword ptr ss:[ebp-0x24]
006E4C88    cmp eax, 0x02
006E4C8B    jz 0x006E4CD8
006E4C8D    cmp eax, 0x03
006E4C90    jz 0x006E4CD8
006E4C92    cmp eax, 0x04
006E4C95    jz 0x006E4CD8
006E4C97    mov dword ptr ds:[esi], eax
006E4C99    lea ecx, ds:[esi+0x08]
006E4C9C    mov eax, dword ptr ss:[ebp-0x20]
006E4C9F    mov dword ptr ds:[esi+0x04], eax
006E4CA2    mov eax, dword ptr ss:[ebp-0x1C]
006E4CA5    mov dword ptr ds:[ecx], eax
006E4CA7    test eax, eax
006E4CA9    jz 0x006E4CBB
006E4CAB    cmp byte ptr ds:[eax], 0x00
006E4CAE    jz 0x006E4CBB
006E4CB0    call 0x0063D4E0
006E4CB5    inc dword ptr ds:[eax+0x04]
006E4CB8    mov eax, dword ptr ss:[ebp-0x1C]
006E4CBB    mov dword ptr ss:[ebp-0x10], 0x01
006E4CC2    mov dword ptr ss:[ebp-0x04], 0x02
006E4CC9    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4CD0    jz 0x006E4D77
006E4CD6    jmp 0x006E4D53
006E4CD8    mov eax, dword ptr ss:[ebp-0x20]
006E4CDB    mov edi, 0x01
006E4CE0    push dword ptr ds:[eax+0x08]
006E4CE3    push 0x8820A0
006E4CE8    push dword ptr ds:[eax+0x04]
006E4CEB    call dword ptr ds:[0x00775674]
006E4CF1    add esp, 0x0C
006E4CF4    test eax, eax
006E4CF6    jz 0x006E4D19
006E4CF8    mov eax, dword ptr ss:[ebp-0x20]
006E4CFB    push dword ptr ds:[eax+0x08]
006E4CFE    push 0x882098
006E4D03    push dword ptr ds:[eax+0x04]
006E4D06    call dword ptr ds:[0x00775674]
006E4D0C    add esp, 0x0C
006E4D0F    mov ecx, 0x18
006E4D14    test eax, eax
006E4D16    cmovz edi, ecx
006E4D19    mov ecx, dword ptr ds:[ebx]
006E4D1B    call 0x006E17C0
006E4D20    mov dword ptr ss:[ebp-0x10], 0x01
006E4D27    mov dword ptr ds:[eax], 0x0C
006E4D2D    mov dword ptr ds:[eax+0x04], edi
006E4D30    mov dword ptr ds:[esi+0x08], 0x801800
006E4D37    mov dword ptr ds:[esi], 0x03
006E4D3D    mov dword ptr ds:[esi+0x04], eax
006E4D40    mov dword ptr ss:[ebp-0x04], 0x03
006E4D47    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4D4E    jz 0x006E4D77
006E4D50    mov eax, dword ptr ss:[ebp-0x1C]
006E4D53    test eax, eax
006E4D55    jz 0x006E4D77
006E4D57    cmp byte ptr ds:[eax], 0x00
006E4D5A    jz 0x006E4D77
006E4D5C    lea ecx, ss:[ebp-0x1C]
006E4D5F    call 0x0063D4E0
006E4D64    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E4D68    jnz 0x006E4D77
006E4D6A    mov edx, dword ptr ds:[eax+0x0C]
006E4D6D    mov ecx, eax
006E4D6F    add edx, 0x10
006E4D72    call 0x0064C080
006E4D77    mov eax, esi
006E4D79    mov ecx, dword ptr ss:[ebp-0x0C]
006E4D7C    mov dword ptr fs:[0x00000000], ecx
006E4D83    pop ecx
006E4D84    pop edi
006E4D85    pop esi
006E4D86    pop ebx
006E4D87    mov esp, ebp
006E4D89    pop ebp
// FUNCTION END
