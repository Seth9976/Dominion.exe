// FUNCTION START: 00714A40 ~ 00714A97  [idx: 68F]
// ============================================================
00714A40    push ebp
00714A41    mov ebp, esp
00714A43    push ecx
00714A44    mov eax, edx
00714A46    mov dword ptr ss:[ebp-0x04], ecx
00714A49    push ebx
00714A4A    mov ebx, dword ptr ss:[ebp+0x08]
00714A4D    cdq
00714A4E    idiv ebx
00714A50    push esi
00714A51    push edi
00714A52    mov esi, eax
00714A54    xor edi, edi
00714A56    sub esi, 0x02
00714A59    jnz 0x00714A64
00714A5B    pop edi
00714A5C    pop esi
00714A5D    mov eax, ebx
00714A5F    pop ebx
00714A60    mov esp, ebp
00714A62    pop ebp
00714A63    ret
00714A64    mov edx, esi
00714A66    sar edx, 0x01
00714A68    lea ecx, ds:[edx+0x01]
00714A6B    mov eax, ecx
00714A6D    imul eax, ebx
00714A70    mov ebx, dword ptr ss:[ebp-0x04]
00714A73    comiss xmm2, dword ptr ds:[ebx+eax*4]
00714A77    mov ebx, dword ptr ss:[ebp+0x08]
00714A7A    cmovb ecx, edi
00714A7D    cmovb esi, edx
00714A80    mov edi, ecx
00714A82    cmp edi, esi
00714A84    jz 0x00714A8B
00714A86    lea edx, ds:[edi+esi*1]
00714A89    jmp 0x00714A66
00714A8B    lea eax, ds:[edi+0x01]
00714A8E    pop edi
00714A8F    pop esi
00714A90    imul eax, ebx
00714A93    pop ebx
00714A94    mov esp, ebp
00714A96    pop ebp
// FUNCTION END
