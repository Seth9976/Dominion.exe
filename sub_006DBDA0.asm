// FUNCTION START: 006DBDA0 ~ 006DC2CF  [idx: 5E0]
// ============================================================
006DBDA0    push ebx
006DBDA1    mov ebx, esp
006DBDA3    sub esp, 0x08
006DBDA6    and esp, 0xFFFFFFF8
006DBDA9    add esp, 0x04
006DBDAC    push ebp
006DBDAD    mov ebp, dword ptr ds:[ebx+0x04]
006DBDB0    mov dword ptr ss:[esp+0x04], ebp
006DBDB4    mov ebp, esp
006DBDB6    sub esp, 0x5C
006DBDB9    movss xmm2, dword ptr ds:[edx]
006DBDBD    movss xmm1, dword ptr ds:[edx+0x04]
006DBDC2    movaps xmm6, xmm2
006DBDC5    movss xmm3, dword ptr ds:[edx+0x08]
006DBDCA    movaps xmm5, xmm1
006DBDCD    movss xmm7, dword ptr ds:[edx+0x0C]
006DBDD2    movaps xmm4, xmm3
006DBDD5    mulss xmm6, xmm1
006DBDD9    mov eax, dword ptr ds:[edx+0x18]
006DBDDC    mulss xmm4, xmm7
006DBDE0    push esi
006DBDE1    movaps xmm0, xmm6
006DBDE4    mulss xmm5, xmm1
006DBDE8    mov esi, dword ptr ds:[ebx+0x08]
006DBDEB    subss xmm0, xmm4
006DBDEF    movss dword ptr ss:[ebp-0x0C], xmm4
006DBDF4    movaps xmm4, xmm3
006DBDF7    movss dword ptr ss:[ebp-0x04], xmm3
006DBDFC    mulss xmm4, xmm3
006DBE00    movaps xmm3, xmm7
006DBE03    mov dword ptr ss:[ebp-0x2C], eax
006DBE06    mulss xmm3, xmm7
006DBE0A    addss xmm0, xmm0
006DBE0E    movss dword ptr ss:[ebp-0x48], xmm6
006DBE13    movaps xmm6, xmm2
006DBE16    mulss xmm6, xmm2
006DBE1A    movss dword ptr ss:[ebp-0x28], xmm0
006DBE1F    movaps xmm0, xmm5
006DBE22    subss xmm0, xmm4
006DBE26    movss dword ptr ss:[ebp-0x24], xmm6
006DBE2B    addss xmm0, xmm3
006DBE2F    subss xmm0, xmm6
006DBE33    movss dword ptr ss:[ebp-0x40], xmm0
006DBE38    movss xmm0, dword ptr ss:[ebp-0x04]
006DBE3D    mulss xmm0, xmm1
006DBE41    movss dword ptr ss:[ebp-0x08], xmm0
006DBE46    movaps xmm0, xmm7
006DBE49    mulss xmm7, xmm1
006DBE4D    movss xmm1, dword ptr ss:[ebp-0x04]
006DBE52    mulss xmm1, xmm2
006DBE56    mulss xmm0, xmm2
006DBE5A    movss xmm2, dword ptr ss:[ebp-0x08]
006DBE5F    movss dword ptr ss:[ebp-0x04], xmm1
006DBE64    addss xmm1, xmm7
006DBE68    subss xmm2, xmm0
006DBE6C    movaps xmm6, xmm0
006DBE6F    addss xmm6, dword ptr ss:[ebp-0x08]
006DBE74    movaps xmm0, xmm4
006DBE77    subss xmm0, xmm5
006DBE7B    addss xmm1, xmm1
006DBE7F    addss xmm2, xmm2
006DBE83    addss xmm6, xmm6
006DBE87    movss dword ptr ss:[ebp-0x38], xmm1
006DBE8C    movss xmm1, dword ptr ss:[ebp-0x24]
006DBE91    subss xmm0, xmm1
006DBE95    movss dword ptr ss:[ebp-0x08], xmm2
006DBE9A    movss xmm2, dword ptr ss:[ebp-0x0C]
006DBE9F    addss xmm1, xmm3
006DBEA3    addss xmm2, dword ptr ss:[ebp-0x48]
006DBEA8    movss dword ptr ss:[ebp-0x44], xmm6
006DBEAD    movss xmm6, dword ptr ss:[ebp-0x28]
006DBEB2    addss xmm0, xmm3
006DBEB6    movss dword ptr ss:[ebp-0x20], xmm6
006DBEBB    subss xmm1, xmm4
006DBEBF    addss xmm2, xmm2
006DBEC3    movss dword ptr ss:[ebp-0x3C], xmm0
006DBEC8    movss xmm0, dword ptr ss:[ebp-0x04]
006DBECD    subss xmm1, xmm5
006DBED1    movss xmm5, dword ptr ss:[ebp-0x40]
006DBED6    subss xmm0, xmm7
006DBEDA    movss xmm7, dword ptr ss:[ebp-0x44]
006DBEDF    movss dword ptr ss:[ebp-0x0C], xmm2
006DBEE4    movss xmm2, dword ptr ds:[ecx+0x10]
006DBEE9    movss dword ptr ss:[ebp-0x24], xmm1
006DBEEE    movaps xmm1, xmm2
006DBEF1    addss xmm0, xmm0
006DBEF5    movss dword ptr ss:[ebp-0x1C], xmm5
006DBEFA    movss dword ptr ss:[ebp-0x18], xmm7
006DBEFF    movss dword ptr ss:[ebp-0x04], xmm0
006DBF04    movq xmm0, qword ptr ds:[edx+0x10]
006DBF09    movq qword ptr ss:[ebp-0x34], xmm0
006DBF0E    movaps xmm0, xmm2
006DBF11    mulss xmm1, xmm6
006DBF15    mulss xmm0, xmm5
006DBF19    movaps xmm4, xmm6
006DBF1C    mulss xmm2, xmm7
006DBF20    movaps xmm3, xmm7
006DBF23    addss xmm0, dword ptr ss:[ebp-0x30]
006DBF28    addss xmm1, dword ptr ss:[ebp-0x34]
006DBF2D    addss xmm2, dword ptr ss:[ebp-0x2C]
006DBF32    mulss xmm0, xmm5
006DBF36    mulss xmm1, xmm6
006DBF3A    mulss xmm2, xmm7
006DBF3E    addss xmm1, xmm0
006DBF42    addss xmm1, xmm2
006DBF46    movss xmm2, dword ptr ds:[0x008937C0]
006DBF4E    xorps xmm4, xmm2
006DBF51    xorps xmm3, xmm2
006DBF54    xorps xmm1, xmm2
006DBF57    movss dword ptr ss:[ebp-0x14], xmm1
006DBF5C    movaps xmm1, xmm5
006DBF5F    movups xmm0, xmmword ptr ss:[ebp-0x20]
006DBF63    movss dword ptr ss:[ebp-0x20], xmm4
006DBF68    movups xmmword ptr ds:[esi], xmm0
006DBF6B    movaps xmm0, xmm5
006DBF6E    movss dword ptr ss:[ebp-0x18], xmm3
006DBF73    xorps xmm0, xmm2
006DBF76    movss xmm5, dword ptr ss:[ebp-0x0C]
006DBF7B    movss xmm2, dword ptr ds:[ecx+0x14]
006DBF80    mulss xmm1, xmm2
006DBF84    movss dword ptr ss:[ebp-0x1C], xmm0
006DBF89    addss xmm1, dword ptr ss:[ebp-0x30]
006DBF8E    mulss xmm1, xmm0
006DBF92    movaps xmm0, xmm6
006DBF95    mulss xmm0, xmm2
006DBF99    addss xmm0, dword ptr ss:[ebp-0x34]
006DBF9E    mulss xmm0, xmm4
006DBFA2    movss xmm4, dword ptr ss:[ebp-0x40]
006DBFA7    addss xmm1, xmm0
006DBFAB    movaps xmm0, xmm7
006DBFAE    mulss xmm0, xmm2
006DBFB2    movss xmm2, dword ptr ss:[ebp-0x24]
006DBFB7    movaps xmm6, xmm2
006DBFBA    addss xmm0, dword ptr ss:[ebp-0x2C]
006DBFBF    mulss xmm0, xmm3
006DBFC3    movss xmm3, dword ptr ss:[ebp-0x44]
006DBFC8    addss xmm1, xmm0
006DBFCC    xorps xmm1, xmmword ptr ds:[0x008937C0]
006DBFD3    movss dword ptr ss:[ebp-0x14], xmm1
006DBFD8    movups xmm0, xmmword ptr ss:[ebp-0x20]
006DBFDC    movss xmm1, dword ptr ss:[ebp-0x04]
006DBFE1    movups xmmword ptr ds:[esi+0x50], xmm0
006DBFE5    movss xmm0, dword ptr ds:[ecx]
006DBFE9    mulss xmm6, xmm0
006DBFED    mulss xmm5, xmm0
006DBFF1    mulss xmm1, xmm0
006DBFF5    movss xmm0, dword ptr ds:[ecx+0x08]
006DBFFA    addss xmm5, xmm4
006DBFFE    mulss xmm2, xmm0
006DC002    addss xmm1, xmm7
006DC006    movss xmm7, dword ptr ss:[ebp-0x0C]
006DC00B    mulss xmm7, xmm0
006DC00F    addss xmm2, dword ptr ss:[ebp-0x28]
006DC014    addss xmm6, dword ptr ss:[ebp-0x28]
006DC019    addss xmm7, xmm4
006DC01D    movss dword ptr ss:[ebp-0x40], xmm2
006DC022    movss xmm2, dword ptr ss:[ebp-0x04]
006DC027    mulss xmm2, xmm0
006DC02B    movss xmm0, dword ptr ds:[ecx+0x04]
006DC030    addss xmm2, xmm3
006DC034    movss dword ptr ss:[ebp-0x48], xmm2
006DC039    movss xmm2, dword ptr ss:[ebp-0x38]
006DC03E    mulss xmm2, xmm0
006DC042    addss xmm2, dword ptr ss:[ebp-0x28]
006DC047    movss dword ptr ss:[ebp-0x58], xmm2
006DC04C    movss xmm2, dword ptr ss:[ebp-0x08]
006DC051    mulss xmm2, xmm0
006DC055    addss xmm2, xmm4
006DC059    movss dword ptr ss:[ebp-0x50], xmm2
006DC05E    movss xmm2, dword ptr ss:[ebp-0x3C]
006DC063    mulss xmm2, xmm0
006DC067    addss xmm2, xmm3
006DC06B    movss xmm0, dword ptr ds:[ecx+0x0C]
006DC070    movss dword ptr ss:[ebp-0x54], xmm2
006DC075    movss xmm2, dword ptr ss:[ebp-0x38]
006DC07A    mulss xmm2, xmm0
006DC07E    addss xmm2, dword ptr ss:[ebp-0x28]
006DC083    movss dword ptr ss:[ebp-0x4C], xmm2
006DC088    movss xmm2, dword ptr ss:[ebp-0x08]
006DC08D    mulss xmm2, xmm0
006DC091    addss xmm2, xmm4
006DC095    movss xmm4, dword ptr ss:[ebp-0x3C]
006DC09A    mulss xmm4, xmm5
006DC09E    movss dword ptr ss:[ebp-0x44], xmm2
006DC0A3    movss xmm2, dword ptr ss:[ebp-0x3C]
006DC0A8    mulss xmm2, xmm0
006DC0AC    movss xmm0, dword ptr ss:[ebp-0x08]
006DC0B1    mulss xmm0, xmm1
006DC0B5    addss xmm2, xmm3
006DC0B9    movss xmm3, dword ptr ss:[ebp-0x38]
006DC0BE    mulss xmm3, xmm1
006DC0C2    subss xmm4, xmm0
006DC0C6    movss xmm1, dword ptr ss:[ebp-0x30]
006DC0CB    movss xmm0, dword ptr ss:[ebp-0x3C]
006DC0D0    mulss xmm0, xmm6
006DC0D4    movss dword ptr ss:[ebp-0x28], xmm2
006DC0D9    movss xmm2, dword ptr ss:[ebp-0x08]
006DC0DE    subss xmm3, xmm0
006DC0E2    mulss xmm2, xmm6
006DC0E6    movss xmm6, dword ptr ss:[ebp-0x38]
006DC0EB    movaps xmm0, xmm6
006DC0EE    movss dword ptr ss:[ebp-0x20], xmm4
006DC0F3    mulss xmm0, xmm5
006DC0F7    mulss xmm1, xmm3
006DC0FB    subss xmm2, xmm0
006DC0FF    movss xmm5, dword ptr ss:[ebp-0x08]
006DC104    movss xmm0, dword ptr ss:[ebp-0x34]
006DC109    mulss xmm0, xmm4
006DC10D    movss xmm4, dword ptr ss:[ebp-0x40]
006DC112    movss dword ptr ss:[ebp-0x18], xmm2
006DC117    addss xmm1, xmm0
006DC11B    movss dword ptr ss:[ebp-0x1C], xmm3
006DC120    movss xmm0, dword ptr ss:[ebp-0x2C]
006DC125    movss xmm3, dword ptr ss:[ebp-0x48]
006DC12A    mulss xmm0, xmm2
006DC12E    movss xmm2, dword ptr ds:[0x008937C0]
006DC136    xorps xmm6, xmm2
006DC139    xorps xmm5, xmm2
006DC13C    addss xmm1, xmm0
006DC140    xorps xmm1, xmm2
006DC143    movss dword ptr ss:[ebp-0x14], xmm1
006DC148    movups xmm0, xmmword ptr ss:[ebp-0x20]
006DC14C    movss xmm1, dword ptr ss:[ebp-0x3C]
006DC151    movups xmmword ptr ds:[esi+0x10], xmm0
006DC155    xorps xmm1, xmm2
006DC158    movaps xmm0, xmm3
006DC15B    mulss xmm0, xmm5
006DC15F    movaps xmm2, xmm7
006DC162    mulss xmm2, xmm1
006DC166    mulss xmm3, xmm6
006DC16A    subss xmm2, xmm0
006DC16E    mulss xmm7, xmm6
006DC172    movaps xmm0, xmm4
006DC175    mulss xmm4, xmm5
006DC179    mulss xmm0, xmm1
006DC17D    movss xmm1, dword ptr ss:[ebp-0x30]
006DC182    subss xmm4, xmm7
006DC186    movss xmm7, dword ptr ds:[0x008937C0]
006DC18E    subss xmm3, xmm0
006DC192    movss dword ptr ss:[ebp-0x20], xmm2
006DC197    movss xmm0, dword ptr ss:[ebp-0x34]
006DC19C    mulss xmm0, xmm2
006DC1A0    movss dword ptr ss:[ebp-0x18], xmm4
006DC1A5    mulss xmm1, xmm3
006DC1A9    movss dword ptr ss:[ebp-0x1C], xmm3
006DC1AE    addss xmm1, xmm0
006DC1B2    movss xmm0, dword ptr ss:[ebp-0x2C]
006DC1B7    mulss xmm0, xmm4
006DC1BB    addss xmm1, xmm0
006DC1BF    xorps xmm1, xmm7
006DC1C2    movss dword ptr ss:[ebp-0x14], xmm1
006DC1C7    movups xmm0, xmmword ptr ss:[ebp-0x20]
006DC1CB    movups xmmword ptr ds:[esi+0x20], xmm0
006DC1CF    movss xmm4, dword ptr ss:[ebp-0x0C]
006DC1D4    movss xmm1, dword ptr ss:[ebp-0x04]
006DC1D9    xorps xmm4, xmm7
006DC1DC    movss xmm2, dword ptr ss:[ebp-0x24]
006DC1E1    movaps xmm0, xmm4
006DC1E4    mulss xmm0, dword ptr ss:[ebp-0x28]
006DC1E9    xorps xmm1, xmm7
006DC1EC    mulss xmm4, dword ptr ss:[ebp-0x4C]
006DC1F1    movaps xmm3, xmm1
006DC1F4    mulss xmm3, dword ptr ss:[ebp-0x44]
006DC1F9    xorps xmm2, xmm7
006DC1FC    mulss xmm1, dword ptr ss:[ebp-0x4C]
006DC201    subss xmm3, xmm0
006DC205    movaps xmm0, xmm2
006DC208    mulss xmm0, dword ptr ss:[ebp-0x28]
006DC20D    mulss xmm2, dword ptr ss:[ebp-0x44]
006DC212    subss xmm0, xmm1
006DC216    movss dword ptr ss:[ebp-0x20], xmm3
006DC21B    mulss xmm3, dword ptr ss:[ebp-0x34]
006DC220    subss xmm4, xmm2
006DC224    movss xmm2, dword ptr ss:[ebp-0x50]
006DC229    movaps xmm1, xmm2
006DC22C    mulss xmm2, dword ptr ss:[ebp-0x24]
006DC231    movss dword ptr ss:[ebp-0x1C], xmm0
006DC236    mulss xmm0, dword ptr ss:[ebp-0x30]
006DC23B    mulss xmm1, dword ptr ss:[ebp-0x04]
006DC240    addss xmm0, xmm3
006DC244    movss dword ptr ss:[ebp-0x18], xmm4
006DC249    mulss xmm4, dword ptr ss:[ebp-0x2C]
006DC24E    movss xmm3, dword ptr ss:[ebp-0x54]
006DC253    addss xmm0, xmm4
006DC257    movss xmm4, dword ptr ss:[ebp-0x58]
006DC25C    xorps xmm0, xmm7
006DC25F    movss dword ptr ss:[ebp-0x14], xmm0
006DC264    movups xmm0, xmmword ptr ss:[ebp-0x20]
006DC268    movups xmmword ptr ds:[esi+0x30], xmm0
006DC26C    movaps xmm0, xmm3
006DC26F    mulss xmm3, dword ptr ss:[ebp-0x24]
006DC274    mulss xmm0, dword ptr ss:[ebp-0x0C]
006DC279    subss xmm1, xmm0
006DC27D    movaps xmm0, xmm4
006DC280    mulss xmm0, dword ptr ss:[ebp-0x04]
006DC285    mulss xmm4, dword ptr ss:[ebp-0x0C]
006DC28A    subss xmm3, xmm0
006DC28E    movss dword ptr ss:[ebp-0x20], xmm1
006DC293    mulss xmm1, dword ptr ss:[ebp-0x34]
006DC298    subss xmm4, xmm2
006DC29C    movss dword ptr ss:[ebp-0x1C], xmm3
006DC2A1    mulss xmm3, dword ptr ss:[ebp-0x30]
006DC2A6    movss dword ptr ss:[ebp-0x18], xmm4
006DC2AB    mulss xmm4, dword ptr ss:[ebp-0x2C]
006DC2B0    addss xmm3, xmm1
006DC2B4    addss xmm3, xmm4
006DC2B8    xorps xmm3, xmm7
006DC2BB    movss dword ptr ss:[ebp-0x14], xmm3
006DC2C0    movups xmm0, xmmword ptr ss:[ebp-0x20]
006DC2C4    movups xmmword ptr ds:[esi+0x40], xmm0
006DC2C8    pop esi
006DC2C9    mov esp, ebp
006DC2CB    pop ebp
006DC2CC    mov esp, ebx
006DC2CE    pop ebx
// FUNCTION END
