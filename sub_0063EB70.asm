// FUNCTION START: 0063EB70 ~ 0063EC97  [idx: 453]
// ============================================================
0063EB70    mov eax, dword ptr ds:[0x00BF21A0]
0063EB75    cmp eax, 0x270
0063EB7A    jb 0x0063EC64
0063EB80    cmp eax, 0x271
0063EB85    jnz 0x0063EB91
0063EB87    mov edx, 0x1571
0063EB8C    call 0x0063EB10
0063EB91    xor eax, eax
0063EB93    nop dword ptr ds:[eax], eax
0063EB97    nop word ptr ds:[eax+eax*1], ax
0063EBA0    mov ecx, dword ptr ds:[eax*4+0xBF17E0]
0063EBA7    mov edx, dword ptr ds:[eax*4+0xBF17E4]
0063EBAE    xor edx, ecx
0063EBB0    and edx, 0x7FFFFFFF
0063EBB6    xor edx, ecx
0063EBB8    mov ecx, edx
0063EBBA    shr edx, 0x01
0063EBBC    and ecx, 0x01
0063EBBF    mov ecx, dword ptr ds:[ecx*4+0x871F80]
0063EBC6    xor ecx, dword ptr ds:[eax*4+0xBF1E14]
0063EBCD    xor ecx, edx
0063EBCF    mov dword ptr ds:[eax*4+0xBF17E0], ecx
0063EBD6    inc eax
0063EBD7    cmp eax, 0xE3
0063EBDC    jl 0x0063EBA0
0063EBDE    push esi
0063EBDF    lea esi, ds:[eax*4+0xBF17E0]
0063EBE6    push edi
0063EBE7    mov edi, dword ptr ds:[esi]
0063EBE9    nop dword ptr ds:[eax], eax
0063EBF0    mov eax, edi
0063EBF2    mov edi, dword ptr ds:[esi+0x04]
0063EBF5    mov ecx, eax
0063EBF7    xor ecx, edi
0063EBF9    and ecx, 0x7FFFFFFF
0063EBFF    xor ecx, eax
0063EC01    mov eax, ecx
0063EC03    shr ecx, 0x01
0063EC05    and eax, 0x01
0063EC08    mov eax, dword ptr ds:[eax*4+0x871F80]
0063EC0F    xor eax, dword ptr ds:[esi-0x38C]
0063EC15    xor eax, ecx
0063EC17    mov dword ptr ds:[esi], eax
0063EC19    add esi, 0x04
0063EC1C    cmp esi, 0xBF219C
0063EC22    jl 0x0063EBF0
0063EC24    mov ecx, dword ptr ds:[0x00BF219C]
0063EC2A    xor ecx, dword ptr ds:[0x00BF17E0]
0063EC30    and ecx, 0x7FFFFFFF
0063EC36    mov dword ptr ds:[0x00BF21A0], 0x00
0063EC40    xor ecx, dword ptr ds:[0x00BF219C]
0063EC46    mov eax, ecx
0063EC48    shr ecx, 0x01
0063EC4A    and eax, 0x01
0063EC4D    pop edi
0063EC4E    pop esi
0063EC4F    xor ecx, dword ptr ds:[eax*4+0x871F80]
0063EC56    xor ecx, dword ptr ds:[0x00BF1E10]
0063EC5C    xor eax, eax
0063EC5E    mov dword ptr ds:[0x00BF219C], ecx
0063EC64    mov ecx, dword ptr ds:[eax*4+0xBF17E0]
0063EC6B    inc eax
0063EC6C    mov dword ptr ds:[0x00BF21A0], eax
0063EC71    mov eax, ecx
0063EC73    shr eax, 0x0B
0063EC76    xor ecx, eax
0063EC78    mov eax, ecx
0063EC7A    and eax, 0xFF3A58AD
0063EC7F    shl eax, 0x07
0063EC82    xor ecx, eax
0063EC84    mov eax, ecx
0063EC86    and eax, 0xFFFFDF8C
0063EC8B    shl eax, 0x0F
0063EC8E    xor ecx, eax
0063EC90    mov eax, ecx
0063EC92    shr eax, 0x12
0063EC95    xor eax, ecx
// FUNCTION END
