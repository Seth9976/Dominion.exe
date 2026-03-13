// FUNCTION START: 005ADF60 ~ 005AE399  [idx: 2DF]
// ============================================================
005ADF60    push ebp
005ADF61    mov ebp, esp
005ADF63    sub esp, 0x28
005ADF66    push ebx
005ADF67    push esi
005ADF68    mov esi, dword ptr ss:[ebp+0x08]
005ADF6B    mov ebx, ecx
005ADF6D    mov eax, esi
005ADF6F    mov dword ptr ss:[ebp-0x18], ebx
005ADF72    sub eax, ebx
005ADF74    push edi
005ADF75    movss xmm0, dword ptr ds:[ebx]
005ADF79    mov edi, edx
005ADF7B    sar eax, 0x03
005ADF7E    mov dword ptr ss:[ebp-0x0C], edi
005ADF81    cmp eax, 0x28
005ADF84    jle 0x005AE2F4
005ADF8A    inc eax
005ADF8B    lea esi, ds:[ebx+0x04]
005ADF8E    sar eax, 0x03
005ADF91    mov ecx, eax
005ADF93    shl ecx, 0x04
005ADF96    mov dword ptr ss:[ebp-0x14], ecx
005ADF99    lea edx, ds:[eax*8]
005ADFA0    movss xmm1, dword ptr ds:[edx+ebx*1]
005ADFA5    add esi, edx
005ADFA7    comiss xmm0, xmm1
005ADFAA    jnbe 0x005ADFBE
005ADFAC    comiss xmm1, xmm0
005ADFAF    mov dword ptr ss:[ebp-0x10], esi
005ADFB2    jnbe 0x005ADFDD
005ADFB4    movss xmm0, dword ptr ds:[ebx+0x04]
005ADFB9    comiss xmm0, dword ptr ds:[esi]
005ADFBC    jbe 0x005ADFDA
005ADFBE    mov ecx, dword ptr ds:[ebx+0x04]
005ADFC1    movss xmm0, dword ptr ds:[esi]
005ADFC5    mov eax, dword ptr ds:[ebx]
005ADFC7    mov dword ptr ds:[edx+ebx*1+0x04], ecx
005ADFCB    mov ecx, dword ptr ss:[ebp-0x14]
005ADFCE    mov dword ptr ds:[edx+ebx*1], eax
005ADFD1    movss dword ptr ds:[ebx], xmm1
005ADFD5    movss dword ptr ds:[ebx+0x04], xmm0
005ADFDA    mov dword ptr ss:[ebp-0x10], esi
005ADFDD    movss xmm1, dword ptr ds:[ecx+ebx*1]
005ADFE2    movss xmm0, dword ptr ds:[edx+ebx*1]
005ADFE7    comiss xmm0, xmm1
005ADFEA    jnbe 0x005ADFFC
005ADFEC    comiss xmm1, xmm0
005ADFEF    jnbe 0x005AE04E
005ADFF1    movss xmm0, dword ptr ds:[esi]
005ADFF5    comiss xmm0, dword ptr ds:[ecx+ebx*1+0x04]
005ADFFA    jbe 0x005AE04E
005ADFFC    mov edi, dword ptr ss:[ebp-0x14]
005ADFFF    movss xmm2, dword ptr ds:[ecx+ebx*1+0x04]
005AE005    mov eax, dword ptr ds:[edx+ebx*1]
005AE008    mov ecx, dword ptr ds:[edx+ebx*1+0x04]
005AE00C    mov dword ptr ds:[edi+ebx*1], eax
005AE00F    mov eax, edi
005AE011    mov edi, dword ptr ss:[ebp-0x0C]
005AE014    mov dword ptr ds:[eax+ebx*1+0x04], ecx
005AE018    movss dword ptr ds:[edx+ebx*1], xmm1
005AE01D    movss dword ptr ds:[esi], xmm2
005AE021    movss xmm0, dword ptr ds:[ebx]
005AE025    comiss xmm0, xmm1
005AE028    jnbe 0x005AE039
005AE02A    comiss xmm1, xmm0
005AE02D    jnbe 0x005AE04E
005AE02F    movss xmm0, dword ptr ds:[ebx+0x04]
005AE034    comiss xmm0, xmm2
005AE037    jbe 0x005AE04E
005AE039    mov eax, dword ptr ds:[ebx]
005AE03B    mov ecx, dword ptr ds:[ebx+0x04]
005AE03E    mov dword ptr ds:[edx+ebx*1], eax
005AE041    mov dword ptr ds:[edx+ebx*1+0x04], ecx
005AE045    movss dword ptr ds:[ebx], xmm1
005AE049    movss dword ptr ds:[ebx+0x04], xmm2
005AE04E    movss xmm1, dword ptr ds:[edi]
005AE052    lea eax, ds:[edi+0x04]
005AE055    mov ecx, edi
005AE057    mov dword ptr ss:[ebp-0x08], eax
005AE05A    sub ecx, edx
005AE05C    mov dword ptr ss:[ebp-0x0C], ecx
005AE05F    movss xmm0, dword ptr ds:[ecx]
005AE063    lea esi, ds:[ecx+0x04]
005AE066    comiss xmm0, xmm1
005AE069    jnbe 0x005AE07D
005AE06B    comiss xmm1, xmm0
005AE06E    jnbe 0x005AE0A3
005AE070    movss xmm1, dword ptr ds:[eax]
005AE074    movss xmm0, dword ptr ds:[esi]
005AE078    comiss xmm0, xmm1
005AE07B    jbe 0x005AE0A0
005AE07D    mov eax, dword ptr ds:[ecx]
005AE07F    movss xmm0, dword ptr ds:[edi]
005AE083    mov ecx, dword ptr ds:[ecx+0x04]
005AE086    movss xmm1, dword ptr ds:[edi+0x04]
005AE08B    mov dword ptr ds:[edi], eax
005AE08D    mov eax, dword ptr ss:[ebp-0x0C]
005AE090    mov dword ptr ds:[edi+0x04], ecx
005AE093    movss dword ptr ds:[esi], xmm1
005AE097    movss dword ptr ds:[eax], xmm0
005AE09B    lea eax, ds:[edi+0x04]
005AE09E    jmp 0x005AE0A3
005AE0A0    mov dword ptr ss:[ebp-0x08], eax
005AE0A3    movss xmm1, dword ptr ds:[edx+edi*1]
005AE0A8    movss xmm0, dword ptr ds:[edi]
005AE0AC    comiss xmm0, xmm1
005AE0AF    jnbe 0x005AE0C1
005AE0B1    comiss xmm1, xmm0
005AE0B4    jnbe 0x005AE111
005AE0B6    movss xmm0, dword ptr ds:[eax]
005AE0BA    comiss xmm0, dword ptr ds:[edx+edi*1+0x04]
005AE0BF    jbe 0x005AE111
005AE0C1    mov ecx, dword ptr ds:[edi+0x04]
005AE0C4    movaps xmm2, xmm1
005AE0C7    movss xmm3, dword ptr ds:[edx+edi*1+0x04]
005AE0CD    mov eax, dword ptr ds:[edi]
005AE0CF    mov dword ptr ds:[edx+edi*1+0x04], ecx
005AE0D3    mov ecx, dword ptr ss:[ebp-0x0C]
005AE0D6    mov dword ptr ds:[edx+edi*1], eax
005AE0D9    movss dword ptr ds:[edi], xmm1
005AE0DD    movss dword ptr ds:[edi+0x04], xmm3
005AE0E2    movss xmm0, dword ptr ds:[ecx]
005AE0E6    comiss xmm0, xmm2
005AE0E9    jnbe 0x005AE0FC
005AE0EB    comiss xmm2, xmm0
005AE0EE    jnbe 0x005AE111
005AE0F0    mov eax, dword ptr ss:[ebp-0x08]
005AE0F3    movss xmm0, dword ptr ds:[esi]
005AE0F7    comiss xmm0, dword ptr ds:[eax]
005AE0FA    jbe 0x005AE111
005AE0FC    mov eax, dword ptr ds:[ecx]
005AE0FE    mov ecx, dword ptr ds:[ecx+0x04]
005AE101    mov dword ptr ds:[edi], eax
005AE103    mov eax, dword ptr ss:[ebp-0x0C]
005AE106    mov dword ptr ds:[edi+0x04], ecx
005AE109    movss dword ptr ds:[esi], xmm3
005AE10D    movss dword ptr ds:[eax], xmm1
005AE111    mov ecx, dword ptr ss:[ebp+0x08]
005AE114    mov esi, ecx
005AE116    sub esi, dword ptr ss:[ebp-0x14]
005AE119    mov eax, ecx
005AE11B    sub eax, edx
005AE11D    mov dword ptr ss:[ebp-0x14], esi
005AE120    mov dword ptr ss:[ebp-0x04], eax
005AE123    movss xmm0, dword ptr ds:[esi]
005AE127    movss xmm2, dword ptr ds:[eax]
005AE12B    lea esi, ds:[eax+0x04]
005AE12E    mov eax, dword ptr ss:[ebp-0x14]
005AE131    add eax, 0x04
005AE134    comiss xmm0, xmm2
005AE137    mov dword ptr ss:[ebp-0x0C], eax
005AE13A    jnbe 0x005AE151
005AE13C    comiss xmm2, xmm0
005AE13F    mov dword ptr ss:[ebp-0x0C], eax
005AE142    jnbe 0x005AE17E
005AE144    movss xmm1, dword ptr ds:[esi]
005AE148    movss xmm0, dword ptr ds:[eax]
005AE14C    comiss xmm0, xmm1
005AE14F    jbe 0x005AE17B
005AE151    mov ecx, dword ptr ss:[ebp-0x14]
005AE154    mov ebx, dword ptr ss:[ebp-0x04]
005AE157    movss xmm0, dword ptr ds:[esi]
005AE15B    mov eax, dword ptr ds:[ecx]
005AE15D    mov ecx, dword ptr ds:[ecx+0x04]
005AE160    mov dword ptr ds:[ebx], eax
005AE162    mov eax, ebx
005AE164    mov ebx, dword ptr ss:[ebp-0x18]
005AE167    mov dword ptr ds:[eax+0x04], ecx
005AE16A    mov eax, dword ptr ss:[ebp-0x14]
005AE16D    mov ecx, dword ptr ss:[ebp+0x08]
005AE170    movss dword ptr ds:[eax], xmm2
005AE174    mov eax, dword ptr ss:[ebp-0x0C]
005AE177    movss dword ptr ds:[eax], xmm0
005AE17B    mov dword ptr ss:[ebp-0x0C], eax
005AE17E    mov eax, dword ptr ss:[ebp-0x04]
005AE181    movss xmm1, dword ptr ds:[ecx]
005AE185    movss xmm0, dword ptr ds:[eax]
005AE189    comiss xmm0, xmm1
005AE18C    jnbe 0x005AE1A5
005AE18E    comiss xmm1, xmm0
005AE191    jnbe 0x005AE227
005AE197    movss xmm0, dword ptr ds:[esi]
005AE19B    comiss xmm0, dword ptr ds:[ecx+0x04]
005AE19F    jbe 0x005AE227
005AE1A5    movss xmm2, dword ptr ds:[ecx+0x04]
005AE1AA    mov ebx, dword ptr ss:[ebp+0x08]
005AE1AD    movss dword ptr ss:[ebp-0x24], xmm2
005AE1B2    mov ecx, dword ptr ss:[ebp-0x24]
005AE1B5    mov dword ptr ss:[ebp-0x1C], ecx
005AE1B8    mov ecx, dword ptr ss:[ebp-0x04]
005AE1BB    movss dword ptr ss:[ebp-0x28], xmm1
005AE1C0    mov eax, dword ptr ss:[ebp-0x28]
005AE1C3    mov dword ptr ss:[ebp-0x20], eax
005AE1C6    mov eax, dword ptr ds:[ecx]
005AE1C8    mov ecx, dword ptr ds:[ecx+0x04]
005AE1CB    mov dword ptr ds:[ebx], eax
005AE1CD    mov eax, ebx
005AE1CF    mov ebx, dword ptr ss:[ebp-0x18]
005AE1D2    mov dword ptr ds:[eax+0x04], ecx
005AE1D5    mov eax, dword ptr ss:[ebp-0x04]
005AE1D8    mov ecx, dword ptr ss:[ebp-0x14]
005AE1DB    movss dword ptr ds:[esi], xmm2
005AE1DF    movss dword ptr ds:[eax], xmm1
005AE1E3    movss xmm0, dword ptr ds:[ecx]
005AE1E7    comiss xmm0, xmm1
005AE1EA    jnbe 0x005AE1FD
005AE1EC    comiss xmm1, xmm0
005AE1EF    jnbe 0x005AE227
005AE1F1    mov eax, dword ptr ss:[ebp-0x0C]
005AE1F4    movss xmm0, dword ptr ds:[eax]
005AE1F8    comiss xmm0, xmm2
005AE1FB    jbe 0x005AE227
005AE1FD    mov ebx, dword ptr ss:[ebp-0x04]
005AE200    mov eax, dword ptr ds:[ecx]
005AE202    mov ecx, dword ptr ds:[ecx+0x04]
005AE205    movss xmm0, dword ptr ss:[ebp-0x20]
005AE20A    mov dword ptr ds:[ebx], eax
005AE20C    mov eax, ebx
005AE20E    mov ebx, dword ptr ss:[ebp-0x18]
005AE211    mov dword ptr ds:[eax+0x04], ecx
005AE214    mov eax, dword ptr ss:[ebp-0x14]
005AE217    movss dword ptr ds:[eax], xmm0
005AE21B    mov eax, dword ptr ss:[ebp-0x0C]
005AE21E    movss xmm0, dword ptr ss:[ebp-0x1C]
005AE223    movss dword ptr ds:[eax], xmm0
005AE227    movss xmm1, dword ptr ds:[edi]
005AE22B    movss xmm0, dword ptr ds:[edx+ebx*1]
005AE230    comiss xmm0, xmm1
005AE233    jnbe 0x005AE249
005AE235    comiss xmm1, xmm0
005AE238    jnbe 0x005AE269
005AE23A    mov eax, dword ptr ss:[ebp-0x10]
005AE23D    movss xmm0, dword ptr ds:[eax]
005AE241    mov eax, dword ptr ss:[ebp-0x08]
005AE244    comiss xmm0, dword ptr ds:[eax]
005AE247    jbe 0x005AE26C
005AE249    mov eax, dword ptr ds:[edx+ebx*1]
005AE24C    movaps xmm0, xmm1
005AE24F    mov ecx, dword ptr ds:[edx+ebx*1+0x04]
005AE253    movss xmm1, dword ptr ds:[edi+0x04]
005AE258    mov dword ptr ds:[edi], eax
005AE25A    mov eax, dword ptr ss:[ebp-0x10]
005AE25D    mov dword ptr ds:[edi+0x04], ecx
005AE260    movss dword ptr ds:[edx+ebx*1], xmm0
005AE265    movss dword ptr ds:[eax], xmm1
005AE269    mov eax, dword ptr ss:[ebp-0x08]
005AE26C    mov ecx, dword ptr ss:[ebp-0x04]
005AE26F    movss xmm0, dword ptr ds:[edi]
005AE273    movss xmm1, dword ptr ds:[ecx]
005AE277    comiss xmm0, xmm1
005AE27A    jnbe 0x005AE292
005AE27C    comiss xmm1, xmm0
005AE27F    jnbe 0x005AE393
005AE285    movss xmm0, dword ptr ds:[eax]
005AE289    comiss xmm0, dword ptr ds:[esi]
005AE28C    jbe 0x005AE393
005AE292    movss xmm3, dword ptr ds:[esi]
005AE296    movaps xmm2, xmm1
005AE299    mov esi, dword ptr ss:[ebp-0x04]
005AE29C    mov eax, dword ptr ds:[edi]
005AE29E    mov ecx, dword ptr ds:[edi+0x04]
005AE2A1    mov dword ptr ds:[esi], eax
005AE2A3    mov dword ptr ds:[esi+0x04], ecx
005AE2A6    movss dword ptr ds:[edi], xmm1
005AE2AA    movss dword ptr ds:[edi+0x04], xmm3
005AE2AF    movss xmm0, dword ptr ds:[edx+ebx*1]
005AE2B4    comiss xmm0, xmm2
005AE2B7    jnbe 0x005AE2D5
005AE2B9    comiss xmm2, xmm0
005AE2BC    jnbe 0x005AE393
005AE2C2    mov eax, dword ptr ss:[ebp-0x10]
005AE2C5    movss xmm0, dword ptr ds:[eax]
005AE2C9    mov eax, dword ptr ss:[ebp-0x08]
005AE2CC    comiss xmm0, dword ptr ds:[eax]
005AE2CF    jbe 0x005AE393
005AE2D5    mov eax, dword ptr ds:[edx+ebx*1]
005AE2D8    mov ecx, dword ptr ds:[edx+ebx*1+0x04]
005AE2DC    mov dword ptr ds:[edi], eax
005AE2DE    mov eax, dword ptr ss:[ebp-0x10]
005AE2E1    mov dword ptr ds:[edi+0x04], ecx
005AE2E4    movss dword ptr ds:[edx+ebx*1], xmm1
005AE2E9    movss dword ptr ds:[eax], xmm3
005AE2ED    pop edi
005AE2EE    pop esi
005AE2EF    pop ebx
005AE2F0    mov esp, ebp
005AE2F2    pop ebp
005AE2F3    ret
005AE2F4    movss xmm1, dword ptr ds:[edi]
005AE2F8    comiss xmm0, xmm1
005AE2FB    jnbe 0x005AE30F
005AE2FD    comiss xmm1, xmm0
005AE300    lea edx, ds:[edi+0x04]
005AE303    jnbe 0x005AE329
005AE305    movss xmm0, dword ptr ds:[ebx+0x04]
005AE30A    comiss xmm0, dword ptr ds:[edx]
005AE30D    jbe 0x005AE329
005AE30F    mov edx, dword ptr ds:[edi]
005AE311    mov esi, dword ptr ds:[edi+0x04]
005AE314    mov eax, dword ptr ds:[ebx]
005AE316    mov ecx, dword ptr ds:[ebx+0x04]
005AE319    mov dword ptr ds:[edi], eax
005AE31B    mov dword ptr ds:[edi+0x04], ecx
005AE31E    mov dword ptr ds:[ebx], edx
005AE320    lea edx, ds:[edi+0x04]
005AE323    mov dword ptr ds:[ebx+0x04], esi
005AE326    mov esi, dword ptr ss:[ebp+0x08]
005AE329    movss xmm1, dword ptr ds:[esi]
005AE32D    movss xmm0, dword ptr ds:[edi]
005AE331    comiss xmm0, xmm1
005AE334    jnbe 0x005AE345
005AE336    comiss xmm1, xmm0
005AE339    jnbe 0x005AE393
005AE33B    movss xmm0, dword ptr ds:[edx]
005AE33F    comiss xmm0, dword ptr ds:[esi+0x04]
005AE343    jbe 0x005AE393
005AE345    mov eax, dword ptr ds:[esi]
005AE347    mov ecx, dword ptr ds:[edi+0x04]
005AE34A    mov dword ptr ss:[ebp-0x18], eax
005AE34D    mov eax, dword ptr ds:[esi+0x04]
005AE350    mov dword ptr ss:[ebp+0x08], eax
005AE353    mov eax, dword ptr ds:[edi]
005AE355    mov dword ptr ds:[esi], eax
005AE357    mov eax, dword ptr ss:[ebp+0x08]
005AE35A    mov dword ptr ds:[esi+0x04], ecx
005AE35D    mov esi, dword ptr ss:[ebp-0x18]
005AE360    mov dword ptr ds:[edi], esi
005AE362    movss xmm1, dword ptr ds:[edi]
005AE366    mov dword ptr ds:[edi+0x04], eax
005AE369    movss xmm0, dword ptr ds:[ebx]
005AE36D    comiss xmm0, xmm1
005AE370    jnbe 0x005AE381
005AE372    comiss xmm1, xmm0
005AE375    jnbe 0x005AE393
005AE377    movss xmm0, dword ptr ds:[ebx+0x04]
005AE37C    comiss xmm0, dword ptr ds:[edx]
005AE37F    jbe 0x005AE393
005AE381    mov eax, dword ptr ds:[ebx]
005AE383    mov ecx, dword ptr ds:[ebx+0x04]
005AE386    mov dword ptr ds:[edi], eax
005AE388    mov eax, dword ptr ss:[ebp+0x08]
005AE38B    mov dword ptr ds:[edi+0x04], ecx
005AE38E    mov dword ptr ds:[ebx], esi
005AE390    mov dword ptr ds:[ebx+0x04], eax
005AE393    pop edi
005AE394    pop esi
005AE395    pop ebx
005AE396    mov esp, ebp
005AE398    pop ebp
// FUNCTION END
