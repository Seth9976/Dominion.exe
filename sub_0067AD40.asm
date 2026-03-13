// FUNCTION START: 0067AD40 ~ 0067B300  [idx: 4C8]
// ============================================================
0067AD40    push ebx
0067AD41    mov ebx, esp
0067AD43    sub esp, 0x08
0067AD46    and esp, 0xFFFFFFF8
0067AD49    add esp, 0x04
0067AD4C    push ebp
0067AD4D    mov ebp, dword ptr ds:[ebx+0x04]
0067AD50    mov dword ptr ss:[esp+0x04], ebp
0067AD54    mov ebp, esp
0067AD56    push 0xFFFFFFFF
0067AD58    push 0x76DA6E
0067AD5D    mov eax, dword ptr fs:[0x00000000]
0067AD63    push eax
0067AD64    push ebx
0067AD65    sub esp, 0x20
0067AD68    push esi
0067AD69    push edi
0067AD6A    mov eax, dword ptr ds:[0x008C4040]
0067AD6F    xor eax, ebp
0067AD71    push eax
0067AD72    lea eax, ss:[ebp-0x0C]
0067AD75    mov dword ptr fs:[0x00000000], eax
0067AD7B    mov edi, edx
0067AD7D    mov dword ptr ss:[ebp-0x18], edi
0067AD80    mov esi, ecx
0067AD82    mov dword ptr ss:[ebp-0x1C], esi
0067AD85    mov dword ptr ss:[ebp-0x28], 0x00
0067AD8C    cmp dword ptr ds:[esi+0x15A0], 0x00
0067AD93    jz 0x0067ADCE
0067AD95    cmp dword ptr ds:[esi+0x15B4], 0x02
0067AD9C    jz 0x0067ADCE
0067AD9E    mov dl, byte ptr ds:[ebx+0x08]
0067ADA1    mov ecx, dword ptr ds:[edi]
0067ADA3    call 0x0067AD00
0067ADA8    test al, al
0067ADAA    jnz 0x0067ADCE
0067ADAC    cmp dword ptr ds:[edi+0x18], 0x01
0067ADB0    jz 0x0067AE72
0067ADB6    mov eax, dword ptr ds:[edi+0x0C]
0067ADB9    test eax, eax
0067ADBB    jnz 0x0067AE56
0067ADC1    cmp dword ptr ds:[esi+0x15B4], 0x01
0067ADC8    jz 0x0067AE72
0067ADCE    cmp byte ptr ds:[ebx+0x0C], 0x00
0067ADD2    jnz 0x0067B294
0067ADD8    cmp byte ptr ds:[ebx+0x08], 0x00
0067ADDC    jz 0x0067ADFA
0067ADDE    mov ecx, esi
0067ADE0    call 0x00655340
0067ADE5    test al, al
0067ADE7    jnz 0x0067ADFA
0067ADE9    mov eax, dword ptr ds:[edi+0x18]
0067ADEC    cmp eax, 0x09
0067ADEF    jz 0x0067ADFA
0067ADF1    cmp eax, 0x02
0067ADF4    jnz 0x0067B2D1
0067ADFA    cmp dword ptr ds:[esi+0x14F0], 0x00
0067AE01    jz 0x0067B294
0067AE07    mov edx, 0x8768F8
0067AE0C    lea ecx, ss:[ebp-0x20]
0067AE0F    call 0x0063D720
0067AE14    mov edx, dword ptr ds:[edi+0x04]
0067AE17    mov edi, 0x801800
0067AE1C    mov eax, dword ptr ss:[ebp-0x20]
0067AE1F    mov ecx, edi
0067AE21    test eax, eax
0067AE23    cmovnz ecx, eax
0067AE26    mov al, byte ptr ds:[edx]
0067AE28    cmp al, byte ptr ds:[ecx]
0067AE2A    mov byte ptr ss:[ebp-0x11], al
0067AE2D    mov eax, dword ptr ss:[ebp-0x20]
0067AE30    jnz 0x0067AE8F
0067AE32    cmp byte ptr ss:[ebp-0x11], 0x00
0067AE36    jz 0x0067AE52
0067AE38    mov al, byte ptr ds:[edx+0x01]
0067AE3B    cmp al, byte ptr ds:[ecx+0x01]
0067AE3E    mov byte ptr ss:[ebp-0x11], al
0067AE41    mov eax, dword ptr ss:[ebp-0x20]
0067AE44    jnz 0x0067AE8F
0067AE46    add edx, 0x02
0067AE49    add ecx, 0x02
0067AE4C    cmp byte ptr ss:[ebp-0x11], 0x00
0067AE50    jnz 0x0067AE26
0067AE52    xor esi, esi
0067AE54    jmp 0x0067AE94
0067AE56    cmp eax, 0x02
0067AE59    jnz 0x0067ADCE
0067AE5F    mov eax, dword ptr ds:[esi+0x15B4]
0067AE65    test eax, eax
0067AE67    jz 0x0067AE72
0067AE69    cmp eax, 0x01
0067AE6C    jnz 0x0067ADCE
0067AE72    mov ecx, esi
0067AE74    call 0x0067ACA0
0067AE79    mov al, 0x01
0067AE7B    mov ecx, dword ptr ss:[ebp-0x0C]
0067AE7E    mov dword ptr fs:[0x00000000], ecx
0067AE85    pop ecx
0067AE86    pop edi
0067AE87    pop esi
0067AE88    mov esp, ebp
0067AE8A    pop ebp
0067AE8B    mov esp, ebx
0067AE8D    pop ebx
0067AE8E    ret
0067AE8F    sbb esi, esi
0067AE91    or esi, 0x01
0067AE94    mov dword ptr ss:[ebp-0x04], 0x00
0067AE9B    cmp dword ptr ds:[0x00CF65BC], 0x00
0067AEA2    jz 0x0067AEC8
0067AEA4    test eax, eax
0067AEA6    jz 0x0067AEC8
0067AEA8    cmp byte ptr ds:[eax], 0x00
0067AEAB    jz 0x0067AEC8
0067AEAD    lea ecx, ss:[ebp-0x20]
0067AEB0    call 0x0063D4E0
0067AEB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067AEB9    jnz 0x0067AEC8
0067AEBB    mov edx, dword ptr ds:[eax+0x0C]
0067AEBE    mov ecx, eax
0067AEC0    add edx, 0x10
0067AEC3    call 0x0064C080
0067AEC8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067AECF    test esi, esi
0067AED1    jnz 0x0067AF10
0067AED3    mov ecx, dword ptr ss:[ebp-0x1C]
0067AED6    call 0x0067A950
0067AEDB    xorps xmm0, xmmword ptr ds:[0x008937C0]
0067AEE2    mov ecx, dword ptr ss:[ebp-0x1C]
0067AEE5    xorps xmm1, xmm1
0067AEE8    movss dword ptr ss:[ebp-0x30], xmm1
0067AEED    movss dword ptr ss:[ebp-0x2C], xmm0
0067AEF2    lea edx, ss:[ebp-0x30]
0067AEF5    call 0x0067A8A0
0067AEFA    mov al, 0x01
0067AEFC    mov ecx, dword ptr ss:[ebp-0x0C]
0067AEFF    mov dword ptr fs:[0x00000000], ecx
0067AF06    pop ecx
0067AF07    pop edi
0067AF08    pop esi
0067AF09    mov esp, ebp
0067AF0B    pop ebp
0067AF0C    mov esp, ebx
0067AF0E    pop ebx
0067AF0F    ret
0067AF10    mov edx, 0x8768E8
0067AF15    lea ecx, ss:[ebp-0x20]
0067AF18    call 0x0063D720
0067AF1D    mov eax, dword ptr ss:[ebp-0x18]
0067AF20    mov ecx, edi
0067AF22    mov edx, dword ptr ds:[eax+0x04]
0067AF25    mov eax, dword ptr ss:[ebp-0x20]
0067AF28    test eax, eax
0067AF2A    cmovnz ecx, eax
0067AF2D    nop dword ptr ds:[eax], eax
0067AF30    mov al, byte ptr ds:[edx]
0067AF32    cmp al, byte ptr ds:[ecx]
0067AF34    mov byte ptr ss:[ebp-0x11], al
0067AF37    mov eax, dword ptr ss:[ebp-0x20]
0067AF3A    jnz 0x0067AF60
0067AF3C    cmp byte ptr ss:[ebp-0x11], 0x00
0067AF40    jz 0x0067AF5C
0067AF42    mov al, byte ptr ds:[edx+0x01]
0067AF45    cmp al, byte ptr ds:[ecx+0x01]
0067AF48    mov byte ptr ss:[ebp-0x11], al
0067AF4B    mov eax, dword ptr ss:[ebp-0x20]
0067AF4E    jnz 0x0067AF60
0067AF50    add edx, 0x02
0067AF53    add ecx, 0x02
0067AF56    cmp byte ptr ss:[ebp-0x11], 0x00
0067AF5A    jnz 0x0067AF30
0067AF5C    xor esi, esi
0067AF5E    jmp 0x0067AF65
0067AF60    sbb esi, esi
0067AF62    or esi, 0x01
0067AF65    mov dword ptr ss:[ebp-0x04], 0x01
0067AF6C    cmp dword ptr ds:[0x00CF65BC], 0x00
0067AF73    jz 0x0067AF99
0067AF75    test eax, eax
0067AF77    jz 0x0067AF99
0067AF79    cmp byte ptr ds:[eax], 0x00
0067AF7C    jz 0x0067AF99
0067AF7E    lea ecx, ss:[ebp-0x20]
0067AF81    call 0x0063D4E0
0067AF86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067AF8A    jnz 0x0067AF99
0067AF8C    mov edx, dword ptr ds:[eax+0x0C]
0067AF8F    mov ecx, eax
0067AF91    add edx, 0x10
0067AF94    call 0x0064C080
0067AF99    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067AFA0    test esi, esi
0067AFA2    jnz 0x0067AFB1
0067AFA4    mov ecx, dword ptr ss:[ebp-0x1C]
0067AFA7    call 0x0067A950
0067AFAC    jmp 0x0067AEE2
0067AFB1    mov edx, 0x876924
0067AFB6    lea ecx, ss:[ebp-0x20]
0067AFB9    call 0x0063D720
0067AFBE    mov eax, dword ptr ss:[ebp-0x18]
0067AFC1    mov ecx, edi
0067AFC3    mov edx, dword ptr ds:[eax+0x04]
0067AFC6    mov eax, dword ptr ss:[ebp-0x20]
0067AFC9    test eax, eax
0067AFCB    cmovnz ecx, eax
0067AFCE    nop
0067AFD0    mov al, byte ptr ds:[edx]
0067AFD2    cmp al, byte ptr ds:[ecx]
0067AFD4    mov byte ptr ss:[ebp-0x11], al
0067AFD7    mov eax, dword ptr ss:[ebp-0x20]
0067AFDA    jnz 0x0067B000
0067AFDC    cmp byte ptr ss:[ebp-0x11], 0x00
0067AFE0    jz 0x0067AFFC
0067AFE2    mov al, byte ptr ds:[edx+0x01]
0067AFE5    cmp al, byte ptr ds:[ecx+0x01]
0067AFE8    mov byte ptr ss:[ebp-0x11], al
0067AFEB    mov eax, dword ptr ss:[ebp-0x20]
0067AFEE    jnz 0x0067B000
0067AFF0    add edx, 0x02
0067AFF3    add ecx, 0x02
0067AFF6    cmp byte ptr ss:[ebp-0x11], 0x00
0067AFFA    jnz 0x0067AFD0
0067AFFC    xor esi, esi
0067AFFE    jmp 0x0067B005
0067B000    sbb esi, esi
0067B002    or esi, 0x01
0067B005    mov dword ptr ss:[ebp-0x04], 0x02
0067B00C    cmp dword ptr ds:[0x00CF65BC], 0x00
0067B013    jz 0x0067B039
0067B015    test eax, eax
0067B017    jz 0x0067B039
0067B019    cmp byte ptr ds:[eax], 0x00
0067B01C    jz 0x0067B039
0067B01E    lea ecx, ss:[ebp-0x20]
0067B021    call 0x0063D4E0
0067B026    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067B02A    jnz 0x0067B039
0067B02C    mov edx, dword ptr ds:[eax+0x0C]
0067B02F    mov ecx, eax
0067B031    add edx, 0x10
0067B034    call 0x0064C080
0067B039    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067B040    test esi, esi
0067B042    jnz 0x0067B06A
0067B044    mov esi, dword ptr ss:[ebp-0x1C]
0067B047    xorps xmm0, xmm0
0067B04A    movss dword ptr ss:[ebp-0x30], xmm0
0067B04F    mov ecx, esi
0067B051    movss xmm1, dword ptr ds:[esi+0x16D0]
0067B059    xorps xmm1, xmmword ptr ds:[0x008937C0]
0067B060    movss dword ptr ss:[ebp-0x2C], xmm1
0067B065    jmp 0x0067AEF2
0067B06A    mov edx, 0x876908
0067B06F    lea ecx, ss:[ebp-0x20]
0067B072    call 0x0063D720
0067B077    mov eax, dword ptr ss:[ebp-0x18]
0067B07A    mov ecx, edi
0067B07C    mov edx, dword ptr ds:[eax+0x04]
0067B07F    mov eax, dword ptr ss:[ebp-0x20]
0067B082    test eax, eax
0067B084    cmovnz ecx, eax
0067B087    mov al, byte ptr ds:[edx]
0067B089    cmp al, byte ptr ds:[ecx]
0067B08B    mov byte ptr ss:[ebp-0x11], al
0067B08E    mov eax, dword ptr ss:[ebp-0x20]
0067B091    jnz 0x0067B0B7
0067B093    cmp byte ptr ss:[ebp-0x11], 0x00
0067B097    jz 0x0067B0B3
0067B099    mov al, byte ptr ds:[edx+0x01]
0067B09C    cmp al, byte ptr ds:[ecx+0x01]
0067B09F    mov byte ptr ss:[ebp-0x11], al
0067B0A2    mov eax, dword ptr ss:[ebp-0x20]
0067B0A5    jnz 0x0067B0B7
0067B0A7    add edx, 0x02
0067B0AA    add ecx, 0x02
0067B0AD    cmp byte ptr ss:[ebp-0x11], 0x00
0067B0B1    jnz 0x0067B087
0067B0B3    xor esi, esi
0067B0B5    jmp 0x0067B0BC
0067B0B7    sbb esi, esi
0067B0B9    or esi, 0x01
0067B0BC    mov dword ptr ss:[ebp-0x04], 0x03
0067B0C3    cmp dword ptr ds:[0x00CF65BC], 0x00
0067B0CA    jz 0x0067B0F0
0067B0CC    test eax, eax
0067B0CE    jz 0x0067B0F0
0067B0D0    cmp byte ptr ds:[eax], 0x00
0067B0D3    jz 0x0067B0F0
0067B0D5    lea ecx, ss:[ebp-0x20]
0067B0D8    call 0x0063D4E0
0067B0DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067B0E1    jnz 0x0067B0F0
0067B0E3    mov edx, dword ptr ds:[eax+0x0C]
0067B0E6    mov ecx, eax
0067B0E8    add edx, 0x10
0067B0EB    call 0x0064C080
0067B0F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067B0F7    test esi, esi
0067B0F9    jnz 0x0067B11A
0067B0FB    mov esi, dword ptr ss:[ebp-0x1C]
0067B0FE    xorps xmm0, xmm0
0067B101    movss dword ptr ss:[ebp-0x30], xmm0
0067B106    mov ecx, esi
0067B108    movss xmm1, dword ptr ds:[esi+0x16D0]
0067B110    movss dword ptr ss:[ebp-0x2C], xmm1
0067B115    jmp 0x0067AEF2
0067B11A    mov edx, 0x876948
0067B11F    lea ecx, ss:[ebp-0x2C]
0067B122    call 0x0063D720
0067B127    mov dword ptr ss:[ebp-0x04], 0x04
0067B12E    mov eax, 0x01
0067B133    mov esi, dword ptr ss:[ebp-0x2C]
0067B136    test esi, esi
0067B138    mov dword ptr ss:[ebp-0x20], eax
0067B13B    mov dword ptr ss:[ebp-0x28], eax
0067B13E    mov eax, dword ptr ss:[ebp-0x18]
0067B141    mov ecx, dword ptr ds:[eax+0x04]
0067B144    mov eax, edi
0067B146    cmovnz eax, esi
0067B149    nop dword ptr ds:[eax], eax
0067B150    mov dl, byte ptr ds:[ecx]
0067B152    cmp dl, byte ptr ds:[eax]
0067B154    jnz 0x0067B170
0067B156    test dl, dl
0067B158    jz 0x0067B16C
0067B15A    mov dl, byte ptr ds:[ecx+0x01]
0067B15D    cmp dl, byte ptr ds:[eax+0x01]
0067B160    jnz 0x0067B170
0067B162    add ecx, 0x02
0067B165    add eax, 0x02
0067B168    test dl, dl
0067B16A    jnz 0x0067B150
0067B16C    xor eax, eax
0067B16E    jmp 0x0067B175
0067B170    sbb eax, eax
0067B172    or eax, 0x01
0067B175    mov ecx, 0x01
0067B17A    mov edx, ecx
0067B17C    test eax, eax
0067B17E    jz 0x0067B1D6
0067B180    mov edx, 0x87693C
0067B185    lea ecx, ss:[ebp-0x24]
0067B188    call 0x0063D720
0067B18D    mov eax, dword ptr ss:[ebp-0x18]
0067B190    mov dword ptr ss:[ebp-0x20], 0x03
0067B197    mov ecx, dword ptr ds:[eax+0x04]
0067B19A    mov eax, dword ptr ss:[ebp-0x24]
0067B19D    test eax, eax
0067B19F    cmovnz edi, eax
0067B1A2    mov dl, byte ptr ds:[ecx]
0067B1A4    cmp dl, byte ptr ds:[edi]
0067B1A6    jnz 0x0067B1C2
0067B1A8    test dl, dl
0067B1AA    jz 0x0067B1BE
0067B1AC    mov dl, byte ptr ds:[ecx+0x01]
0067B1AF    cmp dl, byte ptr ds:[edi+0x01]
0067B1B2    jnz 0x0067B1C2
0067B1B4    add ecx, 0x02
0067B1B7    add edi, 0x02
0067B1BA    test dl, dl
0067B1BC    jnz 0x0067B1A2
0067B1BE    xor ecx, ecx
0067B1C0    jmp 0x0067B1C7
0067B1C2    sbb ecx, ecx
0067B1C4    or ecx, 0x01
0067B1C7    mov edx, 0x03
0067B1CC    test ecx, ecx
0067B1CE    jz 0x0067B1DB
0067B1D0    mov byte ptr ss:[ebp-0x11], 0x00
0067B1D4    jmp 0x0067B1E6
0067B1D6    mov eax, dword ptr ss:[ebp-0x24]
0067B1D9    jmp 0x0067B1DD
0067B1DB    mov ecx, edx
0067B1DD    mov byte ptr ss:[ebp-0x11], 0x01
0067B1E1    test cl, 0x02
0067B1E4    jz 0x0067B225
0067B1E6    mov ecx, edx
0067B1E8    and ecx, 0xFFFFFFFD
0067B1EB    mov dword ptr ss:[ebp-0x20], ecx
0067B1EE    mov dword ptr ss:[ebp-0x28], ecx
0067B1F1    mov dword ptr ss:[ebp-0x04], 0x05
0067B1F8    cmp dword ptr ds:[0x00CF65BC], 0x00
0067B1FF    jz 0x0067B228
0067B201    test eax, eax
0067B203    jz 0x0067B228
0067B205    cmp byte ptr ds:[eax], 0x00
0067B208    jz 0x0067B228
0067B20A    lea ecx, ss:[ebp-0x24]
0067B20D    call 0x0063D4E0
0067B212    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067B216    jnz 0x0067B225
0067B218    mov edx, dword ptr ds:[eax+0x0C]
0067B21B    mov ecx, eax
0067B21D    add edx, 0x10
0067B220    call 0x0064C080
0067B225    mov ecx, dword ptr ss:[ebp-0x20]
0067B228    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067B22F    test cl, 0x01
0067B232    jz 0x0067B26F
0067B234    mov dword ptr ss:[ebp-0x04], 0x06
0067B23B    cmp dword ptr ds:[0x00CF65BC], 0x00
0067B242    jz 0x0067B268
0067B244    test esi, esi
0067B246    jz 0x0067B268
0067B248    cmp byte ptr ds:[esi], 0x00
0067B24B    jz 0x0067B268
0067B24D    lea ecx, ss:[ebp-0x2C]
0067B250    call 0x0063D4E0
0067B255    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067B259    jnz 0x0067B268
0067B25B    mov edx, dword ptr ds:[eax+0x0C]
0067B25E    mov ecx, eax
0067B260    add edx, 0x10
0067B263    call 0x0064C080
0067B268    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067B26F    cmp byte ptr ss:[ebp-0x11], 0x00
0067B273    jz 0x0067B28E
0067B275    mov esi, dword ptr ss:[ebp-0x18]
0067B278    mov ecx, dword ptr ds:[esi]
0067B27A    call 0x0064E7A0
0067B27F    mov ecx, dword ptr ss:[ebp-0x1C]
0067B282    mov edx, eax
0067B284    push esi
0067B285    call 0x0067AA30
0067B28A    mov al, 0x01
0067B28C    jmp 0x0067B2EA
0067B28E    mov esi, dword ptr ss:[ebp-0x1C]
0067B291    mov edi, dword ptr ss:[ebp-0x18]
0067B294    mov eax, dword ptr ds:[esi+0x18BC]
0067B29A    test eax, eax
0067B29C    jnz 0x0067B2CB
0067B29E    mov ecx, dword ptr ds:[esi+0x1718]
0067B2A4    test ecx, ecx
0067B2A6    jz 0x0067B2D1
0067B2A8    mov edx, dword ptr ds:[ebx+0x0C]
0067B2AB    push edx
0067B2AC    push eax
0067B2AD    mov edx, edi
0067B2AF    call 0x0067AD40
0067B2B4    add esp, 0x08
0067B2B7    mov ecx, dword ptr ss:[ebp-0x0C]
0067B2BA    mov dword ptr fs:[0x00000000], ecx
0067B2C1    pop ecx
0067B2C2    pop edi
0067B2C3    pop esi
0067B2C4    mov esp, ebp
0067B2C6    pop ebp
0067B2C7    mov esp, ebx
0067B2C9    pop ebx
0067B2CA    ret
0067B2CB    cmp byte ptr ds:[ebx+0x0C], 0x00
0067B2CF    jz 0x0067B2E7
0067B2D1    xor al, al
0067B2D3    mov ecx, dword ptr ss:[ebp-0x0C]
0067B2D6    mov dword ptr fs:[0x00000000], ecx
0067B2DD    pop ecx
0067B2DE    pop edi
0067B2DF    pop esi
0067B2E0    mov esp, ebp
0067B2E2    pop ebp
0067B2E3    mov esp, ebx
0067B2E5    pop ebx
0067B2E6    ret
0067B2E7    push edi
0067B2E8    call eax
0067B2EA    add esp, 0x04
0067B2ED    mov ecx, dword ptr ss:[ebp-0x0C]
0067B2F0    mov dword ptr fs:[0x00000000], ecx
0067B2F7    pop ecx
0067B2F8    pop edi
0067B2F9    pop esi
0067B2FA    mov esp, ebp
0067B2FC    pop ebp
0067B2FD    mov esp, ebx
0067B2FF    pop ebx
// FUNCTION END
