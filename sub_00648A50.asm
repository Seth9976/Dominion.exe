// FUNCTION START: 00648A50 ~ 00648C2F  [idx: 465]
// ============================================================
00648A50    push ebp
00648A51    mov ebp, esp
00648A53    sub esp, 0x24
00648A56    movss xmm1, dword ptr ds:[ecx+0x08]
00648A5B    mov eax, edx
00648A5D    movss xmm3, dword ptr ds:[ecx+0x0C]
00648A62    movaps xmm7, xmm1
00648A65    movss xmm2, dword ptr ds:[ecx+0x04]
00648A6A    addss xmm7, xmm1
00648A6E    movss xmm5, dword ptr ds:[ecx+0x10]
00648A73    movaps xmm6, xmm3
00648A76    addss xmm6, xmm3
00648A7A    mov edx, dword ptr ss:[ebp+0x08]
00648A7D    addss xmm5, xmm5
00648A81    movaps xmm0, xmm7
00648A84    mulss xmm7, xmm3
00648A88    mulss xmm0, xmm1
00648A8C    mulss xmm6, xmm3
00648A90    movss dword ptr ss:[ebp-0x04], xmm5
00648A95    movss dword ptr ss:[ebp-0x18], xmm0
00648A9A    movaps xmm0, xmm2
00648A9D    movss dword ptr ss:[ebp-0x1C], xmm6
00648AA2    addss xmm0, xmm2
00648AA6    movaps xmm6, xmm5
00648AA9    mulss xmm5, xmm1
00648AAD    mulss xmm6, xmm3
00648AB1    movaps xmm4, xmm0
00648AB4    mulss xmm4, xmm1
00648AB8    movaps xmm1, xmm0
00648ABB    mulss xmm1, xmm3
00648ABF    mulss xmm0, xmm2
00648AC3    movaps xmm3, xmm4
00648AC6    movss dword ptr ss:[ebp-0x10], xmm1
00648ACB    movss xmm1, dword ptr ds:[0x00890E18]
00648AD3    movss dword ptr ss:[ebp-0x08], xmm1
00648AD8    subss xmm1, xmm0
00648ADC    movss xmm0, dword ptr ss:[ebp-0x04]
00648AE1    mulss xmm0, xmm2
00648AE5    movss xmm2, dword ptr ss:[ebp-0x08]
00648AEA    movss dword ptr ss:[ebp-0x14], xmm1
00648AEF    movss dword ptr ss:[ebp-0x04], xmm0
00648AF4    movss xmm0, dword ptr ds:[ecx]
00648AF8    subss xmm2, dword ptr ss:[ebp-0x18]
00648AFD    subss xmm2, dword ptr ss:[ebp-0x1C]
00648B02    mulss xmm2, xmm0
00648B06    movss dword ptr ss:[ebp-0x08], xmm2
00648B0B    movaps xmm2, xmm6
00648B0E    movss xmm6, dword ptr ss:[ebp-0x04]
00648B13    subss xmm3, xmm2
00648B17    addss xmm2, xmm4
00648B1B    mulss xmm3, xmm0
00648B1F    mulss xmm2, xmm0
00648B23    movss dword ptr ss:[ebp-0x20], xmm3
00648B28    movss xmm3, dword ptr ss:[ebp-0x10]
00648B2D    movss dword ptr ss:[ebp-0x0C], xmm2
00648B32    movaps xmm1, xmm3
00648B35    movss xmm2, dword ptr ss:[ebp-0x14]
00648B3A    addss xmm1, xmm5
00648B3E    subss xmm3, xmm5
00648B42    mulss xmm1, xmm0
00648B46    mulss xmm3, xmm0
00648B4A    movss dword ptr ss:[ebp-0x24], xmm1
00648B4F    movaps xmm1, xmm2
00648B52    subss xmm1, dword ptr ss:[ebp-0x1C]
00648B57    movss dword ptr ss:[ebp-0x10], xmm3
00648B5C    subss xmm2, dword ptr ss:[ebp-0x18]
00648B61    mulss xmm1, xmm0
00648B65    mulss xmm2, xmm0
00648B69    movss dword ptr ss:[ebp-0x1C], xmm1
00648B6E    movaps xmm1, xmm7
00648B71    subss xmm1, xmm6
00648B75    movss dword ptr ss:[ebp-0x14], xmm2
00648B7A    addss xmm6, xmm7
00648B7E    mulss xmm1, xmm0
00648B82    mulss xmm6, xmm0
00648B86    movss dword ptr ss:[ebp-0x04], xmm1
00648B8B    test edx, edx
00648B8D    jle 0x00648C2C
00648B93    movss xmm7, dword ptr ss:[ebp-0x08]
00648B98    add eax, 0x08
00648B9B    nop dword ptr ds:[eax+eax*1], eax
00648BA0    movss xmm5, dword ptr ds:[eax-0x04]
00648BA5    movss xmm2, dword ptr ds:[eax-0x08]
00648BAA    movaps xmm0, xmm5
00648BAD    mulss xmm0, dword ptr ss:[ebp-0x1C]
00648BB2    movaps xmm4, xmm2
00648BB5    movss xmm3, dword ptr ds:[eax]
00648BB9    movaps xmm1, xmm2
00648BBC    mulss xmm4, dword ptr ss:[ebp-0x0C]
00648BC1    mulss xmm1, dword ptr ss:[ebp-0x10]
00648BC6    addss xmm4, xmm0
00648BCA    mulss xmm2, xmm7
00648BCE    movaps xmm0, xmm3
00648BD1    mulss xmm0, dword ptr ss:[ebp-0x04]
00648BD6    addss xmm4, xmm0
00648BDA    movaps xmm0, xmm5
00648BDD    mulss xmm5, dword ptr ss:[ebp-0x20]
00648BE2    mulss xmm0, xmm6
00648BE6    addss xmm4, dword ptr ds:[ecx+0x18]
00648BEB    addss xmm5, xmm2
00648BEF    addss xmm1, xmm0
00648BF3    movaps xmm0, xmm3
00648BF6    mulss xmm3, dword ptr ss:[ebp-0x24]
00648BFB    mulss xmm0, dword ptr ss:[ebp-0x14]
00648C00    addss xmm5, xmm3
00648C04    addss xmm1, xmm0
00648C08    addss xmm5, dword ptr ds:[ecx+0x14]
00648C0D    addss xmm1, dword ptr ds:[ecx+0x1C]
00648C12    movss dword ptr ds:[eax-0x08], xmm5
00648C17    movss dword ptr ds:[eax-0x04], xmm4
00648C1C    movss dword ptr ds:[eax], xmm1
00648C20    add eax, 0x0C
00648C23    sub edx, 0x01
00648C26    jnz 0x00648BA0
00648C2C    mov esp, ebp
00648C2E    pop ebp
// FUNCTION END
