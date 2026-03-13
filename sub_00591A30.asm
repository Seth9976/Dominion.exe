// FUNCTION START: 00591A30 ~ 00591A97  [idx: 269]
// ============================================================
00591A30    push ebp
00591A31    mov ebp, esp
00591A33    sub esp, 0x10
00591A36    push ebx
00591A37    xor ebx, ebx
00591A39    mov dword ptr ss:[ebp-0x0C], edx
00591A3C    push esi
00591A3D    mov esi, dword ptr ds:[ecx+0x1520]
00591A43    push edi
00591A44    lea edi, ds:[ebx+0x01]
00591A47    mov dword ptr ss:[ebp-0x04], ecx
00591A4A    cmp esi, edi
00591A4C    jle 0x00591A8F
00591A4E    nop
00591A50    movzx eax, di
00591A53    mov dword ptr ss:[ebp-0x08], eax
00591A56    cmp eax, 0x320
00591A5B    jb 0x00591A6E
00591A5D    call 0x00591930
00591A62    mov ecx, dword ptr ss:[ebp-0x04]
00591A65    mov eax, dword ptr ss:[ebp-0x08]
00591A68    mov esi, dword ptr ds:[ecx+0x1520]
00591A6E    mov edx, dword ptr ss:[ebp-0x0C]
00591A71    imul eax, eax, 0x64
00591A74    cmp dword ptr ds:[eax+ecx*1+0x1A70], edx
00591A7B    jnz 0x00591A8A
00591A7D    mov edx, dword ptr ss:[ebp+0x08]
00591A80    cmp dword ptr ds:[eax+ecx*1+0x1A4C], edx
00591A87    jnz 0x00591A8A
00591A89    inc ebx
00591A8A    inc edi
00591A8B    cmp edi, esi
00591A8D    jl 0x00591A50
00591A8F    pop edi
00591A90    pop esi
00591A91    mov eax, ebx
00591A93    pop ebx
00591A94    mov esp, ebp
00591A96    pop ebp
// FUNCTION END
