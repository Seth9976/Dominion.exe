// FUNCTION START: 0065BFE0 ~ 0065C229  [idx: 49B]
// ============================================================
0065BFE0    push ebp
0065BFE1    mov ebp, esp
0065BFE3    sub esp, 0x3C
0065BFE6    mov eax, dword ptr ds:[0x008C4040]
0065BFEB    xor eax, ebp
0065BFED    mov dword ptr ss:[ebp-0x04], eax
0065BFF0    mov eax, dword ptr ds:[0x0147ABE8]
0065BFF5    push ebx
0065BFF6    push esi
0065BFF7    mov esi, dword ptr ss:[ebp+0x08]
0065BFFA    mov ebx, edx
0065BFFC    movss xmm2, dword ptr ds:[eax+0x2C]
0065C001    push edi
0065C002    mov edi, ecx
0065C004    lea ecx, ss:[ebp-0x38]
0065C007    push ecx
0065C008    lea ecx, ds:[edi+0x14]
0065C00B    call 0x0064C550
0065C010    movss xmm1, dword ptr ds:[eax+0x08]
0065C015    subss xmm1, dword ptr ds:[eax]
0065C019    movss xmm2, dword ptr ds:[eax+0x0C]
0065C01E    subss xmm2, dword ptr ds:[eax+0x04]
0065C023    divss xmm1, dword ptr ds:[0x00890FF0]
0065C02B    divss xmm2, dword ptr ds:[0x00890FF0]
0065C033    movss dword ptr ds:[ebx], xmm1
0065C037    movss dword ptr ds:[ebx+0x04], xmm2
0065C03C    movss xmm1, dword ptr ds:[edi+0x16CC]
0065C044    mulss xmm1, dword ptr ds:[0x00890D84]
0065C04C    movss xmm2, dword ptr ds:[edi+0x1620]
0065C054    movss xmm4, dword ptr ds:[edi+0x1630]
0065C05C    mulss xmm1, xmm2
0065C060    movaps xmm0, xmm4
0065C063    movss xmm7, dword ptr ds:[edi+0x1628]
0065C06B    mulss xmm0, xmm4
0065C06F    movaps xmm5, xmm7
0065C072    movss dword ptr ss:[ebp-0x1C], xmm1
0065C077    movss xmm1, dword ptr ds:[edi+0x16D0]
0065C07F    mulss xmm1, dword ptr ds:[0x00890D84]
0065C087    movss dword ptr ss:[ebp-0x20], xmm0
0065C08C    movss xmm0, dword ptr ds:[edi+0x1624]
0065C094    mulss xmm1, xmm2
0065C098    movaps xmm6, xmm0
0065C09B    mulss xmm2, dword ptr ds:[0x00890C48]
0065C0A3    mulss xmm6, xmm0
0065C0A7    movss dword ptr ss:[ebp-0x08], xmm1
0065C0AC    movss xmm1, dword ptr ds:[edi+0x162C]
0065C0B4    movss dword ptr ss:[ebp-0x0C], xmm2
0065C0B9    movaps xmm3, xmm1
0065C0BC    movaps xmm2, xmm7
0065C0BF    movss dword ptr ss:[ebp-0x10], xmm4
0065C0C4    mulss xmm2, xmm0
0065C0C8    movaps xmm0, xmm1
0065C0CB    mulss xmm0, xmm4
0065C0CF    movaps xmm4, xmm2
0065C0D2    mulss xmm3, xmm1
0065C0D6    subss xmm4, xmm0
0065C0DA    movss dword ptr ss:[ebp-0x24], xmm0
0065C0DF    movss xmm0, dword ptr ss:[ebp-0x08]
0065C0E4    addss xmm0, xmm0
0065C0E8    mulss xmm1, dword ptr ds:[edi+0x1624]
0065C0F0    mulss xmm5, xmm7
0065C0F4    mulss xmm4, xmm0
0065C0F8    movaps xmm0, xmm6
0065C0FB    addss xmm0, dword ptr ss:[ebp-0x20]
0065C100    subss xmm0, xmm5
0065C104    subss xmm0, xmm3
0065C108    mulss xmm0, dword ptr ss:[ebp-0x1C]
0065C10D    addss xmm4, xmm0
0065C111    movaps xmm0, xmm7
0065C114    mulss xmm0, dword ptr ds:[edi+0x1630]
0065C11C    addss xmm1, xmm0
0065C120    movss xmm0, dword ptr ss:[ebp-0x0C]
0065C125    addss xmm0, xmm0
0065C129    mulss xmm1, xmm0
0065C12D    movss xmm0, dword ptr ss:[ebp-0x24]
0065C132    addss xmm0, xmm2
0065C136    addss xmm4, xmm1
0065C13A    movss xmm1, dword ptr ss:[ebp-0x1C]
0065C13F    addss xmm1, xmm1
0065C143    addss xmm4, dword ptr ds:[edi+0x1634]
0065C14B    mulss xmm0, xmm1
0065C14F    movss xmm1, dword ptr ss:[ebp-0x20]
0065C154    subss xmm1, xmm6
0065C158    addss xmm1, xmm5
0065C15C    subss xmm1, xmm3
0065C160    mulss xmm1, dword ptr ss:[ebp-0x08]
0065C165    addss xmm0, xmm1
0065C169    movss xmm2, dword ptr ds:[edi+0x1624]
0065C171    lea eax, ss:[ebp-0x38]
0065C174    mulss xmm2, dword ptr ss:[ebp-0x10]
0065C179    movss xmm1, dword ptr ds:[edi+0x162C]
0065C181    mulss xmm1, xmm7
0065C185    movss dword ptr ss:[ebp-0x14], xmm4
0065C18A    subss xmm1, xmm2
0065C18E    movss xmm2, dword ptr ss:[ebp-0x0C]
0065C193    addss xmm2, xmm2
0065C197    mulss xmm1, xmm2
0065C19B    addss xmm0, xmm1
0065C19F    addss xmm0, dword ptr ds:[edi+0x1638]
0065C1A7    movss dword ptr ss:[ebp-0x10], xmm0
0065C1AC    push dword ptr ss:[ebp-0x10]
0065C1AF    push dword ptr ss:[ebp-0x14]
0065C1B2    push eax
0065C1B3    call 0x00655800
0065C1B8    mov ecx, dword ptr ss:[ebp-0x04]
0065C1BB    add esp, 0x0C
0065C1BE    xor ecx, ebp
0065C1C0    movq xmm0, qword ptr ds:[eax]
0065C1C4    movq qword ptr ss:[ebp-0x18], xmm0
0065C1C9    movss xmm0, dword ptr ss:[ebp-0x18]
0065C1CE    movss dword ptr ds:[esi], xmm0
0065C1D2    movss xmm0, dword ptr ss:[ebp-0x14]
0065C1D7    movss dword ptr ds:[esi+0x04], xmm0
0065C1DC    movss xmm2, dword ptr ds:[ebx]
0065C1E0    movss xmm1, dword ptr ds:[ebx+0x04]
0065C1E5    mulss xmm2, dword ptr ds:[0x00890D00]
0065C1ED    mulss xmm1, dword ptr ds:[0x00890D00]
0065C1F5    movss xmm0, dword ptr ds:[edi+0x1620]
0065C1FD    mulss xmm2, xmm0
0065C201    pop edi
0065C202    mulss xmm1, xmm0
0065C206    pop esi
0065C207    mulss xmm2, dword ptr ds:[0x00CF65EC]
0065C20F    mulss xmm1, dword ptr ds:[0x00CF65EC]
0065C217    movss dword ptr ds:[ebx], xmm2
0065C21B    movss dword ptr ds:[ebx+0x04], xmm1
0065C220    pop ebx
0065C221    call 0x0075927A
0065C226    mov esp, ebp
0065C228    pop ebp
// FUNCTION END
