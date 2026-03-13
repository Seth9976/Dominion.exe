// FUNCTION START: 006398E0 ~ 00639963  [idx: 42C]
// ============================================================
006398E0    push ebx
006398E1    push esi
006398E2    mov ebx, edx
006398E4    push edi
006398E5    mov edi, ecx
006398E7    movzx eax, byte ptr ds:[ebx+0x03]
006398EB    movzx esi, byte ptr ds:[edi+0x03]
006398EF    movzx ecx, byte ptr ds:[edi+0x02]
006398F3    imul esi, eax
006398F6    mov eax, 0x80808081
006398FB    sub esi, 0xFFFFFF80
006398FE    mul esi
00639900    movzx eax, byte ptr ds:[ebx+0x02]
00639904    imul ecx, eax
00639907    mov eax, 0x80808081
0063990C    shr edx, 0x07
0063990F    movzx esi, dl
00639912    shl esi, 0x08
00639915    sub ecx, 0xFFFFFF80
00639918    mul ecx
0063991A    movzx ecx, byte ptr ds:[edi+0x01]
0063991E    shr edx, 0x07
00639921    movzx eax, dl
00639924    or esi, eax
00639926    movzx eax, byte ptr ds:[ebx+0x01]
0063992A    imul ecx, eax
0063992D    mov eax, 0x80808081
00639932    shl esi, 0x08
00639935    sub ecx, 0xFFFFFF80
00639938    mul ecx
0063993A    mov eax, 0x80808081
0063993F    shr edx, 0x07
00639942    movzx ecx, dl
00639945    movzx edx, byte ptr ds:[edi]
00639948    or esi, ecx
0063994A    movzx ecx, byte ptr ds:[ebx]
0063994D    imul edx, ecx
00639950    shl esi, 0x08
00639953    pop edi
00639954    sub edx, 0xFFFFFF80
00639957    mul edx
00639959    shr edx, 0x07
0063995C    movzx eax, dl
0063995F    or eax, esi
00639961    pop esi
00639962    pop ebx
// FUNCTION END
