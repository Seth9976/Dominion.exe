// FUNCTION START: 0073AC00 ~ 0073AF80  [idx: 70D]
// ============================================================
0073AC00    push ebp
0073AC01    mov ebp, esp
0073AC03    sub esp, 0x20
0073AC06    push ebx
0073AC07    push esi
0073AC08    mov esi, dword ptr ss:[ebp+0x08]
0073AC0B    mov eax, edx
0073AC0D    push edi
0073AC0E    mov dword ptr ss:[ebp-0x04], ecx
0073AC11    mov dword ptr ss:[ebp-0x08], eax
0073AC14    mov esi, dword ptr ds:[esi+0x30]
0073AC17    mov ecx, esi
0073AC19    mov ebx, dword ptr ds:[eax]
0073AC1B    mov edi, dword ptr ds:[eax+0x04]
0073AC1E    mov dword ptr ss:[ebp-0x18], ebx
0073AC21    mov dword ptr ss:[ebp-0x14], edi
0073AC24    mov dword ptr ss:[ebp-0x0C], esi
0073AC27    call 0x006A9450
0073AC2C    imul eax, ebx
0073AC2F    mov edx, edi
0073AC31    push esi
0073AC32    mov ecx, ebx
0073AC34    mov dword ptr ss:[ebp-0x10], eax
0073AC37    call 0x006A9660
0073AC3C    add esp, 0x04
0073AC3F    mov ecx, eax
0073AC41    call 0x00687730
0073AC46    mov dword ptr ss:[ebp-0x1C], eax
0073AC49    test eax, eax
0073AC4B    jz 0x0073AD5D
0073AC51    mov ecx, dword ptr ss:[ebp-0x08]
0073AC54    lea edx, ss:[ebp-0x1C]
0073AC57    call 0x00735A50
0073AC5C    test al, al
0073AC5E    jnz 0x0073AC67
0073AC60    pop edi
0073AC61    pop esi
0073AC62    pop ebx
0073AC63    mov esp, ebp
0073AC65    pop ebp
0073AC66    ret
0073AC67    mov edi, dword ptr ss:[ebp-0x18]
0073AC6A    xorps xmm3, xmm3
0073AC6D    mov eax, dword ptr ss:[ebp+0x08]
0073AC70    movss xmm1, dword ptr ds:[0x00890D84]
0073AC78    movd xmm0, edi
0073AC7C    movss xmm2, dword ptr ds:[eax+0x4C]
0073AC81    cvtdq2ps xmm0, xmm0
0073AC84    divss xmm0, xmm2
0073AC88    comiss xmm3, xmm0
0073AC8B    jbe 0x0073AC93
0073AC8D    subss xmm0, xmm1
0073AC91    jmp 0x0073AC97
0073AC93    addss xmm0, xmm1
0073AC97    mov edx, dword ptr ss:[ebp-0x14]
0073AC9A    cvttss2si esi, xmm0
0073AC9E    movd xmm0, edx
0073ACA2    cvtdq2ps xmm0, xmm0
0073ACA5    mov dword ptr ss:[ebp+0x08], esi
0073ACA8    divss xmm0, xmm2
0073ACAC    comiss xmm3, xmm0
0073ACAF    jbe 0x0073ACB7
0073ACB1    subss xmm0, xmm1
0073ACB5    jmp 0x0073ACBB
0073ACB7    addss xmm0, xmm1
0073ACBB    ucomiss xmm2, dword ptr ds:[0x00890E18]
0073ACC2    cvttss2si ecx, xmm0
0073ACC6    lahf
0073ACC7    test ah, 0x44
0073ACCA    jnp 0x0073AD46
0073ACCC    test esi, esi
0073ACCE    jle 0x0073AD46
0073ACD0    test ecx, ecx
0073ACD2    jle 0x0073AD46
0073ACD4    mov ebx, dword ptr ss:[ebp-0x04]
0073ACD7    mov edx, ecx
0073ACD9    mov dword ptr ds:[ebx+0x04], esi
0073ACDC    mov esi, dword ptr ss:[ebp-0x0C]
0073ACDF    mov dword ptr ds:[ebx+0x08], ecx
0073ACE2    mov ecx, dword ptr ss:[ebp+0x08]
0073ACE5    push esi
0073ACE6    call 0x006A9660
0073ACEB    add esp, 0x04
0073ACEE    mov ecx, eax
0073ACF0    call 0x00687730
0073ACF5    mov ecx, esi
0073ACF7    mov dword ptr ds:[ebx], eax
0073ACF9    call 0x006A9450
0073ACFE    sub esp, 0x20
0073AD01    mov edx, dword ptr ss:[ebp-0x1C]
0073AD04    push eax
0073AD05    sub esp, 0x18
0073AD08    mov dword ptr ss:[esp+0x10], 0x3F800000
0073AD10    mov dword ptr ss:[esp+0x0C], 0x3F800000
0073AD18    mov dword ptr ss:[esp+0x08], 0x00
0073AD20    mov dword ptr ss:[esp+0x04], 0x00
0073AD28    push dword ptr ds:[ebx+0x08]
0073AD2B    push dword ptr ds:[ebx+0x04]
0073AD2E    push dword ptr ds:[ebx]
0073AD30    push ecx
0073AD31    push dword ptr ss:[ebp-0x14]
0073AD34    push edi
0073AD35    call 0x0071DDA0
0073AD3A    add esp, 0x54
0073AD3D    mov al, 0x01
0073AD3F    pop edi
0073AD40    pop esi
0073AD41    pop ebx
0073AD42    mov esp, ebp
0073AD44    pop ebp
0073AD45    ret
0073AD46    mov ecx, dword ptr ss:[ebp-0x04]
0073AD49    mov eax, dword ptr ss:[ebp-0x1C]
0073AD4C    mov dword ptr ds:[ecx+0x04], edi
0073AD4F    pop edi
0073AD50    pop esi
0073AD51    mov dword ptr ds:[ecx], eax
0073AD53    mov al, 0x01
0073AD55    mov dword ptr ds:[ecx+0x08], edx
0073AD58    pop ebx
0073AD59    mov esp, ebp
0073AD5B    pop ebp
0073AD5C    ret
0073AD5D    push 0x88F5DC
0073AD62    push 0x18F
0073AD67    push 0x88F010
0073AD6C    mov edx, 0x801800
0073AD71    mov ecx, 0x88F5CC
0073AD76    call 0x0063B870
0073AD7B    add esp, 0x0C
0073AD7E    call 0x0063BC30
0073AD83    test al, al
0073AD85    jz 0x0073AD88
0073AD87    int3
0073AD88    call 0x0063BB00
0073AD8D    int3
0073AD8E    int3
0073AD8F    int3
0073AD90    push ebp
0073AD91    mov ebp, esp
0073AD93    and esp, 0xFFFFFFF8
0073AD96    sub esp, 0x1C
0073AD99    push ebx
0073AD9A    mov ebx, dword ptr ss:[ebp+0x0C]
0073AD9D    mov eax, edx
0073AD9F    push esi
0073ADA0    push edi
0073ADA1    mov edi, ecx
0073ADA3    mov dword ptr ss:[esp+0x0C], edx
0073ADA7    sub eax, edi
0073ADA9    mov dword ptr ss:[esp+0x1C], edi
0073ADAD    and eax, 0xFFFFFFFC
0073ADB0    cmp eax, 0x80
0073ADB5    jle 0x0073AE38
0073ADBB    mov esi, dword ptr ss:[ebp+0x08]
0073ADBE    nop
0073ADC0    test esi, esi
0073ADC2    jle 0x0073AE91
0073ADC8    push ebx
0073ADC9    push edx
0073ADCA    mov edx, edi
0073ADCC    lea ecx, ss:[esp+0x28]
0073ADD0    call 0x0073AF90
0073ADD5    mov edx, dword ptr ss:[esp+0x14]
0073ADD9    mov eax, esi
0073ADDB    sar eax, 0x02
0073ADDE    add esp, 0x08
0073ADE1    sar esi, 0x01
0073ADE3    mov ecx, edx
0073ADE5    sub ecx, dword ptr ss:[esp+0x24]
0073ADE9    add esi, eax
0073ADEB    mov eax, dword ptr ss:[esp+0x20]
0073ADEF    and ecx, 0xFFFFFFFC
0073ADF2    sub eax, edi
0073ADF4    and eax, 0xFFFFFFFC
0073ADF7    push ebx
0073ADF8    push esi
0073ADF9    cmp eax, ecx
0073ADFB    jnl 0x0073AE16
0073ADFD    mov edx, dword ptr ss:[esp+0x28]
0073AE01    mov ecx, edi
0073AE03    call 0x0073AD90
0073AE08    mov edi, dword ptr ss:[esp+0x2C]
0073AE0C    mov edx, dword ptr ss:[esp+0x14]
0073AE10    mov dword ptr ss:[esp+0x24], edi
0073AE14    jmp 0x0073AE27
0073AE16    mov ecx, dword ptr ss:[esp+0x2C]
0073AE1A    call 0x0073AD90
0073AE1F    mov edx, dword ptr ss:[esp+0x28]
0073AE23    mov dword ptr ss:[esp+0x14], edx
0073AE27    mov eax, edx
0073AE29    add esp, 0x08
0073AE2C    sub eax, edi
0073AE2E    and eax, 0xFFFFFFFC
0073AE31    cmp eax, 0x80
0073AE36    jnle 0x0073ADC0
0073AE38    cmp edi, edx
0073AE3A    jz 0x0073AF7A
0073AE40    lea esi, ds:[edi+0x04]
0073AE43    mov dword ptr ss:[esp+0x20], esi
0073AE47    cmp esi, edx
0073AE49    jz 0x0073AF7A
0073AE4F    mov dword ptr ss:[esp+0x18], edi
0073AE53    mov eax, dword ptr ds:[esi]
0073AE55    mov dword ptr ss:[esp+0x10], eax
0073AE59    lea eax, ss:[esp+0x10]
0073AE5D    push edi
0073AE5E    push eax
0073AE5F    mov dword ptr ss:[esp+0x1C], esi
0073AE63    call ebx
0073AE65    add esp, 0x08
0073AE68    test al, al
0073AE6A    jz 0x0073AF1D
0073AE70    mov ecx, esi
0073AE72    mov eax, esi
0073AE74    sub ecx, edi
0073AE76    push ecx
0073AE77    sub eax, ecx
0073AE79    add eax, 0x04
0073AE7C    push edi
0073AE7D    push eax
0073AE7E    call 0x00762362
0073AE83    mov eax, dword ptr ss:[esp+0x1C]
0073AE87    add esp, 0x0C
0073AE8A    mov dword ptr ds:[edi], eax
0073AE8C    jmp 0x0073AF64
0073AE91    sub edx, edi
0073AE93    mov ecx, edx
0073AE95    mov dword ptr ss:[esp+0x0C], edx
0073AE99    sar ecx, 0x02
0073AE9C    mov esi, ecx
0073AE9E    mov dword ptr ss:[esp+0x18], ecx
0073AEA2    sar esi, 0x01
0073AEA4    test esi, esi
0073AEA6    jle 0x0073AED8
0073AEA8    nop dword ptr ds:[eax+eax*1], eax
0073AEB0    mov eax, dword ptr ds:[edi+esi*4-0x04]
0073AEB4    dec esi
0073AEB5    mov dword ptr ss:[esp+0x20], eax
0073AEB9    mov edx, esi
0073AEBB    push ebx
0073AEBC    lea eax, ss:[esp+0x24]
0073AEC0    push eax
0073AEC1    push ecx
0073AEC2    mov ecx, edi
0073AEC4    call 0x0073B150
0073AEC9    mov ecx, dword ptr ss:[esp+0x24]
0073AECD    add esp, 0x0C
0073AED0    test esi, esi
0073AED2    jnle 0x0073AEB0
0073AED4    mov edx, dword ptr ss:[esp+0x0C]
0073AED8    cmp ecx, 0x02
0073AEDB    jl 0x0073AF7A
0073AEE1    mov eax, dword ptr ds:[edi+edx*1-0x04]
0073AEE5    lea esi, ds:[edx-0x04]
0073AEE8    mov dword ptr ss:[esp+0x20], eax
0073AEEC    mov ecx, edi
0073AEEE    mov eax, dword ptr ds:[edi]
0073AEF0    mov dword ptr ds:[edi+edx*1-0x04], eax
0073AEF4    lea eax, ss:[esp+0x20]
0073AEF8    push ebx
0073AEF9    push eax
0073AEFA    mov eax, esi
0073AEFC    xor edx, edx
0073AEFE    sar eax, 0x02
0073AF01    push eax
0073AF02    call 0x0073B150
0073AF07    mov edx, esi
0073AF09    add esp, 0x0C
0073AF0C    mov eax, edx
0073AF0E    and eax, 0xFFFFFFFC
0073AF11    cmp eax, 0x08
0073AF14    jnl 0x0073AEE1
0073AF16    pop edi
0073AF17    pop esi
0073AF18    pop ebx
0073AF19    mov esp, ebp
0073AF1B    pop ebp
0073AF1C    ret
0073AF1D    mov eax, dword ptr ss:[esp+0x18]
0073AF21    mov esi, eax
0073AF23    push eax
0073AF24    lea eax, ss:[esp+0x14]
0073AF28    push eax
0073AF29    call ebx
0073AF2B    add esp, 0x08
0073AF2E    test al, al
0073AF30    jz 0x0073AF56
0073AF32    mov edi, dword ptr ss:[esp+0x14]
0073AF36    mov eax, dword ptr ds:[esi]
0073AF38    mov dword ptr ds:[edi], eax
0073AF3A    mov edi, esi
0073AF3C    sub esi, 0x04
0073AF3F    lea eax, ss:[esp+0x10]
0073AF43    push esi
0073AF44    push eax
0073AF45    call ebx
0073AF47    add esp, 0x08
0073AF4A    test al, al
0073AF4C    jnz 0x0073AF36
0073AF4E    mov dword ptr ss:[esp+0x14], edi
0073AF52    mov edi, dword ptr ss:[esp+0x1C]
0073AF56    mov ecx, dword ptr ss:[esp+0x14]
0073AF5A    mov eax, dword ptr ss:[esp+0x10]
0073AF5E    mov esi, dword ptr ss:[esp+0x20]
0073AF62    mov dword ptr ds:[ecx], eax
0073AF64    add dword ptr ss:[esp+0x18], 0x04
0073AF69    add esi, 0x04
0073AF6C    mov dword ptr ss:[esp+0x20], esi
0073AF70    cmp esi, dword ptr ss:[esp+0x0C]
0073AF74    jnz 0x0073AE53
0073AF7A    pop edi
0073AF7B    pop esi
0073AF7C    pop ebx
0073AF7D    mov esp, ebp
0073AF7F    pop ebp
// FUNCTION END
