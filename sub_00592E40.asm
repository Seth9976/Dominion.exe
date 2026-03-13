// FUNCTION START: 00592E40 ~ 00592F4E  [idx: 270]
// ============================================================
00592E40    push ebx
00592E41    push esi
00592E42    push edi
00592E43    mov edx, 0x18
00592E48    mov esi, ecx
00592E4A    call 0x00571B30
00592E4F    mov ebx, eax
00592E51    mov edx, dword ptr ds:[ebx+0x98]
00592E57    mov ecx, edx
00592E59    mov edi, dword ptr ds:[ebx+0x9C]
00592E5F    and ecx, 0x08
00592E62    mov eax, edi
00592E64    and eax, 0x20000
00592E69    cmp ecx, 0x08
00592E6C    jnz 0x00592E7B
00592E6E    cmp eax, 0x20000
00592E73    jnz 0x00592E7B
00592E75    xor eax, eax
00592E77    pop edi
00592E78    pop esi
00592E79    pop ebx
00592E7A    ret
00592E7B    mov eax, edx
00592E7D    mov ecx, edi
00592E7F    and eax, 0x02
00592E82    and ecx, 0x20000
00592E88    cmp eax, 0x02
00592E8B    jnz 0x00592E9E
00592E8D    cmp ecx, 0x20000
00592E93    jnz 0x00592E9E
00592E95    mov eax, 0x08
00592E9A    pop edi
00592E9B    pop esi
00592E9C    pop ebx
00592E9D    ret
00592E9E    mov eax, edx
00592EA0    and eax, 0x200000
00592EA5    or eax, 0x00
00592EA8    jz 0x00592EB3
00592EAA    mov eax, 0x09
00592EAF    pop edi
00592EB0    pop esi
00592EB1    pop ebx
00592EB2    ret
00592EB3    mov eax, edx
00592EB5    and eax, 0x4000
00592EBA    or eax, 0x00
00592EBD    jz 0x00592EC8
00592EBF    mov eax, 0x0A
00592EC4    pop edi
00592EC5    pop esi
00592EC6    pop ebx
00592EC7    ret
00592EC8    mov eax, edx
00592ECA    and eax, 0x08
00592ECD    or eax, 0x00
00592ED0    jz 0x00592EDB
00592ED2    mov eax, 0x01
00592ED7    pop edi
00592ED8    pop esi
00592ED9    pop ebx
00592EDA    ret
00592EDB    mov eax, edx
00592EDD    and eax, 0x10
00592EE0    or eax, 0x00
00592EE3    jz 0x00592EEE
00592EE5    mov eax, 0x02
00592EEA    pop edi
00592EEB    pop esi
00592EEC    pop ebx
00592EED    ret
00592EEE    mov eax, edx
00592EF0    and eax, 0x8000
00592EF5    or eax, 0x00
00592EF8    jz 0x00592F03
00592EFA    mov eax, 0x07
00592EFF    pop edi
00592F00    pop esi
00592F01    pop ebx
00592F02    ret
00592F03    sub esi, 0xC34
00592F09    jz 0x00592F46
00592F0B    sub esi, 0x11
00592F0E    jz 0x00592F46
00592F10    sub esi, 0x01
00592F13    jz 0x00592F46
00592F15    and edx, 0x7F000400
00592F1B    and edi, 0x940
00592F21    or edx, edi
00592F23    jz 0x00592F2E
00592F25    mov eax, 0x03
00592F2A    pop edi
00592F2B    pop esi
00592F2C    pop ebx
00592F2D    ret
00592F2E    mov eax, dword ptr ds:[ebx+0x90]
00592F34    and eax, 0x80000
00592F39    neg eax
00592F3B    sbb eax, eax
00592F3D    neg eax
00592F3F    add eax, 0x05
00592F42    pop edi
00592F43    pop esi
00592F44    pop ebx
00592F45    ret
00592F46    pop edi
00592F47    pop esi
00592F48    mov eax, 0x04
00592F4D    pop ebx
// FUNCTION END
