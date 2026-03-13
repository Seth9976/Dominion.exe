// FUNCTION START: 00719FD0 ~ 0071A2EE  [idx: 698]
// ============================================================
00719FD0    push ebp
00719FD1    mov ebp, esp
00719FD3    sub esp, 0x3C
00719FD6    movss xmm1, dword ptr ds:[0x00890E18]
00719FDE    movaps xmm0, xmm3
00719FE1    xor eax, eax
00719FE3    movss dword ptr ss:[ebp-0x04], xmm0
00719FE8    push ebx
00719FE9    comiss xmm0, xmm1
00719FEC    push esi
00719FED    push edi
00719FEE    mov edi, ecx
00719FF0    mov dword ptr ss:[ebp-0x18], edx
00719FF3    mov ecx, dword ptr ss:[ebp+0x08]
00719FF6    mov dword ptr ss:[ebp-0x14], edi
00719FF9    lea ebx, ds:[ecx*8]
0071A000    mov dword ptr ss:[ebp-0x0C], ebx
0071A003    setnbe al
0071A006    test eax, eax
0071A008    jz 0x0071A11A
0071A00E    divss xmm1, xmm0
0071A012    mov eax, dword ptr ds:[ebx+0xCB3CB0]
0071A018    push ecx
0071A019    movss dword ptr ss:[esp], xmm1
0071A01E    call eax
0071A020    fmul dword ptr ss:[ebp-0x04]
0071A023    xor esi, esi
0071A025    add esp, 0x04
0071A028    fstp dword ptr ss:[ebp-0x10]
0071A02B    cmp dword ptr ss:[ebp+0x14], esi
0071A02E    jle 0x0071A2E8
0071A034    mov ebx, dword ptr ss:[ebp+0x08]
0071A037    nop word ptr ds:[eax+eax*1], ax
0071A040    movss xmm1, dword ptr ss:[ebp-0x04]
0071A045    mov ecx, ebx
0071A047    movd xmm0, esi
0071A04B    cvtdq2ps xmm0, xmm0
0071A04E    addss xmm0, dword ptr ds:[0x00890D84]
0071A056    movss dword ptr ss:[ebp-0x14], xmm0
0071A05B    call 0x007198C0
0071A060    movss xmm0, dword ptr ss:[ebp-0x14]
0071A065    addss xmm0, dword ptr ss:[ebp+0x0C]
0071A06A    mov ecx, dword ptr ss:[ebp-0x18]
0071A06D    imul eax, esi
0071A070    divss xmm0, dword ptr ss:[ebp-0x04]
0071A075    lea eax, ds:[ecx+eax*4]
0071A078    push eax
0071A079    push edi
0071A07A    sub esp, 0x0C
0071A07D    movss dword ptr ss:[esp+0x08], xmm0
0071A083    movss xmm0, dword ptr ss:[ebp-0x14]
0071A088    addss xmm0, dword ptr ss:[ebp-0x10]
0071A08D    addss xmm0, dword ptr ss:[ebp+0x0C]
0071A092    divss xmm0, dword ptr ss:[ebp-0x04]
0071A097    cvtps2pd xmm0, xmm0
0071A09A    subsd xmm0, qword ptr ds:[0x00890E80]
0071A0A2    movsd qword ptr ss:[ebp-0x38], xmm0
0071A0A7    fld qword ptr ss:[ebp-0x38]
0071A0AA    fstp qword ptr ss:[esp]
0071A0AD    call 0x0076208A
0071A0B2    add esp, 0x08
0071A0B5    call 0x007622D0
0071A0BA    movss xmm0, dword ptr ss:[ebp-0x14]
0071A0BF    subss xmm0, dword ptr ss:[ebp-0x10]
0071A0C4    push eax
0071A0C5    sub esp, 0x08
0071A0C8    addss xmm0, dword ptr ss:[ebp+0x0C]
0071A0CD    divss xmm0, dword ptr ss:[ebp-0x04]
0071A0D2    cvtps2pd xmm0, xmm0
0071A0D5    addsd xmm0, qword ptr ds:[0x00890E80]
0071A0DD    movsd qword ptr ss:[ebp-0x38], xmm0
0071A0E2    fld qword ptr ss:[ebp-0x38]
0071A0E5    fstp qword ptr ss:[esp]
0071A0E8    call 0x0076208A
0071A0ED    add esp, 0x08
0071A0F0    call 0x007622D0
0071A0F5    movss xmm1, dword ptr ss:[ebp-0x04]
0071A0FA    mov edx, eax
0071A0FC    mov ecx, ebx
0071A0FE    call 0x007199F0
0071A103    inc esi
0071A104    add esp, 0x10
0071A107    add edi, 0x08
0071A10A    cmp esi, dword ptr ss:[ebp+0x14]
0071A10D    jl 0x0071A040
0071A113    pop edi
0071A114    pop esi
0071A115    pop ebx
0071A116    mov esp, ebp
0071A118    pop ebp
0071A119    ret
0071A11A    movaps xmm1, xmm0
0071A11D    call 0x00719800
0071A122    mov ecx, dword ptr ss:[ebp+0x10]
0071A125    movss xmm0, dword ptr ss:[ebp-0x04]
0071A12A    cdq
0071A12B    sub eax, edx
0071A12D    sar eax, 0x01
0071A12F    push ecx
0071A130    movss dword ptr ss:[esp], xmm0
0071A135    lea esi, ds:[ecx+eax*2]
0071A138    mov eax, dword ptr ds:[ebx+0xCB3CB0]
0071A13E    mov dword ptr ss:[ebp-0x10], esi
0071A141    call eax
0071A143    fdiv dword ptr ss:[ebp-0x04]
0071A146    xor ebx, ebx
0071A148    add esp, 0x04
0071A14B    mov dword ptr ss:[ebp-0x2C], ebx
0071A14E    fstp dword ptr ss:[ebp-0x1C]
0071A151    test esi, esi
0071A153    jle 0x0071A2CD
0071A159    nop dword ptr ds:[eax], eax
0071A160    movss xmm1, dword ptr ss:[ebp-0x04]
0071A165    mov ecx, dword ptr ss:[ebp+0x08]
0071A168    call 0x00719800
0071A16D    cdq
0071A16E    mov ecx, ebx
0071A170    sub eax, edx
0071A172    sub esp, 0x08
0071A175    sar eax, 0x01
0071A177    sub ecx, eax
0071A179    movd xmm0, ecx
0071A17D    cvtdq2ps xmm0, xmm0
0071A180    addss xmm0, dword ptr ds:[0x00890D84]
0071A188    movss dword ptr ss:[ebp-0x08], xmm0
0071A18D    subss xmm0, dword ptr ss:[ebp-0x1C]
0071A192    mulss xmm0, dword ptr ss:[ebp-0x04]
0071A197    subss xmm0, dword ptr ss:[ebp+0x0C]
0071A19C    cvtps2pd xmm0, xmm0
0071A19F    addsd xmm0, qword ptr ds:[0x00890E80]
0071A1A7    movsd qword ptr ss:[ebp-0x38], xmm0
0071A1AC    fld qword ptr ss:[ebp-0x38]
0071A1AF    fstp qword ptr ss:[esp]
0071A1B2    call 0x0076208A
0071A1B7    movss xmm0, dword ptr ss:[ebp-0x08]
0071A1BC    addss xmm0, dword ptr ss:[ebp-0x1C]
0071A1C1    fstp qword ptr ss:[ebp-0x38]
0071A1C4    mulss xmm0, dword ptr ss:[ebp-0x04]
0071A1C9    subss xmm0, dword ptr ss:[ebp+0x0C]
0071A1CE    cvtps2pd xmm0, xmm0
0071A1D1    subsd xmm0, qword ptr ds:[0x00890E80]
0071A1D9    movsd qword ptr ss:[ebp-0x28], xmm0
0071A1DE    fld qword ptr ss:[ebp-0x28]
0071A1E1    fstp qword ptr ss:[esp]
0071A1E4    call 0x0076208A
0071A1E9    movss xmm1, dword ptr ss:[ebp-0x08]
0071A1EE    add esp, 0x08
0071A1F1    mulss xmm1, dword ptr ss:[ebp-0x04]
0071A1F6    mov ecx, dword ptr ss:[ebp+0x08]
0071A1F9    fstp qword ptr ss:[ebp-0x28]
0071A1FC    cvttsd2si esi, qword ptr ss:[ebp-0x28]
0071A201    subss xmm1, dword ptr ss:[ebp+0x0C]
0071A206    movss dword ptr ss:[ebp-0x08], xmm1
0071A20B    movss xmm1, dword ptr ss:[ebp-0x04]
0071A210    call 0x007198C0
0071A215    mov ecx, dword ptr ss:[ebp-0x18]
0071A218    imul eax, ebx
0071A21B    mov dword ptr ds:[edi+ebx*8+0x04], esi
0071A21F    lea edx, ds:[ecx+eax*4]
0071A222    cvttsd2si eax, qword ptr ss:[ebp-0x38]
0071A227    mov dword ptr ss:[ebp-0x24], edx
0071A22A    sub esi, eax
0071A22C    mov dword ptr ds:[edi+ebx*8], eax
0071A22F    mov edi, 0x00
0071A234    js 0x0071A2BD
0071A23A    mov ebx, edx
0071A23C    nop dword ptr ds:[eax], eax
0071A240    movss xmm0, dword ptr ss:[ebp-0x04]
0071A245    sub esp, 0x08
0071A248    add eax, edi
0071A24A    movss dword ptr ss:[esp+0x04], xmm0
0071A250    movd xmm0, eax
0071A254    mov eax, dword ptr ss:[ebp-0x0C]
0071A257    cvtdq2ps xmm0, xmm0
0071A25A    mov eax, dword ptr ds:[eax+0xCB3CAC]
0071A260    addss xmm0, dword ptr ds:[0x00890D84]
0071A268    subss xmm0, dword ptr ss:[ebp-0x08]
0071A26D    movss dword ptr ss:[esp], xmm0
0071A272    call eax
0071A274    fmul dword ptr ss:[ebp-0x04]
0071A277    add esp, 0x08
0071A27A    cvttsd2si eax, qword ptr ss:[ebp-0x38]
0071A27F    fstp dword ptr ds:[ebx+edi*4]
0071A282    inc edi
0071A283    cmp edi, esi
0071A285    jle 0x0071A240
0071A287    mov eax, dword ptr ss:[ebp-0x10]
0071A28A    xorps xmm1, xmm1
0071A28D    mov ebx, dword ptr ss:[ebp-0x2C]
0071A290    mov ecx, dword ptr ss:[ebp-0x14]
0071A293    mov edx, dword ptr ss:[ebp-0x24]
0071A296    mov dword ptr ss:[ebp-0x10], eax
0071A299    mov eax, dword ptr ss:[ebp-0x0C]
0071A29C    mov dword ptr ss:[ebp-0x0C], eax
0071A29F    nop
0071A2A0    movss xmm0, dword ptr ds:[edx+esi*4]
0071A2A5    ucomiss xmm0, xmm1
0071A2A8    lahf
0071A2A9    test ah, 0x44
0071A2AC    jp 0x0071A2BD
0071A2AE    mov eax, dword ptr ds:[ecx+ebx*8]
0071A2B1    dec eax
0071A2B2    add eax, esi
0071A2B4    sub esi, 0x01
0071A2B7    mov dword ptr ds:[ecx+ebx*8+0x04], eax
0071A2BB    jns 0x0071A2A0
0071A2BD    mov edi, dword ptr ss:[ebp-0x14]
0071A2C0    inc ebx
0071A2C1    mov dword ptr ss:[ebp-0x2C], ebx
0071A2C4    cmp ebx, dword ptr ss:[ebp-0x10]
0071A2C7    jl 0x0071A160
0071A2CD    push dword ptr ss:[ebp+0x14]
0071A2D0    movss xmm3, dword ptr ss:[ebp-0x04]
0071A2D5    mov ecx, edi
0071A2D7    push dword ptr ss:[ebp+0x10]
0071A2DA    mov edx, dword ptr ss:[ebp-0x18]
0071A2DD    push dword ptr ss:[ebp+0x08]
0071A2E0    call 0x00719BE0
0071A2E5    add esp, 0x0C
0071A2E8    pop edi
0071A2E9    pop esi
0071A2EA    pop ebx
0071A2EB    mov esp, ebp
0071A2ED    pop ebp
// FUNCTION END
