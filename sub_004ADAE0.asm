// FUNCTION START: 004ADAE0 ~ 004ADD94  [idx: 14]
// ============================================================
004ADAE0    push ebp
004ADAE1    mov ebp, esp
004ADAE3    and esp, 0xFFFFFFF0
004ADAE6    sub esp, 0x68
004ADAE9    mov eax, dword ptr ds:[0x008C4040]
004ADAEE    xor eax, esp
004ADAF0    mov dword ptr ss:[esp+0x64], eax
004ADAF4    mov eax, dword ptr ss:[ebp+0x08]
004ADAF7    xorps xmm0, xmm0
004ADAFA    push esi
004ADAFB    push edi
004ADAFC    mov edi, ecx
004ADAFE    mov dword ptr ss:[esp+0x0C], edx
004ADB02    movq qword ptr ds:[eax], xmm0
004ADB06    mov dword ptr ds:[eax+0x08], 0x00
004ADB0D    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
004ADB14    cmp byte ptr ds:[edi+0xBFC], 0x00
004ADB1B    jz 0x004ADCDE
004ADB21    cmp dword ptr ds:[edi+0x258], 0x00
004ADB28    jnz 0x004ADB89
004ADB2A    movss xmm0, dword ptr ds:[edi+0xBC4]
004ADB32    movss xmm2, dword ptr ds:[edi+0xBCC]
004ADB3A    comiss xmm2, xmm0
004ADB3D    jb 0x004ADD1E
004ADB43    movss xmm4, dword ptr ds:[edi+0xBC8]
004ADB4B    movss xmm3, dword ptr ds:[edi+0xBD0]
004ADB53    comiss xmm3, xmm4
004ADB56    jb 0x004ADD1E
004ADB5C    movss xmm1, dword ptr ds:[edx]
004ADB60    comiss xmm1, xmm0
004ADB63    jb 0x004ADCDE
004ADB69    movss xmm0, dword ptr ds:[edx+0x04]
004ADB6E    comiss xmm0, xmm4
004ADB71    jb 0x004ADCDE
004ADB77    comiss xmm2, xmm1
004ADB7A    jb 0x004ADCDE
004ADB80    comiss xmm3, xmm0
004ADB83    jb 0x004ADCDE
004ADB89    xor esi, esi
004ADB8B    cmp dword ptr ds:[edi+0xBBC], esi
004ADB91    jle 0x004ADCDE
004ADB97    mov eax, dword ptr ds:[edi+esi*4]
004ADB9A    mov dword ptr ss:[esp+0x08], eax
004ADB9E    test eax, eax
004ADBA0    jz 0x004ADCCE
004ADBA6    mov ecx, eax
004ADBA8    call 0x0064E7A0
004ADBAD    mov dword ptr ss:[esp+0x10], 0x00
004ADBB5    lea edx, ss:[esp+0x50]
004ADBB9    mov dword ptr ss:[esp+0x14], 0x00
004ADBC1    movss xmm0, dword ptr ds:[eax+0x16CC]
004ADBC9    lea ecx, ds:[eax+0x1620]
004ADBCF    movss dword ptr ss:[esp+0x18], xmm0
004ADBD5    movss xmm0, dword ptr ds:[eax+0x16D0]
004ADBDD    lea eax, ss:[esp+0x30]
004ADBE1    movss dword ptr ss:[esp+0x1C], xmm0
004ADBE7    movaps xmm0, xmmword ptr ss:[esp+0x10]
004ADBEC    push eax
004ADBED    movaps xmmword ptr ss:[esp+0x54], xmm0
004ADBF2    call 0x00655430
004ADBF7    add esp, 0x04
004ADBFA    cmp dword ptr ds:[edi+0x258], 0x01
004ADC01    movups xmm0, xmmword ptr ds:[eax]
004ADC04    movups xmmword ptr ss:[esp+0x50], xmm0
004ADC09    jnz 0x004ADC87
004ADC0B    mov ecx, dword ptr ss:[esp+0x08]
004ADC0F    mov edx, 0x801900
004ADC14    push 0x00
004ADC16    call 0x0066B2B0
004ADC1B    add esp, 0x04
004ADC1E    test eax, eax
004ADC20    jnz 0x004ADC2B
004ADC22    movups xmm0, xmmword ptr ds:[0x007FF520]
004ADC29    jmp 0x004ADC82
004ADC2B    mov ecx, eax
004ADC2D    call 0x0064E7A0
004ADC32    mov dword ptr ss:[esp+0x20], 0x00
004ADC3A    lea edx, ss:[esp+0x50]
004ADC3E    mov dword ptr ss:[esp+0x24], 0x00
004ADC46    movss xmm0, dword ptr ds:[eax+0x16CC]
004ADC4E    lea ecx, ds:[eax+0x1620]
004ADC54    movss dword ptr ss:[esp+0x28], xmm0
004ADC5A    movss xmm0, dword ptr ds:[eax+0x16D0]
004ADC62    lea eax, ss:[esp+0x40]
004ADC66    movss dword ptr ss:[esp+0x2C], xmm0
004ADC6C    movaps xmm0, xmmword ptr ss:[esp+0x20]
004ADC71    push eax
004ADC72    movaps xmmword ptr ss:[esp+0x54], xmm0
004ADC77    call 0x00655430
004ADC7C    add esp, 0x04
004ADC7F    movups xmm0, xmmword ptr ds:[eax]
004ADC82    movaps xmmword ptr ss:[esp+0x50], xmm0
004ADC87    movss xmm1, dword ptr ss:[esp+0x58]
004ADC8D    movss xmm0, dword ptr ss:[esp+0x50]
004ADC93    comiss xmm1, xmm0
004ADC96    jb 0x004ADD1E
004ADC9C    movss xmm2, dword ptr ss:[esp+0x5C]
004ADCA2    movss xmm3, dword ptr ss:[esp+0x54]
004ADCA8    comiss xmm2, xmm3
004ADCAB    jb 0x004ADD1E
004ADCAD    mov edx, dword ptr ss:[esp+0x0C]
004ADCB1    movss xmm4, dword ptr ds:[edx]
004ADCB5    comiss xmm4, xmm0
004ADCB8    jb 0x004ADCCE
004ADCBA    movss xmm0, dword ptr ds:[edx+0x04]
004ADCBF    comiss xmm0, xmm3
004ADCC2    jb 0x004ADCCE
004ADCC4    comiss xmm1, xmm4
004ADCC7    jb 0x004ADCCE
004ADCC9    comiss xmm2, xmm0
004ADCCC    jnb 0x004ADCEF
004ADCCE    inc esi
004ADCCF    cmp esi, dword ptr ds:[edi+0xBBC]
004ADCD5    jl 0x004ADB97
004ADCDB    mov eax, dword ptr ss:[ebp+0x08]
004ADCDE    pop edi
004ADCDF    pop esi
004ADCE0    mov ecx, dword ptr ss:[esp+0x64]
004ADCE4    xor ecx, esp
004ADCE6    call 0x0075927A
004ADCEB    mov esp, ebp
004ADCED    pop ebp
004ADCEE    ret
004ADCEF    mov eax, dword ptr ss:[ebp+0x08]
004ADCF2    mov ecx, dword ptr ss:[esp+0x08]
004ADCF6    mov dword ptr ds:[eax], edi
004ADCF8    mov edi, eax
004ADCFA    mov dword ptr ds:[edi+0x04], esi
004ADCFD    call 0x0064E7A0
004ADD02    mov ecx, dword ptr ds:[eax+0x1694]
004ADD08    mov eax, edi
004ADD0A    mov dword ptr ds:[edi+0x08], ecx
004ADD0D    mov ecx, dword ptr ss:[esp+0x6C]
004ADD11    pop edi
004ADD12    pop esi
004ADD13    xor ecx, esp
004ADD15    call 0x0075927A
004ADD1A    mov esp, ebp
004ADD1C    pop ebp
004ADD1D    ret
004ADD1E    push 0x8019F0
004ADD23    push 0xA4
004ADD28    push 0x801A00
004ADD2D    mov edx, 0x801800
004ADD32    mov ecx, 0x801A1C
004ADD37    call 0x0063B870
004ADD3C    add esp, 0x0C
004ADD3F    call 0x0063BC30
004ADD44    test al, al
004ADD46    jz 0x004ADD49
004ADD48    int3
004ADD49    call 0x0063BB00
004ADD4E    int3
004ADD4F    int3
004ADD50    push ebx
004ADD51    push esi
004ADD52    mov ebx, ecx
004ADD54    push edi
004ADD55    xor edi, edi
004ADD57    cmp dword ptr ds:[ebx+0xBBC], edi
004ADD5D    jle 0x004ADD79
004ADD5F    mov esi, ebx
004ADD61    cmp dword ptr ds:[esi], 0x00
004ADD64    jz 0x004ADD6D
004ADD66    mov ecx, esi
004ADD68    call 0x0064E810
004ADD6D    inc edi
004ADD6E    add esi, 0x04
004ADD71    cmp edi, dword ptr ds:[ebx+0xBBC]
004ADD77    jl 0x004ADD61
004ADD79    mov dword ptr ds:[ebx+0xBBC], 0x00
004ADD83    movups xmm0, xmmword ptr ds:[0x007FF530]
004ADD8A    pop edi
004ADD8B    pop esi
004ADD8C    movups xmmword ptr ds:[ebx+0xBC4], xmm0
004ADD93    pop ebx
// FUNCTION END
