// FUNCTION START: 006DA9E0 ~ 006DB625  [idx: 5DB]
// ============================================================
006DA9E0    push ebx
006DA9E1    mov ebx, esp
006DA9E3    sub esp, 0x08
006DA9E6    and esp, 0xFFFFFFF0
006DA9E9    add esp, 0x04
006DA9EC    push ebp
006DA9ED    mov ebp, dword ptr ds:[ebx+0x04]
006DA9F0    mov dword ptr ss:[esp+0x04], ebp
006DA9F4    mov ebp, esp
006DA9F6    push 0xFFFFFFFF
006DA9F8    push 0x770ECD
006DA9FD    mov eax, dword ptr fs:[0x00000000]
006DAA03    push eax
006DAA04    push ebx
006DAA05    sub esp, 0xA8
006DAA0B    mov eax, dword ptr ds:[0x008C4040]
006DAA10    xor eax, ebp
006DAA12    mov dword ptr ss:[ebp-0x14], eax
006DAA15    push esi
006DAA16    push edi
006DAA17    push eax
006DAA18    lea eax, ss:[ebp-0x0C]
006DAA1B    mov dword ptr fs:[0x00000000], eax
006DAA21    mov dword ptr ss:[ebp-0x68], edx
006DAA24    mov edi, ecx
006DAA26    mov esi, dword ptr ds:[edi+0x04]
006DAA29    mov eax, dword ptr ds:[ebx+0x08]
006DAA2C    mov dword ptr ss:[ebp-0x64], eax
006DAA2F    test esi, esi
006DAA31    jnz 0x006DAAA6
006DAA33    push 0x02
006DAA35    mov edx, 0x879C7C
006DAA3A    lea ecx, ss:[ebp-0x44]
006DAA3D    call 0x0069FD50
006DAA42    add esp, 0x04
006DAA45    mov dword ptr ss:[ebp-0x04], esi
006DAA48    lea edx, ds:[esi+0x02]
006DAA4B    mov eax, dword ptr ss:[ebp-0x44]
006DAA4E    mov ecx, 0x801800
006DAA53    test eax, eax
006DAA55    cmovnz ecx, eax
006DAA58    call 0x0069F030
006DAA5D    mov esi, eax
006DAA5F    mov dword ptr ss:[ebp-0x04], 0x01
006DAA66    cmp dword ptr ds:[0x00CF65BC], 0x00
006DAA6D    jz 0x006DAA9D
006DAA6F    mov eax, dword ptr ss:[ebp-0x44]
006DAA72    test eax, eax
006DAA74    jz 0x006DAA9D
006DAA76    cmp byte ptr ds:[eax], 0x00
006DAA79    jz 0x006DAA9D
006DAA7B    lea ecx, ss:[ebp-0x44]
006DAA7E    call 0x0063D4E0
006DAA83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DAA87    jnz 0x006DAA9D
006DAA89    mov edx, dword ptr ds:[eax+0x0C]
006DAA8C    mov ecx, eax
006DAA8E    add edx, 0x10
006DAA91    call 0x0064C080
006DAA96    mov dword ptr ss:[ebp-0x44], 0x801800
006DAA9D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DAAA4    jmp 0x006DAAB0
006DAAA6    cmp dword ptr ds:[esi+0x04], 0x02
006DAAAA    jnz 0x006DAD1D
006DAAB0    cmp dword ptr ds:[esi], 0x00
006DAAB3    jnz 0x006DAAC3
006DAAB5    push 0x01
006DAAB7    xor dl, dl
006DAAB9    mov ecx, esi
006DAABB    call 0x0069F4A0
006DAAC0    add esp, 0x04
006DAAC3    mov eax, dword ptr ds:[esi]
006DAAC5    inc dword ptr ds:[esi+0x1C]
006DAAC8    mov eax, dword ptr ds:[eax]
006DAACA    mov ecx, dword ptr ds:[eax]
006DAACC    test ecx, ecx
006DAACE    jnz 0x006DAAD7
006DAAD0    xor al, al
006DAAD2    jmp 0x006DACFC
006DAAD7    movq xmm0, qword ptr ds:[edi+0x08]
006DAADC    movss xmm1, dword ptr ds:[edi+0x24]
006DAAE1    movups xmm6, xmmword ptr ds:[edi+0x14]
006DAAE5    mov eax, dword ptr ds:[edi+0x10]
006DAAE8    movq qword ptr ss:[ebp-0x9C], xmm0
006DAAF0    movss xmm0, dword ptr ds:[ecx+0x40]
006DAAF5    movaps xmm4, xmm6
006DAAF8    mulss xmm0, xmm1
006DAAFC    mov dword ptr ss:[ebp-0x94], eax
006DAB02    mulss xmm4, xmm6
006DAB06    movss dword ptr ss:[ebp-0x50], xmm0
006DAB0B    movss xmm0, dword ptr ds:[ecx+0x44]
006DAB10    mulss xmm0, xmm1
006DAB14    movups xmmword ptr ss:[ebp-0x90], xmm6
006DAB1B    movss dword ptr ss:[ebp-0x4C], xmm0
006DAB20    movss xmm0, dword ptr ds:[ecx+0x48]
006DAB25    mulss xmm0, xmm1
006DAB29    movaps xmm1, xmm6
006DAB2C    shufps xmm1, xmm6, 0xFF
006DAB30    movups xmmword ptr ss:[ebp-0x40], xmm6
006DAB34    movss dword ptr ss:[ebp-0x48], xmm0
006DAB39    movaps xmm5, xmm1
006DAB3C    movaps xmm0, xmm6
006DAB3F    mulss xmm5, xmm1
006DAB43    shufps xmm0, xmm6, 0x55
006DAB47    movaps xmm2, xmm0
006DAB4A    movaps xmm7, xmm0
006DAB4D    mulss xmm2, xmm0
006DAB51    mulss xmm7, xmm1
006DAB55    movss dword ptr ss:[ebp-0x54], xmm2
006DAB5A    movaps xmm2, xmm6
006DAB5D    shufps xmm2, xmm6, 0xAA
006DAB61    movaps xmm3, xmm2
006DAB64    movaps xmmword ptr ss:[ebp-0x80], xmm2
006DAB68    mulss xmm3, xmm2
006DAB6C    movss dword ptr ss:[ebp-0x5C], xmm3
006DAB71    movaps xmm3, xmm0
006DAB74    mulss xmm3, xmm6
006DAB78    movaps xmm6, xmm2
006DAB7B    mulss xmm2, dword ptr ds:[edi+0x14]
006DAB80    mulss xmm6, xmm1
006DAB84    movss dword ptr ss:[ebp-0x60], xmm2
006DAB89    movaps xmm2, xmm5
006DAB8C    subss xmm2, xmm4
006DAB90    addss xmm4, xmm5
006DAB94    movss xmm5, dword ptr ss:[ebp-0x5C]
006DAB99    movss dword ptr ss:[ebp-0x58], xmm2
006DAB9E    movaps xmm2, xmmword ptr ss:[ebp-0x80]
006DABA2    subss xmm4, dword ptr ss:[ebp-0x54]
006DABA7    mulss xmm2, xmm0
006DABAB    movups xmm0, xmmword ptr ds:[edi+0x14]
006DABAF    movaps xmmword ptr ss:[ebp-0x80], xmm2
006DABB3    subss xmm4, xmm5
006DABB7    mulss xmm0, xmm1
006DABBB    movaps xmm2, xmm3
006DABBE    subss xmm2, xmm6
006DABC2    addss xmm6, xmm3
006DABC6    mulss xmm4, dword ptr ss:[ebp-0x50]
006DABCB    movups xmmword ptr ss:[ebp-0x90], xmm0
006DABD2    movss xmm0, dword ptr ss:[ebp-0x4C]
006DABD7    addss xmm0, xmm0
006DABDB    mulss xmm2, xmm0
006DABDF    movss xmm0, dword ptr ss:[ebp-0x48]
006DABE4    addss xmm0, xmm0
006DABE8    addss xmm2, xmm4
006DABEC    movss xmm4, dword ptr ss:[ebp-0x60]
006DABF1    movaps xmm1, xmm4
006DABF4    addss xmm1, xmm7
006DABF8    mulss xmm1, xmm0
006DABFC    movss xmm0, dword ptr ss:[ebp-0x50]
006DAC01    addss xmm0, xmm0
006DAC05    addss xmm2, xmm1
006DAC09    mulss xmm6, xmm0
006DAC0D    addss xmm2, dword ptr ss:[ebp-0x9C]
006DAC15    movss dword ptr ss:[ebp-0x30], xmm2
006DAC1A    movss xmm2, dword ptr ss:[ebp-0x58]
006DAC1F    movaps xmm0, xmm2
006DAC22    addss xmm0, dword ptr ss:[ebp-0x54]
006DAC27    subss xmm0, xmm5
006DAC2B    mulss xmm0, dword ptr ss:[ebp-0x4C]
006DAC30    addss xmm6, xmm0
006DAC34    movaps xmm3, xmmword ptr ss:[ebp-0x80]
006DAC38    subss xmm4, xmm7
006DAC3C    movss xmm1, dword ptr ss:[ebp-0x48]
006DAC41    movaps xmm0, xmm3
006DAC44    subss xmm0, dword ptr ss:[ebp-0x90]
006DAC4C    subss xmm2, dword ptr ss:[ebp-0x54]
006DAC51    addss xmm1, xmm1
006DAC55    mov edx, dword ptr ss:[ebp-0x68]
006DAC58    push dword ptr ss:[ebp-0x64]
006DAC5B    addss xmm2, xmm5
006DAC5F    mulss xmm1, xmm0
006DAC63    movups xmm0, xmmword ptr ss:[ebp-0x90]
006DAC6A    mulss xmm2, dword ptr ss:[ebp-0x48]
006DAC6F    addss xmm6, xmm1
006DAC73    movss xmm1, dword ptr ss:[ebp-0x4C]
006DAC78    addss xmm0, xmm3
006DAC7C    addss xmm1, xmm1
006DAC80    addss xmm6, dword ptr ss:[ebp-0x98]
006DAC88    mulss xmm1, xmm0
006DAC8C    movss xmm0, dword ptr ss:[ebp-0x50]
006DAC91    addss xmm0, xmm0
006DAC95    movss dword ptr ss:[ebp-0x2C], xmm6
006DAC9A    mulss xmm4, xmm0
006DAC9E    movss xmm0, dword ptr ds:[ecx+0x4C]
006DACA3    subss xmm0, dword ptr ds:[ecx+0x40]
006DACA8    addss xmm1, xmm4
006DACAC    addss xmm1, xmm2
006DACB0    addss xmm1, dword ptr ss:[ebp-0x94]
006DACB8    movss dword ptr ss:[ebp-0x28], xmm1
006DACBD    movss xmm1, dword ptr ds:[edi+0x24]
006DACC2    mulss xmm0, xmm1
006DACC6    movss dword ptr ss:[ebp-0x24], xmm0
006DACCB    movss xmm0, dword ptr ds:[ecx+0x50]
006DACD0    subss xmm0, dword ptr ds:[ecx+0x44]
006DACD5    mulss xmm0, xmm1
006DACD9    movss dword ptr ss:[ebp-0x20], xmm0
006DACDE    movss xmm0, dword ptr ds:[ecx+0x54]
006DACE3    subss xmm0, dword ptr ds:[ecx+0x48]
006DACE8    lea ecx, ss:[ebp-0x40]
006DACEB    mulss xmm0, xmm1
006DACEF    movss dword ptr ss:[ebp-0x1C], xmm0
006DACF4    call 0x006DA750
006DACF9    add esp, 0x04
006DACFC    dec dword ptr ds:[esi+0x1C]
006DACFF    mov ecx, dword ptr ss:[ebp-0x0C]
006DAD02    mov dword ptr fs:[0x00000000], ecx
006DAD09    pop ecx
006DAD0A    pop edi
006DAD0B    pop esi
006DAD0C    mov ecx, dword ptr ss:[ebp-0x14]
006DAD0F    xor ecx, ebp
006DAD11    call 0x0075927A
006DAD16    mov esp, ebp
006DAD18    pop ebp
006DAD19    mov esp, ebx
006DAD1B    pop ebx
006DAD1C    ret
006DAD1D    push 0x828280
006DAD22    push 0x19
006DAD24    push 0x82829C
006DAD29    mov edx, 0x801800
006DAD2E    mov ecx, 0x8282BC
006DAD33    call 0x0063B870
006DAD38    add esp, 0x0C
006DAD3B    call 0x0063BC30
006DAD40    test al, al
006DAD42    jz 0x006DAD45
006DAD44    int3
006DAD45    call 0x0063BB00
006DAD4A    int3
006DAD4B    int3
006DAD4C    int3
006DAD4D    int3
006DAD4E    int3
006DAD4F    int3
006DAD50    push ebx
006DAD51    mov ebx, esp
006DAD53    sub esp, 0x08
006DAD56    and esp, 0xFFFFFFF0
006DAD59    add esp, 0x04
006DAD5C    push ebp
006DAD5D    mov ebp, dword ptr ds:[ebx+0x04]
006DAD60    mov dword ptr ss:[esp+0x04], ebp
006DAD64    mov ebp, esp
006DAD66    sub esp, 0x88
006DAD6C    mov eax, dword ptr ds:[0x008C4040]
006DAD71    xor eax, ebp
006DAD73    mov dword ptr ss:[ebp-0x04], eax
006DAD76    push esi
006DAD77    mov esi, dword ptr ds:[ebx+0x0C]
006DAD7A    push edi
006DAD7B    mov edi, ecx
006DAD7D    mov eax, dword ptr ds:[edi+0x2C]
006DAD80    test eax, eax
006DAD82    jnz 0x006DAD96
006DAD84    cmp dword ptr ds:[edx+0x10], 0x04
006DAD88    jnz 0x006DAF8D
006DAD8E    imul eax, esi, 0x2C
006DAD91    add eax, dword ptr ds:[edx+0x20]
006DAD94    jmp 0x006DADB8
006DAD96    imul ecx, esi, 0x34
006DAD99    add ecx, dword ptr ds:[edx+0x20]
006DAD9C    cmp dword ptr ds:[eax+0x80], 0x00
006DADA3    jle 0x006DAFBD
006DADA9    lea edx, ss:[ebp-0x80]
006DADAC    push edx
006DADAD    mov edx, dword ptr ds:[eax+0x7C]
006DADB0    call 0x00731EF0
006DADB5    add esp, 0x04
006DADB8    movq xmm0, qword ptr ds:[eax]
006DADBC    movss xmm1, dword ptr ds:[edi+0x24]
006DADC1    movups xmm6, xmmword ptr ds:[edi+0x14]
006DADC5    mov eax, dword ptr ds:[eax+0x08]
006DADC8    movq qword ptr ss:[ebp-0x1C], xmm0
006DADCD    movq xmm0, qword ptr ds:[edi+0x08]
006DADD2    movaps xmm4, xmm6
006DADD5    movq qword ptr ss:[ebp-0x5C], xmm0
006DADDA    movaps xmm0, xmm1
006DADDD    mulss xmm0, dword ptr ss:[ebp-0x1C]
006DADE2    mov dword ptr ss:[ebp-0x14], eax
006DADE5    mulss xmm4, xmm6
006DADE9    mov eax, dword ptr ds:[edi+0x10]
006DADEC    movss dword ptr ss:[ebp-0x2C], xmm0
006DADF1    movaps xmm0, xmm1
006DADF4    mulss xmm0, dword ptr ss:[ebp-0x18]
006DADF9    mov dword ptr ss:[ebp-0x54], eax
006DADFC    mulss xmm1, dword ptr ss:[ebp-0x14]
006DAE01    mov eax, dword ptr ds:[ebx+0x08]
006DAE04    movss dword ptr ss:[ebp-0x28], xmm0
006DAE09    movaps xmm0, xmm6
006DAE0C    shufps xmm0, xmm6, 0x55
006DAE10    movaps xmm2, xmm0
006DAE13    movss dword ptr ss:[ebp-0x24], xmm1
006DAE18    mulss xmm2, xmm0
006DAE1C    movaps xmm1, xmm6
006DAE1F    shufps xmm1, xmm6, 0xFF
006DAE23    movaps xmm7, xmm0
006DAE26    movups xmmword ptr ss:[ebp-0x50], xmm6
006DAE2A    movss dword ptr ss:[ebp-0x30], xmm2
006DAE2F    movaps xmm5, xmm1
006DAE32    movaps xmm2, xmm6
006DAE35    mulss xmm5, xmm1
006DAE39    shufps xmm2, xmm6, 0xAA
006DAE3D    movaps xmm3, xmm2
006DAE40    movaps xmmword ptr ss:[ebp-0x20], xmm2
006DAE44    mulss xmm3, xmm2
006DAE48    mulss xmm7, xmm1
006DAE4C    movss dword ptr ss:[ebp-0x34], xmm3
006DAE51    movaps xmm3, xmm0
006DAE54    mulss xmm3, xmm6
006DAE58    movaps xmm6, xmm2
006DAE5B    mulss xmm2, dword ptr ss:[ebp-0x50]
006DAE60    mulss xmm6, xmm1
006DAE64    movss dword ptr ss:[ebp-0x38], xmm2
006DAE69    movaps xmm2, xmm5
006DAE6C    subss xmm2, xmm4
006DAE70    addss xmm4, xmm5
006DAE74    movss xmm5, dword ptr ss:[ebp-0x34]
006DAE79    movss dword ptr ss:[ebp-0x3C], xmm2
006DAE7E    movaps xmm2, xmmword ptr ss:[ebp-0x20]
006DAE82    subss xmm4, dword ptr ss:[ebp-0x30]
006DAE87    mulss xmm2, xmm0
006DAE8B    movups xmm0, xmmword ptr ss:[ebp-0x50]
006DAE8F    movaps xmmword ptr ss:[ebp-0x20], xmm2
006DAE93    subss xmm4, xmm5
006DAE97    mulss xmm0, xmm1
006DAE9B    movaps xmm2, xmm3
006DAE9E    subss xmm2, xmm6
006DAEA2    addss xmm6, xmm3
006DAEA6    mulss xmm4, dword ptr ss:[ebp-0x2C]
006DAEAB    movups xmmword ptr ss:[ebp-0x50], xmm0
006DAEAF    movss xmm0, dword ptr ss:[ebp-0x28]
006DAEB4    addss xmm0, xmm0
006DAEB8    mulss xmm2, xmm0
006DAEBC    movss xmm0, dword ptr ss:[ebp-0x24]
006DAEC1    addss xmm0, xmm0
006DAEC5    addss xmm2, xmm4
006DAEC9    movss xmm4, dword ptr ss:[ebp-0x38]
006DAECE    movaps xmm1, xmm4
006DAED1    addss xmm1, xmm7
006DAED5    mulss xmm1, xmm0
006DAED9    movss xmm0, dword ptr ss:[ebp-0x2C]
006DAEDE    addss xmm0, xmm0
006DAEE2    addss xmm2, xmm1
006DAEE6    mulss xmm6, xmm0
006DAEEA    addss xmm2, dword ptr ss:[ebp-0x5C]
006DAEEF    movss dword ptr ds:[eax], xmm2
006DAEF3    movss xmm2, dword ptr ss:[ebp-0x3C]
006DAEF8    movaps xmm0, xmm2
006DAEFB    addss xmm0, dword ptr ss:[ebp-0x30]
006DAF00    movaps xmm3, xmmword ptr ss:[ebp-0x20]
006DAF04    subss xmm0, xmm5
006DAF08    movaps xmm1, xmm3
006DAF0B    mov ecx, dword ptr ss:[ebp-0x04]
006DAF0E    subss xmm1, dword ptr ss:[ebp-0x50]
006DAF13    subss xmm2, dword ptr ss:[ebp-0x30]
006DAF18    subss xmm4, xmm7
006DAF1C    xor ecx, ebp
006DAF1E    mulss xmm0, dword ptr ss:[ebp-0x28]
006DAF23    pop edi
006DAF24    pop esi
006DAF25    addss xmm2, xmm5
006DAF29    addss xmm6, xmm0
006DAF2D    movss xmm0, dword ptr ss:[ebp-0x24]
006DAF32    addss xmm0, xmm0
006DAF36    mulss xmm2, dword ptr ss:[ebp-0x24]
006DAF3B    mulss xmm1, xmm0
006DAF3F    movss xmm0, dword ptr ss:[ebp-0x28]
006DAF44    addss xmm0, xmm0
006DAF48    addss xmm6, xmm1
006DAF4C    addss xmm6, dword ptr ss:[ebp-0x58]
006DAF51    movss dword ptr ds:[eax+0x04], xmm6
006DAF56    movups xmm1, xmmword ptr ss:[ebp-0x50]
006DAF5A    addss xmm1, xmm3
006DAF5E    mulss xmm1, xmm0
006DAF62    movss xmm0, dword ptr ss:[ebp-0x2C]
006DAF67    addss xmm0, xmm0
006DAF6B    mulss xmm4, xmm0
006DAF6F    addss xmm1, xmm4
006DAF73    addss xmm1, xmm2
006DAF77    addss xmm1, dword ptr ss:[ebp-0x54]
006DAF7C    movss dword ptr ds:[eax+0x08], xmm1
006DAF81    call 0x0075927A
006DAF86    mov esp, ebp
006DAF88    pop ebp
006DAF89    mov esp, ebx
006DAF8B    pop ebx
006DAF8C    ret
006DAF8D    push 0x8811A0
006DAF92    push 0x42B
006DAF97    push 0x880FE4
006DAF9C    mov edx, 0x801800
006DAFA1    mov ecx, 0x881164
006DAFA6    call 0x0063B870
006DAFAB    add esp, 0x0C
006DAFAE    call 0x0063BC30
006DAFB3    test al, al
006DAFB5    jz 0x006DAFB8
006DAFB7    int3
006DAFB8    call 0x0063BB00
006DAFBD    push 0x872E14
006DAFC2    push 0xB5
006DAFC7    push 0x816BDC
006DAFCC    mov edx, 0x801800
006DAFD1    mov ecx, 0x824FD0
006DAFD6    call 0x0063B870
006DAFDB    add esp, 0x0C
006DAFDE    call 0x0063BC30
006DAFE3    test al, al
006DAFE5    jz 0x006DAFE8
006DAFE7    int3
006DAFE8    call 0x0063BB00
006DAFED    int3
006DAFEE    int3
006DAFEF    int3
006DAFF0    push ebp
006DAFF1    mov ebp, esp
006DAFF3    push 0xFFFFFFFF
006DAFF5    push 0x770F15
006DAFFA    mov eax, dword ptr fs:[0x00000000]
006DB000    push eax
006DB001    sub esp, 0xA0
006DB007    mov eax, dword ptr ds:[0x008C4040]
006DB00C    xor eax, ebp
006DB00E    mov dword ptr ss:[ebp-0x14], eax
006DB011    push ebx
006DB012    push esi
006DB013    push edi
006DB014    push eax
006DB015    lea eax, ss:[ebp-0x0C]
006DB018    mov dword ptr fs:[0x00000000], eax
006DB01E    mov dword ptr ss:[ebp-0x74], edx
006DB021    mov eax, ecx
006DB023    mov dword ptr ss:[ebp-0x48], eax
006DB026    mov esi, dword ptr ds:[eax+0x04]
006DB029    mov ecx, dword ptr ss:[ebp+0x08]
006DB02C    mov dword ptr ss:[ebp-0x78], ecx
006DB02F    mov dword ptr ss:[ebp-0x54], esi
006DB032    test esi, esi
006DB034    jnz 0x006DB0AC
006DB036    push 0x02
006DB038    mov edx, 0x879C7C
006DB03D    lea ecx, ss:[ebp-0x40]
006DB040    call 0x0069FD50
006DB045    add esp, 0x04
006DB048    mov dword ptr ss:[ebp-0x04], esi
006DB04B    lea edx, ds:[esi+0x02]
006DB04E    mov eax, dword ptr ss:[ebp-0x40]
006DB051    mov ecx, 0x801800
006DB056    test eax, eax
006DB058    cmovnz ecx, eax
006DB05B    call 0x0069F030
006DB060    mov esi, eax
006DB062    mov dword ptr ss:[ebp-0x54], esi
006DB065    mov dword ptr ss:[ebp-0x04], 0x01
006DB06C    cmp dword ptr ds:[0x00CF65BC], 0x00
006DB073    jz 0x006DB0A3
006DB075    mov eax, dword ptr ss:[ebp-0x40]
006DB078    test eax, eax
006DB07A    jz 0x006DB0A3
006DB07C    cmp byte ptr ds:[eax], 0x00
006DB07F    jz 0x006DB0A3
006DB081    lea ecx, ss:[ebp-0x40]
006DB084    call 0x0063D4E0
006DB089    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DB08D    jnz 0x006DB0A3
006DB08F    mov edx, dword ptr ds:[eax+0x0C]
006DB092    mov ecx, eax
006DB094    add edx, 0x10
006DB097    call 0x0064C080
006DB09C    mov dword ptr ss:[ebp-0x40], 0x801800
006DB0A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DB0AA    jmp 0x006DB0B6
006DB0AC    cmp dword ptr ds:[esi+0x04], 0x02
006DB0B0    jnz 0x006DB290
006DB0B6    mov edi, esi
006DB0B8    mov dword ptr ss:[ebp-0x68], esi
006DB0BB    cmp dword ptr ds:[edi], 0x00
006DB0BE    jnz 0x006DB0CE
006DB0C0    push 0x01
006DB0C2    xor dl, dl
006DB0C4    mov ecx, edi
006DB0C6    call 0x0069F4A0
006DB0CB    add esp, 0x04
006DB0CE    mov eax, dword ptr ds:[edi]
006DB0D0    inc dword ptr ds:[edi+0x1C]
006DB0D3    mov eax, dword ptr ds:[eax]
006DB0D5    mov dword ptr ss:[ebp-0x04], 0x02
006DB0DC    mov eax, dword ptr ds:[eax]
006DB0DE    mov dword ptr ss:[ebp-0x60], eax
006DB0E1    test eax, eax
006DB0E3    jz 0x006DB26B
006DB0E9    cmp dword ptr ds:[eax], 0x00
006DB0EC    xorps xmm0, xmm0
006DB0EF    mov bl, 0x01
006DB0F1    movss dword ptr ss:[ebp-0x44], xmm0
006DB0F6    xorps xmm1, xmm1
006DB0F9    mov byte ptr ss:[ebp-0x3A], bl
006DB0FC    mov dword ptr ss:[ebp-0x58], 0x00
006DB103    jle 0x006DB26B
006DB109    xor ecx, ecx
006DB10B    mov dword ptr ss:[ebp-0x6C], 0x03
006DB112    mov dword ptr ss:[ebp-0x5C], ecx
006DB115    mov edi, dword ptr ds:[eax+0x08]
006DB118    add edi, ecx
006DB11A    mov dword ptr ss:[ebp-0x4C], edi
006DB11D    mov ecx, dword ptr ds:[edi+0x28]
006DB120    mov eax, ecx
006DB122    cdq
006DB123    idiv dword ptr ss:[ebp-0x6C]
006DB126    test edx, edx
006DB128    jnz 0x006DB2BD
006DB12E    movss dword ptr ss:[ebp-0x40], xmm1
006DB133    mov byte ptr ss:[ebp-0x39], 0x01
006DB137    test ecx, ecx
006DB139    jle 0x006DB23C
006DB13F    xor ecx, ecx
006DB141    mov dword ptr ss:[ebp-0x50], ecx
006DB144    mov esi, ecx
006DB146    mov eax, dword ptr ds:[edi+0x30]
006DB149    mov edx, dword ptr ss:[ebp-0x4C]
006DB14C    movzx ecx, word ptr ds:[eax+ecx*1]
006DB150    movzx edi, word ptr ds:[eax+esi*2+0x02]
006DB155    movzx ebx, word ptr ds:[eax+esi*2+0x04]
006DB15A    lea eax, ss:[ebp-0x8C]
006DB160    push ecx
006DB161    mov ecx, dword ptr ss:[ebp-0x48]
006DB164    push eax
006DB165    call 0x006DAD50
006DB16A    mov ecx, dword ptr ss:[ebp-0x48]
006DB16D    push edi
006DB16E    mov edi, dword ptr ss:[ebp-0x4C]
006DB171    mov edx, edi
006DB173    movq xmm0, qword ptr ds:[eax]
006DB177    mov eax, dword ptr ds:[eax+0x08]
006DB17A    mov dword ptr ss:[ebp-0x30], eax
006DB17D    lea eax, ss:[ebp-0x9C]
006DB183    push eax
006DB184    movq qword ptr ss:[ebp-0x38], xmm0
006DB189    call 0x006DAD50
006DB18E    mov ecx, dword ptr ss:[ebp-0x48]
006DB191    mov edx, edi
006DB193    push ebx
006DB194    movq xmm0, qword ptr ds:[eax]
006DB198    mov eax, dword ptr ds:[eax+0x08]
006DB19B    mov dword ptr ss:[ebp-0x24], eax
006DB19E    lea eax, ss:[ebp-0xAC]
006DB1A4    push eax
006DB1A5    movq qword ptr ss:[ebp-0x2C], xmm0
006DB1AA    call 0x006DAD50
006DB1AF    mov ecx, dword ptr ss:[ebp-0x74]
006DB1B2    lea edx, ss:[ebp-0x38]
006DB1B5    movq xmm0, qword ptr ds:[eax]
006DB1B9    mov eax, dword ptr ds:[eax+0x08]
006DB1BC    mov dword ptr ss:[ebp-0x18], eax
006DB1BF    lea eax, ss:[ebp-0x64]
006DB1C2    push eax
006DB1C3    movq qword ptr ss:[ebp-0x20], xmm0
006DB1C8    call 0x006E94E0
006DB1CD    add esp, 0x1C
006DB1D0    test al, al
006DB1D2    mov al, byte ptr ss:[ebp-0x39]
006DB1D5    jz 0x006DB1F6
006DB1D7    movss xmm0, dword ptr ss:[ebp-0x64]
006DB1DC    test al, al
006DB1DE    jnz 0x006DB1EA
006DB1E0    movss xmm1, dword ptr ss:[ebp-0x40]
006DB1E5    comiss xmm1, xmm0
006DB1E8    jbe 0x006DB1F6
006DB1EA    xor al, al
006DB1EC    movss dword ptr ss:[ebp-0x40], xmm0
006DB1F1    mov byte ptr ss:[ebp-0x39], al
006DB1F4    jmp 0x006DB1FB
006DB1F6    movss xmm0, dword ptr ss:[ebp-0x40]
006DB1FB    mov ecx, dword ptr ss:[ebp-0x50]
006DB1FE    add esi, 0x03
006DB201    add ecx, 0x06
006DB204    mov dword ptr ss:[ebp-0x50], ecx
006DB207    cmp esi, dword ptr ds:[edi+0x28]
006DB20A    jl 0x006DB146
006DB210    mov esi, dword ptr ss:[ebp-0x54]
006DB213    mov bl, byte ptr ss:[ebp-0x3A]
006DB216    test al, al
006DB218    jnz 0x006DB234
006DB21A    test bl, bl
006DB21C    jnz 0x006DB228
006DB21E    movss xmm1, dword ptr ss:[ebp-0x44]
006DB223    comiss xmm1, xmm0
006DB226    jbe 0x006DB234
006DB228    xor bl, bl
006DB22A    movss dword ptr ss:[ebp-0x44], xmm0
006DB22F    mov byte ptr ss:[ebp-0x3A], bl
006DB232    jmp 0x006DB239
006DB234    movss xmm0, dword ptr ss:[ebp-0x44]
006DB239    xorps xmm1, xmm1
006DB23C    mov edx, dword ptr ss:[ebp-0x60]
006DB23F    mov eax, dword ptr ss:[ebp-0x58]
006DB242    mov ecx, dword ptr ss:[ebp-0x5C]
006DB245    inc eax
006DB246    add ecx, 0x150
006DB24C    mov dword ptr ss:[ebp-0x58], eax
006DB24F    cmp eax, dword ptr ds:[edx]
006DB251    mov eax, edx
006DB253    mov dword ptr ss:[ebp-0x5C], ecx
006DB256    jl 0x006DB115
006DB25C    test bl, bl
006DB25E    jnz 0x006DB26B
006DB260    mov eax, dword ptr ss:[ebp-0x78]
006DB263    movss dword ptr ds:[eax], xmm0
006DB267    mov al, 0x01
006DB269    jmp 0x006DB26D
006DB26B    xor al, al
006DB26D    test esi, esi
006DB26F    jz 0x006DB274
006DB271    dec dword ptr ds:[esi+0x1C]
006DB274    mov ecx, dword ptr ss:[ebp-0x0C]
006DB277    mov dword ptr fs:[0x00000000], ecx
006DB27E    pop ecx
006DB27F    pop edi
006DB280    pop esi
006DB281    pop ebx
006DB282    mov ecx, dword ptr ss:[ebp-0x14]
006DB285    xor ecx, ebp
006DB287    call 0x0075927A
006DB28C    mov esp, ebp
006DB28E    pop ebp
006DB28F    ret
006DB290    push 0x828280
006DB295    push 0x19
006DB297    push 0x82829C
006DB29C    mov edx, 0x801800
006DB2A1    mov ecx, 0x8282BC
006DB2A6    call 0x0063B870
006DB2AB    add esp, 0x0C
006DB2AE    call 0x0063BC30
006DB2B3    test al, al
006DB2B5    jz 0x006DB2B8
006DB2B7    int3
006DB2B8    call 0x0063BB00
006DB2BD    push 0x8811F4
006DB2C2    push 0x4A2
006DB2C7    push 0x880FE4
006DB2CC    mov edx, 0x801800
006DB2D1    mov ecx, 0x8811C4
006DB2D6    call 0x0063B870
006DB2DB    add esp, 0x0C
006DB2DE    call 0x0063BC30
006DB2E3    test al, al
006DB2E5    jz 0x006DB2E8
006DB2E7    int3
006DB2E8    call 0x0063BB00
006DB2ED    int3
006DB2EE    int3
006DB2EF    int3
006DB2F0    push ebp
006DB2F1    mov ebp, esp
006DB2F3    sub esp, 0x14
006DB2F6    mov eax, dword ptr ds:[0x0147ABE8]
006DB2FB    push ebx
006DB2FC    mov ebx, ecx
006DB2FE    mov dword ptr ss:[ebp-0x10], ebx
006DB301    push esi
006DB302    push edi
006DB303    mov edi, edx
006DB305    test eax, eax
006DB307    jz 0x006DB461
006DB30D    mov ecx, dword ptr ds:[eax]
006DB30F    xor edx, edx
006DB311    xorps xmm2, xmm2
006DB314    mov dword ptr ss:[ebp-0x04], ecx
006DB317    mov dword ptr ss:[ebp-0x0C], edx
006DB31A    xor esi, esi
006DB31C    movss dword ptr ss:[ebp-0x08], xmm2
006DB321    jmp 0x006DB326
006DB323    mov ebx, dword ptr ss:[ebp-0x10]
006DB326    test esi, esi
006DB328    jnz 0x006DB32E
006DB32A    mov esi, dword ptr ds:[ecx]
006DB32C    jmp 0x006DB331
006DB32E    add esi, 0x6C
006DB331    imul eax, dword ptr ds:[ecx+0x04], 0x6C
006DB335    add eax, dword ptr ds:[ecx]
006DB337    cmp esi, eax
006DB339    jnb 0x006DB352
006DB33B    nop dword ptr ds:[eax+eax*1], eax
006DB340    mov ecx, dword ptr ds:[esi+0x68]
006DB343    test ecx, 0xFFFF0000
006DB349    jnz 0x006DB398
006DB34B    add esi, 0x6C
006DB34E    cmp esi, eax
006DB350    jb 0x006DB340
006DB352    test edx, edx
006DB354    jz 0x006DB458
006DB35A    movaps xmm1, xmm2
006DB35D    movaps xmm0, xmm2
006DB360    mulss xmm2, dword ptr ds:[ebx+0x0C]
006DB365    mov al, 0x01
006DB367    mulss xmm1, dword ptr ds:[ebx+0x10]
006DB36C    mulss xmm0, dword ptr ds:[ebx+0x14]
006DB371    addss xmm2, dword ptr ds:[ebx]
006DB375    addss xmm1, dword ptr ds:[ebx+0x04]
006DB37A    addss xmm0, dword ptr ds:[ebx+0x08]
006DB37F    movss dword ptr ds:[edi+0x10], xmm2
006DB384    movss dword ptr ds:[edi+0x14], xmm1
006DB389    movss dword ptr ds:[edi+0x18], xmm0
006DB38E    mov dword ptr ds:[edi+0x1C], edx
006DB391    pop edi
006DB392    pop esi
006DB393    pop ebx
006DB394    mov esp, ebp
006DB396    pop ebp
006DB397    ret
006DB398    mov eax, dword ptr ds:[edi]
006DB39A    test eax, eax
006DB39C    jz 0x006DB3B3
006DB39E    mov eax, dword ptr ds:[eax]
006DB3A0    test eax, eax
006DB3A2    jz 0x006DB3B3
006DB3A4    cmp dword ptr ds:[eax], ecx
006DB3A6    jz 0x006DB450
006DB3AC    mov eax, dword ptr ds:[eax+0x04]
006DB3AF    test eax, eax
006DB3B1    jnz 0x006DB3A4
006DB3B3    mov eax, dword ptr ds:[edi+0x04]
006DB3B6    test eax, eax
006DB3B8    jz 0x006DB3D4
006DB3BA    push ecx
006DB3BB    push edi
006DB3BC    call eax
006DB3BE    movss xmm2, dword ptr ss:[ebp-0x08]
006DB3C3    add esp, 0x08
006DB3C6    mov ecx, dword ptr ss:[ebp-0x04]
006DB3C9    mov edx, dword ptr ss:[ebp-0x0C]
006DB3CC    test al, al
006DB3CE    jz 0x006DB326
006DB3D4    mov edx, dword ptr ss:[ebp-0x10]
006DB3D7    lea eax, ss:[ebp-0x14]
006DB3DA    mov bl, byte ptr ds:[edi+0x0C]
006DB3DD    mov ecx, esi
006DB3DF    push eax
006DB3E0    call 0x006DA9E0
006DB3E5    movss xmm2, dword ptr ss:[ebp-0x08]
006DB3EA    add esp, 0x04
006DB3ED    mov ecx, dword ptr ss:[ebp-0x04]
006DB3F0    mov edx, dword ptr ss:[ebp-0x0C]
006DB3F3    test al, al
006DB3F5    jz 0x006DB323
006DB3FB    test bl, bl
006DB3FD    mov ebx, dword ptr ss:[ebp-0x10]
006DB400    jz 0x006DB425
006DB402    lea eax, ss:[ebp-0x14]
006DB405    mov edx, ebx
006DB407    push eax
006DB408    mov ecx, esi
006DB40A    call 0x006DAFF0
006DB40F    movss xmm2, dword ptr ss:[ebp-0x08]
006DB414    add esp, 0x04
006DB417    mov ecx, dword ptr ss:[ebp-0x04]
006DB41A    mov edx, dword ptr ss:[ebp-0x0C]
006DB41D    test al, al
006DB41F    jz 0x006DB326
006DB425    mov edx, dword ptr ss:[ebp-0x0C]
006DB428    movss xmm0, dword ptr ss:[ebp-0x14]
006DB42D    test edx, edx
006DB42F    jz 0x006DB442
006DB431    movss xmm2, dword ptr ss:[ebp-0x08]
006DB436    comiss xmm2, xmm0
006DB439    mov ecx, dword ptr ss:[ebp-0x04]
006DB43C    jbe 0x006DB326
006DB442    mov edx, dword ptr ds:[esi+0x68]
006DB445    movaps xmm2, xmm0
006DB448    movss dword ptr ss:[ebp-0x08], xmm2
006DB44D    mov dword ptr ss:[ebp-0x0C], edx
006DB450    mov ecx, dword ptr ss:[ebp-0x04]
006DB453    jmp 0x006DB326
006DB458    pop edi
006DB459    pop esi
006DB45A    xor al, al
006DB45C    pop ebx
006DB45D    mov esp, ebp
006DB45F    pop ebp
006DB460    ret
006DB461    push 0x871F88
006DB466    push 0x45
006DB468    push 0x871FA0
006DB46D    mov edx, 0x801800
006DB472    mov ecx, 0x871F94
006DB477    call 0x0063B870
006DB47C    add esp, 0x0C
006DB47F    call 0x0063BC30
006DB484    test al, al
006DB486    jz 0x006DB489
006DB488    int3
006DB489    call 0x0063BB00
006DB48E    int3
006DB48F    int3
006DB490    mov edx, ecx
006DB492    push ecx
006DB493    mov eax, dword ptr ds:[0x0147ABE8]
006DB498    test eax, eax
006DB49A    jnz 0x006DB4AF
006DB49C    push 0x871F88
006DB4A1    push 0x45
006DB4A3    push 0x871FA0
006DB4A8    mov ecx, 0x871F94
006DB4AD    jmp 0x006DB4EA
006DB4AF    mov eax, dword ptr ds:[eax]
006DB4B1    test edx, edx
006DB4B3    jnz 0x006DB4C3
006DB4B5    push 0x881278
006DB4BA    push 0x6C
006DB4BC    mov ecx, 0x802734
006DB4C1    jmp 0x006DB4E5
006DB4C3    movzx ecx, dx
006DB4C6    cmp ecx, dword ptr ds:[eax+0x04]
006DB4C9    jnb 0x006DB4D9
006DB4CB    mov eax, dword ptr ds:[eax]
006DB4CD    imul ecx, ecx, 0x6C
006DB4D0    add eax, ecx
006DB4D2    cmp dword ptr ds:[eax+0x68], edx
006DB4D5    jnz 0x006DB4D9
006DB4D7    pop ecx
006DB4D8    ret
006DB4D9    push 0x881278
006DB4DE    push 0x6D
006DB4E0    mov ecx, 0x802748
006DB4E5    push 0x80193C
006DB4EA    mov edx, 0x801800
006DB4EF    call 0x0063B870
006DB4F4    add esp, 0x0C
006DB4F7    call 0x0063BC30
006DB4FC    test al, al
006DB4FE    jz 0x006DB501
006DB500    int3
006DB501    call 0x0063BB00
006DB506    int3
006DB507    int3
006DB508    int3
006DB509    int3
006DB50A    int3
006DB50B    int3
006DB50C    int3
006DB50D    int3
006DB50E    int3
006DB50F    int3
006DB510    push ecx
006DB511    mov eax, dword ptr ds:[0x0147ABE8]
006DB516    test eax, eax
006DB518    jz 0x006DB53B
006DB51A    mov edx, dword ptr ds:[eax]
006DB51C    test ecx, ecx
006DB51E    jnz 0x006DB524
006DB520    xor eax, eax
006DB522    pop ecx
006DB523    ret
006DB524    movzx eax, cx
006DB527    cmp eax, dword ptr ds:[edx+0x04]
006DB52A    jnb 0x006DB520
006DB52C    imul eax, eax, 0x6C
006DB52F    add eax, dword ptr ds:[edx]
006DB531    xor edx, edx
006DB533    cmp dword ptr ds:[eax+0x68], ecx
006DB536    cmovnz eax, edx
006DB539    pop ecx
006DB53A    ret
006DB53B    push 0x871F88
006DB540    push 0x45
006DB542    push 0x871FA0
006DB547    mov edx, 0x801800
006DB54C    mov ecx, 0x871F94
006DB551    call 0x0063B870
006DB556    add esp, 0x0C
006DB559    call 0x0063BC30
006DB55E    test al, al
006DB560    jz 0x006DB563
006DB562    int3
006DB563    call 0x0063BB00
006DB568    int3
006DB569    int3
006DB56A    int3
006DB56B    int3
006DB56C    int3
006DB56D    int3
006DB56E    int3
006DB56F    int3
006DB570    push ebp
006DB571    mov ebp, esp
006DB573    push 0xFFFFFFFF
006DB575    push 0x770F40
006DB57A    mov eax, dword ptr fs:[0x00000000]
006DB580    push eax
006DB581    sub esp, 0x08
006DB584    push ebx
006DB585    push esi
006DB586    push edi
006DB587    mov eax, dword ptr ds:[0x008C4040]
006DB58C    xor eax, ebp
006DB58E    push eax
006DB58F    lea eax, ss:[ebp-0x0C]
006DB592    mov dword ptr fs:[0x00000000], eax
006DB598    mov eax, ecx
006DB59A    mov dword ptr ss:[ebp-0x10], eax
006DB59D    mov esi, dword ptr ds:[eax]
006DB59F    test esi, esi
006DB5A1    jz 0x006DB600
006DB5A3    mov ebx, esi
006DB5A5    mov esi, dword ptr ds:[esi+0x10]
006DB5A8    mov dword ptr ss:[ebp-0x04], 0x00
006DB5AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006DB5B6    jz 0x006DB5E6
006DB5B8    mov eax, dword ptr ds:[ebx+0x04]
006DB5BB    test eax, eax
006DB5BD    jz 0x006DB5E6
006DB5BF    cmp byte ptr ds:[eax], 0x00
006DB5C2    jz 0x006DB5E6
006DB5C4    lea ecx, ds:[ebx+0x04]
006DB5C7    call 0x0063D4E0
006DB5CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DB5D0    jnz 0x006DB5E6
006DB5D2    mov edx, dword ptr ds:[eax+0x0C]
006DB5D5    mov ecx, eax
006DB5D7    add edx, 0x10
006DB5DA    call 0x0064C080
006DB5DF    mov dword ptr ds:[ebx+0x04], 0x801800
006DB5E6    mov edx, 0x18
006DB5EB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DB5F2    mov ecx, ebx
006DB5F4    call 0x0064C080
006DB5F9    test esi, esi
006DB5FB    jnz 0x006DB5A3
006DB5FD    mov eax, dword ptr ss:[ebp-0x10]
006DB600    mov dword ptr ds:[eax+0x08], 0x00
006DB607    mov dword ptr ds:[eax], 0x00
006DB60D    mov dword ptr ds:[eax+0x04], 0x00
006DB614    mov ecx, dword ptr ss:[ebp-0x0C]
006DB617    mov dword ptr fs:[0x00000000], ecx
006DB61E    pop ecx
006DB61F    pop edi
006DB620    pop esi
006DB621    pop ebx
006DB622    mov esp, ebp
006DB624    pop ebp
// FUNCTION END
