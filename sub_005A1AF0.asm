// FUNCTION START: 005A1AF0 ~ 005A1C12  [idx: 2B1]
// ============================================================
005A1AF0    push ebp
005A1AF1    mov ebp, esp
005A1AF3    sub esp, 0x0C
005A1AF6    push ebx
005A1AF7    mov eax, ecx
005A1AF9    push esi
005A1AFA    mov esi, edx
005A1AFC    mov dword ptr ss:[ebp-0x08], eax
005A1AFF    push edi
005A1B00    mov ebx, dword ptr ds:[eax+0x08]
005A1B03    mov eax, dword ptr ds:[eax+0x04]
005A1B06    lea edx, ds:[esi+esi*1]
005A1B09    mov dword ptr ss:[ebp-0x0C], ebx
005A1B0C    mov edi, dword ptr ds:[ebx+esi*4]
005A1B0F    mov dword ptr ss:[ebp-0x04], edi
005A1B12    cmp edx, eax
005A1B14    jnl 0x005A1C04
005A1B1A    lea ecx, ds:[edx+0x01]
005A1B1D    cmp ecx, eax
005A1B1F    jnl 0x005A1B61
005A1B21    mov eax, dword ptr ds:[ebx+edx*4+0x04]
005A1B25    mov edi, dword ptr ds:[ebx+edx*4]
005A1B28    movss xmm0, dword ptr ds:[eax+0x14]
005A1B2D    movss xmm1, dword ptr ds:[edi+0x14]
005A1B32    mov edi, dword ptr ss:[ebp-0x04]
005A1B35    ucomiss xmm1, xmm0
005A1B38    lahf
005A1B39    test ah, 0x44
005A1B3C    jp 0x005A1B55
005A1B3E    mov eax, dword ptr ds:[ebx+edx*4]
005A1B41    mov edi, dword ptr ds:[ebx+edx*4+0x04]
005A1B45    movss xmm0, dword ptr ds:[eax+0x0C]
005A1B4A    xor eax, eax
005A1B4C    comiss xmm0, dword ptr ds:[edi+0x0C]
005A1B50    mov edi, dword ptr ss:[ebp-0x04]
005A1B53    jmp 0x005A1B5A
005A1B55    xor eax, eax
005A1B57    comiss xmm1, xmm0
005A1B5A    setnbe al
005A1B5D    test eax, eax
005A1B5F    jnz 0x005A1B63
005A1B61    mov ecx, edx
005A1B63    test ecx, ecx
005A1B65    jz 0x005A1C04
005A1B6B    nop dword ptr ds:[eax+eax*1], eax
005A1B70    mov edx, dword ptr ds:[ebx+ecx*4]
005A1B73    movss xmm1, dword ptr ds:[edi+0x14]
005A1B78    movss xmm0, dword ptr ds:[edx+0x14]
005A1B7D    ucomiss xmm1, xmm0
005A1B80    lahf
005A1B81    test ah, 0x44
005A1B84    jp 0x005A1B93
005A1B86    movss xmm0, dword ptr ds:[edi+0x0C]
005A1B8B    xor eax, eax
005A1B8D    comiss xmm0, dword ptr ds:[edx+0x0C]
005A1B91    jmp 0x005A1B98
005A1B93    xor eax, eax
005A1B95    comiss xmm1, xmm0
005A1B98    setnbe al
005A1B9B    test eax, eax
005A1B9D    jz 0x005A1C04
005A1B9F    mov eax, dword ptr ss:[ebp-0x08]
005A1BA2    mov dword ptr ds:[ebx+esi*4], edx
005A1BA5    mov dword ptr ds:[edx+0x1C], esi
005A1BA8    lea edx, ds:[ecx+ecx*1]
005A1BAB    mov esi, ecx
005A1BAD    mov eax, dword ptr ds:[eax+0x04]
005A1BB0    cmp edx, eax
005A1BB2    jnl 0x005A1C04
005A1BB4    lea ecx, ds:[edx+0x01]
005A1BB7    cmp ecx, eax
005A1BB9    jnl 0x005A1BF4
005A1BBB    mov eax, dword ptr ss:[ebp-0x08]
005A1BBE    mov eax, dword ptr ds:[eax+0x08]
005A1BC1    mov edi, dword ptr ds:[eax+edx*4+0x04]
005A1BC5    mov ebx, dword ptr ds:[eax+edx*4]
005A1BC8    movss xmm0, dword ptr ds:[edi+0x14]
005A1BCD    movss xmm1, dword ptr ds:[ebx+0x14]
005A1BD2    ucomiss xmm1, xmm0
005A1BD5    lahf
005A1BD6    test ah, 0x44
005A1BD9    jp 0x005A1BE8
005A1BDB    movss xmm0, dword ptr ds:[ebx+0x0C]
005A1BE0    xor eax, eax
005A1BE2    comiss xmm0, dword ptr ds:[edi+0x0C]
005A1BE6    jmp 0x005A1BED
005A1BE8    xor eax, eax
005A1BEA    comiss xmm1, xmm0
005A1BED    setnbe al
005A1BF0    test eax, eax
005A1BF2    jnz 0x005A1BF6
005A1BF4    mov ecx, edx
005A1BF6    mov ebx, dword ptr ss:[ebp-0x0C]
005A1BF9    mov edi, dword ptr ss:[ebp-0x04]
005A1BFC    test ecx, ecx
005A1BFE    jnz 0x005A1B70
005A1C04    mov dword ptr ds:[ebx+esi*4], edi
005A1C07    mov eax, esi
005A1C09    mov dword ptr ds:[edi+0x1C], esi
005A1C0C    pop edi
005A1C0D    pop esi
005A1C0E    pop ebx
005A1C0F    mov esp, ebp
005A1C11    pop ebp
// FUNCTION END
