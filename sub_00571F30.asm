// FUNCTION START: 00571F30 ~ 00571F9A  [idx: 1E5]
// ============================================================
00571F30    push ebp
00571F31    mov ebp, esp
00571F33    push ebx
00571F34    push esi
00571F35    mov esi, ecx
00571F37    mov ebx, edx
00571F39    push edi
00571F3A    cmp dword ptr ds:[esi+0x19A4], 0x100
00571F44    jl 0x00571F4B
00571F46    call 0x00591930
00571F4B    mov edi, dword ptr ds:[esi+0x19A4]
00571F51    xor edx, edx
00571F53    test edi, edi
00571F55    jle 0x00571F8C
00571F57    mov ecx, dword ptr ss:[ebp+0x08]
00571F5A    lea eax, ds:[esi+0x152D0]
00571F60    mov esi, dword ptr ss:[ebp+0x10]
00571F63    cmp dword ptr ds:[eax-0x08], ecx
00571F66    jnz 0x00571F84
00571F68    cmp dword ptr ds:[eax-0x04], ebx
00571F6B    jnz 0x00571F84
00571F6D    mov ecx, dword ptr ss:[ebp+0x0C]
00571F70    cmp dword ptr ds:[eax], ecx
00571F72    jnz 0x00571F81
00571F74    cmp dword ptr ds:[eax+0x04], esi
00571F77    jnz 0x00571F81
00571F79    mov ecx, dword ptr ds:[eax+0x10]
00571F7C    or ecx, dword ptr ds:[eax+0x14]
00571F7F    jz 0x00571F94
00571F81    mov ecx, dword ptr ss:[ebp+0x08]
00571F84    inc edx
00571F85    add eax, 0x20
00571F88    cmp edx, edi
00571F8A    jl 0x00571F63
00571F8C    or eax, 0xFFFFFFFF
00571F8F    pop edi
00571F90    pop esi
00571F91    pop ebx
00571F92    pop ebp
00571F93    ret
00571F94    pop edi
00571F95    pop esi
00571F96    mov eax, edx
00571F98    pop ebx
00571F99    pop ebp
// FUNCTION END
