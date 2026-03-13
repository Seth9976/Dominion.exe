// FUNCTION START: 00563A30 ~ 00563A7F  [idx: 150]
// ============================================================
00563A30    push ebp
00563A31    mov ebp, esp
00563A33    mov eax, 0x1910
00563A38    call 0x00761E50
00563A3D    push esi
00563A3E    push edi
00563A3F    push 0x00
00563A41    push 0x00
00563A43    push dword ptr ss:[ebp+0x0C]
00563A46    lea eax, ss:[ebp-0x1910]
00563A4C    push dword ptr ss:[ebp+0x08]
00563A4F    push edx
00563A50    push 0x01
00563A52    push eax
00563A53    xor edx, edx
00563A55    call 0x00563960
00563A5A    mov esi, eax
00563A5C    lea edi, ss:[ebp-0xC88]
00563A62    add esp, 0x1C
00563A65    mov ecx, 0x321
00563A6A    rep movsd
00563A6C    mov eax, dword ptr ss:[ebp-0xC88]
00563A72    xor ecx, ecx
00563A74    cmp dword ptr ss:[ebp-0x08], ecx
00563A77    pop edi
00563A78    cmovz eax, ecx
00563A7B    pop esi
00563A7C    mov esp, ebp
00563A7E    pop ebp
// FUNCTION END
