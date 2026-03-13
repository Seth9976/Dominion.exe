// FUNCTION START: 00593B10 ~ 00593B82  [idx: 273]
// ============================================================
00593B10    push ebp
00593B11    mov ebp, esp
00593B13    sub esp, 0x08
00593B16    imul eax, edx, 0x5A30
00593B1C    push ebx
00593B1D    mov dword ptr ss:[ebp-0x04], ecx
00593B20    push esi
00593B21    xor esi, esi
00593B23    add ecx, eax
00593B25    push edi
00593B26    mov dword ptr ss:[ebp-0x08], ecx
00593B29    cmp dword ptr ds:[ecx+0x1752C], esi
00593B2F    jle 0x00593B71
00593B31    mov edx, dword ptr ss:[ebp-0x04]
00593B34    lea edi, ds:[ecx+0x18E78]
00593B3A    nop word ptr ds:[eax+eax*1], ax
00593B40    movzx ebx, word ptr ds:[edi]
00593B43    cmp ebx, 0x320
00593B49    jb 0x00593B56
00593B4B    call 0x00591930
00593B50    mov ecx, dword ptr ss:[ebp-0x08]
00593B53    mov edx, dword ptr ss:[ebp-0x04]
00593B56    imul eax, ebx, 0x64
00593B59    mov ebx, dword ptr ss:[ebp+0x08]
00593B5C    cmp dword ptr ds:[eax+edx*1+0x1A4C], ebx
00593B63    jz 0x00593B7A
00593B65    inc esi
00593B66    add edi, 0x04
00593B69    cmp esi, dword ptr ds:[ecx+0x1752C]
00593B6F    jl 0x00593B40
00593B71    xor al, al
00593B73    pop edi
00593B74    pop esi
00593B75    pop ebx
00593B76    mov esp, ebp
00593B78    pop ebp
00593B79    ret
00593B7A    pop edi
00593B7B    pop esi
00593B7C    mov al, 0x01
00593B7E    pop ebx
00593B7F    mov esp, ebp
00593B81    pop ebp
// FUNCTION END
