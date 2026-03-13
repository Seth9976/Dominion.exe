// FUNCTION START: 005BF950 ~ 005BFE2B  [idx: 315]
// ============================================================
005BF950    push ebx
005BF951    mov ebx, esp
005BF953    sub esp, 0x08
005BF956    and esp, 0xFFFFFFF8
005BF959    add esp, 0x04
005BF95C    push ebp
005BF95D    mov ebp, dword ptr ds:[ebx+0x04]
005BF960    mov dword ptr ss:[esp+0x04], ebp
005BF964    mov ebp, esp
005BF966    push 0xFFFFFFFF
005BF968    push 0x7695F5
005BF96D    mov eax, dword ptr fs:[0x00000000]
005BF973    push eax
005BF974    push ebx
005BF975    sub esp, 0xC0
005BF97B    push esi
005BF97C    push edi
005BF97D    mov eax, dword ptr ds:[0x008C4040]
005BF982    xor eax, ebp
005BF984    push eax
005BF985    lea eax, ss:[ebp-0x0C]
005BF988    mov dword ptr fs:[0x00000000], eax
005BF98E    mov edi, edx
005BF990    mov dword ptr ss:[ebp-0x5C], edi
005BF993    mov eax, dword ptr ds:[edi+0x08]
005BF996    mov dword ptr ss:[ebp-0x20], eax
005BF999    xor eax, eax
005BF99B    mov dword ptr ss:[ebp-0x28], eax
005BF99E    mov dword ptr ss:[ebp-0x24], eax
005BF9A1    mov dword ptr ss:[ebp-0x04], eax
005BF9A4    mov dword ptr ss:[ebp-0x54], eax
005BF9A7    mov dword ptr ss:[ebp-0x50], eax
005BF9AA    mov dword ptr ss:[ebp-0x4C], eax
005BF9AD    mov dword ptr ss:[ebp-0x48], eax
005BF9B0    mov dword ptr ss:[ebp-0x44], eax
005BF9B3    mov dword ptr ss:[ebp-0x40], eax
005BF9B6    mov byte ptr ss:[ebp-0x04], 0x03
005BF9BA    mov dword ptr ss:[ebp-0x78], edi
005BF9BD    mov ecx, dword ptr ds:[edi+0x04]
005BF9C0    mov dword ptr ss:[ebp-0x18], ecx
005BF9C3    test ecx, ecx
005BF9C5    jnz 0x005BF9E9
005BF9C7    mov dword ptr ss:[ebp-0x58], eax
005BF9CA    xor edx, edx
005BF9CC    lea eax, ss:[ebp-0x58]
005BF9CF    mov dword ptr ss:[ebp-0x38], eax
005BF9D2    lea eax, ss:[ebp-0x78]
005BF9D5    mov dword ptr ss:[ebp-0x34], eax
005BF9D8    lea eax, ss:[ebp-0x11]
005BF9DB    mov dword ptr ss:[ebp-0x30], eax
005BF9DE    lea eax, ss:[ebp-0x28]
005BF9E1    mov dword ptr ss:[ebp-0x2C], eax
005BF9E4    jmp 0x005BFA78
005BF9E9    jle 0x005BF9F7
005BF9EB    call 0x005C0320
005BF9F0    mov ecx, dword ptr ss:[ebp-0x18]
005BF9F3    mov esi, eax
005BF9F5    jmp 0x005BF9F9
005BF9F7    xor esi, esi
005BF9F9    lea eax, ss:[ebp-0x58]
005BF9FC    mov dword ptr ss:[ebp-0x28], esi
005BF9FF    mov dword ptr ss:[ebp-0x38], eax
005BFA02    lea eax, ss:[ebp-0x78]
005BFA05    mov dword ptr ss:[ebp-0x34], eax
005BFA08    lea eax, ss:[ebp-0x11]
005BFA0B    mov dword ptr ss:[ebp-0x30], eax
005BFA0E    lea eax, ss:[ebp-0x28]
005BFA11    mov dword ptr ss:[ebp-0x2C], eax
005BFA14    mov eax, ecx
005BFA16    cdq
005BFA17    and edx, 0x03
005BFA1A    mov dword ptr ss:[ebp-0x24], ecx
005BFA1D    add edx, eax
005BFA1F    mov dword ptr ss:[ebp-0x58], esi
005BFA22    and edx, 0xFFFFFFFC
005BFA25    xor eax, eax
005BFA27    mov dword ptr ss:[ebp-0x60], edx
005BFA2A    mov dword ptr ss:[ebp-0x1C], eax
005BFA2D    test edx, edx
005BFA2F    jle 0x005BFA78
005BFA31    mov dword ptr ss:[ebp-0x18], ecx
005BFA34    mov edi, dword ptr ss:[ebp-0x78]
005BFA37    lea ecx, ds:[eax*4]
005BFA3E    mov eax, dword ptr ds:[edi]
005BFA40    push dword ptr ds:[edi+0x08]
005BFA43    add eax, ecx
005BFA45    lea ecx, ss:[ebp-0x6C]
005BFA48    mov dword ptr ss:[ebp-0x6C], eax
005BFA4B    mov eax, dword ptr ds:[edi+0x04]
005BFA4E    mov dword ptr ss:[ebp-0x64], eax
005BFA51    call 0x005C8A00
005BFA56    mov eax, dword ptr ss:[ebp-0x1C]
005BFA59    add esp, 0x04
005BFA5C    mov edx, dword ptr ss:[ebp-0x60]
005BFA5F    movups xmmword ptr ds:[esi+eax*4], xmm0
005BFA63    add eax, 0x04
005BFA66    mov dword ptr ss:[ebp-0x1C], eax
005BFA69    cmp eax, edx
005BFA6B    jnl 0x005BFA72
005BFA6D    mov esi, dword ptr ss:[ebp-0x58]
005BFA70    jmp 0x005BFA34
005BFA72    mov edi, dword ptr ss:[ebp-0x5C]
005BFA75    mov ecx, dword ptr ss:[ebp-0x18]
005BFA78    push ecx
005BFA79    lea ecx, ss:[ebp-0x38]
005BFA7C    call 0x005C8640
005BFA81    mov eax, dword ptr ss:[ebp-0x8C]
005BFA87    add esp, 0x04
005BFA8A    mov edx, dword ptr ss:[ebp-0x64]
005BFA8D    mov dword ptr ss:[ebp-0x68], edi
005BFA90    movq xmm0, qword ptr ss:[ebp-0x6C]
005BFA95    movq qword ptr ss:[ebp-0x88], xmm0
005BFA9D    mov ecx, dword ptr ss:[ebp-0x88]
005BFAA3    mov dword ptr ss:[ebp-0x3C], eax
005BFAA6    mov eax, dword ptr ss:[ebp-0x7C]
005BFAA9    mov dword ptr ss:[ebp-0x38], ecx
005BFAAC    mov dword ptr ss:[ebp-0x34], edi
005BFAAF    movq xmm0, qword ptr ss:[ebp-0x38]
005BFAB4    mov dword ptr ss:[ebp-0x2C], eax
005BFAB7    mov eax, dword ptr ss:[ebp-0x50]
005BFABA    movq qword ptr ss:[ebp-0x70], xmm0
005BFABF    mov dword ptr ss:[ebp-0x68], edx
005BFAC2    mov esi, dword ptr ds:[edi+0x04]
005BFAC5    mov dword ptr ss:[ebp-0x18], eax
005BFAC8    cmp eax, esi
005BFACA    jz 0x005BFAFE
005BFACC    mov eax, dword ptr ss:[ebp-0x54]
005BFACF    test eax, eax
005BFAD1    jz 0x005BFADF
005BFAD3    push dword ptr ds:[eax-0x04]
005BFAD6    call dword ptr ds:[0x00775528]
005BFADC    add esp, 0x04
005BFADF    test esi, esi
005BFAE1    jle 0x005BFAEF
005BFAE3    mov ecx, esi
005BFAE5    call 0x005C0320
005BFAEA    mov dword ptr ss:[ebp-0x54], eax
005BFAED    jmp 0x005BFAF6
005BFAEF    mov dword ptr ss:[ebp-0x54], 0x00
005BFAF6    mov dword ptr ss:[ebp-0x50], esi
005BFAF9    mov eax, esi
005BFAFB    mov dword ptr ss:[ebp-0x18], esi
005BFAFE    mov esi, dword ptr ss:[ebp-0x54]
005BFB01    lea ecx, ss:[ebp-0x1C]
005BFB04    mov dword ptr ss:[ebp-0x38], ecx
005BFB07    lea ecx, ss:[ebp-0x70]
005BFB0A    cdq
005BFB0B    and edx, 0x03
005BFB0E    mov dword ptr ss:[ebp-0x34], ecx
005BFB11    lea ecx, ss:[ebp-0x11]
005BFB14    mov dword ptr ss:[ebp-0x1C], esi
005BFB17    add eax, edx
005BFB19    mov dword ptr ss:[ebp-0x30], ecx
005BFB1C    and eax, 0xFFFFFFFC
005BFB1F    lea ecx, ss:[ebp-0x54]
005BFB22    mov dword ptr ss:[ebp-0x2C], ecx
005BFB25    mov dword ptr ss:[ebp-0x60], eax
005BFB28    test eax, eax
005BFB2A    jle 0x005BFB7B
005BFB2C    xor edi, edi
005BFB2E    nop
005BFB30    mov ecx, dword ptr ss:[ebp-0x6C]
005BFB33    mov dword ptr ss:[ebp-0x84], edi
005BFB39    mov dword ptr ss:[ebp-0x80], 0x00
005BFB40    mov dword ptr ss:[ebp-0x7C], edi
005BFB43    mov eax, dword ptr ds:[ecx]
005BFB45    push dword ptr ds:[ecx+0x08]
005BFB48    mov dword ptr ss:[ebp-0x8C], eax
005BFB4E    mov eax, dword ptr ds:[ecx+0x04]
005BFB51    lea ecx, ss:[ebp-0x90]
005BFB57    mov dword ptr ss:[ebp-0x88], eax
005BFB5D    call 0x005C8AF0
005BFB62    mov eax, dword ptr ss:[ebp-0x60]
005BFB65    add esp, 0x04
005BFB68    movups xmmword ptr ds:[esi+edi*4], xmm0
005BFB6C    add edi, 0x04
005BFB6F    cmp edi, eax
005BFB71    jnl 0x005BFB78
005BFB73    mov esi, dword ptr ss:[ebp-0x1C]
005BFB76    jmp 0x005BFB30
005BFB78    mov edi, dword ptr ss:[ebp-0x5C]
005BFB7B    push dword ptr ss:[ebp-0x18]
005BFB7E    mov edx, eax
005BFB80    lea ecx, ss:[ebp-0x38]
005BFB83    call 0x005C8740
005BFB88    movd xmm2, dword ptr ss:[ebp-0x20]
005BFB8D    add esp, 0x04
005BFB90    mov eax, dword ptr ss:[ebp-0x28]
005BFB93    mov esi, dword ptr ss:[ebp-0x24]
005BFB96    cvtdq2ps xmm2, xmm2
005BFB99    mov dword ptr ss:[ebp-0x34], eax
005BFB9C    mov eax, dword ptr ss:[ebp-0x48]
005BFB9F    mov dword ptr ss:[ebp-0x18], eax
005BFBA2    movss dword ptr ss:[ebp-0x20], xmm2
005BFBA7    movss dword ptr ss:[ebp-0x30], xmm2
005BFBAC    cmp eax, esi
005BFBAE    jz 0x005BFBE7
005BFBB0    mov eax, dword ptr ss:[ebp-0x4C]
005BFBB3    test eax, eax
005BFBB5    jz 0x005BFBC3
005BFBB7    push dword ptr ds:[eax-0x04]
005BFBBA    call dword ptr ds:[0x00775528]
005BFBC0    add esp, 0x04
005BFBC3    test esi, esi
005BFBC5    jle 0x005BFBD3
005BFBC7    mov ecx, esi
005BFBC9    call 0x005C0320
005BFBCE    mov dword ptr ss:[ebp-0x4C], eax
005BFBD1    jmp 0x005BFBDA
005BFBD3    mov dword ptr ss:[ebp-0x4C], 0x00
005BFBDA    movss xmm2, dword ptr ss:[ebp-0x20]
005BFBDF    mov eax, esi
005BFBE1    mov dword ptr ss:[ebp-0x48], esi
005BFBE4    mov dword ptr ss:[ebp-0x18], eax
005BFBE7    mov ecx, dword ptr ss:[ebp-0x4C]
005BFBEA    lea edx, ss:[ebp-0x1C]
005BFBED    mov dword ptr ss:[ebp-0x70], edx
005BFBF0    lea edx, ss:[ebp-0x38]
005BFBF3    mov dword ptr ss:[ebp-0x6C], edx
005BFBF6    lea edx, ss:[ebp-0x11]
005BFBF9    mov dword ptr ss:[ebp-0x68], edx
005BFBFC    lea edx, ss:[ebp-0x4C]
005BFBFF    mov dword ptr ss:[ebp-0x64], edx
005BFC02    cdq
005BFC03    and edx, 0x03
005BFC06    mov dword ptr ss:[ebp-0x1C], ecx
005BFC09    lea esi, ds:[edx+eax*1]
005BFC0C    xor edx, edx
005BFC0E    and esi, 0xFFFFFFFC
005BFC11    test esi, esi
005BFC13    jle 0x005BFC43
005BFC15    nop word ptr ds:[eax+eax*1], ax
005BFC20    mov eax, dword ptr ss:[ebp-0x34]
005BFC23    movss xmm0, dword ptr ss:[ebp-0x30]
005BFC28    shufps xmm0, xmm0, 0x00
005BFC2C    movups xmm1, xmmword ptr ds:[eax+edx*4]
005BFC30    divps xmm1, xmm0
005BFC33    movups xmmword ptr ds:[ecx+edx*4], xmm1
005BFC37    add edx, 0x04
005BFC3A    cmp edx, esi
005BFC3C    jnl 0x005BFC43
005BFC3E    mov ecx, dword ptr ss:[ebp-0x1C]
005BFC41    jmp 0x005BFC20
005BFC43    push dword ptr ss:[ebp-0x18]
005BFC46    mov edx, esi
005BFC48    lea ecx, ss:[ebp-0x70]
005BFC4B    call 0x005C88B0
005BFC50    mov eax, dword ptr ss:[ebp-0x54]
005BFC53    add esp, 0x04
005BFC56    mov esi, dword ptr ss:[ebp-0x24]
005BFC59    mov dword ptr ss:[ebp-0xBC], eax
005BFC5F    mov eax, dword ptr ss:[ebp-0x28]
005BFC62    mov dword ptr ss:[ebp-0xB0], eax
005BFC68    mov dword ptr ss:[ebp-0xAC], eax
005BFC6E    mov eax, dword ptr ss:[ebp-0x40]
005BFC71    movss dword ptr ss:[ebp-0xA8], xmm2
005BFC79    movss dword ptr ss:[ebp-0xA0], xmm2
005BFC81    mov dword ptr ss:[ebp-0x98], 0x3727C5AC
005BFC8B    mov dword ptr ss:[ebp-0x18], eax
005BFC8E    cmp eax, esi
005BFC90    jz 0x005BFCC4
005BFC92    mov eax, dword ptr ss:[ebp-0x44]
005BFC95    test eax, eax
005BFC97    jz 0x005BFCA5
005BFC99    push dword ptr ds:[eax-0x04]
005BFC9C    call dword ptr ds:[0x00775528]
005BFCA2    add esp, 0x04
005BFCA5    test esi, esi
005BFCA7    jle 0x005BFCB5
005BFCA9    mov ecx, esi
005BFCAB    call 0x005C0320
005BFCB0    mov dword ptr ss:[ebp-0x44], eax
005BFCB3    jmp 0x005BFCBC
005BFCB5    mov dword ptr ss:[ebp-0x44], 0x00
005BFCBC    mov dword ptr ss:[ebp-0x40], esi
005BFCBF    mov eax, esi
005BFCC1    mov dword ptr ss:[ebp-0x18], esi
005BFCC4    mov ecx, dword ptr ss:[ebp-0x44]
005BFCC7    lea edx, ss:[ebp-0x1C]
005BFCCA    mov dword ptr ss:[ebp-0x38], edx
005BFCCD    xor esi, esi
005BFCCF    lea edx, ss:[ebp-0xCC]
005BFCD5    mov dword ptr ss:[ebp-0x1C], ecx
005BFCD8    mov dword ptr ss:[ebp-0x34], edx
005BFCDB    lea edx, ss:[ebp-0x11]
005BFCDE    mov dword ptr ss:[ebp-0x30], edx
005BFCE1    lea edx, ss:[ebp-0x44]
005BFCE4    mov dword ptr ss:[ebp-0x2C], edx
005BFCE7    cdq
005BFCE8    and edx, 0x03
005BFCEB    add edx, eax
005BFCED    and edx, 0xFFFFFFFC
005BFCF0    test edx, edx
005BFCF2    jle 0x005BFDAA
005BFCF8    movaps xmm6, xmmword ptr ds:[0x00893280]
005BFCFF    xorps xmm5, xmm5
005BFD02    movaps xmm7, xmmword ptr ds:[0x00893850]
005BFD09    xor edi, edi
005BFD0B    nop dword ptr ds:[eax+eax*1], eax
005BFD10    mov eax, dword ptr ss:[ebp-0xAC]
005BFD16    movss xmm0, dword ptr ss:[ebp-0xA8]
005BFD1E    shufps xmm0, xmm0, 0x00
005BFD22    movups xmm1, xmmword ptr ds:[edi+eax*1]
005BFD26    add edi, 0x10
005BFD29    mov eax, dword ptr ss:[ebp-0xB0]
005BFD2F    mulps xmm1, xmmword ptr ds:[eax+esi*4]
005BFD33    mov eax, dword ptr ss:[ebp-0xBC]
005BFD39    divps xmm1, xmm0
005BFD3C    movups xmm4, xmmword ptr ds:[eax+esi*4]
005BFD40    movss xmm0, dword ptr ss:[ebp-0xA0]
005BFD48    subps xmm4, xmm1
005BFD4B    shufps xmm0, xmm0, 0x00
005BFD4F    movaps xmm1, xmm7
005BFD52    divps xmm4, xmm0
005BFD55    movss xmm0, dword ptr ss:[ebp-0x98]
005BFD5D    shufps xmm0, xmm0, 0x00
005BFD61    addps xmm4, xmm0
005BFD64    movaps xmm3, xmm4
005BFD67    mulps xmm1, xmm4
005BFD6A    movaps xmm0, xmm4
005BFD6D    cmpps xmm0, xmm6, 0x01
005BFD71    cmpps xmm3, xmm5, 0x01
005BFD75    rsqrtps xmm2, xmm4
005BFD78    andnps xmm3, xmm0
005BFD7B    movaps xmm0, xmm2
005BFD7E    mulps xmm0, xmm2
005BFD81    mulps xmm1, xmm0
005BFD84    addps xmm1, xmmword ptr ds:[0x00893610]
005BFD8B    mulps xmm1, xmm2
005BFD8E    mulps xmm1, xmm4
005BFD91    andnps xmm3, xmm1
005BFD94    movups xmmword ptr ds:[ecx+esi*4], xmm3
005BFD98    add esi, 0x04
005BFD9B    cmp esi, edx
005BFD9D    jnl 0x005BFDA7
005BFD9F    mov ecx, dword ptr ss:[ebp-0x1C]
005BFDA2    jmp 0x005BFD10
005BFDA7    mov edi, dword ptr ss:[ebp-0x5C]
005BFDAA    push dword ptr ss:[ebp-0x18]
005BFDAD    lea ecx, ss:[ebp-0x38]
005BFDB0    call 0x005C8970
005BFDB5    add esp, 0x04
005BFDB8    mov dword ptr ss:[ebp-0x20], edi
005BFDBB    lea eax, ss:[ebp-0x4C]
005BFDBE    lea ecx, ss:[ebp-0x20]
005BFDC1    push eax
005BFDC2    call 0x005C0220
005BFDC7    lea eax, ss:[ebp-0x44]
005BFDCA    mov dword ptr ss:[ebp-0x20], edi
005BFDCD    push eax
005BFDCE    lea ecx, ss:[ebp-0x20]
005BFDD1    call 0x005C02A0
005BFDD6    mov eax, dword ptr ss:[ebp-0x44]
005BFDD9    mov esi, dword ptr ds:[0x00775528]
005BFDDF    test eax, eax
005BFDE1    jz 0x005BFDEB
005BFDE3    push dword ptr ds:[eax-0x04]
005BFDE6    call esi
005BFDE8    add esp, 0x04
005BFDEB    mov eax, dword ptr ss:[ebp-0x4C]
005BFDEE    test eax, eax
005BFDF0    jz 0x005BFDFA
005BFDF2    push dword ptr ds:[eax-0x04]
005BFDF5    call esi
005BFDF7    add esp, 0x04
005BFDFA    mov eax, dword ptr ss:[ebp-0x54]
005BFDFD    test eax, eax
005BFDFF    jz 0x005BFE09
005BFE01    push dword ptr ds:[eax-0x04]
005BFE04    call esi
005BFE06    add esp, 0x04
005BFE09    mov eax, dword ptr ss:[ebp-0x28]
005BFE0C    test eax, eax
005BFE0E    jz 0x005BFE18
005BFE10    push dword ptr ds:[eax-0x04]
005BFE13    call esi
005BFE15    add esp, 0x04
005BFE18    mov ecx, dword ptr ss:[ebp-0x0C]
005BFE1B    mov dword ptr fs:[0x00000000], ecx
005BFE22    pop ecx
005BFE23    pop edi
005BFE24    pop esi
005BFE25    mov esp, ebp
005BFE27    pop ebp
005BFE28    mov esp, ebx
005BFE2A    pop ebx
// FUNCTION END
