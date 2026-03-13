// FUNCTION START: 00712420 ~ 00712615  [idx: 676]
// ============================================================
00712420    push ebp
00712421    mov ebp, esp
00712423    sub esp, 0x44
00712426    push ebx
00712427    push esi
00712428    mov esi, edx
0071242A    movss dword ptr ss:[ebp-0x34], xmm2
0071242F    push edi
00712430    mov dword ptr ss:[ebp-0x08], esi
00712433    mov dword ptr ss:[ebp-0x04], ecx
00712436    movss xmm0, dword ptr ds:[esi+0x30]
0071243B    movss xmm1, dword ptr ds:[esi+0x2C]
00712440    movss dword ptr ss:[ebp-0x14], xmm0
00712445    subss xmm0, xmm1
00712449    movss dword ptr ss:[ebp-0x18], xmm1
0071244E    movss dword ptr ss:[ebp-0x2C], xmm0
00712453    cvtps2pd xmm0, xmm0
00712456    movsd qword ptr ss:[ebp-0x40], xmm0
0071245B    movss xmm0, dword ptr ds:[esi+0x44]
00712460    cvtps2pd xmm0, xmm0
00712463    movsd qword ptr ss:[ebp-0x28], xmm0
00712468    fld qword ptr ss:[ebp-0x28]
0071246B    fld qword ptr ss:[ebp-0x40]
0071246E    call 0x0076236E
00712473    mov ecx, dword ptr ss:[ebp-0x04]
00712476    xor edi, edi
00712478    fstp dword ptr ss:[ebp-0x0C]
0071247B    mov ebx, dword ptr ds:[ecx+0x1C]
0071247E    mov eax, dword ptr ds:[ecx+0x20]
00712481    mov dword ptr ss:[ebp-0x10], eax
00712484    mov dword ptr ss:[ebp-0x1C], ebx
00712487    test ebx, ebx
00712489    jle 0x007124FF
0071248B    movss xmm1, dword ptr ss:[ebp-0x0C]
00712490    mov eax, dword ptr ds:[eax+edi*4]
00712493    mov dword ptr ss:[ebp-0x24], eax
00712496    movss xmm0, dword ptr ds:[eax+0x04]
0071249B    comiss xmm1, xmm0
0071249E    jnbe 0x007124FC
007124A0    comiss xmm0, dword ptr ss:[ebp-0x14]
007124A4    jnbe 0x007124F4
007124A6    mov esi, dword ptr ds:[ecx+0x24]
007124A9    mov ecx, esi
007124AB    call 0x00710F50
007124B0    mov ecx, dword ptr ds:[esi+0x08]
007124B3    mov eax, dword ptr ds:[esi+0x04]
007124B6    mov dword ptr ds:[eax+ecx*4], 0x05
007124BD    mov ecx, esi
007124BF    inc dword ptr ds:[esi+0x08]
007124C2    call 0x00710F50
007124C7    mov ecx, dword ptr ds:[esi+0x08]
007124CA    mov eax, dword ptr ds:[esi+0x04]
007124CD    mov edx, dword ptr ss:[ebp-0x08]
007124D0    mov dword ptr ds:[eax+ecx*4], edx
007124D3    mov ecx, esi
007124D5    inc dword ptr ds:[esi+0x08]
007124D8    call 0x00710F50
007124DD    mov ecx, dword ptr ds:[esi+0x08]
007124E0    mov eax, dword ptr ds:[esi+0x04]
007124E3    mov edx, dword ptr ss:[ebp-0x24]
007124E6    movss xmm1, dword ptr ss:[ebp-0x0C]
007124EB    mov dword ptr ds:[eax+ecx*4], edx
007124EE    inc dword ptr ds:[esi+0x08]
007124F1    mov ecx, dword ptr ss:[ebp-0x04]
007124F4    mov eax, dword ptr ss:[ebp-0x10]
007124F7    inc edi
007124F8    cmp edi, ebx
007124FA    jl 0x00712490
007124FC    mov esi, dword ptr ss:[ebp-0x08]
007124FF    cmp dword ptr ds:[esi+0x18], 0x00
00712503    jz 0x00712554
00712505    movss xmm0, dword ptr ss:[ebp-0x2C]
0071250A    ucomiss xmm0, dword ptr ds:[0x00890C48]
00712511    lahf
00712512    test ah, 0x44
00712515    jnp 0x00712549
00712517    movss xmm0, dword ptr ds:[esi+0x40]
0071251C    cvtps2pd xmm0, xmm0
0071251F    movsd qword ptr ss:[ebp-0x38], xmm0
00712524    fld qword ptr ss:[ebp-0x38]
00712527    fld qword ptr ss:[ebp-0x40]
0071252A    call 0x0076236E
0071252F    movss xmm1, dword ptr ss:[ebp-0x0C]
00712534    fstp qword ptr ss:[ebp-0x40]
00712537    movsd xmm0, qword ptr ss:[ebp-0x40]
0071253C    cvtpd2ps xmm0, xmm0
00712540    comiss xmm1, xmm0
00712543    jnbe 0x00712549
00712545    xor eax, eax
00712547    jmp 0x0071254E
00712549    mov eax, 0x01
0071254E    test eax, eax
00712550    jz 0x0071259C
00712552    jmp 0x00712569
00712554    movss xmm0, dword ptr ss:[ebp-0x14]
00712559    movss xmm1, dword ptr ss:[ebp-0x34]
0071255E    comiss xmm1, xmm0
00712561    jb 0x0071259C
00712563    comiss xmm0, dword ptr ds:[esi+0x34]
00712567    jbe 0x0071259C
00712569    mov esi, dword ptr ss:[ebp-0x04]
0071256C    mov esi, dword ptr ds:[esi+0x24]
0071256F    mov ecx, esi
00712571    call 0x00710F50
00712576    mov ecx, dword ptr ds:[esi+0x08]
00712579    mov eax, dword ptr ds:[esi+0x04]
0071257C    mov dword ptr ds:[eax+ecx*4], 0x03
00712583    mov ecx, esi
00712585    inc dword ptr ds:[esi+0x08]
00712588    call 0x00710F50
0071258D    mov ecx, dword ptr ds:[esi+0x08]
00712590    mov eax, dword ptr ds:[esi+0x04]
00712593    mov edx, dword ptr ss:[ebp-0x08]
00712596    mov dword ptr ds:[eax+ecx*4], edx
00712599    inc dword ptr ds:[esi+0x08]
0071259C    cmp edi, ebx
0071259E    jnl 0x0071260F
007125A0    movss xmm0, dword ptr ss:[ebp-0x18]
007125A5    mov eax, ebx
007125A7    mov ecx, dword ptr ss:[ebp-0x10]
007125AA    nop word ptr ds:[eax+eax*1], ax
007125B0    mov ebx, dword ptr ds:[ecx+edi*4]
007125B3    comiss xmm0, dword ptr ds:[ebx+0x04]
007125B7    jnbe 0x0071260A
007125B9    mov eax, dword ptr ss:[ebp-0x04]
007125BC    mov esi, dword ptr ds:[eax+0x24]
007125BF    mov ecx, esi
007125C1    call 0x00710F50
007125C6    mov ecx, dword ptr ds:[esi+0x08]
007125C9    mov eax, dword ptr ds:[esi+0x04]
007125CC    mov dword ptr ds:[eax+ecx*4], 0x05
007125D3    mov ecx, esi
007125D5    inc dword ptr ds:[esi+0x08]
007125D8    call 0x00710F50
007125DD    mov ecx, dword ptr ds:[esi+0x08]
007125E0    mov eax, dword ptr ds:[esi+0x04]
007125E3    mov edx, dword ptr ss:[ebp-0x08]
007125E6    mov dword ptr ds:[eax+ecx*4], edx
007125E9    mov ecx, esi
007125EB    inc dword ptr ds:[esi+0x08]
007125EE    call 0x00710F50
007125F3    mov ecx, dword ptr ds:[esi+0x08]
007125F6    mov eax, dword ptr ds:[esi+0x04]
007125F9    movss xmm0, dword ptr ss:[ebp-0x18]
007125FE    mov dword ptr ds:[eax+ecx*4], ebx
00712601    inc dword ptr ds:[esi+0x08]
00712604    mov eax, dword ptr ss:[ebp-0x1C]
00712607    mov ecx, dword ptr ss:[ebp-0x10]
0071260A    inc edi
0071260B    cmp edi, eax
0071260D    jl 0x007125B0
0071260F    pop edi
00712610    pop esi
00712611    pop ebx
00712612    mov esp, ebp
00712614    pop ebp
// FUNCTION END
