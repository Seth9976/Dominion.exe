// FUNCTION START: 005A2A50 ~ 005A2EBB  [idx: 2B5]
// ============================================================
005A2A50    push ebp
005A2A51    mov ebp, esp
005A2A53    and esp, 0xFFFFFFF8
005A2A56    sub esp, 0x2C
005A2A59    push ebx
005A2A5A    push esi
005A2A5B    push edi
005A2A5C    mov edi, ecx
005A2A5E    mov ecx, dword ptr ds:[edi+0x14]
005A2A61    mov edx, dword ptr ds:[ecx+0x08]
005A2A64    mov eax, dword ptr ds:[edx+0x04]
005A2A67    dec dword ptr ds:[ecx+0x04]
005A2A6A    mov dword ptr ss:[esp+0x18], eax
005A2A6E    mov eax, dword ptr ds:[ecx+0x04]
005A2A71    mov eax, dword ptr ds:[edx+eax*4]
005A2A74    mov dword ptr ds:[edx+0x04], eax
005A2A77    mov edx, 0x01
005A2A7C    call 0x005A1AF0
005A2A81    mov edx, dword ptr ss:[esp+0x18]
005A2A85    mov esi, dword ptr ds:[edx+0x08]
005A2A88    mov ecx, dword ptr ds:[edx+0x18]
005A2A8B    mov ebx, dword ptr ds:[edx+0x04]
005A2A8E    cmp dword ptr ds:[esi], 0x00
005A2A91    mov eax, dword ptr ds:[esi+0x08]
005A2A94    mov dword ptr ss:[esp+0x28], eax
005A2A98    mov eax, dword ptr ds:[edx]
005A2A9A    mov dword ptr ss:[esp+0x14], eax
005A2A9E    mov eax, dword ptr ds:[eax+ecx*4+0x04]
005A2AA2    lea ecx, ds:[esi+0x18]
005A2AA5    mov dword ptr ss:[esp+0x34], eax
005A2AA9    mov dword ptr ss:[esp+0x10], ecx
005A2AAD    jz 0x005A2ABD
005A2AAF    mov eax, 0x02
005A2AB4    sub eax, dword ptr ds:[ecx]
005A2AB6    mov ecx, dword ptr ds:[esi]
005A2AB8    mov eax, dword ptr ds:[ecx+eax*4]
005A2ABB    jmp 0x005A2AC3
005A2ABD    xor eax, eax
005A2ABF    mov dword ptr ss:[esp+0x10], ecx
005A2AC3    movss xmm0, dword ptr ds:[edx+0x0C]
005A2AC8    movss xmm1, dword ptr ds:[edx+0x10]
005A2ACD    mov dword ptr ss:[esp+0x1C], eax
005A2AD1    mov eax, dword ptr ds:[edx+0x18]
005A2AD4    mov edx, dword ptr ss:[esp+0x14]
005A2AD8    mov ecx, edx
005A2ADA    shl eax, 0x03
005A2ADD    sub ecx, eax
005A2ADF    movss dword ptr ss:[esp+0x20], xmm0
005A2AE5    movss dword ptr ss:[esp+0x24], xmm1
005A2AEB    movss dword ptr ds:[eax+edx*1+0x10], xmm1
005A2AF1    movss xmm1, dword ptr ds:[0x00891164]
005A2AF9    movss dword ptr ds:[eax+edx*1+0x0C], xmm0
005A2AFF    movss xmm0, dword ptr ds:[ecx+0x14]
005A2B04    ucomiss xmm0, xmm1
005A2B07    lahf
005A2B08    test ah, 0x44
005A2B0B    jp 0x005A2B1B
005A2B0D    movss xmm0, dword ptr ds:[ecx+0x18]
005A2B12    ucomiss xmm0, xmm1
005A2B15    lahf
005A2B16    test ah, 0x44
005A2B19    jnp 0x005A2B2A
005A2B1B    mov ecx, edi
005A2B1D    call 0x005A2040
005A2B22    movss xmm1, dword ptr ds:[0x00891164]
005A2B2A    mov eax, dword ptr ss:[esp+0x10]
005A2B2E    mov edx, dword ptr ds:[esi]
005A2B30    mov ecx, edx
005A2B32    movss xmm0, dword ptr ss:[esp+0x20]
005A2B38    mov eax, dword ptr ds:[eax]
005A2B3A    shl eax, 0x03
005A2B3D    sub ecx, eax
005A2B3F    movss dword ptr ds:[eax+edx*1+0x0C], xmm0
005A2B45    movss xmm0, dword ptr ss:[esp+0x24]
005A2B4B    movss dword ptr ds:[eax+edx*1+0x10], xmm0
005A2B51    movss xmm0, dword ptr ds:[ecx+0x14]
005A2B56    ucomiss xmm0, xmm1
005A2B59    lahf
005A2B5A    test ah, 0x44
005A2B5D    jp 0x005A2B6D
005A2B5F    movss xmm0, dword ptr ds:[ecx+0x18]
005A2B64    ucomiss xmm0, xmm1
005A2B67    lahf
005A2B68    test ah, 0x44
005A2B6B    jnp 0x005A2B74
005A2B6D    mov ecx, edi
005A2B6F    call 0x005A2040
005A2B74    mov eax, dword ptr ss:[esp+0x28]
005A2B78    mov dword ptr ds:[edi+0x10], eax
005A2B7B    mov eax, dword ptr ds:[edi+0x14]
005A2B7E    mov dword ptr ss:[esp+0x10], eax
005A2B82    cmp dword ptr ds:[eax+0x04], 0x01
005A2B86    jz 0x005A2BF6
005A2B88    mov edx, dword ptr ds:[esi+0x1C]
005A2B8B    mov dword ptr ss:[esp+0x14], edx
005A2B8F    test edx, edx
005A2B91    jz 0x005A2BF6
005A2B93    mov ecx, dword ptr ds:[eax+0x08]
005A2B96    mov eax, dword ptr ds:[eax+0x04]
005A2B99    mov edx, dword ptr ss:[esp+0x10]
005A2B9D    dec eax
005A2B9E    mov dword ptr ds:[edx+0x04], eax
005A2BA1    mov eax, dword ptr ds:[ecx+eax*4]
005A2BA4    mov edx, dword ptr ss:[esp+0x14]
005A2BA8    mov dword ptr ss:[esp+0x2C], eax
005A2BAC    mov dword ptr ds:[ecx+edx*4], eax
005A2BAF    movss xmm0, dword ptr ds:[eax+0x14]
005A2BB4    movss xmm1, dword ptr ds:[esi+0x14]
005A2BB9    ucomiss xmm1, xmm0
005A2BBC    lahf
005A2BBD    test ah, 0x44
005A2BC0    jp 0x005A2BD3
005A2BC2    mov ecx, dword ptr ss:[esp+0x2C]
005A2BC6    xor eax, eax
005A2BC8    movss xmm0, dword ptr ds:[esi+0x0C]
005A2BCD    comiss xmm0, dword ptr ds:[ecx+0x0C]
005A2BD1    jmp 0x005A2BD8
005A2BD3    xor eax, eax
005A2BD5    comiss xmm1, xmm0
005A2BD8    mov ecx, dword ptr ss:[esp+0x10]
005A2BDC    setnbe al
005A2BDF    test eax, eax
005A2BE1    jz 0x005A2BEA
005A2BE3    call 0x005A1A90
005A2BE8    jmp 0x005A2BEF
005A2BEA    call 0x005A1AF0
005A2BEF    mov eax, dword ptr ss:[esp+0x14]
005A2BF3    mov dword ptr ds:[esi+0x1C], eax
005A2BF6    mov edx, dword ptr ss:[esp+0x18]
005A2BFA    mov ecx, dword ptr ds:[edx+0x04]
005A2BFD    mov eax, dword ptr ds:[edx+0x08]
005A2C00    mov dword ptr ds:[ecx+0x08], eax
005A2C03    mov ecx, dword ptr ds:[edx+0x08]
005A2C06    mov eax, dword ptr ds:[edx+0x04]
005A2C09    mov dword ptr ds:[ecx+0x04], eax
005A2C0C    mov dword ptr ds:[edx+0x08], 0x00
005A2C13    mov dword ptr ds:[edx+0x04], 0x00
005A2C1A    mov ecx, dword ptr ds:[esi+0x04]
005A2C1D    mov eax, dword ptr ds:[esi+0x08]
005A2C20    mov dword ptr ds:[ecx+0x08], eax
005A2C23    mov ecx, dword ptr ds:[esi+0x08]
005A2C26    mov eax, dword ptr ds:[esi+0x04]
005A2C29    mov dword ptr ds:[ecx+0x04], eax
005A2C2C    mov ecx, dword ptr ss:[esp+0x1C]
005A2C30    mov dword ptr ds:[esi+0x08], 0x00
005A2C37    mov dword ptr ds:[esi+0x04], 0x00
005A2C3E    mov eax, dword ptr ds:[edi+0x34]
005A2C41    mov dword ptr ds:[edx+0x08], eax
005A2C44    xor eax, eax
005A2C46    mov dword ptr ds:[esi+0x08], edx
005A2C49    mov edx, dword ptr ss:[esp+0x34]
005A2C4D    mov dword ptr ds:[edi+0x34], esi
005A2C50    movss xmm1, dword ptr ds:[edx+0x04]
005A2C55    comiss xmm1, dword ptr ds:[ecx+0x04]
005A2C59    setnbe al
005A2C5C    mov dword ptr ss:[esp+0x2C], eax
005A2C60    mov eax, ecx
005A2C62    cmovbe eax, edx
005A2C65    cmovbe edx, ecx
005A2C68    push edx
005A2C69    mov edx, eax
005A2C6B    mov dword ptr ss:[esp+0x20], eax
005A2C6F    mov ecx, edi
005A2C71    call 0x005A1830
005A2C76    mov ecx, dword ptr ds:[edi+0x04]
005A2C79    mov edx, eax
005A2C7B    add esp, 0x04
005A2C7E    mov dword ptr ss:[esp+0x34], edx
005A2C82    mov dword ptr ds:[edx], ecx
005A2C84    mov esi, dword ptr ds:[edi+0x34]
005A2C87    mov dword ptr ds:[edi+0x04], edx
005A2C8A    test esi, esi
005A2C8C    jz 0x005A2C96
005A2C8E    mov eax, dword ptr ds:[esi+0x08]
005A2C91    mov dword ptr ds:[edi+0x34], eax
005A2C94    jmp 0x005A2CA8
005A2C96    mov edx, 0x20
005A2C9B    mov ecx, edi
005A2C9D    call 0x005A1410
005A2CA2    mov edx, dword ptr ss:[esp+0x34]
005A2CA6    mov esi, eax
005A2CA8    mov ecx, dword ptr ss:[esp+0x2C]
005A2CAC    movss xmm0, dword ptr ss:[esp+0x20]
005A2CB2    movss xmm1, dword ptr ds:[0x00891164]
005A2CBA    mov dword ptr ds:[esi+0x18], ecx
005A2CBD    mov dword ptr ds:[esi+0x08], 0x00
005A2CC4    mov dword ptr ds:[esi], edx
005A2CC6    mov dword ptr ds:[esi+0x1C], 0x00
005A2CCD    mov dword ptr ds:[esi+0x04], ebx
005A2CD0    mov eax, dword ptr ds:[ebx+0x08]
005A2CD3    mov dword ptr ds:[esi+0x08], eax
005A2CD6    mov eax, dword ptr ds:[ebx+0x08]
005A2CD9    mov dword ptr ds:[eax+0x04], esi
005A2CDC    mov eax, 0x01
005A2CE1    sub eax, ecx
005A2CE3    mov dword ptr ds:[ebx+0x08], esi
005A2CE6    shl eax, 0x03
005A2CE9    mov ecx, edx
005A2CEB    sub ecx, eax
005A2CED    movss dword ptr ds:[eax+edx*1+0x0C], xmm0
005A2CF3    movss xmm0, dword ptr ss:[esp+0x24]
005A2CF9    movss dword ptr ds:[eax+edx*1+0x10], xmm0
005A2CFF    movss xmm0, dword ptr ds:[ecx+0x14]
005A2D04    ucomiss xmm0, xmm1
005A2D07    lahf
005A2D08    test ah, 0x44
005A2D0B    jp 0x005A2D1B
005A2D0D    movss xmm0, dword ptr ds:[ecx+0x18]
005A2D12    ucomiss xmm0, xmm1
005A2D15    lahf
005A2D16    test ah, 0x44
005A2D19    jnp 0x005A2D22
005A2D1B    mov ecx, edi
005A2D1D    call 0x005A2040
005A2D22    lea eax, ss:[esp+0x2C]
005A2D26    mov edx, esi
005A2D28    push eax
005A2D29    mov ecx, ebx
005A2D2B    call 0x005A1C20
005A2D30    add esp, 0x04
005A2D33    test eax, eax
005A2D35    jz 0x005A2E2A
005A2D3B    mov eax, dword ptr ds:[edi+0x14]
005A2D3E    mov dword ptr ss:[esp+0x10], eax
005A2D42    cmp dword ptr ds:[eax+0x04], 0x01
005A2D46    jz 0x005A2DB6
005A2D48    mov edx, dword ptr ds:[ebx+0x1C]
005A2D4B    mov dword ptr ss:[esp+0x24], edx
005A2D4F    test edx, edx
005A2D51    jz 0x005A2DB6
005A2D53    mov ecx, dword ptr ds:[eax+0x08]
005A2D56    mov eax, dword ptr ds:[eax+0x04]
005A2D59    mov edx, dword ptr ss:[esp+0x10]
005A2D5D    dec eax
005A2D5E    mov dword ptr ds:[edx+0x04], eax
005A2D61    mov eax, dword ptr ds:[ecx+eax*4]
005A2D64    mov edx, dword ptr ss:[esp+0x24]
005A2D68    mov dword ptr ss:[esp+0x34], eax
005A2D6C    mov dword ptr ds:[ecx+edx*4], eax
005A2D6F    movss xmm0, dword ptr ds:[eax+0x14]
005A2D74    movss xmm1, dword ptr ds:[ebx+0x14]
005A2D79    ucomiss xmm1, xmm0
005A2D7C    lahf
005A2D7D    test ah, 0x44
005A2D80    jp 0x005A2D93
005A2D82    mov ecx, dword ptr ss:[esp+0x34]
005A2D86    xor eax, eax
005A2D88    movss xmm0, dword ptr ds:[ebx+0x0C]
005A2D8D    comiss xmm0, dword ptr ds:[ecx+0x0C]
005A2D91    jmp 0x005A2D98
005A2D93    xor eax, eax
005A2D95    comiss xmm1, xmm0
005A2D98    mov ecx, dword ptr ss:[esp+0x10]
005A2D9C    setnbe al
005A2D9F    test eax, eax
005A2DA1    jz 0x005A2DAA
005A2DA3    call 0x005A1A90
005A2DA8    jmp 0x005A2DAF
005A2DAA    call 0x005A1AF0
005A2DAF    mov eax, dword ptr ss:[esp+0x24]
005A2DB3    mov dword ptr ds:[ebx+0x1C], eax
005A2DB6    mov eax, dword ptr ss:[esp+0x1C]
005A2DBA    movss xmm0, dword ptr ss:[esp+0x2C]
005A2DC0    movss xmm2, dword ptr ss:[esp+0x30]
005A2DC6    movss dword ptr ds:[ebx+0x0C], xmm0
005A2DCB    movss dword ptr ds:[ebx+0x10], xmm2
005A2DD0    movss xmm1, dword ptr ds:[eax]
005A2DD4    subss xmm1, xmm0
005A2DD8    movss xmm0, dword ptr ds:[eax+0x04]
005A2DDD    subss xmm0, xmm2
005A2DE1    mulss xmm1, xmm1
005A2DE5    mulss xmm0, xmm0
005A2DE9    addss xmm0, xmm1
005A2DED    xorps xmm1, xmm1
005A2DF0    cvtps2pd xmm0, xmm0
005A2DF3    ucomisd xmm1, xmm0
005A2DF7    jnbe 0x005A2DFF
005A2DF9    sqrtsd xmm0, xmm0
005A2DFD    jmp 0x005A2E04
005A2DFF    call 0x00762084
005A2E04    cvtsd2ss xmm0, xmm0
005A2E08    addss xmm0, dword ptr ss:[esp+0x30]
005A2E0E    movss dword ptr ds:[ebx+0x14], xmm0
005A2E13    mov ecx, dword ptr ds:[edi+0x14]
005A2E16    mov edx, dword ptr ds:[ecx+0x04]
005A2E19    lea eax, ds:[edx+0x01]
005A2E1C    mov dword ptr ds:[ecx+0x04], eax
005A2E1F    mov eax, dword ptr ds:[ecx+0x08]
005A2E22    mov dword ptr ds:[eax+edx*4], ebx
005A2E25    call 0x005A1A90
005A2E2A    mov edx, dword ptr ss:[esp+0x28]
005A2E2E    lea eax, ss:[esp+0x2C]
005A2E32    push eax
005A2E33    mov ecx, esi
005A2E35    call 0x005A1C20
005A2E3A    add esp, 0x04
005A2E3D    test eax, eax
005A2E3F    jz 0x005A2EB5
005A2E41    mov eax, dword ptr ss:[esp+0x1C]
005A2E45    movss xmm0, dword ptr ss:[esp+0x2C]
005A2E4B    movss xmm2, dword ptr ss:[esp+0x30]
005A2E51    movss dword ptr ds:[esi+0x0C], xmm0
005A2E56    movss dword ptr ds:[esi+0x10], xmm2
005A2E5B    movss xmm1, dword ptr ds:[eax]
005A2E5F    subss xmm1, xmm0
005A2E63    movss xmm0, dword ptr ds:[eax+0x04]
005A2E68    subss xmm0, xmm2
005A2E6C    mulss xmm1, xmm1
005A2E70    mulss xmm0, xmm0
005A2E74    addss xmm0, xmm1
005A2E78    xorps xmm1, xmm1
005A2E7B    cvtps2pd xmm0, xmm0
005A2E7E    ucomisd xmm1, xmm0
005A2E82    jnbe 0x005A2E8A
005A2E84    sqrtsd xmm0, xmm0
005A2E88    jmp 0x005A2E8F
005A2E8A    call 0x00762084
005A2E8F    cvtsd2ss xmm0, xmm0
005A2E93    addss xmm0, dword ptr ss:[esp+0x30]
005A2E99    movss dword ptr ds:[esi+0x14], xmm0
005A2E9E    mov ecx, dword ptr ds:[edi+0x14]
005A2EA1    mov edx, dword ptr ds:[ecx+0x04]
005A2EA4    lea eax, ds:[edx+0x01]
005A2EA7    mov dword ptr ds:[ecx+0x04], eax
005A2EAA    mov eax, dword ptr ds:[ecx+0x08]
005A2EAD    mov dword ptr ds:[eax+edx*4], esi
005A2EB0    call 0x005A1A90
005A2EB5    pop edi
005A2EB6    pop esi
005A2EB7    pop ebx
005A2EB8    mov esp, ebp
005A2EBA    pop ebp
// FUNCTION END
