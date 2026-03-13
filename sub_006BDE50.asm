// FUNCTION START: 006BDE50 ~ 006BE477  [idx: 591]
// ============================================================
006BDE50    push ebx
006BDE51    mov ebx, esp
006BDE53    sub esp, 0x08
006BDE56    and esp, 0xFFFFFFF0
006BDE59    add esp, 0x04
006BDE5C    push ebp
006BDE5D    mov ebp, dword ptr ds:[ebx+0x04]
006BDE60    mov dword ptr ss:[esp+0x04], ebp
006BDE64    mov ebp, esp
006BDE66    sub esp, 0x88
006BDE6C    mov eax, dword ptr ds:[0x008C4040]
006BDE71    xor eax, ebp
006BDE73    mov dword ptr ss:[ebp-0x04], eax
006BDE76    mov ecx, dword ptr ds:[ebx+0x0C]
006BDE79    xorps xmm1, xmm1
006BDE7C    push esi
006BDE7D    mov esi, dword ptr ds:[ebx+0x08]
006BDE80    push edi
006BDE81    mov edi, edx
006BDE83    mov dword ptr ss:[ebp-0x60], ecx
006BDE86    movss xmm2, dword ptr ds:[edi+0x10]
006BDE8B    comiss xmm2, xmm1
006BDE8E    jbe 0x006BDECB
006BDE90    movss xmm0, dword ptr ds:[esi+0x14]
006BDE95    cvtps2pd xmm0, xmm0
006BDE98    movsd qword ptr ss:[ebp-0x58], xmm0
006BDE9D    fld qword ptr ss:[ebp-0x58]
006BDEA0    cvtps2pd xmm0, xmm2
006BDEA3    movsd qword ptr ss:[ebp-0x58], xmm0
006BDEA8    fld qword ptr ss:[ebp-0x58]
006BDEAB    call 0x0076236E
006BDEB0    xorps xmm1, xmm1
006BDEB3    comiss xmm1, dword ptr ds:[esi+0x14]
006BDEB7    fstp dword ptr ss:[ebp-0x50]
006BDEBA    movss xmm0, dword ptr ss:[ebp-0x50]
006BDEBF    jbe 0x006BDEC6
006BDEC1    addss xmm0, dword ptr ds:[edi+0x10]
006BDEC6    movss dword ptr ds:[esi+0x14], xmm0
006BDECB    movss xmm2, dword ptr ds:[edi+0x14]
006BDED0    ucomiss xmm2, xmm1
006BDED3    lahf
006BDED4    test ah, 0x44
006BDED7    jnp 0x006BDF14
006BDED9    movss xmm0, dword ptr ds:[esi+0x18]
006BDEDE    cvtps2pd xmm0, xmm0
006BDEE1    movsd qword ptr ss:[ebp-0x58], xmm0
006BDEE6    fld qword ptr ss:[ebp-0x58]
006BDEE9    cvtps2pd xmm0, xmm2
006BDEEC    movsd qword ptr ss:[ebp-0x58], xmm0
006BDEF1    fld qword ptr ss:[ebp-0x58]
006BDEF4    call 0x0076236E
006BDEF9    xorps xmm1, xmm1
006BDEFC    comiss xmm1, dword ptr ds:[esi+0x18]
006BDF00    fstp dword ptr ss:[ebp-0x50]
006BDF03    movss xmm0, dword ptr ss:[ebp-0x50]
006BDF08    jbe 0x006BDF0F
006BDF0A    addss xmm0, dword ptr ds:[edi+0x14]
006BDF0F    movss dword ptr ds:[esi+0x18], xmm0
006BDF14    movss xmm2, dword ptr ds:[edi+0x18]
006BDF19    ucomiss xmm2, xmm1
006BDF1C    lahf
006BDF1D    test ah, 0x44
006BDF20    jnp 0x006BDF5D
006BDF22    movss xmm0, dword ptr ds:[esi+0x1C]
006BDF27    cvtps2pd xmm0, xmm0
006BDF2A    movsd qword ptr ss:[ebp-0x58], xmm0
006BDF2F    fld qword ptr ss:[ebp-0x58]
006BDF32    cvtps2pd xmm0, xmm2
006BDF35    movsd qword ptr ss:[ebp-0x58], xmm0
006BDF3A    fld qword ptr ss:[ebp-0x58]
006BDF3D    call 0x0076236E
006BDF42    xorps xmm1, xmm1
006BDF45    comiss xmm1, dword ptr ds:[esi+0x1C]
006BDF49    fstp dword ptr ss:[ebp-0x50]
006BDF4C    movss xmm0, dword ptr ss:[ebp-0x50]
006BDF51    jbe 0x006BDF58
006BDF53    addss xmm0, dword ptr ds:[edi+0x18]
006BDF58    movss dword ptr ds:[esi+0x1C], xmm0
006BDF5D    movss xmm4, dword ptr ds:[edi+0x20]
006BDF62    comiss xmm4, xmm1
006BDF65    movss xmm0, dword ptr ds:[0x00890D84]
006BDF6D    movss xmm3, dword ptr ds:[0x00890E18]
006BDF75    jbe 0x006BE233
006BDF7B    movups xmm3, xmmword ptr ds:[0x00CF6668]
006BDF82    mov eax, dword ptr ds:[0x00CF6680]
006BDF87    movss xmm1, dword ptr ds:[edi+0x1C]
006BDF8C    movaps xmm5, xmm4
006BDF8F    mulss xmm1, xmm0
006BDF93    movaps xmm6, xmm3
006BDF96    mov dword ptr ss:[ebp-0x34], eax
006BDF99    mulss xmm5, xmm0
006BDF9D    movaps xmm2, xmm3
006BDFA0    movq xmm0, qword ptr ds:[0x00CF6678]
006BDFA8    movq qword ptr ss:[ebp-0x3C], xmm0
006BDFAD    shufps xmm6, xmm3, 0x55
006BDFB1    movaps xmm7, xmm6
006BDFB4    movss dword ptr ss:[ebp-0x80], xmm1
006BDFB9    shufps xmm2, xmm3, 0xFF
006BDFBD    movaps xmm1, xmm3
006BDFC0    shufps xmm1, xmm3, 0xAA
006BDFC4    movaps xmm0, xmm2
006BDFC7    mulss xmm0, xmm1
006BDFCB    mulss xmm7, xmm3
006BDFCF    movss dword ptr ss:[ebp-0x50], xmm5
006BDFD4    subss xmm7, xmm0
006BDFD8    movaps xmm0, xmm1
006BDFDB    mulss xmm0, xmm6
006BDFDF    mulss xmm6, xmm6
006BDFE3    movss dword ptr ss:[ebp-0x5C], xmm0
006BDFE8    addss xmm7, xmm7
006BDFEC    movss xmm5, dword ptr ss:[ebp-0x5C]
006BDFF1    movaps xmm0, xmm2
006BDFF4    mulss xmm0, xmm3
006BDFF8    mulss xmm1, xmm1
006BDFFC    addss xmm5, xmm0
006BE000    mulss xmm2, xmm2
006BE004    subss xmm6, xmm1
006BE008    mulss xmm3, xmm3
006BE00C    movss dword ptr ss:[ebp-0x5C], xmm5
006BE011    movss xmm0, dword ptr ss:[ebp-0x5C]
006BE016    movss xmm5, dword ptr ss:[ebp-0x50]
006BE01B    addss xmm6, xmm2
006BE01F    addss xmm0, xmm0
006BE023    mulss xmm7, xmm5
006BE027    subss xmm6, xmm3
006BE02B    mulss xmm0, xmm5
006BE02F    addss xmm7, dword ptr ss:[ebp-0x3C]
006BE034    addss xmm0, dword ptr ss:[ebp-0x34]
006BE039    mulss xmm6, xmm5
006BE03D    movss dword ptr ss:[ebp-0x7C], xmm7
006BE042    addss xmm6, dword ptr ss:[ebp-0x38]
006BE047    movss dword ptr ss:[ebp-0x5C], xmm0
006BE04C    movss xmm0, dword ptr ds:[esi+0x18]
006BE051    subss xmm0, xmm6
006BE055    movaps xmmword ptr ss:[ebp-0x30], xmm6
006BE059    movss dword ptr ss:[ebp-0x6C], xmm0
006BE05E    divss xmm0, xmm4
006BE062    call 0x004D5CB0
006BE067    movss xmm2, dword ptr ds:[esi+0x14]
006BE06C    movaps xmm1, xmm0
006BE06F    mulss xmm1, dword ptr ds:[0x00890F9C]
006BE077    subss xmm2, dword ptr ss:[ebp-0x7C]
006BE07C    mulss xmm0, dword ptr ds:[0x00890FB4]
006BE084    addss xmm2, xmm1
006BE088    movss xmm1, dword ptr ds:[esi+0x1C]
006BE08D    subss xmm1, dword ptr ss:[ebp-0x5C]
006BE092    movss dword ptr ss:[ebp-0x74], xmm2
006BE097    addss xmm1, xmm0
006BE09B    movss xmm0, dword ptr ds:[edi+0x20]
006BE0A0    cvtps2pd xmm0, xmm0
006BE0A3    movss dword ptr ss:[ebp-0x78], xmm1
006BE0A8    movsd qword ptr ss:[ebp-0x58], xmm0
006BE0AD    cvtps2pd xmm0, xmm2
006BE0B0    movsd qword ptr ss:[ebp-0x68], xmm0
006BE0B5    fld qword ptr ss:[ebp-0x68]
006BE0B8    fld qword ptr ss:[ebp-0x58]
006BE0BB    call 0x0076236E
006BE0C0    xorps xmm0, xmm0
006BE0C3    comiss xmm0, dword ptr ss:[ebp-0x74]
006BE0C7    fstp dword ptr ss:[ebp-0x64]
006BE0CA    movss xmm0, dword ptr ss:[ebp-0x64]
006BE0CF    jbe 0x006BE0D6
006BE0D1    addss xmm0, dword ptr ds:[edi+0x20]
006BE0D6    subss xmm0, dword ptr ss:[ebp-0x50]
006BE0DB    movss dword ptr ss:[ebp-0x74], xmm0
006BE0E0    movss xmm0, dword ptr ss:[ebp-0x6C]
006BE0E5    cvtps2pd xmm0, xmm0
006BE0E8    movsd qword ptr ss:[ebp-0x68], xmm0
006BE0ED    fld qword ptr ss:[ebp-0x68]
006BE0F0    fld qword ptr ss:[ebp-0x58]
006BE0F3    call 0x0076236E
006BE0F8    xorps xmm0, xmm0
006BE0FB    comiss xmm0, dword ptr ss:[ebp-0x6C]
006BE0FF    fstp dword ptr ss:[ebp-0x64]
006BE102    movss xmm0, dword ptr ss:[ebp-0x64]
006BE107    jbe 0x006BE10E
006BE109    addss xmm0, dword ptr ds:[edi+0x20]
006BE10E    subss xmm0, dword ptr ss:[ebp-0x50]
006BE113    movss dword ptr ss:[ebp-0x64], xmm0
006BE118    movss xmm0, dword ptr ss:[ebp-0x78]
006BE11D    cvtps2pd xmm0, xmm0
006BE120    movsd qword ptr ss:[ebp-0x70], xmm0
006BE125    fld qword ptr ss:[ebp-0x70]
006BE128    fld qword ptr ss:[ebp-0x58]
006BE12B    call 0x0076236E
006BE130    xorps xmm0, xmm0
006BE133    comiss xmm0, dword ptr ss:[ebp-0x78]
006BE137    fstp dword ptr ss:[ebp-0x6C]
006BE13A    movss xmm1, dword ptr ss:[ebp-0x6C]
006BE13F    jbe 0x006BE146
006BE141    addss xmm1, dword ptr ds:[edi+0x20]
006BE146    movss xmm2, dword ptr ss:[ebp-0x74]
006BE14B    movss xmm0, dword ptr ss:[ebp-0x7C]
006BE150    subss xmm1, dword ptr ss:[ebp-0x50]
006BE155    addss xmm0, xmm2
006BE159    mulss xmm2, xmm2
006BE15D    movss dword ptr ds:[esi+0x14], xmm0
006BE162    movaps xmm3, xmmword ptr ss:[ebp-0x30]
006BE166    movss xmm0, dword ptr ss:[ebp-0x64]
006BE16B    addss xmm3, xmm0
006BE16F    mulss xmm0, xmm0
006BE173    addss xmm0, xmm2
006BE177    movss dword ptr ds:[esi+0x18], xmm3
006BE17C    movss xmm3, dword ptr ss:[ebp-0x5C]
006BE181    addss xmm3, xmm1
006BE185    mulss xmm1, xmm1
006BE189    addss xmm0, xmm1
006BE18D    movss dword ptr ds:[esi+0x1C], xmm3
006BE192    call 0x004AC580
006BE197    movss xmm1, dword ptr ss:[ebp-0x50]
006BE19C    subss xmm1, dword ptr ss:[ebp-0x80]
006BE1A1    subss xmm0, dword ptr ss:[ebp-0x80]
006BE1A6    movss xmm3, dword ptr ds:[0x00890E18]
006BE1AE    divss xmm0, xmm1
006BE1B2    xorps xmm1, xmm1
006BE1B5    comiss xmm1, xmm0
006BE1B8    jb 0x006BE1BF
006BE1BA    movaps xmm0, xmm3
006BE1BD    jmp 0x006BE1E4
006BE1BF    comiss xmm0, xmm3
006BE1C2    jb 0x006BE1C9
006BE1C4    xorps xmm0, xmm0
006BE1C7    jmp 0x006BE1E4
006BE1C9    mov ecx, 0x01
006BE1CE    xorps xmm2, xmm2
006BE1D1    movaps xmm1, xmm3
006BE1D4    call 0x004AE110
006BE1D9    movss xmm3, dword ptr ds:[0x00890E18]
006BE1E1    xorps xmm1, xmm1
006BE1E4    mov ecx, dword ptr ss:[ebp-0x60]
006BE1E7    movzx eax, byte ptr ds:[ecx+0x03]
006BE1EB    movd xmm2, eax
006BE1EF    cvtdq2ps xmm2, xmm2
006BE1F2    mulss xmm2, xmm0
006BE1F6    comiss xmm2, dword ptr ds:[0x00890E0C]
006BE1FD    jbe 0x006BE206
006BE1FF    or al, 0xFF
006BE201    mov byte ptr ds:[ecx+0x03], al
006BE204    jmp 0x006BE236
006BE206    movss xmm0, dword ptr ds:[0x00890CA4]
006BE20E    comiss xmm0, xmm2
006BE211    jbe 0x006BE21A
006BE213    xor al, al
006BE215    mov byte ptr ds:[ecx+0x03], al
006BE218    jmp 0x006BE236
006BE21A    mulss xmm2, dword ptr ds:[0x0089102C]
006BE222    addss xmm2, dword ptr ds:[0x00890D84]
006BE22A    cvttss2si eax, xmm2
006BE22E    mov byte ptr ds:[ecx+0x03], al
006BE231    jmp 0x006BE236
006BE233    mov ecx, dword ptr ss:[ebp-0x60]
006BE236    movss xmm4, dword ptr ds:[edi+0x44]
006BE23B    movss xmm2, dword ptr ds:[edi+0x48]
006BE240    comiss xmm2, xmm4
006BE243    jbe 0x006BE2AA
006BE245    movss xmm0, dword ptr ds:[esi+0x1C]
006BE24A    subss xmm2, xmm4
006BE24E    subss xmm0, xmm4
006BE252    divss xmm0, xmm2
006BE256    comiss xmm1, xmm0
006BE259    jb 0x006BE260
006BE25B    xorps xmm0, xmm0
006BE25E    jmp 0x006BE27D
006BE260    comiss xmm0, xmm3
006BE263    jb 0x006BE26A
006BE265    movaps xmm0, xmm3
006BE268    jmp 0x006BE27D
006BE26A    mov ecx, 0x01
006BE26F    movaps xmm2, xmm3
006BE272    call 0x004AE110
006BE277    mov ecx, dword ptr ss:[ebp-0x60]
006BE27A    xorps xmm1, xmm1
006BE27D    movzx eax, byte ptr ds:[ecx+0x03]
006BE281    movd xmm2, eax
006BE285    cvtdq2ps xmm2, xmm2
006BE288    mulss xmm2, xmm0
006BE28C    comiss xmm1, xmm2
006BE28F    jbe 0x006BE29B
006BE291    subss xmm2, dword ptr ds:[0x00890D84]
006BE299    jmp 0x006BE2A3
006BE29B    addss xmm2, dword ptr ds:[0x00890D84]
006BE2A3    cvttss2si eax, xmm2
006BE2A7    mov byte ptr ds:[ecx+0x03], al
006BE2AA    movss xmm0, dword ptr ds:[edi+0x50]
006BE2AF    comiss xmm0, dword ptr ds:[edi+0x4C]
006BE2B3    jbe 0x006BE386
006BE2B9    movups xmm0, xmmword ptr ds:[0x00CF6668]
006BE2C0    mov eax, dword ptr ds:[0x00CF6680]
006BE2C5    movss xmm2, dword ptr ds:[esi+0x14]
006BE2CA    movss xmm1, dword ptr ds:[esi+0x1C]
006BE2CF    movups xmmword ptr ss:[ebp-0x30], xmm0
006BE2D3    mov dword ptr ss:[ebp-0x18], eax
006BE2D6    movq xmm0, qword ptr ds:[0x00CF6678]
006BE2DE    subss xmm1, dword ptr ss:[ebp-0x18]
006BE2E3    movq qword ptr ss:[ebp-0x20], xmm0
006BE2E8    movss xmm0, dword ptr ds:[esi+0x18]
006BE2ED    subss xmm0, dword ptr ss:[ebp-0x1C]
006BE2F2    subss xmm2, dword ptr ss:[ebp-0x20]
006BE2F7    mulss xmm1, xmm1
006BE2FB    mulss xmm0, xmm0
006BE2FF    mulss xmm2, xmm2
006BE303    addss xmm0, xmm2
006BE307    addss xmm0, xmm1
006BE30B    call 0x004AC580
006BE310    movaps xmm3, xmm0
006BE313    xorps xmm1, xmm1
006BE316    movss xmm0, dword ptr ds:[edi+0x50]
006BE31B    subss xmm0, dword ptr ds:[edi+0x4C]
006BE320    subss xmm3, dword ptr ds:[edi+0x4C]
006BE325    divss xmm3, xmm0
006BE329    movss xmm0, dword ptr ds:[0x00890E18]
006BE331    comiss xmm1, xmm3
006BE334    jnb 0x006BE356
006BE336    comiss xmm3, xmm0
006BE339    jb 0x006BE340
006BE33B    xorps xmm0, xmm0
006BE33E    jmp 0x006BE356
006BE340    movaps xmm1, xmm0
006BE343    mov ecx, 0x01
006BE348    xorps xmm2, xmm2
006BE34B    movaps xmm0, xmm3
006BE34E    call 0x004AE110
006BE353    xorps xmm1, xmm1
006BE356    mov ecx, dword ptr ss:[ebp-0x60]
006BE359    movzx eax, byte ptr ds:[ecx+0x03]
006BE35D    movd xmm2, eax
006BE361    cvtdq2ps xmm2, xmm2
006BE364    mulss xmm2, xmm0
006BE368    comiss xmm1, xmm2
006BE36B    jbe 0x006BE377
006BE36D    subss xmm2, dword ptr ds:[0x00890D84]
006BE375    jmp 0x006BE37F
006BE377    addss xmm2, dword ptr ds:[0x00890D84]
006BE37F    cvttss2si eax, xmm2
006BE383    mov byte ptr ds:[ecx+0x03], al
006BE386    movss xmm0, dword ptr ds:[edi+0x58]
006BE38B    comiss xmm0, dword ptr ds:[edi+0x54]
006BE38F    jbe 0x006BE465
006BE395    movups xmm0, xmmword ptr ds:[0x00CF6668]
006BE39C    mov eax, dword ptr ds:[0x00CF6680]
006BE3A1    movss xmm2, dword ptr ds:[esi+0x14]
006BE3A6    movss xmm1, dword ptr ds:[esi+0x1C]
006BE3AB    movups xmmword ptr ss:[ebp-0x30], xmm0
006BE3AF    mov dword ptr ss:[ebp-0x18], eax
006BE3B2    movq xmm0, qword ptr ds:[0x00CF6678]
006BE3BA    subss xmm1, dword ptr ss:[ebp-0x18]
006BE3BF    movq qword ptr ss:[ebp-0x20], xmm0
006BE3C4    movss xmm0, dword ptr ds:[esi+0x18]
006BE3C9    subss xmm0, dword ptr ss:[ebp-0x1C]
006BE3CE    subss xmm2, dword ptr ss:[ebp-0x20]
006BE3D3    mulss xmm1, xmm1
006BE3D7    mulss xmm0, xmm0
006BE3DB    mulss xmm2, xmm2
006BE3DF    addss xmm0, xmm2
006BE3E3    addss xmm0, xmm1
006BE3E7    call 0x004AC580
006BE3EC    movaps xmm3, xmm0
006BE3EF    movss xmm0, dword ptr ds:[edi+0x58]
006BE3F4    subss xmm0, dword ptr ds:[edi+0x54]
006BE3F9    subss xmm3, dword ptr ds:[edi+0x54]
006BE3FE    divss xmm3, xmm0
006BE402    xorps xmm0, xmm0
006BE405    comiss xmm0, xmm3
006BE408    jb 0x006BE40F
006BE40A    xorps xmm1, xmm1
006BE40D    jmp 0x006BE435
006BE40F    movss xmm1, dword ptr ds:[0x00890E18]
006BE417    comiss xmm3, xmm1
006BE41A    jnb 0x006BE435
006BE41C    movaps xmm2, xmm1
006BE41F    mov ecx, 0x01
006BE424    xorps xmm1, xmm1
006BE427    movaps xmm0, xmm3
006BE42A    call 0x004AE110
006BE42F    movaps xmm1, xmm0
006BE432    xorps xmm0, xmm0
006BE435    mov ecx, dword ptr ss:[ebp-0x60]
006BE438    movzx eax, byte ptr ds:[ecx+0x03]
006BE43C    movd xmm2, eax
006BE440    cvtdq2ps xmm2, xmm2
006BE443    mulss xmm2, xmm1
006BE447    comiss xmm0, xmm2
006BE44A    jbe 0x006BE456
006BE44C    subss xmm2, dword ptr ds:[0x00890D84]
006BE454    jmp 0x006BE45E
006BE456    addss xmm2, dword ptr ds:[0x00890D84]
006BE45E    cvttss2si eax, xmm2
006BE462    mov byte ptr ds:[ecx+0x03], al
006BE465    mov ecx, dword ptr ss:[ebp-0x04]
006BE468    pop edi
006BE469    xor ecx, ebp
006BE46B    pop esi
006BE46C    call 0x0075927A
006BE471    mov esp, ebp
006BE473    pop ebp
006BE474    mov esp, ebx
006BE476    pop ebx
// FUNCTION END
