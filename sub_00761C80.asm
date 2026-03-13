// FUNCTION START: 00761C80 ~ 00761CDE  [idx: 7B6]
// ============================================================
00761C80    push ebp
00761C81    mov ebp, esp
00761C83    mov eax, dword ptr ss:[ebp+0x18]
00761C86    test eax, eax
00761C88    jz 0x00761CD8
00761C8A    cmp eax, 0x03
00761C8D    jz 0x00761CD8
00761C8F    cmp eax, 0x05
00761C92    jz 0x00761CD8
00761C94    cmp eax, 0x07
00761C97    jz 0x00761CD8
00761C99    cmp eax, 0x08
00761C9C    jnbe 0x00761CD8
00761C9E    mov ecx, dword ptr ss:[ebp+0x14]
00761CA1    cmp ecx, 0x200
00761CA7    jb 0x00761CD8
00761CA9    push esi
00761CAA    mov esi, dword ptr ss:[ebp+0x08]
00761CAD    push eax
00761CAE    push dword ptr ss:[ebp+0x0C]
00761CB1    push ecx
00761CB2    push dword ptr ss:[ebp+0x10]
00761CB5    mov ecx, esi
00761CB7    mov dword ptr ds:[esi], 0x00
00761CBD    mov dword ptr ds:[esi+0x0C], 0x4BFB50
00761CC4    call 0x0075E950
00761CC9    mov dword ptr ds:[esi+0x1060], 0x77EAF0
00761CD3    xor eax, eax
00761CD5    pop esi
00761CD6    pop ebp
00761CD7    ret
00761CD8    mov eax, 0x01
00761CDD    pop ebp
// FUNCTION END
