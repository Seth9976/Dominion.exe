// FUNCTION START: 0073EC10 ~ 0073F497  [idx: 714]
// ============================================================
0073EC10    push ebp
0073EC11    mov ebp, esp
0073EC13    and esp, 0xFFFFFFF0
0073EC16    sub esp, 0xA8
0073EC1C    mov eax, dword ptr ds:[0x008C4040]
0073EC21    xor eax, esp
0073EC23    mov dword ptr ss:[esp+0xA4], eax
0073EC2A    push esi
0073EC2B    mov esi, ecx
0073EC2D    mov ecx, dword ptr ds:[0x0147DF90]
0073EC33    push edi
0073EC34    cmp dword ptr ds:[ecx+0x04], 0x20
0073EC38    jnz 0x0073F175
0073EC3E    call 0x005AF880
0073EC43    mov ecx, eax
0073EC45    xor eax, eax
0073EC47    mov dword ptr ss:[esp+0x5C], ecx
0073EC4B    mov dword ptr ss:[esp+0x38], eax
0073EC4F    cmp dword ptr ds:[0x0147EF94], eax
0073EC55    jle 0x0073F161
0073EC5B    movss xmm0, dword ptr ds:[esi+0x08]
0073EC60    mov edi, 0x15093F8
0073EC65    movss xmm7, dword ptr ds:[esi]
0073EC69    movaps xmm3, xmm0
0073EC6C    movss xmm1, dword ptr ds:[esi+0x04]
0073EC71    movaps xmm2, xmm7
0073EC74    movss xmm6, dword ptr ds:[esi+0x0C]
0073EC79    movaps xmm4, xmm1
0073EC7C    movss dword ptr ss:[esp+0x0C], xmm0
0073EC82    movaps xmm5, xmm6
0073EC85    mulss xmm3, xmm0
0073EC89    movaps xmm0, xmm7
0073EC8C    mulss xmm0, xmm1
0073EC90    mulss xmm4, xmm1
0073EC94    movss dword ptr ss:[esp+0x10], xmm1
0073EC9A    movaps xmm1, xmm6
0073EC9D    mulss xmm1, dword ptr ss:[esp+0x0C]
0073ECA3    mulss xmm5, xmm6
0073ECA7    mulss xmm2, xmm7
0073ECAB    movss dword ptr ss:[esp+0x20], xmm1
0073ECB1    movss dword ptr ss:[esp+0x18], xmm7
0073ECB7    movaps xmm7, xmm0
0073ECBA    subss xmm7, xmm1
0073ECBE    movss dword ptr ss:[esp+0x1C], xmm6
0073ECC4    movaps xmm1, xmm2
0073ECC7    addss xmm1, xmm5
0073ECCB    subss xmm5, xmm2
0073ECCF    movss dword ptr ss:[esp+0x4C], xmm7
0073ECD5    subss xmm1, xmm4
0073ECD9    subss xmm1, xmm3
0073ECDD    movss dword ptr ss:[esp+0x50], xmm1
0073ECE3    movaps xmm1, xmm6
0073ECE6    movss xmm6, dword ptr ss:[esp+0x18]
0073ECEC    mulss xmm6, dword ptr ss:[esp+0x0C]
0073ECF2    mulss xmm1, dword ptr ss:[esp+0x10]
0073ECF8    movss dword ptr ss:[esp+0x24], xmm6
0073ECFE    addss xmm6, xmm1
0073ED02    movss dword ptr ss:[esp+0x54], xmm6
0073ED08    movss xmm6, dword ptr ss:[esp+0x20]
0073ED0E    addss xmm6, xmm0
0073ED12    movaps xmm0, xmm4
0073ED15    addss xmm0, xmm5
0073ED19    subss xmm5, xmm4
0073ED1D    movss dword ptr ss:[esp+0x20], xmm6
0073ED23    movss xmm6, dword ptr ss:[esp+0x1C]
0073ED29    subss xmm0, xmm3
0073ED2D    mulss xmm6, dword ptr ss:[esp+0x18]
0073ED33    addss xmm5, xmm3
0073ED37    movss dword ptr ss:[esp+0x3C], xmm0
0073ED3D    movss xmm0, dword ptr ss:[esp+0x10]
0073ED43    mulss xmm0, dword ptr ss:[esp+0x0C]
0073ED49    movss dword ptr ss:[esp+0x48], xmm5
0073ED4F    movaps xmm2, xmm0
0073ED52    subss xmm2, xmm6
0073ED56    addss xmm6, xmm0
0073ED5A    movss dword ptr ss:[esp+0x40], xmm2
0073ED60    movss xmm2, dword ptr ss:[esp+0x24]
0073ED66    subss xmm2, xmm1
0073ED6A    movss dword ptr ss:[esp+0x44], xmm6
0073ED70    movss dword ptr ss:[esp+0x24], xmm2
0073ED76    nop word ptr ds:[eax+eax*1], ax
0073ED80    movss xmm5, dword ptr ds:[edi-0x08]
0073ED85    subss xmm5, dword ptr ds:[0x01512404]
0073ED8D    movss xmm6, dword ptr ds:[edi-0x04]
0073ED92    subss xmm6, dword ptr ds:[0x01512408]
0073ED9A    movss xmm4, dword ptr ds:[edi]
0073ED9E    subss xmm4, dword ptr ds:[0x0151240C]
0073EDA6    movaps xmm3, xmm5
0073EDA9    imul esi, dword ptr ds:[eax*4+0x147DF94], 0xE0
0073EDB4    addss xmm3, xmm5
0073EDB8    movaps xmm0, xmm6
0073EDBB    movaps xmm1, xmm6
0073EDBE    mulss xmm0, dword ptr ss:[esp+0x3C]
0073EDC4    addss xmm1, xmm6
0073EDC8    add esi, dword ptr ds:[ecx]
0073EDCA    addss xmm6, xmm6
0073EDCE    mulss xmm3, dword ptr ss:[esp+0x20]
0073EDD4    mulss xmm1, dword ptr ss:[esp+0x44]
0073EDDA    addss xmm3, xmm0
0073EDDE    mulss xmm6, dword ptr ss:[esp+0x4C]
0073EDE4    movaps xmm0, xmm4
0073EDE7    addss xmm0, xmm4
0073EDEB    mulss xmm0, dword ptr ss:[esp+0x40]
0073EDF1    addss xmm3, xmm0
0073EDF5    movaps xmm0, xmm5
0073EDF8    addss xmm0, xmm5
0073EDFC    addss xmm3, dword ptr ds:[0x01512408]
0073EE04    mulss xmm0, dword ptr ss:[esp+0x24]
0073EE0A    addss xmm1, xmm0
0073EE0E    movaps xmm0, xmm4
0073EE11    mulss xmm0, dword ptr ss:[esp+0x48]
0073EE17    addss xmm4, xmm4
0073EE1B    addss xmm1, xmm0
0073EE1F    movss xmm0, dword ptr ss:[esp+0x50]
0073EE25    mulss xmm4, dword ptr ss:[esp+0x54]
0073EE2B    mulss xmm0, xmm5
0073EE2F    addss xmm1, dword ptr ds:[0x0151240C]
0073EE37    addss xmm6, xmm0
0073EE3B    addss xmm6, xmm4
0073EE3F    addss xmm6, dword ptr ds:[0x01512404]
0073EE47    movss dword ptr ds:[esi+0x10], xmm6
0073EE4C    movss dword ptr ds:[esi+0x14], xmm3
0073EE51    movss dword ptr ds:[esi+0x18], xmm1
0073EE56    movq xmm0, qword ptr ds:[edi+0x04]
0073EE5B    mov eax, dword ptr ds:[edi+0x0C]
0073EE5E    movq qword ptr ss:[esp+0x84], xmm0
0073EE67    mov dword ptr ss:[esp+0x8C], eax
0073EE6E    movss xmm0, dword ptr ss:[esp+0x8C]
0073EE77    addss xmm0, xmm0
0073EE7B    mulss xmm0, dword ptr ds:[0x00890F28]
0073EE83    mulss xmm0, dword ptr ds:[0x00890CB4]
0073EE8B    mulss xmm0, dword ptr ds:[0x00890D84]
0073EE93    movss dword ptr ss:[esp+0x08], xmm0
0073EE99    call 0x004AE0F0
0073EE9E    movss dword ptr ss:[esp+0x34], xmm0
0073EEA4    movss xmm0, dword ptr ss:[esp+0x08]
0073EEAA    call 0x004AE0D0
0073EEAF    movss dword ptr ss:[esp+0x2C], xmm0
0073EEB5    movss xmm0, dword ptr ss:[esp+0x84]
0073EEBE    addss xmm0, xmm0
0073EEC2    mulss xmm0, dword ptr ds:[0x00890F28]
0073EECA    mulss xmm0, dword ptr ds:[0x00890CB4]
0073EED2    mulss xmm0, dword ptr ds:[0x00890D84]
0073EEDA    movss dword ptr ss:[esp+0x08], xmm0
0073EEE0    call 0x004AE0F0
0073EEE5    movss dword ptr ss:[esp+0x58], xmm0
0073EEEB    movss xmm0, dword ptr ss:[esp+0x08]
0073EEF1    call 0x004AE0D0
0073EEF6    movss dword ptr ss:[esp+0x28], xmm0
0073EEFC    movss xmm0, dword ptr ss:[esp+0x88]
0073EF05    addss xmm0, xmm0
0073EF09    mulss xmm0, dword ptr ds:[0x00890F28]
0073EF11    mulss xmm0, dword ptr ds:[0x00890CB4]
0073EF19    mulss xmm0, dword ptr ds:[0x00890D84]
0073EF21    movss dword ptr ss:[esp+0x08], xmm0
0073EF27    call 0x004AE0F0
0073EF2C    movss dword ptr ss:[esp+0x30], xmm0
0073EF32    movss xmm0, dword ptr ss:[esp+0x08]
0073EF38    call 0x004AE0D0
0073EF3D    movss xmm7, dword ptr ss:[esp+0x58]
0073EF43    movss dword ptr ss:[esp+0x14], xmm0
0073EF49    movaps xmm2, xmm7
0073EF4C    movss xmm5, dword ptr ss:[esp+0x28]
0073EF52    mulss xmm2, dword ptr ss:[esp+0x34]
0073EF58    movaps xmm1, xmm5
0073EF5B    mulss xmm1, dword ptr ss:[esp+0x2C]
0073EF61    movss xmm3, dword ptr ss:[esp+0x30]
0073EF67    mulss xmm7, dword ptr ss:[esp+0x2C]
0073EF6D    movaps xmm4, xmm3
0073EF70    mulss xmm0, xmm1
0073EF74    mulss xmm5, dword ptr ss:[esp+0x34]
0073EF7A    movss dword ptr ss:[esp+0x08], xmm0
0073EF80    movaps xmm0, xmm3
0073EF83    movss xmm6, dword ptr ss:[esp+0x08]
0073EF89    mulss xmm0, xmm2
0073EF8D    mulss xmm4, xmm1
0073EF91    addss xmm6, xmm0
0073EF95    movss xmm1, dword ptr ss:[esp+0x14]
0073EF9B    movaps xmm0, xmm3
0073EF9E    mulss xmm3, xmm7
0073EFA2    mulss xmm0, xmm5
0073EFA6    movss dword ptr ss:[esp+0x08], xmm6
0073EFAC    movss xmm6, dword ptr ss:[esp+0x14]
0073EFB2    mulss xmm6, xmm7
0073EFB6    subss xmm6, xmm0
0073EFBA    movaps xmm0, xmm1
0073EFBD    mulss xmm0, xmm2
0073EFC1    mulss xmm1, xmm5
0073EFC5    movss xmm5, dword ptr ss:[esp+0x08]
0073EFCB    addss xmm4, xmm0
0073EFCF    movaps xmm0, xmm6
0073EFD2    mulss xmm0, dword ptr ss:[esp+0x18]
0073EFD8    movaps xmm7, xmm1
0073EFDB    subss xmm7, xmm3
0073EFDF    movss dword ptr ss:[esp+0x14], xmm1
0073EFE5    movaps xmm3, xmm5
0073EFE8    movaps xmm1, xmm6
0073EFEB    mulss xmm3, dword ptr ss:[esp+0x1C]
0073EFF1    movaps xmm2, xmm4
0073EFF4    mulss xmm1, dword ptr ss:[esp+0x1C]
0073EFFA    subss xmm3, xmm0
0073EFFE    mulss xmm2, dword ptr ss:[esp+0x1C]
0073F004    movaps xmm0, xmm4
0073F007    mulss xmm0, dword ptr ss:[esp+0x10]
0073F00D    subss xmm3, xmm0
0073F011    movaps xmm0, xmm7
0073F014    mulss xmm0, dword ptr ss:[esp+0x0C]
0073F01A    subss xmm3, xmm0
0073F01E    movaps xmm0, xmm5
0073F021    mulss xmm0, dword ptr ss:[esp+0x18]
0073F027    addss xmm1, xmm0
0073F02B    movss dword ptr ss:[esp+0x30], xmm3
0073F031    movaps xmm0, xmm7
0073F034    mulss xmm0, dword ptr ss:[esp+0x10]
0073F03A    addss xmm1, xmm0
0073F03E    movaps xmm0, xmm4
0073F041    mulss xmm0, dword ptr ss:[esp+0x0C]
0073F047    mulss xmm4, dword ptr ss:[esp+0x18]
0073F04D    subss xmm1, xmm0
0073F051    movaps xmm0, xmm5
0073F054    mulss xmm0, dword ptr ss:[esp+0x10]
0073F05A    mulss xmm5, dword ptr ss:[esp+0x0C]
0073F060    addss xmm2, xmm0
0073F064    movss dword ptr ss:[esp+0x2C], xmm1
0073F06A    movaps xmm0, xmm6
0073F06D    mulss xmm6, dword ptr ss:[esp+0x10]
0073F073    mulss xmm0, dword ptr ss:[esp+0x0C]
0073F079    addss xmm2, xmm0
0073F07D    movaps xmm0, xmm7
0073F080    mulss xmm7, dword ptr ss:[esp+0x1C]
0073F086    mulss xmm0, dword ptr ss:[esp+0x18]
0073F08C    addss xmm7, xmm5
0073F090    subss xmm2, xmm0
0073F094    movaps xmm0, xmm1
0073F097    mulss xmm0, xmm1
0073F09B    movaps xmm1, xmm3
0073F09E    addss xmm7, xmm4
0073F0A2    mulss xmm1, xmm3
0073F0A6    movss dword ptr ss:[esp+0x28], xmm2
0073F0AC    addss xmm0, xmm1
0073F0B0    movaps xmm1, xmm2
0073F0B3    subss xmm7, xmm6
0073F0B7    movss dword ptr ss:[esp+0x14], xmm7
0073F0BD    mulss xmm1, xmm2
0073F0C1    addss xmm0, xmm1
0073F0C5    movaps xmm1, xmm7
0073F0C8    mulss xmm1, xmm7
0073F0CC    addss xmm0, xmm1
0073F0D0    call 0x004AC580
0073F0D5    movss xmm1, dword ptr ss:[esp+0x30]
0073F0DB    lea eax, ss:[esp+0x70]
0073F0DF    divss xmm1, xmm0
0073F0E3    push eax
0073F0E4    lea ecx, ss:[esp+0x94]
0073F0EB    movss dword ptr ss:[esp+0x70], xmm1
0073F0F1    movss xmm1, dword ptr ss:[esp+0x30]
0073F0F7    divss xmm1, xmm0
0073F0FB    movss dword ptr ss:[esp+0x64], xmm1
0073F101    movss xmm1, dword ptr ss:[esp+0x2C]
0073F107    divss xmm1, xmm0
0073F10B    movss dword ptr ss:[esp+0x68], xmm1
0073F111    movss xmm1, dword ptr ss:[esp+0x18]
0073F117    divss xmm1, xmm0
0073F11B    movss dword ptr ss:[esp+0x6C], xmm1
0073F121    movaps xmm0, xmmword ptr ss:[esp+0x64]
0073F126    movaps xmmword ptr ss:[esp+0x94], xmm0
0073F12E    call 0x004EB460
0073F133    mov ecx, dword ptr ss:[esp+0x60]
0073F137    add esp, 0x04
0073F13A    add edi, 0x24
0073F13D    movq xmm0, qword ptr ds:[eax]
0073F141    mov eax, dword ptr ds:[eax+0x08]
0073F144    movq qword ptr ds:[esi+0x1C], xmm0
0073F149    mov dword ptr ds:[esi+0x24], eax
0073F14C    mov eax, dword ptr ss:[esp+0x38]
0073F150    inc eax
0073F151    mov dword ptr ss:[esp+0x38], eax
0073F155    cmp eax, dword ptr ds:[0x0147EF94]
0073F15B    jl 0x0073ED80
0073F161    mov ecx, dword ptr ss:[esp+0xAC]
0073F168    pop edi
0073F169    pop esi
0073F16A    xor ecx, esp
0073F16C    call 0x0075927A
0073F171    mov esp, ebp
0073F173    pop ebp
0073F174    ret
0073F175    push 0x87ECE4
0073F17A    push 0xEB
0073F17F    push 0x87ED1C
0073F184    mov edx, 0x801800
0073F189    mov ecx, 0x87ECF8
0073F18E    call 0x0063B870
0073F193    add esp, 0x0C
0073F196    call 0x0063BC30
0073F19B    test al, al
0073F19D    jz 0x0073F1A0
0073F19F    int3
0073F1A0    call 0x0063BB00
0073F1A5    int3
0073F1A6    int3
0073F1A7    int3
0073F1A8    int3
0073F1A9    int3
0073F1AA    int3
0073F1AB    int3
0073F1AC    int3
0073F1AD    int3
0073F1AE    int3
0073F1AF    int3
0073F1B0    push ebp
0073F1B1    mov ebp, esp
0073F1B3    sub esp, 0x68
0073F1B6    mov eax, dword ptr ds:[0x008C4040]
0073F1BB    xor eax, ebp
0073F1BD    mov dword ptr ss:[ebp-0x08], eax
0073F1C0    movss xmm0, dword ptr ds:[ecx+0x18]
0073F1C5    push esi
0073F1C6    mov esi, edx
0073F1C8    ucomiss xmm0, dword ptr ds:[esi+0x18]
0073F1CC    lahf
0073F1CD    test ah, 0x44
0073F1D0    jp 0x0073F3A2
0073F1D6    movss xmm0, dword ptr ds:[ecx+0x0C]
0073F1DB    ucomiss xmm0, dword ptr ds:[esi+0x0C]
0073F1DF    lahf
0073F1E0    test ah, 0x44
0073F1E3    jp 0x0073F3A2
0073F1E9    movss xmm0, dword ptr ds:[ecx+0x10]
0073F1EE    ucomiss xmm0, dword ptr ds:[esi+0x10]
0073F1F2    lahf
0073F1F3    test ah, 0x44
0073F1F6    jp 0x0073F3A2
0073F1FC    movss xmm0, dword ptr ds:[ecx+0x14]
0073F201    ucomiss xmm0, dword ptr ds:[esi+0x14]
0073F205    lahf
0073F206    test ah, 0x44
0073F209    jp 0x0073F3A2
0073F20F    movss xmm7, dword ptr ds:[0x00890D84]
0073F217    movss xmm0, dword ptr ds:[ecx+0x1C]
0073F21C    mulss xmm0, xmm7
0073F220    mov eax, dword ptr ss:[ebp+0x08]
0073F223    movss xmm5, dword ptr ds:[esi+0x1C]
0073F228    movss xmm6, dword ptr ds:[esi+0x20]
0073F22D    movss dword ptr ss:[ebp-0x40], xmm0
0073F232    movss xmm0, dword ptr ds:[ecx+0x20]
0073F237    mulss xmm0, xmm7
0073F23B    movss xmm3, dword ptr ds:[esi+0x24]
0073F240    mulss xmm5, xmm7
0073F244    movss dword ptr ss:[ebp-0x44], xmm0
0073F249    movss xmm0, dword ptr ds:[ecx+0x24]
0073F24E    mulss xmm0, xmm7
0073F252    mulss xmm6, xmm7
0073F256    movss dword ptr ss:[ebp-0x48], xmm0
0073F25B    movss xmm0, dword ptr ss:[ebp-0x40]
0073F260    mulss xmm0, xmm7
0073F264    mulss xmm5, xmm7
0073F268    mulss xmm6, dword ptr ds:[0x00890D84]
0073F270    movss dword ptr ss:[ebp-0x40], xmm0
0073F275    mulss xmm3, xmm7
0073F279    movss xmm7, dword ptr ds:[ecx]
0073F27D    subss xmm7, xmm0
0073F281    movss xmm2, dword ptr ds:[0x00890D84]
0073F289    movss xmm0, dword ptr ds:[esi]
0073F28D    subss xmm0, xmm5
0073F291    mulss xmm3, dword ptr ds:[0x00890D84]
0073F299    addss xmm5, dword ptr ds:[esi]
0073F29D    movss dword ptr ss:[ebp-0x4C], xmm3
0073F2A2    minss xmm7, xmm0
0073F2A6    movss xmm3, dword ptr ds:[ecx+0x08]
0073F2AB    movss xmm0, dword ptr ds:[esi+0x04]
0073F2B0    subss xmm0, xmm6
0073F2B4    addss xmm6, dword ptr ds:[esi+0x04]
0073F2B9    movss dword ptr ss:[ebp-0x50], xmm7
0073F2BE    movss xmm7, dword ptr ss:[ebp-0x44]
0073F2C3    mulss xmm7, dword ptr ds:[0x00890D84]
0073F2CB    movss dword ptr ss:[ebp-0x44], xmm7
0073F2D0    movss xmm7, dword ptr ds:[ecx+0x04]
0073F2D5    subss xmm7, dword ptr ss:[ebp-0x44]
0073F2DA    minss xmm7, xmm0
0073F2DE    movss xmm0, dword ptr ds:[esi+0x08]
0073F2E3    subss xmm0, dword ptr ss:[ebp-0x4C]
0073F2E8    movss dword ptr ss:[ebp-0x54], xmm7
0073F2ED    movss xmm7, dword ptr ss:[ebp-0x48]
0073F2F2    mulss xmm7, dword ptr ds:[0x00890D84]
0073F2FA    movss dword ptr ss:[ebp-0x48], xmm7
0073F2FF    subss xmm3, xmm7
0073F303    movss xmm7, dword ptr ss:[ebp-0x40]
0073F308    addss xmm7, dword ptr ds:[ecx]
0073F30C    minss xmm3, xmm0
0073F310    movss xmm0, dword ptr ss:[ebp-0x4C]
0073F315    addss xmm0, dword ptr ds:[esi+0x08]
0073F31A    maxss xmm7, xmm5
0073F31E    movss xmm5, dword ptr ss:[ebp-0x44]
0073F323    addss xmm5, dword ptr ds:[ecx+0x04]
0073F328    maxss xmm5, xmm6
0073F32C    movss xmm6, dword ptr ss:[ebp-0x48]
0073F331    addss xmm6, dword ptr ds:[ecx+0x08]
0073F336    maxss xmm6, xmm0
0073F33A    movaps xmm0, xmm7
0073F33D    addss xmm0, dword ptr ss:[ebp-0x50]
0073F342    mulss xmm0, xmm2
0073F346    movss dword ptr ds:[eax], xmm0
0073F34A    movaps xmm0, xmm5
0073F34D    addss xmm0, dword ptr ss:[ebp-0x54]
0073F352    subss xmm5, dword ptr ss:[ebp-0x54]
0073F357    mulss xmm0, xmm2
0073F35B    movss dword ptr ds:[eax+0x04], xmm0
0073F360    movaps xmm0, xmm6
0073F363    addss xmm0, xmm3
0073F367    subss xmm6, xmm3
0073F36B    mulss xmm0, xmm2
0073F36F    movss dword ptr ds:[eax+0x08], xmm0
0073F374    movups xmm0, xmmword ptr ds:[ecx+0x0C]
0073F378    movups xmmword ptr ds:[eax+0x0C], xmm0
0073F37C    movaps xmm0, xmm7
0073F37F    subss xmm0, dword ptr ss:[ebp-0x50]
0073F384    movss dword ptr ds:[eax+0x1C], xmm0
0073F389    movss dword ptr ds:[eax+0x20], xmm5
0073F38E    movss dword ptr ds:[eax+0x24], xmm6
0073F393    pop esi
0073F394    mov ecx, dword ptr ss:[ebp-0x08]
0073F397    xor ecx, ebp
0073F399    call 0x0075927A
0073F39E    mov esp, ebp
0073F3A0    pop ebp
0073F3A1    ret
0073F3A2    lea eax, ss:[ebp-0x24]
0073F3A5    push eax
0073F3A6    call 0x006DBCB0
0073F3AB    add esp, 0x04
0073F3AE    mov ecx, esi
0073F3B0    movups xmm0, xmmword ptr ds:[eax]
0073F3B3    movups xmmword ptr ss:[ebp-0x64], xmm0
0073F3B7    movq xmm0, qword ptr ds:[eax+0x10]
0073F3BC    lea eax, ss:[ebp-0x24]
0073F3BF    push eax
0073F3C0    movq qword ptr ss:[ebp-0x2C], xmm0
0073F3C5    call 0x006DBCB0
0073F3CA    movups xmm7, xmmword ptr ss:[ebp-0x64]
0073F3CE    add esp, 0x04
0073F3D1    mov ecx, dword ptr ss:[ebp-0x08]
0073F3D4    movss xmm2, dword ptr ss:[ebp-0x2C]
0073F3D9    xor ecx, ebp
0073F3DB    movups xmm1, xmmword ptr ds:[eax]
0073F3DE    movq xmm0, qword ptr ds:[eax+0x10]
0073F3E3    movaps xmm5, xmm7
0073F3E6    movq qword ptr ss:[ebp-0x14], xmm0
0073F3EB    movaps xmm6, xmm7
0073F3EE    maxss xmm2, dword ptr ss:[ebp-0x14]
0073F3F3    mov eax, dword ptr ss:[ebp+0x08]
0073F3F6    minss xmm6, xmm1
0073F3FA    movss xmm3, dword ptr ss:[ebp-0x28]
0073F3FF    movaps xmm0, xmm1
0073F402    shufps xmm0, xmm1, 0x55
0073F406    movaps xmm4, xmm7
0073F409    maxss xmm3, dword ptr ss:[ebp-0x10]
0073F40E    shufps xmm5, xmm7, 0x55
0073F412    minss xmm5, xmm0
0073F416    shufps xmm4, xmm7, 0xAA
0073F41A    movaps xmm0, xmm1
0073F41D    shufps xmm7, xmm7, 0xFF
0073F421    shufps xmm0, xmm1, 0xAA
0073F425    minss xmm4, xmm0
0073F429    shufps xmm1, xmm1, 0xFF
0073F42D    maxss xmm7, xmm1
0073F431    movss xmm1, dword ptr ds:[0x00890D84]
0073F439    pop esi
0073F43A    movaps xmm0, xmm7
0073F43D    subss xmm7, xmm6
0073F441    addss xmm0, xmm6
0073F445    mulss xmm0, xmm1
0073F449    movss dword ptr ds:[eax], xmm0
0073F44D    movaps xmm0, xmm2
0073F450    addss xmm0, xmm5
0073F454    subss xmm2, xmm5
0073F458    mulss xmm0, xmm1
0073F45C    movss dword ptr ds:[eax+0x04], xmm0
0073F461    movaps xmm0, xmm3
0073F464    addss xmm0, xmm4
0073F468    subss xmm3, xmm4
0073F46C    mulss xmm0, xmm1
0073F470    movss dword ptr ds:[eax+0x08], xmm0
0073F475    movups xmm0, xmmword ptr ds:[0x00800248]
0073F47C    movups xmmword ptr ds:[eax+0x0C], xmm0
0073F480    movss dword ptr ds:[eax+0x1C], xmm7
0073F485    movss dword ptr ds:[eax+0x20], xmm2
0073F48A    movss dword ptr ds:[eax+0x24], xmm3
0073F48F    call 0x0075927A
0073F494    mov esp, ebp
0073F496    pop ebp
// FUNCTION END
