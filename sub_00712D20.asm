// FUNCTION START: 00712D20 ~ 00712D96  [idx: 67D]
// ============================================================
00712D20    push ebp
00712D21    mov ebp, esp
00712D23    push ecx
00712D24    push esi
00712D25    mov esi, ecx
00712D27    mov eax, edx
00712D29    mov dword ptr ss:[ebp-0x04], eax
00712D2C    cmp dword ptr ds:[esi+0x78], eax
00712D2F    jz 0x00712D8F
00712D31    push ebx
00712D32    lea ebx, ds:[eax*4]
00712D39    mov eax, dword ptr ds:[0x0147DED8]
00712D3E    push edi
00712D3F    test eax, eax
00712D41    jz 0x00712D55
00712D43    push 0x37C
00712D48    push 0x88DC70
00712D4D    push ebx
00712D4E    call eax
00712D50    add esp, 0x0C
00712D53    jmp 0x00712D5F
00712D55    push ebx
00712D56    call dword ptr ds:[0x00800B4C]
00712D5C    add esp, 0x04
00712D5F    mov edi, eax
00712D61    test edi, edi
00712D63    jz 0x00712D71
00712D65    push ebx
00712D66    push 0x00
00712D68    push edi
00712D69    call 0x00761FC4
00712D6E    add esp, 0x0C
00712D71    push dword ptr ds:[esi+0x74]
00712D74    call dword ptr ds:[0x00800B48]
00712D7A    mov eax, dword ptr ss:[ebp-0x04]
00712D7D    add esp, 0x04
00712D80    mov dword ptr ds:[esi+0x78], eax
00712D83    mov eax, edi
00712D85    mov dword ptr ds:[esi+0x74], edi
00712D88    pop edi
00712D89    pop ebx
00712D8A    pop esi
00712D8B    mov esp, ebp
00712D8D    pop ebp
00712D8E    ret
00712D8F    mov eax, dword ptr ds:[esi+0x74]
00712D92    pop esi
00712D93    mov esp, ebp
00712D95    pop ebp
// FUNCTION END
