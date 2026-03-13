// FUNCTION START: 00665200 ~ 006652F1  [idx: 4A4]
// ============================================================
00665200    cmp byte ptr ds:[0x00C28C60], 0x00
00665207    mov eax, ecx
00665209    jnz 0x006652EE
0066520F    cmp byte ptr ds:[0x00CA9A74], 0x00
00665216    jnz 0x006652EE
0066521C    cmp byte ptr ds:[0x00CA9A75], 0x00
00665223    jnz 0x006652EE
00665229    cmp byte ptr ds:[0x00CA9A76], 0x00
00665230    jnz 0x006652EE
00665236    cmp byte ptr ds:[0x00CA9A77], 0x00
0066523D    jnz 0x006652EE
00665243    test eax, eax
00665245    jz 0x006652EE
0066524B    mov ecx, dword ptr ds:[eax+0x10]
0066524E    xorps xmm1, xmm1
00665251    push esi
00665252    xor esi, esi
00665254    push edi
00665255    cmp ecx, 0x04
00665258    jl 0x006652B9
0066525A    mov edi, dword ptr ds:[eax+0x08]
0066525D    lea edx, ds:[ecx-0x04]
00665260    shr edx, 0x02
00665263    inc edx
00665264    lea eax, ds:[edi+0x04]
00665267    lea esi, ds:[edx*4]
0066526E    nop
00665270    movss xmm0, dword ptr ds:[eax+0x04]
00665275    addss xmm0, dword ptr ds:[eax]
00665279    maxss xmm0, xmm1
0066527D    movss xmm1, dword ptr ds:[eax+0x14]
00665282    addss xmm1, dword ptr ds:[eax+0x10]
00665287    maxss xmm1, xmm0
0066528B    movss xmm0, dword ptr ds:[eax+0x24]
00665290    addss xmm0, dword ptr ds:[eax+0x20]
00665295    maxss xmm0, xmm1
00665299    movss xmm1, dword ptr ds:[eax+0x34]
0066529E    addss xmm1, dword ptr ds:[eax+0x30]
006652A3    add eax, 0x40
006652A6    maxss xmm1, xmm0
006652AA    sub edx, 0x01
006652AD    jnz 0x00665270
006652AF    cmp esi, ecx
006652B1    jl 0x006652C0
006652B3    pop edi
006652B4    movaps xmm0, xmm1
006652B7    pop esi
006652B8    ret
006652B9    test ecx, ecx
006652BB    jle 0x006652E8
006652BD    mov edi, dword ptr ds:[eax+0x08]
006652C0    mov eax, esi
006652C2    shl eax, 0x04
006652C5    add eax, 0x04
006652C8    add eax, edi
006652CA    sub ecx, esi
006652CC    nop dword ptr ds:[eax], eax
006652D0    movss xmm0, dword ptr ds:[eax+0x04]
006652D5    addss xmm0, dword ptr ds:[eax]
006652D9    add eax, 0x10
006652DC    maxss xmm0, xmm1
006652E0    movaps xmm1, xmm0
006652E3    sub ecx, 0x01
006652E6    jnz 0x006652D0
006652E8    pop edi
006652E9    movaps xmm0, xmm1
006652EC    pop esi
006652ED    ret
006652EE    xorps xmm0, xmm0
// FUNCTION END
