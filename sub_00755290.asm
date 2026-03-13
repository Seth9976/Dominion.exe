// FUNCTION START: 00755290 ~ 007558EF  [idx: 745]
// ============================================================
00755290    push ebp
00755291    mov ebp, esp
00755293    and esp, 0xFFFFFFF8
00755296    sub esp, 0x64
00755299    push ebx
0075529A    push esi
0075529B    push edi
0075529C    mov edi, ecx
0075529E    mov ecx, dword ptr ds:[edi+0x0C]
007552A1    movss xmm0, dword ptr ds:[edi+0x1C]
007552A6    movss xmm2, dword ptr ds:[edi+0x10]
007552AB    movss xmm6, dword ptr ds:[edi+0x14]
007552B0    movss xmm7, dword ptr ds:[ecx+0x5C]
007552B5    movss xmm4, dword ptr ds:[ecx+0x54]
007552BA    movss xmm3, dword ptr ds:[ecx+0x50]
007552BF    movss xmm5, dword ptr ds:[edi+0x18]
007552C4    movss dword ptr ss:[esp+0x1C], xmm0
007552CA    movss xmm0, dword ptr ds:[ecx+0x60]
007552CF    movaps xmm1, xmm0
007552D2    movss dword ptr ss:[esp+0x18], xmm0
007552D8    movaps xmm0, xmm7
007552DB    mulss xmm1, xmm3
007552DF    mov dword ptr ss:[esp+0x48], ecx
007552E3    mulss xmm0, xmm4
007552E7    movss dword ptr ss:[esp+0x14], xmm4
007552ED    xorps xmm4, xmm4
007552F0    movss dword ptr ss:[esp+0x3C], xmm2
007552F6    subss xmm1, xmm0
007552FA    movss dword ptr ss:[esp+0x38], xmm6
00755300    movss dword ptr ss:[esp+0x10], xmm5
00755306    movss dword ptr ss:[esp+0x40], xmm3
0075530C    movss dword ptr ss:[esp+0x44], xmm7
00755312    comiss xmm1, xmm4
00755315    jbe 0x00755321
00755317    movss xmm0, dword ptr ds:[0x00890CE8]
0075531F    jmp 0x00755329
00755321    movss xmm0, dword ptr ds:[0x008910CC]
00755329    mov eax, dword ptr ds:[edi]
0075532B    movaps xmm1, xmm0
0075532E    xor edx, edx
00755330    mov dword ptr ss:[esp+0x34], edx
00755334    mulss xmm1, dword ptr ds:[eax+0x28]
00755339    mulss xmm0, dword ptr ds:[eax+0x3C]
0075533E    movss dword ptr ss:[esp+0x4C], xmm1
00755344    movss dword ptr ss:[esp+0x5C], xmm0
0075534A    cmp dword ptr ds:[edi+0x04], edx
0075534D    jle 0x007558E9
00755353    movaps xmm1, xmm7
00755356    movaps xmm0, xmm3
00755359    mulss xmm0, xmm3
0075535D    mulss xmm1, xmm7
00755361    addss xmm1, xmm0
00755365    cvtps2pd xmm0, xmm1
00755368    movss xmm1, dword ptr ss:[esp+0x18]
0075536E    movsd qword ptr ss:[esp+0x60], xmm0
00755374    movss xmm0, dword ptr ss:[esp+0x14]
0075537A    mulss xmm0, xmm0
0075537E    mulss xmm1, xmm1
00755382    addss xmm1, xmm0
00755386    cvtps2pd xmm0, xmm1
00755389    movsd qword ptr ss:[esp+0x68], xmm0
0075538F    nop
00755390    mov eax, dword ptr ds:[edi+0x08]
00755393    mov esi, dword ptr ds:[eax+edx*4]
00755396    xor edx, edx
00755398    ucomiss xmm2, xmm4
0075539B    lahf
0075539C    test ah, 0x44
0075539F    jnp 0x00755505
007553A5    movss xmm0, dword ptr ds:[esi+0x50]
007553AA    movss dword ptr ss:[esp+0x0C], xmm0
007553B0    movss xmm0, dword ptr ds:[esi+0x54]
007553B5    movss dword ptr ss:[esp+0x50], xmm0
007553BB    cvtps2pd xmm0, xmm7
007553BE    movsd qword ptr ss:[esp+0x28], xmm0
007553C4    fld qword ptr ss:[esp+0x28]
007553C8    cvtps2pd xmm0, xmm3
007553CB    movsd qword ptr ss:[esp+0x28], xmm0
007553D1    fld qword ptr ss:[esp+0x28]
007553D5    call 0x00762368
007553DA    movss xmm0, dword ptr ds:[esi+0x5C]
007553DF    cvtps2pd xmm0, xmm0
007553E2    fstp qword ptr ss:[esp+0x20]
007553E6    movsd qword ptr ss:[esp+0x28], xmm0
007553EC    movss xmm0, dword ptr ss:[esp+0x0C]
007553F2    fld qword ptr ss:[esp+0x28]
007553F6    cvtps2pd xmm0, xmm0
007553F9    movsd qword ptr ss:[esp+0x28], xmm0
007553FF    fld qword ptr ss:[esp+0x28]
00755403    call 0x00762368
00755408    movsd xmm1, qword ptr ss:[esp+0x20]
0075540E    fstp qword ptr ss:[esp+0x28]
00755412    movsd xmm0, qword ptr ss:[esp+0x28]
00755418    cvtpd2ps xmm1, xmm1
0075541C    cvtpd2ps xmm0, xmm0
00755420    subss xmm1, xmm0
00755424    addss xmm1, dword ptr ss:[esp+0x4C]
0075542A    comiss xmm1, dword ptr ds:[0x00890F28]
00755431    jbe 0x0075543D
00755433    subss xmm1, dword ptr ds:[0x00890F48]
0075543B    jmp 0x00755452
0075543D    movss xmm0, dword ptr ds:[0x0089110C]
00755445    comiss xmm0, xmm1
00755448    jbe 0x00755452
0075544A    addss xmm1, dword ptr ds:[0x00890F48]
00755452    mulss xmm1, dword ptr ss:[esp+0x3C]
00755458    cvtps2pd xmm0, xmm1
0075545B    movss dword ptr ss:[esp+0x28], xmm1
00755461    call 0x0076209C
00755466    movss xmm1, dword ptr ss:[esp+0x28]
0075546C    cvtsd2ss xmm0, xmm0
00755470    movss dword ptr ss:[esp+0x20], xmm0
00755476    cvtps2pd xmm0, xmm1
00755479    call 0x00762096
0075547E    movss xmm3, dword ptr ss:[esp+0x20]
00755484    xorps xmm2, xmm2
00755487    cvtsd2ss xmm2, xmm0
0075548B    mov ecx, dword ptr ss:[esp+0x48]
0075548F    mov edx, 0x01
00755494    movaps xmm1, xmm3
00755497    movss xmm5, dword ptr ss:[esp+0x10]
0075549D    mulss xmm1, dword ptr ss:[esp+0x0C]
007554A3    movaps xmm0, xmm2
007554A6    mulss xmm0, dword ptr ds:[esi+0x5C]
007554AB    xorps xmm4, xmm4
007554AE    movss xmm6, dword ptr ss:[esp+0x38]
007554B4    subss xmm1, xmm0
007554B8    movaps xmm0, xmm2
007554BB    mulss xmm0, dword ptr ds:[esi+0x60]
007554C0    movss dword ptr ds:[esi+0x50], xmm1
007554C5    movaps xmm1, xmm3
007554C8    mulss xmm1, dword ptr ss:[esp+0x50]
007554CE    subss xmm1, xmm0
007554D2    movaps xmm0, xmm2
007554D5    mulss xmm0, dword ptr ss:[esp+0x0C]
007554DB    mulss xmm2, dword ptr ss:[esp+0x50]
007554E1    movss dword ptr ds:[esi+0x54], xmm1
007554E6    movaps xmm1, xmm3
007554E9    mulss xmm1, dword ptr ds:[esi+0x5C]
007554EE    mulss xmm3, dword ptr ds:[esi+0x60]
007554F3    addss xmm1, xmm0
007554F7    addss xmm3, xmm2
007554FB    movss dword ptr ds:[esi+0x5C], xmm1
00755500    movss dword ptr ds:[esi+0x60], xmm3
00755505    ucomiss xmm6, xmm4
00755508    lahf
00755509    test ah, 0x44
0075550C    jnp 0x00755571
0075550E    mov eax, dword ptr ds:[edi]
00755510    mov edx, 0x01
00755515    movss xmm1, dword ptr ds:[eax+0x2C]
0075551A    movss xmm2, dword ptr ds:[eax+0x30]
0075551F    movaps xmm3, xmm1
00755522    mulss xmm3, dword ptr ds:[ecx+0x5C]
00755527    movaps xmm0, xmm2
0075552A    mulss xmm2, dword ptr ds:[ecx+0x54]
0075552F    mulss xmm0, dword ptr ds:[ecx+0x60]
00755534    mulss xmm1, dword ptr ds:[ecx+0x50]
00755539    addss xmm3, xmm0
0075553D    addss xmm2, xmm1
00755541    addss xmm3, dword ptr ds:[ecx+0x64]
00755546    addss xmm2, dword ptr ds:[ecx+0x58]
0075554B    subss xmm3, dword ptr ds:[esi+0x64]
00755550    subss xmm2, dword ptr ds:[esi+0x58]
00755555    mulss xmm3, xmm6
00755559    mulss xmm2, xmm6
0075555D    addss xmm3, dword ptr ds:[esi+0x64]
00755562    addss xmm2, dword ptr ds:[esi+0x58]
00755567    movss dword ptr ds:[esi+0x64], xmm3
0075556C    movss dword ptr ds:[esi+0x58], xmm2
00755571    comiss xmm5, xmm4
00755574    jbe 0x007556E8
0075557A    movss xmm0, dword ptr ds:[esi+0x5C]
0075557F    movss xmm2, dword ptr ds:[esi+0x50]
00755584    movaps xmm1, xmm0
00755587    mulss xmm1, xmm0
0075558B    movss dword ptr ss:[esp+0x20], xmm0
00755591    movaps xmm0, xmm2
00755594    mulss xmm0, xmm2
00755598    movss dword ptr ss:[esp+0x28], xmm2
0075559E    addss xmm1, xmm0
007555A2    cvtps2pd xmm0, xmm1
007555A5    xorps xmm1, xmm1
007555A8    ucomisd xmm1, xmm0
007555AC    jnbe 0x007555B4
007555AE    sqrtsd xmm0, xmm0
007555B2    jmp 0x007555B9
007555B4    call 0x00762084
007555B9    xorps xmm1, xmm1
007555BC    cvtsd2ss xmm1, xmm0
007555C0    comiss xmm1, dword ptr ds:[0x00890C78]
007555C7    movss dword ptr ss:[esp+0x50], xmm1
007555CD    jbe 0x0075560F
007555CF    movsd xmm0, qword ptr ss:[esp+0x60]
007555D5    xorps xmm1, xmm1
007555D8    ucomisd xmm1, xmm0
007555DC    jnbe 0x007555E4
007555DE    sqrtsd xmm0, xmm0
007555E2    jmp 0x007555E9
007555E4    call 0x00762084
007555E9    movss xmm1, dword ptr ss:[esp+0x50]
007555EF    mov eax, dword ptr ds:[edi]
007555F1    cvtsd2ss xmm0, xmm0
007555F5    subss xmm0, xmm1
007555F9    addss xmm0, dword ptr ds:[eax+0x34]
007555FE    mulss xmm0, dword ptr ss:[esp+0x10]
00755604    addss xmm0, xmm1
00755608    divss xmm0, xmm1
0075560C    movaps xmm1, xmm0
0075560F    movss xmm0, dword ptr ss:[esp+0x28]
00755615    movss xmm2, dword ptr ds:[esi+0x54]
0075561A    mulss xmm0, xmm1
0075561E    movss dword ptr ss:[esp+0x28], xmm2
00755624    movss dword ptr ds:[esi+0x50], xmm0
00755629    movss xmm0, dword ptr ss:[esp+0x20]
0075562F    mulss xmm0, xmm1
00755633    movss dword ptr ds:[esi+0x5C], xmm0
00755638    movss xmm0, dword ptr ds:[esi+0x60]
0075563D    movaps xmm1, xmm0
00755640    movss dword ptr ss:[esp+0x20], xmm0
00755646    mulss xmm1, xmm0
0075564A    movaps xmm0, xmm2
0075564D    mulss xmm0, xmm2
00755651    addss xmm1, xmm0
00755655    cvtps2pd xmm0, xmm1
00755658    xorps xmm1, xmm1
0075565B    ucomisd xmm1, xmm0
0075565F    jnbe 0x00755667
00755661    sqrtsd xmm0, xmm0
00755665    jmp 0x0075566C
00755667    call 0x00762084
0075566C    xorps xmm1, xmm1
0075566F    cvtsd2ss xmm1, xmm0
00755673    comiss xmm1, dword ptr ds:[0x00890C78]
0075567A    movss dword ptr ss:[esp+0x50], xmm1
00755680    jbe 0x007556C2
00755682    movsd xmm0, qword ptr ss:[esp+0x68]
00755688    xorps xmm1, xmm1
0075568B    ucomisd xmm1, xmm0
0075568F    jnbe 0x00755697
00755691    sqrtsd xmm0, xmm0
00755695    jmp 0x0075569C
00755697    call 0x00762084
0075569C    movss xmm1, dword ptr ss:[esp+0x50]
007556A2    mov eax, dword ptr ds:[edi]
007556A4    cvtsd2ss xmm0, xmm0
007556A8    subss xmm0, xmm1
007556AC    addss xmm0, dword ptr ds:[eax+0x38]
007556B1    mulss xmm0, dword ptr ss:[esp+0x10]
007556B7    addss xmm0, xmm1
007556BB    divss xmm0, xmm1
007556BF    movaps xmm1, xmm0
007556C2    movss xmm0, dword ptr ss:[esp+0x28]
007556C8    mov edx, 0x01
007556CD    mulss xmm0, xmm1
007556D1    xorps xmm4, xmm4
007556D4    movss dword ptr ds:[esi+0x54], xmm0
007556D9    movss xmm0, dword ptr ss:[esp+0x20]
007556DF    mulss xmm0, xmm1
007556E3    movss dword ptr ds:[esi+0x60], xmm0
007556E8    movss xmm0, dword ptr ss:[esp+0x1C]
007556EE    comiss xmm0, xmm4
007556F1    jbe 0x007558AA
007556F7    movss xmm0, dword ptr ds:[esi+0x60]
007556FC    cvtps2pd xmm0, xmm0
007556FF    movsd qword ptr ss:[esp+0x50], xmm0
00755705    movss xmm0, dword ptr ds:[esi+0x54]
0075570A    fld qword ptr ss:[esp+0x50]
0075570E    cvtps2pd xmm0, xmm0
00755711    movsd qword ptr ss:[esp+0x50], xmm0
00755717    fld qword ptr ss:[esp+0x50]
0075571B    call 0x00762368
00755720    movss xmm0, dword ptr ss:[esp+0x18]
00755726    cvtps2pd xmm0, xmm0
00755729    fstp dword ptr ss:[esp+0x20]
0075572D    movsd qword ptr ss:[esp+0x50], xmm0
00755733    movss xmm0, dword ptr ss:[esp+0x14]
00755739    fld qword ptr ss:[esp+0x50]
0075573D    cvtps2pd xmm0, xmm0
00755740    movsd qword ptr ss:[esp+0x50], xmm0
00755746    fld qword ptr ss:[esp+0x50]
0075574A    call 0x00762368
0075574F    movss xmm0, dword ptr ss:[esp+0x44]
00755755    cvtps2pd xmm0, xmm0
00755758    fstp qword ptr ss:[esp+0x28]
0075575C    movsd qword ptr ss:[esp+0x50], xmm0
00755762    movss xmm0, dword ptr ss:[esp+0x40]
00755768    fld qword ptr ss:[esp+0x50]
0075576C    cvtps2pd xmm0, xmm0
0075576F    movsd qword ptr ss:[esp+0x50], xmm0
00755775    fld qword ptr ss:[esp+0x50]
00755779    call 0x00762368
0075577E    movsd xmm1, qword ptr ss:[esp+0x28]
00755784    fstp qword ptr ss:[esp+0x50]
00755788    movsd xmm0, qword ptr ss:[esp+0x50]
0075578E    cvtpd2ps xmm0, xmm0
00755792    cvtpd2ps xmm1, xmm1
00755796    subss xmm1, xmm0
0075579A    movss xmm0, dword ptr ds:[esi+0x5C]
0075579F    cvtps2pd xmm0, xmm0
007557A2    movss dword ptr ss:[esp+0x0C], xmm1
007557A8    movsd qword ptr ss:[esp+0x50], xmm0
007557AE    movss xmm0, dword ptr ds:[esi+0x50]
007557B3    fld qword ptr ss:[esp+0x50]
007557B7    cvtps2pd xmm0, xmm0
007557BA    movsd qword ptr ss:[esp+0x50], xmm0
007557C0    fld qword ptr ss:[esp+0x50]
007557C4    call 0x00762368
007557C9    movss xmm0, dword ptr ss:[esp+0x20]
007557CF    fstp qword ptr ss:[esp+0x50]
007557D3    movsd xmm1, qword ptr ss:[esp+0x50]
007557D9    cvtpd2ps xmm1, xmm1
007557DD    subss xmm0, xmm1
007557E1    movss xmm1, dword ptr ss:[esp+0x0C]
007557E7    subss xmm1, xmm0
007557EB    movss xmm0, dword ptr ds:[esi+0x60]
007557F0    mulss xmm0, xmm0
007557F4    movss dword ptr ss:[esp+0x0C], xmm1
007557FA    movss xmm1, dword ptr ds:[esi+0x54]
007557FF    mulss xmm1, xmm1
00755803    addss xmm0, xmm1
00755807    xorps xmm1, xmm1
0075580A    cvtps2pd xmm0, xmm0
0075580D    ucomisd xmm1, xmm0
00755811    jnbe 0x00755819
00755813    sqrtsd xmm0, xmm0
00755817    jmp 0x0075581E
00755819    call 0x00762084
0075581E    cvtsd2ss xmm0, xmm0
00755822    movss dword ptr ss:[esp+0x28], xmm0
00755828    movss xmm0, dword ptr ss:[esp+0x0C]
0075582E    comiss xmm0, dword ptr ds:[0x00890F28]
00755835    jbe 0x00755841
00755837    subss xmm0, dword ptr ds:[0x00890F48]
0075583F    jmp 0x00755856
00755841    movss xmm1, dword ptr ds:[0x0089110C]
00755849    comiss xmm1, xmm0
0075584C    jbe 0x00755856
0075584E    addss xmm0, dword ptr ds:[0x00890F48]
00755856    addss xmm0, dword ptr ss:[esp+0x5C]
0075585C    mulss xmm0, dword ptr ss:[esp+0x1C]
00755862    addss xmm0, dword ptr ss:[esp+0x20]
00755868    movss dword ptr ss:[esp+0x0C], xmm0
0075586E    cvtps2pd xmm0, xmm0
00755871    call 0x0076209C
00755876    xorps xmm1, xmm1
00755879    cvtsd2ss xmm1, xmm0
0075587D    mulss xmm1, dword ptr ss:[esp+0x28]
00755883    movss dword ptr ds:[esi+0x54], xmm1
00755888    movss xmm1, dword ptr ss:[esp+0x0C]
0075588E    cvtps2pd xmm0, xmm1
00755891    call 0x00762096
00755896    cvtsd2ss xmm0, xmm0
0075589A    xorps xmm4, xmm4
0075589D    mulss xmm0, dword ptr ss:[esp+0x28]
007558A3    movss dword ptr ds:[esi+0x60], xmm0
007558A8    jmp 0x007558AE
007558AA    test edx, edx
007558AC    jz 0x007558B5
007558AE    mov dword ptr ds:[esi+0x4C], 0x00
007558B5    mov edx, dword ptr ss:[esp+0x34]
007558B9    movss xmm5, dword ptr ss:[esp+0x10]
007558BF    inc edx
007558C0    movss xmm6, dword ptr ss:[esp+0x38]
007558C6    movss xmm2, dword ptr ss:[esp+0x3C]
007558CC    movss xmm3, dword ptr ss:[esp+0x40]
007558D2    movss xmm7, dword ptr ss:[esp+0x44]
007558D8    mov ecx, dword ptr ss:[esp+0x48]
007558DC    mov dword ptr ss:[esp+0x34], edx
007558E0    cmp edx, dword ptr ds:[edi+0x04]
007558E3    jl 0x00755390
007558E9    pop edi
007558EA    pop esi
007558EB    pop ebx
007558EC    mov esp, ebp
007558EE    pop ebp
// FUNCTION END
