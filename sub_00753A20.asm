// FUNCTION START: 00753A20 ~ 00753C44  [idx: 742]
// ============================================================
00753A20    push ebp
00753A21    mov ebp, esp
00753A23    sub esp, 0x28
00753A26    movaps xmm4, xmm3
00753A29    movss dword ptr ss:[ebp-0x0C], xmm1
00753A2E    movaps xmm5, xmm0
00753A31    xorps xmm3, xmm3
00753A34    ucomiss xmm5, xmm3
00753A37    push esi
00753A38    mov esi, edx
00753A3A    push edi
00753A3B    mov edi, ecx
00753A3D    movaps xmm7, xmm2
00753A40    movss dword ptr ss:[ebp-0x18], xmm7
00753A45    lahf
00753A46    test ah, 0x44
00753A49    jnp 0x00753C04
00753A4F    divss xmm3, xmm3
00753A53    lea eax, ss:[ebp-0x10]
00753A56    lea ecx, ss:[ebp-0x14]
00753A59    movss dword ptr ss:[ebp-0x10], xmm5
00753A5E    mov eax, dword ptr ds:[eax]
00753A60    movss dword ptr ss:[ebp-0x14], xmm3
00753A65    cmp eax, dword ptr ds:[ecx]
00753A67    jz 0x00753C04
00753A6D    cmp dword ptr ss:[ebp+0x1C], 0x00
00753A71    mulss xmm0, xmm5
00753A75    movaps xmm3, xmm0
00753A78    movss dword ptr ss:[ebp-0x24], xmm0
00753A7D    movss xmm0, dword ptr ds:[0x00890E18]
00753A85    subss xmm0, xmm5
00753A89    mulss xmm3, xmm5
00753A8D    movaps xmm1, xmm0
00753A90    movaps xmm6, xmm0
00753A93    mulss xmm1, xmm0
00753A97    mulss xmm6, xmm5
00753A9B    movss dword ptr ss:[ebp-0x1C], xmm1
00753AA0    mulss xmm1, xmm0
00753AA4    movaps xmm2, xmm6
00753AA7    mulss xmm2, dword ptr ds:[0x00890F10]
00753AAF    movss dword ptr ss:[ebp-0x04], xmm1
00753AB4    movaps xmm1, xmm2
00753AB7    mulss xmm2, xmm5
00753ABB    mulss xmm1, xmm0
00753ABF    movss xmm0, dword ptr ss:[ebp-0x04]
00753AC4    mulss xmm0, dword ptr ss:[ebp-0x0C]
00753AC9    movss dword ptr ss:[ebp-0x08], xmm0
00753ACE    movaps xmm0, xmm1
00753AD1    movss xmm7, dword ptr ss:[ebp-0x08]
00753AD6    mulss xmm0, xmm4
00753ADA    mulss xmm1, dword ptr ss:[ebp+0x08]
00753ADF    addss xmm7, xmm0
00753AE3    movaps xmm0, xmm2
00753AE6    mulss xmm0, dword ptr ss:[ebp+0x0C]
00753AEB    mulss xmm2, dword ptr ss:[ebp+0x10]
00753AF0    addss xmm7, xmm0
00753AF4    movaps xmm0, xmm3
00753AF7    mulss xmm0, dword ptr ss:[ebp+0x14]
00753AFC    mulss xmm3, dword ptr ss:[ebp+0x18]
00753B01    addss xmm7, xmm0
00753B05    movss xmm0, dword ptr ss:[ebp-0x04]
00753B0A    movss dword ptr ss:[ebp-0x08], xmm7
00753B0F    movss xmm7, dword ptr ss:[ebp-0x18]
00753B14    mulss xmm0, xmm7
00753B18    addss xmm0, xmm1
00753B1C    addss xmm0, xmm2
00753B20    movss xmm2, dword ptr ss:[ebp-0x08]
00753B25    movss dword ptr ds:[edi+esi*4], xmm2
00753B2A    addss xmm0, xmm3
00753B2E    movss dword ptr ss:[ebp-0x04], xmm0
00753B33    movss dword ptr ds:[edi+esi*4+0x04], xmm0
00753B39    jz 0x00753C3F
00753B3F    movsd xmm0, qword ptr ds:[0x00890DD8]
00753B47    xorps xmm1, xmm1
00753B4A    cvtss2sd xmm1, xmm5
00753B4E    comisd xmm0, xmm1
00753B52    jbe 0x00753B8B
00753B54    movss xmm0, dword ptr ss:[ebp+0x08]
00753B59    subss xmm4, dword ptr ss:[ebp-0x0C]
00753B5E    subss xmm0, xmm7
00753B62    cvtps2pd xmm0, xmm0
00753B65    movsd qword ptr ss:[ebp-0x28], xmm0
00753B6A    xorps xmm0, xmm0
00753B6D    fld qword ptr ss:[ebp-0x28]
00753B70    cvtss2sd xmm0, xmm4
00753B74    movsd qword ptr ss:[ebp-0x28], xmm0
00753B79    fld qword ptr ss:[ebp-0x28]
00753B7C    call 0x00762368
00753B81    fstp dword ptr ds:[edi+esi*4+0x08]
00753B85    pop edi
00753B86    pop esi
00753B87    mov esp, ebp
00753B89    pop ebp
00753B8A    ret
00753B8B    movss xmm3, dword ptr ss:[ebp-0x24]
00753B90    movaps xmm1, xmm6
00753B93    mulss xmm1, dword ptr ss:[ebp+0x08]
00753B98    mulss xmm6, xmm4
00753B9C    movss xmm4, dword ptr ss:[ebp-0x1C]
00753BA1    addss xmm1, xmm1
00753BA5    movaps xmm0, xmm4
00753BA8    mulss xmm4, dword ptr ss:[ebp-0x0C]
00753BAD    mulss xmm0, xmm7
00753BB1    addss xmm6, xmm6
00753BB5    addss xmm1, xmm0
00753BB9    movaps xmm0, xmm3
00753BBC    mulss xmm0, dword ptr ss:[ebp+0x10]
00753BC1    addss xmm6, xmm4
00753BC5    mulss xmm3, dword ptr ss:[ebp+0x0C]
00753BCA    addss xmm1, xmm0
00753BCE    movss xmm0, dword ptr ss:[ebp-0x04]
00753BD3    addss xmm6, xmm3
00753BD7    subss xmm0, xmm1
00753BDB    subss xmm2, xmm6
00753BDF    cvtps2pd xmm0, xmm0
00753BE2    movsd qword ptr ss:[ebp-0x28], xmm0
00753BE7    fld qword ptr ss:[ebp-0x28]
00753BEA    cvtps2pd xmm0, xmm2
00753BED    movsd qword ptr ss:[ebp-0x28], xmm0
00753BF2    fld qword ptr ss:[ebp-0x28]
00753BF5    call 0x00762368
00753BFA    fstp dword ptr ds:[edi+esi*4+0x08]
00753BFE    pop edi
00753BFF    pop esi
00753C00    mov esp, ebp
00753C02    pop ebp
00753C03    ret
00753C04    movss xmm0, dword ptr ss:[ebp+0x08]
00753C09    subss xmm4, xmm1
00753C0D    subss xmm0, xmm7
00753C11    movss dword ptr ds:[edi+esi*4], xmm1
00753C16    movss dword ptr ds:[edi+esi*4+0x04], xmm7
00753C1C    cvtps2pd xmm0, xmm0
00753C1F    movsd qword ptr ss:[ebp-0x28], xmm0
00753C24    xorps xmm0, xmm0
00753C27    fld qword ptr ss:[ebp-0x28]
00753C2A    cvtss2sd xmm0, xmm4
00753C2E    movsd qword ptr ss:[ebp-0x28], xmm0
00753C33    fld qword ptr ss:[ebp-0x28]
00753C36    call 0x00762368
00753C3B    fstp dword ptr ds:[edi+esi*4+0x08]
00753C3F    pop edi
00753C40    pop esi
00753C41    mov esp, ebp
00753C43    pop ebp
// FUNCTION END
