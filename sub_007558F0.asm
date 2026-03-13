// FUNCTION START: 007558F0 ~ 00755E0F  [idx: 746]
// ============================================================
007558F0    push ebp
007558F1    mov ebp, esp
007558F3    and esp, 0xFFFFFFF8
007558F6    sub esp, 0x64
007558F9    push ebx
007558FA    push esi
007558FB    push edi
007558FC    mov edi, ecx
007558FE    mov ecx, dword ptr ds:[edi+0x0C]
00755901    movss xmm0, dword ptr ds:[edi+0x1C]
00755906    movss xmm7, dword ptr ds:[edi+0x10]
0075590B    movss xmm5, dword ptr ds:[edi+0x14]
00755910    movss xmm3, dword ptr ds:[ecx+0x5C]
00755915    movss xmm4, dword ptr ds:[ecx+0x54]
0075591A    movss xmm2, dword ptr ds:[ecx+0x50]
0075591F    movss xmm6, dword ptr ds:[edi+0x18]
00755924    movss dword ptr ss:[esp+0x1C], xmm0
0075592A    movss xmm0, dword ptr ds:[ecx+0x60]
0075592F    movaps xmm1, xmm0
00755932    movss dword ptr ss:[esp+0x18], xmm0
00755938    movaps xmm0, xmm3
0075593B    mulss xmm1, xmm2
0075593F    mov dword ptr ss:[esp+0x40], ecx
00755943    mulss xmm0, xmm4
00755947    movss dword ptr ss:[esp+0x10], xmm4
0075594D    xorps xmm4, xmm4
00755950    movss dword ptr ss:[esp+0x3C], xmm7
00755956    subss xmm1, xmm0
0075595A    movss dword ptr ss:[esp+0x30], xmm5
00755960    movss dword ptr ss:[esp+0x0C], xmm6
00755966    movss dword ptr ss:[esp+0x34], xmm2
0075596C    movss dword ptr ss:[esp+0x38], xmm3
00755972    comiss xmm1, xmm4
00755975    jbe 0x00755981
00755977    movss xmm0, dword ptr ds:[0x00890CE8]
0075597F    jmp 0x00755989
00755981    movss xmm0, dword ptr ds:[0x008910CC]
00755989    mov eax, dword ptr ds:[edi]
0075598B    movaps xmm1, xmm0
0075598E    xor edx, edx
00755990    mov dword ptr ss:[esp+0x2C], edx
00755994    mulss xmm1, dword ptr ds:[eax+0x28]
00755999    mulss xmm0, dword ptr ds:[eax+0x3C]
0075599E    movss dword ptr ss:[esp+0x44], xmm1
007559A4    movss dword ptr ss:[esp+0x5C], xmm0
007559AA    cmp dword ptr ds:[edi+0x04], edx
007559AD    jle 0x00755E09
007559B3    movaps xmm1, xmm3
007559B6    movaps xmm0, xmm2
007559B9    mulss xmm0, xmm2
007559BD    mulss xmm1, xmm3
007559C1    addss xmm1, xmm0
007559C5    cvtps2pd xmm0, xmm1
007559C8    movss xmm1, dword ptr ss:[esp+0x18]
007559CE    movsd qword ptr ss:[esp+0x60], xmm0
007559D4    movss xmm0, dword ptr ss:[esp+0x10]
007559DA    mulss xmm0, xmm0
007559DE    mulss xmm1, xmm1
007559E2    addss xmm1, xmm0
007559E6    cvtps2pd xmm0, xmm1
007559E9    movsd qword ptr ss:[esp+0x68], xmm0
007559EF    nop
007559F0    mov eax, dword ptr ds:[edi+0x08]
007559F3    mov esi, dword ptr ds:[eax+edx*4]
007559F6    xor edx, edx
007559F8    ucomiss xmm7, xmm4
007559FB    lahf
007559FC    test ah, 0x44
007559FF    jnp 0x00755B29
00755A05    movss xmm0, dword ptr ds:[esi+0x50]
00755A0A    movss dword ptr ss:[esp+0x48], xmm0
00755A10    movss xmm0, dword ptr ds:[esi+0x54]
00755A15    movss dword ptr ss:[esp+0x50], xmm0
00755A1B    cvtps2pd xmm0, xmm3
00755A1E    movsd qword ptr ss:[esp+0x20], xmm0
00755A24    fld qword ptr ss:[esp+0x20]
00755A28    cvtps2pd xmm0, xmm2
00755A2B    movsd qword ptr ss:[esp+0x20], xmm0
00755A31    fld qword ptr ss:[esp+0x20]
00755A35    call 0x00762368
00755A3A    fstp qword ptr ss:[esp+0x20]
00755A3E    movsd xmm0, qword ptr ss:[esp+0x20]
00755A44    cvtpd2ps xmm0, xmm0
00755A48    addss xmm0, dword ptr ss:[esp+0x44]
00755A4E    comiss xmm0, dword ptr ds:[0x00890F28]
00755A55    jbe 0x00755A61
00755A57    subss xmm0, dword ptr ds:[0x00890F48]
00755A5F    jmp 0x00755A76
00755A61    movss xmm1, dword ptr ds:[0x0089110C]
00755A69    comiss xmm1, xmm0
00755A6C    jbe 0x00755A76
00755A6E    addss xmm0, dword ptr ds:[0x00890F48]
00755A76    mulss xmm0, dword ptr ss:[esp+0x3C]
00755A7C    movss dword ptr ss:[esp+0x20], xmm0
00755A82    cvtps2pd xmm0, xmm0
00755A85    call 0x0076209C
00755A8A    movss xmm1, dword ptr ss:[esp+0x20]
00755A90    cvtsd2ss xmm0, xmm0
00755A94    movss dword ptr ss:[esp+0x14], xmm0
00755A9A    cvtps2pd xmm0, xmm1
00755A9D    call 0x00762096
00755AA2    movss xmm3, dword ptr ss:[esp+0x14]
00755AA8    xorps xmm2, xmm2
00755AAB    cvtsd2ss xmm2, xmm0
00755AAF    mov ecx, dword ptr ss:[esp+0x40]
00755AB3    mov edx, 0x01
00755AB8    movaps xmm1, xmm3
00755ABB    movss xmm5, dword ptr ss:[esp+0x30]
00755AC1    mulss xmm1, dword ptr ss:[esp+0x48]
00755AC7    movaps xmm0, xmm2
00755ACA    mulss xmm0, dword ptr ds:[esi+0x5C]
00755ACF    xorps xmm4, xmm4
00755AD2    movss xmm6, dword ptr ss:[esp+0x0C]
00755AD8    subss xmm1, xmm0
00755ADC    movaps xmm0, xmm2
00755ADF    mulss xmm0, dword ptr ds:[esi+0x60]
00755AE4    movss dword ptr ds:[esi+0x50], xmm1
00755AE9    movaps xmm1, xmm3
00755AEC    mulss xmm1, dword ptr ss:[esp+0x50]
00755AF2    subss xmm1, xmm0
00755AF6    movaps xmm0, xmm2
00755AF9    mulss xmm0, dword ptr ss:[esp+0x48]
00755AFF    mulss xmm2, dword ptr ss:[esp+0x50]
00755B05    movss dword ptr ds:[esi+0x54], xmm1
00755B0A    movaps xmm1, xmm3
00755B0D    mulss xmm1, dword ptr ds:[esi+0x5C]
00755B12    mulss xmm3, dword ptr ds:[esi+0x60]
00755B17    addss xmm1, xmm0
00755B1B    addss xmm3, xmm2
00755B1F    movss dword ptr ds:[esi+0x5C], xmm1
00755B24    movss dword ptr ds:[esi+0x60], xmm3
00755B29    ucomiss xmm5, xmm4
00755B2C    lahf
00755B2D    test ah, 0x44
00755B30    jnp 0x00755B8B
00755B32    mov eax, dword ptr ds:[edi]
00755B34    mov edx, 0x01
00755B39    movss xmm1, dword ptr ds:[eax+0x2C]
00755B3E    movss xmm2, dword ptr ds:[eax+0x30]
00755B43    movaps xmm0, xmm1
00755B46    mulss xmm0, dword ptr ds:[ecx+0x5C]
00755B4B    movaps xmm3, xmm2
00755B4E    mulss xmm3, dword ptr ds:[ecx+0x60]
00755B53    mulss xmm2, dword ptr ds:[ecx+0x54]
00755B58    mulss xmm1, dword ptr ds:[ecx+0x50]
00755B5D    addss xmm3, xmm0
00755B61    addss xmm2, xmm1
00755B65    addss xmm3, dword ptr ds:[ecx+0x64]
00755B6A    addss xmm2, dword ptr ds:[ecx+0x58]
00755B6F    mulss xmm3, xmm5
00755B73    addss xmm3, dword ptr ds:[esi+0x64]
00755B78    mulss xmm2, xmm5
00755B7C    addss xmm2, dword ptr ds:[esi+0x58]
00755B81    movss dword ptr ds:[esi+0x64], xmm3
00755B86    movss dword ptr ds:[esi+0x58], xmm2
00755B8B    comiss xmm6, xmm4
00755B8E    jbe 0x00755C46
00755B94    movsd xmm0, qword ptr ss:[esp+0x60]
00755B9A    xorps xmm1, xmm1
00755B9D    ucomisd xmm1, xmm0
00755BA1    jnbe 0x00755BA9
00755BA3    sqrtsd xmm0, xmm0
00755BA7    jmp 0x00755BAE
00755BA9    call 0x00762084
00755BAE    mov eax, dword ptr ds:[edi]
00755BB0    xorps xmm1, xmm1
00755BB3    cvtsd2ss xmm1, xmm0
00755BB7    subss xmm1, dword ptr ds:[0x00890E18]
00755BBF    addss xmm1, dword ptr ds:[eax+0x34]
00755BC4    mulss xmm1, dword ptr ss:[esp+0x0C]
00755BCA    addss xmm1, dword ptr ds:[0x00890E18]
00755BD2    movaps xmm0, xmm1
00755BD5    mulss xmm1, dword ptr ds:[esi+0x5C]
00755BDA    mulss xmm0, dword ptr ds:[esi+0x50]
00755BDF    movss dword ptr ds:[esi+0x5C], xmm1
00755BE4    xorps xmm1, xmm1
00755BE7    movss dword ptr ds:[esi+0x50], xmm0
00755BEC    movsd xmm0, qword ptr ss:[esp+0x68]
00755BF2    ucomisd xmm1, xmm0
00755BF6    jnbe 0x00755BFE
00755BF8    sqrtsd xmm0, xmm0
00755BFC    jmp 0x00755C03
00755BFE    call 0x00762084
00755C03    mov eax, dword ptr ds:[edi]
00755C05    xorps xmm1, xmm1
00755C08    cvtsd2ss xmm1, xmm0
00755C0C    mov edx, 0x01
00755C11    xorps xmm4, xmm4
00755C14    subss xmm1, dword ptr ds:[0x00890E18]
00755C1C    addss xmm1, dword ptr ds:[eax+0x38]
00755C21    mulss xmm1, dword ptr ss:[esp+0x0C]
00755C27    addss xmm1, dword ptr ds:[0x00890E18]
00755C2F    movaps xmm0, xmm1
00755C32    mulss xmm1, dword ptr ds:[esi+0x60]
00755C37    mulss xmm0, dword ptr ds:[esi+0x54]
00755C3C    movss dword ptr ds:[esi+0x60], xmm1
00755C41    movss dword ptr ds:[esi+0x54], xmm0
00755C46    movss xmm0, dword ptr ss:[esp+0x1C]
00755C4C    comiss xmm0, xmm4
00755C4F    jbe 0x00755DCA
00755C55    movss xmm0, dword ptr ss:[esp+0x18]
00755C5B    cvtps2pd xmm0, xmm0
00755C5E    movsd qword ptr ss:[esp+0x50], xmm0
00755C64    movss xmm0, dword ptr ss:[esp+0x10]
00755C6A    fld qword ptr ss:[esp+0x50]
00755C6E    cvtps2pd xmm0, xmm0
00755C71    movsd qword ptr ss:[esp+0x50], xmm0
00755C77    fld qword ptr ss:[esp+0x50]
00755C7B    call 0x00762368
00755C80    movss xmm0, dword ptr ss:[esp+0x38]
00755C86    cvtps2pd xmm0, xmm0
00755C89    fstp qword ptr ss:[esp+0x50]
00755C8D    movsd qword ptr ss:[esp+0x48], xmm0
00755C93    movss xmm0, dword ptr ss:[esp+0x34]
00755C99    fld qword ptr ss:[esp+0x48]
00755C9D    cvtps2pd xmm0, xmm0
00755CA0    movsd qword ptr ss:[esp+0x48], xmm0
00755CA6    fld qword ptr ss:[esp+0x48]
00755CAA    call 0x00762368
00755CAF    movsd xmm1, qword ptr ss:[esp+0x50]
00755CB5    fstp qword ptr ss:[esp+0x48]
00755CB9    movsd xmm0, qword ptr ss:[esp+0x48]
00755CBF    cvtpd2ps xmm0, xmm0
00755CC3    cvtpd2ps xmm1, xmm1
00755CC7    subss xmm1, xmm0
00755CCB    comiss xmm1, dword ptr ds:[0x00890F28]
00755CD2    movss dword ptr ss:[esp+0x14], xmm1
00755CD8    jbe 0x00755CE4
00755CDA    subss xmm1, dword ptr ds:[0x00890F48]
00755CE2    jmp 0x00755CF9
00755CE4    movss xmm0, dword ptr ds:[0x0089110C]
00755CEC    comiss xmm0, xmm1
00755CEF    jbe 0x00755CFF
00755CF1    addss xmm1, dword ptr ds:[0x00890F48]
00755CF9    movss dword ptr ss:[esp+0x14], xmm1
00755CFF    movss xmm1, dword ptr ds:[esi+0x60]
00755D04    movss xmm0, dword ptr ds:[esi+0x54]
00755D09    mulss xmm1, xmm1
00755D0D    mulss xmm0, xmm0
00755D11    addss xmm1, xmm0
00755D15    cvtps2pd xmm0, xmm1
00755D18    xorps xmm1, xmm1
00755D1B    ucomisd xmm1, xmm0
00755D1F    jnbe 0x00755D27
00755D21    sqrtsd xmm0, xmm0
00755D25    jmp 0x00755D2C
00755D27    call 0x00762084
00755D2C    cvtsd2ss xmm0, xmm0
00755D30    movss dword ptr ss:[esp+0x20], xmm0
00755D36    movss xmm0, dword ptr ds:[esi+0x60]
00755D3B    cvtps2pd xmm0, xmm0
00755D3E    movsd qword ptr ss:[esp+0x50], xmm0
00755D44    movss xmm0, dword ptr ds:[esi+0x54]
00755D49    fld qword ptr ss:[esp+0x50]
00755D4D    cvtps2pd xmm0, xmm0
00755D50    movsd qword ptr ss:[esp+0x50], xmm0
00755D56    fld qword ptr ss:[esp+0x50]
00755D5A    call 0x00762368
00755D5F    movss xmm1, dword ptr ss:[esp+0x14]
00755D65    subss xmm1, dword ptr ds:[0x00890E60]
00755D6D    fstp qword ptr ss:[esp+0x50]
00755D71    movsd xmm0, qword ptr ss:[esp+0x50]
00755D77    cvtpd2ps xmm0, xmm0
00755D7B    addss xmm1, dword ptr ss:[esp+0x5C]
00755D81    mulss xmm1, dword ptr ss:[esp+0x1C]
00755D87    addss xmm0, xmm1
00755D8B    cvtps2pd xmm0, xmm0
00755D8E    movsd qword ptr ss:[esp+0x50], xmm0
00755D94    call 0x0076209C
00755D99    xorps xmm1, xmm1
00755D9C    cvtsd2ss xmm1, xmm0
00755DA0    movsd xmm0, qword ptr ss:[esp+0x50]
00755DA6    mulss xmm1, dword ptr ss:[esp+0x20]
00755DAC    movss dword ptr ds:[esi+0x54], xmm1
00755DB1    call 0x00762096
00755DB6    cvtsd2ss xmm0, xmm0
00755DBA    xorps xmm4, xmm4
00755DBD    mulss xmm0, dword ptr ss:[esp+0x20]
00755DC3    movss dword ptr ds:[esi+0x60], xmm0
00755DC8    jmp 0x00755DCE
00755DCA    test edx, edx
00755DCC    jz 0x00755DD5
00755DCE    mov dword ptr ds:[esi+0x4C], 0x00
00755DD5    mov edx, dword ptr ss:[esp+0x2C]
00755DD9    movss xmm5, dword ptr ss:[esp+0x30]
00755DDF    inc edx
00755DE0    movss xmm6, dword ptr ss:[esp+0x0C]
00755DE6    movss xmm2, dword ptr ss:[esp+0x34]
00755DEC    movss xmm3, dword ptr ss:[esp+0x38]
00755DF2    movss xmm7, dword ptr ss:[esp+0x3C]
00755DF8    mov ecx, dword ptr ss:[esp+0x40]
00755DFC    mov dword ptr ss:[esp+0x2C], edx
00755E00    cmp edx, dword ptr ds:[edi+0x04]
00755E03    jl 0x007559F0
00755E09    pop edi
00755E0A    pop esi
00755E0B    pop ebx
00755E0C    mov esp, ebp
00755E0E    pop ebp
// FUNCTION END
