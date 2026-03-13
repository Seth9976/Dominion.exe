// FUNCTION START: 005A59E0 ~ 005A5B93  [idx: 2BD]
// ============================================================
005A59E0    push ebp
005A59E1    mov ebp, esp
005A59E3    and esp, 0xFFFFFFF8
005A59E6    sub esp, 0x0C
005A59E9    push ebx
005A59EA    push esi
005A59EB    mov esi, dword ptr ss:[ebp+0x08]
005A59EE    push edi
005A59EF    mov dword ptr ss:[esp+0x14], edx
005A59F3    mov dword ptr ss:[esp+0x10], ecx
005A59F7    lea eax, ds:[esi+0x185FD0]
005A59FD    lea edi, ds:[esi+0x175FD0]
005A5A03    push eax
005A5A04    mov edx, edi
005A5A06    call 0x005A5840
005A5A0B    mov ecx, dword ptr ss:[esp+0x14]
005A5A0F    add esp, 0x04
005A5A12    mov byte ptr ds:[esi+0x175FCC], 0x01
005A5A19    xorps xmm0, xmm0
005A5A1C    xor esi, esi
005A5A1E    lea ebx, ds:[ecx+0x04]
005A5A21    mov eax, dword ptr ds:[edi+0x10000]
005A5A27    test eax, eax
005A5A29    js 0x005A5AE8
005A5A2F    movss xmm2, dword ptr ds:[ebx+0x04]
005A5A34    comiss xmm2, xmm0
005A5A37    movss dword ptr ss:[esp+0x0C], xmm0
005A5A3D    jbe 0x005A5A8E
005A5A3F    movss xmm1, dword ptr ds:[ebx]
005A5A43    lea eax, ds:[eax+eax*2]
005A5A46    subss xmm1, dword ptr ds:[ecx+eax*4+0x04]
005A5A4C    movss xmm0, dword ptr ds:[ebx-0x04]
005A5A51    subss xmm0, dword ptr ds:[ecx+eax*4]
005A5A56    subss xmm2, dword ptr ds:[ecx+eax*4+0x08]
005A5A5C    mulss xmm1, xmm1
005A5A60    mulss xmm0, xmm0
005A5A64    movss dword ptr ss:[esp+0x0C], xmm2
005A5A6A    addss xmm0, xmm1
005A5A6E    movaps xmm1, xmm2
005A5A71    mulss xmm1, xmm2
005A5A75    addss xmm0, xmm1
005A5A79    call 0x004AC580
005A5A7E    movss xmm1, dword ptr ss:[esp+0x0C]
005A5A84    divss xmm1, xmm0
005A5A88    movss dword ptr ss:[esp+0x0C], xmm1
005A5A8E    movss xmm0, dword ptr ds:[edi]
005A5A92    xorps xmm1, xmm1
005A5A95    cvtps2pd xmm0, xmm0
005A5A98    ucomisd xmm1, xmm0
005A5A9C    jnbe 0x005A5AA4
005A5A9E    sqrtsd xmm0, xmm0
005A5AA2    jmp 0x005A5AA9
005A5AA4    call 0x00762084
005A5AA9    mov edx, dword ptr ss:[esp+0x14]
005A5AAD    xorps xmm1, xmm1
005A5AB0    cvtsd2ss xmm1, xmm0
005A5AB4    mov ecx, dword ptr ss:[esp+0x10]
005A5AB8    movss xmm0, dword ptr ss:[esp+0x0C]
005A5ABE    mulss xmm1, xmm0
005A5AC2    mulss xmm0, xmm0
005A5AC6    mulss xmm1, dword ptr ds:[0x00891064]
005A5ACE    addss xmm1, xmm0
005A5AD2    movss xmm0, dword ptr ds:[0x00891018]
005A5ADA    minss xmm0, xmm1
005A5ADE    movss dword ptr ds:[edx+esi*4], xmm0
005A5AE3    xorps xmm0, xmm0
005A5AE6    jmp 0x005A5AEC
005A5AE8    mov edx, dword ptr ss:[esp+0x14]
005A5AEC    inc esi
005A5AED    add ebx, 0x0C
005A5AF0    add edi, 0x04
005A5AF3    cmp esi, 0x4000
005A5AF9    jl 0x005A5A21
005A5AFF    movss xmm3, dword ptr ds:[edx]
005A5B03    lea eax, ds:[edx+0x08]
005A5B06    mov ecx, 0x1555
005A5B0B    nop dword ptr ds:[eax+eax*1], eax
005A5B10    movss xmm0, dword ptr ds:[eax-0x04]
005A5B15    lea eax, ds:[eax+0x0C]
005A5B18    movss xmm1, dword ptr ds:[eax-0x0C]
005A5B1D    maxss xmm0, xmm3
005A5B21    movss xmm3, dword ptr ds:[eax-0x08]
005A5B26    maxss xmm1, xmm0
005A5B2A    maxss xmm3, xmm1
005A5B2E    sub ecx, 0x01
005A5B31    jnz 0x005A5B10
005A5B33    movss xmm2, dword ptr ds:[0x00890E18]
005A5B3B    lea eax, ds:[edx+0x20]
005A5B3E    divss xmm2, xmm3
005A5B42    mov ecx, 0x400
005A5B47    shufps xmm2, xmm2, 0x00
005A5B4B    nop dword ptr ds:[eax+eax*1], eax
005A5B50    lea eax, ds:[eax+0x40]
005A5B53    movaps xmm1, xmm2
005A5B56    movups xmm0, xmmword ptr ds:[eax-0x60]
005A5B5A    mulps xmm1, xmm0
005A5B5D    movups xmmword ptr ds:[eax-0x60], xmm1
005A5B61    movaps xmm1, xmm2
005A5B64    movups xmm0, xmmword ptr ds:[eax-0x50]
005A5B68    mulps xmm0, xmm2
005A5B6B    movups xmmword ptr ds:[eax-0x50], xmm0
005A5B6F    movups xmm0, xmmword ptr ds:[eax-0x40]
005A5B73    mulps xmm1, xmm0
005A5B76    movups xmmword ptr ds:[eax-0x40], xmm1
005A5B7A    movaps xmm1, xmm2
005A5B7D    movups xmm0, xmmword ptr ds:[eax-0x30]
005A5B81    mulps xmm1, xmm0
005A5B84    movups xmmword ptr ds:[eax-0x30], xmm1
005A5B88    sub ecx, 0x01
005A5B8B    jnz 0x005A5B50
005A5B8D    pop edi
005A5B8E    pop esi
005A5B8F    pop ebx
005A5B90    mov esp, ebp
005A5B92    pop ebp
// FUNCTION END
