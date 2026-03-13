// FUNCTION START: 005C8CE0 ~ 005C8DEF  [idx: 35F]
// ============================================================
005C8CE0    push ebx
005C8CE1    mov ebx, esp
005C8CE3    sub esp, 0x08
005C8CE6    and esp, 0xFFFFFFF8
005C8CE9    add esp, 0x04
005C8CEC    push ebp
005C8CED    mov ebp, dword ptr ds:[ebx+0x04]
005C8CF0    mov dword ptr ss:[esp+0x04], ebp
005C8CF4    mov ebp, esp
005C8CF6    sub esp, 0x20
005C8CF9    mov edx, dword ptr ds:[ebx+0x08]
005C8CFC    mov dword ptr ss:[ebp-0x0C], ecx
005C8CFF    push esi
005C8D00    push edi
005C8D01    test edx, edx
005C8D03    jnz 0x005C8D11
005C8D05    xorps xmm0, xmm0
005C8D08    pop edi
005C8D09    pop esi
005C8D0A    mov esp, ebp
005C8D0C    pop ebp
005C8D0D    mov esp, ebx
005C8D0F    pop ebx
005C8D10    ret
005C8D11    mov eax, dword ptr ds:[ecx]
005C8D13    lea esi, ds:[edx-0x01]
005C8D16    and esi, 0xFFFFFFFC
005C8D19    lea edi, ds:[ecx+0x08]
005C8D1C    mov dword ptr ss:[ebp-0x1C], edi
005C8D1F    movups xmm3, xmmword ptr ds:[eax]
005C8D22    mov eax, 0x01
005C8D27    mov dword ptr ss:[ebp-0x08], eax
005C8D2A    cmp esi, eax
005C8D2C    jle 0x005C8DB2
005C8D32    mov eax, dword ptr ds:[edi]
005C8D34    add esi, 0xFFFFFFFE
005C8D37    mov edi, dword ptr ss:[ebp-0x0C]
005C8D3A    mov ecx, eax
005C8D3C    shl ecx, 0x04
005C8D3F    shr esi, 0x02
005C8D42    mov edx, dword ptr ds:[edi]
005C8D44    lea edi, ds:[edx+eax*4]
005C8D47    mov dword ptr ss:[ebp-0x14], edi
005C8D4A    lea edi, ds:[edx+eax*8]
005C8D4D    lea eax, ds:[eax+eax*2]
005C8D50    mov dword ptr ss:[ebp-0x04], edi
005C8D53    lea eax, ds:[edx+eax*4]
005C8D56    mov edx, dword ptr ss:[ebp-0x0C]
005C8D59    mov dword ptr ss:[ebp-0x10], eax
005C8D5C    mov eax, dword ptr ds:[edx]
005C8D5E    add eax, ecx
005C8D60    inc esi
005C8D61    mov dword ptr ss:[ebp-0x18], eax
005C8D64    lea eax, ds:[esi*4+0x01]
005C8D6B    mov dword ptr ss:[ebp-0x08], eax
005C8D6E    mov eax, dword ptr ss:[ebp-0x18]
005C8D71    mov edi, dword ptr ss:[ebp-0x04]
005C8D74    mov edx, dword ptr ss:[ebp-0x10]
005C8D77    movups xmm2, xmmword ptr ds:[eax]
005C8D7A    add dword ptr ss:[ebp-0x04], ecx
005C8D7D    add eax, ecx
005C8D7F    movups xmm1, xmmword ptr ds:[edi]
005C8D82    mov edi, dword ptr ss:[ebp-0x14]
005C8D85    movups xmm0, xmmword ptr ds:[edx]
005C8D88    add edx, ecx
005C8D8A    mov dword ptr ss:[ebp-0x10], edx
005C8D8D    mov edx, dword ptr ds:[ebx+0x08]
005C8D90    maxps xmm2, xmm0
005C8D93    movups xmm0, xmmword ptr ds:[edi]
005C8D96    add edi, ecx
005C8D98    mov dword ptr ss:[ebp-0x14], edi
005C8D9B    mov edi, dword ptr ss:[ebp-0x1C]
005C8D9E    maxps xmm1, xmm0
005C8DA1    maxps xmm2, xmm1
005C8DA4    maxps xmm2, xmm3
005C8DA7    movaps xmm3, xmm2
005C8DAA    sub esi, 0x01
005C8DAD    jnz 0x005C8D71
005C8DAF    mov eax, dword ptr ss:[ebp-0x08]
005C8DB2    cmp eax, edx
005C8DB4    jnl 0x005C8DE4
005C8DB6    mov eax, dword ptr ds:[edi]
005C8DB8    movaps xmm0, xmm3
005C8DBB    mov edx, dword ptr ss:[ebp-0x0C]
005C8DBE    lea ecx, ds:[eax*4]
005C8DC5    imul eax, dword ptr ss:[ebp-0x08]
005C8DC9    mov edi, dword ptr ds:[edx]
005C8DCB    mov edx, dword ptr ds:[ebx+0x08]
005C8DCE    sub edx, dword ptr ss:[ebp-0x08]
005C8DD1    lea eax, ds:[edi+eax*4]
005C8DD4    movups xmm3, xmmword ptr ds:[eax]
005C8DD7    add eax, ecx
005C8DD9    maxps xmm3, xmm0
005C8DDC    movaps xmm0, xmm3
005C8DDF    sub edx, 0x01
005C8DE2    jnz 0x005C8DD4
005C8DE4    pop edi
005C8DE5    movaps xmm0, xmm3
005C8DE8    pop esi
005C8DE9    mov esp, ebp
005C8DEB    pop ebp
005C8DEC    mov esp, ebx
005C8DEE    pop ebx
// FUNCTION END
