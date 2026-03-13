// FUNCTION START: 0066AC80 ~ 0066B345  [idx: 4AD]
// ============================================================
0066AC80    push ebp
0066AC81    mov ebp, esp
0066AC83    sub esp, 0xA1C
0066AC89    mov eax, dword ptr ds:[0x008C4040]
0066AC8E    xor eax, ebp
0066AC90    mov dword ptr ss:[ebp-0x04], eax
0066AC93    mov eax, dword ptr ss:[ebp+0x0C]
0066AC96    push ebx
0066AC97    push esi
0066AC98    mov esi, ecx
0066AC9A    mov dword ptr ss:[ebp-0xA0C], eax
0066ACA0    push edi
0066ACA1    mov edi, dword ptr ss:[ebp+0x08]
0066ACA4    mov ebx, edx
0066ACA6    mov dword ptr ss:[ebp-0xA14], esi
0066ACAC    mov dword ptr ss:[ebp-0xA10], ebx
0066ACB2    mov dword ptr ss:[ebp-0xA14], esi
0066ACB8    cmp edi, 0x71
0066ACBB    jz 0x0066AD63
0066ACC1    mov edx, edi
0066ACC3    mov ecx, ebx
0066ACC5    call 0x0066A800
0066ACCA    mov ebx, eax
0066ACCC    cmp edi, 0x72
0066ACCF    jl 0x0066ADF8
0066ACD5    cmp edi, 0x75
0066ACD8    jnle 0x0066ADF8
0066ACDE    mov ecx, dword ptr ss:[ebp-0xA10]
0066ACE4    lea eax, ss:[ebp-0xA14]
0066ACEA    push eax
0066ACEB    lea edx, ss:[ebp-0xA08]
0066ACF1    call 0x0066A920
0066ACF6    mov eax, dword ptr ss:[ebp-0xA0C]
0066ACFC    add esp, 0x04
0066ACFF    mov edx, ebx
0066AD01    mov ecx, 0x8CAE70
0066AD06    lea eax, ds:[eax+eax*4]
0066AD09    mov eax, dword ptr ss:[ebp+eax*4-0x9F8]
0066AD10    push 0x71
0066AD12    push dword ptr ds:[0x01724A88]
0066AD18    mov dword ptr ss:[ebp-0xA0C], eax
0066AD1E    call 0x006DD1E0
0066AD23    add esp, 0x08
0066AD26    test eax, eax
0066AD28    jz 0x0066AD63
0066AD2A    mov ecx, dword ptr ds:[eax+0x08]
0066AD2D    test ecx, ecx
0066AD2F    jz 0x0066AD63
0066AD31    mov eax, dword ptr ss:[ebp-0xA0C]
0066AD37    add edi, 0xFFFFFF8E
0066AD3A    shl eax, 0x04
0066AD3D    add eax, ecx
0066AD3F    cmp edi, 0x03
0066AD42    jnbe 0x0066ADDF
0066AD48    jmp dword ptr ds:[edi*4+0x66B24C]
0066AD4F    mov ecx, dword ptr ds:[eax]
0066AD51    mov eax, 0x7FF180
0066AD56    cmp dword ptr ds:[eax], ecx
0066AD58    jz 0x0066AD82
0066AD5A    add eax, 0x08
0066AD5D    cmp dword ptr ds:[eax+0x04], 0x00
0066AD61    jnz 0x0066AD56
0066AD63    mov edx, 0x801800
0066AD68    mov ecx, esi
0066AD6A    call 0x0063D720
0066AD6F    mov eax, esi
0066AD71    pop edi
0066AD72    pop esi
0066AD73    pop ebx
0066AD74    mov ecx, dword ptr ss:[ebp-0x04]
0066AD77    xor ecx, ebp
0066AD79    call 0x0075927A
0066AD7E    mov esp, ebp
0066AD80    pop ebp
0066AD81    ret
0066AD82    mov edx, dword ptr ds:[eax+0x04]
0066AD85    test edx, edx
0066AD87    jz 0x0066B21B
0066AD8D    jmp 0x0066AD68
0066AD8F    movss xmm0, dword ptr ds:[eax+0x04]
0066AD94    cvtps2pd xmm0, xmm0
0066AD97    sub esp, 0x08
0066AD9A    movsd qword ptr ss:[esp], xmm0
0066AD9F    push 0x874634
0066ADA4    push esi
0066ADA5    call 0x0063DF30
0066ADAA    add esp, 0x10
0066ADAD    mov eax, esi
0066ADAF    pop edi
0066ADB0    pop esi
0066ADB1    pop ebx
0066ADB2    mov ecx, dword ptr ss:[ebp-0x04]
0066ADB5    xor ecx, ebp
0066ADB7    call 0x0075927A
0066ADBC    mov esp, ebp
0066ADBE    pop ebp
0066ADBF    ret
0066ADC0    movss xmm0, dword ptr ds:[eax+0x08]
0066ADC5    jmp 0x0066AD94
0066ADC7    mov ecx, dword ptr ds:[eax+0x0C]
0066ADCA    mov eax, 0x7FFBC8
0066ADCF    nop
0066ADD0    cmp dword ptr ds:[eax], ecx
0066ADD2    jz 0x0066AD82
0066ADD4    add eax, 0x08
0066ADD7    cmp dword ptr ds:[eax+0x04], 0x00
0066ADDB    jnz 0x0066ADD0
0066ADDD    jmp 0x0066AD63
0066ADDF    push 0x875C9C
0066ADE4    push 0x3E60
0066ADE9    push 0x8739B4
0066ADEE    mov ecx, 0x801AA4
0066ADF3    jmp 0x0066B22F
0066ADF8    mov ecx, 0x8CAE70
0066ADFD    cmp edi, 0x111
0066AE03    jnz 0x0066AE6A
0066AE05    push 0x110
0066AE0A    push dword ptr ds:[0x017774F4]
0066AE10    mov edx, ebx
0066AE12    call 0x006DD1E0
0066AE17    mov ecx, dword ptr ss:[ebp-0xA10]
0066AE1D    lea edx, ss:[ebp-0xA08]
0066AE23    mov edi, eax
0066AE25    lea eax, ss:[ebp-0xA14]
0066AE2B    push eax
0066AE2C    call 0x0066A920
0066AE31    add esp, 0x0C
0066AE34    test edi, edi
0066AE36    jz 0x0066AD63
0066AE3C    mov eax, dword ptr ss:[ebp-0xA0C]
0066AE42    lea eax, ds:[eax+eax*4]
0066AE45    mov ecx, dword ptr ss:[ebp+eax*4-0x9F8]
0066AE4C    cmp ecx, dword ptr ds:[edi+0x08]
0066AE4F    jnl 0x0066AD63
0066AE55    mov eax, dword ptr ds:[edi]
0066AE57    add ecx, ecx
0066AE59    mov edx, dword ptr ds:[eax+ecx*8+0x08]
0066AE5D    test edx, edx
0066AE5F    jz 0x0066B21B
0066AE65    jmp 0x0066AD68
0066AE6A    mov edx, edi
0066AE6C    call 0x006DD320
0066AE71    mov dword ptr ss:[ebp-0xA0C], eax
0066AE77    mov ecx, dword ptr ds:[eax+0x10]
0066AE7A    dec ecx
0066AE7B    cmp ecx, 0x28
0066AE7E    jnbe 0x0066B1E8
0066AE84    movzx edx, byte ptr ds:[ecx+0x66B27C]
0066AE8B    jmp dword ptr ds:[edx*4+0x66B25C]
0066AE92    push edi
0066AE93    mov edx, ebx
0066AE95    mov ecx, 0x8CAE70
0066AE9A    call 0x006DCF50
0066AE9F    add esp, 0x04
0066AEA2    test edi, edi
0066AEA4    js 0x0066AF04
0066AEA6    cmp edi, dword ptr ds:[0x008CAE80]
0066AEAC    jnl 0x0066AF04
0066AEAE    mov ecx, dword ptr ds:[0x008CAE7C]
0066AEB4    mov ecx, dword ptr ds:[ecx+edi*4]
0066AEB7    mov ecx, dword ptr ds:[ecx+0x1C]
0066AEBA    test ecx, ecx
0066AEBC    jz 0x0066AEE2
0066AEBE    cmp dword ptr ds:[ecx+0x04], 0x00
0066AEC2    jz 0x0066AD63
0066AEC8    cmp dword ptr ds:[ecx], eax
0066AECA    jz 0x0066AEDA
0066AECC    add ecx, 0x08
0066AECF    cmp dword ptr ds:[ecx+0x04], 0x00
0066AED3    jnz 0x0066AEC8
0066AED5    jmp 0x0066AD63
0066AEDA    mov edx, dword ptr ds:[ecx+0x04]
0066AEDD    jmp 0x0066B208
0066AEE2    push eax
0066AEE3    push 0x808880
0066AEE8    push esi
0066AEE9    call 0x0063DF30
0066AEEE    add esp, 0x0C
0066AEF1    mov eax, esi
0066AEF3    pop edi
0066AEF4    pop esi
0066AEF5    pop ebx
0066AEF6    mov ecx, dword ptr ss:[ebp-0x04]
0066AEF9    xor ecx, ebp
0066AEFB    call 0x0075927A
0066AF00    mov esp, ebp
0066AF02    pop ebp
0066AF03    ret
0066AF04    push 0x88131C
0066AF09    push 0x8B
0066AF0E    push 0x8812F8
0066AF13    mov ecx, 0x881344
0066AF18    jmp 0x0066B22F
0066AF1D    push edi
0066AF1E    mov edx, ebx
0066AF20    mov ecx, 0x8CAE70
0066AF25    call 0x006DD280
0066AF2A    add esp, 0x04
0066AF2D    test eax, eax
0066AF2F    jz 0x0066AD63
0066AF35    mov eax, dword ptr ds:[eax+0x20]
0066AF38    mov dword ptr ds:[esi], eax
0066AF3A    test eax, eax
0066AF3C    jz 0x0066AD6F
0066AF42    cmp byte ptr ds:[eax], 0x00
0066AF45    jz 0x0066AD6F
0066AF4B    mov ecx, esi
0066AF4D    call 0x0063D4E0
0066AF52    inc dword ptr ds:[eax+0x04]
0066AF55    mov eax, esi
0066AF57    pop edi
0066AF58    pop esi
0066AF59    pop ebx
0066AF5A    mov ecx, dword ptr ss:[ebp-0x04]
0066AF5D    xor ecx, ebp
0066AF5F    call 0x0075927A
0066AF64    mov esp, ebp
0066AF66    pop ebp
0066AF67    ret
0066AF68    push edi
0066AF69    mov edx, ebx
0066AF6B    mov ecx, 0x8CAE70
0066AF70    call 0x006DD140
0066AF75    add esp, 0x04
0066AF78    test eax, eax
0066AF7A    jz 0x0066B21B
0066AF80    mov edx, eax
0066AF82    jmp 0x0066AD68
0066AF87    push edi
0066AF88    push dword ptr ds:[0x01777578]
0066AF8E    mov edx, ebx
0066AF90    mov ecx, 0x8CAE70
0066AF95    call 0x006DD1E0
0066AF9A    add esp, 0x08
0066AF9D    mov ebx, eax
0066AF9F    cmp edi, 0x80
0066AFA5    jnz 0x0066B104
0066AFAB    mov ecx, dword ptr ss:[ebp-0xA10]
0066AFB1    lea edx, ds:[edi-0x0A]
0066AFB4    call 0x0066A800
0066AFB9    push 0x76
0066AFBB    push dword ptr ds:[0x01777578]
0066AFC1    mov edx, eax
0066AFC3    mov ecx, 0x8CAE70
0066AFC8    call 0x006DD1E0
0066AFCD    add esp, 0x08
0066AFD0    movss xmm0, dword ptr ds:[eax]
0066AFD4    movss xmm2, dword ptr ds:[eax+0x08]
0066AFD9    movss xmm1, dword ptr ds:[eax+0x0C]
0066AFDE    subss xmm2, xmm0
0066AFE2    movaps xmm5, xmm2
0066AFE5    mulss xmm2, dword ptr ds:[ebx+0x08]
0066AFEA    mulss xmm5, dword ptr ds:[ebx]
0066AFEE    addss xmm2, xmm0
0066AFF2    addss xmm5, xmm0
0066AFF6    movss xmm0, dword ptr ds:[eax+0x04]
0066AFFB    subss xmm1, xmm0
0066AFFF    comiss xmm2, xmm5
0066B002    movaps xmm3, xmm1
0066B005    mulss xmm1, dword ptr ds:[ebx+0x0C]
0066B00A    mulss xmm3, dword ptr ds:[ebx+0x04]
0066B00F    addss xmm1, xmm0
0066B013    addss xmm3, xmm0
0066B017    jbe 0x0066B01E
0066B019    movaps xmm4, xmm5
0066B01C    jmp 0x0066B024
0066B01E    movaps xmm4, xmm2
0066B021    movaps xmm2, xmm5
0066B024    comiss xmm1, xmm3
0066B027    jbe 0x0066B02E
0066B029    movaps xmm5, xmm3
0066B02C    jmp 0x0066B034
0066B02E    movaps xmm5, xmm1
0066B031    movaps xmm1, xmm3
0066B034    movss xmm0, dword ptr ds:[0x00890D84]
0066B03C    xorps xmm6, xmm6
0066B03F    comiss xmm6, xmm4
0066B042    movaps xmm3, xmm4
0066B045    jbe 0x0066B04D
0066B047    subss xmm3, xmm0
0066B04B    jmp 0x0066B051
0066B04D    addss xmm3, xmm0
0066B051    comiss xmm6, xmm5
0066B054    cvttss2si eax, xmm3
0066B058    movaps xmm3, xmm5
0066B05B    movd xmm7, eax
0066B05F    cvtdq2ps xmm7, xmm7
0066B062    jbe 0x0066B06A
0066B064    subss xmm3, xmm0
0066B068    jmp 0x0066B06E
0066B06A    addss xmm3, xmm0
0066B06E    cvttss2si eax, xmm3
0066B072    subss xmm2, xmm4
0066B076    subss xmm1, xmm5
0066B07A    movd xmm3, eax
0066B07E    comiss xmm6, xmm2
0066B081    cvtdq2ps xmm3, xmm3
0066B084    jbe 0x0066B08C
0066B086    subss xmm2, xmm0
0066B08A    jmp 0x0066B090
0066B08C    addss xmm2, xmm0
0066B090    comiss xmm6, xmm1
0066B093    cvttss2si eax, xmm2
0066B097    movd xmm2, eax
0066B09B    cvtdq2ps xmm2, xmm2
0066B09E    jbe 0x0066B0A6
0066B0A0    subss xmm1, xmm0
0066B0A4    jmp 0x0066B0AA
0066B0A6    addss xmm1, xmm0
0066B0AA    cvttss2si eax, xmm1
0066B0AE    sub esp, 0x20
0066B0B1    addss xmm2, xmm7
0066B0B5    movd xmm0, eax
0066B0B9    cvtdq2ps xmm0, xmm0
0066B0BC    addss xmm0, xmm3
0066B0C0    cvtps2pd xmm0, xmm0
0066B0C3    movsd qword ptr ss:[esp+0x18], xmm0
0066B0C9    cvtps2pd xmm0, xmm2
0066B0CC    movsd qword ptr ss:[esp+0x10], xmm0
0066B0D2    cvtps2pd xmm0, xmm3
0066B0D5    movsd qword ptr ss:[esp+0x08], xmm0
0066B0DB    cvtps2pd xmm0, xmm7
0066B0DE    movsd qword ptr ss:[esp], xmm0
0066B0E3    push 0x875CC8
0066B0E8    push esi
0066B0E9    call 0x0063DF30
0066B0EE    add esp, 0x28
0066B0F1    mov eax, esi
0066B0F3    pop edi
0066B0F4    pop esi
0066B0F5    pop ebx
0066B0F6    mov ecx, dword ptr ss:[ebp-0x04]
0066B0F9    xor ecx, ebp
0066B0FB    call 0x0075927A
0066B100    mov esp, ebp
0066B102    pop ebp
0066B103    ret
0066B104    movss xmm0, dword ptr ds:[ebx+0x0C]
0066B109    sub esp, 0x20
0066B10C    cvtps2pd xmm0, xmm0
0066B10F    movsd qword ptr ss:[esp+0x18], xmm0
0066B115    movss xmm0, dword ptr ds:[ebx+0x08]
0066B11A    cvtps2pd xmm0, xmm0
0066B11D    movsd qword ptr ss:[esp+0x10], xmm0
0066B123    movss xmm0, dword ptr ds:[ebx+0x04]
0066B128    cvtps2pd xmm0, xmm0
0066B12B    movsd qword ptr ss:[esp+0x08], xmm0
0066B131    movss xmm0, dword ptr ds:[ebx]
0066B135    cvtps2pd xmm0, xmm0
0066B138    jmp 0x0066B0DE
0066B13A    push edi
0066B13B    push dword ptr ds:[0x01777554]
0066B141    mov edx, ebx
0066B143    mov ecx, 0x8CAE70
0066B148    call 0x006DD1E0
0066B14D    movss xmm0, dword ptr ds:[eax+0x04]
0066B152    cvtps2pd xmm0, xmm0
0066B155    movsd qword ptr ss:[esp], xmm0
0066B15A    sub esp, 0x08
0066B15D    movss xmm0, dword ptr ds:[eax]
0066B161    cvtps2pd xmm0, xmm0
0066B164    movsd qword ptr ss:[esp], xmm0
0066B169    push 0x875CC0
0066B16E    push esi
0066B16F    call 0x0063DF30
0066B174    add esp, 0x18
0066B177    mov eax, esi
0066B179    pop edi
0066B17A    pop esi
0066B17B    pop ebx
0066B17C    mov ecx, dword ptr ss:[ebp-0x04]
0066B17F    xor ecx, ebp
0066B181    call 0x0075927A
0066B186    mov esp, ebp
0066B188    pop ebp
0066B189    ret
0066B18A    push edi
0066B18B    push dword ptr ds:[0x01724A70]
0066B191    mov edx, ebx
0066B193    mov ecx, 0x8CAE70
0066B198    call 0x006DD1E0
0066B19D    movzx ecx, byte ptr ds:[eax+0x03]
0066B1A1    push ecx
0066B1A2    movzx ecx, byte ptr ds:[eax+0x02]
0066B1A6    push ecx
0066B1A7    movzx ecx, byte ptr ds:[eax+0x01]
0066B1AB    movzx eax, byte ptr ds:[eax]
0066B1AE    push ecx
0066B1AF    push eax
0066B1B0    push 0x875CE4
0066B1B5    push esi
0066B1B6    call 0x0063DF30
0066B1BB    mov ecx, dword ptr ss:[ebp-0x04]
0066B1BE    add esp, 0x20
0066B1C1    mov eax, esi
0066B1C3    xor ecx, ebp
0066B1C5    pop edi
0066B1C6    pop esi
0066B1C7    pop ebx
0066B1C8    call 0x0075927A
0066B1CD    mov esp, ebp
0066B1CF    pop ebp
0066B1D0    ret
0066B1D1    push edi
0066B1D2    mov edx, ebx
0066B1D4    mov ecx, 0x8CAE70
0066B1D9    call 0x006DD090
0066B1DE    cvtss2sd xmm0, xmm0
0066B1E2    push ecx
0066B1E3    jmp 0x0066AD9A
0066B1E8    mov eax, dword ptr ds:[0x01724B04]
0066B1ED    cmp dword ptr ss:[ebp-0xA0C], eax
0066B1F3    jnz 0x0066B211
0066B1F5    push edi
0066B1F6    push eax
0066B1F7    mov edx, ebx
0066B1F9    mov ecx, 0x8CAE70
0066B1FE    call 0x006DD1E0
0066B203    add esp, 0x08
0066B206    mov edx, dword ptr ds:[eax]
0066B208    test edx, edx
0066B20A    jz 0x0066B21B
0066B20C    jmp 0x0066AD68
0066B211    mov edx, 0x875CD4
0066B216    jmp 0x0066AD68
0066B21B    push 0x871DD4
0066B220    push 0x94
0066B225    mov ecx, 0x871E0C
0066B22A    push 0x871D5C
0066B22F    mov edx, 0x801800
0066B234    call 0x0063B870
0066B239    add esp, 0x0C
0066B23C    call 0x0063BC30
0066B241    test al, al
0066B243    jz 0x0066B246
0066B245    int3
0066B246    call 0x0063BB00
0066B24B    nop
0066B24C    dec edi
0066B24D    lodsd
0066B24E    add byte ptr ds:[edi-0x3FFF9953], cl
0066B255    lodsd
0066B256    add bh, al
0066B259    lodsd
0066B25A    add byte ptr ds:[edx-0x2EFF9952], dl
0066B261    mov cl, 0x66
0066B263    add byte ptr ds:[eax-0x51], ch
0066B266    add byte ptr ds:[0x870066AF], bl
0066B26D    scasd
0066B26E    add byte ptr ds:[edx], bh
0066B271    mov cl, 0x66
0066B273    add byte ptr ds:[edx-0x17FF994F], cl
0066B279    mov cl, 0x66
0066B27B    add byte ptr ds:[eax], al
0066B27D    pop es
0066B27E    pop es
0066B27F    add dword ptr ds:[edi], eax
0066B281    pop es
0066B282    pop es
0066B283    add al, byte ptr ds:[edi]
0066B285    pop es
0066B286    pop es
0066B287    pop es
0066B288    pop es
0066B289    pop es
0066B28A    add eax, dword ptr ds:[edi]
0066B28C    pop es
0066B28D    pop es
0066B28E    pop es
0066B28F    pop es
0066B290    pop es
0066B291    add al, 0x05
0066B293    pop es
0066B294    pop es
0066B295    pop es
0066B296    pop es
0066B297    pop es
0066B298    pop es
0066B299    pop es
0066B29A    pop es
0066B29B    pop es
0066B29C    pop es
0066B29D    pop es
0066B29E    pop es
0066B29F    pop es
0066B2A0    pop es
0066B2A1    pop es
0066B2A2    pop es
0066B2A3    pop es
0066B2A4    push es
0066B2A5    int3
0066B2A6    int3
0066B2A7    int3
0066B2A8    int3
0066B2A9    int3
0066B2AA    int3
0066B2AB    int3
0066B2AC    int3
0066B2AD    int3
0066B2AE    int3
0066B2AF    int3
0066B2B0    push ebp
0066B2B1    mov ebp, esp
0066B2B3    and esp, 0xFFFFFFF8
0066B2B6    sub esp, 0x0C
0066B2B9    push ebx
0066B2BA    push esi
0066B2BB    mov esi, edx
0066B2BD    mov eax, ecx
0066B2BF    push edi
0066B2C0    mov dword ptr ss:[esp+0x14], esi
0066B2C4    mov dword ptr ss:[esp+0x10], eax
0066B2C8    call 0x0064E7A0
0066B2CD    mov ebx, dword ptr ss:[ebp+0x08]
0066B2D0    mov edi, eax
0066B2D2    mov ecx, dword ptr ds:[edi+0x15E0]
0066B2D8    cmp dword ptr ds:[edi+0x16B0], ebx
0066B2DE    jz 0x0066B2E5
0066B2E0    cmp ebx, 0xFFFFFFFF
0066B2E3    jnz 0x0066B309
0066B2E5    test ecx, ecx
0066B2E7    mov eax, 0x801800
0066B2EC    push esi
0066B2ED    cmovnz eax, ecx
0066B2F0    push eax
0066B2F1    call dword ptr ds:[0x00775688]
0066B2F7    add esp, 0x08
0066B2FA    test eax, eax
0066B2FC    jnz 0x0066B309
0066B2FE    mov eax, dword ptr ss:[esp+0x10]
0066B302    pop edi
0066B303    pop esi
0066B304    pop ebx
0066B305    mov esp, ebp
0066B307    pop ebp
0066B308    ret
0066B309    lea eax, ds:[edi+0x179C]
0066B30F    xor esi, esi
0066B311    mov edi, dword ptr ds:[edi+0x189C]
0066B317    mov dword ptr ss:[esp+0x10], eax
0066B31B    test edi, edi
0066B31D    jz 0x0066B33D
0066B31F    nop
0066B320    mov edx, dword ptr ss:[esp+0x14]
0066B324    mov ecx, dword ptr ds:[eax+esi*4]
0066B327    push ebx
0066B328    call 0x0066B2B0
0066B32D    add esp, 0x04
0066B330    test eax, eax
0066B332    jnz 0x0066B33F
0066B334    mov eax, dword ptr ss:[esp+0x10]
0066B338    inc esi
0066B339    cmp esi, edi
0066B33B    jnz 0x0066B320
0066B33D    xor eax, eax
0066B33F    pop edi
0066B340    pop esi
0066B341    pop ebx
0066B342    mov esp, ebp
0066B344    pop ebp
// FUNCTION END
