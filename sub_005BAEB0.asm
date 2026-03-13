// FUNCTION START: 005BAEB0 ~ 005BBE3C  [idx: 2FF]
// ============================================================
005BAEB0    push ebx
005BAEB1    mov ebx, esp
005BAEB3    sub esp, 0x08
005BAEB6    and esp, 0xFFFFFFF0
005BAEB9    add esp, 0x04
005BAEBC    push ebp
005BAEBD    mov ebp, dword ptr ds:[ebx+0x04]
005BAEC0    mov dword ptr ss:[esp+0x04], ebp
005BAEC4    mov ebp, esp
005BAEC6    push 0xFFFFFFFF
005BAEC8    push 0x769220
005BAECD    mov eax, dword ptr fs:[0x00000000]
005BAED3    push eax
005BAED4    push ebx
005BAED5    sub esp, 0xE8
005BAEDB    push esi
005BAEDC    push edi
005BAEDD    mov eax, dword ptr ds:[0x008C4040]
005BAEE2    xor eax, ebp
005BAEE4    push eax
005BAEE5    lea eax, ss:[ebp-0x0C]
005BAEE8    mov dword ptr fs:[0x00000000], eax
005BAEEE    imul esi, ecx, 0x40CD0
005BAEF4    sub esp, 0x18
005BAEF7    mov ecx, esp
005BAEF9    push 0x828268
005BAEFE    add esi, 0x1597E78
005BAF04    mov dword ptr ss:[ebp-0x54], esi
005BAF07    call 0x005BBEB0
005BAF0C    mov ecx, esi
005BAF0E    call 0x005B0F90
005BAF13    mov edi, dword ptr ds:[esi+0x4000C]
005BAF19    add esp, 0x18
005BAF1C    cmp dword ptr ds:[esi+0x40CC0], 0x0C
005BAF23    mov dword ptr ss:[ebp-0x6C], eax
005BAF26    mov dword ptr ss:[ebp-0x4C], edi
005BAF29    lea edx, ds:[edi*2+0x3D]
005BAF30    mov dword ptr ss:[ebp-0x1C], edx
005BAF33    jl 0x005BAF41
005BAF35    lea edx, ds:[edi*2+0x3D]
005BAF3C    add edx, edi
005BAF3E    mov dword ptr ss:[ebp-0x1C], edx
005BAF41    mov ecx, dword ptr ds:[esi+0x40014]
005BAF47    lea eax, ds:[esi+0x40010]
005BAF4D    sub ecx, edx
005BAF4F    mov dword ptr ss:[ebp-0x30], eax
005BAF52    mov edx, dword ptr ds:[eax+0x04]
005BAF55    xorps xmm0, xmm0
005BAF58    mov eax, dword ptr ds:[eax]
005BAF5A    mov dword ptr ss:[ebp-0x28], ecx
005BAF5D    mov ecx, edx
005BAF5F    sub ecx, dword ptr ss:[ebp-0x28]
005BAF62    mov dword ptr ss:[ebp-0x98], ecx
005BAF68    mov dword ptr ss:[ebp-0x94], edx
005BAF6E    mov dword ptr ss:[ebp-0x70], edx
005BAF71    mov edx, dword ptr ss:[ebp-0x28]
005BAF74    lea eax, ds:[eax+ecx*4]
005BAF77    lea ecx, ss:[ebp-0x78]
005BAF7A    mov dword ptr ss:[ebp-0x14], eax
005BAF7D    mov dword ptr ss:[ebp-0x90], ecx
005BAF83    lea ecx, ss:[ebp-0x40]
005BAF86    mov dword ptr ss:[ebp-0xAC], eax
005BAF8C    mov eax, dword ptr ss:[ebp-0x28]
005BAF8F    mov dword ptr ss:[ebp-0x8C], ecx
005BAF95    lea ecx, ss:[ebp-0x35]
005BAF98    mov dword ptr ss:[ebp-0xA4], eax
005BAF9E    lea eax, ds:[esi+0x40010]
005BAFA4    mov dword ptr ss:[ebp-0x88], ecx
005BAFAA    lea ecx, ss:[ebp-0xAC]
005BAFB0    mov dword ptr ss:[ebp-0xA0], eax
005BAFB6    mov eax, dword ptr ss:[ebp-0x14]
005BAFB9    mov dword ptr ss:[ebp-0x84], ecx
005BAFBF    mov ecx, edx
005BAFC1    movss dword ptr ss:[ebp-0xE0], xmm0
005BAFC9    mov dword ptr ss:[ebp-0x40], 0x00
005BAFD0    mov dword ptr ss:[ebp-0x78], eax
005BAFD3    test al, 0x03
005BAFD5    jnz 0x005BAFE9
005BAFD7    shr eax, 0x02
005BAFDA    neg eax
005BAFDC    and eax, 0x03
005BAFDF    cmp eax, edx
005BAFE1    cmovl ecx, eax
005BAFE4    mov dword ptr ss:[ebp-0x20], ecx
005BAFE7    jmp 0x005BAFEC
005BAFE9    mov dword ptr ss:[ebp-0x20], edx
005BAFEC    mov eax, edx
005BAFEE    sub eax, ecx
005BAFF0    cdq
005BAFF1    and edx, 0x03
005BAFF4    add eax, edx
005BAFF6    xor edx, edx
005BAFF8    sar eax, 0x02
005BAFFB    push ecx
005BAFFC    lea eax, ds:[ecx+eax*4]
005BAFFF    lea ecx, ss:[ebp-0x90]
005BB005    mov dword ptr ss:[ebp-0x14], eax
005BB008    call 0x005C8250
005BB00D    mov ecx, dword ptr ss:[ebp-0x20]
005BB010    add esp, 0x04
005BB013    mov edx, dword ptr ss:[ebp-0x14]
005BB016    cmp ecx, edx
005BB018    jnl 0x005BB037
005BB01A    nop word ptr ds:[eax+eax*1], ax
005BB020    mov eax, dword ptr ss:[ebp-0x78]
005BB023    movss xmm0, dword ptr ss:[ebp-0x40]
005BB028    shufps xmm0, xmm0, 0x00
005BB02C    movups xmmword ptr ds:[eax+ecx*4], xmm0
005BB030    add ecx, 0x04
005BB033    cmp ecx, edx
005BB035    jl 0x005BB020
005BB037    push dword ptr ss:[ebp-0x28]
005BB03A    lea ecx, ss:[ebp-0x90]
005BB040    call 0x005C8250
005BB045    mov ecx, dword ptr ds:[ebx+0x10]
005BB048    xor eax, eax
005BB04A    add esp, 0x04
005BB04D    mov dword ptr ss:[ebp-0x2C], eax
005BB050    test ecx, ecx
005BB052    jle 0x005BB2D3
005BB058    mov edx, dword ptr ds:[ebx+0x0C]
005BB05B    mov eax, dword ptr ds:[edx+eax*4]
005BB05E    test eax, eax
005BB060    jz 0x005BB378
005BB066    mov edx, dword ptr ds:[esi+eax*4+0x40024]
005BB06D    mov dword ptr ss:[ebp-0x48], edx
005BB070    test edx, edx
005BB072    js 0x005BB2C4
005BB078    mov eax, dword ptr ds:[esi+0x4000C]
005BB07E    imul eax, edx
005BB081    shl eax, 0x02
005BB084    add eax, dword ptr ds:[esi+0x40004]
005BB08A    mov dword ptr ss:[ebp-0x24], eax
005BB08D    fld dword ptr ds:[eax]
005BB08F    fstp dword ptr ss:[ebp-0x14]
005BB092    movss xmm0, dword ptr ss:[ebp-0x14]
005BB097    ucomiss xmm0, xmm0
005BB09A    setp al
005BB09D    cmp al, 0x01
005BB09F    jz 0x005BB364
005BB0A5    mov eax, dword ptr ds:[esi+0x40010]
005BB0AB    lea edx, ds:[esi+0x40010]
005BB0B1    mov ecx, dword ptr ss:[ebp-0x1C]
005BB0B4    mov dword ptr ss:[ebp-0xA4], edi
005BB0BA    mov dword ptr ss:[ebp-0xA0], edx
005BB0C0    lea ecx, ds:[eax+ecx*4]
005BB0C3    mov eax, dword ptr ss:[ebp-0x1C]
005BB0C6    mov dword ptr ss:[ebp-0x98], eax
005BB0CC    mov dword ptr ss:[ebp-0xAC], ecx
005BB0D2    mov eax, dword ptr ds:[edx+0x04]
005BB0D5    mov dword ptr ss:[ebp-0x94], eax
005BB0DB    mov eax, dword ptr ss:[ebp-0x24]
005BB0DE    mov dword ptr ss:[ebp-0x44], eax
005BB0E1    mov eax, dword ptr ds:[esi+0x4000C]
005BB0E7    mov esi, edi
005BB0E9    mov dword ptr ss:[ebp-0x3C], eax
005BB0EC    mov dword ptr ss:[ebp-0x78], ecx
005BB0EF    mov eax, dword ptr ds:[edx+0x04]
005BB0F2    mov dword ptr ss:[ebp-0x70], eax
005BB0F5    lea eax, ss:[ebp-0x78]
005BB0F8    mov dword ptr ss:[ebp-0xF0], eax
005BB0FE    lea eax, ss:[ebp-0x44]
005BB101    mov dword ptr ss:[ebp-0xEC], eax
005BB107    lea eax, ss:[ebp-0x35]
005BB10A    mov dword ptr ss:[ebp-0xE8], eax
005BB110    lea eax, ss:[ebp-0xAC]
005BB116    mov dword ptr ss:[ebp-0xE4], eax
005BB11C    test cl, 0x03
005BB11F    jnz 0x005BB12E
005BB121    shr ecx, 0x02
005BB124    neg ecx
005BB126    and ecx, 0x03
005BB129    cmp ecx, edi
005BB12B    cmovl esi, ecx
005BB12E    mov eax, edi
005BB130    sub eax, esi
005BB132    mov eax, eax
005BB134    test eax, eax
005BB136    jns 0x005BB13B
005BB138    add eax, 0x03
005BB13B    sar eax, 0x02
005BB13E    lea eax, ds:[esi+eax*4]
005BB141    xor edx, edx
005BB143    push esi
005BB144    lea ecx, ss:[ebp-0xF0]
005BB14A    mov dword ptr ss:[ebp-0x14], eax
005BB14D    call 0x005C3200
005BB152    mov edx, dword ptr ss:[ebp-0x14]
005BB155    add esp, 0x04
005BB158    cmp esi, edx
005BB15A    jnl 0x005BB179
005BB15C    nop dword ptr ds:[eax], eax
005BB160    mov eax, dword ptr ss:[ebp-0x44]
005BB163    mov ecx, dword ptr ss:[ebp-0x78]
005BB166    movups xmm1, xmmword ptr ds:[eax+esi*4]
005BB16A    addps xmm1, xmmword ptr ds:[ecx+esi*4]
005BB16E    movups xmmword ptr ds:[ecx+esi*4], xmm1
005BB172    add esi, 0x04
005BB175    cmp esi, edx
005BB177    jl 0x005BB160
005BB179    push edi
005BB17A    lea ecx, ss:[ebp-0xF0]
005BB180    call 0x005C3200
005BB185    mov eax, dword ptr ss:[ebp-0x30]
005BB188    add esp, 0x04
005BB18B    mov edx, dword ptr ss:[ebp-0x1C]
005BB18E    add edx, edi
005BB190    mov dword ptr ss:[ebp-0xC8], edi
005BB196    mov dword ptr ss:[ebp-0xBC], edx
005BB19C    mov eax, dword ptr ds:[eax]
005BB19E    lea eax, ds:[eax+edx*4]
005BB1A1    mov dword ptr ss:[ebp-0x20], eax
005BB1A4    mov eax, dword ptr ss:[ebp-0x54]
005BB1A7    mov edx, dword ptr ss:[ebp-0x20]
005BB1AA    mov dword ptr ss:[ebp-0xA8], edx
005BB1B0    mov esi, dword ptr ds:[eax+0x4000C]
005BB1B6    mov ecx, esi
005BB1B8    mov eax, dword ptr ds:[eax+0x40004]
005BB1BE    imul ecx, dword ptr ss:[ebp-0x48]
005BB1C2    lea ecx, ds:[eax+ecx*4]
005BB1C5    mov eax, dword ptr ss:[ebp-0x20]
005BB1C8    mov dword ptr ss:[ebp-0xD0], eax
005BB1CE    mov eax, dword ptr ss:[ebp-0x30]
005BB1D1    mov dword ptr ss:[ebp-0xC4], eax
005BB1D7    mov eax, dword ptr ds:[eax+0x04]
005BB1DA    mov dword ptr ss:[ebp-0xB8], eax
005BB1E0    mov eax, dword ptr ss:[ebp-0x30]
005BB1E3    mov eax, dword ptr ds:[eax+0x04]
005BB1E6    mov dword ptr ss:[ebp-0xA0], eax
005BB1EC    mov eax, dword ptr ss:[ebp-0x30]
005BB1EF    mov dword ptr ss:[ebp-0x94], esi
005BB1F5    mov esi, edi
005BB1F7    mov dword ptr ss:[ebp-0x9C], ecx
005BB1FD    mov dword ptr ss:[ebp-0x8C], edx
005BB203    mov eax, dword ptr ds:[eax+0x04]
005BB206    mov dword ptr ss:[ebp-0x84], eax
005BB20C    lea eax, ss:[ebp-0x8C]
005BB212    mov dword ptr ss:[ebp-0x64], eax
005BB215    lea eax, ss:[ebp-0xAC]
005BB21B    mov dword ptr ss:[ebp-0x60], eax
005BB21E    lea eax, ss:[ebp-0x15]
005BB221    mov dword ptr ss:[ebp-0x5C], eax
005BB224    lea eax, ss:[ebp-0xD0]
005BB22A    mov dword ptr ss:[ebp-0x58], eax
005BB22D    test dl, 0x03
005BB230    jnz 0x005BB23F
005BB232    shr edx, 0x02
005BB235    neg edx
005BB237    and edx, 0x03
005BB23A    cmp edx, edi
005BB23C    cmovl esi, edx
005BB23F    mov eax, edi
005BB241    sub eax, esi
005BB243    mov eax, eax
005BB245    test eax, eax
005BB247    jns 0x005BB24C
005BB249    add eax, 0x03
005BB24C    sar eax, 0x02
005BB24F    lea eax, ds:[esi+eax*4]
005BB252    xor edx, edx
005BB254    push esi
005BB255    lea ecx, ss:[ebp-0x64]
005BB258    mov dword ptr ss:[ebp-0x28], eax
005BB25B    call 0x005C53E0
005BB260    mov edx, dword ptr ss:[ebp-0x28]
005BB263    add esp, 0x04
005BB266    cmp esi, edx
005BB268    jnl 0x005BB2B2
005BB26A    mov edi, dword ptr ss:[ebp-0x28]
005BB26D    lea edx, ds:[esi*4]
005BB274    nop dword ptr ds:[eax], eax
005BB278    nop dword ptr ds:[eax+eax*1], eax
005BB280    mov eax, dword ptr ss:[ebp-0xA8]
005BB286    lea edx, ds:[edx+0x10]
005BB289    mov ecx, dword ptr ss:[ebp-0x9C]
005BB28F    movups xmm0, xmmword ptr ds:[eax+esi*4]
005BB293    mov eax, dword ptr ss:[ebp-0x8C]
005BB299    movups xmm1, xmmword ptr ds:[ecx+edx*1-0x10]
005BB29E    maxps xmm1, xmm0
005BB2A1    movups xmmword ptr ds:[eax+esi*4], xmm1
005BB2A5    add esi, 0x04
005BB2A8    cmp esi, edi
005BB2AA    jl 0x005BB280
005BB2AC    mov edi, dword ptr ss:[ebp-0x4C]
005BB2AF    mov edx, dword ptr ss:[ebp-0x28]
005BB2B2    push edi
005BB2B3    lea ecx, ss:[ebp-0x64]
005BB2B6    call 0x005C53E0
005BB2BB    mov esi, dword ptr ss:[ebp-0x54]
005BB2BE    add esp, 0x04
005BB2C1    mov ecx, dword ptr ds:[ebx+0x10]
005BB2C4    mov eax, dword ptr ss:[ebp-0x2C]
005BB2C7    inc eax
005BB2C8    mov dword ptr ss:[ebp-0x2C], eax
005BB2CB    cmp eax, ecx
005BB2CD    jl 0x005BB058
005BB2D3    movd xmm2, ecx
005BB2D7    cvtdq2ps xmm2, xmm2
005BB2DA    cmp ecx, 0x01
005BB2DD    jle 0x005BB3F5
005BB2E3    mov eax, dword ptr ds:[esi+0x40010]
005BB2E9    lea ecx, ds:[esi+0x40010]
005BB2EF    mov edx, dword ptr ss:[ebp-0x1C]
005BB2F2    mov dword ptr ss:[ebp-0xC4], ecx
005BB2F8    mov dword ptr ss:[ebp-0xC8], edi
005BB2FE    movss dword ptr ss:[ebp-0x40], xmm2
005BB303    lea edx, ds:[eax+edx*4]
005BB306    mov eax, dword ptr ss:[ebp-0x1C]
005BB309    mov dword ptr ss:[ebp-0xBC], eax
005BB30F    mov dword ptr ss:[ebp-0xD0], edx
005BB315    mov eax, dword ptr ds:[ecx+0x04]
005BB318    mov dword ptr ss:[ebp-0xB8], eax
005BB31E    mov dword ptr ss:[ebp-0x8C], edx
005BB324    mov eax, dword ptr ds:[ecx+0x04]
005BB327    mov ecx, edi
005BB329    mov dword ptr ss:[ebp-0x84], eax
005BB32F    lea eax, ss:[ebp-0x8C]
005BB335    mov dword ptr ss:[ebp-0x64], eax
005BB338    lea eax, ss:[ebp-0x40]
005BB33B    mov dword ptr ss:[ebp-0x60], eax
005BB33E    lea eax, ss:[ebp-0x15]
005BB341    mov dword ptr ss:[ebp-0x5C], eax
005BB344    lea eax, ss:[ebp-0xD0]
005BB34A    mov dword ptr ss:[ebp-0x58], eax
005BB34D    test dl, 0x03
005BB350    jnz 0x005BB38C
005BB352    shr edx, 0x02
005BB355    neg edx
005BB357    and edx, 0x03
005BB35A    cmp edx, edi
005BB35C    cmovl ecx, edx
005BB35F    mov dword ptr ss:[ebp-0x2C], ecx
005BB362    jmp 0x005BB38F
005BB364    push 0x82840C
005BB369    push 0x5FC
005BB36E    mov ecx, 0x82842C
005BB373    jmp 0x005BBE01
005BB378    push 0x82840C
005BB37D    push 0x5F6
005BB382    mov ecx, 0x82841C
005BB387    jmp 0x005BBE01
005BB38C    mov dword ptr ss:[ebp-0x2C], edi
005BB38F    mov eax, edi
005BB391    sub eax, ecx
005BB393    cdq
005BB394    and edx, 0x03
005BB397    add eax, edx
005BB399    xor edx, edx
005BB39B    sar eax, 0x02
005BB39E    push ecx
005BB39F    lea eax, ds:[ecx+eax*4]
005BB3A2    lea ecx, ss:[ebp-0x64]
005BB3A5    mov dword ptr ss:[ebp-0x14], eax
005BB3A8    call 0x005C2EF0
005BB3AD    mov ecx, dword ptr ss:[ebp-0x2C]
005BB3B0    add esp, 0x04
005BB3B3    mov edx, dword ptr ss:[ebp-0x14]
005BB3B6    cmp ecx, edx
005BB3B8    jnl 0x005BB3E9
005BB3BA    nop word ptr ds:[eax+eax*1], ax
005BB3C0    mov eax, dword ptr ss:[ebp-0x8C]
005BB3C6    movss xmm0, dword ptr ss:[ebp-0x40]
005BB3CB    shufps xmm0, xmm0, 0x00
005BB3CF    movups xmm1, xmmword ptr ds:[eax+ecx*4]
005BB3D3    divps xmm1, xmm0
005BB3D6    movups xmmword ptr ds:[eax+ecx*4], xmm1
005BB3DA    add ecx, 0x04
005BB3DD    cmp ecx, edx
005BB3DF    jl 0x005BB3C0
005BB3E1    movd xmm2, dword ptr ds:[ebx+0x10]
005BB3E6    cvtdq2ps xmm2, xmm2
005BB3E9    push edi
005BB3EA    lea ecx, ss:[ebp-0x64]
005BB3ED    call 0x005C2EF0
005BB3F2    add esp, 0x04
005BB3F5    cmp dword ptr ds:[esi+0x40CC0], 0x0D
005BB3FC    mov eax, dword ptr ss:[ebp-0x1C]
005BB3FF    divss xmm2, dword ptr ds:[0x00890F10]
005BB407    lea edx, ds:[eax+edi*2]
005BB40A    jl 0x005BB43C
005BB40C    push ecx
005BB40D    movss dword ptr ss:[esp], xmm2
005BB412    call dword ptr ds:[0x0077558C]
005BB418    fsub dword ptr ds:[0x00890E18]
005BB41E    mov ecx, dword ptr ss:[ebp-0x1C]
005BB421    add esp, 0x04
005BB424    mov eax, dword ptr ds:[esi+0x40010]
005BB42A    fstp dword ptr ss:[ebp-0x14]
005BB42D    movss xmm0, dword ptr ss:[ebp-0x14]
005BB432    lea edx, ds:[ecx+edi*2]
005BB435    movss dword ptr ds:[eax+edx*4], xmm0
005BB43A    jmp 0x005BB447
005BB43C    mov eax, dword ptr ds:[esi+0x40010]
005BB442    movss dword ptr ds:[eax+edx*4], xmm2
005BB447    mov ecx, dword ptr ds:[ebx+0x18]
005BB44A    xor eax, eax
005BB44C    inc edx
005BB44D    mov dword ptr ss:[ebp-0x30], eax
005BB450    cmp ecx, 0x04
005BB453    jl 0x005BB4CE
005BB455    mov edi, dword ptr ds:[ebx+0x14]
005BB458    lea eax, ds:[ecx-0x04]
005BB45B    shr eax, 0x02
005BB45E    add edi, 0x08
005BB461    inc eax
005BB462    mov dword ptr ss:[ebp-0x2C], eax
005BB465    shl eax, 0x02
005BB468    mov dword ptr ss:[ebp-0x30], eax
005BB46B    nop dword ptr ds:[eax+eax*1], eax
005BB470    mov ecx, dword ptr ds:[edi-0x08]
005BB473    lea edi, ds:[edi+0x10]
005BB476    mov eax, dword ptr ds:[esi+0x40010]
005BB47C    add ecx, edx
005BB47E    mov dword ptr ds:[eax+ecx*4-0x04], 0x3F800000
005BB486    mov ecx, dword ptr ds:[edi-0x14]
005BB489    mov eax, dword ptr ds:[esi+0x40010]
005BB48F    add ecx, edx
005BB491    mov dword ptr ds:[eax+ecx*4-0x04], 0x3F800000
005BB499    mov ecx, dword ptr ds:[edi-0x10]
005BB49C    mov eax, dword ptr ds:[esi+0x40010]
005BB4A2    add ecx, edx
005BB4A4    mov dword ptr ds:[eax+ecx*4-0x04], 0x3F800000
005BB4AC    mov ecx, dword ptr ds:[edi-0x0C]
005BB4AF    mov eax, dword ptr ds:[esi+0x40010]
005BB4B5    add ecx, edx
005BB4B7    sub dword ptr ss:[ebp-0x2C], 0x01
005BB4BB    mov dword ptr ds:[eax+ecx*4-0x04], 0x3F800000
005BB4C3    jnz 0x005BB470
005BB4C5    mov edi, dword ptr ss:[ebp-0x4C]
005BB4C8    mov eax, dword ptr ss:[ebp-0x30]
005BB4CB    mov ecx, dword ptr ds:[ebx+0x18]
005BB4CE    cmp eax, ecx
005BB4D0    jnl 0x005BB4F4
005BB4D2    mov edi, dword ptr ss:[ebp-0x30]
005BB4D5    mov eax, dword ptr ds:[ebx+0x14]
005BB4D8    mov ecx, dword ptr ds:[eax+edi*4]
005BB4DB    inc edi
005BB4DC    mov eax, dword ptr ds:[esi+0x40010]
005BB4E2    add ecx, edx
005BB4E4    mov dword ptr ds:[eax+ecx*4-0x04], 0x3F800000
005BB4EC    cmp edi, dword ptr ds:[ebx+0x18]
005BB4EF    jl 0x005BB4D5
005BB4F1    mov edi, dword ptr ss:[ebp-0x4C]
005BB4F4    cmp dword ptr ds:[esi+0x40CC0], 0x0C
005BB4FB    jnl 0x005BB505
005BB4FD    add edx, 0xDB
005BB503    jmp 0x005BB50B
005BB505    add edx, 0xF9
005BB50B    cmp dword ptr ds:[ebx+0x20], 0x00
005BB50F    lea ecx, ds:[edx+0x29]
005BB512    jle 0x005BB54D
005BB514    movd xmm0, dword ptr ds:[ebx+0x20]
005BB519    cvtdq2ps xmm0, xmm0
005BB51C    mov eax, dword ptr ds:[esi+0x40010]
005BB522    mov ecx, dword ptr ds:[ebx+0x20]
005BB525    add ecx, edx
005BB527    subss xmm0, dword ptr ds:[0x00890F8C]
005BB52F    mov dword ptr ds:[eax+ecx*4-0x04], 0x3F800000
005BB537    lea ecx, ds:[edx+0x29]
005BB53A    mov eax, dword ptr ds:[esi+0x40010]
005BB540    divss xmm0, dword ptr ds:[0x00890F88]
005BB548    movss dword ptr ds:[eax+ecx*4], xmm0
005BB54D    mov edx, dword ptr ds:[ebx+0x1C]
005BB550    inc ecx
005BB551    mov dword ptr ss:[ebp-0x1C], ecx
005BB554    test edx, edx
005BB556    jz 0x005BB64F
005BB55C    mov eax, dword ptr ss:[ebp-0x6C]
005BB55F    mov eax, dword ptr ds:[eax]
005BB561    lea eax, ds:[eax+edx*4]
005BB564    mov dword ptr ss:[ebp-0x28], eax
005BB567    mov eax, dword ptr ss:[ebp-0x6C]
005BB56A    mov edx, dword ptr ds:[eax+0x08]
005BB56D    mov eax, dword ptr ds:[esi+0x40010]
005BB573    mov dword ptr ss:[ebp-0x20], edx
005BB576    lea eax, ds:[eax+ecx*4]
005BB579    xor ecx, ecx
005BB57B    mov dword ptr ss:[ebp-0x14], eax
005BB57E    mov eax, dword ptr ss:[ebp-0x6C]
005BB581    mov eax, dword ptr ds:[eax+0x04]
005BB584    mov dword ptr ss:[ebp-0x24], eax
005BB587    cmp edx, 0x04
005BB58A    jl 0x005BB685
005BB590    mov esi, dword ptr ss:[ebp-0x28]
005BB593    mov edi, eax
005BB595    mov ecx, dword ptr ss:[ebp-0x24]
005BB598    lea eax, ds:[eax+eax*2]
005BB59B    mov edx, dword ptr ss:[ebp-0x14]
005BB59E    shl edi, 0x04
005BB5A1    add edx, 0x08
005BB5A4    lea esi, ds:[esi+eax*4]
005BB5A7    mov eax, dword ptr ss:[ebp-0x28]
005BB5AA    lea eax, ds:[eax+ecx*8]
005BB5AD    mov dword ptr ss:[ebp-0x70], eax
005BB5B0    mov eax, dword ptr ss:[ebp-0x28]
005BB5B3    lea eax, ds:[eax+ecx*4]
005BB5B6    mov dword ptr ss:[ebp-0x30], eax
005BB5B9    mov eax, dword ptr ss:[ebp-0x20]
005BB5BC    add eax, 0xFFFFFFFC
005BB5BF    shr eax, 0x02
005BB5C2    inc eax
005BB5C3    mov dword ptr ss:[ebp-0x48], eax
005BB5C6    lea ecx, ds:[eax*4]
005BB5CD    mov eax, dword ptr ss:[ebp-0x28]
005BB5D0    mov dword ptr ss:[ebp-0x3C], ecx
005BB5D3    mov ecx, dword ptr ss:[ebp-0x70]
005BB5D6    mov dword ptr ss:[ebp-0x2C], eax
005BB5D9    nop dword ptr ds:[eax], eax
005BB5E0    mov eax, dword ptr ds:[eax]
005BB5E2    lea edx, ds:[edx+0x10]
005BB5E5    mov dword ptr ds:[edx-0x18], eax
005BB5E8    mov eax, dword ptr ss:[ebp-0x30]
005BB5EB    add dword ptr ss:[ebp-0x30], edi
005BB5EE    mov eax, dword ptr ds:[eax]
005BB5F0    mov dword ptr ds:[edx-0x14], eax
005BB5F3    mov eax, dword ptr ds:[ecx]
005BB5F5    add ecx, edi
005BB5F7    mov dword ptr ds:[edx-0x10], eax
005BB5FA    mov eax, dword ptr ds:[esi]
005BB5FC    add esi, edi
005BB5FE    mov dword ptr ds:[edx-0x0C], eax
005BB601    mov eax, dword ptr ss:[ebp-0x2C]
005BB604    add eax, edi
005BB606    sub dword ptr ss:[ebp-0x48], 0x01
005BB60A    mov dword ptr ss:[ebp-0x2C], eax
005BB60D    jnz 0x005BB5E0
005BB60F    mov ecx, dword ptr ss:[ebp-0x3C]
005BB612    mov edi, dword ptr ss:[ebp-0x4C]
005BB615    mov esi, dword ptr ss:[ebp-0x54]
005BB618    cmp ecx, dword ptr ss:[ebp-0x20]
005BB61B    jnl 0x005BB64C
005BB61D    mov eax, dword ptr ss:[ebp-0x24]
005BB620    mov esi, dword ptr ss:[ebp-0x28]
005BB623    lea edx, ds:[eax*4]
005BB62A    imul eax, ecx
005BB62D    mov dword ptr ss:[ebp-0x3C], edx
005BB630    lea edx, ds:[esi+eax*4]
005BB633    mov esi, dword ptr ss:[ebp-0x3C]
005BB636    mov edi, dword ptr ss:[ebp-0x14]
005BB639    mov eax, dword ptr ds:[edx]
005BB63B    add edx, esi
005BB63D    mov dword ptr ds:[edi+ecx*4], eax
005BB640    inc ecx
005BB641    cmp ecx, dword ptr ss:[ebp-0x20]
005BB644    jl 0x005BB636
005BB646    mov edi, dword ptr ss:[ebp-0x4C]
005BB649    mov esi, dword ptr ss:[ebp-0x54]
005BB64C    mov ecx, dword ptr ss:[ebp-0x1C]
005BB64F    mov eax, dword ptr ss:[ebp-0x6C]
005BB652    mov edx, dword ptr ds:[ebx+0x24]
005BB655    add ecx, dword ptr ds:[eax+0x08]
005BB658    cmp dword ptr ds:[esi+0x40CC0], 0x0E
005BB65F    mov dword ptr ss:[ebp-0x1C], ecx
005BB662    jnl 0x005BB68B
005BB664    test edx, edx
005BB666    jz 0x005BB680
005BB668    cmp edx, 0x15
005BB66B    jnl 0x005BB680
005BB66D    mov eax, dword ptr ds:[esi+0x40010]
005BB673    add ecx, edx
005BB675    mov dword ptr ds:[eax+ecx*4-0x04], 0x3F800000
005BB67D    mov ecx, dword ptr ss:[ebp-0x1C]
005BB680    add ecx, 0x15
005BB683    jmp 0x005BB6A5
005BB685    test edx, edx
005BB687    jle 0x005BB64C
005BB689    jmp 0x005BB620
005BB68B    test edx, edx
005BB68D    jz 0x005BB6A2
005BB68F    mov eax, dword ptr ds:[esi+0x40010]
005BB695    add ecx, edx
005BB697    mov dword ptr ds:[eax+ecx*4-0x04], 0x3F800000
005BB69F    mov ecx, dword ptr ss:[ebp-0x1C]
005BB6A2    add ecx, 0x1C
005BB6A5    cmp byte ptr ds:[ebx+0x2C], 0x00
005BB6A9    mov dword ptr ss:[ebp-0x1C], ecx
005BB6AC    jz 0x005BBC69
005BB6B2    cmp dword ptr ds:[esi+0x40CC0], 0x0D
005BB6B9    jl 0x005BBC75
005BB6BF    xor eax, eax
005BB6C1    mov dword ptr ss:[ebp-0x50], eax
005BB6C4    mov dword ptr ss:[ebp-0x4C], eax
005BB6C7    mov dword ptr ss:[ebp-0x04], eax
005BB6CA    test edi, edi
005BB6CC    jz 0x005BB6F1
005BB6CE    mov eax, 0x7FFFFFFF
005BB6D3    cdq
005BB6D4    idiv edi
005BB6D6    cmp eax, 0x01
005BB6D9    jl 0x005BBDBD
005BB6DF    test edi, edi
005BB6E1    jle 0x005BB6EC
005BB6E3    mov ecx, edi
005BB6E5    call 0x005C0320
005BB6EA    jmp 0x005BB6EE
005BB6EC    xor eax, eax
005BB6EE    mov dword ptr ss:[ebp-0x50], eax
005BB6F1    lea ecx, ss:[ebp-0x3C]
005BB6F4    mov dword ptr ss:[ebp-0x4C], edi
005BB6F7    push ecx
005BB6F8    mov edx, edi
005BB6FA    mov dword ptr ss:[ebp-0x3C], 0x00
005BB701    mov ecx, eax
005BB703    call 0x005C3CD0
005BB708    add esp, 0x04
005BB70B    xor eax, eax
005BB70D    mov dword ptr ss:[ebp-0x04], 0x01
005BB714    mov dword ptr ss:[ebp-0x34], eax
005BB717    mov dword ptr ss:[ebp-0x30], eax
005BB71A    mov byte ptr ss:[ebp-0x04], 0x02
005BB71E    test edi, edi
005BB720    jz 0x005BB745
005BB722    mov eax, 0x7FFFFFFF
005BB727    cdq
005BB728    idiv edi
005BB72A    cmp eax, 0x01
005BB72D    jl 0x005BBDBD
005BB733    test edi, edi
005BB735    jle 0x005BB88D
005BB73B    mov ecx, edi
005BB73D    call 0x005C0320
005BB742    mov dword ptr ss:[ebp-0x34], eax
005BB745    lea ecx, ss:[ebp-0x3C]
005BB748    mov dword ptr ss:[ebp-0x30], edi
005BB74B    push ecx
005BB74C    mov edx, edi
005BB74E    mov dword ptr ss:[ebp-0x3C], 0x00
005BB755    mov ecx, eax
005BB757    call 0x005C3CD0
005BB75C    add esp, 0x04
005BB75F    xor eax, eax
005BB761    mov byte ptr ss:[ebp-0x04], 0x03
005BB765    xorps xmm1, xmm1
005BB768    mov dword ptr ss:[ebp-0x20], eax
005BB76B    movaps xmmword ptr ss:[ebp-0x90], xmm1
005BB772    cmp dword ptr ds:[ebx+0x10], eax
005BB775    jle 0x005BB98E
005BB77B    xor ecx, ecx
005BB77D    mov edx, 0x01
005BB782    sub edx, dword ptr ds:[ebx+0x10]
005BB785    mov dword ptr ss:[ebp-0x2C], ecx
005BB788    mov dword ptr ss:[ebp-0x3C], edx
005BB78B    nop dword ptr ds:[eax+eax*1], eax
005BB790    mov edx, dword ptr ds:[ebx+0x0C]
005BB793    mov eax, dword ptr ds:[edx+eax*4]
005BB796    mov eax, dword ptr ds:[esi+eax*4+0x40024]
005BB79D    mov dword ptr ss:[ebp-0x48], eax
005BB7A0    test eax, eax
005BB7A2    js 0x005BBDC2
005BB7A8    movsd xmm0, qword ptr ds:[0x00890EC0]
005BB7B0    movd xmm1, ecx
005BB7B4    cvtdq2ps xmm1, xmm1
005BB7B7    cvtps2pd xmm1, xmm1
005BB7BA    call 0x00762090
005BB7BF    mov eax, dword ptr ss:[ebp-0x20]
005BB7C2    add eax, dword ptr ss:[ebp-0x3C]
005BB7C5    cvtsd2ss xmm0, xmm0
005BB7C9    movd xmm1, eax
005BB7CD    cvtdq2ps xmm1, xmm1
005BB7D0    movss dword ptr ss:[ebp-0x24], xmm0
005BB7D5    movsd xmm0, qword ptr ds:[0x00890EC0]
005BB7DD    cvtps2pd xmm1, xmm1
005BB7E0    call 0x00762090
005BB7E5    mov edx, dword ptr ds:[esi+0x4000C]
005BB7EB    xorps xmm2, xmm2
005BB7EE    mov eax, dword ptr ds:[esi+0x40004]
005BB7F4    mov ecx, edx
005BB7F6    imul ecx, dword ptr ss:[ebp-0x48]
005BB7FA    movss xmm1, dword ptr ss:[ebp-0x24]
005BB7FF    mov dword ptr ss:[ebp-0x9C], edx
005BB805    cvtsd2ss xmm2, xmm0
005BB809    lea eax, ds:[eax+ecx*4]
005BB80C    movaps xmm0, xmm1
005BB80F    mov ecx, dword ptr ss:[ebp-0x50]
005BB812    mov dword ptr ss:[ebp-0x70], eax
005BB815    mov dword ptr ss:[ebp-0xA4], eax
005BB81B    lea eax, ss:[ebp-0x14]
005BB81E    mov dword ptr ss:[ebp-0x64], eax
005BB821    lea eax, ss:[ebp-0xA8]
005BB827    mov dword ptr ss:[ebp-0x60], eax
005BB82A    lea eax, ss:[ebp-0x15]
005BB82D    mov dword ptr ss:[ebp-0x5C], eax
005BB830    lea eax, ss:[ebp-0x50]
005BB833    mov dword ptr ss:[ebp-0x58], eax
005BB836    mov eax, dword ptr ss:[ebp-0x4C]
005BB839    mov dword ptr ss:[ebp-0x6C], eax
005BB83C    cdq
005BB83D    and edx, 0x03
005BB840    movss dword ptr ss:[ebp-0x98], xmm0
005BB848    add edx, eax
005BB84A    mov dword ptr ss:[ebp-0x14], ecx
005BB84D    and edx, 0xFFFFFFFC
005BB850    xor eax, eax
005BB852    test edx, edx
005BB854    jle 0x005BB89C
005BB856    mov esi, dword ptr ss:[ebp-0x70]
005BB859    nop dword ptr ds:[eax], eax
005BB860    movups xmm1, xmmword ptr ds:[esi+eax*4]
005BB864    shufps xmm0, xmm0, 0x00
005BB868    mulps xmm1, xmm0
005BB86B    addps xmm1, xmmword ptr ds:[ecx+eax*4]
005BB86F    movups xmmword ptr ds:[ecx+eax*4], xmm1
005BB873    add eax, 0x04
005BB876    cmp eax, edx
005BB878    jnl 0x005BB894
005BB87A    movss xmm0, dword ptr ss:[ebp-0x98]
005BB882    mov esi, dword ptr ss:[ebp-0xA4]
005BB888    mov ecx, dword ptr ss:[ebp-0x14]
005BB88B    jmp 0x005BB860
005BB88D    xor eax, eax
005BB88F    jmp 0x005BB742
005BB894    movss xmm1, dword ptr ss:[ebp-0x24]
005BB899    mov esi, dword ptr ss:[ebp-0x54]
005BB89C    push dword ptr ss:[ebp-0x6C]
005BB89F    lea ecx, ss:[ebp-0x64]
005BB8A2    call 0x005C33E0
005BB8A7    mov edx, dword ptr ds:[esi+0x4000C]
005BB8AD    add esp, 0x04
005BB8B0    mov eax, dword ptr ds:[esi+0x40004]
005BB8B6    mov ecx, edx
005BB8B8    imul ecx, dword ptr ss:[ebp-0x48]
005BB8BC    mov dword ptr ss:[ebp-0x9C], edx
005BB8C2    movss dword ptr ss:[ebp-0x98], xmm2
005BB8CA    lea eax, ds:[eax+ecx*4]
005BB8CD    mov ecx, dword ptr ss:[ebp-0x34]
005BB8D0    mov dword ptr ss:[ebp-0x70], eax
005BB8D3    mov dword ptr ss:[ebp-0xA4], eax
005BB8D9    lea eax, ss:[ebp-0x14]
005BB8DC    mov dword ptr ss:[ebp-0xF0], eax
005BB8E2    lea eax, ss:[ebp-0xA8]
005BB8E8    mov dword ptr ss:[ebp-0xEC], eax
005BB8EE    lea eax, ss:[ebp-0x35]
005BB8F1    mov dword ptr ss:[ebp-0xE8], eax
005BB8F7    lea eax, ss:[ebp-0x34]
005BB8FA    mov dword ptr ss:[ebp-0xE4], eax
005BB900    mov eax, dword ptr ss:[ebp-0x30]
005BB903    mov dword ptr ss:[ebp-0x48], eax
005BB906    cdq
005BB907    and edx, 0x03
005BB90A    mov dword ptr ss:[ebp-0x14], ecx
005BB90D    add edx, eax
005BB90F    xor eax, eax
005BB911    and edx, 0xFFFFFFFC
005BB914    mov dword ptr ss:[ebp-0x24], edx
005BB917    test edx, edx
005BB919    jle 0x005BB957
005BB91B    mov edx, dword ptr ss:[ebp-0x70]
005BB91E    mov esi, dword ptr ss:[ebp-0x24]
005BB921    movups xmm0, xmmword ptr ds:[edx+eax*4]
005BB925    shufps xmm2, xmm2, 0x00
005BB929    mulps xmm2, xmm0
005BB92C    movups xmm0, xmmword ptr ds:[ecx+eax*4]
005BB930    addps xmm0, xmm2
005BB933    movups xmmword ptr ds:[ecx+eax*4], xmm0
005BB937    add eax, 0x04
005BB93A    cmp eax, esi
005BB93C    jnl 0x005BB951
005BB93E    mov ecx, dword ptr ss:[ebp-0x14]
005BB941    movss xmm2, dword ptr ss:[ebp-0x98]
005BB949    mov edx, dword ptr ss:[ebp-0xA4]
005BB94F    jmp 0x005BB921
005BB951    mov esi, dword ptr ss:[ebp-0x54]
005BB954    mov edx, dword ptr ss:[ebp-0x24]
005BB957    push dword ptr ss:[ebp-0x48]
005BB95A    lea ecx, ss:[ebp-0xF0]
005BB960    call 0x005C33E0
005BB965    addss xmm1, dword ptr ss:[ebp-0x90]
005BB96D    mov eax, dword ptr ss:[ebp-0x20]
005BB970    add esp, 0x04
005BB973    mov ecx, dword ptr ss:[ebp-0x2C]
005BB976    inc eax
005BB977    dec ecx
005BB978    mov dword ptr ss:[ebp-0x20], eax
005BB97B    mov dword ptr ss:[ebp-0x2C], ecx
005BB97E    movaps xmmword ptr ss:[ebp-0x90], xmm1
005BB985    cmp eax, dword ptr ds:[ebx+0x10]
005BB988    jl 0x005BB790
005BB98E    mov ecx, dword ptr ss:[ebp-0x50]
005BB991    lea eax, ss:[ebp-0x14]
005BB994    mov dword ptr ss:[ebp-0x64], eax
005BB997    movaps xmm2, xmm1
005BB99A    lea eax, ss:[ebp-0x74]
005BB99D    movss dword ptr ss:[ebp-0x74], xmm2
005BB9A2    mov dword ptr ss:[ebp-0x60], eax
005BB9A5    lea eax, ss:[ebp-0x15]
005BB9A8    mov dword ptr ss:[ebp-0x5C], eax
005BB9AB    lea eax, ss:[ebp-0x50]
005BB9AE    mov dword ptr ss:[ebp-0x58], eax
005BB9B1    mov eax, dword ptr ss:[ebp-0x4C]
005BB9B4    mov dword ptr ss:[ebp-0x3C], eax
005BB9B7    cdq
005BB9B8    and edx, 0x03
005BB9BB    mov dword ptr ss:[ebp-0x14], ecx
005BB9BE    add edx, eax
005BB9C0    xor eax, eax
005BB9C2    and edx, 0xFFFFFFFC
005BB9C5    test edx, edx
005BB9C7    jle 0x005BB9F0
005BB9C9    nop dword ptr ds:[eax], eax
005BB9D0    movups xmm0, xmmword ptr ds:[ecx+eax*4]
005BB9D4    shufps xmm2, xmm2, 0x00
005BB9D8    divps xmm0, xmm2
005BB9DB    movups xmmword ptr ds:[ecx+eax*4], xmm0
005BB9DF    add eax, 0x04
005BB9E2    cmp eax, edx
005BB9E4    jnl 0x005BB9F0
005BB9E6    movss xmm2, dword ptr ss:[ebp-0x74]
005BB9EB    mov ecx, dword ptr ss:[ebp-0x14]
005BB9EE    jmp 0x005BB9D0
005BB9F0    push dword ptr ss:[ebp-0x3C]
005BB9F3    lea ecx, ss:[ebp-0x64]
005BB9F6    call 0x005C2E40
005BB9FB    mov ecx, dword ptr ss:[ebp-0x34]
005BB9FE    lea eax, ss:[ebp-0x14]
005BBA01    mov dword ptr ss:[ebp-0x64], eax
005BBA04    add esp, 0x04
005BBA07    lea eax, ss:[ebp-0x74]
005BBA0A    movss dword ptr ss:[ebp-0x74], xmm1
005BBA0F    mov dword ptr ss:[ebp-0x60], eax
005BBA12    lea eax, ss:[ebp-0x15]
005BBA15    mov dword ptr ss:[ebp-0x5C], eax
005BBA18    lea eax, ss:[ebp-0x34]
005BBA1B    mov dword ptr ss:[ebp-0x58], eax
005BBA1E    mov eax, dword ptr ss:[ebp-0x30]
005BBA21    mov dword ptr ss:[ebp-0x3C], eax
005BBA24    cdq
005BBA25    and edx, 0x03
005BBA28    mov dword ptr ss:[ebp-0x14], ecx
005BBA2B    add edx, eax
005BBA2D    xor eax, eax
005BBA2F    and edx, 0xFFFFFFFC
005BBA32    test edx, edx
005BBA34    jle 0x005BBA60
005BBA36    nop word ptr ds:[eax+eax*1], ax
005BBA40    movups xmm0, xmmword ptr ds:[ecx+eax*4]
005BBA44    shufps xmm1, xmm1, 0x00
005BBA48    divps xmm0, xmm1
005BBA4B    movups xmmword ptr ds:[ecx+eax*4], xmm0
005BBA4F    add eax, 0x04
005BBA52    cmp eax, edx
005BBA54    jnl 0x005BBA60
005BBA56    movss xmm1, dword ptr ss:[ebp-0x74]
005BBA5B    mov ecx, dword ptr ss:[ebp-0x14]
005BBA5E    jmp 0x005BBA40
005BBA60    push dword ptr ss:[ebp-0x3C]
005BBA63    lea ecx, ss:[ebp-0x64]
005BBA66    call 0x005C2E40
005BBA6B    mov edx, dword ptr ss:[ebp-0x1C]
005BBA6E    lea ecx, ds:[esi+0x40010]
005BBA74    mov eax, dword ptr ds:[ecx]
005BBA76    add esp, 0x04
005BBA79    mov dword ptr ss:[ebp-0xC4], ecx
005BBA7F    mov dword ptr ss:[ebp-0xBC], edx
005BBA85    mov dword ptr ss:[ebp-0xC8], edi
005BBA8B    lea eax, ds:[eax+edx*4]
005BBA8E    mov dword ptr ss:[ebp-0x3C], eax
005BBA91    mov edx, dword ptr ss:[ebp-0x3C]
005BBA94    mov dword ptr ss:[ebp-0xD0], eax
005BBA9A    mov eax, dword ptr ds:[ecx+0x04]
005BBA9D    mov dword ptr ss:[ebp-0xB8], eax
005BBAA3    mov eax, dword ptr ss:[ebp-0x50]
005BBAA6    mov dword ptr ss:[ebp-0x24], eax
005BBAA9    mov dword ptr ss:[ebp-0x8C], edx
005BBAAF    mov eax, dword ptr ds:[ecx+0x04]
005BBAB2    mov ecx, edi
005BBAB4    mov dword ptr ss:[ebp-0x84], eax
005BBABA    lea eax, ss:[ebp-0x8C]
005BBAC0    mov dword ptr ss:[ebp-0x64], eax
005BBAC3    lea eax, ss:[ebp-0x24]
005BBAC6    mov dword ptr ss:[ebp-0x60], eax
005BBAC9    lea eax, ss:[ebp-0x15]
005BBACC    mov dword ptr ss:[ebp-0x5C], eax
005BBACF    lea eax, ss:[ebp-0xD0]
005BBAD5    mov dword ptr ss:[ebp-0x58], eax
005BBAD8    test dl, 0x03
005BBADB    jnz 0x005BBAEF
005BBADD    shr edx, 0x02
005BBAE0    neg edx
005BBAE2    and edx, 0x03
005BBAE5    cmp edx, edi
005BBAE7    cmovl ecx, edx
005BBAEA    mov dword ptr ss:[ebp-0x14], ecx
005BBAED    jmp 0x005BBAF2
005BBAEF    mov dword ptr ss:[ebp-0x14], edi
005BBAF2    mov eax, edi
005BBAF4    sub eax, ecx
005BBAF6    cdq
005BBAF7    and edx, 0x03
005BBAFA    add eax, edx
005BBAFC    xor edx, edx
005BBAFE    sar eax, 0x02
005BBB01    push ecx
005BBB02    lea eax, ds:[ecx+eax*4]
005BBB05    lea ecx, ss:[ebp-0x64]
005BBB08    mov dword ptr ss:[ebp-0x20], eax
005BBB0B    call 0x005C5320
005BBB10    mov edx, dword ptr ss:[ebp-0x14]
005BBB13    add esp, 0x04
005BBB16    mov eax, dword ptr ss:[ebp-0x20]
005BBB19    cmp edx, eax
005BBB1B    jnl 0x005BBB3E
005BBB1D    mov esi, eax
005BBB1F    nop
005BBB20    mov ecx, dword ptr ss:[ebp-0x24]
005BBB23    mov eax, dword ptr ss:[ebp-0x8C]
005BBB29    movups xmm0, xmmword ptr ds:[ecx+edx*4]
005BBB2D    movups xmmword ptr ds:[eax+edx*4], xmm0
005BBB31    add edx, 0x04
005BBB34    cmp edx, esi
005BBB36    jl 0x005BBB20
005BBB38    mov esi, dword ptr ss:[ebp-0x54]
005BBB3B    mov eax, dword ptr ss:[ebp-0x20]
005BBB3E    push edi
005BBB3F    mov edx, eax
005BBB41    lea ecx, ss:[ebp-0x64]
005BBB44    call 0x005C5320
005BBB49    mov edx, dword ptr ss:[ebp-0x1C]
005BBB4C    lea ecx, ds:[esi+0x40010]
005BBB52    mov eax, dword ptr ds:[ecx]
005BBB54    add edx, edi
005BBB56    mov dword ptr ss:[ebp-0xC4], ecx
005BBB5C    add esp, 0x04
005BBB5F    mov dword ptr ss:[ebp-0xBC], edx
005BBB65    mov dword ptr ss:[ebp-0xC8], edi
005BBB6B    lea eax, ds:[eax+edx*4]
005BBB6E    mov dword ptr ss:[ebp-0x1C], edx
005BBB71    mov dword ptr ss:[ebp-0x3C], eax
005BBB74    mov edx, dword ptr ss:[ebp-0x3C]
005BBB77    mov dword ptr ss:[ebp-0xD0], eax
005BBB7D    mov eax, dword ptr ds:[ecx+0x04]
005BBB80    mov dword ptr ss:[ebp-0xB8], eax
005BBB86    mov eax, dword ptr ss:[ebp-0x34]
005BBB89    mov dword ptr ss:[ebp-0x24], eax
005BBB8C    mov dword ptr ss:[ebp-0x8C], edx
005BBB92    mov eax, dword ptr ds:[ecx+0x04]
005BBB95    mov ecx, edi
005BBB97    mov dword ptr ss:[ebp-0x84], eax
005BBB9D    lea eax, ss:[ebp-0x8C]
005BBBA3    mov dword ptr ss:[ebp-0x64], eax
005BBBA6    lea eax, ss:[ebp-0x24]
005BBBA9    mov dword ptr ss:[ebp-0x60], eax
005BBBAC    lea eax, ss:[ebp-0x15]
005BBBAF    mov dword ptr ss:[ebp-0x5C], eax
005BBBB2    lea eax, ss:[ebp-0xD0]
005BBBB8    mov dword ptr ss:[ebp-0x58], eax
005BBBBB    test dl, 0x03
005BBBBE    jnz 0x005BBBD2
005BBBC0    shr edx, 0x02
005BBBC3    neg edx
005BBBC5    and edx, 0x03
005BBBC8    cmp edx, edi
005BBBCA    cmovl ecx, edx
005BBBCD    mov dword ptr ss:[ebp-0x14], ecx
005BBBD0    jmp 0x005BBBD5
005BBBD2    mov dword ptr ss:[ebp-0x14], edi
005BBBD5    mov eax, edi
005BBBD7    sub eax, ecx
005BBBD9    cdq
005BBBDA    and edx, 0x03
005BBBDD    add eax, edx
005BBBDF    xor edx, edx
005BBBE1    sar eax, 0x02
005BBBE4    push ecx
005BBBE5    lea eax, ds:[ecx+eax*4]
005BBBE8    lea ecx, ss:[ebp-0x64]
005BBBEB    mov dword ptr ss:[ebp-0x20], eax
005BBBEE    call 0x005C5320
005BBBF3    mov edx, dword ptr ss:[ebp-0x14]
005BBBF6    add esp, 0x04
005BBBF9    mov eax, dword ptr ss:[ebp-0x20]
005BBBFC    cmp edx, eax
005BBBFE    jnl 0x005BBC20
005BBC00    mov esi, eax
005BBC02    mov ecx, dword ptr ss:[ebp-0x24]
005BBC05    mov eax, dword ptr ss:[ebp-0x8C]
005BBC0B    movups xmm0, xmmword ptr ds:[ecx+edx*4]
005BBC0F    movups xmmword ptr ds:[eax+edx*4], xmm0
005BBC13    add edx, 0x04
005BBC16    cmp edx, esi
005BBC18    jl 0x005BBC02
005BBC1A    mov esi, dword ptr ss:[ebp-0x54]
005BBC1D    mov eax, dword ptr ss:[ebp-0x20]
005BBC20    push edi
005BBC21    mov edx, eax
005BBC23    lea ecx, ss:[ebp-0x64]
005BBC26    call 0x005C5320
005BBC2B    mov ecx, dword ptr ss:[ebp-0x1C]
005BBC2E    add esp, 0x04
005BBC31    mov eax, dword ptr ss:[ebp-0x34]
005BBC34    add ecx, edi
005BBC36    mov edi, dword ptr ds:[0x00775528]
005BBC3C    mov dword ptr ss:[ebp-0x1C], ecx
005BBC3F    test eax, eax
005BBC41    jz 0x005BBC4E
005BBC43    push dword ptr ds:[eax-0x04]
005BBC46    call edi
005BBC48    mov ecx, dword ptr ss:[ebp-0x1C]
005BBC4B    add esp, 0x04
005BBC4E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005BBC55    mov eax, dword ptr ss:[ebp-0x50]
005BBC58    test eax, eax
005BBC5A    jz 0x005BBC75
005BBC5C    push dword ptr ds:[eax-0x04]
005BBC5F    call edi
005BBC61    mov ecx, dword ptr ss:[ebp-0x1C]
005BBC64    add esp, 0x04
005BBC67    jmp 0x005BBC75
005BBC69    cmp dword ptr ds:[esi+0x40CC0], 0x0D
005BBC70    jl 0x005BBC75
005BBC72    lea ecx, ds:[ecx+edi*2]
005BBC75    cmp ecx, dword ptr ds:[esi+0x40014]
005BBC7B    jnz 0x005BBDF2
005BBC81    mov dword ptr ss:[ebp-0xB4], 0x00
005BBC8B    mov dword ptr ss:[ebp-0xB0], 0x00
005BBC95    sub esp, 0x18
005BBC98    mov dword ptr ss:[ebp-0x04], 0x04
005BBC9F    mov ecx, esp
005BBCA1    push 0x828468
005BBCA6    call 0x005BBEB0
005BBCAB    lea eax, ds:[esi+0x40010]
005BBCB1    mov edx, esi
005BBCB3    push 0x01
005BBCB5    push eax
005BBCB6    lea ecx, ss:[ebp-0x40]
005BBCB9    call 0x005BC6A0
005BBCBE    mov edx, dword ptr ss:[ebp-0xB4]
005BBCC4    add esp, 0x20
005BBCC7    mov ecx, dword ptr ds:[eax]
005BBCC9    mov dword ptr ss:[ebp-0xB4], ecx
005BBCCF    mov ecx, dword ptr ds:[eax+0x04]
005BBCD2    mov dword ptr ds:[eax], edx
005BBCD4    mov edx, dword ptr ss:[ebp-0xB0]
005BBCDA    mov dword ptr ss:[ebp-0xB0], ecx
005BBCE0    mov dword ptr ds:[eax+0x04], edx
005BBCE3    mov eax, dword ptr ss:[ebp-0x40]
005BBCE6    test eax, eax
005BBCE8    jz 0x005BBCF6
005BBCEA    push dword ptr ds:[eax-0x04]
005BBCED    call dword ptr ds:[0x00775528]
005BBCF3    add esp, 0x04
005BBCF6    sub esp, 0x18
005BBCF9    mov ecx, esp
005BBCFB    push 0x828478
005BBD00    call 0x005BBEB0
005BBD05    mov ecx, esi
005BBD07    call 0x005B0F90
005BBD0C    mov esi, dword ptr ds:[ebx+0x08]
005BBD0F    mov edi, eax
005BBD11    add esp, 0x18
005BBD14    mov dword ptr ss:[ebp-0xC0], esi
005BBD1A    mov dword ptr ss:[ebp-0xC4], 0x00
005BBD24    mov eax, dword ptr ds:[edi+0x04]
005BBD27    mov edx, eax
005BBD29    mov ecx, dword ptr ds:[edi]
005BBD2B    imul edx, esi
005BBD2E    mov esi, dword ptr ss:[ebp-0xB4]
005BBD34    mov dword ptr ss:[ebp-0xD0], eax
005BBD3A    mov eax, dword ptr ss:[ebp-0xC8]
005BBD40    mov dword ptr ss:[ebp-0xCC], eax
005BBD46    mov eax, dword ptr ds:[edi+0x04]
005BBD49    mov dword ptr ss:[ebp-0xC8], edi
005BBD4F    mov dword ptr ss:[ebp-0xBC], eax
005BBD55    lea ecx, ds:[ecx+edx*4]
005BBD58    mov dword ptr ss:[ebp-0xD4], ecx
005BBD5E    lea edx, ss:[ebp-0xB4]
005BBD64    mov dword ptr ss:[ebp-0xD8], edx
005BBD6A    test eax, eax
005BBD6C    jz 0x005BBD91
005BBD6E    mov dword ptr ss:[ebp-0x58], eax
005BBD71    lea eax, ss:[ebp-0xDC]
005BBD77    mov dword ptr ss:[ebp-0x60], ecx
005BBD7A    lea ecx, ss:[ebp-0x68]
005BBD7D    push eax
005BBD7E    mov dword ptr ss:[ebp-0x64], esi
005BBD81    call 0x005C0400
005BBD86    add esp, 0x04
005BBD89    movss dword ptr ss:[ebp-0xE0], xmm0
005BBD91    test esi, esi
005BBD93    jz 0x005BBDA1
005BBD95    push dword ptr ds:[esi-0x04]
005BBD98    call dword ptr ds:[0x00775528]
005BBD9E    add esp, 0x04
005BBDA1    movss xmm0, dword ptr ss:[ebp-0xE0]
005BBDA9    mov ecx, dword ptr ss:[ebp-0x0C]
005BBDAC    mov dword ptr fs:[0x00000000], ecx
005BBDB3    pop ecx
005BBDB4    pop edi
005BBDB5    pop esi
005BBDB6    mov esp, ebp
005BBDB8    pop ebp
005BBDB9    mov esp, ebx
005BBDBB    pop ebx
005BBDBC    ret
005BBDBD    call 0x005B0890
005BBDC2    push 0x82840C
005BBDC7    push 0x654
005BBDCC    push 0x828184
005BBDD1    mov edx, 0x801800
005BBDD6    mov ecx, 0x814428
005BBDDB    call 0x0063B870
005BBDE0    add esp, 0x0C
005BBDE3    call 0x0063BC30
005BBDE8    test al, al
005BBDEA    jz 0x005BBDED
005BBDEC    int3
005BBDED    call 0x0063BB00
005BBDF2    push 0x82840C
005BBDF7    push 0x66F
005BBDFC    mov ecx, 0x82844C
005BBE01    push 0x828184
005BBE06    mov edx, 0x801800
005BBE0B    call 0x0063B870
005BBE10    add esp, 0x0C
005BBE13    call 0x0063BC30
005BBE18    test al, al
005BBE1A    jz 0x005BBE1D
005BBE1C    int3
005BBE1D    call 0x0063BB00
005BBE22    int3
005BBE23    int3
005BBE24    int3
005BBE25    int3
005BBE26    int3
005BBE27    int3
005BBE28    int3
005BBE29    int3
005BBE2A    int3
005BBE2B    int3
005BBE2C    int3
005BBE2D    int3
005BBE2E    int3
005BBE2F    int3
005BBE30    push ebp
005BBE31    mov ebp, esp
005BBE33    mov eax, dword ptr ss:[ebp+0x08]
005BBE36    mov ecx, dword ptr ds:[ecx]
005BBE38    mov dword ptr ds:[eax+0x04], ecx
005BBE3B    pop ebp
// FUNCTION END
