// FUNCTION START: 006BCE70 ~ 006BDD6E  [idx: 590]
// ============================================================
006BCE70    push ebp
006BCE71    mov ebp, esp
006BCE73    and esp, 0xFFFFFFF0
006BCE76    sub esp, 0x58
006BCE79    mov eax, dword ptr ds:[0x008C4040]
006BCE7E    xor eax, esp
006BCE80    mov dword ptr ss:[esp+0x54], eax
006BCE84    push esi
006BCE85    mov eax, edx
006BCE87    mov dword ptr ss:[esp+0x0C], ecx
006BCE8B    push edi
006BCE8C    mov edi, dword ptr ss:[ebp+0x08]
006BCE8F    mov esi, eax
006BCE91    mov ecx, 0x1A
006BCE96    mov dword ptr ss:[esp+0x28], eax
006BCE9A    rep movsd
006BCE9C    mov esi, dword ptr ss:[esp+0x10]
006BCEA0    mov eax, dword ptr ds:[esi+0x2E4]
006BCEA6    mov ecx, dword ptr ds:[eax]
006BCEA8    call 0x005AF880
006BCEAD    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BCEB7    add ecx, dword ptr ds:[eax]
006BCEB9    mov eax, dword ptr ds:[esi+0x2E4]
006BCEBF    mov dword ptr ss:[esp+0x2C], ecx
006BCEC3    mov ecx, dword ptr ds:[eax]
006BCEC5    call 0x005AF880
006BCECA    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BCED4    lea edx, ds:[esi+0x288]
006BCEDA    mov eax, dword ptr ds:[eax]
006BCEDC    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
006BCEE4    lea ecx, ss:[esp+0x30]
006BCEE8    jz 0x006BCEF2
006BCEEA    lea eax, ds:[esi+0x2A8]
006BCEF0    jmp 0x006BCEF9
006BCEF2    mov eax, dword ptr ss:[esp+0x28]
006BCEF6    add eax, 0x68
006BCEF9    push eax
006BCEFA    call 0x004EB600
006BCEFF    mov edi, dword ptr ss:[ebp+0x08]
006BCF02    xor eax, eax
006BCF04    mov ecx, dword ptr ss:[esp+0x30]
006BCF08    add esp, 0x04
006BCF0B    movaps xmm0, xmmword ptr ss:[esp+0x30]
006BCF10    movaps xmm1, xmmword ptr ss:[esp+0x40]
006BCF15    movups xmmword ptr ds:[edi+0x68], xmm0
006BCF19    mov dword ptr ss:[esp+0x28], eax
006BCF1D    movups xmmword ptr ds:[edi+0x78], xmm1
006BCF21    cmp dword ptr ds:[ecx+0x130], eax
006BCF27    jle 0x006BDD5E
006BCF2D    fld qword ptr ds:[0x00890F30]
006BCF33    mov esi, eax
006BCF35    shl esi, 0x04
006BCF38    add esi, dword ptr ds:[ecx+0x138]
006BCF3E    mov ecx, dword ptr ds:[esi]
006BCF40    lea eax, ds:[ecx-0x1F]
006BCF43    cmp eax, 0x34
006BCF46    jnbe 0x006BDD43
006BCF4C    movzx eax, byte ptr ds:[eax+0x6BDE10]
006BCF53    jmp dword ptr ds:[eax*4+0x6BDDB0]
006BCF5A    mov eax, dword ptr ds:[esi+0x08]
006BCF5D    fstp st0
006BCF5F    mov dword ptr ss:[esp+0x18], eax
006BCF63    cmp dword ptr ds:[eax+0x08], 0x01
006BCF67    jnz 0x006BCF79
006BCF69    mov eax, dword ptr ds:[eax]
006BCF6B    movss xmm0, dword ptr ds:[eax]
006BCF6F    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BCF73    lahf
006BCF74    test ah, 0x44
006BCF77    jnp 0x006BCFE1
006BCF79    mov esi, dword ptr ss:[esp+0x10]
006BCF7D    mov eax, dword ptr ds:[esi+0x2C]
006BCF80    add eax, ecx
006BCF82    movss xmm1, dword ptr ds:[esi+0x2E8]
006BCF8A    imul eax, ecx
006BCF8D    mov ecx, eax
006BCF8F    not eax
006BCF91    shl ecx, 0x0F
006BCF94    add ecx, eax
006BCF96    mov eax, ecx
006BCF98    shr eax, 0x0C
006BCF9B    xor eax, ecx
006BCF9D    lea ecx, ds:[eax+eax*4]
006BCFA0    mov eax, ecx
006BCFA2    shr eax, 0x04
006BCFA5    xor eax, ecx
006BCFA7    mov ecx, dword ptr ss:[esp+0x18]
006BCFAB    imul eax, eax, 0x809
006BCFB1    mov edx, eax
006BCFB3    shr edx, 0x10
006BCFB6    xor edx, eax
006BCFB8    and edx, 0x7FFFFF
006BCFBE    or edx, 0x3F800000
006BCFC4    mov dword ptr ss:[esp+0x14], edx
006BCFC8    movss xmm3, dword ptr ss:[esp+0x14]
006BCFCE    subss xmm3, dword ptr ds:[0x00890E18]
006BCFD6    mov edx, dword ptr ds:[esi+0x2F4]
006BCFDC    call 0x00706BB0
006BCFE1    movaps xmm1, xmm0
006BCFE4    mulss xmm1, dword ptr ds:[edi]
006BCFE8    movss dword ptr ds:[edi], xmm1
006BCFEC    movaps xmm1, xmm0
006BCFEF    mulss xmm1, dword ptr ds:[edi+0x04]
006BCFF4    mulss xmm0, dword ptr ds:[edi+0x08]
006BCFF9    movss dword ptr ds:[edi+0x04], xmm1
006BCFFE    movss dword ptr ds:[edi+0x08], xmm0
006BD003    jmp 0x006BDD45
006BD008    mov eax, dword ptr ds:[esi+0x08]
006BD00B    fstp st0
006BD00D    mov dword ptr ss:[esp+0x14], eax
006BD011    cmp dword ptr ds:[eax+0x08], 0x01
006BD015    jnz 0x006BD027
006BD017    mov eax, dword ptr ds:[eax]
006BD019    movss xmm0, dword ptr ds:[eax]
006BD01D    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD021    lahf
006BD022    test ah, 0x44
006BD025    jnp 0x006BD08F
006BD027    mov esi, dword ptr ss:[esp+0x10]
006BD02B    mov eax, dword ptr ds:[esi+0x2C]
006BD02E    add eax, ecx
006BD030    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD038    imul eax, ecx
006BD03B    mov ecx, eax
006BD03D    not eax
006BD03F    shl ecx, 0x0F
006BD042    add ecx, eax
006BD044    mov eax, ecx
006BD046    shr eax, 0x0C
006BD049    xor eax, ecx
006BD04B    lea ecx, ds:[eax+eax*4]
006BD04E    mov eax, ecx
006BD050    shr eax, 0x04
006BD053    xor eax, ecx
006BD055    mov ecx, dword ptr ss:[esp+0x14]
006BD059    imul eax, eax, 0x809
006BD05F    mov edx, eax
006BD061    shr edx, 0x10
006BD064    xor edx, eax
006BD066    and edx, 0x7FFFFF
006BD06C    or edx, 0x3F800000
006BD072    mov dword ptr ss:[esp+0x18], edx
006BD076    movss xmm3, dword ptr ss:[esp+0x18]
006BD07C    subss xmm3, dword ptr ds:[0x00890E18]
006BD084    mov edx, dword ptr ds:[esi+0x2F4]
006BD08A    call 0x00706BB0
006BD08F    mulss xmm0, dword ptr ds:[edi]
006BD093    movss dword ptr ds:[edi], xmm0
006BD097    jmp 0x006BDD45
006BD09C    mov eax, dword ptr ds:[esi+0x08]
006BD09F    fstp st0
006BD0A1    mov dword ptr ss:[esp+0x14], eax
006BD0A5    cmp dword ptr ds:[eax+0x08], 0x01
006BD0A9    jnz 0x006BD0BB
006BD0AB    mov eax, dword ptr ds:[eax]
006BD0AD    movss xmm0, dword ptr ds:[eax]
006BD0B1    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD0B5    lahf
006BD0B6    test ah, 0x44
006BD0B9    jnp 0x006BD123
006BD0BB    mov esi, dword ptr ss:[esp+0x10]
006BD0BF    mov eax, dword ptr ds:[esi+0x2C]
006BD0C2    add eax, ecx
006BD0C4    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD0CC    imul eax, ecx
006BD0CF    mov ecx, eax
006BD0D1    not eax
006BD0D3    shl ecx, 0x0F
006BD0D6    add ecx, eax
006BD0D8    mov eax, ecx
006BD0DA    shr eax, 0x0C
006BD0DD    xor eax, ecx
006BD0DF    lea ecx, ds:[eax+eax*4]
006BD0E2    mov eax, ecx
006BD0E4    shr eax, 0x04
006BD0E7    xor eax, ecx
006BD0E9    mov ecx, dword ptr ss:[esp+0x14]
006BD0ED    imul eax, eax, 0x809
006BD0F3    mov edx, eax
006BD0F5    shr edx, 0x10
006BD0F8    xor edx, eax
006BD0FA    and edx, 0x7FFFFF
006BD100    or edx, 0x3F800000
006BD106    mov dword ptr ss:[esp+0x18], edx
006BD10A    movss xmm3, dword ptr ss:[esp+0x18]
006BD110    subss xmm3, dword ptr ds:[0x00890E18]
006BD118    mov edx, dword ptr ds:[esi+0x2F4]
006BD11E    call 0x00706BB0
006BD123    mulss xmm0, dword ptr ds:[edi+0x04]
006BD128    movss dword ptr ds:[edi+0x04], xmm0
006BD12D    jmp 0x006BDD45
006BD132    mov eax, dword ptr ds:[esi+0x08]
006BD135    fstp st0
006BD137    mov dword ptr ss:[esp+0x14], eax
006BD13B    cmp dword ptr ds:[eax+0x08], 0x01
006BD13F    jnz 0x006BD151
006BD141    mov eax, dword ptr ds:[eax]
006BD143    movss xmm0, dword ptr ds:[eax]
006BD147    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD14B    lahf
006BD14C    test ah, 0x44
006BD14F    jnp 0x006BD1B9
006BD151    mov esi, dword ptr ss:[esp+0x10]
006BD155    mov eax, dword ptr ds:[esi+0x2C]
006BD158    add eax, ecx
006BD15A    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD162    imul eax, ecx
006BD165    mov ecx, eax
006BD167    not eax
006BD169    shl ecx, 0x0F
006BD16C    add ecx, eax
006BD16E    mov eax, ecx
006BD170    shr eax, 0x0C
006BD173    xor eax, ecx
006BD175    lea ecx, ds:[eax+eax*4]
006BD178    mov eax, ecx
006BD17A    shr eax, 0x04
006BD17D    xor eax, ecx
006BD17F    mov ecx, dword ptr ss:[esp+0x14]
006BD183    imul eax, eax, 0x809
006BD189    mov edx, eax
006BD18B    shr edx, 0x10
006BD18E    xor edx, eax
006BD190    and edx, 0x7FFFFF
006BD196    or edx, 0x3F800000
006BD19C    mov dword ptr ss:[esp+0x18], edx
006BD1A0    movss xmm3, dword ptr ss:[esp+0x18]
006BD1A6    subss xmm3, dword ptr ds:[0x00890E18]
006BD1AE    mov edx, dword ptr ds:[esi+0x2F4]
006BD1B4    call 0x00706BB0
006BD1B9    mulss xmm0, dword ptr ds:[edi+0x08]
006BD1BE    movss dword ptr ds:[edi+0x08], xmm0
006BD1C3    jmp 0x006BDD45
006BD1C8    mov edx, dword ptr ss:[esp+0x10]
006BD1CC    fstp st0
006BD1CE    mov eax, dword ptr ds:[edx+0x2C]
006BD1D1    inc eax
006BD1D2    mov ecx, eax
006BD1D4    not eax
006BD1D6    shl ecx, 0x0F
006BD1D9    add ecx, eax
006BD1DB    mov eax, ecx
006BD1DD    shr eax, 0x0C
006BD1E0    xor eax, ecx
006BD1E2    lea ecx, ds:[eax+eax*4]
006BD1E5    mov eax, ecx
006BD1E7    shr eax, 0x04
006BD1EA    xor eax, ecx
006BD1EC    imul eax, eax, 0x809
006BD1F2    mov ecx, eax
006BD1F4    shr ecx, 0x10
006BD1F7    xor ecx, eax
006BD1F9    and ecx, 0x7FFFFF
006BD1FF    or ecx, 0x3F800000
006BD205    mov dword ptr ss:[esp+0x18], ecx
006BD209    movss xmm0, dword ptr ss:[esp+0x18]
006BD20F    subss xmm0, dword ptr ds:[0x00890E18]
006BD217    mulss xmm0, dword ptr ds:[0x00890F48]
006BD21F    addss xmm0, dword ptr ds:[edx+0x28]
006BD224    cvtps2pd xmm0, xmm0
006BD227    call 0x00762096
006BD22C    cvtsd2ss xmm0, xmm0
006BD230    addss xmm0, dword ptr ds:[0x00890E90]
006BD238    cvtss2sd xmm0, xmm0
006BD23C    movsd qword ptr ss:[esp+0x20], xmm0
006BD242    call 0x00762096
006BD247    xorps xmm1, xmm1
006BD24A    cvtsd2ss xmm1, xmm0
006BD24E    movsd xmm0, qword ptr ss:[esp+0x20]
006BD254    mulss xmm1, dword ptr ds:[edi]
006BD258    movss dword ptr ds:[edi], xmm1
006BD25C    call 0x0076209C
006BD261    cvtsd2ss xmm0, xmm0
006BD265    mulss xmm0, dword ptr ds:[edi+0x04]
006BD26A    movss dword ptr ds:[edi+0x04], xmm0
006BD26F    jmp 0x006BDD45
006BD274    mov eax, dword ptr ds:[esi+0x08]
006BD277    fstp st0
006BD279    mov dword ptr ss:[esp+0x14], eax
006BD27D    cmp dword ptr ds:[eax+0x08], 0x01
006BD281    jnz 0x006BD293
006BD283    mov eax, dword ptr ds:[eax]
006BD285    movss xmm0, dword ptr ds:[eax]
006BD289    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD28D    lahf
006BD28E    test ah, 0x44
006BD291    jnp 0x006BD2FB
006BD293    mov esi, dword ptr ss:[esp+0x10]
006BD297    mov eax, dword ptr ds:[esi+0x2C]
006BD29A    add eax, ecx
006BD29C    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD2A4    imul eax, ecx
006BD2A7    mov ecx, eax
006BD2A9    not eax
006BD2AB    shl ecx, 0x0F
006BD2AE    add ecx, eax
006BD2B0    mov eax, ecx
006BD2B2    shr eax, 0x0C
006BD2B5    xor eax, ecx
006BD2B7    lea ecx, ds:[eax+eax*4]
006BD2BA    mov eax, ecx
006BD2BC    shr eax, 0x04
006BD2BF    xor eax, ecx
006BD2C1    mov ecx, dword ptr ss:[esp+0x14]
006BD2C5    imul eax, eax, 0x809
006BD2CB    mov edx, eax
006BD2CD    shr edx, 0x10
006BD2D0    xor edx, eax
006BD2D2    and edx, 0x7FFFFF
006BD2D8    or edx, 0x3F800000
006BD2DE    mov dword ptr ss:[esp+0x18], edx
006BD2E2    movss xmm3, dword ptr ss:[esp+0x18]
006BD2E8    subss xmm3, dword ptr ds:[0x00890E18]
006BD2F0    mov edx, dword ptr ds:[esi+0x2F4]
006BD2F6    call 0x00706BB0
006BD2FB    addss xmm0, dword ptr ds:[edi+0x0C]
006BD300    movss dword ptr ds:[edi+0x0C], xmm0
006BD305    jmp 0x006BDD45
006BD30A    mov eax, dword ptr ds:[esi+0x08]
006BD30D    fstp st0
006BD30F    mov dword ptr ss:[esp+0x14], eax
006BD313    cmp dword ptr ds:[eax+0x08], 0x01
006BD317    jnz 0x006BD329
006BD319    mov eax, dword ptr ds:[eax]
006BD31B    movss xmm0, dword ptr ds:[eax]
006BD31F    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD323    lahf
006BD324    test ah, 0x44
006BD327    jnp 0x006BD391
006BD329    mov esi, dword ptr ss:[esp+0x10]
006BD32D    mov eax, dword ptr ds:[esi+0x2C]
006BD330    add eax, ecx
006BD332    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD33A    imul eax, ecx
006BD33D    mov ecx, eax
006BD33F    not eax
006BD341    shl ecx, 0x0F
006BD344    add ecx, eax
006BD346    mov eax, ecx
006BD348    shr eax, 0x0C
006BD34B    xor eax, ecx
006BD34D    lea ecx, ds:[eax+eax*4]
006BD350    mov eax, ecx
006BD352    shr eax, 0x04
006BD355    xor eax, ecx
006BD357    mov ecx, dword ptr ss:[esp+0x14]
006BD35B    imul eax, eax, 0x809
006BD361    mov edx, eax
006BD363    shr edx, 0x10
006BD366    xor edx, eax
006BD368    and edx, 0x7FFFFF
006BD36E    or edx, 0x3F800000
006BD374    mov dword ptr ss:[esp+0x18], edx
006BD378    movss xmm3, dword ptr ss:[esp+0x18]
006BD37E    subss xmm3, dword ptr ds:[0x00890E18]
006BD386    mov edx, dword ptr ds:[esi+0x2F4]
006BD38C    call 0x00706BB0
006BD391    mulss xmm0, dword ptr ds:[edi+0x24]
006BD396    movss dword ptr ds:[edi+0x24], xmm0
006BD39B    jmp 0x006BDD45
006BD3A0    mov eax, dword ptr ds:[esi+0x08]
006BD3A3    fstp st0
006BD3A5    mov dword ptr ss:[esp+0x14], eax
006BD3A9    cmp dword ptr ds:[eax+0x08], 0x01
006BD3AD    jnz 0x006BD3BF
006BD3AF    mov eax, dword ptr ds:[eax]
006BD3B1    movss xmm0, dword ptr ds:[eax]
006BD3B5    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD3B9    lahf
006BD3BA    test ah, 0x44
006BD3BD    jnp 0x006BD427
006BD3BF    mov esi, dword ptr ss:[esp+0x10]
006BD3C3    mov eax, dword ptr ds:[esi+0x2C]
006BD3C6    add eax, ecx
006BD3C8    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD3D0    imul eax, ecx
006BD3D3    mov ecx, eax
006BD3D5    not eax
006BD3D7    shl ecx, 0x0F
006BD3DA    add ecx, eax
006BD3DC    mov eax, ecx
006BD3DE    shr eax, 0x0C
006BD3E1    xor eax, ecx
006BD3E3    lea ecx, ds:[eax+eax*4]
006BD3E6    mov eax, ecx
006BD3E8    shr eax, 0x04
006BD3EB    xor eax, ecx
006BD3ED    mov ecx, dword ptr ss:[esp+0x14]
006BD3F1    imul eax, eax, 0x809
006BD3F7    mov edx, eax
006BD3F9    shr edx, 0x10
006BD3FC    xor edx, eax
006BD3FE    and edx, 0x7FFFFF
006BD404    or edx, 0x3F800000
006BD40A    mov dword ptr ss:[esp+0x18], edx
006BD40E    movss xmm3, dword ptr ss:[esp+0x18]
006BD414    subss xmm3, dword ptr ds:[0x00890E18]
006BD41C    mov edx, dword ptr ds:[esi+0x2F4]
006BD422    call 0x00706BB0
006BD427    mulss xmm0, dword ptr ds:[edi+0x28]
006BD42C    movss dword ptr ds:[edi+0x28], xmm0
006BD431    jmp 0x006BDD45
006BD436    mov eax, dword ptr ds:[esi+0x08]
006BD439    fstp st0
006BD43B    mov dword ptr ss:[esp+0x14], eax
006BD43F    cmp dword ptr ds:[eax+0x08], 0x01
006BD443    jnz 0x006BD455
006BD445    mov eax, dword ptr ds:[eax]
006BD447    movss xmm0, dword ptr ds:[eax]
006BD44B    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD44F    lahf
006BD450    test ah, 0x44
006BD453    jnp 0x006BD4BD
006BD455    mov esi, dword ptr ss:[esp+0x10]
006BD459    mov eax, dword ptr ds:[esi+0x2C]
006BD45C    add eax, ecx
006BD45E    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD466    imul eax, ecx
006BD469    mov ecx, eax
006BD46B    not eax
006BD46D    shl ecx, 0x0F
006BD470    add ecx, eax
006BD472    mov eax, ecx
006BD474    shr eax, 0x0C
006BD477    xor eax, ecx
006BD479    lea ecx, ds:[eax+eax*4]
006BD47C    mov eax, ecx
006BD47E    shr eax, 0x04
006BD481    xor eax, ecx
006BD483    mov ecx, dword ptr ss:[esp+0x14]
006BD487    imul eax, eax, 0x809
006BD48D    mov edx, eax
006BD48F    shr edx, 0x10
006BD492    xor edx, eax
006BD494    and edx, 0x7FFFFF
006BD49A    or edx, 0x3F800000
006BD4A0    mov dword ptr ss:[esp+0x18], edx
006BD4A4    movss xmm3, dword ptr ss:[esp+0x18]
006BD4AA    subss xmm3, dword ptr ds:[0x00890E18]
006BD4B2    mov edx, dword ptr ds:[esi+0x2F4]
006BD4B8    call 0x00706BB0
006BD4BD    mulss xmm0, dword ptr ds:[edi+0x2C]
006BD4C2    movss dword ptr ds:[edi+0x2C], xmm0
006BD4C7    jmp 0x006BDD45
006BD4CC    mov eax, dword ptr ds:[esi+0x08]
006BD4CF    fstp st0
006BD4D1    mov dword ptr ss:[esp+0x14], eax
006BD4D5    cmp dword ptr ds:[eax+0x08], 0x01
006BD4D9    jnz 0x006BD4EB
006BD4DB    mov eax, dword ptr ds:[eax]
006BD4DD    movss xmm0, dword ptr ds:[eax]
006BD4E1    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD4E5    lahf
006BD4E6    test ah, 0x44
006BD4E9    jnp 0x006BD553
006BD4EB    mov esi, dword ptr ss:[esp+0x10]
006BD4EF    mov eax, dword ptr ds:[esi+0x2C]
006BD4F2    add eax, ecx
006BD4F4    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD4FC    imul eax, ecx
006BD4FF    mov ecx, eax
006BD501    not eax
006BD503    shl ecx, 0x0F
006BD506    add ecx, eax
006BD508    mov eax, ecx
006BD50A    shr eax, 0x0C
006BD50D    xor eax, ecx
006BD50F    lea ecx, ds:[eax+eax*4]
006BD512    mov eax, ecx
006BD514    shr eax, 0x04
006BD517    xor eax, ecx
006BD519    mov ecx, dword ptr ss:[esp+0x14]
006BD51D    imul eax, eax, 0x809
006BD523    mov edx, eax
006BD525    shr edx, 0x10
006BD528    xor edx, eax
006BD52A    and edx, 0x7FFFFF
006BD530    or edx, 0x3F800000
006BD536    mov dword ptr ss:[esp+0x18], edx
006BD53A    movss xmm3, dword ptr ss:[esp+0x18]
006BD540    subss xmm3, dword ptr ds:[0x00890E18]
006BD548    mov edx, dword ptr ds:[esi+0x2F4]
006BD54E    call 0x00706BB0
006BD553    mulss xmm0, dword ptr ds:[edi+0x30]
006BD558    movss dword ptr ds:[edi+0x30], xmm0
006BD55D    jmp 0x006BDD45
006BD562    mov eax, dword ptr ds:[esi+0x08]
006BD565    fstp st0
006BD567    mov dword ptr ss:[esp+0x14], eax
006BD56B    cmp dword ptr ds:[eax+0x08], 0x01
006BD56F    jnz 0x006BD581
006BD571    mov eax, dword ptr ds:[eax]
006BD573    movss xmm0, dword ptr ds:[eax]
006BD577    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD57B    lahf
006BD57C    test ah, 0x44
006BD57F    jnp 0x006BD5E9
006BD581    mov esi, dword ptr ss:[esp+0x10]
006BD585    mov eax, dword ptr ds:[esi+0x2C]
006BD588    add eax, ecx
006BD58A    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD592    imul eax, ecx
006BD595    mov ecx, eax
006BD597    not eax
006BD599    shl ecx, 0x0F
006BD59C    add ecx, eax
006BD59E    mov eax, ecx
006BD5A0    shr eax, 0x0C
006BD5A3    xor eax, ecx
006BD5A5    lea ecx, ds:[eax+eax*4]
006BD5A8    mov eax, ecx
006BD5AA    shr eax, 0x04
006BD5AD    xor eax, ecx
006BD5AF    mov ecx, dword ptr ss:[esp+0x14]
006BD5B3    imul eax, eax, 0x809
006BD5B9    mov edx, eax
006BD5BB    shr edx, 0x10
006BD5BE    xor edx, eax
006BD5C0    and edx, 0x7FFFFF
006BD5C6    or edx, 0x3F800000
006BD5CC    mov dword ptr ss:[esp+0x18], edx
006BD5D0    movss xmm3, dword ptr ss:[esp+0x18]
006BD5D6    subss xmm3, dword ptr ds:[0x00890E18]
006BD5DE    mov edx, dword ptr ds:[esi+0x2F4]
006BD5E4    call 0x00706BB0
006BD5E9    mulss xmm0, dword ptr ds:[edi+0x40]
006BD5EE    movss dword ptr ds:[edi+0x40], xmm0
006BD5F3    jmp 0x006BDD45
006BD5F8    mov ecx, dword ptr ds:[esi+0x08]
006BD5FB    fstp st0
006BD5FD    test ecx, ecx
006BD5FF    jz 0x006BDD45
006BD605    lea edx, ss:[esp+0x30]
006BD609    call 0x006A02A0
006BD60E    mov eax, dword ptr ds:[esi]
006BD610    xorps xmm3, xmm3
006BD613    mov esi, dword ptr ss:[esp+0x10]
006BD617    movss xmm0, dword ptr ds:[0x00890E18]
006BD61F    mov ecx, dword ptr ds:[esi+0x2C]
006BD622    add ecx, eax
006BD624    movss xmm2, dword ptr ds:[esi+0x2E8]
006BD62C    imul ecx, eax
006BD62F    mov edx, ecx
006BD631    not ecx
006BD633    shl edx, 0x0F
006BD636    add edx, ecx
006BD638    mov eax, edx
006BD63A    shr eax, 0x0C
006BD63D    xor eax, edx
006BD63F    lea ecx, ds:[eax+eax*4]
006BD642    mov eax, ecx
006BD644    shr eax, 0x04
006BD647    xor eax, ecx
006BD649    imul eax, eax, 0x809
006BD64F    mov ecx, eax
006BD651    shr ecx, 0x10
006BD654    xor ecx, eax
006BD656    and ecx, 0x7FFFFF
006BD65C    or ecx, 0x3F800000
006BD662    comiss xmm2, xmm3
006BD665    mov dword ptr ss:[esp+0x18], ecx
006BD669    movss xmm1, dword ptr ss:[esp+0x18]
006BD66F    subss xmm1, xmm0
006BD673    movss dword ptr ss:[esp+0x18], xmm1
006BD679    jb 0x006BDD80
006BD67F    comiss xmm0, xmm2
006BD682    jbe 0x006BDD80
006BD688    comiss xmm1, xmm3
006BD68B    jb 0x006BDD6F
006BD691    comiss xmm0, xmm1
006BD694    jbe 0x006BDD6F
006BD69A    movd xmm0, dword ptr ss:[esp+0x34]
006BD6A0    cvtdq2ps xmm0, xmm0
006BD6A3    mulss xmm0, xmm2
006BD6A7    call 0x004D5CB0
006BD6AC    xorps xmm1, xmm1
006BD6AF    comiss xmm1, xmm0
006BD6B2    jbe 0x006BD6BE
006BD6B4    subss xmm0, dword ptr ds:[0x00890D84]
006BD6BC    jmp 0x006BD6C6
006BD6BE    addss xmm0, dword ptr ds:[0x00890D84]
006BD6C6    cvttss2si eax, xmm0
006BD6CA    movd xmm0, dword ptr ss:[esp+0x38]
006BD6D0    cvtdq2ps xmm0, xmm0
006BD6D3    mov dword ptr ss:[esp+0x20], eax
006BD6D7    mulss xmm0, dword ptr ss:[esp+0x18]
006BD6DD    call 0x004D5CB0
006BD6E2    xorps xmm1, xmm1
006BD6E5    comiss xmm1, xmm0
006BD6E8    jbe 0x006BD6F4
006BD6EA    subss xmm0, dword ptr ds:[0x00890D84]
006BD6F2    jmp 0x006BD6FC
006BD6F4    addss xmm0, dword ptr ds:[0x00890D84]
006BD6FC    mov ecx, dword ptr ss:[esp+0x40]
006BD700    movss dword ptr ss:[esp+0x14], xmm0
006BD706    call 0x006A9450
006BD70B    cvttss2si ecx, dword ptr ss:[esp+0x14]
006BD711    mov edx, dword ptr ss:[esp+0x40]
006BD715    imul eax, dword ptr ss:[esp+0x20]
006BD71A    imul ecx, dword ptr ss:[esp+0x3C]
006BD71F    add eax, dword ptr ss:[esp+0x30]
006BD723    add ecx, eax
006BD725    call 0x006A97A0
006BD72A    movss xmm4, dword ptr ds:[0x0089102C]
006BD732    mov edx, eax
006BD734    movzx ecx, dl
006BD737    shr eax, 0x10
006BD73A    movzx eax, al
006BD73D    movd xmm3, ecx
006BD741    mov ecx, edx
006BD743    shr ecx, 0x08
006BD746    cvtdq2ps xmm3, xmm3
006BD749    movzx ecx, cl
006BD74C    shr edx, 0x18
006BD74F    movd xmm2, ecx
006BD753    cvtdq2ps xmm2, xmm2
006BD756    divss xmm3, xmm4
006BD75A    movd xmm0, eax
006BD75E    mulss xmm3, dword ptr ds:[edi+0x24]
006BD763    cvtdq2ps xmm0, xmm0
006BD766    divss xmm2, xmm4
006BD76A    movd xmm1, edx
006BD76E    cvtdq2ps xmm1, xmm1
006BD771    divss xmm0, xmm4
006BD775    divss xmm1, xmm4
006BD779    movss dword ptr ds:[edi+0x24], xmm3
006BD77E    mulss xmm2, dword ptr ds:[edi+0x28]
006BD783    movss dword ptr ds:[edi+0x28], xmm2
006BD788    mulss xmm0, dword ptr ds:[edi+0x2C]
006BD78D    movss dword ptr ds:[edi+0x2C], xmm0
006BD792    mulss xmm1, dword ptr ds:[edi+0x30]
006BD797    movss dword ptr ds:[edi+0x30], xmm1
006BD79C    jmp 0x006BDD45
006BD7A1    mov eax, dword ptr ds:[esi+0x08]
006BD7A4    mov dword ptr ss:[esp+0x18], eax
006BD7A8    cmp dword ptr ds:[eax+0x08], 0x01
006BD7AC    jnz 0x006BD7BE
006BD7AE    mov eax, dword ptr ds:[eax]
006BD7B0    movss xmm0, dword ptr ds:[eax]
006BD7B4    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD7B8    lahf
006BD7B9    test ah, 0x44
006BD7BC    jnp 0x006BD82E
006BD7BE    mov esi, dword ptr ss:[esp+0x10]
006BD7C2    fstp st0
006BD7C4    mov eax, dword ptr ds:[esi+0x2C]
006BD7C7    add eax, ecx
006BD7C9    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD7D1    imul eax, ecx
006BD7D4    mov ecx, eax
006BD7D6    not eax
006BD7D8    shl ecx, 0x0F
006BD7DB    add ecx, eax
006BD7DD    mov eax, ecx
006BD7DF    shr eax, 0x0C
006BD7E2    xor eax, ecx
006BD7E4    lea ecx, ds:[eax+eax*4]
006BD7E7    mov eax, ecx
006BD7E9    shr eax, 0x04
006BD7EC    xor eax, ecx
006BD7EE    mov ecx, dword ptr ss:[esp+0x18]
006BD7F2    imul eax, eax, 0x809
006BD7F8    mov edx, eax
006BD7FA    shr edx, 0x10
006BD7FD    xor edx, eax
006BD7FF    and edx, 0x7FFFFF
006BD805    or edx, 0x3F800000
006BD80B    mov dword ptr ss:[esp+0x20], edx
006BD80F    movss xmm3, dword ptr ss:[esp+0x20]
006BD815    subss xmm3, dword ptr ds:[0x00890E18]
006BD81D    mov edx, dword ptr ds:[esi+0x2F4]
006BD823    call 0x00706BB0
006BD828    fld qword ptr ds:[0x00890F30]
006BD82E    addss xmm0, dword ptr ds:[edi+0x34]
006BD833    movss dword ptr ss:[esp+0x20], xmm0
006BD839    cvtss2sd xmm0, xmm0
006BD83D    movsd qword ptr ss:[esp+0x18], xmm0
006BD843    fld qword ptr ss:[esp+0x18]
006BD847    fxch st1
006BD849    call 0x0076236E
006BD84E    xorps xmm0, xmm0
006BD851    comiss xmm0, dword ptr ss:[esp+0x20]
006BD856    fstp dword ptr ss:[esp+0x14]
006BD85A    movss xmm0, dword ptr ss:[esp+0x14]
006BD860    jbe 0x006BD86A
006BD862    addss xmm0, dword ptr ds:[0x00891030]
006BD86A    movss dword ptr ds:[edi+0x34], xmm0
006BD86F    mov byte ptr ds:[edi+0x64], 0x01
006BD873    jmp 0x006BDD45
006BD878    mov eax, dword ptr ds:[esi+0x08]
006BD87B    fstp st0
006BD87D    mov dword ptr ss:[esp+0x18], eax
006BD881    cmp dword ptr ds:[eax+0x08], 0x01
006BD885    jnz 0x006BD897
006BD887    mov eax, dword ptr ds:[eax]
006BD889    movss xmm0, dword ptr ds:[eax]
006BD88D    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD891    lahf
006BD892    test ah, 0x44
006BD895    jnp 0x006BD8FF
006BD897    mov esi, dword ptr ss:[esp+0x10]
006BD89B    mov eax, dword ptr ds:[esi+0x2C]
006BD89E    add eax, ecx
006BD8A0    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD8A8    imul eax, ecx
006BD8AB    mov ecx, eax
006BD8AD    not eax
006BD8AF    shl ecx, 0x0F
006BD8B2    add ecx, eax
006BD8B4    mov eax, ecx
006BD8B6    shr eax, 0x0C
006BD8B9    xor eax, ecx
006BD8BB    lea ecx, ds:[eax+eax*4]
006BD8BE    mov eax, ecx
006BD8C0    shr eax, 0x04
006BD8C3    xor eax, ecx
006BD8C5    mov ecx, dword ptr ss:[esp+0x18]
006BD8C9    imul eax, eax, 0x809
006BD8CF    mov edx, eax
006BD8D1    shr edx, 0x10
006BD8D4    xor edx, eax
006BD8D6    and edx, 0x7FFFFF
006BD8DC    or edx, 0x3F800000
006BD8E2    mov dword ptr ss:[esp+0x20], edx
006BD8E6    movss xmm3, dword ptr ss:[esp+0x20]
006BD8EC    subss xmm3, dword ptr ds:[0x00890E18]
006BD8F4    mov edx, dword ptr ds:[esi+0x2F4]
006BD8FA    call 0x00706BB0
006BD8FF    addss xmm0, dword ptr ds:[edi+0x38]
006BD904    mov byte ptr ds:[edi+0x64], 0x01
006BD908    movss dword ptr ds:[edi+0x38], xmm0
006BD90D    jmp 0x006BDD45
006BD912    mov eax, dword ptr ds:[esi+0x08]
006BD915    fstp st0
006BD917    mov dword ptr ss:[esp+0x18], eax
006BD91B    cmp dword ptr ds:[eax+0x08], 0x01
006BD91F    jnz 0x006BD931
006BD921    mov eax, dword ptr ds:[eax]
006BD923    movss xmm0, dword ptr ds:[eax]
006BD927    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD92B    lahf
006BD92C    test ah, 0x44
006BD92F    jnp 0x006BD999
006BD931    mov esi, dword ptr ss:[esp+0x10]
006BD935    mov eax, dword ptr ds:[esi+0x2C]
006BD938    add eax, ecx
006BD93A    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD942    imul eax, ecx
006BD945    mov ecx, eax
006BD947    not eax
006BD949    shl ecx, 0x0F
006BD94C    add ecx, eax
006BD94E    mov eax, ecx
006BD950    shr eax, 0x0C
006BD953    xor eax, ecx
006BD955    lea ecx, ds:[eax+eax*4]
006BD958    mov eax, ecx
006BD95A    shr eax, 0x04
006BD95D    xor eax, ecx
006BD95F    mov ecx, dword ptr ss:[esp+0x18]
006BD963    imul eax, eax, 0x809
006BD969    mov edx, eax
006BD96B    shr edx, 0x10
006BD96E    xor edx, eax
006BD970    and edx, 0x7FFFFF
006BD976    or edx, 0x3F800000
006BD97C    mov dword ptr ss:[esp+0x20], edx
006BD980    movss xmm3, dword ptr ss:[esp+0x20]
006BD986    subss xmm3, dword ptr ds:[0x00890E18]
006BD98E    mov edx, dword ptr ds:[esi+0x2F4]
006BD994    call 0x00706BB0
006BD999    mulss xmm0, dword ptr ds:[edi+0x3C]
006BD99E    mov byte ptr ds:[edi+0x64], 0x01
006BD9A2    movss dword ptr ds:[edi+0x3C], xmm0
006BD9A7    jmp 0x006BDD45
006BD9AC    mov eax, dword ptr ds:[esi+0x08]
006BD9AF    fstp st0
006BD9B1    mov dword ptr ss:[esp+0x18], eax
006BD9B5    cmp dword ptr ds:[eax+0x08], 0x01
006BD9B9    jnz 0x006BD9CB
006BD9BB    mov eax, dword ptr ds:[eax]
006BD9BD    movss xmm0, dword ptr ds:[eax]
006BD9C1    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BD9C5    lahf
006BD9C6    test ah, 0x44
006BD9C9    jnp 0x006BDA33
006BD9CB    mov esi, dword ptr ss:[esp+0x10]
006BD9CF    mov eax, dword ptr ds:[esi+0x2C]
006BD9D2    add eax, ecx
006BD9D4    movss xmm1, dword ptr ds:[esi+0x2E8]
006BD9DC    imul eax, ecx
006BD9DF    mov ecx, eax
006BD9E1    not eax
006BD9E3    shl ecx, 0x0F
006BD9E6    add ecx, eax
006BD9E8    mov eax, ecx
006BD9EA    shr eax, 0x0C
006BD9ED    xor eax, ecx
006BD9EF    lea ecx, ds:[eax+eax*4]
006BD9F2    mov eax, ecx
006BD9F4    shr eax, 0x04
006BD9F7    xor eax, ecx
006BD9F9    mov ecx, dword ptr ss:[esp+0x18]
006BD9FD    imul eax, eax, 0x809
006BDA03    mov edx, eax
006BDA05    shr edx, 0x10
006BDA08    xor edx, eax
006BDA0A    and edx, 0x7FFFFF
006BDA10    or edx, 0x3F800000
006BDA16    mov dword ptr ss:[esp+0x20], edx
006BDA1A    movss xmm3, dword ptr ss:[esp+0x20]
006BDA20    subss xmm3, dword ptr ds:[0x00890E18]
006BDA28    mov edx, dword ptr ds:[esi+0x2F4]
006BDA2E    call 0x00706BB0
006BDA33    addss xmm0, dword ptr ds:[edi+0x10]
006BDA38    movss dword ptr ds:[edi+0x10], xmm0
006BDA3D    jmp 0x006BDD45
006BDA42    mov eax, dword ptr ds:[esi+0x08]
006BDA45    fstp st0
006BDA47    mov dword ptr ss:[esp+0x18], eax
006BDA4B    cmp dword ptr ds:[eax+0x08], 0x01
006BDA4F    jnz 0x006BDA61
006BDA51    mov eax, dword ptr ds:[eax]
006BDA53    movss xmm0, dword ptr ds:[eax]
006BDA57    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BDA5B    lahf
006BDA5C    test ah, 0x44
006BDA5F    jnp 0x006BDAC9
006BDA61    mov esi, dword ptr ss:[esp+0x10]
006BDA65    mov eax, dword ptr ds:[esi+0x2C]
006BDA68    add eax, ecx
006BDA6A    movss xmm1, dword ptr ds:[esi+0x2E8]
006BDA72    imul eax, ecx
006BDA75    mov ecx, eax
006BDA77    not eax
006BDA79    shl ecx, 0x0F
006BDA7C    add ecx, eax
006BDA7E    mov eax, ecx
006BDA80    shr eax, 0x0C
006BDA83    xor eax, ecx
006BDA85    lea ecx, ds:[eax+eax*4]
006BDA88    mov eax, ecx
006BDA8A    shr eax, 0x04
006BDA8D    xor eax, ecx
006BDA8F    mov ecx, dword ptr ss:[esp+0x18]
006BDA93    imul eax, eax, 0x809
006BDA99    mov edx, eax
006BDA9B    shr edx, 0x10
006BDA9E    xor edx, eax
006BDAA0    and edx, 0x7FFFFF
006BDAA6    or edx, 0x3F800000
006BDAAC    mov dword ptr ss:[esp+0x20], edx
006BDAB0    movss xmm3, dword ptr ss:[esp+0x20]
006BDAB6    subss xmm3, dword ptr ds:[0x00890E18]
006BDABE    mov edx, dword ptr ds:[esi+0x2F4]
006BDAC4    call 0x00706BB0
006BDAC9    addss xmm0, dword ptr ds:[edi+0x14]
006BDACE    movss dword ptr ds:[edi+0x14], xmm0
006BDAD3    jmp 0x006BDD45
006BDAD8    mov eax, dword ptr ds:[esi+0x08]
006BDADB    fstp st0
006BDADD    mov dword ptr ss:[esp+0x18], eax
006BDAE1    cmp dword ptr ds:[eax+0x08], 0x01
006BDAE5    jnz 0x006BDAF7
006BDAE7    mov eax, dword ptr ds:[eax]
006BDAE9    movss xmm0, dword ptr ds:[eax]
006BDAED    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BDAF1    lahf
006BDAF2    test ah, 0x44
006BDAF5    jnp 0x006BDB5F
006BDAF7    mov esi, dword ptr ss:[esp+0x10]
006BDAFB    mov eax, dword ptr ds:[esi+0x2C]
006BDAFE    add eax, ecx
006BDB00    movss xmm1, dword ptr ds:[esi+0x2E8]
006BDB08    imul eax, ecx
006BDB0B    mov ecx, eax
006BDB0D    not eax
006BDB0F    shl ecx, 0x0F
006BDB12    add ecx, eax
006BDB14    mov eax, ecx
006BDB16    shr eax, 0x0C
006BDB19    xor eax, ecx
006BDB1B    lea ecx, ds:[eax+eax*4]
006BDB1E    mov eax, ecx
006BDB20    shr eax, 0x04
006BDB23    xor eax, ecx
006BDB25    mov ecx, dword ptr ss:[esp+0x18]
006BDB29    imul eax, eax, 0x809
006BDB2F    mov edx, eax
006BDB31    shr edx, 0x10
006BDB34    xor edx, eax
006BDB36    and edx, 0x7FFFFF
006BDB3C    or edx, 0x3F800000
006BDB42    mov dword ptr ss:[esp+0x20], edx
006BDB46    movss xmm3, dword ptr ss:[esp+0x20]
006BDB4C    subss xmm3, dword ptr ds:[0x00890E18]
006BDB54    mov edx, dword ptr ds:[esi+0x2F4]
006BDB5A    call 0x00706BB0
006BDB5F    addss xmm0, dword ptr ds:[edi+0x18]
006BDB64    movss dword ptr ds:[edi+0x18], xmm0
006BDB69    jmp 0x006BDD45
006BDB6E    mov eax, dword ptr ss:[esp+0x10]
006BDB72    xorps xmm3, xmm3
006BDB75    mov esi, dword ptr ds:[esi+0x08]
006BDB78    fstp st0
006BDB7A    mov ecx, esi
006BDB7C    mov edx, dword ptr ds:[eax+0x2F4]
006BDB82    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDB8A    call 0x00706BB0
006BDB8F    mov eax, dword ptr ss:[esp+0x10]
006BDB93    mov ecx, esi
006BDB95    movss xmm3, dword ptr ds:[0x00890E18]
006BDB9D    movss dword ptr ss:[esp+0x20], xmm0
006BDBA3    mov edx, dword ptr ds:[eax+0x2F4]
006BDBA9    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDBB1    call 0x00706BB0
006BDBB6    movss xmm1, dword ptr ss:[esp+0x20]
006BDBBC    addss xmm1, dword ptr ds:[edi+0x1C]
006BDBC1    addss xmm0, dword ptr ds:[edi+0x20]
006BDBC6    movss dword ptr ds:[edi+0x1C], xmm1
006BDBCB    movss dword ptr ds:[edi+0x20], xmm0
006BDBD0    jmp 0x006BDD45
006BDBD5    mov eax, dword ptr ss:[esp+0x10]
006BDBD9    xorps xmm3, xmm3
006BDBDC    mov esi, dword ptr ds:[esi+0x08]
006BDBDF    fstp st0
006BDBE1    mov ecx, esi
006BDBE3    mov edx, dword ptr ds:[eax+0x2F4]
006BDBE9    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDBF1    call 0x00706BB0
006BDBF6    mov eax, dword ptr ss:[esp+0x10]
006BDBFA    mov ecx, esi
006BDBFC    movss xmm3, dword ptr ds:[0x00890E18]
006BDC04    movss dword ptr ss:[esp+0x20], xmm0
006BDC0A    mov edx, dword ptr ds:[eax+0x2F4]
006BDC10    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDC18    call 0x00706BB0
006BDC1D    movss xmm1, dword ptr ss:[esp+0x20]
006BDC23    movss dword ptr ds:[edi+0x44], xmm1
006BDC28    movss dword ptr ds:[edi+0x48], xmm0
006BDC2D    jmp 0x006BDD45
006BDC32    mov eax, dword ptr ss:[esp+0x10]
006BDC36    xorps xmm3, xmm3
006BDC39    mov esi, dword ptr ds:[esi+0x08]
006BDC3C    fstp st0
006BDC3E    mov ecx, esi
006BDC40    mov edx, dword ptr ds:[eax+0x2F4]
006BDC46    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDC4E    call 0x00706BB0
006BDC53    mov eax, dword ptr ss:[esp+0x10]
006BDC57    mov ecx, esi
006BDC59    movss xmm3, dword ptr ds:[0x00890E18]
006BDC61    movss dword ptr ss:[esp+0x20], xmm0
006BDC67    mov edx, dword ptr ds:[eax+0x2F4]
006BDC6D    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDC75    call 0x00706BB0
006BDC7A    movss xmm1, dword ptr ss:[esp+0x20]
006BDC80    movss dword ptr ds:[edi+0x4C], xmm1
006BDC85    movss dword ptr ds:[edi+0x50], xmm0
006BDC8A    jmp 0x006BDD45
006BDC8F    mov eax, dword ptr ss:[esp+0x10]
006BDC93    xorps xmm3, xmm3
006BDC96    mov esi, dword ptr ds:[esi+0x08]
006BDC99    fstp st0
006BDC9B    mov ecx, esi
006BDC9D    mov edx, dword ptr ds:[eax+0x2F4]
006BDCA3    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDCAB    call 0x00706BB0
006BDCB0    mov eax, dword ptr ss:[esp+0x10]
006BDCB4    mov ecx, esi
006BDCB6    movss xmm3, dword ptr ds:[0x00890E18]
006BDCBE    movss dword ptr ss:[esp+0x20], xmm0
006BDCC4    mov edx, dword ptr ds:[eax+0x2F4]
006BDCCA    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDCD2    call 0x00706BB0
006BDCD7    movss xmm1, dword ptr ss:[esp+0x20]
006BDCDD    movss dword ptr ds:[edi+0x54], xmm1
006BDCE2    movss dword ptr ds:[edi+0x58], xmm0
006BDCE7    jmp 0x006BDD45
006BDCE9    mov eax, dword ptr ss:[esp+0x10]
006BDCED    xorps xmm3, xmm3
006BDCF0    mov esi, dword ptr ds:[esi+0x08]
006BDCF3    fstp st0
006BDCF5    mov ecx, esi
006BDCF7    mov edx, dword ptr ds:[eax+0x2F4]
006BDCFD    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDD05    call 0x00706BB0
006BDD0A    mov eax, dword ptr ss:[esp+0x10]
006BDD0E    mov ecx, esi
006BDD10    movss xmm3, dword ptr ds:[0x00890E18]
006BDD18    movss dword ptr ss:[esp+0x20], xmm0
006BDD1E    mov edx, dword ptr ds:[eax+0x2F4]
006BDD24    movss xmm1, dword ptr ds:[eax+0x2E8]
006BDD2C    call 0x00706BB0
006BDD31    movss xmm1, dword ptr ss:[esp+0x20]
006BDD37    movss dword ptr ds:[edi+0x5C], xmm1
006BDD3C    movss dword ptr ds:[edi+0x60], xmm0
006BDD41    jmp 0x006BDD45
006BDD43    fstp st0
006BDD45    mov eax, dword ptr ss:[esp+0x28]
006BDD49    mov ecx, dword ptr ss:[esp+0x2C]
006BDD4D    inc eax
006BDD4E    mov dword ptr ss:[esp+0x28], eax
006BDD52    cmp eax, dword ptr ds:[ecx+0x130]
006BDD58    jl 0x006BCF2D
006BDD5E    mov ecx, dword ptr ss:[esp+0x5C]
006BDD62    pop edi
006BDD63    pop esi
006BDD64    xor ecx, esp
006BDD66    call 0x0075927A
006BDD6B    mov esp, ebp
006BDD6D    pop ebp
// FUNCTION END
