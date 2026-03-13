// FUNCTION START: 005C8A00 ~ 005C8AE8  [idx: 35C]
// ============================================================
005C8A00    push ebx
005C8A01    mov ebx, esp
005C8A03    sub esp, 0x08
005C8A06    and esp, 0xFFFFFFF8
005C8A09    add esp, 0x04
005C8A0C    push ebp
005C8A0D    mov ebp, dword ptr ds:[ebx+0x04]
005C8A10    mov dword ptr ss:[esp+0x04], ebp
005C8A14    mov ebp, esp
005C8A16    mov edx, dword ptr ds:[ebx+0x08]
005C8A19    sub esp, 0x18
005C8A1C    push esi
005C8A1D    push edi
005C8A1E    test edx, edx
005C8A20    jnz 0x005C8A2E
005C8A22    xorps xmm0, xmm0
005C8A25    pop edi
005C8A26    pop esi
005C8A27    mov esp, ebp
005C8A29    pop ebp
005C8A2A    mov esp, ebx
005C8A2C    pop ebx
005C8A2D    ret
005C8A2E    mov edi, dword ptr ds:[ecx]
005C8A30    lea eax, ds:[edx-0x01]
005C8A33    and eax, 0xFFFFFFFC
005C8A36    mov dword ptr ss:[ebp-0x08], edi
005C8A39    mov esi, 0x01
005C8A3E    mov dword ptr ss:[ebp-0x04], eax
005C8A41    add ecx, 0x08
005C8A44    mov dword ptr ss:[ebp-0x10], ecx
005C8A47    movups xmm3, xmmword ptr ds:[edi]
005C8A4A    cmp eax, esi
005C8A4C    jle 0x005C8AB6
005C8A4E    mov eax, dword ptr ds:[ecx]
005C8A50    mov ecx, eax
005C8A52    mov edx, dword ptr ss:[ebp-0x08]
005C8A55    shl ecx, 0x04
005C8A58    lea esi, ds:[edi+eax*4]
005C8A5B    lea edi, ds:[edi+eax*8]
005C8A5E    mov dword ptr ss:[ebp-0x0C], esi
005C8A61    lea eax, ds:[eax+eax*2]
005C8A64    lea esi, ds:[edx+eax*4]
005C8A67    lea eax, ds:[ecx+edx*1]
005C8A6A    mov edx, dword ptr ss:[ebp-0x04]
005C8A6D    add edx, 0xFFFFFFFE
005C8A70    shr edx, 0x02
005C8A73    inc edx
005C8A74    mov dword ptr ss:[ebp-0x04], edx
005C8A77    lea edx, ds:[edx*4+0x01]
005C8A7E    mov dword ptr ss:[ebp-0x14], edx
005C8A81    mov edx, dword ptr ss:[ebp-0x0C]
005C8A84    movups xmm0, xmmword ptr ds:[esi]
005C8A87    add esi, ecx
005C8A89    movups xmm2, xmmword ptr ds:[eax]
005C8A8C    add eax, ecx
005C8A8E    movups xmm1, xmmword ptr ds:[edi]
005C8A91    add edi, ecx
005C8A93    addps xmm2, xmm0
005C8A96    movups xmm0, xmmword ptr ds:[edx]
005C8A99    add edx, ecx
005C8A9B    sub dword ptr ss:[ebp-0x04], 0x01
005C8A9F    addps xmm1, xmm0
005C8AA2    addps xmm2, xmm1
005C8AA5    addps xmm3, xmm2
005C8AA8    jnz 0x005C8A84
005C8AAA    mov edx, dword ptr ds:[ebx+0x08]
005C8AAD    mov ecx, dword ptr ss:[ebp-0x10]
005C8AB0    mov esi, dword ptr ss:[ebp-0x14]
005C8AB3    mov edi, dword ptr ss:[ebp-0x08]
005C8AB6    cmp esi, edx
005C8AB8    jnl 0x005C8ADD
005C8ABA    mov eax, dword ptr ds:[ecx]
005C8ABC    lea ecx, ds:[eax*4]
005C8AC3    imul eax, esi
005C8AC6    sub edx, esi
005C8AC8    lea eax, ds:[edi+eax*4]
005C8ACB    nop dword ptr ds:[eax+eax*1], eax
005C8AD0    movups xmm0, xmmword ptr ds:[eax]
005C8AD3    add eax, ecx
005C8AD5    addps xmm3, xmm0
005C8AD8    sub edx, 0x01
005C8ADB    jnz 0x005C8AD0
005C8ADD    pop edi
005C8ADE    movaps xmm0, xmm3
005C8AE1    pop esi
005C8AE2    mov esp, ebp
005C8AE4    pop ebp
005C8AE5    mov esp, ebx
005C8AE7    pop ebx
// FUNCTION END
