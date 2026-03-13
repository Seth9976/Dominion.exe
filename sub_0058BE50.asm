// FUNCTION START: 0058BE50 ~ 0058BED8  [idx: 24A]
// ============================================================
0058BE50    push ebp
0058BE51    mov ebp, esp
0058BE53    sub esp, 0x24
0058BE56    mov eax, dword ptr ds:[0x008C4040]
0058BE5B    xor eax, ebp
0058BE5D    mov dword ptr ss:[ebp-0x04], eax
0058BE60    push ebx
0058BE61    push esi
0058BE62    mov dword ptr ss:[ebp-0x20], edx
0058BE65    mov esi, 0xFFFFD8F1
0058BE6A    push edi
0058BE6B    lea edx, ss:[ebp-0x1C]
0058BE6E    mov edi, ecx
0058BE70    xor bl, bl
0058BE72    call 0x0058BC10
0058BE77    mov eax, dword ptr ds:[edi+0xD38]
0058BE7D    xor ecx, ecx
0058BE7F    mov edx, dword ptr ss:[ebp-0x20]
0058BE82    test eax, eax
0058BE84    jle 0x0058BE9F
0058BE86    mov eax, dword ptr ss:[ebp+ecx*4-0x1C]
0058BE8A    cmp eax, esi
0058BE8C    mov byte ptr ds:[ecx+edx*1], bl
0058BE8F    cmovle eax, esi
0058BE92    inc ecx
0058BE93    mov esi, eax
0058BE95    mov eax, dword ptr ds:[edi+0xD38]
0058BE9B    cmp ecx, eax
0058BE9D    jl 0x0058BE86
0058BE9F    add eax, 0xFFFFFFFF
0058BEA2    js 0x0058BEC1
0058BEA4    test bl, bl
0058BEA6    jz 0x0058BEB0
0058BEA8    cmp dword ptr ds:[edi+0x19CC], eax
0058BEAE    jz 0x0058BEC1
0058BEB0    cmp dword ptr ss:[ebp+eax*4-0x1C], esi
0058BEB4    jnz 0x0058BEBC
0058BEB6    mov byte ptr ds:[edx+eax*1], 0x01
0058BEBA    mov bl, 0x01
0058BEBC    sub eax, 0x01
0058BEBF    jns 0x0058BEA4
0058BEC1    mov ecx, edi
0058BEC3    call 0x00583350
0058BEC8    mov ecx, dword ptr ss:[ebp-0x04]
0058BECB    pop edi
0058BECC    pop esi
0058BECD    xor ecx, ebp
0058BECF    pop ebx
0058BED0    call 0x0075927A
0058BED5    mov esp, ebp
0058BED7    pop ebp
// FUNCTION END
