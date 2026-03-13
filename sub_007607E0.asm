// FUNCTION START: 007607E0 ~ 007608DB  [idx: 7AB]
// ============================================================
007607E0    push ebp
007607E1    mov ebp, esp
007607E3    push esi
007607E4    mov esi, ecx
007607E6    cmp dword ptr ds:[esi+0x2C], 0x02
007607EA    movsd xmm1, qword ptr ds:[esi+0x18]
007607EF    jnz 0x0076083A
007607F1    movsd xmm0, qword ptr ss:[ebp+0x08]
007607F6    comisd xmm1, xmm0
007607FA    jbe 0x00760804
007607FC    movsd qword ptr ds:[esi+0x18], xmm0
00760801    movaps xmm1, xmm0
00760804    subsd xmm0, xmm1
00760808    mulsd xmm0, qword ptr ds:[esi+0x20]
0076080D    call 0x00762096
00760812    movss xmm2, dword ptr ds:[esi+0x08]
00760817    cvtps2pd xmm1, xmm2
0076081A    addss xmm2, dword ptr ds:[esi]
0076081E    mulsd xmm0, xmm1
00760822    pop esi
00760823    cvtps2pd xmm1, xmm2
00760826    addsd xmm0, xmm1
0076082A    cvtsd2ss xmm0, xmm0
0076082E    movss dword ptr ss:[ebp+0x0C], xmm0
00760833    fld dword ptr ss:[ebp+0x0C]
00760836    pop ebp
00760837    ret 0x08
0076083A    movsd xmm3, qword ptr ss:[ebp+0x08]
0076083F    comisd xmm1, xmm3
00760843    jbe 0x00760892
00760845    movss xmm2, dword ptr ds:[esi+0x28]
0076084A    movaps xmm1, xmm2
0076084D    movss xmm0, dword ptr ds:[0x00890E18]
00760855    subss xmm1, dword ptr ds:[esi]
00760859    movss dword ptr ds:[esi], xmm2
0076085D    movsd qword ptr ds:[esi+0x18], xmm3
00760862    divss xmm1, dword ptr ds:[esi+0x08]
00760867    subss xmm0, xmm1
0076086B    cvtps2pd xmm1, xmm0
0076086E    movss xmm0, dword ptr ds:[esi+0x04]
00760873    mulsd xmm1, qword ptr ds:[esi+0x10]
00760878    subss xmm0, xmm2
0076087C    movsd qword ptr ds:[esi+0x10], xmm1
00760881    addsd xmm1, xmm3
00760885    movss dword ptr ds:[esi+0x08], xmm0
0076088A    movsd qword ptr ds:[esi+0x20], xmm1
0076088F    movaps xmm1, xmm3
00760892    comisd xmm3, qword ptr ds:[esi+0x20]
00760897    jbe 0x007608A8
00760899    fld dword ptr ds:[esi+0x04]
0076089C    mov dword ptr ds:[esi+0x2C], 0xFFFFFFFF
007608A3    pop esi
007608A4    pop ebp
007608A5    ret 0x08
007608A8    subsd xmm3, xmm1
007608AC    movss xmm0, dword ptr ds:[esi+0x08]
007608B1    cvtps2pd xmm0, xmm0
007608B4    divsd xmm3, qword ptr ds:[esi+0x10]
007608B9    mulsd xmm3, xmm0
007608BD    movss xmm0, dword ptr ds:[esi]
007608C1    cvtps2pd xmm0, xmm0
007608C4    addsd xmm3, xmm0
007608C8    cvtpd2ps xmm0, xmm3
007608CC    movss dword ptr ss:[ebp+0x0C], xmm0
007608D1    fld dword ptr ss:[ebp+0x0C]
007608D4    movss dword ptr ds:[esi+0x28], xmm0
007608D9    pop esi
007608DA    pop ebp
// FUNCTION END
