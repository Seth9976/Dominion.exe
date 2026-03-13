// FUNCTION START: 006BE800 ~ 006BEEE1  [idx: 593]
// ============================================================
006BE800    push ebp
006BE801    mov ebp, esp
006BE803    sub esp, 0x6C
006BE806    movss xmm1, dword ptr ss:[ebp+0x10]
006BE80B    xorps xmm2, xmm2
006BE80E    mov eax, dword ptr ss:[ebp+0x0C]
006BE811    movups xmm0, xmmword ptr ds:[0x00800248]
006BE818    push ebx
006BE819    ucomiss xmm1, xmm2
006BE81C    push esi
006BE81D    lea esi, ds:[eax+0x04]
006BE820    mov dword ptr ss:[ebp-0x20], edx
006BE823    push edi
006BE824    mov edi, dword ptr ss:[ebp+0x14]
006BE827    mov ebx, ecx
006BE829    movups xmmword ptr ss:[ebp-0x6C], xmm0
006BE82D    movss xmm0, dword ptr ds:[eax]
006BE831    lahf
006BE832    movss dword ptr ss:[ebp-0x34], xmm2
006BE837    movss dword ptr ss:[ebp-0x0C], xmm0
006BE83C    test ah, 0x44
006BE83F    jp 0x006BE87F
006BE841    mulss xmm0, dword ptr ds:[edi]
006BE845    movss xmm5, dword ptr ss:[ebp-0x64]
006BE84A    movss dword ptr ss:[ebp-0x04], xmm5
006BE84F    movss dword ptr ss:[ebp-0x0C], xmm0
006BE854    movss xmm0, dword ptr ds:[esi]
006BE858    mulss xmm0, dword ptr ds:[edi+0x04]
006BE85D    movss dword ptr ss:[ebp-0x10], xmm0
006BE862    movss xmm0, dword ptr ds:[edi+0x08]
006BE867    mulss xmm0, xmm2
006BE86B    movss dword ptr ss:[ebp-0x34], xmm0
006BE870    movss xmm0, dword ptr ss:[ebp-0x60]
006BE875    movss dword ptr ss:[ebp-0x08], xmm0
006BE87A    jmp 0x006BE93A
006BE87F    mulss xmm1, dword ptr ds:[0x00890D84]
006BE887    movaps xmm0, xmm1
006BE88A    movss dword ptr ss:[ebp+0x10], xmm1
006BE88F    call 0x004AE0F0
006BE894    movss dword ptr ss:[ebp-0x04], xmm0
006BE899    movss xmm0, dword ptr ss:[ebp+0x10]
006BE89E    call 0x004AE0D0
006BE8A3    movss xmm3, dword ptr ss:[ebp-0x0C]
006BE8A8    xorps xmm2, xmm2
006BE8AB    ucomiss xmm3, xmm2
006BE8AE    movaps xmm4, xmm0
006BE8B1    movss dword ptr ss:[ebp-0x08], xmm4
006BE8B6    lahf
006BE8B7    test ah, 0x44
006BE8BA    jp 0x006BE8DF
006BE8BC    movss xmm0, dword ptr ds:[esi]
006BE8C0    ucomiss xmm0, xmm2
006BE8C3    lahf
006BE8C4    test ah, 0x44
006BE8C7    jp 0x006BE8DF
006BE8C9    movss xmm5, dword ptr ss:[ebp-0x04]
006BE8CE    movss dword ptr ss:[ebp-0x0C], xmm2
006BE8D3    movss dword ptr ss:[ebp-0x10], xmm2
006BE8D8    movss dword ptr ss:[ebp-0x34], xmm2
006BE8DD    jmp 0x006BE93A
006BE8DF    movss xmm1, dword ptr ds:[esi]
006BE8E3    movaps xmm2, xmm3
006BE8E6    movss xmm5, dword ptr ss:[ebp-0x04]
006BE8EB    movaps xmm0, xmm1
006BE8EE    mulss xmm3, xmm5
006BE8F2    mulss xmm1, xmm4
006BE8F6    mulss xmm2, xmm4
006BE8FA    mulss xmm0, xmm5
006BE8FE    addss xmm3, xmm1
006BE902    subss xmm2, xmm0
006BE906    movaps xmm0, xmm3
006BE909    mulss xmm3, xmm4
006BE90D    mulss xmm0, xmm5
006BE911    movaps xmm1, xmm2
006BE914    mulss xmm2, xmm5
006BE918    mulss xmm1, xmm4
006BE91C    addss xmm3, xmm2
006BE920    xorps xmm2, xmm2
006BE923    subss xmm1, xmm0
006BE927    mulss xmm3, dword ptr ds:[edi+0x04]
006BE92C    mulss xmm1, dword ptr ds:[edi]
006BE930    movss dword ptr ss:[ebp-0x10], xmm3
006BE935    movss dword ptr ss:[ebp-0x0C], xmm1
006BE93A    mov eax, dword ptr ss:[ebp+0x08]
006BE93D    movss xmm3, dword ptr ss:[ebp-0x68]
006BE942    movaps xmm7, xmm3
006BE945    movss xmm4, dword ptr ss:[ebp-0x08]
006BE94A    movss xmm1, dword ptr ds:[eax+0x04]
006BE94F    mulss xmm1, dword ptr ds:[edi+0x04]
006BE954    movss xmm0, dword ptr ds:[eax]
006BE958    mulss xmm0, dword ptr ds:[edi]
006BE95C    movss dword ptr ss:[ebp-0x2C], xmm1
006BE961    movss xmm1, dword ptr ds:[edi+0x08]
006BE966    mulss xmm1, xmm2
006BE96A    movss xmm2, dword ptr ds:[0x00890E18]
006BE972    movss dword ptr ss:[ebp-0x28], xmm0
006BE977    movss dword ptr ss:[ebp-0x24], xmm1
006BE97C    movss xmm1, dword ptr ds:[0x00890EB8]
006BE984    mulss xmm7, xmm1
006BE988    mulss xmm5, xmm1
006BE98C    movaps xmm6, xmm7
006BE98F    mulss xmm4, xmm1
006BE993    mulss xmm5, dword ptr ss:[ebp-0x04]
006BE998    mulss xmm6, xmm3
006BE99C    movss dword ptr ss:[ebp-0x08], xmm4
006BE9A1    mulss xmm7, dword ptr ss:[ebp-0x04]
006BE9A6    subss xmm2, xmm6
006BE9AA    subss xmm2, xmm5
006BE9AE    mulss xmm2, xmm0
006BE9B2    movss dword ptr ss:[ebp-0x38], xmm2
006BE9B7    movss xmm2, dword ptr ss:[ebp-0x6C]
006BE9BC    mulss xmm2, xmm1
006BE9C0    movaps xmm1, xmm4
006BE9C3    mulss xmm1, dword ptr ss:[ebp-0x04]
006BE9C8    movaps xmm0, xmm2
006BE9CB    mulss xmm0, xmm3
006BE9CF    movss dword ptr ss:[ebp-0x18], xmm1
006BE9D4    movaps xmm4, xmm0
006BE9D7    subss xmm4, xmm1
006BE9DB    movss xmm1, dword ptr ss:[ebp-0x08]
006BE9E0    mulss xmm1, xmm3
006BE9E4    movaps xmm3, xmm2
006BE9E7    mulss xmm3, dword ptr ss:[ebp-0x04]
006BE9EC    mulss xmm4, dword ptr ss:[ebp-0x2C]
006BE9F1    mulss xmm2, dword ptr ss:[ebp-0x6C]
006BE9F6    movss dword ptr ss:[ebp-0x3C], xmm4
006BE9FB    movaps xmm4, xmm3
006BE9FE    addss xmm4, xmm1
006BEA02    movss dword ptr ss:[ebp-0x1C], xmm3
006BEA07    movss xmm3, dword ptr ss:[ebp-0x24]
006BEA0C    mulss xmm4, xmm3
006BEA10    movss dword ptr ss:[ebp-0x24], xmm4
006BEA15    movss xmm4, dword ptr ss:[ebp-0x18]
006BEA1A    addss xmm4, xmm0
006BEA1E    movss xmm0, dword ptr ds:[0x00890E18]
006BEA26    subss xmm0, xmm2
006BEA2A    mulss xmm4, dword ptr ss:[ebp-0x28]
006BEA2F    movaps xmm2, xmm0
006BEA32    subss xmm0, xmm6
006BEA36    subss xmm2, xmm5
006BEA3A    movss dword ptr ss:[ebp-0x18], xmm4
006BEA3F    movaps xmm4, xmm7
006BEA42    mulss xmm0, xmm3
006BEA46    movaps xmm5, xmm2
006BEA49    movss dword ptr ss:[ebp-0x30], xmm2
006BEA4E    mulss xmm5, dword ptr ss:[ebp-0x2C]
006BEA53    movss dword ptr ss:[ebp-0x14], xmm0
006BEA58    movss xmm0, dword ptr ss:[ebp-0x0C]
006BEA5D    mulss xmm0, dword ptr ds:[eax]
006BEA61    movss dword ptr ss:[ebp-0x30], xmm5
006BEA66    movss xmm5, dword ptr ss:[ebp-0x08]
006BEA6B    mulss xmm5, dword ptr ss:[ebp-0x6C]
006BEA70    movss dword ptr ss:[ebp-0x0C], xmm0
006BEA75    movss xmm0, dword ptr ss:[ebp-0x10]
006BEA7A    subss xmm4, xmm5
006BEA7E    addss xmm5, xmm7
006BEA82    mulss xmm4, xmm3
006BEA86    mulss xmm5, dword ptr ss:[ebp-0x2C]
006BEA8B    movss dword ptr ss:[ebp-0x40], xmm4
006BEA90    movss xmm4, dword ptr ss:[ebp-0x1C]
006BEA95    subss xmm4, xmm1
006BEA99    movss dword ptr ss:[ebp-0x08], xmm5
006BEA9E    mulss xmm4, dword ptr ss:[ebp-0x28]
006BEAA3    movss dword ptr ss:[ebp-0x1C], xmm4
006BEAA8    mulss xmm0, dword ptr ds:[eax+0x04]
006BEAAD    mov eax, dword ptr ss:[ebp-0x20]
006BEAB0    movss xmm1, dword ptr ds:[0x00890E18]
006BEAB8    movss dword ptr ss:[ebp-0x10], xmm0
006BEABD    movss xmm7, dword ptr ds:[eax+0x08]
006BEAC2    movss xmm4, dword ptr ds:[eax+0x0C]
006BEAC7    movaps xmm0, xmm7
006BEACA    addss xmm0, xmm7
006BEACE    movss xmm5, dword ptr ds:[eax]
006BEAD2    movss xmm2, dword ptr ds:[eax+0x10]
006BEAD7    movaps xmm3, xmm4
006BEADA    addss xmm3, xmm4
006BEADE    movaps xmm6, xmm4
006BEAE1    addss xmm2, xmm2
006BEAE5    movss dword ptr ss:[ebp-0x48], xmm0
006BEAEA    mulss xmm0, xmm7
006BEAEE    mulss xmm3, xmm4
006BEAF2    subss xmm1, xmm0
006BEAF6    movss dword ptr ss:[ebp-0x4C], xmm0
006BEAFB    movss xmm0, dword ptr ds:[eax+0x04]
006BEB00    movss dword ptr ss:[ebp-0x20], xmm0
006BEB05    mulss xmm6, xmm2
006BEB09    subss xmm1, xmm3
006BEB0D    movss dword ptr ss:[ebp-0x44], xmm3
006BEB12    movss dword ptr ss:[ebp-0x04], xmm6
006BEB17    movss xmm3, dword ptr ss:[ebp-0x04]
006BEB1C    mulss xmm1, xmm5
006BEB20    movss dword ptr ss:[ebp-0x50], xmm1
006BEB25    movaps xmm1, xmm0
006BEB28    addss xmm1, xmm0
006BEB2C    movaps xmm0, xmm7
006BEB2F    mulss xmm7, xmm2
006BEB33    mulss xmm0, xmm1
006BEB37    movaps xmm6, xmm0
006BEB3A    subss xmm6, xmm3
006BEB3E    addss xmm3, xmm0
006BEB42    mulss xmm6, xmm5
006BEB46    movaps xmm0, xmm3
006BEB49    movss xmm3, dword ptr ss:[ebp-0x20]
006BEB4E    mulss xmm0, xmm5
006BEB52    movss dword ptr ss:[ebp-0x54], xmm6
006BEB57    movaps xmm6, xmm4
006BEB5A    mulss xmm6, xmm1
006BEB5E    movss dword ptr ss:[ebp-0x04], xmm0
006BEB63    movss xmm0, dword ptr ss:[ebp-0x20]
006BEB68    mulss xmm0, xmm1
006BEB6C    movss xmm1, dword ptr ds:[0x00890E18]
006BEB74    mulss xmm3, xmm2
006BEB78    subss xmm1, xmm0
006BEB7C    movss dword ptr ss:[ebp-0x28], xmm6
006BEB81    addss xmm6, xmm7
006BEB85    movaps xmm0, xmm1
006BEB88    movss dword ptr ss:[ebp-0x2C], xmm1
006BEB8D    subss xmm0, dword ptr ss:[ebp-0x44]
006BEB92    mulss xmm6, xmm5
006BEB96    mulss xmm0, xmm5
006BEB9A    movss dword ptr ss:[ebp-0x58], xmm6
006BEB9F    movss xmm6, dword ptr ds:[eax+0x14]
006BEBA4    movss dword ptr ss:[ebp-0x44], xmm0
006BEBA9    movaps xmm2, xmm6
006BEBAC    movss xmm0, dword ptr ss:[ebp-0x48]
006BEBB1    mulss xmm0, xmm4
006BEBB5    mulss xmm2, dword ptr ds:[0x00890C48]
006BEBBD    movaps xmm1, xmm0
006BEBC0    subss xmm1, xmm3
006BEBC4    addss xmm3, xmm0
006BEBC8    movss xmm0, dword ptr ss:[ebp-0x2C]
006BEBCD    subss xmm0, dword ptr ss:[ebp-0x4C]
006BEBD2    mulss xmm1, xmm5
006BEBD6    mulss xmm3, xmm5
006BEBDA    movss dword ptr ss:[ebp-0x5C], xmm1
006BEBDF    movss xmm1, dword ptr ds:[eax+0x18]
006BEBE4    movss dword ptr ss:[ebp-0x48], xmm1
006BEBE9    movss xmm1, dword ptr ss:[ebp-0x28]
006BEBEE    subss xmm1, xmm7
006BEBF2    mulss xmm0, xmm5
006BEBF6    movss xmm7, dword ptr ds:[eax+0x1C]
006BEBFB    movss dword ptr ss:[ebp-0x20], xmm3
006BEC00    movss dword ptr ss:[ebp-0x2C], xmm0
006BEC05    mulss xmm1, xmm5
006BEC09    movss dword ptr ss:[ebp-0x28], xmm1
006BEC0E    movss xmm5, dword ptr ss:[ebp-0x50]
006BEC13    movss xmm4, dword ptr ss:[ebp-0x54]
006BEC18    movss xmm1, dword ptr ss:[ebp-0x38]
006BEC1D    movss xmm0, dword ptr ss:[ebp-0x18]
006BEC22    mulss xmm1, xmm5
006BEC26    movss xmm3, dword ptr ss:[ebp-0x58]
006BEC2B    mulss xmm0, xmm4
006BEC2F    addss xmm1, xmm0
006BEC33    movss xmm0, dword ptr ss:[ebp-0x1C]
006BEC38    mulss xmm0, xmm3
006BEC3C    addss xmm1, xmm0
006BEC40    movaps xmm0, xmm5
006BEC43    mulss xmm0, dword ptr ss:[ebp-0x3C]
006BEC48    addss xmm1, xmm2
006BEC4C    movss dword ptr ds:[ebx], xmm1
006BEC50    movaps xmm1, xmm4
006BEC53    mulss xmm1, dword ptr ss:[ebp-0x30]
006BEC58    addss xmm1, xmm0
006BEC5C    movaps xmm0, xmm3
006BEC5F    mulss xmm0, dword ptr ss:[ebp-0x08]
006BEC64    addss xmm1, xmm0
006BEC68    movaps xmm0, xmm5
006BEC6B    mulss xmm0, dword ptr ss:[ebp-0x24]
006BEC70    mulss xmm5, dword ptr ss:[ebp-0x0C]
006BEC75    addss xmm1, xmm2
006BEC79    movss dword ptr ds:[ebx+0x04], xmm1
006BEC7E    movaps xmm1, xmm4
006BEC81    mulss xmm1, dword ptr ss:[ebp-0x40]
006BEC86    mulss xmm4, dword ptr ss:[ebp-0x10]
006BEC8B    addss xmm1, xmm0
006BEC8F    movaps xmm0, xmm3
006BEC92    mulss xmm0, dword ptr ss:[ebp-0x14]
006BEC97    mulss xmm3, dword ptr ss:[ebp-0x34]
006BEC9C    addss xmm4, xmm5
006BECA0    addss xmm1, xmm0
006BECA4    movss xmm5, dword ptr ss:[ebp-0x44]
006BECA9    addss xmm4, xmm3
006BECAD    addss xmm1, xmm2
006BECB1    movss xmm2, dword ptr ss:[ebp-0x48]
006BECB6    mulss xmm2, dword ptr ds:[0x00890C48]
006BECBE    addss xmm4, xmm6
006BECC2    movss xmm6, dword ptr ss:[ebp-0x04]
006BECC7    movaps xmm0, xmm6
006BECCA    mulss xmm0, dword ptr ss:[ebp-0x38]
006BECCF    movss dword ptr ds:[ebx+0x08], xmm1
006BECD4    movaps xmm1, xmm5
006BECD7    mulss xmm1, dword ptr ss:[ebp-0x18]
006BECDC    movss dword ptr ds:[ebx+0x0C], xmm4
006BECE1    movss xmm4, dword ptr ss:[ebp-0x5C]
006BECE6    addss xmm1, xmm0
006BECEA    movaps xmm0, xmm4
006BECED    mulss xmm0, dword ptr ss:[ebp-0x1C]
006BECF2    addss xmm1, xmm0
006BECF6    movaps xmm0, xmm6
006BECF9    mulss xmm0, dword ptr ss:[ebp-0x3C]
006BECFE    addss xmm1, xmm2
006BED02    movss dword ptr ds:[ebx+0x10], xmm1
006BED07    movaps xmm1, xmm5
006BED0A    mulss xmm1, dword ptr ss:[ebp-0x30]
006BED0F    addss xmm1, xmm0
006BED13    movaps xmm0, xmm4
006BED16    mulss xmm0, dword ptr ss:[ebp-0x08]
006BED1B    addss xmm1, xmm0
006BED1F    movaps xmm0, xmm6
006BED22    mulss xmm0, dword ptr ss:[ebp-0x24]
006BED27    mulss xmm6, dword ptr ss:[ebp-0x0C]
006BED2C    addss xmm1, xmm2
006BED30    movss dword ptr ds:[ebx+0x14], xmm1
006BED35    movaps xmm1, xmm5
006BED38    mulss xmm1, dword ptr ss:[ebp-0x40]
006BED3D    mulss xmm5, dword ptr ss:[ebp-0x10]
006BED42    addss xmm1, xmm0
006BED46    movaps xmm0, xmm4
006BED49    mulss xmm0, dword ptr ss:[ebp-0x14]
006BED4E    mulss xmm4, dword ptr ss:[ebp-0x34]
006BED53    addss xmm5, xmm6
006BED57    addss xmm1, xmm0
006BED5B    addss xmm5, xmm4
006BED5F    addss xmm1, xmm2
006BED63    addss xmm5, dword ptr ss:[ebp-0x48]
006BED68    movss dword ptr ds:[ebx+0x18], xmm1
006BED6D    movss xmm4, dword ptr ss:[ebp-0x28]
006BED72    movaps xmm2, xmm7
006BED75    movss xmm3, dword ptr ss:[ebp-0x2C]
006BED7A    movaps xmm0, xmm4
006BED7D    mulss xmm0, dword ptr ss:[ebp-0x38]
006BED82    mulss xmm2, dword ptr ds:[0x00890C48]
006BED8A    movss dword ptr ds:[ebx+0x1C], xmm5
006BED8F    movss xmm5, dword ptr ss:[ebp-0x20]
006BED94    movaps xmm1, xmm5
006BED97    movss xmm6, dword ptr ss:[ebp-0x30]
006BED9C    mulss xmm1, dword ptr ss:[ebp-0x18]
006BEDA1    addss xmm1, xmm0
006BEDA5    movaps xmm0, xmm3
006BEDA8    mulss xmm0, dword ptr ss:[ebp-0x1C]
006BEDAD    addss xmm1, xmm0
006BEDB1    movaps xmm0, xmm4
006BEDB4    mulss xmm0, dword ptr ss:[ebp-0x3C]
006BEDB9    addss xmm1, xmm2
006BEDBD    movss dword ptr ds:[ebx+0x20], xmm1
006BEDC2    movaps xmm1, xmm5
006BEDC5    mulss xmm1, xmm6
006BEDC9    addss xmm1, xmm0
006BEDCD    movaps xmm0, xmm3
006BEDD0    mulss xmm0, dword ptr ss:[ebp-0x08]
006BEDD5    addss xmm1, xmm0
006BEDD9    movaps xmm0, xmm4
006BEDDC    mulss xmm0, dword ptr ss:[ebp-0x24]
006BEDE1    mulss xmm4, dword ptr ss:[ebp-0x0C]
006BEDE6    addss xmm1, xmm2
006BEDEA    movss dword ptr ds:[ebx+0x24], xmm1
006BEDEF    movaps xmm1, xmm5
006BEDF2    mulss xmm1, dword ptr ss:[ebp-0x40]
006BEDF7    addss xmm1, xmm0
006BEDFB    movaps xmm0, xmm3
006BEDFE    mulss xmm0, dword ptr ss:[ebp-0x14]
006BEE03    addss xmm1, xmm0
006BEE07    movss xmm0, dword ptr ss:[ebp-0x38]
006BEE0C    addss xmm1, xmm2
006BEE10    movss xmm2, dword ptr ss:[ebp-0x10]
006BEE15    mulss xmm5, xmm2
006BEE19    addss xmm5, xmm4
006BEE1D    movss dword ptr ds:[ebx+0x28], xmm1
006BEE22    movss xmm4, dword ptr ss:[ebp-0x34]
006BEE27    movss xmm1, dword ptr ss:[ebp-0x18]
006BEE2C    mulss xmm3, xmm4
006BEE30    addss xmm5, xmm3
006BEE34    xorps xmm3, xmm3
006BEE37    mulss xmm0, xmm3
006BEE3B    mulss xmm1, xmm3
006BEE3F    mulss xmm6, xmm3
006BEE43    addss xmm5, xmm7
006BEE47    addss xmm1, xmm0
006BEE4B    mulss xmm2, xmm3
006BEE4F    movss xmm0, dword ptr ss:[ebp-0x1C]
006BEE54    mulss xmm0, xmm3
006BEE58    movss dword ptr ds:[ebx+0x2C], xmm5
006BEE5D    mulss xmm4, xmm3
006BEE61    addss xmm1, xmm0
006BEE65    movss xmm0, dword ptr ss:[ebp-0x3C]
006BEE6A    mulss xmm0, xmm3
006BEE6E    addss xmm6, xmm0
006BEE72    movss xmm0, dword ptr ss:[ebp-0x08]
006BEE77    mulss xmm0, xmm3
006BEE7B    addss xmm1, xmm3
006BEE7F    addss xmm6, xmm0
006BEE83    movss xmm0, dword ptr ss:[ebp-0x40]
006BEE88    movss dword ptr ds:[ebx+0x30], xmm1
006BEE8D    movss xmm1, dword ptr ss:[ebp-0x24]
006BEE92    mulss xmm0, xmm3
006BEE96    mulss xmm1, xmm3
006BEE9A    addss xmm6, xmm3
006BEE9E    addss xmm0, xmm1
006BEEA2    movss xmm1, dword ptr ss:[ebp-0x14]
006BEEA7    mulss xmm1, xmm3
006BEEAB    movss dword ptr ds:[ebx+0x34], xmm6
006BEEB0    addss xmm0, xmm1
006BEEB4    addss xmm0, xmm3
006BEEB8    movss dword ptr ds:[ebx+0x38], xmm0
006BEEBD    movss xmm0, dword ptr ss:[ebp-0x0C]
006BEEC2    mulss xmm0, xmm3
006BEEC6    addss xmm2, xmm0
006BEECA    addss xmm2, xmm4
006BEECE    pop edi
006BEECF    pop esi
006BEED0    addss xmm2, dword ptr ds:[0x00890E18]
006BEED8    movss dword ptr ds:[ebx+0x3C], xmm2
006BEEDD    pop ebx
006BEEDE    mov esp, ebp
006BEEE0    pop ebp
// FUNCTION END
