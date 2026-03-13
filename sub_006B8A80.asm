// FUNCTION START: 006B8A80 ~ 006B8DC1  [idx: 587]
// ============================================================
006B8A80    push ebp
006B8A81    mov ebp, esp
006B8A83    and esp, 0xFFFFFFC0
006B8A86    sub esp, 0x34
006B8A89    push ebx
006B8A8A    push esi
006B8A8B    mov esi, ecx
006B8A8D    movd xmm0, edx
006B8A91    cvtdq2ps xmm0, xmm0
006B8A94    push edi
006B8A95    sub esp, 0x08
006B8A98    mov eax, dword ptr ds:[esi+0x30]
006B8A9B    mulss xmm0, xmm2
006B8A9F    mov eax, dword ptr ds:[eax+0x2E4]
006B8AA5    mulss xmm0, dword ptr ds:[eax+0x58]
006B8AAA    cvtps2pd xmm0, xmm0
006B8AAD    movsd qword ptr ss:[esp+0x30], xmm0
006B8AB3    fld qword ptr ss:[esp+0x30]
006B8AB7    fstp qword ptr ss:[esp]
006B8ABA    call 0x0076208A
006B8ABF    mov edx, dword ptr ds:[esi+0x2C]
006B8AC2    add esp, 0x08
006B8AC5    fstp qword ptr ss:[esp+0x38]
006B8AC9    movsd xmm0, qword ptr ss:[esp+0x38]
006B8ACF    cvtpd2ps xmm0, xmm0
006B8AD3    cvttss2si edi, xmm0
006B8AD7    imul edx, edi
006B8ADA    imul eax, edx, 0x4D
006B8ADD    mov ecx, eax
006B8ADF    not eax
006B8AE1    shl ecx, 0x0F
006B8AE4    add ecx, eax
006B8AE6    mov eax, ecx
006B8AE8    shr eax, 0x0C
006B8AEB    xor eax, ecx
006B8AED    lea ecx, ds:[eax+eax*4]
006B8AF0    mov eax, ecx
006B8AF2    shr eax, 0x04
006B8AF5    xor eax, ecx
006B8AF7    imul eax, eax, 0x809
006B8AFD    mov dword ptr ss:[esp+0x38], eax
006B8B01    imul eax, edx, 0x4E
006B8B04    mov ecx, eax
006B8B06    not eax
006B8B08    shl ecx, 0x0F
006B8B0B    add ecx, eax
006B8B0D    mov eax, ecx
006B8B0F    shr eax, 0x0C
006B8B12    xor eax, ecx
006B8B14    lea ecx, ds:[eax+eax*4]
006B8B17    mov eax, ecx
006B8B19    shr eax, 0x04
006B8B1C    xor eax, ecx
006B8B1E    imul eax, eax, 0x809
006B8B24    mov dword ptr ss:[esp+0x34], eax
006B8B28    imul eax, edx, 0x4F
006B8B2B    lea edx, ds:[edi-0x01]
006B8B2E    imul edx, dword ptr ds:[esi+0x2C]
006B8B32    mov ecx, eax
006B8B34    not eax
006B8B36    shl ecx, 0x0F
006B8B39    add ecx, eax
006B8B3B    mov eax, ecx
006B8B3D    shr eax, 0x0C
006B8B40    xor eax, ecx
006B8B42    lea ecx, ds:[eax+eax*4]
006B8B45    mov eax, ecx
006B8B47    shr eax, 0x04
006B8B4A    xor eax, ecx
006B8B4C    imul ebx, eax, 0x809
006B8B52    imul eax, edx, 0x4D
006B8B55    mov ecx, eax
006B8B57    not eax
006B8B59    shl ecx, 0x0F
006B8B5C    add ecx, eax
006B8B5E    mov eax, ecx
006B8B60    shr eax, 0x0C
006B8B63    xor eax, ecx
006B8B65    lea ecx, ds:[eax+eax*4]
006B8B68    mov eax, ecx
006B8B6A    shr eax, 0x04
006B8B6D    xor eax, ecx
006B8B6F    imul edi, eax, 0x809
006B8B75    imul eax, edx, 0x4E
006B8B78    mov ecx, eax
006B8B7A    not eax
006B8B7C    shl ecx, 0x0F
006B8B7F    add ecx, eax
006B8B81    movss xmm1, dword ptr ds:[0x00890E18]
006B8B89    mov eax, ecx
006B8B8B    fld1
006B8B8D    shr eax, 0x0C
006B8B90    xor eax, ecx
006B8B92    fld qword ptr ss:[esp+0x28]
006B8B96    lea ecx, ds:[eax+eax*4]
006B8B99    mov eax, ecx
006B8B9B    shr eax, 0x04
006B8B9E    xor eax, ecx
006B8BA0    imul esi, eax, 0x809
006B8BA6    imul eax, edx, 0x4F
006B8BA9    mov ecx, eax
006B8BAB    not eax
006B8BAD    shl ecx, 0x0F
006B8BB0    add ecx, eax
006B8BB2    mov eax, ecx
006B8BB4    shr eax, 0x0C
006B8BB7    xor eax, ecx
006B8BB9    lea ecx, ds:[eax+eax*4]
006B8BBC    mov eax, ecx
006B8BBE    shr eax, 0x04
006B8BC1    xor eax, ecx
006B8BC3    imul ecx, eax, 0x809
006B8BC9    mov eax, dword ptr ss:[esp+0x38]
006B8BCD    shr eax, 0x10
006B8BD0    xor eax, dword ptr ss:[esp+0x38]
006B8BD4    and eax, 0x7FFFFF
006B8BD9    or eax, 0x3F800000
006B8BDE    mov dword ptr ss:[esp+0x38], eax
006B8BE2    mov eax, dword ptr ss:[esp+0x34]
006B8BE6    movss xmm0, dword ptr ss:[esp+0x38]
006B8BEC    shr eax, 0x10
006B8BEF    subss xmm0, xmm1
006B8BF3    xor eax, dword ptr ss:[esp+0x34]
006B8BF7    and eax, 0x7FFFFF
006B8BFC    or eax, 0x3F800000
006B8C01    mov dword ptr ss:[esp+0x38], eax
006B8C05    mov eax, ebx
006B8C07    shr eax, 0x10
006B8C0A    xor eax, ebx
006B8C0C    movss dword ptr ss:[esp+0x18], xmm0
006B8C12    movss xmm0, dword ptr ss:[esp+0x38]
006B8C18    and eax, 0x7FFFFF
006B8C1D    or eax, 0x3F800000
006B8C22    subss xmm0, xmm1
006B8C26    mov dword ptr ss:[esp+0x38], eax
006B8C2A    mov eax, edi
006B8C2C    shr eax, 0x10
006B8C2F    xor eax, edi
006B8C31    and eax, 0x7FFFFF
006B8C36    or eax, 0x3F800000
006B8C3B    movss dword ptr ss:[esp+0x20], xmm0
006B8C41    movss xmm0, dword ptr ss:[esp+0x38]
006B8C47    mov dword ptr ss:[esp+0x38], eax
006B8C4B    subss xmm0, xmm1
006B8C4F    mov eax, esi
006B8C51    shr eax, 0x10
006B8C54    xor eax, esi
006B8C56    and eax, 0x7FFFFF
006B8C5B    movss dword ptr ss:[esp+0x34], xmm0
006B8C61    or eax, 0x3F800000
006B8C66    movss xmm0, dword ptr ss:[esp+0x38]
006B8C6C    subss xmm0, xmm1
006B8C70    mov dword ptr ss:[esp+0x38], eax
006B8C74    mov eax, ecx
006B8C76    shr eax, 0x10
006B8C79    xor eax, ecx
006B8C7B    and eax, 0x7FFFFF
006B8C80    movss dword ptr ss:[esp+0x1C], xmm0
006B8C86    or eax, 0x3F800000
006B8C8B    movss xmm0, dword ptr ss:[esp+0x38]
006B8C91    subss xmm0, xmm1
006B8C95    mov dword ptr ss:[esp+0x38], eax
006B8C99    movss dword ptr ss:[esp+0x24], xmm0
006B8C9F    movss xmm0, dword ptr ss:[esp+0x38]
006B8CA5    subss xmm0, xmm1
006B8CA9    movss dword ptr ss:[esp+0x38], xmm0
006B8CAF    fxch st1
006B8CB1    call 0x0076236E
006B8CB6    movss xmm2, dword ptr ds:[0x00890E18]
006B8CBE    xorps xmm1, xmm1
006B8CC1    fstp qword ptr ss:[esp+0x28]
006B8CC5    movsd xmm0, qword ptr ss:[esp+0x28]
006B8CCB    cvtpd2ps xmm0, xmm0
006B8CCF    subss xmm0, xmm1
006B8CD3    comiss xmm1, xmm0
006B8CD6    movss dword ptr ss:[esp+0x28], xmm0
006B8CDC    jb 0x006B8CE6
006B8CDE    movss xmm1, dword ptr ss:[esp+0x1C]
006B8CE4    jmp 0x006B8D1A
006B8CE6    comiss xmm0, xmm2
006B8CE9    jb 0x006B8CF3
006B8CEB    movss xmm1, dword ptr ss:[esp+0x18]
006B8CF1    jmp 0x006B8D1A
006B8CF3    movss xmm2, dword ptr ss:[esp+0x18]
006B8CF9    mov ecx, 0x04
006B8CFE    movss xmm1, dword ptr ss:[esp+0x1C]
006B8D04    call 0x004AE110
006B8D09    movss xmm2, dword ptr ds:[0x00890E18]
006B8D11    movaps xmm1, xmm0
006B8D14    movss xmm0, dword ptr ss:[esp+0x28]
006B8D1A    mov esi, dword ptr ss:[ebp+0x08]
006B8D1D    movss dword ptr ds:[esi], xmm1
006B8D21    xorps xmm1, xmm1
006B8D24    comiss xmm1, xmm0
006B8D27    jb 0x006B8D31
006B8D29    movss xmm1, dword ptr ss:[esp+0x24]
006B8D2F    jmp 0x006B8D5D
006B8D31    comiss xmm0, xmm2
006B8D34    jb 0x006B8D3E
006B8D36    movss xmm1, dword ptr ss:[esp+0x20]
006B8D3C    jmp 0x006B8D5D
006B8D3E    movss xmm2, dword ptr ss:[esp+0x20]
006B8D44    mov ecx, 0x04
006B8D49    movss xmm1, dword ptr ss:[esp+0x24]
006B8D4F    call 0x004AE110
006B8D54    movaps xmm1, xmm0
006B8D57    movss xmm0, dword ptr ss:[esp+0x28]
006B8D5D    movss dword ptr ds:[esi+0x04], xmm1
006B8D62    xorps xmm1, xmm1
006B8D65    comiss xmm1, xmm0
006B8D68    jb 0x006B8D7E
006B8D6A    movss xmm1, dword ptr ss:[esp+0x38]
006B8D70    mov eax, esi
006B8D72    movss dword ptr ds:[esi+0x08], xmm1
006B8D77    pop edi
006B8D78    pop esi
006B8D79    pop ebx
006B8D7A    mov esp, ebp
006B8D7C    pop ebp
006B8D7D    ret
006B8D7E    comiss xmm0, dword ptr ds:[0x00890E18]
006B8D85    jb 0x006B8D9B
006B8D87    movss xmm1, dword ptr ss:[esp+0x34]
006B8D8D    mov eax, esi
006B8D8F    movss dword ptr ds:[esi+0x08], xmm1
006B8D94    pop edi
006B8D95    pop esi
006B8D96    pop ebx
006B8D97    mov esp, ebp
006B8D99    pop ebp
006B8D9A    ret
006B8D9B    movss xmm2, dword ptr ss:[esp+0x34]
006B8DA1    mov ecx, 0x04
006B8DA6    movss xmm1, dword ptr ss:[esp+0x38]
006B8DAC    call 0x004AE110
006B8DB1    movaps xmm1, xmm0
006B8DB4    mov eax, esi
006B8DB6    pop edi
006B8DB7    movss dword ptr ds:[esi+0x08], xmm1
006B8DBC    pop esi
006B8DBD    pop ebx
006B8DBE    mov esp, ebp
006B8DC0    pop ebp
// FUNCTION END
