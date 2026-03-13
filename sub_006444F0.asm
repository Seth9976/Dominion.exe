// FUNCTION START: 006444F0 ~ 00644C6D  [idx: 45F]
// ============================================================
006444F0    push ebp
006444F1    mov ebp, esp
006444F3    sub esp, 0xC4
006444F9    mov eax, dword ptr ds:[0x008C4040]
006444FE    xor eax, ebp
00644500    mov dword ptr ss:[ebp-0x08], eax
00644503    movss xmm0, dword ptr ds:[edx+0x28]
00644508    movss xmm7, dword ptr ds:[ecx]
0064450C    movss xmm3, dword ptr ds:[ecx+0x04]
00644511    movaps xmm1, xmm7
00644514    mulss xmm1, dword ptr ds:[edx]
00644518    mov eax, dword ptr ss:[ebp+0x08]
0064451B    movss dword ptr ss:[ebp-0xC0], xmm0
00644523    movss xmm0, dword ptr ds:[edx+0x20]
00644528    movss dword ptr ss:[ebp-0xBC], xmm0
00644530    movss xmm0, dword ptr ds:[edx+0x24]
00644535    movss xmm2, dword ptr ds:[ecx+0x08]
0064453A    movss dword ptr ss:[ebp-0xB8], xmm0
00644542    movss xmm0, dword ptr ds:[edx+0x04]
00644547    mulss xmm0, xmm3
0064454B    movss xmm6, dword ptr ds:[edx+0x0C]
00644550    movss xmm5, dword ptr ds:[edx+0x1C]
00644555    addss xmm1, xmm0
00644559    movss xmm4, dword ptr ds:[edx+0x2C]
0064455E    movss xmm0, dword ptr ds:[edx+0x08]
00644563    mulss xmm0, xmm2
00644567    addss xmm1, xmm0
0064456B    movss xmm0, dword ptr ds:[edx+0x10]
00644570    mulss xmm0, xmm7
00644574    addss xmm1, xmm6
00644578    movss dword ptr ss:[ebp-0xB4], xmm1
00644580    movss xmm1, dword ptr ds:[edx+0x14]
00644585    mulss xmm1, xmm3
00644589    addss xmm1, xmm0
0064458D    movss xmm0, dword ptr ds:[edx+0x18]
00644592    mulss xmm0, xmm2
00644596    addss xmm1, xmm0
0064459A    movss xmm0, dword ptr ds:[edx+0x20]
0064459F    mulss xmm0, xmm7
006445A3    addss xmm1, xmm5
006445A7    movss dword ptr ss:[ebp-0xB0], xmm1
006445AF    movss xmm1, dword ptr ds:[edx+0x24]
006445B4    mulss xmm1, xmm3
006445B8    addss xmm1, xmm0
006445BC    movss xmm0, dword ptr ds:[edx+0x28]
006445C1    mulss xmm0, xmm2
006445C5    addss xmm1, xmm0
006445C9    movss xmm0, dword ptr ds:[edx]
006445CD    mulss xmm0, dword ptr ds:[ecx+0x0C]
006445D2    addss xmm1, xmm4
006445D6    movss dword ptr ss:[ebp-0xAC], xmm1
006445DE    movaps xmm1, xmm3
006445E1    mulss xmm1, dword ptr ds:[edx+0x04]
006445E6    addss xmm1, xmm0
006445EA    movaps xmm0, xmm2
006445ED    mulss xmm0, dword ptr ds:[edx+0x08]
006445F2    addss xmm1, xmm0
006445F6    movss xmm0, dword ptr ds:[ecx+0x0C]
006445FB    mulss xmm0, dword ptr ds:[edx+0x10]
00644600    addss xmm1, xmm6
00644604    movss dword ptr ss:[ebp-0xA8], xmm1
0064460C    movaps xmm1, xmm3
0064460F    mulss xmm1, dword ptr ds:[edx+0x14]
00644614    addss xmm1, xmm0
00644618    movaps xmm0, xmm2
0064461B    mulss xmm0, dword ptr ds:[edx+0x18]
00644620    addss xmm1, xmm0
00644624    movss xmm0, dword ptr ds:[ecx+0x0C]
00644629    mulss xmm0, dword ptr ds:[edx+0x20]
0064462E    addss xmm1, xmm5
00644632    movss dword ptr ss:[ebp-0xA4], xmm1
0064463A    movss xmm1, dword ptr ds:[edx+0x24]
0064463F    mulss xmm1, xmm3
00644643    addss xmm1, xmm0
00644647    movaps xmm0, xmm2
0064464A    mulss xmm0, dword ptr ds:[edx+0x28]
0064464F    addss xmm1, xmm0
00644653    movss xmm0, dword ptr ds:[edx]
00644657    mulss xmm0, xmm7
0064465B    addss xmm1, xmm4
0064465F    movss dword ptr ss:[ebp-0xA0], xmm1
00644667    movss xmm1, dword ptr ds:[ecx+0x10]
0064466C    mulss xmm1, dword ptr ds:[edx+0x04]
00644671    addss xmm1, xmm0
00644675    movaps xmm0, xmm2
00644678    mulss xmm0, dword ptr ds:[edx+0x08]
0064467D    addss xmm1, xmm0
00644681    addss xmm1, xmm6
00644685    movss xmm0, dword ptr ds:[edx+0x10]
0064468A    mulss xmm0, xmm7
0064468E    movss dword ptr ss:[ebp-0x9C], xmm1
00644696    movss xmm1, dword ptr ds:[ecx+0x10]
0064469B    mulss xmm1, dword ptr ds:[edx+0x14]
006446A0    addss xmm1, xmm0
006446A4    movaps xmm0, xmm2
006446A7    mulss xmm0, dword ptr ds:[edx+0x18]
006446AC    addss xmm1, xmm0
006446B0    movss xmm0, dword ptr ds:[edx+0x20]
006446B5    mulss xmm0, xmm7
006446B9    addss xmm1, xmm5
006446BD    movss dword ptr ss:[ebp-0x98], xmm1
006446C5    movss xmm1, dword ptr ds:[ecx+0x10]
006446CA    mulss xmm1, dword ptr ds:[edx+0x24]
006446CF    addss xmm1, xmm0
006446D3    movaps xmm0, xmm2
006446D6    mulss xmm0, dword ptr ds:[edx+0x28]
006446DB    addss xmm1, xmm0
006446DF    movss xmm0, dword ptr ds:[edx]
006446E3    mulss xmm0, dword ptr ds:[ecx+0x0C]
006446E8    addss xmm1, xmm4
006446EC    movss dword ptr ss:[ebp-0x94], xmm1
006446F4    movss xmm1, dword ptr ds:[ecx+0x10]
006446F9    mulss xmm1, dword ptr ds:[edx+0x04]
006446FE    addss xmm1, xmm0
00644702    movaps xmm0, xmm2
00644705    mulss xmm0, dword ptr ds:[edx+0x08]
0064470A    addss xmm1, xmm0
0064470E    movss xmm0, dword ptr ds:[ecx+0x0C]
00644713    mulss xmm0, dword ptr ds:[edx+0x10]
00644718    addss xmm1, xmm6
0064471C    movss dword ptr ss:[ebp-0x90], xmm1
00644724    movss xmm1, dword ptr ds:[ecx+0x10]
00644729    mulss xmm1, dword ptr ds:[edx+0x14]
0064472E    addss xmm1, xmm0
00644732    movaps xmm0, xmm2
00644735    mulss xmm0, dword ptr ds:[edx+0x18]
0064473A    mulss xmm2, dword ptr ds:[edx+0x28]
0064473F    addss xmm1, xmm0
00644743    movss xmm0, dword ptr ds:[ecx+0x0C]
00644748    mulss xmm0, dword ptr ds:[edx+0x20]
0064474D    addss xmm1, xmm5
00644751    movss dword ptr ss:[ebp-0x8C], xmm1
00644759    movss xmm1, dword ptr ds:[ecx+0x10]
0064475E    mulss xmm1, dword ptr ds:[edx+0x24]
00644763    addss xmm1, xmm0
00644767    movss xmm0, dword ptr ds:[edx]
0064476B    mulss xmm0, xmm7
0064476F    addss xmm1, xmm2
00644773    movss xmm2, dword ptr ds:[ecx+0x14]
00644778    addss xmm1, xmm4
0064477C    movss dword ptr ss:[ebp-0x88], xmm1
00644784    movaps xmm1, xmm3
00644787    mulss xmm1, dword ptr ds:[edx+0x04]
0064478C    addss xmm1, xmm0
00644790    movaps xmm0, xmm2
00644793    mulss xmm0, dword ptr ds:[edx+0x08]
00644798    addss xmm1, xmm0
0064479C    movss xmm0, dword ptr ds:[edx+0x10]
006447A1    mulss xmm0, xmm7
006447A5    addss xmm1, xmm6
006447A9    movss dword ptr ss:[ebp-0x84], xmm1
006447B1    movaps xmm1, xmm3
006447B4    mulss xmm1, dword ptr ds:[edx+0x14]
006447B9    addss xmm1, xmm0
006447BD    movaps xmm0, xmm2
006447C0    mulss xmm0, dword ptr ds:[edx+0x18]
006447C5    addss xmm1, xmm0
006447C9    movss xmm0, dword ptr ds:[edx+0x20]
006447CE    mulss xmm0, xmm7
006447D2    addss xmm1, xmm5
006447D6    movss dword ptr ss:[ebp-0x80], xmm1
006447DB    movss xmm1, dword ptr ds:[edx+0x24]
006447E0    mulss xmm1, xmm3
006447E4    addss xmm1, xmm0
006447E8    movaps xmm0, xmm2
006447EB    mulss xmm0, dword ptr ds:[edx+0x28]
006447F0    addss xmm1, xmm0
006447F4    addss xmm1, xmm4
006447F8    movss dword ptr ss:[ebp-0x7C], xmm1
006447FD    movaps xmm1, xmm3
00644800    mulss xmm1, dword ptr ds:[edx+0x04]
00644805    movss xmm0, dword ptr ds:[edx]
00644809    mulss xmm0, dword ptr ds:[ecx+0x0C]
0064480E    addss xmm1, xmm0
00644812    movaps xmm0, xmm2
00644815    mulss xmm0, dword ptr ds:[edx+0x08]
0064481A    addss xmm1, xmm0
0064481E    movss xmm0, dword ptr ds:[ecx+0x0C]
00644823    mulss xmm0, dword ptr ds:[edx+0x10]
00644828    addss xmm1, xmm6
0064482C    movss dword ptr ss:[ebp-0x78], xmm1
00644831    movaps xmm1, xmm3
00644834    mulss xmm1, dword ptr ds:[edx+0x14]
00644839    addss xmm1, xmm0
0064483D    movaps xmm0, xmm2
00644840    mulss xmm0, dword ptr ds:[edx+0x18]
00644845    addss xmm1, xmm0
00644849    addss xmm1, xmm5
0064484D    movss dword ptr ss:[ebp-0x74], xmm1
00644852    movss xmm1, dword ptr ds:[edx+0x24]
00644857    mulss xmm1, xmm3
0064485B    movss xmm3, dword ptr ds:[ecx+0x0C]
00644860    movaps xmm0, xmm3
00644863    mulss xmm0, dword ptr ds:[edx+0x20]
00644868    addss xmm1, xmm0
0064486C    movaps xmm0, xmm2
0064486F    mulss xmm0, dword ptr ds:[edx+0x28]
00644874    addss xmm1, xmm0
00644878    movss xmm0, dword ptr ds:[edx]
0064487C    mulss xmm0, xmm7
00644880    addss xmm1, xmm4
00644884    movss dword ptr ss:[ebp-0x70], xmm1
00644889    movss xmm1, dword ptr ds:[ecx+0x10]
0064488E    mulss xmm1, dword ptr ds:[edx+0x04]
00644893    addss xmm1, xmm0
00644897    movaps xmm0, xmm2
0064489A    mulss xmm0, dword ptr ds:[edx+0x08]
0064489F    addss xmm1, xmm0
006448A3    movss xmm0, dword ptr ds:[edx+0x10]
006448A8    mulss xmm0, xmm7
006448AC    addss xmm1, xmm6
006448B0    movss dword ptr ss:[ebp-0x6C], xmm1
006448B5    movss xmm1, dword ptr ds:[ecx+0x10]
006448BA    mulss xmm1, dword ptr ds:[edx+0x14]
006448BF    addss xmm1, xmm0
006448C3    movaps xmm0, xmm2
006448C6    mulss xmm0, dword ptr ds:[edx+0x18]
006448CB    addss xmm1, xmm0
006448CF    movss xmm0, dword ptr ds:[edx+0x20]
006448D4    mulss xmm0, xmm7
006448D8    movss xmm7, dword ptr ds:[ecx+0x10]
006448DD    addss xmm1, xmm5
006448E1    movss dword ptr ss:[ebp-0x68], xmm1
006448E6    movss xmm1, dword ptr ds:[ecx+0x10]
006448EB    mulss xmm1, dword ptr ds:[edx+0x24]
006448F0    addss xmm1, xmm0
006448F4    movaps xmm0, xmm2
006448F7    mulss xmm0, dword ptr ds:[edx+0x28]
006448FC    addss xmm1, xmm0
00644900    movss xmm0, dword ptr ds:[edx]
00644904    mulss xmm0, xmm3
00644908    addss xmm1, xmm4
0064490C    movss dword ptr ss:[ebp-0x64], xmm1
00644911    movaps xmm1, xmm7
00644914    mulss xmm1, dword ptr ds:[edx+0x04]
00644919    addss xmm1, xmm0
0064491D    movaps xmm0, xmm2
00644920    mulss xmm0, dword ptr ds:[edx+0x08]
00644925    addss xmm1, xmm0
00644929    movaps xmm0, xmm3
0064492C    mulss xmm0, dword ptr ds:[edx+0x10]
00644931    addss xmm1, xmm6
00644935    movss xmm6, dword ptr ds:[edx+0x14]
0064493A    movss dword ptr ss:[ebp-0x60], xmm1
0064493F    movaps xmm1, xmm7
00644942    mulss xmm1, xmm6
00644946    addss xmm1, xmm0
0064494A    movaps xmm0, xmm2
0064494D    mulss xmm0, dword ptr ds:[edx+0x18]
00644952    mulss xmm3, dword ptr ss:[ebp-0xBC]
0064495A    addss xmm1, xmm0
0064495E    mulss xmm7, dword ptr ss:[ebp-0xB8]
00644966    mulss xmm2, dword ptr ss:[ebp-0xC0]
0064496E    addss xmm7, xmm3
00644972    addss xmm1, xmm5
00644976    addss xmm7, xmm2
0064497A    movss xmm2, dword ptr ss:[ebp-0x4C]
0064497F    movss dword ptr ss:[ebp-0x5C], xmm1
00644984    movss xmm1, dword ptr ss:[ebp-0x54]
00644989    movaps xmm0, xmm1
0064498C    mulss xmm0, dword ptr ds:[edx+0x10]
00644991    addss xmm7, xmm4
00644995    movss xmm4, dword ptr ss:[ebp-0x50]
0064499A    movaps xmm5, xmm4
0064499D    mulss xmm5, xmm6
006449A1    movss dword ptr ss:[ebp-0x58], xmm7
006449A6    addss xmm5, xmm0
006449AA    movss xmm7, dword ptr ds:[edx+0x24]
006449AF    movaps xmm0, xmm2
006449B2    movaps xmm3, xmm7
006449B5    mulss xmm0, dword ptr ds:[edx+0x18]
006449BA    mulss xmm3, xmm4
006449BE    addss xmm5, xmm0
006449C2    mulss xmm4, dword ptr ds:[edx+0x04]
006449C7    movaps xmm0, xmm1
006449CA    mulss xmm0, dword ptr ds:[edx+0x20]
006449CF    movss dword ptr ss:[ebp-0x50], xmm5
006449D4    addss xmm3, xmm0
006449D8    movaps xmm0, xmm2
006449DB    mulss xmm0, dword ptr ds:[edx+0x28]
006449E0    mulss xmm2, dword ptr ds:[edx+0x08]
006449E5    addss xmm3, xmm0
006449E9    movss xmm0, dword ptr ds:[edx]
006449ED    mulss xmm0, xmm1
006449F1    movss xmm1, dword ptr ss:[ebp-0x48]
006449F6    addss xmm0, xmm4
006449FA    movss dword ptr ss:[ebp-0x4C], xmm3
006449FF    movss xmm4, dword ptr ss:[ebp-0x44]
00644A04    movaps xmm3, xmm7
00644A07    movaps xmm5, xmm4
00644A0A    mulss xmm3, xmm4
00644A0E    mulss xmm5, xmm6
00644A12    addss xmm0, xmm2
00644A16    mulss xmm4, dword ptr ds:[edx+0x04]
00644A1B    movss xmm2, dword ptr ss:[ebp-0x40]
00644A20    movss dword ptr ss:[ebp-0x54], xmm0
00644A25    movaps xmm0, xmm1
00644A28    mulss xmm0, dword ptr ds:[edx+0x10]
00644A2D    addss xmm5, xmm0
00644A31    movaps xmm0, xmm2
00644A34    mulss xmm0, dword ptr ds:[edx+0x18]
00644A39    addss xmm5, xmm0
00644A3D    movaps xmm0, xmm1
00644A40    mulss xmm0, dword ptr ds:[edx+0x20]
00644A45    addss xmm3, xmm0
00644A49    movss dword ptr ss:[ebp-0x44], xmm5
00644A4E    movaps xmm0, xmm2
00644A51    mulss xmm2, dword ptr ds:[edx+0x08]
00644A56    mulss xmm0, dword ptr ds:[edx+0x28]
00644A5B    addss xmm3, xmm0
00644A5F    movss xmm0, dword ptr ds:[edx]
00644A63    mulss xmm0, xmm1
00644A67    movss xmm1, dword ptr ss:[ebp-0x3C]
00644A6C    addss xmm0, xmm4
00644A70    movss dword ptr ss:[ebp-0x40], xmm3
00644A75    movss xmm4, dword ptr ss:[ebp-0x38]
00644A7A    movaps xmm3, xmm7
00644A7D    movaps xmm5, xmm4
00644A80    mulss xmm3, xmm4
00644A84    mulss xmm5, xmm6
00644A88    addss xmm0, xmm2
00644A8C    movss xmm2, dword ptr ss:[ebp-0x34]
00644A91    movss dword ptr ss:[ebp-0x48], xmm0
00644A96    movaps xmm0, xmm1
00644A99    mulss xmm0, dword ptr ds:[edx+0x10]
00644A9E    addss xmm5, xmm0
00644AA2    movaps xmm0, xmm2
00644AA5    mulss xmm0, dword ptr ds:[edx+0x18]
00644AAA    addss xmm5, xmm0
00644AAE    movaps xmm0, xmm1
00644AB1    mulss xmm0, dword ptr ds:[edx+0x20]
00644AB6    mulss xmm4, dword ptr ds:[edx+0x04]
00644ABB    addss xmm3, xmm0
00644ABF    movss dword ptr ss:[ebp-0x38], xmm5
00644AC4    movaps xmm0, xmm2
00644AC7    mulss xmm2, dword ptr ds:[edx+0x08]
00644ACC    mulss xmm0, dword ptr ds:[edx+0x28]
00644AD1    addss xmm3, xmm0
00644AD5    movss xmm0, dword ptr ds:[edx]
00644AD9    mulss xmm0, xmm1
00644ADD    movss xmm1, dword ptr ss:[ebp-0x30]
00644AE2    addss xmm0, xmm4
00644AE6    movss dword ptr ss:[ebp-0x34], xmm3
00644AEB    movss xmm4, dword ptr ss:[ebp-0x2C]
00644AF0    movaps xmm3, xmm7
00644AF3    movaps xmm5, xmm4
00644AF6    mulss xmm3, xmm4
00644AFA    mulss xmm5, xmm6
00644AFE    addss xmm0, xmm2
00644B02    mulss xmm4, dword ptr ds:[edx+0x04]
00644B07    movss xmm2, dword ptr ss:[ebp-0x28]
00644B0C    movss dword ptr ss:[ebp-0x3C], xmm0
00644B11    movaps xmm0, xmm1
00644B14    mulss xmm0, dword ptr ds:[edx+0x10]
00644B19    addss xmm5, xmm0
00644B1D    movaps xmm0, xmm2
00644B20    mulss xmm0, dword ptr ds:[edx+0x18]
00644B25    addss xmm5, xmm0
00644B29    movaps xmm0, xmm1
00644B2C    mulss xmm0, dword ptr ds:[edx+0x20]
00644B31    addss xmm3, xmm0
00644B35    movss dword ptr ss:[ebp-0x2C], xmm5
00644B3A    movaps xmm0, xmm2
00644B3D    mulss xmm2, dword ptr ds:[edx+0x08]
00644B42    mulss xmm0, dword ptr ds:[edx+0x28]
00644B47    addss xmm3, xmm0
00644B4B    movss xmm0, dword ptr ds:[edx]
00644B4F    mulss xmm0, xmm1
00644B53    movss xmm1, dword ptr ss:[ebp-0x24]
00644B58    addss xmm0, xmm4
00644B5C    movss dword ptr ss:[ebp-0x28], xmm3
00644B61    movss xmm4, dword ptr ss:[ebp-0x20]
00644B66    movaps xmm3, xmm1
00644B69    mulss xmm3, dword ptr ds:[edx+0x20]
00644B6E    movaps xmm5, xmm4
00644B71    mulss xmm5, xmm6
00644B75    addss xmm0, xmm2
00644B79    movss xmm2, dword ptr ss:[ebp-0x1C]
00644B7E    movss dword ptr ss:[ebp-0x30], xmm0
00644B83    movaps xmm0, xmm1
00644B86    mulss xmm0, dword ptr ds:[edx+0x10]
00644B8B    addss xmm5, xmm0
00644B8F    movaps xmm0, xmm2
00644B92    mulss xmm0, dword ptr ds:[edx+0x18]
00644B97    addss xmm5, xmm0
00644B9B    movaps xmm0, xmm7
00644B9E    mulss xmm0, xmm4
00644BA2    mulss xmm4, dword ptr ds:[edx+0x04]
00644BA7    addss xmm3, xmm0
00644BAB    movss dword ptr ss:[ebp-0x20], xmm5
00644BB0    movaps xmm0, xmm2
00644BB3    mulss xmm2, dword ptr ds:[edx+0x08]
00644BB8    mulss xmm0, dword ptr ds:[edx+0x28]
00644BBD    addss xmm3, xmm0
00644BC1    movss xmm0, dword ptr ds:[edx]
00644BC5    mulss xmm0, xmm1
00644BC9    movss xmm1, dword ptr ss:[ebp-0x18]
00644BCE    addss xmm4, xmm0
00644BD2    movss dword ptr ss:[ebp-0x1C], xmm3
00644BD7    movaps xmm0, xmm1
00644BDA    mulss xmm0, dword ptr ds:[edx+0x10]
00644BDF    addss xmm4, xmm2
00644BE3    movss xmm2, dword ptr ss:[ebp-0x10]
00644BE8    movss dword ptr ss:[ebp-0x24], xmm4
00644BED    movss xmm4, dword ptr ss:[ebp-0x14]
00644BF2    movaps xmm5, xmm4
00644BF5    mulss xmm5, xmm6
00644BF9    addss xmm5, xmm0
00644BFD    movaps xmm0, xmm2
00644C00    mulss xmm0, dword ptr ds:[edx+0x18]
00644C05    addss xmm5, xmm0
00644C09    mulss xmm7, xmm4
00644C0D    lea ecx, ss:[ebp-0xB4]
00644C13    push eax
00644C14    mulss xmm4, dword ptr ds:[edx+0x04]
00644C19    movaps xmm3, xmm1
00644C1C    mulss xmm3, dword ptr ds:[edx+0x20]
00644C21    movaps xmm0, xmm2
00644C24    mulss xmm0, dword ptr ds:[edx+0x28]
00644C29    mulss xmm2, dword ptr ds:[edx+0x08]
00644C2E    addss xmm3, xmm7
00644C32    movss dword ptr ss:[ebp-0x14], xmm5
00644C37    addss xmm3, xmm0
00644C3B    movss xmm0, dword ptr ds:[edx]
00644C3F    mulss xmm0, xmm1
00644C43    lea edx, ss:[ebp-0x54]
00644C46    addss xmm4, xmm0
00644C4A    movss dword ptr ss:[ebp-0x10], xmm3
00644C4F    addss xmm4, xmm2
00644C53    movss dword ptr ss:[ebp-0x18], xmm4
00644C58    call 0x00643CE0
00644C5D    mov ecx, dword ptr ss:[ebp-0x08]
00644C60    add esp, 0x04
00644C63    xor ecx, ebp
00644C65    call 0x0075927A
00644C6A    mov esp, ebp
00644C6C    pop ebp
// FUNCTION END
