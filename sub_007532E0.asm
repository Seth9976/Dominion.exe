// FUNCTION START: 007532E0 ~ 00753A11  [idx: 741]
// ============================================================
007532E0    push ebp
007532E1    mov ebp, esp
007532E3    and esp, 0xFFFFFFF8
007532E6    sub esp, 0x54
007532E9    xor eax, eax
007532EB    xorps xmm0, xmm0
007532EE    push ebx
007532EF    push esi
007532F0    push edi
007532F1    mov edi, ecx
007532F3    mov dword ptr ss:[esp+0x34], edi
007532F7    movss xmm1, dword ptr ds:[edi+0x18]
007532FC    comiss xmm1, xmm0
007532FF    mov ebx, dword ptr ds:[edi+0x04]
00753302    mov esi, ebx
00753304    mov dword ptr ss:[esp+0x20], ebx
00753308    movss xmm2, dword ptr ds:[edi+0x1C]
0075330D    movss dword ptr ss:[esp+0x28], xmm1
00753313    setnbe al
00753316    movss dword ptr ss:[esp+0x58], xmm2
0075331C    mov dword ptr ss:[esp+0x40], eax
00753320    mov eax, dword ptr ds:[edi+0x0C]
00753323    mov edx, dword ptr ds:[eax+0x1C]
00753326    mov eax, dword ptr ds:[edi]
00753328    mov dword ptr ss:[esp+0x3C], edx
0075332C    xor edx, edx
0075332E    mov dword ptr ss:[esp+0x38], eax
00753332    mov ecx, dword ptr ds:[eax+0x1C]
00753335    cmp ecx, 0x02
00753338    mov dword ptr ss:[esp+0x2C], ecx
0075333C    setz dl
0075333F    mov dword ptr ss:[esp+0x44], edx
00753343    mov edx, dword ptr ds:[eax+0x20]
00753346    xor eax, eax
00753348    test edx, edx
0075334A    mov dword ptr ss:[esp+0x14], edx
0075334E    setz al
00753351    test edx, edx
00753353    mov dword ptr ss:[esp+0x50], eax
00753357    lea eax, ds:[ebx+0x01]
0075335A    cmovnz esi, eax
0075335D    mov eax, dword ptr ds:[edi+0x08]
00753360    mov dword ptr ss:[esp+0x24], eax
00753364    xor eax, eax
00753366    comiss xmm2, xmm0
00753369    mov dword ptr ss:[esp+0x1C], esi
0075336D    setnbe al
00753370    test eax, eax
00753372    jnz 0x0075337E
00753374    cmp dword ptr ss:[esp+0x40], eax
00753378    jz 0x00753A0B
0075337E    mov eax, dword ptr ss:[esp+0x3C]
00753382    test eax, eax
00753384    jz 0x00753A0B
0075338A    cmp dword ptr ds:[eax+0x04], 0x04
0075338E    jnz 0x00753A0B
00753394    cmp dword ptr ds:[edi+0x20], esi
00753397    jz 0x007533E2
00753399    mov eax, dword ptr ds:[edi+0x24]
0075339C    test eax, eax
0075339E    jz 0x007533AA
007533A0    push eax
007533A1    call dword ptr ds:[0x00800B48]
007533A7    add esp, 0x04
007533AA    mov ecx, dword ptr ds:[0x0147DED8]
007533B0    lea eax, ds:[esi*4]
007533B7    test ecx, ecx
007533B9    jz 0x007533CA
007533BB    push 0x63
007533BD    push 0x890648
007533C2    push eax
007533C3    call ecx
007533C5    add esp, 0x0C
007533C8    jmp 0x007533D4
007533CA    push eax
007533CB    call dword ptr ds:[0x00800B4C]
007533D1    add esp, 0x04
007533D4    mov edx, dword ptr ss:[esp+0x14]
007533D8    mov ecx, dword ptr ss:[esp+0x2C]
007533DC    mov dword ptr ds:[edi+0x24], eax
007533DF    mov dword ptr ds:[edi+0x20], esi
007533E2    mov eax, dword ptr ds:[edi+0x24]
007533E5    xor ebx, ebx
007533E7    mov dword ptr ss:[esp+0x18], eax
007533EB    mov dword ptr ds:[eax], 0x00
007533F1    movss xmm0, dword ptr ds:[edi+0x14]
007533F6    movss dword ptr ss:[esp+0x10], xmm0
007533FC    cmp edx, 0x02
007533FF    jz 0x0075342F
00753401    cmp ecx, 0x02
00753404    jnz 0x00753480
00753406    cmp esi, 0x01
00753409    jle 0x007535C2
0075340F    mov edi, dword ptr ss:[esp+0x18]
00753413    lea ecx, ds:[esi*4-0x04]
0075341A    mov eax, dword ptr ss:[esp+0x10]
0075341E    shr ecx, 0x02
00753421    add edi, 0x04
00753424    rep stosd
00753426    mov edi, dword ptr ss:[esp+0x34]
0075342A    jmp 0x007535C2
0075342F    mov ebx, dword ptr ss:[esp+0x20]
00753433    cmp dword ptr ds:[edi+0x40], ebx
00753436    jz 0x0075347D
00753438    mov eax, dword ptr ds:[edi+0x44]
0075343B    test eax, eax
0075343D    jz 0x00753449
0075343F    push eax
00753440    call dword ptr ds:[0x00800B48]
00753446    add esp, 0x04
00753449    mov ecx, dword ptr ds:[0x0147DED8]
0075344F    lea eax, ds:[ebx*4]
00753456    test ecx, ecx
00753458    jz 0x00753469
0075345A    push 0x6E
0075345C    push 0x890648
00753461    push eax
00753462    call ecx
00753464    add esp, 0x0C
00753467    jmp 0x00753473
00753469    push eax
0075346A    call dword ptr ds:[0x00800B4C]
00753470    add esp, 0x04
00753473    mov edx, dword ptr ss:[esp+0x14]
00753477    mov dword ptr ds:[edi+0x44], eax
0075347A    mov dword ptr ds:[edi+0x40], ebx
0075347D    mov ebx, dword ptr ds:[edi+0x44]
00753480    mov eax, dword ptr ss:[esp+0x38]
00753484    xor esi, esi
00753486    mov eax, dword ptr ds:[eax+0x1C]
00753489    mov dword ptr ss:[esp+0x4C], eax
0075348D    mov eax, dword ptr ss:[esp+0x1C]
00753491    dec eax
00753492    mov dword ptr ss:[esp+0x48], eax
00753496    test eax, eax
00753498    jle 0x007535BE
0075349E    movss xmm0, dword ptr ds:[0x00890C78]
007534A6    mov edi, dword ptr ss:[esp+0x18]
007534AA    nop word ptr ds:[eax+eax*1], ax
007534B0    mov eax, dword ptr ss:[esp+0x24]
007534B4    mov ecx, dword ptr ds:[eax+esi*4]
007534B7    mov eax, dword ptr ds:[ecx]
007534B9    movss xmm2, dword ptr ds:[eax+0x0C]
007534BE    comiss xmm0, xmm2
007534C1    movss dword ptr ss:[esp+0x30], xmm2
007534C7    jbe 0x007534DD
007534C9    cmp edx, 0x02
007534CC    jnz 0x007534D5
007534CE    mov dword ptr ds:[ebx+esi*4], 0x00
007534D5    xorps xmm0, xmm0
007534D8    jmp 0x0075359C
007534DD    cmp dword ptr ss:[esp+0x2C], 0x02
007534E2    jnz 0x0075352E
007534E4    cmp edx, 0x02
007534E7    jnz 0x00753526
007534E9    movaps xmm0, xmm2
007534EC    xorps xmm1, xmm1
007534EF    mulss xmm0, dword ptr ds:[ecx+0x50]
007534F4    mulss xmm2, dword ptr ds:[ecx+0x5C]
007534F9    mulss xmm0, xmm0
007534FD    mulss xmm2, xmm2
00753501    addss xmm2, xmm0
00753505    cvtps2pd xmm0, xmm2
00753508    ucomisd xmm1, xmm0
0075350C    jnbe 0x00753514
0075350E    sqrtsd xmm0, xmm0
00753512    jmp 0x00753519
00753514    call 0x00762084
00753519    mov edx, dword ptr ss:[esp+0x14]
0075351D    cvtsd2ss xmm0, xmm0
00753521    movss dword ptr ds:[ebx+esi*4], xmm0
00753526    movss xmm0, dword ptr ss:[esp+0x10]
0075352C    jmp 0x0075359C
0075352E    movaps xmm1, xmm2
00753531    movaps xmm0, xmm2
00753534    mulss xmm0, dword ptr ds:[ecx+0x5C]
00753539    mulss xmm1, dword ptr ds:[ecx+0x50]
0075353E    mulss xmm0, xmm0
00753542    mulss xmm1, xmm1
00753546    addss xmm0, xmm1
0075354A    xorps xmm1, xmm1
0075354D    cvtps2pd xmm0, xmm0
00753550    ucomisd xmm1, xmm0
00753554    jnbe 0x0075355C
00753556    sqrtsd xmm0, xmm0
0075355A    jmp 0x00753561
0075355C    call 0x00762084
00753561    mov edx, dword ptr ss:[esp+0x14]
00753565    xorps xmm2, xmm2
00753568    cvtsd2ss xmm2, xmm0
0075356C    cmp edx, 0x02
0075356F    jnz 0x00753576
00753571    movss dword ptr ds:[ebx+esi*4], xmm2
00753576    cmp dword ptr ss:[esp+0x4C], 0x00
0075357B    movss xmm1, dword ptr ss:[esp+0x30]
00753581    jnz 0x0075358E
00753583    movaps xmm0, xmm1
00753586    addss xmm0, dword ptr ss:[esp+0x10]
0075358C    jmp 0x00753594
0075358E    movss xmm0, dword ptr ss:[esp+0x10]
00753594    mulss xmm0, xmm2
00753598    divss xmm0, xmm1
0075359C    mov eax, 0x01
007535A1    add esi, eax
007535A3    movss dword ptr ds:[edi+esi*4], xmm0
007535A8    movss xmm0, dword ptr ds:[0x00890C78]
007535B0    cmp esi, dword ptr ss:[esp+0x48]
007535B4    jl 0x007534B0
007535BA    mov edi, dword ptr ss:[esp+0x34]
007535BE    mov esi, dword ptr ss:[esp+0x1C]
007535C2    mov ecx, dword ptr ss:[esp+0x38]
007535C6    xor eax, eax
007535C8    push dword ptr ss:[esp+0x44]
007535CC    mov edx, dword ptr ss:[esp+0x40]
007535D0    cmp dword ptr ds:[ecx+0x18], 0x01
007535D4    mov ecx, edi
007535D6    setz al
007535D9    push eax
007535DA    push dword ptr ss:[esp+0x58]
007535DE    push esi
007535DF    call 0x00753C50
007535E4    mov ecx, dword ptr ds:[edi]
007535E6    add esp, 0x10
007535E9    xorps xmm6, xmm6
007535EC    mov edx, eax
007535EE    movss xmm2, dword ptr ds:[ecx+0x24]
007535F3    movss xmm5, dword ptr ds:[edx]
007535F7    movss xmm4, dword ptr ds:[edx+0x04]
007535FC    ucomiss xmm2, xmm6
007535FF    movss dword ptr ss:[esp+0x3C], xmm2
00753605    lahf
00753606    test ah, 0x44
00753609    jp 0x0075361D
0075360B    mov ecx, dword ptr ss:[esp+0x14]
0075360F    xor eax, eax
00753611    cmp ecx, 0x01
00753614    setz al
00753617    mov dword ptr ss:[esp+0x38], eax
0075361B    jmp 0x00753668
0075361D    mov eax, dword ptr ds:[edi+0x0C]
00753620    mov dword ptr ss:[esp+0x38], 0x00
00753628    mov eax, dword ptr ds:[eax+0x04]
0075362B    movss xmm1, dword ptr ds:[eax+0x60]
00753630    movss xmm0, dword ptr ds:[eax+0x5C]
00753635    mulss xmm1, dword ptr ds:[eax+0x50]
0075363A    mulss xmm0, dword ptr ds:[eax+0x54]
0075363F    subss xmm1, xmm0
00753643    comiss xmm1, xmm6
00753646    jbe 0x00753652
00753648    movss xmm0, dword ptr ds:[0x00890CE8]
00753650    jmp 0x0075365A
00753652    movss xmm0, dword ptr ds:[0x008910CC]
0075365A    mov ecx, dword ptr ss:[esp+0x14]
0075365E    mulss xmm2, xmm0
00753662    movss dword ptr ss:[esp+0x3C], xmm2
00753668    cmp dword ptr ss:[esp+0x20], 0x00
0075366D    jle 0x00753A0B
00753673    mov eax, dword ptr ss:[esp+0x18]
00753677    lea edi, ds:[edx+0x08]
0075367A    mov edx, dword ptr ss:[esp+0x24]
0075367E    add eax, 0x04
00753681    sub edx, ebx
00753683    mov dword ptr ss:[esp+0x1C], eax
00753687    mov dword ptr ss:[esp+0x24], edx
0075368B    nop dword ptr ds:[eax+eax*1], eax
00753690    mov esi, dword ptr ds:[ebx+edx*1]
00753693    movaps xmm0, xmm5
00753696    subss xmm0, dword ptr ds:[esi+0x58]
0075369B    mulss xmm0, dword ptr ss:[esp+0x58]
007536A1    addss xmm0, dword ptr ds:[esi+0x58]
007536A6    movss dword ptr ds:[esi+0x58], xmm0
007536AB    movaps xmm0, xmm4
007536AE    subss xmm0, dword ptr ds:[esi+0x64]
007536B3    mulss xmm0, dword ptr ss:[esp+0x58]
007536B9    addss xmm0, dword ptr ds:[esi+0x64]
007536BE    movss dword ptr ds:[esi+0x64], xmm0
007536C3    movss xmm1, dword ptr ds:[edi+0x04]
007536C8    movss xmm3, dword ptr ds:[edi+0x08]
007536CD    movaps xmm2, xmm1
007536D0    movss dword ptr ss:[esp+0x48], xmm3
007536D6    subss xmm2, xmm5
007536DA    movss dword ptr ss:[esp+0x30], xmm1
007536E0    subss xmm3, xmm4
007536E4    movss dword ptr ss:[esp+0x34], xmm2
007536EA    movss dword ptr ss:[esp+0x44], xmm3
007536F0    cmp ecx, 0x02
007536F3    jnz 0x00753784
007536F9    movss xmm0, dword ptr ds:[ebx]
007536FD    ucomiss xmm0, xmm6
00753700    lahf
00753701    test ah, 0x44
00753704    jnp 0x00753780
00753706    movaps xmm1, xmm3
00753709    movaps xmm0, xmm2
0075370C    mulss xmm1, xmm3
00753710    mulss xmm0, xmm2
00753714    addss xmm1, xmm0
00753718    cvtps2pd xmm0, xmm1
0075371B    xorps xmm1, xmm1
0075371E    ucomisd xmm1, xmm0
00753722    jnbe 0x0075372A
00753724    sqrtsd xmm0, xmm0
00753728    jmp 0x0075372F
0075372A    call 0x00762084
0075372F    xorps xmm1, xmm1
00753732    movss xmm2, dword ptr ss:[esp+0x34]
00753738    cvtsd2ss xmm1, xmm0
0075373C    mov ecx, dword ptr ss:[esp+0x14]
00753740    movss xmm3, dword ptr ss:[esp+0x44]
00753746    xorps xmm6, xmm6
00753749    divss xmm1, dword ptr ds:[ebx]
0075374D    subss xmm1, dword ptr ds:[0x00890E18]
00753755    mulss xmm1, dword ptr ss:[esp+0x28]
0075375B    addss xmm1, dword ptr ds:[0x00890E18]
00753763    movaps xmm0, xmm1
00753766    mulss xmm1, dword ptr ds:[esi+0x5C]
0075376B    mulss xmm0, dword ptr ds:[esi+0x50]
00753770    movss dword ptr ds:[esi+0x5C], xmm1
00753775    movss xmm1, dword ptr ss:[esp+0x30]
0075377B    movss dword ptr ds:[esi+0x50], xmm0
00753780    mov eax, dword ptr ss:[esp+0x1C]
00753784    cmp dword ptr ss:[esp+0x40], 0x00
00753789    movaps xmm5, xmm1
0075378C    movss xmm4, dword ptr ss:[esp+0x48]
00753792    movss dword ptr ss:[esp+0x4C], xmm5
00753798    movss dword ptr ss:[esp+0x18], xmm4
0075379E    jz 0x007539E1
007537A4    movss xmm0, dword ptr ds:[esi+0x50]
007537A9    movss dword ptr ss:[esp+0x2C], xmm0
007537AF    movss xmm0, dword ptr ds:[esi+0x54]
007537B4    movss dword ptr ss:[esp+0x5C], xmm0
007537BA    test ecx, ecx
007537BC    jnz 0x007537C4
007537BE    movss xmm1, dword ptr ds:[edi]
007537C2    jmp 0x00753801
007537C4    movss xmm0, dword ptr ds:[eax]
007537C8    ucomiss xmm0, xmm6
007537CB    lahf
007537CC    test ah, 0x44
007537CF    jp 0x007537D8
007537D1    movss xmm1, dword ptr ds:[edi+0x0C]
007537D6    jmp 0x00753801
007537D8    cvtps2pd xmm0, xmm3
007537DB    movsd qword ptr ss:[esp+0x50], xmm0
007537E1    fld qword ptr ss:[esp+0x50]
007537E5    cvtps2pd xmm0, xmm2
007537E8    movsd qword ptr ss:[esp+0x50], xmm0
007537EE    fld qword ptr ss:[esp+0x50]
007537F2    call 0x00762368
007537F7    fstp dword ptr ss:[esp+0x50]
007537FB    movss xmm1, dword ptr ss:[esp+0x50]
00753801    movss xmm0, dword ptr ds:[esi+0x5C]
00753806    cvtps2pd xmm0, xmm0
00753809    movss dword ptr ss:[esp+0x10], xmm1
0075380F    movsd qword ptr ss:[esp+0x50], xmm0
00753815    movss xmm0, dword ptr ss:[esp+0x2C]
0075381B    fld qword ptr ss:[esp+0x50]
0075381F    cvtps2pd xmm0, xmm0
00753822    movsd qword ptr ss:[esp+0x50], xmm0
00753828    fld qword ptr ss:[esp+0x50]
0075382C    call 0x00762368
00753831    cmp dword ptr ss:[esp+0x38], 0x00
00753836    movss xmm2, dword ptr ss:[esp+0x3C]
0075383C    fstp qword ptr ss:[esp+0x50]
00753840    movsd xmm1, qword ptr ss:[esp+0x50]
00753846    movaps xmm0, xmm2
00753849    mulss xmm0, dword ptr ds:[0x00890CE8]
00753851    cvtpd2ps xmm1, xmm1
00753855    subss xmm1, xmm0
00753859    movss xmm0, dword ptr ss:[esp+0x10]
0075385F    subss xmm0, xmm1
00753863    movss dword ptr ss:[esp+0x10], xmm0
00753869    jz 0x00753906
0075386F    cvtps2pd xmm0, xmm0
00753872    call 0x0076209C
00753877    movss xmm1, dword ptr ss:[esp+0x10]
0075387D    cvtsd2ss xmm0, xmm0
00753881    movss dword ptr ss:[esp+0x18], xmm0
00753887    cvtps2pd xmm0, xmm1
0075388A    call 0x00762096
0075388F    movss xmm3, dword ptr ss:[esp+0x18]
00753895    xorps xmm2, xmm2
00753898    mov eax, dword ptr ds:[esi]
0075389A    movaps xmm4, xmm3
0075389D    mulss xmm4, dword ptr ss:[esp+0x2C]
007538A3    mulss xmm3, dword ptr ds:[esi+0x5C]
007538A8    movss xmm7, dword ptr ss:[esp+0x28]
007538AE    cvtsd2ss xmm2, xmm0
007538B2    movaps xmm0, xmm2
007538B5    mulss xmm2, dword ptr ss:[esp+0x2C]
007538BB    mulss xmm0, dword ptr ds:[esi+0x5C]
007538C0    addss xmm3, xmm2
007538C4    subss xmm4, xmm0
007538C8    movss xmm0, dword ptr ss:[esp+0x10]
007538CE    mulss xmm3, dword ptr ds:[eax+0x0C]
007538D3    mulss xmm4, dword ptr ds:[eax+0x0C]
007538D8    subss xmm3, dword ptr ss:[esp+0x44]
007538DE    subss xmm4, dword ptr ss:[esp+0x34]
007538E4    mulss xmm3, xmm7
007538E8    mulss xmm4, xmm7
007538EC    addss xmm3, dword ptr ss:[esp+0x48]
007538F2    addss xmm4, dword ptr ss:[esp+0x30]
007538F8    movss dword ptr ss:[esp+0x18], xmm3
007538FE    movss dword ptr ss:[esp+0x4C], xmm4
00753904    jmp 0x00753910
00753906    movss xmm7, dword ptr ss:[esp+0x28]
0075390C    addss xmm0, xmm2
00753910    comiss xmm0, dword ptr ds:[0x00890F28]
00753917    jbe 0x00753923
00753919    subss xmm0, dword ptr ds:[0x00890F48]
00753921    jmp 0x00753938
00753923    movss xmm1, dword ptr ds:[0x0089110C]
0075392B    comiss xmm1, xmm0
0075392E    jbe 0x00753938
00753930    addss xmm0, dword ptr ds:[0x00890F48]
00753938    mulss xmm0, xmm7
0075393C    movss dword ptr ss:[esp+0x10], xmm0
00753942    cvtps2pd xmm0, xmm0
00753945    call 0x0076209C
0075394A    movss xmm1, dword ptr ss:[esp+0x10]
00753950    cvtsd2ss xmm0, xmm0
00753954    movss dword ptr ss:[esp+0x50], xmm0
0075395A    cvtps2pd xmm0, xmm1
0075395D    call 0x00762096
00753962    movss xmm3, dword ptr ss:[esp+0x50]
00753968    xorps xmm2, xmm2
0075396B    cvtsd2ss xmm2, xmm0
0075396F    mov eax, dword ptr ss:[esp+0x1C]
00753973    movaps xmm1, xmm3
00753976    movss xmm4, dword ptr ss:[esp+0x18]
0075397C    mulss xmm1, dword ptr ss:[esp+0x2C]
00753982    movaps xmm0, xmm2
00753985    mulss xmm0, dword ptr ds:[esi+0x5C]
0075398A    movss xmm5, dword ptr ss:[esp+0x4C]
00753990    subss xmm1, xmm0
00753994    movaps xmm0, xmm2
00753997    mulss xmm0, dword ptr ds:[esi+0x60]
0075399C    movss dword ptr ds:[esi+0x50], xmm1
007539A1    movaps xmm1, xmm3
007539A4    mulss xmm1, dword ptr ss:[esp+0x5C]
007539AA    subss xmm1, xmm0
007539AE    movaps xmm0, xmm2
007539B1    mulss xmm0, dword ptr ss:[esp+0x2C]
007539B7    mulss xmm2, dword ptr ss:[esp+0x5C]
007539BD    movss dword ptr ds:[esi+0x54], xmm1
007539C2    movaps xmm1, xmm3
007539C5    mulss xmm1, dword ptr ds:[esi+0x5C]
007539CA    mulss xmm3, dword ptr ds:[esi+0x60]
007539CF    addss xmm1, xmm0
007539D3    addss xmm3, xmm2
007539D7    movss dword ptr ds:[esi+0x5C], xmm1
007539DC    movss dword ptr ds:[esi+0x60], xmm3
007539E1    mov ecx, dword ptr ss:[esp+0x14]
007539E5    add eax, 0x04
007539E8    mov edx, dword ptr ss:[esp+0x24]
007539EC    add ebx, 0x04
007539EF    add edi, 0x0C
007539F2    mov dword ptr ds:[esi+0x4C], 0xFFFFFFFF
007539F9    sub dword ptr ss:[esp+0x20], 0x01
007539FE    xorps xmm6, xmm6
00753A01    mov dword ptr ss:[esp+0x1C], eax
00753A05    jnz 0x00753690
00753A0B    pop edi
00753A0C    pop esi
00753A0D    pop ebx
00753A0E    mov esp, ebp
00753A10    pop ebp
// FUNCTION END
