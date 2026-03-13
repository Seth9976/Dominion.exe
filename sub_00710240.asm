// FUNCTION START: 00710240 ~ 00710AF9  [idx: 66B]
// ============================================================
00710240    push ebp
00710241    mov ebp, esp
00710243    and esp, 0xFFFFFFF8
00710246    sub esp, 0x38
00710249    xor eax, eax
0071024B    movss dword ptr ss:[esp+0x20], xmm1
00710251    cmp dword ptr ds:[0x019E276C], eax
00710257    push esi
00710258    mov esi, ecx
0071025A    movss dword ptr ss:[esp+0x08], xmm3
00710260    setz al
00710263    movss dword ptr ss:[esp+0x28], xmm2
00710269    push edi
0071026A    mov edi, dword ptr ds:[esi+0x04]
0071026D    mov ecx, dword ptr ds:[esi+0x08]
00710270    lea eax, ds:[eax*2-0x01]
00710277    movd xmm4, eax
0071027B    cvtdq2ps xmm4, xmm4
0071027E    movss xmm0, dword ptr ds:[edi+0x4C]
00710283    mulss xmm4, dword ptr ds:[edi+0x50]
00710288    mov dword ptr ds:[esi+0x4C], 0x01
0071028F    movss dword ptr ss:[esp+0x14], xmm0
00710295    movss xmm0, dword ptr ss:[ebp+0x08]
0071029A    movss dword ptr ds:[esi+0x3C], xmm0
0071029F    movss xmm0, dword ptr ss:[ebp+0x0C]
007102A4    movss dword ptr ds:[esi+0x30], xmm1
007102A9    movss xmm1, dword ptr ss:[ebp+0x10]
007102AE    movss dword ptr ds:[esi+0x40], xmm0
007102B3    movss xmm0, dword ptr ss:[ebp+0x14]
007102B8    movss dword ptr ss:[esp+0x10], xmm4
007102BE    movss dword ptr ds:[esi+0x34], xmm2
007102C3    movss dword ptr ds:[esi+0x38], xmm3
007102C8    movss dword ptr ds:[esi+0x44], xmm1
007102CD    movss dword ptr ds:[esi+0x48], xmm0
007102D2    test ecx, ecx
007102D4    jnz 0x007103C0
007102DA    movaps xmm0, xmm3
007102DD    addss xmm0, xmm1
007102E1    mulss xmm0, dword ptr ds:[0x00890CE8]
007102E9    cvtss2sd xmm0, xmm0
007102ED    movsd qword ptr ss:[esp+0x30], xmm0
007102F3    call 0x0076209C
007102F8    cvtsd2ss xmm0, xmm0
007102FC    mulss xmm0, dword ptr ss:[ebp+0x08]
00710301    mulss xmm0, dword ptr ss:[esp+0x14]
00710307    movss dword ptr ds:[esi+0x50], xmm0
0071030C    movss xmm0, dword ptr ss:[esp+0x0C]
00710312    addss xmm0, dword ptr ds:[0x00890FEC]
0071031A    addss xmm0, dword ptr ss:[ebp+0x14]
0071031F    mulss xmm0, dword ptr ds:[0x00890CE8]
00710327    movss dword ptr ss:[esp+0x0C], xmm0
0071032D    cvtps2pd xmm0, xmm0
00710330    call 0x0076209C
00710335    xorps xmm1, xmm1
00710338    cvtsd2ss xmm1, xmm0
0071033C    movsd xmm0, qword ptr ss:[esp+0x30]
00710342    mulss xmm1, dword ptr ss:[ebp+0x0C]
00710347    mulss xmm1, dword ptr ss:[esp+0x14]
0071034D    movss dword ptr ds:[esi+0x54], xmm1
00710352    call 0x00762096
00710357    xorps xmm1, xmm1
0071035A    cvtsd2ss xmm1, xmm0
0071035E    mulss xmm1, dword ptr ss:[ebp+0x08]
00710363    mulss xmm1, dword ptr ss:[esp+0x10]
00710369    movss dword ptr ds:[esi+0x5C], xmm1
0071036E    movss xmm1, dword ptr ss:[esp+0x0C]
00710374    cvtps2pd xmm0, xmm1
00710377    call 0x00762096
0071037C    movss xmm1, dword ptr ss:[esp+0x10]
00710382    cvtsd2ss xmm0, xmm0
00710386    mulss xmm0, dword ptr ss:[ebp+0x0C]
0071038B    mulss xmm0, xmm1
0071038F    mulss xmm1, dword ptr ss:[esp+0x2C]
00710395    movss dword ptr ds:[esi+0x60], xmm0
0071039A    movss xmm0, dword ptr ss:[esp+0x14]
007103A0    mulss xmm0, dword ptr ss:[esp+0x28]
007103A6    addss xmm0, dword ptr ds:[edi+0x54]
007103AB    movss dword ptr ds:[esi+0x58], xmm0
007103B0    addss xmm1, dword ptr ds:[edi+0x58]
007103B5    movss dword ptr ds:[esi+0x64], xmm1
007103BA    pop edi
007103BB    pop esi
007103BC    mov esp, ebp
007103BE    pop ebp
007103BF    ret
007103C0    movss xmm6, dword ptr ds:[ecx+0x50]
007103C5    movss xmm7, dword ptr ds:[ecx+0x54]
007103CA    movaps xmm1, xmm6
007103CD    mulss xmm1, dword ptr ss:[esp+0x28]
007103D3    movaps xmm0, xmm7
007103D6    mov eax, dword ptr ds:[esi]
007103D8    mulss xmm0, dword ptr ss:[esp+0x2C]
007103DE    movss xmm5, dword ptr ds:[ecx+0x5C]
007103E3    movss xmm2, dword ptr ds:[ecx+0x60]
007103E8    addss xmm1, xmm0
007103EC    movss dword ptr ss:[esp+0x1C], xmm6
007103F2    movaps xmm0, xmm2
007103F5    movss dword ptr ss:[esp+0x24], xmm7
007103FB    mulss xmm0, dword ptr ss:[esp+0x2C]
00710401    movss dword ptr ss:[esp+0x20], xmm5
00710407    addss xmm1, dword ptr ds:[ecx+0x58]
0071040C    movss dword ptr ss:[esp+0x18], xmm2
00710412    movss dword ptr ds:[esi+0x58], xmm1
00710417    movaps xmm1, xmm5
0071041A    mulss xmm1, dword ptr ss:[esp+0x28]
00710420    addss xmm1, xmm0
00710424    addss xmm1, dword ptr ds:[ecx+0x64]
00710429    movss dword ptr ds:[esi+0x64], xmm1
0071042E    mov edi, dword ptr ds:[eax+0x2C]
00710431    cmp edi, 0x04
00710434    jnbe 0x00710AC0
0071043A    jmp dword ptr ds:[edi*4+0x710AFC]
00710441    movaps xmm0, xmm3
00710444    addss xmm0, dword ptr ss:[ebp+0x10]
00710449    mulss xmm0, dword ptr ds:[0x00890CE8]
00710451    cvtss2sd xmm0, xmm0
00710455    movsd qword ptr ss:[esp+0x30], xmm0
0071045B    call 0x0076209C
00710460    cvtsd2ss xmm0, xmm0
00710464    mulss xmm0, dword ptr ss:[ebp+0x08]
00710469    movss dword ptr ss:[esp+0x28], xmm0
0071046F    movss xmm0, dword ptr ss:[esp+0x0C]
00710475    addss xmm0, dword ptr ds:[0x00890FEC]
0071047D    addss xmm0, dword ptr ss:[ebp+0x14]
00710482    mulss xmm0, dword ptr ds:[0x00890CE8]
0071048A    movss dword ptr ss:[esp+0x0C], xmm0
00710490    cvtps2pd xmm0, xmm0
00710493    call 0x0076209C
00710498    cvtsd2ss xmm0, xmm0
0071049C    mulss xmm0, dword ptr ss:[ebp+0x0C]
007104A1    movss dword ptr ss:[esp+0x14], xmm0
007104A7    movsd xmm0, qword ptr ss:[esp+0x30]
007104AD    call 0x00762096
007104B2    movss xmm1, dword ptr ss:[esp+0x0C]
007104B8    cvtsd2ss xmm0, xmm0
007104BC    mulss xmm0, dword ptr ss:[ebp+0x08]
007104C1    movss dword ptr ss:[esp+0x2C], xmm0
007104C7    cvtps2pd xmm0, xmm1
007104CA    call 0x00762096
007104CF    movss xmm2, dword ptr ss:[esp+0x2C]
007104D5    xorps xmm3, xmm3
007104D8    movss xmm5, dword ptr ss:[esp+0x28]
007104DE    movaps xmm1, xmm2
007104E1    mulss xmm1, dword ptr ss:[esp+0x24]
007104E7    movss xmm4, dword ptr ss:[esp+0x14]
007104ED    mulss xmm2, dword ptr ss:[esp+0x18]
007104F3    cvtsd2ss xmm3, xmm0
007104F7    movaps xmm0, xmm5
007104FA    mulss xmm5, dword ptr ss:[esp+0x20]
00710500    mulss xmm0, dword ptr ss:[esp+0x1C]
00710506    mulss xmm3, dword ptr ss:[ebp+0x0C]
0071050B    addss xmm2, xmm5
0071050F    addss xmm1, xmm0
00710513    movaps xmm0, xmm4
00710516    mulss xmm0, dword ptr ss:[esp+0x1C]
0071051C    mulss xmm4, dword ptr ss:[esp+0x20]
00710522    movss dword ptr ds:[esi+0x50], xmm1
00710527    movaps xmm1, xmm3
0071052A    mulss xmm1, dword ptr ss:[esp+0x24]
00710530    mulss xmm3, dword ptr ss:[esp+0x18]
00710536    addss xmm1, xmm0
0071053A    movss dword ptr ds:[esi+0x5C], xmm2
0071053F    addss xmm3, xmm4
00710543    movss dword ptr ds:[esi+0x54], xmm1
00710548    movss dword ptr ds:[esi+0x60], xmm3
0071054D    pop edi
0071054E    pop esi
0071054F    mov esp, ebp
00710551    pop ebp
00710552    ret
00710553    movaps xmm0, xmm3
00710556    addss xmm0, dword ptr ss:[ebp+0x10]
0071055B    mulss xmm0, dword ptr ds:[0x00890CE8]
00710563    cvtss2sd xmm0, xmm0
00710567    movsd qword ptr ss:[esp+0x30], xmm0
0071056D    call 0x0076209C
00710572    cvtsd2ss xmm0, xmm0
00710576    mulss xmm0, dword ptr ss:[ebp+0x08]
0071057B    movss dword ptr ds:[esi+0x50], xmm0
00710580    movss xmm0, dword ptr ss:[esp+0x0C]
00710586    addss xmm0, dword ptr ds:[0x00890FEC]
0071058E    addss xmm0, dword ptr ss:[ebp+0x14]
00710593    mulss xmm0, dword ptr ds:[0x00890CE8]
0071059B    movss dword ptr ss:[esp+0x0C], xmm0
007105A1    cvtps2pd xmm0, xmm0
007105A4    call 0x0076209C
007105A9    xorps xmm1, xmm1
007105AC    cvtsd2ss xmm1, xmm0
007105B0    movsd xmm0, qword ptr ss:[esp+0x30]
007105B6    mulss xmm1, dword ptr ss:[ebp+0x0C]
007105BB    movss dword ptr ds:[esi+0x54], xmm1
007105C0    call 0x00762096
007105C5    xorps xmm1, xmm1
007105C8    cvtsd2ss xmm1, xmm0
007105CC    mulss xmm1, dword ptr ss:[ebp+0x08]
007105D1    movss dword ptr ds:[esi+0x5C], xmm1
007105D6    movss xmm1, dword ptr ss:[esp+0x0C]
007105DC    cvtps2pd xmm0, xmm1
007105DF    call 0x00762096
007105E4    cvtsd2ss xmm0, xmm0
007105E8    mulss xmm0, dword ptr ss:[ebp+0x0C]
007105ED    movss dword ptr ds:[esi+0x60], xmm0
007105F2    jmp 0x00710ABA
007105F7    movaps xmm1, xmm5
007105FA    movaps xmm0, xmm6
007105FD    mulss xmm1, xmm5
00710601    mulss xmm0, xmm6
00710605    addss xmm1, xmm0
00710609    comiss xmm1, dword ptr ds:[0x00890C88]
00710610    jbe 0x0071067A
00710612    mulss xmm2, xmm6
00710616    movaps xmm0, xmm5
00710619    mulss xmm0, xmm7
0071061D    subss xmm2, xmm0
00710621    andps xmm2, xmmword ptr ds:[0x008937A0]
00710628    divss xmm2, xmm1
0071062C    movaps xmm0, xmm2
0071062F    mulss xmm2, xmm6
00710633    mulss xmm0, xmm5
00710637    movss dword ptr ss:[esp+0x18], xmm2
0071063D    movss dword ptr ss:[esp+0x24], xmm0
00710643    cvtps2pd xmm0, xmm5
00710646    movsd qword ptr ss:[esp+0x30], xmm0
0071064C    fld qword ptr ss:[esp+0x30]
00710650    cvtps2pd xmm0, xmm6
00710653    movsd qword ptr ss:[esp+0x30], xmm0
00710659    fld qword ptr ss:[esp+0x30]
0071065D    call 0x00762368
00710662    fstp qword ptr ss:[esp+0x30]
00710666    movsd xmm2, qword ptr ss:[esp+0x30]
0071066C    cvtpd2ps xmm2, xmm2
00710670    mulss xmm2, dword ptr ds:[0x00890FC8]
00710678    jmp 0x007106CA
0071067A    xorps xmm0, xmm0
0071067D    movss dword ptr ss:[esp+0x1C], xmm0
00710683    movss dword ptr ss:[esp+0x20], xmm0
00710689    cvtps2pd xmm0, xmm2
0071068C    movsd qword ptr ss:[esp+0x30], xmm0
00710692    fld qword ptr ss:[esp+0x30]
00710696    cvtps2pd xmm0, xmm7
00710699    movsd qword ptr ss:[esp+0x30], xmm0
0071069F    fld qword ptr ss:[esp+0x30]
007106A3    call 0x00762368
007106A8    movss xmm2, dword ptr ds:[0x00890FEC]
007106B0    fstp qword ptr ss:[esp+0x30]
007106B4    movsd xmm0, qword ptr ss:[esp+0x30]
007106BA    cvtpd2ps xmm0, xmm0
007106BE    mulss xmm0, dword ptr ds:[0x00890FC8]
007106C6    subss xmm2, xmm0
007106CA    movss xmm0, dword ptr ss:[esp+0x0C]
007106D0    addss xmm0, dword ptr ss:[ebp+0x10]
007106D5    movss dword ptr ss:[esp+0x2C], xmm2
007106DB    subss xmm0, xmm2
007106DF    mulss xmm0, dword ptr ds:[0x00890CE8]
007106E7    cvtps2pd xmm0, xmm0
007106EA    movsd qword ptr ss:[esp+0x38], xmm0
007106F0    call 0x0076209C
007106F5    cvtsd2ss xmm0, xmm0
007106F9    mulss xmm0, dword ptr ss:[ebp+0x08]
007106FE    movss dword ptr ss:[esp+0x28], xmm0
00710704    movss xmm0, dword ptr ss:[esp+0x0C]
0071070A    addss xmm0, dword ptr ss:[ebp+0x14]
0071070F    subss xmm0, dword ptr ss:[esp+0x2C]
00710715    addss xmm0, dword ptr ds:[0x00890FEC]
0071071D    mulss xmm0, dword ptr ds:[0x00890CE8]
00710725    movss dword ptr ss:[esp+0x0C], xmm0
0071072B    cvtps2pd xmm0, xmm0
0071072E    call 0x0076209C
00710733    cvtsd2ss xmm0, xmm0
00710737    mulss xmm0, dword ptr ss:[ebp+0x0C]
0071073C    movss dword ptr ss:[esp+0x30], xmm0
00710742    movsd xmm0, qword ptr ss:[esp+0x38]
00710748    call 0x00762096
0071074D    movss xmm1, dword ptr ss:[esp+0x0C]
00710753    cvtsd2ss xmm0, xmm0
00710757    mulss xmm0, dword ptr ss:[ebp+0x08]
0071075C    movss dword ptr ss:[esp+0x2C], xmm0
00710762    cvtps2pd xmm0, xmm1
00710765    call 0x00762096
0071076A    movss xmm5, dword ptr ss:[esp+0x28]
00710770    xorps xmm3, xmm3
00710773    movss xmm2, dword ptr ss:[esp+0x2C]
00710779    movaps xmm1, xmm5
0071077C    mulss xmm1, dword ptr ss:[esp+0x1C]
00710782    movss xmm4, dword ptr ss:[esp+0x30]
00710788    mulss xmm5, dword ptr ss:[esp+0x20]
0071078E    cvtsd2ss xmm3, xmm0
00710792    movaps xmm0, xmm2
00710795    mulss xmm2, dword ptr ss:[esp+0x18]
0071079B    mulss xmm0, dword ptr ss:[esp+0x24]
007107A1    mulss xmm3, dword ptr ss:[ebp+0x0C]
007107A6    subss xmm1, xmm0
007107AA    movaps xmm0, xmm3
007107AD    mulss xmm3, dword ptr ss:[esp+0x18]
007107B3    mulss xmm0, dword ptr ss:[esp+0x24]
007107B9    movss dword ptr ds:[esi+0x50], xmm1
007107BE    movaps xmm1, xmm4
007107C1    mulss xmm1, dword ptr ss:[esp+0x1C]
007107C7    mulss xmm4, dword ptr ss:[esp+0x20]
007107CD    subss xmm1, xmm0
007107D1    jmp 0x00710AA3
007107D6    mulss xmm3, dword ptr ds:[0x00890CE8]
007107DE    xorps xmm0, xmm0
007107E1    cvtss2sd xmm0, xmm3
007107E5    movss dword ptr ss:[esp+0x0C], xmm3
007107EB    call 0x0076209C
007107F0    movss xmm1, dword ptr ss:[esp+0x0C]
007107F6    cvtsd2ss xmm0, xmm0
007107FA    movss dword ptr ss:[esp+0x30], xmm0
00710800    cvtps2pd xmm0, xmm1
00710803    call 0x00762096
00710808    movss xmm1, dword ptr ss:[esp+0x30]
0071080E    xorps xmm2, xmm2
00710811    cvtsd2ss xmm2, xmm0
00710815    movaps xmm0, xmm1
00710818    mulss xmm1, dword ptr ss:[esp+0x20]
0071081E    mulss xmm0, dword ptr ss:[esp+0x1C]
00710824    movaps xmm3, xmm2
00710827    mulss xmm3, dword ptr ss:[esp+0x24]
0071082D    mulss xmm2, dword ptr ss:[esp+0x18]
00710833    addss xmm3, xmm0
00710837    addss xmm2, xmm1
0071083B    divss xmm3, dword ptr ss:[esp+0x14]
00710841    divss xmm2, dword ptr ss:[esp+0x10]
00710847    movaps xmm0, xmm3
0071084A    movss dword ptr ss:[esp+0x30], xmm3
00710850    movaps xmm1, xmm2
00710853    mulss xmm0, xmm3
00710857    mulss xmm1, xmm2
0071085B    movss dword ptr ss:[esp+0x2C], xmm2
00710861    addss xmm1, xmm0
00710865    cvtps2pd xmm0, xmm1
00710868    xorps xmm1, xmm1
0071086B    ucomisd xmm1, xmm0
0071086F    jnbe 0x00710877
00710871    sqrtsd xmm0, xmm0
00710875    jmp 0x0071087C
00710877    call 0x00762084
0071087C    xorps xmm2, xmm2
0071087F    cvtsd2ss xmm2, xmm0
00710883    comiss xmm2, dword ptr ds:[0x00890C78]
0071088A    jbe 0x0071089B
0071088C    movss xmm0, dword ptr ds:[0x00890E18]
00710894    divss xmm0, xmm2
00710898    movaps xmm2, xmm0
0071089B    movaps xmm3, xmm2
0071089E    mulss xmm2, dword ptr ss:[esp+0x2C]
007108A4    mulss xmm3, dword ptr ss:[esp+0x30]
007108AA    movaps xmm1, xmm2
007108AD    movss dword ptr ss:[esp+0x0C], xmm2
007108B3    mulss xmm1, xmm2
007108B7    movaps xmm0, xmm3
007108BA    movss dword ptr ss:[esp+0x28], xmm3
007108C0    mulss xmm0, xmm3
007108C4    addss xmm1, xmm0
007108C8    cvtps2pd xmm0, xmm1
007108CB    xorps xmm1, xmm1
007108CE    ucomisd xmm1, xmm0
007108D2    jnbe 0x007108DA
007108D4    sqrtsd xmm0, xmm0
007108D8    jmp 0x007108DF
007108DA    call 0x00762084
007108DF    xorps xmm2, xmm2
007108E2    cvtsd2ss xmm2, xmm0
007108E6    movss dword ptr ss:[esp+0x2C], xmm2
007108EC    cmp edi, 0x03
007108EF    jnz 0x0071093F
007108F1    movss xmm0, dword ptr ss:[esp+0x20]
007108F7    xor edx, edx
007108F9    movss xmm1, dword ptr ss:[esp+0x18]
007108FF    mulss xmm0, dword ptr ss:[esp+0x24]
00710905    mulss xmm1, dword ptr ss:[esp+0x1C]
0071090B    subss xmm1, xmm0
0071090F    xorps xmm0, xmm0
00710912    comiss xmm0, xmm1
00710915    setnbe dl
00710918    xor ecx, ecx
0071091A    comiss xmm0, dword ptr ss:[esp+0x10]
0071091F    setnbe cl
00710922    xor eax, eax
00710924    comiss xmm0, dword ptr ss:[esp+0x14]
00710929    setnbe al
0071092C    xor ecx, eax
0071092E    cmp edx, ecx
00710930    jz 0x0071093F
00710932    xorps xmm2, xmmword ptr ds:[0x008937C0]
00710939    movss dword ptr ss:[esp+0x2C], xmm2
0071093F    movss xmm0, dword ptr ss:[esp+0x0C]
00710945    cvtps2pd xmm0, xmm0
00710948    movsd qword ptr ss:[esp+0x38], xmm0
0071094E    movss xmm0, dword ptr ss:[esp+0x28]
00710954    fld qword ptr ss:[esp+0x38]
00710958    cvtps2pd xmm0, xmm0
0071095B    movsd qword ptr ss:[esp+0x38], xmm0
00710961    fld qword ptr ss:[esp+0x38]
00710965    call 0x00762368
0071096A    fstp qword ptr ss:[esp+0x38]
0071096E    movsd xmm0, qword ptr ss:[esp+0x38]
00710974    cvtpd2ps xmm0, xmm0
00710978    addss xmm0, dword ptr ds:[0x00890E60]
00710980    cvtps2pd xmm0, xmm0
00710983    movsd qword ptr ss:[esp+0x38], xmm0
00710989    call 0x0076209C
0071098E    cvtsd2ss xmm0, xmm0
00710992    mulss xmm0, dword ptr ss:[esp+0x2C]
00710998    movss dword ptr ss:[esp+0x24], xmm0
0071099E    movsd xmm0, qword ptr ss:[esp+0x38]
007109A4    call 0x00762096
007109A9    cvtsd2ss xmm0, xmm0
007109AD    mulss xmm0, dword ptr ss:[esp+0x2C]
007109B3    movss dword ptr ss:[esp+0x1C], xmm0
007109B9    movss xmm0, dword ptr ss:[ebp+0x10]
007109BE    mulss xmm0, dword ptr ds:[0x00890CE8]
007109C6    movss dword ptr ss:[ebp+0x10], xmm0
007109CB    cvtps2pd xmm0, xmm0
007109CE    call 0x0076209C
007109D3    cvtsd2ss xmm0, xmm0
007109D7    mulss xmm0, dword ptr ss:[ebp+0x08]
007109DC    movss dword ptr ss:[esp+0x2C], xmm0
007109E2    movss xmm0, dword ptr ss:[ebp+0x14]
007109E7    addss xmm0, dword ptr ds:[0x00890FEC]
007109EF    mulss xmm0, dword ptr ds:[0x00890CE8]
007109F7    movss dword ptr ss:[ebp+0x14], xmm0
007109FC    cvtps2pd xmm0, xmm0
007109FF    call 0x0076209C
00710A04    movss xmm1, dword ptr ss:[ebp+0x10]
00710A09    cvtsd2ss xmm0, xmm0
00710A0D    mulss xmm0, dword ptr ss:[ebp+0x0C]
00710A12    movss dword ptr ss:[esp+0x20], xmm0
00710A18    cvtps2pd xmm0, xmm1
00710A1B    call 0x00762096
00710A20    movss xmm1, dword ptr ss:[ebp+0x14]
00710A25    cvtsd2ss xmm0, xmm0
00710A29    mulss xmm0, dword ptr ss:[ebp+0x08]
00710A2E    movss dword ptr ss:[esp+0x30], xmm0
00710A34    cvtps2pd xmm0, xmm1
00710A37    call 0x00762096
00710A3C    movss xmm2, dword ptr ss:[esp+0x30]
00710A42    xorps xmm3, xmm3
00710A45    movss xmm5, dword ptr ss:[esp+0x2C]
00710A4B    movaps xmm1, xmm2
00710A4E    mulss xmm1, dword ptr ss:[esp+0x24]
00710A54    movss xmm4, dword ptr ss:[esp+0x20]
00710A5A    mulss xmm2, dword ptr ss:[esp+0x1C]
00710A60    cvtsd2ss xmm3, xmm0
00710A64    movaps xmm0, xmm5
00710A67    mulss xmm5, dword ptr ss:[esp+0x0C]
00710A6D    mulss xmm0, dword ptr ss:[esp+0x28]
00710A73    mulss xmm3, dword ptr ss:[ebp+0x0C]
00710A78    addss xmm1, xmm0
00710A7C    movaps xmm0, xmm4
00710A7F    mulss xmm0, dword ptr ss:[esp+0x28]
00710A85    mulss xmm4, dword ptr ss:[esp+0x0C]
00710A8B    movss dword ptr ds:[esi+0x50], xmm1
00710A90    movaps xmm1, xmm3
00710A93    mulss xmm1, dword ptr ss:[esp+0x24]
00710A99    mulss xmm3, dword ptr ss:[esp+0x1C]
00710A9F    addss xmm1, xmm0
00710AA3    addss xmm3, xmm4
00710AA7    movss dword ptr ds:[esi+0x54], xmm1
00710AAC    addss xmm2, xmm5
00710AB0    movss dword ptr ds:[esi+0x60], xmm3
00710AB5    movss dword ptr ds:[esi+0x5C], xmm2
00710ABA    movss xmm4, dword ptr ss:[esp+0x10]
00710AC0    movss xmm1, dword ptr ss:[esp+0x14]
00710AC6    movaps xmm0, xmm1
00710AC9    mulss xmm1, dword ptr ds:[esi+0x54]
00710ACE    pop edi
00710ACF    mulss xmm0, dword ptr ds:[esi+0x50]
00710AD4    movss dword ptr ds:[esi+0x54], xmm1
00710AD9    movss dword ptr ds:[esi+0x50], xmm0
00710ADE    movaps xmm0, xmm4
00710AE1    mulss xmm0, dword ptr ds:[esi+0x5C]
00710AE6    mulss xmm4, dword ptr ds:[esi+0x60]
00710AEB    movss dword ptr ds:[esi+0x5C], xmm0
00710AF0    movss dword ptr ds:[esi+0x60], xmm4
00710AF5    pop esi
00710AF6    mov esp, ebp
00710AF8    pop ebp
// FUNCTION END
