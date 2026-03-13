// FUNCTION START: 00644C70 ~ 00645837  [idx: 460]
// ============================================================
00644C70    push ebp
00644C71    mov ebp, esp
00644C73    and esp, 0xFFFFFFF8
00644C76    sub esp, 0x120
00644C7C    mov eax, dword ptr ds:[0x008C4040]
00644C81    xor eax, esp
00644C83    mov dword ptr ss:[esp+0x11C], eax
00644C8A    push esi
00644C8B    mov esi, edx
00644C8D    lea edx, ss:[esp+0x74]
00644C91    push edi
00644C92    mov edi, dword ptr ss:[ebp+0x08]
00644C95    call 0x006DB800
00644C9A    movss xmm3, dword ptr ss:[esp+0x78]
00644CA0    movss xmm1, dword ptr ss:[esp+0x7C]
00644CA6    movss xmm4, dword ptr ds:[esi]
00644CAA    movss xmm0, dword ptr ds:[esi+0x04]
00644CAF    mulss xmm0, xmm1
00644CB3    movss xmm2, dword ptr ss:[esp+0x80]
00644CBC    mulss xmm4, xmm3
00644CC0    movss xmm5, dword ptr ds:[esi+0x0C]
00644CC5    movss xmm7, dword ptr ds:[esi+0x1C]
00644CCA    addss xmm4, xmm0
00644CCE    movss xmm6, dword ptr ds:[esi+0x2C]
00644CD3    movss xmm0, dword ptr ds:[esi+0x08]
00644CD8    mulss xmm0, xmm2
00644CDC    addss xmm4, xmm0
00644CE0    movss xmm0, dword ptr ds:[esi+0x10]
00644CE5    mulss xmm0, xmm3
00644CE9    addss xmm4, xmm5
00644CED    movss dword ptr ss:[esp+0x18], xmm4
00644CF3    movss xmm4, dword ptr ds:[esi+0x14]
00644CF8    mulss xmm4, xmm1
00644CFC    addss xmm4, xmm0
00644D00    movss xmm0, dword ptr ds:[esi+0x18]
00644D05    mulss xmm0, xmm2
00644D09    addss xmm4, xmm0
00644D0D    movss xmm0, dword ptr ds:[esi+0x20]
00644D12    mulss xmm0, xmm3
00644D16    movss xmm3, dword ptr ss:[esp+0x84]
00644D1F    addss xmm4, xmm7
00644D23    movss dword ptr ss:[esp+0x1C], xmm4
00644D29    movss xmm4, dword ptr ds:[esi+0x24]
00644D2E    mulss xmm4, xmm1
00644D32    movss xmm1, dword ptr ss:[esp+0x88]
00644D3B    addss xmm4, xmm0
00644D3F    movss xmm0, dword ptr ds:[esi+0x28]
00644D44    mulss xmm0, xmm2
00644D48    movss xmm2, dword ptr ss:[esp+0x8C]
00644D51    addss xmm4, xmm0
00644D55    movss xmm0, dword ptr ss:[esp+0x18]
00644D5B    movss dword ptr ss:[esp+0x78], xmm0
00644D61    movss xmm0, dword ptr ss:[esp+0x1C]
00644D67    movss dword ptr ss:[esp+0x7C], xmm0
00644D6D    movss xmm0, dword ptr ds:[esi+0x04]
00644D72    addss xmm4, xmm6
00644D76    mulss xmm0, xmm1
00644D7A    movss dword ptr ss:[esp+0x2C], xmm4
00644D80    movss dword ptr ss:[esp+0x80], xmm4
00644D89    movss xmm4, dword ptr ds:[esi]
00644D8D    mulss xmm4, xmm3
00644D91    addss xmm4, xmm0
00644D95    movss xmm0, dword ptr ds:[esi+0x08]
00644D9A    mulss xmm0, xmm2
00644D9E    addss xmm4, xmm0
00644DA2    movss xmm0, dword ptr ds:[esi+0x10]
00644DA7    mulss xmm0, xmm3
00644DAB    addss xmm4, xmm5
00644DAF    movss dword ptr ss:[esp+0x20], xmm4
00644DB5    movss xmm4, dword ptr ds:[esi+0x14]
00644DBA    mulss xmm4, xmm1
00644DBE    addss xmm4, xmm0
00644DC2    movss xmm0, dword ptr ds:[esi+0x18]
00644DC7    mulss xmm0, xmm2
00644DCB    addss xmm4, xmm0
00644DCF    movss xmm0, dword ptr ds:[esi+0x24]
00644DD4    mulss xmm0, xmm1
00644DD8    movss dword ptr ss:[esp+0x0C], xmm0
00644DDE    addss xmm4, xmm7
00644DE2    movss xmm0, dword ptr ds:[esi+0x20]
00644DE7    movss xmm1, dword ptr ss:[esp+0x0C]
00644DED    mulss xmm0, xmm3
00644DF1    movss dword ptr ss:[esp+0x30], xmm4
00644DF7    addss xmm1, xmm0
00644DFB    movss xmm0, dword ptr ds:[esi+0x28]
00644E00    mulss xmm0, xmm2
00644E04    addss xmm1, xmm0
00644E08    addss xmm1, xmm6
00644E0C    movss xmm0, dword ptr ss:[esp+0x20]
00644E12    movss xmm3, dword ptr ss:[esp+0x90]
00644E1B    movss xmm2, dword ptr ss:[esp+0x98]
00644E24    movss dword ptr ss:[esp+0x84], xmm0
00644E2D    movss xmm0, dword ptr ds:[esi+0x04]
00644E32    movss dword ptr ss:[esp+0x88], xmm4
00644E3B    movss xmm4, dword ptr ds:[esi]
00644E3F    mulss xmm4, xmm3
00644E43    movss dword ptr ss:[esp+0x0C], xmm1
00644E49    movss dword ptr ss:[esp+0x8C], xmm1
00644E52    movss xmm1, dword ptr ss:[esp+0x94]
00644E5B    mulss xmm0, xmm1
00644E5F    addss xmm4, xmm0
00644E63    movaps xmm0, xmm2
00644E66    mulss xmm0, dword ptr ds:[esi+0x08]
00644E6B    addss xmm4, xmm0
00644E6F    movss xmm0, dword ptr ds:[esi+0x10]
00644E74    mulss xmm0, xmm3
00644E78    addss xmm4, xmm5
00644E7C    movss dword ptr ss:[esp+0x10], xmm4
00644E82    movss xmm4, dword ptr ds:[esi+0x14]
00644E87    mulss xmm4, xmm1
00644E8B    addss xmm4, xmm0
00644E8F    movaps xmm0, xmm2
00644E92    mulss xmm0, dword ptr ds:[esi+0x18]
00644E97    mulss xmm2, dword ptr ds:[esi+0x28]
00644E9C    addss xmm4, xmm0
00644EA0    movss xmm0, dword ptr ds:[esi+0x20]
00644EA5    mulss xmm0, xmm3
00644EA9    movss xmm3, dword ptr ss:[esp+0xA0]
00644EB2    movss dword ptr ss:[esp+0x24], xmm3
00644EB8    addss xmm4, xmm7
00644EBC    movss dword ptr ss:[esp+0x34], xmm4
00644EC2    movss xmm4, dword ptr ds:[esi+0x24]
00644EC7    mulss xmm4, xmm1
00644ECB    movss xmm1, dword ptr ss:[esp+0xA4]
00644ED4    addss xmm4, xmm0
00644ED8    movss xmm0, dword ptr ss:[esp+0x10]
00644EDE    movss dword ptr ss:[esp+0x90], xmm0
00644EE7    movss xmm0, dword ptr ss:[esp+0x34]
00644EED    movss dword ptr ss:[esp+0x94], xmm0
00644EF6    movaps xmm0, xmm3
00644EF9    mulss xmm0, dword ptr ds:[esi+0x04]
00644EFE    addss xmm4, xmm2
00644F02    mulss xmm3, dword ptr ds:[esi+0x14]
00644F07    movss xmm2, dword ptr ss:[esp+0x9C]
00644F10    addss xmm4, xmm6
00644F14    movss dword ptr ss:[esp+0x58], xmm4
00644F1A    movss dword ptr ss:[esp+0x98], xmm4
00644F23    movaps xmm4, xmm2
00644F26    mulss xmm4, dword ptr ds:[esi]
00644F2A    addss xmm4, xmm0
00644F2E    movaps xmm0, xmm1
00644F31    mulss xmm0, dword ptr ds:[esi+0x08]
00644F36    addss xmm4, xmm0
00644F3A    movaps xmm0, xmm2
00644F3D    mulss xmm0, dword ptr ds:[esi+0x10]
00644F42    mulss xmm2, dword ptr ds:[esi+0x20]
00644F47    addss xmm3, xmm0
00644F4B    movaps xmm0, xmm1
00644F4E    mulss xmm0, dword ptr ds:[esi+0x18]
00644F53    addss xmm4, xmm5
00644F57    mulss xmm1, dword ptr ds:[esi+0x28]
00644F5C    addss xmm3, xmm0
00644F60    movss xmm0, dword ptr ss:[esp+0x24]
00644F66    mulss xmm0, dword ptr ds:[esi+0x24]
00644F6B    movss dword ptr ss:[esp+0x50], xmm4
00644F71    movss dword ptr ss:[esp+0x9C], xmm4
00644F7A    addss xmm0, xmm2
00644F7E    movss xmm2, dword ptr ss:[esp+0xA8]
00644F87    addss xmm3, xmm7
00644F8B    movaps xmm4, xmm2
00644F8E    mulss xmm4, dword ptr ds:[esi]
00644F92    addss xmm0, xmm1
00644F96    movss dword ptr ss:[esp+0x54], xmm3
00644F9C    movss dword ptr ss:[esp+0xA0], xmm3
00644FA5    movss xmm3, dword ptr ss:[esp+0xAC]
00644FAE    addss xmm0, xmm6
00644FB2    movss dword ptr ss:[esp+0x24], xmm0
00644FB8    movss dword ptr ss:[esp+0xA4], xmm0
00644FC1    movaps xmm0, xmm3
00644FC4    mulss xmm0, dword ptr ds:[esi+0x04]
00644FC9    movss xmm1, dword ptr ss:[esp+0xB0]
00644FD2    addss xmm4, xmm0
00644FD6    movaps xmm0, xmm1
00644FD9    mulss xmm0, dword ptr ds:[esi+0x08]
00644FDE    addss xmm4, xmm0
00644FE2    movaps xmm0, xmm3
00644FE5    mulss xmm0, dword ptr ds:[esi+0x14]
00644FEA    mulss xmm3, dword ptr ds:[esi+0x24]
00644FEF    addss xmm4, xmm5
00644FF3    movss dword ptr ss:[esp+0x08], xmm0
00644FF9    movaps xmm0, xmm2
00644FFC    mulss xmm2, dword ptr ds:[esi+0x20]
00645001    mulss xmm0, dword ptr ds:[esi+0x10]
00645006    movss dword ptr ss:[esp+0x28], xmm4
0064500C    addss xmm3, xmm2
00645010    movss xmm4, dword ptr ss:[esp+0x08]
00645016    addss xmm4, xmm0
0064501A    movss xmm2, dword ptr ss:[esp+0xB4]
00645023    movaps xmm0, xmm1
00645026    mulss xmm1, dword ptr ds:[esi+0x28]
0064502B    mulss xmm0, dword ptr ds:[esi+0x18]
00645030    addss xmm3, xmm1
00645034    movss xmm1, dword ptr ss:[esp+0xBC]
0064503D    addss xmm4, xmm0
00645041    addss xmm3, xmm6
00645045    movaps xmm0, xmm4
00645048    movss xmm4, dword ptr ss:[esp+0x28]
0064504E    addss xmm0, xmm7
00645052    movss dword ptr ss:[esp+0xA8], xmm4
0064505B    movaps xmm4, xmm2
0064505E    mulss xmm4, dword ptr ds:[esi]
00645062    movss dword ptr ss:[esp+0x4C], xmm3
00645068    movss dword ptr ss:[esp+0x08], xmm0
0064506E    movss dword ptr ss:[esp+0xAC], xmm0
00645077    movss dword ptr ss:[esp+0xB0], xmm3
00645080    movss xmm3, dword ptr ss:[esp+0xB8]
00645089    movaps xmm0, xmm3
0064508C    mulss xmm0, dword ptr ds:[esi+0x04]
00645091    addss xmm4, xmm0
00645095    movaps xmm0, xmm1
00645098    mulss xmm0, dword ptr ds:[esi+0x08]
0064509D    addss xmm4, xmm0
006450A1    movaps xmm0, xmm2
006450A4    mulss xmm0, dword ptr ds:[esi+0x10]
006450A9    mulss xmm2, dword ptr ds:[esi+0x20]
006450AE    addss xmm4, xmm5
006450B2    movaps xmm5, xmm3
006450B5    mulss xmm5, dword ptr ds:[esi+0x14]
006450BA    mulss xmm3, dword ptr ds:[esi+0x24]
006450BF    addss xmm5, xmm0
006450C3    movss dword ptr ss:[esp+0x40], xmm4
006450C9    movaps xmm0, xmm1
006450CC    movss dword ptr ss:[esp+0xB4], xmm4
006450D5    mulss xmm0, dword ptr ds:[esi+0x18]
006450DA    addss xmm3, xmm2
006450DE    movss xmm2, dword ptr ss:[esp+0xC0]
006450E7    movss xmm4, dword ptr ss:[esp+0xC4]
006450F0    mulss xmm1, dword ptr ds:[esi+0x28]
006450F5    addss xmm5, xmm0
006450F9    movaps xmm0, xmm4
006450FC    mulss xmm0, dword ptr ds:[esi+0x04]
00645101    addss xmm3, xmm1
00645105    movss xmm1, dword ptr ss:[esp+0xC8]
0064510E    addss xmm5, xmm7
00645112    addss xmm3, xmm6
00645116    movss dword ptr ss:[esp+0x44], xmm5
0064511C    movss dword ptr ss:[esp+0xB8], xmm5
00645125    movaps xmm5, xmm2
00645128    mulss xmm5, dword ptr ds:[esi]
0064512C    movss dword ptr ss:[esp+0x48], xmm3
00645132    movss dword ptr ss:[esp+0xBC], xmm3
0064513B    movaps xmm3, xmm4
0064513E    mulss xmm3, dword ptr ds:[esi+0x14]
00645143    addss xmm5, xmm0
00645147    movaps xmm0, xmm1
0064514A    mulss xmm0, dword ptr ds:[esi+0x08]
0064514F    addss xmm5, xmm0
00645153    movaps xmm0, xmm2
00645156    addss xmm5, dword ptr ds:[esi+0x0C]
0064515B    movss dword ptr ss:[esp+0x14], xmm5
00645161    mulss xmm0, dword ptr ds:[esi+0x10]
00645166    mulss xmm4, dword ptr ds:[esi+0x24]
0064516B    mulss xmm2, dword ptr ds:[esi+0x20]
00645170    addss xmm3, xmm0
00645174    movaps xmm0, xmm1
00645177    movss dword ptr ss:[esp+0xC0], xmm5
00645180    mulss xmm1, dword ptr ds:[esi+0x28]
00645185    mulss xmm0, dword ptr ds:[esi+0x18]
0064518A    addss xmm4, xmm2
0064518E    movss xmm2, dword ptr ss:[esp+0xCC]
00645197    movaps xmm5, xmm2
0064519A    mulss xmm5, dword ptr ds:[esi]
0064519E    addss xmm3, xmm0
006451A2    addss xmm4, xmm1
006451A6    movss xmm1, dword ptr ss:[esp+0xD4]
006451AF    addss xmm3, xmm7
006451B3    addss xmm4, xmm6
006451B7    movss dword ptr ss:[esp+0x38], xmm3
006451BD    movss dword ptr ss:[esp+0xC4], xmm3
006451C6    movss dword ptr ss:[esp+0x3C], xmm4
006451CC    movss dword ptr ss:[esp+0xC8], xmm4
006451D5    movss xmm4, dword ptr ss:[esp+0xD0]
006451DE    movaps xmm0, xmm4
006451E1    movaps xmm3, xmm4
006451E4    mulss xmm0, dword ptr ds:[esi+0x04]
006451E9    mulss xmm3, dword ptr ds:[esi+0x14]
006451EE    mulss xmm4, dword ptr ds:[esi+0x24]
006451F3    addss xmm5, xmm0
006451F7    movaps xmm0, xmm1
006451FA    mulss xmm0, dword ptr ds:[esi+0x08]
006451FF    addss xmm5, xmm0
00645203    movaps xmm0, xmm2
00645206    mulss xmm0, dword ptr ds:[esi+0x10]
0064520B    mulss xmm2, dword ptr ds:[esi+0x20]
00645210    addss xmm5, dword ptr ds:[esi+0x0C]
00645215    addss xmm3, xmm0
00645219    movaps xmm0, xmm1
0064521C    mulss xmm0, dword ptr ds:[esi+0x18]
00645221    addss xmm4, xmm2
00645225    mulss xmm1, dword ptr ds:[esi+0x28]
0064522A    addss xmm3, xmm0
0064522E    movss dword ptr ss:[esp+0x6C], xmm5
00645234    movss dword ptr ss:[esp+0xCC], xmm5
0064523D    movss xmm5, dword ptr ss:[esp+0x24]
00645243    addss xmm4, xmm1
00645247    movss xmm1, dword ptr ss:[esp+0x1C]
0064524D    subss xmm1, dword ptr ss:[esp+0x30]
00645253    subss xmm5, dword ptr ss:[esp+0x0C]
00645259    addss xmm3, xmm7
0064525D    movss xmm7, dword ptr ss:[esp+0x50]
00645263    subss xmm7, dword ptr ss:[esp+0x20]
00645269    addss xmm4, xmm6
0064526D    movss xmm6, dword ptr ss:[esp+0x54]
00645273    subss xmm6, dword ptr ss:[esp+0x30]
00645279    movaps xmm2, xmm1
0064527C    movss dword ptr ss:[esp+0x64], xmm5
00645282    movss dword ptr ss:[esp+0x70], xmm3
00645288    movss dword ptr ss:[esp+0xD0], xmm3
00645291    movss xmm3, dword ptr ss:[esp+0x2C]
00645297    subss xmm3, dword ptr ss:[esp+0x0C]
0064529D    movss dword ptr ss:[esp+0x74], xmm4
006452A3    movss dword ptr ss:[esp+0xD4], xmm4
006452AC    movss xmm4, dword ptr ss:[esp+0x18]
006452B2    subss xmm4, dword ptr ss:[esp+0x20]
006452B8    movaps xmm0, xmm3
006452BB    mulss xmm2, xmm5
006452BF    mulss xmm0, xmm6
006452C3    mulss xmm3, xmm7
006452C7    subss xmm2, xmm0
006452CB    mulss xmm1, xmm7
006452CF    movaps xmm0, xmm4
006452D2    movss dword ptr ss:[esp+0x68], xmm7
006452D8    mulss xmm0, xmm5
006452DC    mulss xmm4, xmm6
006452E0    subss xmm3, xmm0
006452E4    movss dword ptr ss:[esp+0x60], xmm6
006452EA    subss xmm4, xmm1
006452EE    movss xmm1, dword ptr ds:[esi]
006452F2    mulss xmm1, xmm2
006452F6    movaps xmm0, xmm3
006452F9    mulss xmm0, dword ptr ds:[esi+0x04]
006452FE    addss xmm1, xmm0
00645302    movss xmm6, dword ptr ss:[esp+0x14]
00645308    movaps xmm0, xmm4
0064530B    mulss xmm0, dword ptr ds:[esi+0x08]
00645310    subss xmm6, dword ptr ss:[esp+0x28]
00645316    addss xmm1, xmm0
0064531A    movss xmm0, dword ptr ds:[esi+0x10]
0064531F    mulss xmm0, xmm2
00645323    movaps xmm5, xmm6
00645326    movss dword ptr ss:[esp+0xD8], xmm1
0064532F    movss xmm1, dword ptr ds:[esi+0x14]
00645334    mulss xmm1, xmm3
00645338    mulss xmm3, dword ptr ds:[esi+0x24]
0064533D    addss xmm1, xmm0
00645341    movaps xmm0, xmm4
00645344    mulss xmm0, dword ptr ds:[esi+0x18]
00645349    addss xmm1, xmm0
0064534D    movss xmm0, dword ptr ds:[esi+0x28]
00645352    mulss xmm0, xmm4
00645356    movss xmm4, dword ptr ss:[esp+0x3C]
0064535C    subss xmm4, dword ptr ss:[esp+0x4C]
00645362    movss dword ptr ss:[esp+0xDC], xmm1
0064536B    movss xmm1, dword ptr ds:[esi+0x20]
00645370    mulss xmm1, xmm2
00645374    movss xmm2, dword ptr ss:[esp+0x44]
0064537A    movaps xmm7, xmm4
0064537D    subss xmm2, dword ptr ss:[esp+0x08]
00645383    addss xmm1, xmm3
00645387    movss xmm3, dword ptr ss:[esp+0x40]
0064538D    subss xmm3, dword ptr ss:[esp+0x28]
00645393    mulss xmm7, xmm2
00645397    addss xmm1, xmm0
0064539B    mulss xmm6, xmm2
0064539F    movss xmm0, dword ptr ss:[esp+0x38]
006453A5    subss xmm0, dword ptr ss:[esp+0x08]
006453AB    mulss xmm4, xmm3
006453AF    movss dword ptr ss:[esp+0xE0], xmm1
006453B8    movss xmm1, dword ptr ss:[esp+0x48]
006453BE    subss xmm1, dword ptr ss:[esp+0x4C]
006453C4    movss dword ptr ss:[esp+0x5C], xmm0
006453CA    mulss xmm0, xmm1
006453CE    mulss xmm5, xmm1
006453D2    movss xmm1, dword ptr ds:[esi]
006453D6    subss xmm7, xmm0
006453DA    movss xmm0, dword ptr ds:[esi+0x04]
006453DF    subss xmm5, xmm4
006453E3    movss xmm4, dword ptr ss:[esp+0x5C]
006453E9    mulss xmm4, xmm3
006453ED    mulss xmm1, xmm7
006453F1    mulss xmm0, xmm5
006453F5    subss xmm4, xmm6
006453F9    movss xmm3, dword ptr ss:[esp+0x14]
006453FF    subss xmm3, dword ptr ss:[esp+0x10]
00645405    addss xmm1, xmm0
00645409    movss xmm6, dword ptr ss:[esp+0x38]
0064540F    movss xmm0, dword ptr ds:[esi+0x08]
00645414    mulss xmm0, xmm4
00645418    subss xmm6, dword ptr ss:[esp+0x34]
0064541E    movss dword ptr ss:[esp+0x14], xmm3
00645424    addss xmm1, xmm0
00645428    movss xmm0, dword ptr ds:[esi+0x10]
0064542D    mulss xmm0, xmm7
00645431    movss dword ptr ss:[esp+0xE4], xmm1
0064543A    movss xmm1, dword ptr ds:[esi+0x14]
0064543F    mulss xmm1, xmm5
00645443    addss xmm1, xmm0
00645447    movss xmm0, dword ptr ds:[esi+0x18]
0064544C    mulss xmm0, xmm4
00645450    addss xmm1, xmm0
00645454    movss xmm0, dword ptr ds:[esi+0x24]
00645459    mulss xmm0, xmm5
0064545D    movss dword ptr ss:[esp+0xE8], xmm1
00645466    movss xmm1, dword ptr ds:[esi+0x20]
0064546B    mulss xmm1, xmm7
0064546F    movss xmm7, dword ptr ss:[esp+0x3C]
00645475    subss xmm7, dword ptr ss:[esp+0x58]
0064547B    addss xmm1, xmm0
0064547F    movss xmm0, dword ptr ds:[esi+0x28]
00645484    mulss xmm0, xmm4
00645488    addss xmm1, xmm0
0064548C    movss dword ptr ss:[esp+0xEC], xmm1
00645495    movss xmm2, dword ptr ss:[esp+0x1C]
0064549B    movaps xmm4, xmm7
0064549E    subss xmm2, dword ptr ss:[esp+0x34]
006454A4    movss xmm1, dword ptr ss:[esp+0x2C]
006454AA    movaps xmm0, xmm6
006454AD    subss xmm1, dword ptr ss:[esp+0x58]
006454B3    movss xmm5, dword ptr ss:[esp+0x18]
006454B9    subss xmm5, dword ptr ss:[esp+0x10]
006454BF    mulss xmm4, xmm2
006454C3    mulss xmm0, xmm1
006454C7    mulss xmm3, xmm1
006454CB    subss xmm4, xmm0
006454CF    movaps xmm0, xmm5
006454D2    mulss xmm0, xmm7
006454D6    mulss xmm5, xmm6
006454DA    subss xmm3, xmm0
006454DE    movss xmm6, dword ptr ss:[esp+0x40]
006454E4    movss xmm0, dword ptr ss:[esp+0x14]
006454EA    mulss xmm0, xmm2
006454EE    movss xmm7, dword ptr ss:[esp+0x44]
006454F4    movaps xmm1, xmm3
006454F7    mulss xmm1, dword ptr ds:[esi+0x04]
006454FC    subss xmm5, xmm0
00645500    movss xmm0, dword ptr ds:[esi]
00645504    mulss xmm0, xmm4
00645508    subss xmm7, dword ptr ss:[esp+0x30]
0064550E    subss xmm6, dword ptr ss:[esp+0x20]
00645514    addss xmm1, xmm0
00645518    movss xmm0, dword ptr ds:[esi+0x08]
0064551D    mulss xmm0, xmm5
00645521    movaps xmm2, xmm6
00645524    mulss xmm6, dword ptr ss:[esp+0x60]
0064552A    addss xmm1, xmm0
0064552E    mulss xmm2, dword ptr ss:[esp+0x64]
00645534    movss xmm0, dword ptr ds:[esi+0x10]
00645539    mulss xmm0, xmm4
0064553D    movss dword ptr ss:[esp+0xF0], xmm1
00645546    movss xmm1, dword ptr ds:[esi+0x14]
0064554B    mulss xmm1, xmm3
0064554F    mulss xmm3, dword ptr ds:[esi+0x24]
00645554    addss xmm1, xmm0
00645558    movss xmm0, dword ptr ds:[esi+0x18]
0064555D    mulss xmm0, xmm5
00645561    addss xmm1, xmm0
00645565    movss xmm0, dword ptr ds:[esi+0x20]
0064556A    mulss xmm0, xmm4
0064556E    addss xmm3, xmm0
00645572    movss dword ptr ss:[esp+0xF4], xmm1
0064557B    movss xmm0, dword ptr ds:[esi+0x28]
00645580    mulss xmm0, xmm5
00645584    movss xmm5, dword ptr ss:[esp+0x48]
0064558A    subss xmm5, dword ptr ss:[esp+0x0C]
00645590    movss xmm1, dword ptr ds:[esi]
00645594    addss xmm3, xmm0
00645598    movaps xmm0, xmm7
0064559B    mulss xmm7, dword ptr ss:[esp+0x68]
006455A1    mulss xmm0, dword ptr ss:[esp+0x64]
006455A7    movss dword ptr ss:[esp+0xF8], xmm3
006455B0    subss xmm7, xmm6
006455B4    movaps xmm3, xmm5
006455B7    mulss xmm5, dword ptr ss:[esp+0x68]
006455BD    mulss xmm3, dword ptr ss:[esp+0x60]
006455C3    subss xmm2, xmm5
006455C7    subss xmm3, xmm0
006455CB    movaps xmm0, xmm2
006455CE    mulss xmm0, dword ptr ds:[esi+0x04]
006455D3    mulss xmm1, xmm3
006455D7    addss xmm1, xmm0
006455DB    movaps xmm0, xmm7
006455DE    mulss xmm0, dword ptr ds:[esi+0x08]
006455E3    addss xmm1, xmm0
006455E7    movss xmm0, dword ptr ds:[esi+0x14]
006455EC    mulss xmm0, xmm2
006455F0    movss dword ptr ss:[esp+0xFC], xmm1
006455F9    movss xmm1, dword ptr ds:[esi+0x10]
006455FE    mulss xmm1, xmm3
00645602    addss xmm1, xmm0
00645606    movaps xmm0, xmm7
00645609    mulss xmm0, dword ptr ds:[esi+0x18]
0064560E    addss xmm1, xmm0
00645612    movss dword ptr ss:[esp+0x100], xmm1
0064561B    mulss xmm2, dword ptr ds:[esi+0x24]
00645620    mulss xmm3, dword ptr ds:[esi+0x20]
00645625    mulss xmm7, dword ptr ds:[esi+0x28]
0064562A    movss xmm4, dword ptr ss:[esp+0x08]
00645630    addss xmm3, xmm2
00645634    subss xmm4, dword ptr ss:[esp+0x1C]
0064563A    movss xmm1, dword ptr ss:[esp+0x4C]
00645640    subss xmm1, dword ptr ss:[esp+0x2C]
00645646    movss xmm6, dword ptr ss:[esp+0x20]
0064564C    subss xmm6, dword ptr ss:[esp+0x18]
00645652    movss xmm5, dword ptr ss:[esp+0x30]
00645658    addss xmm3, xmm7
0064565C    movss xmm7, dword ptr ss:[esp+0x0C]
00645662    movaps xmm0, xmm4
00645665    subss xmm7, dword ptr ss:[esp+0x2C]
0064566B    subss xmm5, dword ptr ss:[esp+0x1C]
00645671    movaps xmm2, xmm1
00645674    mulss xmm4, xmm6
00645678    mulss xmm1, xmm6
0064567C    mulss xmm0, xmm7
00645680    movss dword ptr ss:[esp+0x104], xmm3
00645689    movss xmm3, dword ptr ss:[esp+0x28]
0064568F    subss xmm3, dword ptr ss:[esp+0x18]
00645695    mulss xmm2, xmm5
00645699    movss xmm6, dword ptr ss:[esp+0x10]
0064569F    subss xmm6, dword ptr ss:[esp+0x50]
006456A5    subss xmm2, xmm0
006456A9    mulss xmm7, xmm3
006456AD    mulss xmm5, xmm3
006456B1    subss xmm7, xmm1
006456B5    movss dword ptr ss:[esp+0x10], xmm6
006456BB    movaps xmm1, xmm2
006456BE    movss xmm6, dword ptr ss:[esp+0x58]
006456C4    mulss xmm1, dword ptr ds:[esi]
006456C8    subss xmm4, xmm5
006456CC    subss xmm6, dword ptr ss:[esp+0x24]
006456D2    movaps xmm0, xmm7
006456D5    movss xmm5, dword ptr ss:[esp+0x6C]
006456DB    mulss xmm0, dword ptr ds:[esi+0x04]
006456E0    subss xmm5, dword ptr ss:[esp+0x50]
006456E6    addss xmm1, xmm0
006456EA    movaps xmm0, xmm4
006456ED    mulss xmm0, dword ptr ds:[esi+0x08]
006456F2    addss xmm1, xmm0
006456F6    movaps xmm0, xmm2
006456F9    mulss xmm0, dword ptr ds:[esi+0x10]
006456FE    mulss xmm2, dword ptr ds:[esi+0x20]
00645703    movss dword ptr ss:[esp+0x108], xmm1
0064570C    movaps xmm1, xmm7
0064570F    mulss xmm1, dword ptr ds:[esi+0x14]
00645714    mulss xmm7, dword ptr ds:[esi+0x24]
00645719    addss xmm1, xmm0
0064571D    movaps xmm0, xmm4
00645720    mulss xmm0, dword ptr ds:[esi+0x18]
00645725    mulss xmm4, dword ptr ds:[esi+0x28]
0064572A    addss xmm2, xmm7
0064572E    movss xmm7, dword ptr ss:[esp+0x34]
00645734    addss xmm1, xmm0
00645738    subss xmm7, dword ptr ss:[esp+0x54]
0064573E    movaps xmm0, xmm6
00645741    addss xmm2, xmm4
00645745    movss xmm4, dword ptr ss:[esp+0x74]
0064574B    subss xmm4, dword ptr ss:[esp+0x24]
00645751    movss dword ptr ss:[esp+0x10C], xmm1
0064575A    movss xmm1, dword ptr ss:[esp+0x70]
00645760    subss xmm1, dword ptr ss:[esp+0x54]
00645766    movss dword ptr ss:[esp+0x110], xmm2
0064576F    movaps xmm2, xmm5
00645772    movaps xmm3, xmm4
00645775    mulss xmm2, xmm6
00645779    movss xmm6, dword ptr ss:[esp+0x10]
0064577F    mulss xmm0, xmm1
00645783    mulss xmm3, xmm7
00645787    mulss xmm4, xmm6
0064578B    subss xmm3, xmm0
0064578F    mulss xmm6, xmm1
00645793    mulss xmm5, xmm7
00645797    subss xmm2, xmm4
0064579B    movaps xmm1, xmm3
0064579E    mulss xmm1, dword ptr ds:[esi]
006457A2    subss xmm6, xmm5
006457A6    movaps xmm0, xmm2
006457A9    lea edx, ss:[esp+0xD8]
006457B0    mulss xmm0, dword ptr ds:[esi+0x04]
006457B5    lea ecx, ss:[esp+0x78]
006457B9    push edi
006457BA    addss xmm1, xmm0
006457BE    movaps xmm0, xmm6
006457C1    mulss xmm0, dword ptr ds:[esi+0x08]
006457C6    addss xmm1, xmm0
006457CA    movaps xmm0, xmm2
006457CD    mulss xmm0, dword ptr ds:[esi+0x14]
006457D2    mulss xmm2, dword ptr ds:[esi+0x24]
006457D7    movss dword ptr ss:[esp+0x118], xmm1
006457E0    movaps xmm1, xmm3
006457E3    mulss xmm1, dword ptr ds:[esi+0x10]
006457E8    mulss xmm3, dword ptr ds:[esi+0x20]
006457ED    addss xmm1, xmm0
006457F1    movaps xmm0, xmm6
006457F4    mulss xmm0, dword ptr ds:[esi+0x18]
006457F9    mulss xmm6, dword ptr ds:[esi+0x28]
006457FE    addss xmm3, xmm2
00645802    addss xmm1, xmm0
00645806    addss xmm3, xmm6
0064580A    movss dword ptr ss:[esp+0x11C], xmm1
00645813    movss dword ptr ss:[esp+0x120], xmm3
0064581C    call 0x00643CE0
00645821    mov ecx, dword ptr ss:[esp+0x128]
00645828    add esp, 0x04
0064582B    pop edi
0064582C    pop esi
0064582D    xor ecx, esp
0064582F    call 0x0075927A
00645834    mov esp, ebp
00645836    pop ebp
// FUNCTION END
