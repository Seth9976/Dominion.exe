// FUNCTION START: 005C8AF0 ~ 005C8C4D  [idx: 35D]
// ============================================================
005C8AF0    push ebx
005C8AF1    mov ebx, esp
005C8AF3    sub esp, 0x08
005C8AF6    and esp, 0xFFFFFFF8
005C8AF9    add esp, 0x04
005C8AFC    push ebp
005C8AFD    mov ebp, dword ptr ds:[ebx+0x04]
005C8B00    mov dword ptr ss:[esp+0x04], ebp
005C8B04    mov ebp, esp
005C8B06    sub esp, 0x28
005C8B09    mov edx, dword ptr ds:[ebx+0x08]
005C8B0C    mov dword ptr ss:[ebp-0x18], ecx
005C8B0F    push esi
005C8B10    push edi
005C8B11    test edx, edx
005C8B13    jnz 0x005C8B21
005C8B15    xorps xmm0, xmm0
005C8B18    pop edi
005C8B19    pop esi
005C8B1A    mov esp, ebp
005C8B1C    pop ebp
005C8B1D    mov esp, ebx
005C8B1F    pop ebx
005C8B20    ret
005C8B21    mov eax, dword ptr ds:[ecx+0x10]
005C8B24    lea edi, ds:[edx-0x01]
005C8B27    mov esi, dword ptr ds:[ecx+0x08]
005C8B2A    and edi, 0xFFFFFFFC
005C8B2D    mov edx, dword ptr ds:[ecx+0x0C]
005C8B30    mov dword ptr ss:[ebp-0x1C], eax
005C8B33    mov eax, dword ptr ds:[ecx+0x04]
005C8B36    mov dword ptr ss:[ebp-0x24], eax
005C8B39    mov eax, dword ptr ds:[ecx+0x10]
005C8B3C    imul eax, esi
005C8B3F    mov dword ptr ss:[ebp-0x20], edx
005C8B42    add eax, edx
005C8B44    mov edx, dword ptr ds:[ecx+0x04]
005C8B47    movups xmm4, xmmword ptr ds:[edx+eax*4]
005C8B4B    mov edx, dword ptr ds:[ebx+0x08]
005C8B4E    mov eax, 0x01
005C8B53    mov dword ptr ss:[ebp-0x0C], eax
005C8B56    mulps xmm4, xmm4
005C8B59    cmp edi, eax
005C8B5B    jle 0x005C8C12
005C8B61    mov eax, dword ptr ds:[ecx+0x10]
005C8B64    add edi, 0xFFFFFFFE
005C8B67    mov edx, dword ptr ds:[ecx+0x04]
005C8B6A    inc eax
005C8B6B    imul eax, dword ptr ds:[ecx+0x08]
005C8B6F    shr edi, 0x02
005C8B72    shl esi, 0x04
005C8B75    add eax, dword ptr ds:[ecx+0x0C]
005C8B78    lea eax, ds:[edx+eax*4]
005C8B7B    mov dword ptr ss:[ebp-0x08], eax
005C8B7E    mov eax, dword ptr ds:[ecx+0x10]
005C8B81    add eax, 0x02
005C8B84    imul eax, dword ptr ds:[ecx+0x08]
005C8B88    add eax, dword ptr ds:[ecx+0x0C]
005C8B8B    lea eax, ds:[edx+eax*4]
005C8B8E    mov dword ptr ss:[ebp-0x04], eax
005C8B91    mov eax, dword ptr ds:[ecx+0x10]
005C8B94    add eax, 0x03
005C8B97    imul eax, dword ptr ds:[ecx+0x08]
005C8B9B    add eax, dword ptr ds:[ecx+0x0C]
005C8B9E    lea eax, ds:[edx+eax*4]
005C8BA1    mov dword ptr ss:[ebp-0x14], eax
005C8BA4    mov eax, dword ptr ds:[ecx+0x10]
005C8BA7    add eax, 0x04
005C8BAA    imul eax, dword ptr ds:[ecx+0x08]
005C8BAE    add eax, dword ptr ds:[ecx+0x0C]
005C8BB1    inc edi
005C8BB2    mov ecx, dword ptr ss:[ebp-0x14]
005C8BB5    lea eax, ds:[edx+eax*4]
005C8BB8    mov dword ptr ss:[ebp-0x10], eax
005C8BBB    lea eax, ds:[edi*4+0x01]
005C8BC2    mov dword ptr ss:[ebp-0x0C], eax
005C8BC5    mov eax, dword ptr ss:[ebp-0x10]
005C8BC8    nop dword ptr ds:[eax+eax*1], eax
005C8BD0    mov edx, dword ptr ss:[ebp-0x04]
005C8BD3    movups xmm1, xmmword ptr ds:[eax]
005C8BD6    add dword ptr ss:[ebp-0x04], esi
005C8BD9    add eax, esi
005C8BDB    movups xmm3, xmmword ptr ds:[ecx]
005C8BDE    add ecx, esi
005C8BE0    movups xmm2, xmmword ptr ds:[edx]
005C8BE3    mov edx, dword ptr ss:[ebp-0x08]
005C8BE6    add dword ptr ss:[ebp-0x08], esi
005C8BE9    mulps xmm3, xmm3
005C8BEC    mulps xmm1, xmm1
005C8BEF    mulps xmm2, xmm2
005C8BF2    movups xmm0, xmmword ptr ds:[edx]
005C8BF5    mov edx, dword ptr ds:[ebx+0x08]
005C8BF8    addps xmm3, xmm1
005C8BFB    mulps xmm0, xmm0
005C8BFE    addps xmm2, xmm0
005C8C01    addps xmm3, xmm2
005C8C04    addps xmm4, xmm3
005C8C07    sub edi, 0x01
005C8C0A    jnz 0x005C8BD0
005C8C0C    mov ecx, dword ptr ss:[ebp-0x18]
005C8C0F    mov eax, dword ptr ss:[ebp-0x0C]
005C8C12    cmp eax, edx
005C8C14    jnl 0x005C8C42
005C8C16    add eax, dword ptr ss:[ebp-0x1C]
005C8C19    mov ecx, dword ptr ds:[ecx+0x08]
005C8C1C    imul eax, ecx
005C8C1F    lea esi, ds:[ecx*4]
005C8C26    mov ecx, dword ptr ss:[ebp-0x24]
005C8C29    add eax, dword ptr ss:[ebp-0x20]
005C8C2C    sub edx, dword ptr ss:[ebp-0x0C]
005C8C2F    lea eax, ds:[ecx+eax*4]
005C8C32    movups xmm0, xmmword ptr ds:[eax]
005C8C35    add eax, esi
005C8C37    mulps xmm0, xmm0
005C8C3A    addps xmm4, xmm0
005C8C3D    sub edx, 0x01
005C8C40    jnz 0x005C8C32
005C8C42    pop edi
005C8C43    movaps xmm0, xmm4
005C8C46    pop esi
005C8C47    mov esp, ebp
005C8C49    pop ebp
005C8C4A    mov esp, ebx
005C8C4C    pop ebx
// FUNCTION END
