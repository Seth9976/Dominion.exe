// FUNCTION START: 00697FA0 ~ 006985B8  [idx: 52D]
// ============================================================
00697FA0    push ebp
00697FA1    mov ebp, esp
00697FA3    and esp, 0xFFFFFFF0
00697FA6    sub esp, 0xC8
00697FAC    mov eax, dword ptr ds:[0x008C4040]
00697FB1    xor eax, esp
00697FB3    mov dword ptr ss:[esp+0xC4], eax
00697FBA    mov eax, dword ptr ss:[ebp+0x08]
00697FBD    push esi
00697FBE    mov esi, edx
00697FC0    mov dword ptr ss:[esp+0x10], eax
00697FC4    mov eax, dword ptr ss:[ebp+0x14]
00697FC7    mov edx, ecx
00697FC9    mov ecx, dword ptr ss:[ebp+0x0C]
00697FCC    push edi
00697FCD    mov edi, dword ptr ds:[esi]
00697FCF    mov dword ptr ss:[esp+0x20], eax
00697FD3    mov eax, dword ptr ss:[ebp+0x18]
00697FD6    mov dword ptr ss:[esp+0x58], edx
00697FDA    mov dword ptr ss:[esp+0x1C], eax
00697FDE    cmp dword ptr ds:[esi+0x3C], edi
00697FE1    jle 0x00697FE8
00697FE3    mov eax, dword ptr ds:[esi+0x40]
00697FE6    jmp 0x00697FEA
00697FE8    xor eax, eax
00697FEA    mov dword ptr ss:[esp+0x18], eax
00697FEE    test ecx, ecx
00697FF0    jnz 0x00698008
00697FF2    cmp dword ptr ds:[esi+0x94], edi
00697FF8    jle 0x00698002
00697FFA    mov ecx, dword ptr ds:[esi+0x98]
00698000    jmp 0x00698008
00698002    mov ecx, dword ptr ds:[edx+0x88]
00698008    xor edi, edi
0069800A    test eax, eax
0069800C    cmovz edi, ecx
0069800F    jnz 0x00698019
00698011    test edi, edi
00698013    jz 0x006985A5
00698019    mov eax, dword ptr ss:[esp+0x20]
0069801D    test eax, eax
0069801F    jz 0x00698025
00698021    mov eax, dword ptr ds:[eax]
00698023    jmp 0x00698043
00698025    mov eax, dword ptr ds:[esi]
00698027    cmp dword ptr ds:[esi+0x88], eax
0069802D    jle 0x0069803D
0069802F    mov eax, dword ptr ds:[esi+0x8C]
00698035    mov ecx, dword ptr ds:[esi+0x90]
0069803B    jmp 0x00698045
0069803D    mov eax, dword ptr ds:[edx+0xA8]
00698043    xor ecx, ecx
00698045    mov dword ptr ss:[esp+0x28], eax
00698049    xorps xmm1, xmm1
0069804C    mov dword ptr ss:[esp+0x2C], ecx
00698050    shrd eax, ecx, 0x18
00698054    mov ecx, dword ptr ss:[esp+0x14]
00698058    movzx eax, al
0069805B    movd xmm0, eax
0069805F    cvtdq2ps xmm0, xmm0
00698062    mulss xmm0, dword ptr ds:[ecx+0x08]
00698067    comiss xmm1, xmm0
0069806A    jbe 0x00698076
0069806C    subss xmm0, dword ptr ds:[0x00890D84]
00698074    jmp 0x0069807E
00698076    addss xmm0, dword ptr ds:[0x00890D84]
0069807E    cvttss2si eax, xmm0
00698082    mov byte ptr ss:[esp+0x2B], al
00698086    test al, al
00698088    jz 0x006985A5
0069808E    movups xmm0, xmmword ptr ds:[edx+0x10]
00698092    lea eax, ds:[edx+0x20]
00698095    push eax
00698096    lea eax, ss:[esp+0x74]
0069809A    push eax
0069809B    lea edx, ss:[esp+0x88]
006980A2    movups xmmword ptr ss:[esp+0x88], xmm0
006980AA    call 0x00697400
006980AF    add esp, 0x08
006980B2    movups xmm0, xmmword ptr ds:[eax]
006980B5    mov eax, dword ptr ds:[0x00CF65B8]
006980BA    movups xmmword ptr ss:[esp+0x30], xmm0
006980BF    cmp byte ptr ds:[eax+0x28], 0x00
006980C3    movss xmm3, dword ptr ss:[esp+0x3C]
006980C9    movss xmm2, dword ptr ss:[esp+0x38]
006980CF    movss xmm6, dword ptr ss:[esp+0x34]
006980D5    movss xmm4, dword ptr ss:[esp+0x30]
006980DB    jnz 0x0069811A
006980DD    cmp byte ptr ds:[eax+0x39], 0x00
006980E1    jnz 0x0069811A
006980E3    movd xmm1, dword ptr ds:[eax+0x14]
006980E8    xorps xmm0, xmm0
006980EB    comiss xmm0, xmm2
006980EE    movd xmm5, dword ptr ds:[eax+0x18]
006980F3    cvtdq2ps xmm1, xmm1
006980F6    cvtdq2ps xmm5, xmm5
006980F9    jnbe 0x006985A5
006980FF    comiss xmm4, xmm1
00698102    jnbe 0x006985A5
00698108    comiss xmm0, xmm3
0069810B    jnbe 0x006985A5
00698111    comiss xmm6, xmm5
00698114    jnbe 0x006985A5
0069811A    mov edx, dword ptr ds:[esi]
0069811C    cmp dword ptr ds:[esi+0x50], edx
0069811F    jle 0x0069812D
00698121    movss xmm5, dword ptr ds:[esi+0x54]
00698126    movss xmm7, dword ptr ds:[esi+0x58]
0069812B    jmp 0x0069813D
0069812D    movss xmm5, dword ptr ds:[0x007FFB1C]
00698135    movss xmm7, dword ptr ds:[0x007FFB20]
0069813D    mov eax, dword ptr ss:[esp+0x58]
00698141    movaps xmm0, xmm2
00698144    subss xmm0, xmm4
00698148    movaps xmm1, xmm3
0069814B    subss xmm1, xmm6
0069814F    addss xmm4, xmm2
00698153    movss xmm2, dword ptr ds:[0x00890D84]
0069815B    cmp byte ptr ds:[eax+0x90], 0x00
00698162    addss xmm6, xmm3
00698166    mulss xmm0, xmm5
0069816A    mulss xmm1, xmm7
0069816E    mulss xmm0, xmm2
00698172    mulss xmm1, xmm2
00698176    mulss xmm4, xmm2
0069817A    movaps xmm5, xmm0
0069817D    mulss xmm6, xmm2
00698181    movaps xmm7, xmm1
00698184    addss xmm5, xmm4
00698188    subss xmm4, xmm0
0069818C    addss xmm7, xmm6
00698190    subss xmm6, xmm1
00698194    jz 0x006982AE
0069819A    mov eax, dword ptr ds:[0x008002D0]
0069819F    subss xmm7, xmm6
006981A3    movups xmm0, xmmword ptr ds:[0x008002B0]
006981AA    mov dword ptr ss:[esp+0xB0], eax
006981B1    lea edx, ss:[esp+0x90]
006981B8    mov eax, dword ptr ss:[esp+0x14]
006981BC    subss xmm5, xmm4
006981C0    movups xmm1, xmmword ptr ds:[0x008002C0]
006981C7    mov ecx, edi
006981C9    movaps xmmword ptr ss:[esp+0x90], xmm0
006981D1    movss xmm2, dword ptr ds:[eax+0x0C]
006981D6    lea eax, ss:[esp+0x28]
006981DA    mulss xmm0, xmm2
006981DE    push 0x00
006981E0    divss xmm7, xmm2
006981E4    push 0x7FF520
006981E9    push 0x01
006981EB    push 0x00
006981ED    push 0x00
006981EF    push eax
006981F0    sub esp, 0x0C
006981F3    movss dword ptr ss:[esp+0xB4], xmm0
006981FC    movss xmm0, dword ptr ss:[esp+0xC0]
00698205    divss xmm5, xmm2
00698209    divss xmm6, xmm2
0069820D    divss xmm4, xmm2
00698211    mulss xmm0, xmm2
00698215    movaps xmmword ptr ss:[esp+0xC4], xmm1
0069821D    movaps xmm3, xmm4
00698220    shufps xmm1, xmm1, 0xAA
00698224    movss dword ptr ss:[esp+0xC0], xmm0
0069822D    movss xmm0, dword ptr ss:[esp+0xB8]
00698236    mulss xmm0, xmm2
0069823A    movss dword ptr ss:[esp+0x08], xmm7
00698240    mulss xmm1, xmm2
00698244    movss dword ptr ss:[esp+0xB8], xmm0
0069824D    movss xmm0, dword ptr ss:[esp+0xC4]
00698256    mulss xmm0, xmm2
0069825A    movss dword ptr ss:[esp+0x04], xmm5
00698260    movss dword ptr ss:[esp], xmm6
00698265    movss dword ptr ss:[esp+0xC4], xmm0
0069826E    movss xmm0, dword ptr ss:[esp+0xD0]
00698277    mulss xmm0, xmm2
0069827B    push 0x8002B0
00698280    movss dword ptr ss:[esp+0xD0], xmm1
00698289    movss dword ptr ss:[esp+0xD4], xmm0
00698292    call 0x00685A90
00698297    add esp, 0x28
0069829A    pop edi
0069829B    pop esi
0069829C    mov ecx, dword ptr ss:[esp+0xC4]
006982A3    xor ecx, esp
006982A5    call 0x0075927A
006982AA    mov esp, ebp
006982AC    pop ebp
006982AD    ret
006982AE    mov ecx, dword ptr ss:[esp+0x1C]
006982B2    test ecx, ecx
006982B4    jnz 0x006982BC
006982B6    lea ecx, ds:[eax+0x98]
006982BC    subss xmm5, xmm4
006982C0    subss xmm7, xmm6
006982C4    movups xmm1, xmmword ptr ds:[ecx]
006982C7    movaps xmm0, xmm1
006982CA    movaps xmm3, xmm1
006982CD    mulss xmm0, xmm5
006982D1    shufps xmm3, xmm1, 0xAA
006982D5    addss xmm0, xmm4
006982D9    movss dword ptr ss:[esp+0x30], xmm0
006982DF    movss dword ptr ss:[esp+0x1C], xmm0
006982E5    movaps xmm0, xmm3
006982E8    mulss xmm0, xmm5
006982EC    movaps xmm5, xmm1
006982EF    shufps xmm5, xmm1, 0xFF
006982F3    addss xmm0, xmm4
006982F7    movaps xmm4, xmm1
006982FA    shufps xmm4, xmm1, 0x55
006982FE    movss dword ptr ss:[esp+0x38], xmm0
00698304    movss dword ptr ss:[esp+0x24], xmm0
0069830A    movaps xmm0, xmm7
0069830D    mulss xmm0, xmm4
00698311    mulss xmm7, xmm5
00698315    addss xmm0, xmm6
00698319    addss xmm7, xmm6
0069831D    movss dword ptr ss:[esp+0x34], xmm0
00698323    movss dword ptr ss:[esp+0x20], xmm0
00698329    movss dword ptr ss:[esp+0x3C], xmm7
0069832F    movaps xmm0, xmmword ptr ss:[esp+0x30]
00698334    movss dword ptr ss:[esp+0x14], xmm7
0069833A    movaps xmmword ptr ss:[esp+0x30], xmm0
0069833F    cmp dword ptr ds:[esi+0x44], edx
00698342    jle 0x00698350
00698344    movss xmm0, dword ptr ds:[esi+0x48]
00698349    movss xmm6, dword ptr ds:[esi+0x4C]
0069834E    jmp 0x00698360
00698350    movss xmm0, dword ptr ds:[0x007FFB1C]
00698358    movss xmm6, dword ptr ds:[0x007FFB20]
00698360    cmp dword ptr ds:[eax+0x94], 0x00
00698367    subss xmm1, xmm2
0069836B    subss xmm3, xmm2
0069836F    subss xmm4, xmm2
00698373    subss xmm5, xmm2
00698377    mulss xmm1, xmm0
0069837B    mulss xmm3, xmm0
0069837F    mulss xmm4, xmm6
00698383    addss xmm1, xmm2
00698387    mulss xmm5, xmm6
0069838B    addss xmm3, xmm2
0069838F    addss xmm4, xmm2
00698393    movss dword ptr ss:[esp+0x40], xmm1
00698399    addss xmm5, xmm2
0069839D    movss dword ptr ss:[esp+0x48], xmm3
006983A3    movss dword ptr ss:[esp+0x44], xmm4
006983A9    movss dword ptr ss:[esp+0x4C], xmm5
006983AF    movaps xmm0, xmmword ptr ss:[esp+0x40]
006983B4    movaps xmmword ptr ss:[esp+0x80], xmm0
006983BC    jnz 0x00698411
006983BE    mov eax, dword ptr ds:[0x0147ABE4]
006983C3    cmp dword ptr ds:[eax+0x38], 0x00
006983C7    jz 0x00698408
006983C9    lea ecx, ss:[esp+0x40]
006983CD    add eax, 0x28
006983D0    push ecx
006983D1    lea ecx, ss:[esp+0x5C]
006983D5    push ecx
006983D6    push eax
006983D7    lea edx, ss:[esp+0x8C]
006983DE    lea ecx, ss:[esp+0x3C]
006983E2    call 0x00682670
006983E7    add esp, 0x0C
006983EA    test al, al
006983EC    jz 0x006985A5
006983F2    push dword ptr ss:[esp+0x18]
006983F6    lea eax, ss:[esp+0x2C]
006983FA    push eax
006983FB    lea eax, ss:[esp+0x48]
006983FF    lea edx, ss:[esp+0x60]
00698403    jmp 0x0069859A
00698408    lea edx, ss:[esp+0x30]
0069840C    jmp 0x0069858A
00698411    mov ecx, edi
00698413    call 0x005AF880
00698418    mov ecx, dword ptr ds:[eax]
0069841A    mov eax, dword ptr ds:[ecx]
0069841C    movss xmm1, dword ptr ds:[ecx+0x0C]
00698421    mulss xmm1, dword ptr ds:[ecx+0x08]
00698426    movd xmm0, eax
0069842A    cvtdq2pd xmm0, xmm0
0069842E    shr eax, 0x1F
00698431    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0069843A    mov eax, dword ptr ds:[ecx+0x04]
0069843D    mov ecx, dword ptr ss:[esp+0x58]
00698441    cvtpd2ps xmm3, xmm0
00698445    mov ecx, dword ptr ds:[ecx+0x94]
0069844B    movd xmm0, eax
0069844F    cvtdq2pd xmm0, xmm0
00698453    shr eax, 0x1F
00698456    mulss xmm3, xmm1
0069845A    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00698463    cvtpd2ps xmm2, xmm0
00698467    movss xmm0, dword ptr ss:[esp+0x14]
0069846D    subss xmm0, dword ptr ss:[esp+0x20]
00698473    mulss xmm2, xmm1
00698477    movss xmm1, dword ptr ss:[esp+0x24]
0069847D    subss xmm1, dword ptr ss:[esp+0x1C]
00698483    movss dword ptr ss:[esp+0x14], xmm0
00698489    divss xmm0, xmm2
0069848D    movss dword ptr ss:[esp+0x24], xmm1
00698493    divss xmm1, xmm3
00698497    minss xmm1, xmm0
0069849B    mulss xmm3, xmm1
0069849F    mulss xmm2, xmm1
006984A3    movss dword ptr ss:[esp+0x68], xmm3
006984A9    movss dword ptr ss:[esp+0x6C], xmm2
006984AF    call 0x006B7590
006984B4    movss xmm5, dword ptr ss:[esp+0x68]
006984BA    xorps xmm6, xmm6
006984BD    movss xmm4, dword ptr ss:[esp+0x6C]
006984C3    movaps xmm0, xmm5
006984C6    subss xmm0, xmm6
006984CA    mov dword ptr ss:[esp+0x58], eax
006984CE    movss xmm3, dword ptr ss:[esp+0x58]
006984D4    mulss xmm3, dword ptr ss:[esp+0x24]
006984DA    mov eax, dword ptr ds:[0x0147ABE4]
006984DF    mov dword ptr ss:[esp+0x5C], edx
006984E3    mulss xmm0, dword ptr ss:[esp+0x58]
006984E9    cmp dword ptr ds:[eax+0x38], 0x00
006984ED    addss xmm3, dword ptr ss:[esp+0x1C]
006984F3    movss xmm2, dword ptr ss:[esp+0x5C]
006984F9    addss xmm0, xmm6
006984FD    mulss xmm2, dword ptr ss:[esp+0x14]
00698503    addss xmm2, dword ptr ss:[esp+0x20]
00698509    subss xmm3, xmm0
0069850D    movaps xmm0, xmm4
00698510    subss xmm0, xmm6
00698514    addss xmm5, xmm3
00698518    movss dword ptr ss:[esp+0x40], xmm3
0069851E    mulss xmm0, dword ptr ss:[esp+0x5C]
00698524    addss xmm0, xmm6
00698528    movss dword ptr ss:[esp+0x48], xmm5
0069852E    subss xmm2, xmm0
00698532    addss xmm4, xmm2
00698536    movss dword ptr ss:[esp+0x44], xmm2
0069853C    movss dword ptr ss:[esp+0x4C], xmm4
00698542    movaps xmm0, xmmword ptr ss:[esp+0x40]
00698547    movaps xmmword ptr ss:[esp+0x40], xmm0
0069854C    jz 0x00698586
0069854E    lea ecx, ss:[esp+0x30]
00698552    add eax, 0x28
00698555    push ecx
00698556    lea ecx, ss:[esp+0x5C]
0069855A    push ecx
0069855B    push eax
0069855C    lea edx, ss:[esp+0x8C]
00698563    lea ecx, ss:[esp+0x4C]
00698567    call 0x00682670
0069856C    add esp, 0x0C
0069856F    test al, al
00698571    jz 0x006985A5
00698573    push dword ptr ss:[esp+0x18]
00698577    lea eax, ss:[esp+0x2C]
0069857B    push eax
0069857C    lea eax, ss:[esp+0x38]
00698580    lea edx, ss:[esp+0x60]
00698584    jmp 0x0069859A
00698586    lea edx, ss:[esp+0x40]
0069858A    push dword ptr ss:[esp+0x18]
0069858E    lea eax, ss:[esp+0x2C]
00698592    push eax
00698593    lea eax, ss:[esp+0x88]
0069859A    push eax
0069859B    mov ecx, edi
0069859D    call 0x006827E0
006985A2    add esp, 0x0C
006985A5    mov ecx, dword ptr ss:[esp+0xCC]
006985AC    pop edi
006985AD    pop esi
006985AE    xor ecx, esp
006985B0    call 0x0075927A
006985B5    mov esp, ebp
006985B7    pop ebp
// FUNCTION END
