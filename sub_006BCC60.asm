// FUNCTION START: 006BCC60 ~ 006BCE6A  [idx: 58F]
// ============================================================
006BCC60    movss xmm4, dword ptr ds:[ecx+0x04]
006BCC65    movss xmm5, dword ptr ds:[ecx]
006BCC69    movaps xmm0, xmm4
006BCC6C    mulss xmm0, dword ptr ds:[edx+0x14]
006BCC71    movaps xmm2, xmm5
006BCC74    mulss xmm2, dword ptr ds:[edx+0x10]
006BCC79    movaps xmm1, xmm5
006BCC7C    movss xmm3, dword ptr ds:[ecx+0x08]
006BCC81    mulss xmm1, dword ptr ds:[edx+0x20]
006BCC86    mulss xmm5, dword ptr ds:[edx]
006BCC8A    addss xmm2, xmm0
006BCC8E    movaps xmm0, xmm3
006BCC91    mulss xmm0, dword ptr ds:[edx+0x18]
006BCC96    addss xmm2, xmm0
006BCC9A    movaps xmm0, xmm4
006BCC9D    mulss xmm0, dword ptr ds:[edx+0x24]
006BCCA2    mulss xmm4, dword ptr ds:[edx+0x04]
006BCCA7    addss xmm1, xmm0
006BCCAB    movaps xmm0, xmm3
006BCCAE    mulss xmm0, dword ptr ds:[edx+0x28]
006BCCB3    mulss xmm3, dword ptr ds:[edx+0x08]
006BCCB8    addss xmm5, xmm4
006BCCBC    addss xmm2, dword ptr ds:[edx+0x1C]
006BCCC1    addss xmm1, xmm0
006BCCC5    addss xmm5, xmm3
006BCCC9    addss xmm1, dword ptr ds:[edx+0x2C]
006BCCCE    addss xmm5, dword ptr ds:[edx+0x0C]
006BCCD3    movss dword ptr ds:[ecx], xmm5
006BCCD7    movss dword ptr ds:[ecx+0x04], xmm2
006BCCDC    movss dword ptr ds:[ecx+0x08], xmm1
006BCCE1    movss xmm3, dword ptr ds:[ecx+0x10]
006BCCE6    movss xmm5, dword ptr ds:[ecx+0x0C]
006BCCEB    movaps xmm4, xmm3
006BCCEE    mulss xmm4, dword ptr ds:[edx+0x14]
006BCCF3    movaps xmm0, xmm5
006BCCF6    mulss xmm0, dword ptr ds:[edx+0x10]
006BCCFB    movaps xmm1, xmm5
006BCCFE    movss xmm2, dword ptr ds:[ecx+0x14]
006BCD03    mulss xmm1, dword ptr ds:[edx+0x20]
006BCD08    mulss xmm5, dword ptr ds:[edx]
006BCD0C    addss xmm4, xmm0
006BCD10    movaps xmm0, xmm2
006BCD13    mulss xmm0, dword ptr ds:[edx+0x18]
006BCD18    addss xmm4, xmm0
006BCD1C    movaps xmm0, xmm3
006BCD1F    mulss xmm0, dword ptr ds:[edx+0x24]
006BCD24    mulss xmm3, dword ptr ds:[edx+0x04]
006BCD29    addss xmm4, dword ptr ds:[edx+0x1C]
006BCD2E    addss xmm1, xmm0
006BCD32    movaps xmm0, xmm2
006BCD35    mulss xmm0, dword ptr ds:[edx+0x28]
006BCD3A    addss xmm5, xmm3
006BCD3E    mulss xmm2, dword ptr ds:[edx+0x08]
006BCD43    addss xmm1, xmm0
006BCD47    addss xmm5, xmm2
006BCD4B    addss xmm1, dword ptr ds:[edx+0x2C]
006BCD50    addss xmm5, dword ptr ds:[edx+0x0C]
006BCD55    movss dword ptr ds:[ecx+0x0C], xmm5
006BCD5A    movss dword ptr ds:[ecx+0x10], xmm4
006BCD5F    movss dword ptr ds:[ecx+0x14], xmm1
006BCD64    movss xmm3, dword ptr ds:[ecx+0x1C]
006BCD69    movss xmm5, dword ptr ds:[ecx+0x18]
006BCD6E    movaps xmm4, xmm3
006BCD71    mulss xmm4, dword ptr ds:[edx+0x14]
006BCD76    movaps xmm0, xmm5
006BCD79    mulss xmm0, dword ptr ds:[edx+0x10]
006BCD7E    movaps xmm1, xmm5
006BCD81    movss xmm2, dword ptr ds:[ecx+0x20]
006BCD86    mulss xmm1, dword ptr ds:[edx+0x20]
006BCD8B    addss xmm4, xmm0
006BCD8F    movaps xmm0, xmm2
006BCD92    mulss xmm0, dword ptr ds:[edx+0x18]
006BCD97    addss xmm4, xmm0
006BCD9B    movaps xmm0, xmm3
006BCD9E    mulss xmm0, dword ptr ds:[edx+0x24]
006BCDA3    addss xmm4, dword ptr ds:[edx+0x1C]
006BCDA8    addss xmm1, xmm0
006BCDAC    movaps xmm0, xmm2
006BCDAF    mulss xmm0, dword ptr ds:[edx+0x28]
006BCDB4    addss xmm1, xmm0
006BCDB8    addss xmm1, dword ptr ds:[edx+0x2C]
006BCDBD    mulss xmm5, dword ptr ds:[edx]
006BCDC1    mulss xmm3, dword ptr ds:[edx+0x04]
006BCDC6    mulss xmm2, dword ptr ds:[edx+0x08]
006BCDCB    addss xmm5, xmm3
006BCDCF    addss xmm5, xmm2
006BCDD3    addss xmm5, dword ptr ds:[edx+0x0C]
006BCDD8    movss dword ptr ds:[ecx+0x18], xmm5
006BCDDD    movss dword ptr ds:[ecx+0x1C], xmm4
006BCDE2    movss dword ptr ds:[ecx+0x20], xmm1
006BCDE7    movss xmm3, dword ptr ds:[ecx+0x28]
006BCDEC    movss xmm5, dword ptr ds:[ecx+0x24]
006BCDF1    movaps xmm4, xmm3
006BCDF4    mulss xmm4, dword ptr ds:[edx+0x14]
006BCDF9    movaps xmm0, xmm5
006BCDFC    mulss xmm0, dword ptr ds:[edx+0x10]
006BCE01    movaps xmm1, xmm5
006BCE04    movss xmm2, dword ptr ds:[ecx+0x2C]
006BCE09    mulss xmm1, dword ptr ds:[edx+0x20]
006BCE0E    mulss xmm5, dword ptr ds:[edx]
006BCE12    addss xmm4, xmm0
006BCE16    movaps xmm0, xmm2
006BCE19    mulss xmm0, dword ptr ds:[edx+0x18]
006BCE1E    addss xmm4, xmm0
006BCE22    movaps xmm0, xmm3
006BCE25    mulss xmm0, dword ptr ds:[edx+0x24]
006BCE2A    mulss xmm3, dword ptr ds:[edx+0x04]
006BCE2F    addss xmm4, dword ptr ds:[edx+0x1C]
006BCE34    addss xmm1, xmm0
006BCE38    movaps xmm0, xmm2
006BCE3B    mulss xmm2, dword ptr ds:[edx+0x08]
006BCE40    addss xmm5, xmm3
006BCE44    mulss xmm0, dword ptr ds:[edx+0x28]
006BCE49    addss xmm5, xmm2
006BCE4D    addss xmm1, xmm0
006BCE51    addss xmm5, dword ptr ds:[edx+0x0C]
006BCE56    addss xmm1, dword ptr ds:[edx+0x2C]
006BCE5B    movss dword ptr ds:[ecx+0x24], xmm5
006BCE60    movss dword ptr ds:[ecx+0x28], xmm4
006BCE65    movss dword ptr ds:[ecx+0x2C], xmm1
// FUNCTION END
