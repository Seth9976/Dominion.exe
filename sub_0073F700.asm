// FUNCTION START: 0073F700 ~ 0073FFF7  [idx: 715]
// ============================================================
0073F700    push ebp
0073F701    mov ebp, esp
0073F703    sub esp, 0x30
0073F706    movss xmm6, dword ptr ds:[edx]
0073F70A    movss xmm7, dword ptr ds:[edx+0x04]
0073F70F    movaps xmm4, xmm6
0073F712    movss xmm0, dword ptr ds:[edx+0x08]
0073F717    movaps xmm3, xmm7
0073F71A    movss xmm5, dword ptr ds:[edx+0x0C]
0073F71F    movaps xmm2, xmm0
0073F722    movss dword ptr ss:[ebp-0x18], xmm0
0073F727    mulss xmm4, xmm7
0073F72B    mov eax, dword ptr ss:[ebp+0x08]
0073F72E    mulss xmm2, xmm5
0073F732    push ebx
0073F733    movaps xmm1, xmm4
0073F736    movss dword ptr ss:[ebp-0x1C], xmm4
0073F73B    mulss xmm3, xmm7
0073F73F    mov ebx, ecx
0073F741    push esi
0073F742    subss xmm1, xmm2
0073F746    movss dword ptr ss:[ebp-0x10], xmm2
0073F74B    movaps xmm2, xmm0
0073F74E    mov dword ptr ss:[ebp-0x24], eax
0073F751    mulss xmm2, xmm0
0073F755    movaps xmm0, xmm6
0073F758    push edi
0073F759    mulss xmm0, xmm6
0073F75D    mov edi, dword ptr ds:[0x00775374]
0073F763    movss dword ptr ss:[ebp-0x14], xmm1
0073F768    movaps xmm1, xmm5
0073F76B    mulss xmm1, xmm5
0073F76F    push 0x57
0073F771    movss dword ptr ss:[ebp-0x2C], xmm0
0073F776    movaps xmm0, xmm5
0073F779    mulss xmm0, xmm6
0073F77D    mulss xmm5, xmm7
0073F781    movss dword ptr ss:[ebp-0x28], xmm0
0073F786    movss xmm0, dword ptr ss:[ebp-0x18]
0073F78B    movss xmm4, dword ptr ss:[ebp-0x28]
0073F790    mulss xmm0, xmm7
0073F794    addss xmm4, xmm0
0073F798    movss xmm0, dword ptr ss:[ebp-0x14]
0073F79D    addss xmm0, xmm0
0073F7A1    movss dword ptr ss:[ebp-0x14], xmm0
0073F7A6    movaps xmm0, xmm3
0073F7A9    subss xmm0, xmm2
0073F7AD    addss xmm0, xmm1
0073F7B1    subss xmm0, dword ptr ss:[ebp-0x2C]
0073F7B6    movss dword ptr ss:[ebp-0x20], xmm0
0073F7BB    movaps xmm0, xmm4
0073F7BE    movss xmm4, dword ptr ss:[ebp-0x2C]
0073F7C3    addss xmm0, xmm0
0073F7C7    addss xmm4, xmm1
0073F7CB    movss dword ptr ss:[ebp-0x28], xmm0
0073F7D0    movss xmm0, dword ptr ss:[ebp-0x10]
0073F7D5    subss xmm4, xmm2
0073F7D9    addss xmm0, dword ptr ss:[ebp-0x1C]
0073F7DE    subss xmm4, xmm3
0073F7E2    movss dword ptr ss:[ebp-0x10], xmm0
0073F7E7    movss xmm0, dword ptr ss:[ebp-0x18]
0073F7EC    movss xmm1, dword ptr ss:[ebp-0x10]
0073F7F1    mulss xmm0, xmm6
0073F7F5    addss xmm1, xmm1
0073F7F9    movss dword ptr ss:[ebp-0x2C], xmm4
0073F7FE    subss xmm0, xmm5
0073F802    movss dword ptr ss:[ebp-0x10], xmm1
0073F807    addss xmm0, xmm0
0073F80B    movss dword ptr ss:[ebp-0x18], xmm0
0073F810    xorps xmm0, xmm0
0073F813    movss dword ptr ss:[ebp-0x1C], xmm0
0073F818    movss dword ptr ss:[ebp-0x0C], xmm0
0073F81D    movss dword ptr ss:[ebp-0x08], xmm0
0073F822    movss dword ptr ss:[ebp-0x04], xmm0
0073F827    call edi
0073F829    mov esi, dword ptr ds:[0x00775378]
0073F82F    test ax, ax
0073F832    jns 0x0073F892
0073F834    mov eax, dword ptr ds:[0x00CF65B4]
0073F839    cmp byte ptr ds:[eax+0x18], 0x00
0073F83D    jz 0x0073F892
0073F83F    call esi
0073F841    cmp eax, dword ptr ds:[0x0147B084]
0073F847    jz 0x0073F84D
0073F849    test eax, eax
0073F84B    jnz 0x0073F892
0073F84D    mov eax, dword ptr ds:[0x0147AC28]
0073F852    test byte ptr ds:[eax+0x1C], 0x02
0073F856    jz 0x0073F892
0073F858    mov eax, dword ptr ds:[0x00CF65B4]
0073F85D    cmp byte ptr ds:[eax+0x18], 0x00
0073F861    jz 0x0073F892
0073F863    movss xmm1, dword ptr ss:[ebp-0x1C]
0073F868    movss xmm0, dword ptr ss:[ebp-0x14]
0073F86D    addss xmm0, xmm1
0073F871    movss dword ptr ss:[ebp-0x0C], xmm0
0073F876    movss xmm0, dword ptr ss:[ebp-0x20]
0073F87B    addss xmm0, xmm1
0073F87F    movss dword ptr ss:[ebp-0x08], xmm0
0073F884    movss xmm0, dword ptr ss:[ebp-0x28]
0073F889    addss xmm0, xmm1
0073F88D    movss dword ptr ss:[ebp-0x04], xmm0
0073F892    push 0x53
0073F894    call edi
0073F896    test ax, ax
0073F899    jns 0x0073F8F7
0073F89B    mov eax, dword ptr ds:[0x00CF65B4]
0073F8A0    cmp byte ptr ds:[eax+0x18], 0x00
0073F8A4    jz 0x0073F8F7
0073F8A6    call esi
0073F8A8    cmp eax, dword ptr ds:[0x0147B084]
0073F8AE    jz 0x0073F8B4
0073F8B0    test eax, eax
0073F8B2    jnz 0x0073F8F7
0073F8B4    mov eax, dword ptr ds:[0x0147AC28]
0073F8B9    test byte ptr ds:[eax+0x1C], 0x02
0073F8BD    jz 0x0073F8F7
0073F8BF    mov eax, dword ptr ds:[0x00CF65B4]
0073F8C4    cmp byte ptr ds:[eax+0x18], 0x00
0073F8C8    jz 0x0073F8F7
0073F8CA    movss xmm0, dword ptr ss:[ebp-0x0C]
0073F8CF    subss xmm0, dword ptr ss:[ebp-0x14]
0073F8D4    movss dword ptr ss:[ebp-0x0C], xmm0
0073F8D9    movss xmm0, dword ptr ss:[ebp-0x08]
0073F8DE    subss xmm0, dword ptr ss:[ebp-0x20]
0073F8E3    movss dword ptr ss:[ebp-0x08], xmm0
0073F8E8    movss xmm0, dword ptr ss:[ebp-0x04]
0073F8ED    subss xmm0, dword ptr ss:[ebp-0x28]
0073F8F2    movss dword ptr ss:[ebp-0x04], xmm0
0073F8F7    push 0x41
0073F8F9    call edi
0073F8FB    test ax, ax
0073F8FE    jns 0x0073F95C
0073F900    mov eax, dword ptr ds:[0x00CF65B4]
0073F905    cmp byte ptr ds:[eax+0x18], 0x00
0073F909    jz 0x0073F95C
0073F90B    call esi
0073F90D    cmp eax, dword ptr ds:[0x0147B084]
0073F913    jz 0x0073F919
0073F915    test eax, eax
0073F917    jnz 0x0073F95C
0073F919    mov eax, dword ptr ds:[0x0147AC28]
0073F91E    test byte ptr ds:[eax+0x1C], 0x02
0073F922    jz 0x0073F95C
0073F924    mov eax, dword ptr ds:[0x00CF65B4]
0073F929    cmp byte ptr ds:[eax+0x18], 0x00
0073F92D    jz 0x0073F95C
0073F92F    movss xmm0, dword ptr ss:[ebp-0x0C]
0073F934    subss xmm0, dword ptr ss:[ebp-0x2C]
0073F939    movss dword ptr ss:[ebp-0x0C], xmm0
0073F93E    movss xmm0, dword ptr ss:[ebp-0x08]
0073F943    subss xmm0, dword ptr ss:[ebp-0x10]
0073F948    movss dword ptr ss:[ebp-0x08], xmm0
0073F94D    movss xmm0, dword ptr ss:[ebp-0x04]
0073F952    subss xmm0, dword ptr ss:[ebp-0x18]
0073F957    movss dword ptr ss:[ebp-0x04], xmm0
0073F95C    push 0x44
0073F95E    call edi
0073F960    test ax, ax
0073F963    jns 0x0073F9C3
0073F965    mov eax, dword ptr ds:[0x00CF65B4]
0073F96A    cmp byte ptr ds:[eax+0x18], 0x00
0073F96E    jz 0x0073F9C3
0073F970    call esi
0073F972    cmp eax, dword ptr ds:[0x0147B084]
0073F978    jz 0x0073F97E
0073F97A    test eax, eax
0073F97C    jnz 0x0073F9C3
0073F97E    mov eax, dword ptr ds:[0x0147AC28]
0073F983    movss xmm1, dword ptr ss:[ebp-0x0C]
0073F988    movss xmm0, dword ptr ss:[ebp-0x08]
0073F98D    movss xmm2, dword ptr ss:[ebp-0x04]
0073F992    test byte ptr ds:[eax+0x1C], 0x02
0073F996    jz 0x0073F9D2
0073F998    mov eax, dword ptr ds:[0x00CF65B4]
0073F99D    cmp byte ptr ds:[eax+0x18], 0x00
0073F9A1    jz 0x0073F9D2
0073F9A3    addss xmm1, dword ptr ss:[ebp-0x2C]
0073F9A8    addss xmm0, dword ptr ss:[ebp-0x10]
0073F9AD    addss xmm2, dword ptr ss:[ebp-0x18]
0073F9B2    movss dword ptr ss:[ebp-0x0C], xmm1
0073F9B7    movss dword ptr ss:[ebp-0x08], xmm0
0073F9BC    movss dword ptr ss:[ebp-0x04], xmm2
0073F9C1    jmp 0x0073F9D2
0073F9C3    movss xmm1, dword ptr ss:[ebp-0x0C]
0073F9C8    movss xmm0, dword ptr ss:[ebp-0x08]
0073F9CD    movss xmm2, dword ptr ss:[ebp-0x04]
0073F9D2    movaps xmm3, xmm0
0073F9D5    mulss xmm3, xmm0
0073F9D9    movaps xmm0, xmm1
0073F9DC    mulss xmm0, xmm1
0073F9E0    addss xmm3, xmm0
0073F9E4    movaps xmm0, xmm2
0073F9E7    mulss xmm0, xmm2
0073F9EB    addss xmm3, xmm0
0073F9EF    comiss xmm3, dword ptr ds:[0x00890C78]
0073F9F6    movss dword ptr ss:[ebp-0x20], xmm3
0073F9FB    jbe 0x0073FBF4
0073FA01    movss xmm0, dword ptr ds:[0x00890D18]
0073FA09    push 0xA0
0073FA0E    movss dword ptr ss:[ebp-0x10], xmm0
0073FA13    call edi
0073FA15    test ax, ax
0073FA18    jns 0x0073FA33
0073FA1A    mov eax, dword ptr ds:[0x00CF65B4]
0073FA1F    cmp byte ptr ds:[eax+0x18], 0x00
0073FA23    jz 0x0073FA33
0073FA25    call esi
0073FA27    cmp eax, dword ptr ds:[0x0147B084]
0073FA2D    jz 0x0073FA58
0073FA2F    test eax, eax
0073FA31    jz 0x0073FA58
0073FA33    push 0xA1
0073FA38    call edi
0073FA3A    test ax, ax
0073FA3D    jns 0x0073FA87
0073FA3F    mov eax, dword ptr ds:[0x00CF65B4]
0073FA44    cmp byte ptr ds:[eax+0x18], 0x00
0073FA48    jz 0x0073FA87
0073FA4A    call esi
0073FA4C    cmp eax, dword ptr ds:[0x0147B084]
0073FA52    jz 0x0073FA58
0073FA54    test eax, eax
0073FA56    jnz 0x0073FA87
0073FA58    push 0x11
0073FA5A    call edi
0073FA5C    test ax, ax
0073FA5F    jns 0x0073FA87
0073FA61    mov eax, dword ptr ds:[0x00CF65B4]
0073FA66    cmp byte ptr ds:[eax+0x18], 0x00
0073FA6A    jz 0x0073FA87
0073FA6C    call esi
0073FA6E    cmp eax, dword ptr ds:[0x0147B084]
0073FA74    jz 0x0073FA7A
0073FA76    test eax, eax
0073FA78    jnz 0x0073FA87
0073FA7A    movss xmm0, dword ptr ds:[0x00890CC0]
0073FA82    movss dword ptr ss:[ebp-0x10], xmm0
0073FA87    push 0xA0
0073FA8C    call edi
0073FA8E    test ax, ax
0073FA91    jns 0x0073FAAC
0073FA93    mov eax, dword ptr ds:[0x00CF65B4]
0073FA98    cmp byte ptr ds:[eax+0x18], 0x00
0073FA9C    jz 0x0073FAAC
0073FA9E    call esi
0073FAA0    cmp eax, dword ptr ds:[0x0147B084]
0073FAA6    jz 0x0073FAD1
0073FAA8    test eax, eax
0073FAAA    jz 0x0073FAD1
0073FAAC    push 0xA1
0073FAB1    call edi
0073FAB3    test ax, ax
0073FAB6    jns 0x0073FAE3
0073FAB8    mov eax, dword ptr ds:[0x00CF65B4]
0073FABD    cmp byte ptr ds:[eax+0x18], 0x00
0073FAC1    jz 0x0073FAE3
0073FAC3    call esi
0073FAC5    cmp eax, dword ptr ds:[0x0147B084]
0073FACB    jz 0x0073FAD1
0073FACD    test eax, eax
0073FACF    jnz 0x0073FAE3
0073FAD1    movss xmm0, dword ptr ss:[ebp-0x10]
0073FAD6    mulss xmm0, dword ptr ds:[0x00890F68]
0073FADE    movss dword ptr ss:[ebp-0x10], xmm0
0073FAE3    push 0x11
0073FAE5    call edi
0073FAE7    test ax, ax
0073FAEA    jns 0x0073FB17
0073FAEC    mov eax, dword ptr ds:[0x00CF65B4]
0073FAF1    cmp byte ptr ds:[eax+0x18], 0x00
0073FAF5    jz 0x0073FB17
0073FAF7    call esi
0073FAF9    cmp eax, dword ptr ds:[0x0147B084]
0073FAFF    jz 0x0073FB05
0073FB01    test eax, eax
0073FB03    jnz 0x0073FB17
0073FB05    movss xmm0, dword ptr ss:[ebp-0x10]
0073FB0A    mulss xmm0, dword ptr ds:[0x00890D18]
0073FB12    movss dword ptr ss:[ebp-0x10], xmm0
0073FB17    movss xmm0, dword ptr ss:[ebp-0x20]
0073FB1C    call 0x004AC580
0073FB21    movaps xmm1, xmm0
0073FB24    movss xmm0, dword ptr ds:[0x00890C78]
0073FB2C    comiss xmm0, xmm1
0073FB2F    jbe 0x0073FB44
0073FB31    movss xmm1, dword ptr ss:[ebp-0x1C]
0073FB36    movaps xmm0, xmm1
0073FB39    movaps xmm2, xmm1
0073FB3C    movaps xmm3, xmm1
0073FB3F    jmp 0x0073FBC7
0073FB44    addss xmm1, xmm0
0073FB48    movss xmm2, dword ptr ss:[ebp-0x0C]
0073FB4D    movss xmm0, dword ptr ds:[0x00890E18]
0073FB55    movss xmm3, dword ptr ss:[ebp-0x04]
0073FB5A    divss xmm0, xmm1
0073FB5E    movss xmm1, dword ptr ss:[ebp-0x08]
0073FB63    mulss xmm1, xmm0
0073FB67    mulss xmm2, xmm0
0073FB6B    mulss xmm3, xmm0
0073FB6F    movaps xmm0, xmm1
0073FB72    mulss xmm0, xmm1
0073FB76    movss dword ptr ss:[ebp-0x08], xmm1
0073FB7B    movaps xmm1, xmm2
0073FB7E    mulss xmm1, xmm2
0073FB82    movss dword ptr ss:[ebp-0x0C], xmm2
0073FB87    movss dword ptr ss:[ebp-0x04], xmm3
0073FB8C    addss xmm0, xmm1
0073FB90    movaps xmm1, xmm3
0073FB93    mulss xmm1, xmm3
0073FB97    addss xmm0, xmm1
0073FB9B    call 0x004AC580
0073FBA0    movss xmm1, dword ptr ds:[0x00890E18]
0073FBA8    divss xmm1, xmm0
0073FBAC    movss xmm0, dword ptr ss:[ebp-0x0C]
0073FBB1    movss xmm2, dword ptr ss:[ebp-0x08]
0073FBB6    movss xmm3, dword ptr ss:[ebp-0x04]
0073FBBB    mulss xmm0, xmm1
0073FBBF    mulss xmm2, xmm1
0073FBC3    mulss xmm3, xmm1
0073FBC7    movss xmm1, dword ptr ss:[ebp-0x10]
0073FBCC    mulss xmm0, xmm1
0073FBD0    mulss xmm2, xmm1
0073FBD4    addss xmm0, dword ptr ds:[ebx]
0073FBD8    mulss xmm3, xmm1
0073FBDC    addss xmm2, dword ptr ds:[ebx+0x04]
0073FBE1    addss xmm3, dword ptr ds:[ebx+0x08]
0073FBE6    movss dword ptr ds:[ebx], xmm0
0073FBEA    movss dword ptr ds:[ebx+0x04], xmm2
0073FBEF    movss dword ptr ds:[ebx+0x08], xmm3
0073FBF4    movss xmm0, dword ptr ds:[0x00890CE0]
0073FBFC    push 0xA0
0073FC01    movss dword ptr ss:[ebp-0x08], xmm0
0073FC06    call edi
0073FC08    test ax, ax
0073FC0B    jns 0x0073FC26
0073FC0D    mov eax, dword ptr ds:[0x00CF65B4]
0073FC12    cmp byte ptr ds:[eax+0x18], 0x00
0073FC16    jz 0x0073FC26
0073FC18    call esi
0073FC1A    cmp eax, dword ptr ds:[0x0147B084]
0073FC20    jz 0x0073FC4B
0073FC22    test eax, eax
0073FC24    jz 0x0073FC4B
0073FC26    push 0xA1
0073FC2B    call edi
0073FC2D    test ax, ax
0073FC30    jns 0x0073FC7A
0073FC32    mov eax, dword ptr ds:[0x00CF65B4]
0073FC37    cmp byte ptr ds:[eax+0x18], 0x00
0073FC3B    jz 0x0073FC7A
0073FC3D    call esi
0073FC3F    cmp eax, dword ptr ds:[0x0147B084]
0073FC45    jz 0x0073FC4B
0073FC47    test eax, eax
0073FC49    jnz 0x0073FC7A
0073FC4B    push 0x11
0073FC4D    call edi
0073FC4F    test ax, ax
0073FC52    jns 0x0073FC7A
0073FC54    mov eax, dword ptr ds:[0x00CF65B4]
0073FC59    cmp byte ptr ds:[eax+0x18], 0x00
0073FC5D    jz 0x0073FC7A
0073FC5F    call esi
0073FC61    cmp eax, dword ptr ds:[0x0147B084]
0073FC67    jz 0x0073FC6D
0073FC69    test eax, eax
0073FC6B    jnz 0x0073FC7A
0073FC6D    movss xmm0, dword ptr ds:[0x00890C94]
0073FC75    movss dword ptr ss:[ebp-0x08], xmm0
0073FC7A    push 0xA0
0073FC7F    call edi
0073FC81    test ax, ax
0073FC84    jns 0x0073FC9F
0073FC86    mov eax, dword ptr ds:[0x00CF65B4]
0073FC8B    cmp byte ptr ds:[eax+0x18], 0x00
0073FC8F    jz 0x0073FC9F
0073FC91    call esi
0073FC93    cmp eax, dword ptr ds:[0x0147B084]
0073FC99    jz 0x0073FCC4
0073FC9B    test eax, eax
0073FC9D    jz 0x0073FCC4
0073FC9F    push 0xA1
0073FCA4    call edi
0073FCA6    test ax, ax
0073FCA9    jns 0x0073FCD6
0073FCAB    mov eax, dword ptr ds:[0x00CF65B4]
0073FCB0    cmp byte ptr ds:[eax+0x18], 0x00
0073FCB4    jz 0x0073FCD6
0073FCB6    call esi
0073FCB8    cmp eax, dword ptr ds:[0x0147B084]
0073FCBE    jz 0x0073FCC4
0073FCC0    test eax, eax
0073FCC2    jnz 0x0073FCD6
0073FCC4    movss xmm0, dword ptr ss:[ebp-0x08]
0073FCC9    mulss xmm0, dword ptr ds:[0x00890F68]
0073FCD1    movss dword ptr ss:[ebp-0x08], xmm0
0073FCD6    push 0x11
0073FCD8    call edi
0073FCDA    test ax, ax
0073FCDD    jns 0x0073FD0A
0073FCDF    mov eax, dword ptr ds:[0x00CF65B4]
0073FCE4    cmp byte ptr ds:[eax+0x18], 0x00
0073FCE8    jz 0x0073FD0A
0073FCEA    call esi
0073FCEC    cmp eax, dword ptr ds:[0x0147B084]
0073FCF2    jz 0x0073FCF8
0073FCF4    test eax, eax
0073FCF6    jnz 0x0073FD0A
0073FCF8    movss xmm0, dword ptr ss:[ebp-0x08]
0073FCFD    mulss xmm0, dword ptr ds:[0x00890D18]
0073FD05    movss dword ptr ss:[ebp-0x08], xmm0
0073FD0A    movss xmm0, dword ptr ss:[ebp-0x1C]
0073FD0F    push 0x28
0073FD11    movss dword ptr ss:[ebp-0x04], xmm0
0073FD16    call edi
0073FD18    test ax, ax
0073FD1B    jns 0x0073FD43
0073FD1D    mov eax, dword ptr ds:[0x00CF65B4]
0073FD22    cmp byte ptr ds:[eax+0x18], 0x00
0073FD26    jz 0x0073FD43
0073FD28    call esi
0073FD2A    cmp eax, dword ptr ds:[0x0147B084]
0073FD30    jz 0x0073FD36
0073FD32    test eax, eax
0073FD34    jnz 0x0073FD43
0073FD36    movss xmm0, dword ptr ds:[0x008910DC]
0073FD3E    movss dword ptr ss:[ebp-0x04], xmm0
0073FD43    push 0x26
0073FD45    call edi
0073FD47    test ax, ax
0073FD4A    jns 0x0073FD74
0073FD4C    mov eax, dword ptr ds:[0x00CF65B4]
0073FD51    cmp byte ptr ds:[eax+0x18], 0x00
0073FD55    jz 0x0073FD74
0073FD57    call esi
0073FD59    cmp eax, dword ptr ds:[0x0147B084]
0073FD5F    jz 0x0073FD65
0073FD61    test eax, eax
0073FD63    jnz 0x0073FD74
0073FD65    movss xmm0, dword ptr ss:[ebp-0x04]
0073FD6A    addss xmm0, dword ptr ds:[0x00890E18]
0073FD72    jmp 0x0073FD79
0073FD74    movss xmm0, dword ptr ss:[ebp-0x04]
0073FD79    ucomiss xmm0, dword ptr ss:[ebp-0x1C]
0073FD7D    movss xmm1, dword ptr ds:[0x00890D84]
0073FD85    lahf
0073FD86    test ah, 0x44
0073FD89    jnp 0x0073FE7F
0073FD8F    mulss xmm0, dword ptr ss:[ebp-0x08]
0073FD94    mulss xmm0, xmm1
0073FD98    movss dword ptr ss:[ebp-0x04], xmm0
0073FD9D    call 0x004AE0D0
0073FDA2    movss dword ptr ss:[ebp-0x14], xmm0
0073FDA7    movss xmm0, dword ptr ss:[ebp-0x04]
0073FDAC    call 0x004AE0F0
0073FDB1    mov ebx, dword ptr ss:[ebp-0x24]
0073FDB4    movaps xmm1, xmm0
0073FDB7    mulss xmm1, dword ptr ss:[ebp-0x1C]
0073FDBC    movss dword ptr ss:[ebp-0x18], xmm0
0073FDC1    movss xmm2, dword ptr ds:[ebx+0x0C]
0073FDC6    movss xmm0, dword ptr ds:[ebx]
0073FDCA    movaps xmm3, xmm2
0073FDCD    movss xmm6, dword ptr ds:[ebx+0x04]
0073FDD2    movss xmm4, dword ptr ds:[ebx+0x08]
0073FDD7    movaps xmm7, xmm6
0073FDDA    mulss xmm3, xmm1
0073FDDE    movaps xmm5, xmm4
0073FDE1    mulss xmm7, xmm1
0073FDE5    mulss xmm5, xmm1
0073FDE9    movss dword ptr ss:[ebp-0x20], xmm2
0073FDEE    movaps xmm2, xmm0
0073FDF1    mulss xmm2, xmm1
0073FDF5    movaps xmm1, xmm0
0073FDF8    mulss xmm1, dword ptr ss:[ebp-0x14]
0073FDFD    movss dword ptr ss:[ebp-0x24], xmm0
0073FE02    movss xmm0, dword ptr ss:[ebp-0x20]
0073FE07    mulss xmm0, dword ptr ss:[ebp-0x18]
0073FE0C    addss xmm1, xmm0
0073FE10    movaps xmm0, xmm4
0073FE13    mulss xmm0, dword ptr ss:[ebp-0x18]
0073FE18    mulss xmm4, dword ptr ss:[ebp-0x14]
0073FE1D    addss xmm1, xmm7
0073FE21    addss xmm4, xmm3
0073FE25    subss xmm1, xmm5
0073FE29    addss xmm4, xmm2
0073FE2D    movss dword ptr ds:[ebx], xmm1
0073FE31    movaps xmm1, xmm6
0073FE34    mulss xmm1, dword ptr ss:[ebp-0x14]
0073FE39    mulss xmm6, dword ptr ss:[ebp-0x18]
0073FE3E    addss xmm1, xmm3
0073FE42    subss xmm4, xmm6
0073FE46    addss xmm1, xmm0
0073FE4A    movss xmm0, dword ptr ss:[ebp-0x24]
0073FE4F    mulss xmm0, dword ptr ss:[ebp-0x18]
0073FE54    subss xmm1, xmm2
0073FE58    movss dword ptr ds:[ebx+0x04], xmm1
0073FE5D    movss xmm1, dword ptr ss:[ebp-0x20]
0073FE62    mulss xmm1, dword ptr ss:[ebp-0x14]
0073FE67    movss dword ptr ds:[ebx+0x08], xmm4
0073FE6C    subss xmm1, xmm0
0073FE70    subss xmm1, xmm7
0073FE74    subss xmm1, xmm5
0073FE78    movss dword ptr ds:[ebx+0x0C], xmm1
0073FE7D    jmp 0x0073FE82
0073FE7F    mov ebx, dword ptr ss:[ebp-0x24]
0073FE82    movss xmm0, dword ptr ss:[ebp-0x1C]
0073FE87    push 0x25
0073FE89    movss dword ptr ss:[ebp-0x04], xmm0
0073FE8E    call edi
0073FE90    test ax, ax
0073FE93    jns 0x0073FEBB
0073FE95    mov eax, dword ptr ds:[0x00CF65B4]
0073FE9A    cmp byte ptr ds:[eax+0x18], 0x00
0073FE9E    jz 0x0073FEBB
0073FEA0    call esi
0073FEA2    cmp eax, dword ptr ds:[0x0147B084]
0073FEA8    jz 0x0073FEAE
0073FEAA    test eax, eax
0073FEAC    jnz 0x0073FEBB
0073FEAE    movss xmm0, dword ptr ds:[0x00890E18]
0073FEB6    movss dword ptr ss:[ebp-0x04], xmm0
0073FEBB    push 0x27
0073FEBD    call edi
0073FEBF    test ax, ax
0073FEC2    jns 0x0073FEEC
0073FEC4    mov eax, dword ptr ds:[0x00CF65B4]
0073FEC9    cmp byte ptr ds:[eax+0x18], 0x00
0073FECD    jz 0x0073FEEC
0073FECF    call esi
0073FED1    cmp eax, dword ptr ds:[0x0147B084]
0073FED7    jz 0x0073FEDD
0073FED9    test eax, eax
0073FEDB    jnz 0x0073FEEC
0073FEDD    movss xmm0, dword ptr ss:[ebp-0x04]
0073FEE2    subss xmm0, dword ptr ds:[0x00890E18]
0073FEEA    jmp 0x0073FEF1
0073FEEC    movss xmm0, dword ptr ss:[ebp-0x04]
0073FEF1    ucomiss xmm0, dword ptr ss:[ebp-0x1C]
0073FEF5    lahf
0073FEF6    test ah, 0x44
0073FEF9    jnp 0x0073FFF1
0073FEFF    mulss xmm0, dword ptr ss:[ebp-0x08]
0073FF04    mulss xmm0, dword ptr ds:[0x00890D84]
0073FF0C    movss dword ptr ss:[ebp-0x04], xmm0
0073FF11    call 0x004AE0D0
0073FF16    movss dword ptr ss:[ebp-0x14], xmm0
0073FF1B    movss xmm0, dword ptr ss:[ebp-0x04]
0073FF20    call 0x004AE0F0
0073FF25    movss xmm4, dword ptr ds:[ebx+0x04]
0073FF2A    movaps xmm1, xmm0
0073FF2D    mulss xmm1, dword ptr ss:[ebp-0x1C]
0073FF32    movaps xmm7, xmm4
0073FF35    movss xmm5, dword ptr ds:[ebx]
0073FF39    movss xmm6, dword ptr ds:[ebx+0x08]
0073FF3E    movss xmm2, dword ptr ds:[ebx+0x0C]
0073FF43    movaps xmm3, xmm6
0073FF46    mulss xmm3, xmm1
0073FF4A    mulss xmm7, xmm1
0073FF4E    movss dword ptr ss:[ebp-0x24], xmm0
0073FF53    movaps xmm0, xmm5
0073FF56    mulss xmm0, xmm1
0073FF5A    movss dword ptr ss:[ebp-0x20], xmm2
0073FF5F    mulss xmm2, xmm1
0073FF63    movss xmm1, dword ptr ss:[ebp-0x14]
0073FF68    mulss xmm1, xmm5
0073FF6C    movss dword ptr ss:[ebp-0x18], xmm0
0073FF71    movss xmm0, dword ptr ss:[ebp-0x24]
0073FF76    addss xmm1, xmm2
0073FF7A    mulss xmm0, xmm4
0073FF7E    addss xmm1, xmm3
0073FF82    subss xmm1, xmm0
0073FF86    movss dword ptr ds:[ebx], xmm1
0073FF8A    movss xmm1, dword ptr ss:[ebp-0x14]
0073FF8F    mulss xmm1, xmm4
0073FF93    movss xmm4, dword ptr ss:[ebp-0x24]
0073FF98    movaps xmm0, xmm4
0073FF9B    addss xmm1, xmm2
0073FF9F    mulss xmm0, xmm5
0073FFA3    addss xmm1, xmm0
0073FFA7    movaps xmm0, xmm4
0073FFAA    mulss xmm0, dword ptr ss:[ebp-0x20]
0073FFAF    mulss xmm4, xmm6
0073FFB3    subss xmm1, xmm3
0073FFB7    movss xmm3, dword ptr ss:[ebp-0x14]
0073FFBC    movss dword ptr ds:[ebx+0x04], xmm1
0073FFC1    movaps xmm1, xmm3
0073FFC4    mulss xmm3, dword ptr ss:[ebp-0x20]
0073FFC9    mulss xmm1, xmm6
0073FFCD    subss xmm3, dword ptr ss:[ebp-0x18]
0073FFD2    addss xmm1, xmm0
0073FFD6    subss xmm3, xmm7
0073FFDA    addss xmm1, xmm7
0073FFDE    subss xmm3, xmm4
0073FFE2    subss xmm1, dword ptr ss:[ebp-0x18]
0073FFE7    movss dword ptr ds:[ebx+0x08], xmm1
0073FFEC    movss dword ptr ds:[ebx+0x0C], xmm3
0073FFF1    pop edi
0073FFF2    pop esi
0073FFF3    pop ebx
0073FFF4    mov esp, ebp
0073FFF6    pop ebp
// FUNCTION END
