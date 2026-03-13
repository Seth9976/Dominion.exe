// FUNCTION START: 006BEEF0 ~ 006BF487  [idx: 594]
// ============================================================
006BEEF0    push ebp
006BEEF1    mov ebp, esp
006BEEF3    sub esp, 0x34
006BEEF6    mov eax, dword ptr ss:[ebp+0x08]
006BEEF9    push ebx
006BEEFA    push esi
006BEEFB    push edi
006BEEFC    mov edi, dword ptr ss:[ebp+0x0C]
006BEEFF    mov ebx, edx
006BEF01    mov esi, ecx
006BEF03    movss xmm2, dword ptr ds:[edi+0x08]
006BEF08    subss xmm2, dword ptr ds:[eax+0x08]
006BEF0D    movss xmm7, dword ptr ds:[edi+0x04]
006BEF12    subss xmm7, dword ptr ds:[eax+0x04]
006BEF17    movss xmm3, dword ptr ds:[edi+0x10]
006BEF1C    movss xmm0, dword ptr ds:[edi+0x14]
006BEF21    movss xmm6, dword ptr ds:[edi]
006BEF25    subss xmm6, dword ptr ds:[eax]
006BEF29    movss xmm1, dword ptr ds:[edi+0x14]
006BEF2E    mulss xmm0, xmm7
006BEF32    mulss xmm3, xmm2
006BEF36    mulss xmm1, xmm6
006BEF3A    subss xmm3, xmm0
006BEF3E    movss dword ptr ss:[ebp-0x20], xmm2
006BEF43    movss xmm0, dword ptr ds:[edi+0x0C]
006BEF48    mulss xmm0, xmm2
006BEF4C    movss xmm2, dword ptr ds:[edi+0x0C]
006BEF51    mulss xmm2, xmm7
006BEF55    subss xmm1, xmm0
006BEF59    movss dword ptr ss:[ebp-0x28], xmm6
006BEF5E    movss xmm0, dword ptr ds:[edi+0x10]
006BEF63    mulss xmm0, xmm6
006BEF67    movss dword ptr ss:[ebp-0x18], xmm7
006BEF6C    movss dword ptr ss:[ebp-0x30], xmm1
006BEF71    subss xmm2, xmm0
006BEF75    movss dword ptr ss:[ebp-0x14], xmm3
006BEF7A    movaps xmm0, xmm1
006BEF7D    mulss xmm0, xmm1
006BEF81    movaps xmm1, xmm3
006BEF84    mulss xmm1, xmm3
006BEF88    movss dword ptr ss:[ebp-0x1C], xmm2
006BEF8D    addss xmm0, xmm1
006BEF91    movaps xmm1, xmm2
006BEF94    mulss xmm1, xmm2
006BEF98    addss xmm0, xmm1
006BEF9C    call 0x004AC580
006BEFA1    movss xmm1, dword ptr ds:[0x00890E18]
006BEFA9    divss xmm1, xmm0
006BEFAD    mov eax, dword ptr ss:[ebp+0x08]
006BEFB0    movss xmm3, dword ptr ds:[eax+0x10]
006BEFB5    mulss xmm3, dword ptr ss:[ebp-0x20]
006BEFBA    movaps xmm0, xmm1
006BEFBD    mulss xmm0, dword ptr ss:[ebp-0x14]
006BEFC2    movss xmm2, dword ptr ds:[eax+0x0C]
006BEFC7    mulss xmm2, dword ptr ss:[ebp-0x18]
006BEFCC    movss dword ptr ss:[ebp-0x24], xmm0
006BEFD1    movaps xmm0, xmm1
006BEFD4    mulss xmm0, dword ptr ss:[ebp-0x30]
006BEFD9    mulss xmm1, dword ptr ss:[ebp-0x1C]
006BEFDE    movss dword ptr ss:[ebp-0x2C], xmm0
006BEFE3    movss xmm0, dword ptr ds:[eax+0x14]
006BEFE8    mulss xmm0, dword ptr ss:[ebp-0x18]
006BEFED    movss dword ptr ss:[ebp-0x1C], xmm1
006BEFF2    movss xmm1, dword ptr ds:[eax+0x14]
006BEFF7    mulss xmm1, dword ptr ss:[ebp-0x28]
006BEFFC    subss xmm3, xmm0
006BF000    movss xmm0, dword ptr ds:[eax+0x0C]
006BF005    mulss xmm0, dword ptr ss:[ebp-0x20]
006BF00A    movss dword ptr ss:[ebp-0x14], xmm3
006BF00F    subss xmm1, xmm0
006BF013    movss xmm0, dword ptr ds:[eax+0x10]
006BF018    mulss xmm0, dword ptr ss:[ebp-0x28]
006BF01D    subss xmm2, xmm0
006BF021    movss dword ptr ss:[ebp-0x10], xmm1
006BF026    movaps xmm0, xmm1
006BF029    mulss xmm0, xmm1
006BF02D    movaps xmm1, xmm3
006BF030    mulss xmm1, xmm3
006BF034    movss dword ptr ss:[ebp-0x04], xmm2
006BF039    addss xmm0, xmm1
006BF03D    movaps xmm1, xmm2
006BF040    mulss xmm1, xmm2
006BF044    addss xmm0, xmm1
006BF048    call 0x004AC580
006BF04D    movss xmm6, dword ptr ds:[0x00890E18]
006BF055    divss xmm6, xmm0
006BF059    movaps xmm7, xmm6
006BF05C    movaps xmm4, xmm6
006BF05F    mulss xmm7, dword ptr ss:[ebp-0x14]
006BF064    mulss xmm4, dword ptr ss:[ebp-0x10]
006BF069    mulss xmm6, dword ptr ss:[ebp-0x04]
006BF06E    movss dword ptr ss:[ebp-0x30], xmm7
006BF073    movss dword ptr ss:[ebp-0x10], xmm4
006BF078    movss dword ptr ss:[ebp-0x14], xmm6
006BF07D    test ebx, ebx
006BF07F    jz 0x006BF1D8
006BF085    mov eax, dword ptr ss:[ebp+0x08]
006BF088    movss xmm1, dword ptr ds:[eax+0x08]
006BF08D    subss xmm1, dword ptr ds:[ebx+0x08]
006BF092    movss xmm3, dword ptr ds:[eax]
006BF096    subss xmm3, dword ptr ds:[ebx]
006BF09A    movss xmm2, dword ptr ds:[eax+0x04]
006BF09F    subss xmm2, dword ptr ds:[ebx+0x04]
006BF0A4    mov ebx, eax
006BF0A6    movss xmm5, dword ptr ds:[ebx+0x14]
006BF0AB    movss xmm7, dword ptr ds:[ebx+0x10]
006BF0B0    movaps xmm0, xmm5
006BF0B3    movss xmm6, dword ptr ds:[ebx+0x0C]
006BF0B8    movaps xmm4, xmm7
006BF0BB    mulss xmm0, xmm2
006BF0BF    mulss xmm4, xmm1
006BF0C3    mulss xmm5, xmm3
006BF0C7    subss xmm4, xmm0
006BF0CB    mulss xmm7, xmm3
006BF0CF    movaps xmm0, xmm6
006BF0D2    mulss xmm6, xmm2
006BF0D6    mulss xmm0, xmm1
006BF0DA    movaps xmm1, xmm4
006BF0DD    movss dword ptr ss:[ebp-0x04], xmm4
006BF0E2    subss xmm6, xmm7
006BF0E6    mulss xmm1, xmm4
006BF0EA    subss xmm5, xmm0
006BF0EE    movss dword ptr ss:[ebp-0x0C], xmm6
006BF0F3    movaps xmm0, xmm5
006BF0F6    movss dword ptr ss:[ebp-0x08], xmm5
006BF0FB    mulss xmm0, xmm5
006BF0FF    addss xmm0, xmm1
006BF103    movaps xmm1, xmm6
006BF106    mulss xmm1, xmm6
006BF10A    addss xmm0, xmm1
006BF10E    call 0x004AC580
006BF113    movss xmm3, dword ptr ds:[0x00890E18]
006BF11B    divss xmm3, xmm0
006BF11F    movss xmm0, dword ptr ds:[0x00890D84]
006BF127    movaps xmm1, xmm3
006BF12A    movaps xmm2, xmm3
006BF12D    mulss xmm1, dword ptr ss:[ebp-0x08]
006BF132    mulss xmm2, dword ptr ss:[ebp-0x04]
006BF137    subss xmm1, dword ptr ss:[ebp-0x2C]
006BF13C    mulss xmm3, dword ptr ss:[ebp-0x0C]
006BF141    subss xmm2, dword ptr ss:[ebp-0x24]
006BF146    subss xmm3, dword ptr ss:[ebp-0x1C]
006BF14B    mulss xmm1, xmm0
006BF14F    mulss xmm2, xmm0
006BF153    addss xmm1, dword ptr ss:[ebp-0x2C]
006BF158    mulss xmm3, xmm0
006BF15C    addss xmm2, dword ptr ss:[ebp-0x24]
006BF161    addss xmm3, dword ptr ss:[ebp-0x1C]
006BF166    movaps xmm0, xmm1
006BF169    movss dword ptr ss:[ebp-0x08], xmm1
006BF16E    mulss xmm0, xmm1
006BF172    movaps xmm1, xmm2
006BF175    movss dword ptr ss:[ebp-0x04], xmm2
006BF17A    mulss xmm1, xmm2
006BF17E    movss dword ptr ss:[ebp-0x0C], xmm3
006BF183    addss xmm0, xmm1
006BF187    movaps xmm1, xmm3
006BF18A    mulss xmm1, xmm3
006BF18E    addss xmm0, xmm1
006BF192    call 0x004AC580
006BF197    movss xmm1, dword ptr ds:[0x00890E18]
006BF19F    divss xmm1, xmm0
006BF1A3    movss xmm6, dword ptr ss:[ebp-0x14]
006BF1A8    movss xmm7, dword ptr ss:[ebp-0x30]
006BF1AD    movaps xmm0, xmm1
006BF1B0    mulss xmm0, dword ptr ss:[ebp-0x04]
006BF1B5    movss xmm4, dword ptr ss:[ebp-0x10]
006BF1BA    movss dword ptr ss:[ebp-0x24], xmm0
006BF1BF    movaps xmm0, xmm1
006BF1C2    mulss xmm0, dword ptr ss:[ebp-0x08]
006BF1C7    mulss xmm1, dword ptr ss:[ebp-0x0C]
006BF1CC    movss dword ptr ss:[ebp-0x2C], xmm0
006BF1D1    movss dword ptr ss:[ebp-0x1C], xmm1
006BF1D6    jmp 0x006BF1DB
006BF1D8    mov ebx, dword ptr ss:[ebp+0x08]
006BF1DB    mov eax, dword ptr ss:[ebp+0x10]
006BF1DE    test eax, eax
006BF1E0    jz 0x006BF319
006BF1E6    movss xmm1, dword ptr ds:[eax+0x08]
006BF1EB    subss xmm1, dword ptr ds:[edi+0x08]
006BF1F0    movss xmm2, dword ptr ds:[eax+0x04]
006BF1F5    subss xmm2, dword ptr ds:[edi+0x04]
006BF1FA    movss xmm5, dword ptr ds:[edi+0x14]
006BF1FF    movss xmm7, dword ptr ds:[edi+0x10]
006BF204    movaps xmm0, xmm5
006BF207    movss xmm3, dword ptr ds:[eax]
006BF20B    movaps xmm4, xmm7
006BF20E    subss xmm3, dword ptr ds:[edi]
006BF212    movss xmm6, dword ptr ds:[edi+0x0C]
006BF217    mulss xmm0, xmm2
006BF21B    mulss xmm4, xmm1
006BF21F    mulss xmm5, xmm3
006BF223    subss xmm4, xmm0
006BF227    mulss xmm7, xmm3
006BF22B    movaps xmm0, xmm6
006BF22E    mulss xmm6, xmm2
006BF232    mulss xmm0, xmm1
006BF236    movaps xmm1, xmm4
006BF239    movss dword ptr ss:[ebp-0x0C], xmm4
006BF23E    subss xmm6, xmm7
006BF242    mulss xmm1, xmm4
006BF246    subss xmm5, xmm0
006BF24A    movss dword ptr ss:[ebp-0x04], xmm6
006BF24F    movaps xmm0, xmm5
006BF252    movss dword ptr ss:[ebp-0x08], xmm5
006BF257    mulss xmm0, xmm5
006BF25B    addss xmm0, xmm1
006BF25F    movaps xmm1, xmm6
006BF262    mulss xmm1, xmm6
006BF266    addss xmm0, xmm1
006BF26A    call 0x004AC580
006BF26F    movss xmm3, dword ptr ds:[0x00890E18]
006BF277    divss xmm3, xmm0
006BF27B    movss xmm0, dword ptr ds:[0x00890D84]
006BF283    movaps xmm1, xmm3
006BF286    movaps xmm2, xmm3
006BF289    mulss xmm1, dword ptr ss:[ebp-0x08]
006BF28E    mulss xmm2, dword ptr ss:[ebp-0x0C]
006BF293    subss xmm1, dword ptr ss:[ebp-0x10]
006BF298    mulss xmm3, dword ptr ss:[ebp-0x04]
006BF29D    subss xmm2, dword ptr ss:[ebp-0x30]
006BF2A2    subss xmm3, dword ptr ss:[ebp-0x14]
006BF2A7    mulss xmm1, xmm0
006BF2AB    mulss xmm2, xmm0
006BF2AF    addss xmm1, dword ptr ss:[ebp-0x10]
006BF2B4    mulss xmm3, xmm0
006BF2B8    addss xmm2, dword ptr ss:[ebp-0x30]
006BF2BD    addss xmm3, dword ptr ss:[ebp-0x14]
006BF2C2    movaps xmm0, xmm1
006BF2C5    movss dword ptr ss:[ebp-0x08], xmm1
006BF2CA    mulss xmm0, xmm1
006BF2CE    movaps xmm1, xmm2
006BF2D1    movss dword ptr ss:[ebp-0x0C], xmm2
006BF2D6    mulss xmm1, xmm2
006BF2DA    movss dword ptr ss:[ebp-0x04], xmm3
006BF2DF    addss xmm0, xmm1
006BF2E3    movaps xmm1, xmm3
006BF2E6    mulss xmm1, xmm3
006BF2EA    addss xmm0, xmm1
006BF2EE    call 0x004AC580
006BF2F3    movss xmm6, dword ptr ds:[0x00890E18]
006BF2FB    divss xmm6, xmm0
006BF2FF    movaps xmm4, xmm6
006BF302    movaps xmm7, xmm6
006BF305    mulss xmm4, dword ptr ss:[ebp-0x08]
006BF30A    mulss xmm7, dword ptr ss:[ebp-0x0C]
006BF30F    mulss xmm6, dword ptr ss:[ebp-0x04]
006BF314    movss dword ptr ss:[ebp-0x10], xmm4
006BF319    movss xmm0, dword ptr ss:[ebp+0x14]
006BF31E    movss xmm1, dword ptr ss:[ebp-0x18]
006BF323    mulss xmm1, xmm0
006BF327    movss xmm5, dword ptr ds:[0x00890D84]
006BF32F    movss xmm2, dword ptr ds:[ebx+0x18]
006BF334    addss xmm1, dword ptr ds:[ebx+0x04]
006BF339    movss xmm3, dword ptr ss:[ebp-0x28]
006BF33E    mulss xmm3, xmm0
006BF342    movss dword ptr ss:[ebp-0x18], xmm1
006BF347    movss xmm1, dword ptr ss:[ebp-0x20]
006BF34C    mulss xmm1, xmm0
006BF350    addss xmm3, dword ptr ds:[ebx]
006BF354    addss xmm1, dword ptr ds:[ebx+0x08]
006BF359    movaps xmm0, xmm3
006BF35C    movss dword ptr ss:[ebp-0x28], xmm3
006BF361    movss dword ptr ss:[ebp-0x20], xmm1
006BF366    movaps xmm1, xmm2
006BF369    mulss xmm1, dword ptr ss:[ebp-0x24]
006BF36E    mulss xmm1, xmm5
006BF372    subss xmm0, xmm1
006BF376    movss xmm1, dword ptr ss:[ebp-0x2C]
006BF37B    mulss xmm1, xmm2
006BF37F    movss dword ptr ds:[esi+0x0C], xmm0
006BF384    movss xmm0, dword ptr ss:[ebp-0x18]
006BF389    mulss xmm1, xmm5
006BF38D    subss xmm0, xmm1
006BF391    movss xmm1, dword ptr ss:[ebp-0x1C]
006BF396    mulss xmm1, xmm2
006BF39A    movss dword ptr ds:[esi+0x10], xmm0
006BF39F    movss xmm0, dword ptr ss:[ebp-0x20]
006BF3A4    mulss xmm1, xmm5
006BF3A8    subss xmm0, xmm1
006BF3AC    movss dword ptr ds:[esi+0x14], xmm0
006BF3B1    movss xmm1, dword ptr ds:[ebx+0x18]
006BF3B6    movaps xmm0, xmm1
006BF3B9    mulss xmm0, dword ptr ss:[ebp-0x24]
006BF3BE    mulss xmm0, xmm5
006BF3C2    addss xmm0, xmm3
006BF3C6    movss dword ptr ds:[esi+0x24], xmm0
006BF3CB    movaps xmm0, xmm1
006BF3CE    mulss xmm0, dword ptr ss:[ebp-0x2C]
006BF3D3    mulss xmm1, dword ptr ss:[ebp-0x1C]
006BF3D8    mulss xmm0, xmm5
006BF3DC    mulss xmm1, xmm5
006BF3E0    addss xmm0, dword ptr ss:[ebp-0x18]
006BF3E5    addss xmm1, dword ptr ss:[ebp-0x20]
006BF3EA    movss dword ptr ds:[esi+0x28], xmm0
006BF3EF    movaps xmm0, xmm4
006BF3F2    movss dword ptr ds:[esi+0x2C], xmm1
006BF3F7    movaps xmm1, xmm7
006BF3FA    movss xmm3, dword ptr ds:[edi+0x18]
006BF3FF    movss xmm4, dword ptr ds:[edi+0x04]
006BF404    movss xmm2, dword ptr ds:[edi+0x08]
006BF409    mulss xmm0, xmm3
006BF40D    mulss xmm1, xmm3
006BF411    mulss xmm0, xmm5
006BF415    mulss xmm1, xmm5
006BF419    subss xmm4, xmm0
006BF41D    movaps xmm0, xmm6
006BF420    mulss xmm0, xmm3
006BF424    mulss xmm0, xmm5
006BF428    subss xmm2, xmm0
006BF42C    movss xmm0, dword ptr ds:[edi]
006BF430    subss xmm0, xmm1
006BF434    movss dword ptr ds:[esi], xmm0
006BF438    movss dword ptr ds:[esi+0x04], xmm4
006BF43D    movss xmm4, dword ptr ss:[ebp-0x10]
006BF442    movss dword ptr ds:[esi+0x08], xmm2
006BF447    movss xmm0, dword ptr ds:[edi+0x18]
006BF44C    mulss xmm7, xmm0
006BF450    mulss xmm4, xmm0
006BF454    mulss xmm6, xmm0
006BF458    mulss xmm7, xmm5
006BF45C    mulss xmm4, xmm5
006BF460    addss xmm7, dword ptr ds:[edi]
006BF464    mulss xmm6, xmm5
006BF468    addss xmm4, dword ptr ds:[edi+0x04]
006BF46D    addss xmm6, dword ptr ds:[edi+0x08]
006BF472    movss dword ptr ds:[esi+0x18], xmm7
006BF477    movss dword ptr ds:[esi+0x1C], xmm4
006BF47C    movss dword ptr ds:[esi+0x20], xmm6
006BF481    pop edi
006BF482    pop esi
006BF483    pop ebx
006BF484    mov esp, ebp
006BF486    pop ebp
// FUNCTION END
