// FUNCTION START: 006E7A50 ~ 006E7C22  [idx: 600]
// ============================================================
006E7A50    push ebp
006E7A51    mov ebp, esp
006E7A53    and esp, 0xFFFFFFF8
006E7A56    push ecx
006E7A57    push ebx
006E7A58    push esi
006E7A59    push edi
006E7A5A    mov edi, edx
006E7A5C    movss dword ptr ss:[esp+0x0C], xmm2
006E7A62    mov ebx, ecx
006E7A64    cmp dword ptr ds:[edi+0x48], 0x00
006E7A68    jz 0x006E7C1C
006E7A6E    call 0x006E7570
006E7A73    test al, al
006E7A75    jnz 0x006E7C1C
006E7A7B    movss xmm2, dword ptr ds:[edi]
006E7A7F    subss xmm2, dword ptr ds:[ebx]
006E7A83    movss xmm1, dword ptr ds:[edi+0x04]
006E7A88    subss xmm1, dword ptr ds:[ebx+0x04]
006E7A8D    movss xmm4, dword ptr ss:[esp+0x0C]
006E7A93    mulss xmm2, xmm4
006E7A97    mulss xmm1, xmm4
006E7A9B    addss xmm2, dword ptr ds:[ebx]
006E7A9F    addss xmm1, dword ptr ds:[ebx+0x04]
006E7AA4    movss dword ptr ds:[ebx], xmm2
006E7AA8    movss dword ptr ds:[ebx+0x04], xmm1
006E7AAD    movss xmm2, dword ptr ds:[edi+0x08]
006E7AB2    subss xmm2, dword ptr ds:[ebx+0x08]
006E7AB7    movss xmm1, dword ptr ds:[edi+0x0C]
006E7ABC    subss xmm1, dword ptr ds:[ebx+0x0C]
006E7AC1    mulss xmm2, xmm4
006E7AC5    mulss xmm1, xmm4
006E7AC9    addss xmm2, dword ptr ds:[ebx+0x08]
006E7ACE    addss xmm1, dword ptr ds:[ebx+0x0C]
006E7AD3    movss dword ptr ds:[ebx+0x08], xmm2
006E7AD8    movss dword ptr ds:[ebx+0x0C], xmm1
006E7ADD    movss xmm2, dword ptr ds:[edi+0x10]
006E7AE2    subss xmm2, dword ptr ds:[ebx+0x10]
006E7AE7    movss xmm1, dword ptr ds:[edi+0x14]
006E7AEC    subss xmm1, dword ptr ds:[ebx+0x14]
006E7AF1    mulss xmm2, xmm4
006E7AF5    mulss xmm1, xmm4
006E7AF9    addss xmm2, dword ptr ds:[ebx+0x10]
006E7AFE    addss xmm1, dword ptr ds:[ebx+0x14]
006E7B03    movss dword ptr ds:[ebx+0x10], xmm2
006E7B08    movss dword ptr ds:[ebx+0x14], xmm1
006E7B0D    movss xmm2, dword ptr ds:[edi+0x18]
006E7B12    subss xmm2, dword ptr ds:[ebx+0x18]
006E7B17    movss xmm1, dword ptr ds:[edi+0x1C]
006E7B1C    subss xmm1, dword ptr ds:[ebx+0x1C]
006E7B21    mulss xmm2, xmm4
006E7B25    mulss xmm1, xmm4
006E7B29    addss xmm2, dword ptr ds:[ebx+0x18]
006E7B2E    addss xmm1, dword ptr ds:[ebx+0x1C]
006E7B33    movss dword ptr ds:[ebx+0x18], xmm2
006E7B38    movss dword ptr ds:[ebx+0x1C], xmm1
006E7B3D    movss xmm2, dword ptr ds:[edi+0x20]
006E7B42    subss xmm2, dword ptr ds:[ebx+0x20]
006E7B47    movss xmm1, dword ptr ds:[edi+0x24]
006E7B4C    subss xmm1, dword ptr ds:[ebx+0x24]
006E7B51    mulss xmm2, xmm4
006E7B55    mulss xmm1, xmm4
006E7B59    addss xmm2, dword ptr ds:[ebx+0x20]
006E7B5E    addss xmm1, dword ptr ds:[ebx+0x24]
006E7B63    movss dword ptr ds:[ebx+0x20], xmm2
006E7B68    movss dword ptr ds:[ebx+0x24], xmm1
006E7B6D    movss xmm2, dword ptr ds:[edi+0x28]
006E7B72    subss xmm2, dword ptr ds:[ebx+0x28]
006E7B77    movss xmm1, dword ptr ds:[edi+0x2C]
006E7B7C    subss xmm1, dword ptr ds:[ebx+0x2C]
006E7B81    mulss xmm2, xmm4
006E7B85    mulss xmm1, xmm4
006E7B89    addss xmm2, dword ptr ds:[ebx+0x28]
006E7B8E    addss xmm1, dword ptr ds:[ebx+0x2C]
006E7B93    movss dword ptr ds:[ebx+0x28], xmm2
006E7B98    movss dword ptr ds:[ebx+0x2C], xmm1
006E7B9D    movss xmm2, dword ptr ds:[edi+0x30]
006E7BA2    subss xmm2, dword ptr ds:[ebx+0x30]
006E7BA7    movss xmm1, dword ptr ds:[edi+0x34]
006E7BAC    subss xmm1, dword ptr ds:[ebx+0x34]
006E7BB1    mulss xmm2, xmm4
006E7BB5    mulss xmm1, xmm4
006E7BB9    addss xmm2, dword ptr ds:[ebx+0x30]
006E7BBE    addss xmm1, dword ptr ds:[ebx+0x34]
006E7BC3    movss dword ptr ds:[ebx+0x30], xmm2
006E7BC8    movss dword ptr ds:[ebx+0x34], xmm1
006E7BCD    movss xmm2, dword ptr ds:[edi+0x38]
006E7BD2    movss xmm1, dword ptr ds:[edi+0x3C]
006E7BD7    subss xmm2, dword ptr ds:[ebx+0x38]
006E7BDC    subss xmm1, dword ptr ds:[ebx+0x3C]
006E7BE1    mulss xmm2, xmm4
006E7BE5    mulss xmm1, xmm4
006E7BE9    addss xmm2, dword ptr ds:[ebx+0x38]
006E7BEE    addss xmm1, dword ptr ds:[ebx+0x3C]
006E7BF3    movss dword ptr ds:[ebx+0x38], xmm2
006E7BF8    movss dword ptr ds:[ebx+0x3C], xmm1
006E7BFD    lea edx, ds:[edi+0x40]
006E7C00    movaps xmm2, xmm4
006E7C03    lea ecx, ds:[ebx+0x40]
006E7C06    call 0x005AF6F0
006E7C0B    lea edx, ds:[edi+0x44]
006E7C0E    mov dword ptr ds:[ebx+0x40], eax
006E7C11    lea ecx, ds:[ebx+0x44]
006E7C14    call 0x005AF6F0
006E7C19    mov dword ptr ds:[ebx+0x44], eax
006E7C1C    pop edi
006E7C1D    pop esi
006E7C1E    pop ebx
006E7C1F    mov esp, ebp
006E7C21    pop ebp
// FUNCTION END
