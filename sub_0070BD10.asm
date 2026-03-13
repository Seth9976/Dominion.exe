// FUNCTION START: 0070BD10 ~ 0070C1F1  [idx: 662]
// ============================================================
0070BD10    push ebp
0070BD11    mov ebp, esp
0070BD13    sub esp, 0x14
0070BD16    mov eax, dword ptr ss:[ebp+0x0C]
0070BD19    push ebx
0070BD1A    add eax, eax
0070BD1C    mov dword ptr ss:[ebp-0x10], ecx
0070BD1F    push esi
0070BD20    push edi
0070BD21    mov dword ptr ss:[ebp-0x0C], eax
0070BD24    mov edi, edx
0070BD26    mov eax, dword ptr ds:[0x0147DED8]
0070BD2B    mov dword ptr ss:[ebp-0x14], edi
0070BD2E    test eax, eax
0070BD30    jz 0x0070BD42
0070BD32    push 0x21
0070BD34    push 0x890348
0070BD39    push 0x0C
0070BD3B    call eax
0070BD3D    add esp, 0x0C
0070BD40    jmp 0x0070BD4D
0070BD42    push 0x0C
0070BD44    call dword ptr ds:[0x00800B4C]
0070BD4A    add esp, 0x04
0070BD4D    mov esi, eax
0070BD4F    test esi, esi
0070BD51    jz 0x0070BD5A
0070BD53    mov dword ptr ds:[esi+0x08], 0x00
0070BD5A    mov eax, dword ptr ds:[0x0147DED8]
0070BD5F    mov dword ptr ds:[esi], 0x00
0070BD65    mov dword ptr ds:[esi+0x04], 0x08
0070BD6C    test eax, eax
0070BD6E    jz 0x0070BD80
0070BD70    push 0x21
0070BD72    push 0x890348
0070BD77    push 0x20
0070BD79    call eax
0070BD7B    add esp, 0x0C
0070BD7E    jmp 0x0070BD8B
0070BD80    push 0x20
0070BD82    call dword ptr ds:[0x00800B4C]
0070BD88    add esp, 0x04
0070BD8B    test eax, eax
0070BD8D    jz 0x0070BD99
0070BD8F    xorps xmm0, xmm0
0070BD92    movups xmmword ptr ds:[eax], xmm0
0070BD95    movups xmmword ptr ds:[eax+0x10], xmm0
0070BD99    mov ecx, 0x08
0070BD9E    mov dword ptr ds:[esi+0x08], eax
0070BDA1    call 0x007523C0
0070BDA6    mov ecx, dword ptr ss:[ebp+0x08]
0070BDA9    mov dword ptr ss:[ebp-0x08], eax
0070BDAC    mov eax, dword ptr ss:[ebp-0x0C]
0070BDAF    mov dword ptr ds:[ecx+0x24], eax
0070BDB2    mov ecx, dword ptr ds:[edi]
0070BDB4    mov bl, byte ptr ds:[ecx]
0070BDB6    inc ecx
0070BDB7    mov dword ptr ds:[edi], ecx
0070BDB9    test bl, bl
0070BDBB    jnz 0x0070BE11
0070BDBD    mov ebx, dword ptr ss:[ebp+0x08]
0070BDC0    mov edx, eax
0070BDC2    mov ecx, dword ptr ss:[ebp-0x10]
0070BDC5    mov dword ptr ds:[ebx+0x1C], eax
0070BDC8    movss xmm2, dword ptr ds:[ecx]
0070BDCC    mov ecx, edi
0070BDCE    call 0x0070BB10
0070BDD3    mov dword ptr ds:[ebx+0x20], eax
0070BDD6    mov dword ptr ds:[ebx+0x14], 0x00
0070BDDD    mov dword ptr ds:[ebx+0x18], 0x00
0070BDE4    push dword ptr ds:[esi+0x08]
0070BDE7    call dword ptr ds:[0x00800B48]
0070BDED    push esi
0070BDEE    call dword ptr ds:[0x00800B48]
0070BDF4    mov esi, dword ptr ss:[ebp-0x08]
0070BDF7    push dword ptr ds:[esi+0x08]
0070BDFA    call dword ptr ds:[0x00800B48]
0070BE00    push esi
0070BE01    call dword ptr ds:[0x00800B48]
0070BE07    add esp, 0x10
0070BE0A    pop edi
0070BE0B    pop esi
0070BE0C    pop ebx
0070BE0D    mov esp, ebp
0070BE0F    pop ebp
0070BE10    ret
0070BE11    lea ecx, ds:[eax+eax*8]
0070BE14    cmp dword ptr ds:[esi+0x04], ecx
0070BE17    jnl 0x0070BE36
0070BE19    lea eax, ds:[ecx*4]
0070BE20    mov dword ptr ds:[esi+0x04], ecx
0070BE23    push eax
0070BE24    push dword ptr ds:[esi+0x08]
0070BE27    call dword ptr ds:[0x00800B50]
0070BE2D    mov dword ptr ds:[esi+0x08], eax
0070BE30    add esp, 0x08
0070BE33    mov eax, dword ptr ss:[ebp-0x0C]
0070BE36    mov ebx, dword ptr ss:[ebp-0x08]
0070BE39    lea eax, ds:[eax+eax*2]
0070BE3C    cmp dword ptr ds:[ebx+0x04], eax
0070BE3F    jnl 0x0070BE57
0070BE41    mov dword ptr ds:[ebx+0x04], eax
0070BE44    shl eax, 0x02
0070BE47    push eax
0070BE48    push dword ptr ds:[ebx+0x08]
0070BE4B    call dword ptr ds:[0x00800B50]
0070BE51    add esp, 0x08
0070BE54    mov dword ptr ds:[ebx+0x08], eax
0070BE57    cmp dword ptr ss:[ebp+0x0C], 0x00
0070BE5B    jle 0x0070C1C1
0070BE61    movss xmm1, dword ptr ds:[0x00890E78]
0070BE69    nop dword ptr ds:[eax], eax
0070BE70    mov eax, dword ptr ds:[edi]
0070BE72    mov cl, byte ptr ds:[eax]
0070BE74    inc eax
0070BE75    movzx edx, cl
0070BE78    and edx, 0x7F
0070BE7B    mov dword ptr ss:[ebp-0x0C], eax
0070BE7E    mov dword ptr ds:[edi], eax
0070BE80    mov dword ptr ss:[ebp-0x04], edx
0070BE83    test cl, cl
0070BE85    jns 0x0070BEEE
0070BE87    mov cl, byte ptr ds:[eax]
0070BE89    inc eax
0070BE8A    mov dword ptr ds:[edi], eax
0070BE8C    movzx eax, cl
0070BE8F    and eax, 0x7F
0070BE92    shl eax, 0x07
0070BE95    or edx, eax
0070BE97    mov dword ptr ss:[ebp-0x04], edx
0070BE9A    test cl, cl
0070BE9C    jns 0x0070BEEE
0070BE9E    mov eax, dword ptr ss:[ebp-0x0C]
0070BEA1    mov cl, byte ptr ds:[eax+0x01]
0070BEA4    add eax, 0x02
0070BEA7    mov dword ptr ds:[edi], eax
0070BEA9    movzx eax, cl
0070BEAC    and eax, 0x7F
0070BEAF    shl eax, 0x0E
0070BEB2    or edx, eax
0070BEB4    mov dword ptr ss:[ebp-0x04], edx
0070BEB7    test cl, cl
0070BEB9    jns 0x0070BEEE
0070BEBB    mov eax, dword ptr ss:[ebp-0x0C]
0070BEBE    mov cl, byte ptr ds:[eax+0x02]
0070BEC1    add eax, 0x03
0070BEC4    mov dword ptr ds:[edi], eax
0070BEC6    movzx eax, cl
0070BEC9    and eax, 0x7F
0070BECC    shl eax, 0x15
0070BECF    or edx, eax
0070BED1    mov dword ptr ss:[ebp-0x04], edx
0070BED4    test cl, cl
0070BED6    jns 0x0070BEEE
0070BED8    mov eax, dword ptr ss:[ebp-0x0C]
0070BEDB    mov cl, byte ptr ds:[eax+0x03]
0070BEDE    add eax, 0x04
0070BEE1    mov dword ptr ds:[edi], eax
0070BEE3    movzx eax, cl
0070BEE6    shl eax, 0x1C
0070BEE9    or edx, eax
0070BEEB    mov dword ptr ss:[ebp-0x04], edx
0070BEEE    mov eax, dword ptr ds:[ebx]
0070BEF0    cmp eax, dword ptr ds:[ebx+0x04]
0070BEF3    jnz 0x0070BF30
0070BEF5    movd xmm0, eax
0070BEF9    mov ecx, 0x08
0070BEFE    cvtdq2ps xmm0, xmm0
0070BF01    mulss xmm0, xmm1
0070BF05    cvttss2si eax, xmm0
0070BF09    cmp eax, 0x08
0070BF0C    cmovl eax, ecx
0070BF0F    mov dword ptr ds:[ebx+0x04], eax
0070BF12    shl eax, 0x02
0070BF15    push eax
0070BF16    push dword ptr ds:[ebx+0x08]
0070BF19    call dword ptr ds:[0x00800B50]
0070BF1F    movss xmm1, dword ptr ds:[0x00890E78]
0070BF27    add esp, 0x08
0070BF2A    mov edx, dword ptr ss:[ebp-0x04]
0070BF2D    mov dword ptr ds:[ebx+0x08], eax
0070BF30    mov ecx, dword ptr ds:[ebx]
0070BF32    mov eax, dword ptr ds:[ebx+0x08]
0070BF35    mov dword ptr ds:[eax+ecx*4], edx
0070BF38    inc dword ptr ds:[ebx]
0070BF3A    test edx, edx
0070BF3C    jle 0x0070C1AF
0070BF42    mov eax, dword ptr ds:[edi]
0070BF44    mov cl, byte ptr ds:[eax]
0070BF46    inc eax
0070BF47    mov dword ptr ds:[edi], eax
0070BF49    movzx edi, cl
0070BF4C    and edi, 0x7F
0070BF4F    mov dword ptr ss:[ebp-0x0C], eax
0070BF52    test cl, cl
0070BF54    jns 0x0070BFB4
0070BF56    mov cl, byte ptr ds:[eax]
0070BF58    inc eax
0070BF59    mov edx, dword ptr ss:[ebp-0x14]
0070BF5C    mov dword ptr ds:[edx], eax
0070BF5E    movzx eax, cl
0070BF61    and eax, 0x7F
0070BF64    shl eax, 0x07
0070BF67    or edi, eax
0070BF69    test cl, cl
0070BF6B    jns 0x0070BFB4
0070BF6D    mov eax, dword ptr ss:[ebp-0x0C]
0070BF70    mov cl, byte ptr ds:[eax+0x01]
0070BF73    add eax, 0x02
0070BF76    mov dword ptr ds:[edx], eax
0070BF78    movzx eax, cl
0070BF7B    and eax, 0x7F
0070BF7E    shl eax, 0x0E
0070BF81    or edi, eax
0070BF83    test cl, cl
0070BF85    jns 0x0070BFB4
0070BF87    mov eax, dword ptr ss:[ebp-0x0C]
0070BF8A    mov cl, byte ptr ds:[eax+0x02]
0070BF8D    add eax, 0x03
0070BF90    mov dword ptr ds:[edx], eax
0070BF92    movzx eax, cl
0070BF95    and eax, 0x7F
0070BF98    shl eax, 0x15
0070BF9B    or edi, eax
0070BF9D    test cl, cl
0070BF9F    jns 0x0070BFB4
0070BFA1    mov eax, dword ptr ss:[ebp-0x0C]
0070BFA4    mov cl, byte ptr ds:[eax+0x03]
0070BFA7    add eax, 0x04
0070BFAA    mov dword ptr ds:[edx], eax
0070BFAC    movzx eax, cl
0070BFAF    shl eax, 0x1C
0070BFB2    or edi, eax
0070BFB4    mov eax, dword ptr ds:[ebx]
0070BFB6    cmp eax, dword ptr ds:[ebx+0x04]
0070BFB9    jnz 0x0070BFEB
0070BFBB    movd xmm0, eax
0070BFBF    mov ecx, 0x08
0070BFC4    cvtdq2ps xmm0, xmm0
0070BFC7    mulss xmm0, xmm1
0070BFCB    cvttss2si eax, xmm0
0070BFCF    cmp eax, 0x08
0070BFD2    cmovl eax, ecx
0070BFD5    mov dword ptr ds:[ebx+0x04], eax
0070BFD8    shl eax, 0x02
0070BFDB    push eax
0070BFDC    push dword ptr ds:[ebx+0x08]
0070BFDF    call dword ptr ds:[0x00800B50]
0070BFE5    add esp, 0x08
0070BFE8    mov dword ptr ds:[ebx+0x08], eax
0070BFEB    mov ecx, dword ptr ds:[ebx]
0070BFED    mov eax, dword ptr ds:[ebx+0x08]
0070BFF0    mov dword ptr ds:[eax+ecx*4], edi
0070BFF3    inc dword ptr ds:[ebx]
0070BFF5    mov edi, dword ptr ss:[ebp-0x14]
0070BFF8    mov eax, dword ptr ds:[edi]
0070BFFA    mov cl, byte ptr ds:[eax]
0070BFFC    inc eax
0070BFFD    mov dword ptr ds:[edi], eax
0070BFFF    movzx ecx, cl
0070C002    shl ecx, 0x08
0070C005    mov dh, byte ptr ds:[eax]
0070C007    inc eax
0070C008    mov dword ptr ds:[edi], eax
0070C00A    mov dl, byte ptr ds:[eax]
0070C00C    inc eax
0070C00D    mov dword ptr ds:[edi], eax
0070C00F    mov bl, byte ptr ds:[eax]
0070C011    inc eax
0070C012    mov dword ptr ds:[edi], eax
0070C014    movzx eax, dh
0070C017    or ecx, eax
0070C019    movzx eax, dl
0070C01C    shl ecx, 0x08
0070C01F    or ecx, eax
0070C021    movzx eax, bl
0070C024    shl ecx, 0x08
0070C027    or ecx, eax
0070C029    mov eax, dword ptr ds:[esi]
0070C02B    mov dword ptr ss:[ebp-0x0C], ecx
0070C02E    mov ecx, dword ptr ss:[ebp-0x10]
0070C031    movss xmm0, dword ptr ss:[ebp-0x0C]
0070C036    mulss xmm0, dword ptr ds:[ecx]
0070C03A    movss dword ptr ss:[ebp-0x0C], xmm0
0070C03F    cmp eax, dword ptr ds:[esi+0x04]
0070C042    jnz 0x0070C07D
0070C044    movd xmm0, eax
0070C048    mov ecx, 0x08
0070C04D    cvtdq2ps xmm0, xmm0
0070C050    mulss xmm0, dword ptr ds:[0x00890E78]
0070C058    cvttss2si eax, xmm0
0070C05C    cmp eax, 0x08
0070C05F    cmovl eax, ecx
0070C062    mov dword ptr ds:[esi+0x04], eax
0070C065    shl eax, 0x02
0070C068    push eax
0070C069    push dword ptr ds:[esi+0x08]
0070C06C    call dword ptr ds:[0x00800B50]
0070C072    movss xmm0, dword ptr ss:[ebp-0x0C]
0070C077    add esp, 0x08
0070C07A    mov dword ptr ds:[esi+0x08], eax
0070C07D    mov ecx, dword ptr ds:[esi]
0070C07F    mov eax, dword ptr ds:[esi+0x08]
0070C082    movss dword ptr ds:[eax+ecx*4], xmm0
0070C087    inc dword ptr ds:[esi]
0070C089    mov eax, dword ptr ds:[edi]
0070C08B    mov cl, byte ptr ds:[eax]
0070C08D    inc eax
0070C08E    mov dword ptr ds:[edi], eax
0070C090    movzx ecx, cl
0070C093    shl ecx, 0x08
0070C096    mov dh, byte ptr ds:[eax]
0070C098    inc eax
0070C099    mov dword ptr ds:[edi], eax
0070C09B    mov dl, byte ptr ds:[eax]
0070C09D    inc eax
0070C09E    mov dword ptr ds:[edi], eax
0070C0A0    mov bl, byte ptr ds:[eax]
0070C0A2    inc eax
0070C0A3    mov dword ptr ds:[edi], eax
0070C0A5    movzx eax, dh
0070C0A8    or ecx, eax
0070C0AA    movzx eax, dl
0070C0AD    shl ecx, 0x08
0070C0B0    or ecx, eax
0070C0B2    movzx eax, bl
0070C0B5    shl ecx, 0x08
0070C0B8    or ecx, eax
0070C0BA    mov eax, dword ptr ss:[ebp-0x10]
0070C0BD    mov dword ptr ss:[ebp-0x0C], ecx
0070C0C0    movss xmm0, dword ptr ss:[ebp-0x0C]
0070C0C5    mulss xmm0, dword ptr ds:[eax]
0070C0C9    mov eax, dword ptr ds:[esi]
0070C0CB    movss dword ptr ss:[ebp-0x0C], xmm0
0070C0D0    cmp eax, dword ptr ds:[esi+0x04]
0070C0D3    jnz 0x0070C10E
0070C0D5    movd xmm0, eax
0070C0D9    mov ecx, 0x08
0070C0DE    cvtdq2ps xmm0, xmm0
0070C0E1    mulss xmm0, dword ptr ds:[0x00890E78]
0070C0E9    cvttss2si eax, xmm0
0070C0ED    cmp eax, 0x08
0070C0F0    cmovl eax, ecx
0070C0F3    mov dword ptr ds:[esi+0x04], eax
0070C0F6    shl eax, 0x02
0070C0F9    push eax
0070C0FA    push dword ptr ds:[esi+0x08]
0070C0FD    call dword ptr ds:[0x00800B50]
0070C103    movss xmm0, dword ptr ss:[ebp-0x0C]
0070C108    add esp, 0x08
0070C10B    mov dword ptr ds:[esi+0x08], eax
0070C10E    mov ecx, dword ptr ds:[esi]
0070C110    mov eax, dword ptr ds:[esi+0x08]
0070C113    movss dword ptr ds:[eax+ecx*4], xmm0
0070C118    inc dword ptr ds:[esi]
0070C11A    mov eax, dword ptr ds:[edi]
0070C11C    mov cl, byte ptr ds:[eax]
0070C11E    inc eax
0070C11F    mov dword ptr ds:[edi], eax
0070C121    movzx ecx, cl
0070C124    shl ecx, 0x08
0070C127    mov dh, byte ptr ds:[eax]
0070C129    inc eax
0070C12A    mov dword ptr ds:[edi], eax
0070C12C    mov dl, byte ptr ds:[eax]
0070C12E    inc eax
0070C12F    mov dword ptr ds:[edi], eax
0070C131    mov bl, byte ptr ds:[eax]
0070C133    inc eax
0070C134    mov dword ptr ds:[edi], eax
0070C136    movzx eax, dh
0070C139    or ecx, eax
0070C13B    movzx eax, dl
0070C13E    shl ecx, 0x08
0070C141    or ecx, eax
0070C143    movzx eax, bl
0070C146    shl ecx, 0x08
0070C149    or ecx, eax
0070C14B    mov eax, dword ptr ds:[esi]
0070C14D    mov dword ptr ss:[ebp-0x0C], ecx
0070C150    cmp eax, dword ptr ds:[esi+0x04]
0070C153    jnz 0x0070C189
0070C155    movd xmm0, eax
0070C159    mov ecx, 0x08
0070C15E    cvtdq2ps xmm0, xmm0
0070C161    mulss xmm0, dword ptr ds:[0x00890E78]
0070C169    cvttss2si eax, xmm0
0070C16D    cmp eax, 0x08
0070C170    cmovl eax, ecx
0070C173    mov dword ptr ds:[esi+0x04], eax
0070C176    shl eax, 0x02
0070C179    push eax
0070C17A    push dword ptr ds:[esi+0x08]
0070C17D    call dword ptr ds:[0x00800B50]
0070C183    add esp, 0x08
0070C186    mov dword ptr ds:[esi+0x08], eax
0070C189    mov ecx, dword ptr ds:[esi]
0070C18B    mov eax, dword ptr ds:[esi+0x08]
0070C18E    movss xmm0, dword ptr ss:[ebp-0x0C]
0070C193    movss xmm1, dword ptr ds:[0x00890E78]
0070C19B    mov ebx, dword ptr ss:[ebp-0x08]
0070C19E    movss dword ptr ds:[eax+ecx*4], xmm0
0070C1A3    inc dword ptr ds:[esi]
0070C1A5    sub dword ptr ss:[ebp-0x04], 0x01
0070C1A9    jnz 0x0070BF42
0070C1AF    sub dword ptr ss:[ebp+0x0C], 0x01
0070C1B3    movss xmm1, dword ptr ds:[0x00890E78]
0070C1BB    jnz 0x0070BE70
0070C1C1    mov edi, dword ptr ss:[ebp+0x08]
0070C1C4    mov eax, dword ptr ds:[esi]
0070C1C6    push esi
0070C1C7    mov dword ptr ds:[edi+0x1C], eax
0070C1CA    mov eax, dword ptr ds:[esi+0x08]
0070C1CD    mov dword ptr ds:[edi+0x20], eax
0070C1D0    call dword ptr ds:[0x00800B48]
0070C1D6    mov eax, dword ptr ds:[ebx]
0070C1D8    mov dword ptr ds:[edi+0x14], eax
0070C1DB    mov eax, dword ptr ds:[ebx+0x08]
0070C1DE    push ebx
0070C1DF    mov dword ptr ds:[edi+0x18], eax
0070C1E2    call dword ptr ds:[0x00800B48]
0070C1E8    add esp, 0x08
0070C1EB    pop edi
0070C1EC    pop esi
0070C1ED    pop ebx
0070C1EE    mov esp, ebp
0070C1F0    pop ebp
// FUNCTION END
