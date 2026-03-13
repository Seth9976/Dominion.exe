// FUNCTION START: 00572F20 ~ 00572F76  [idx: 1ED]
// ============================================================
00572F20    push ebp
00572F21    mov ebp, esp
00572F23    push ecx
00572F24    mov eax, edx
00572F26    mov edx, ecx
00572F28    push esi
00572F29    push edi
00572F2A    mov ecx, eax
00572F2C    call 0x00571B30
00572F31    mov edi, eax
00572F33    xor ecx, ecx
00572F35    lea edx, ds:[edi+0xA8]
00572F3B    nop dword ptr ds:[eax+eax*1], eax
00572F40    mov esi, dword ptr ds:[edx]
00572F42    test esi, esi
00572F44    jz 0x00572F57
00572F46    cmp esi, 0x0F
00572F49    jz 0x00572F5E
00572F4B    inc ecx
00572F4C    add edx, 0xB4
00572F52    cmp ecx, 0x08
00572F55    jl 0x00572F40
00572F57    xor al, al
00572F59    pop edi
00572F5A    pop esi
00572F5B    pop ecx
00572F5C    pop ebp
00572F5D    ret
00572F5E    imul eax, ecx, 0xB4
00572F64    mov ecx, dword ptr ds:[eax+edi*1+0xBC]
00572F6B    mov eax, dword ptr ss:[ebp+0x08]
00572F6E    pop edi
00572F6F    pop esi
00572F70    mov dword ptr ds:[eax], ecx
00572F72    mov al, 0x01
00572F74    pop ecx
00572F75    pop ebp
// FUNCTION END
