// FUNCTION START: 00753C50 ~ 0075519C  [idx: 743]
// ============================================================
00753C50    push ebp
00753C51    mov ebp, esp
00753C53    and esp, 0xFFFFFFF8
00753C56    sub esp, 0x7C
00753C59    push ebx
00753C5A    mov ebx, ecx
00753C5C    mov dword ptr ss:[esp+0x0C], edx
00753C60    push esi
00753C61    mov esi, dword ptr ss:[ebp+0x08]
00753C64    push edi
00753C65    mov eax, dword ptr ds:[ebx+0x0C]
00753C68    movss xmm3, dword ptr ds:[ebx+0x10]
00753C6D    mov dword ptr ss:[esp+0x0C], eax
00753C71    mov eax, dword ptr ds:[ebx+0x24]
00753C74    mov dword ptr ss:[esp+0x24], eax
00753C78    lea eax, ds:[esi+0x01]
00753C7B    lea eax, ds:[esi+eax*2]
00753C7E    mov dword ptr ss:[esp+0x58], ebx
00753C82    movss dword ptr ss:[esp+0x18], xmm3
00753C88    cmp dword ptr ds:[ebx+0x28], eax
00753C8B    jz 0x00753CE0
00753C8D    mov eax, dword ptr ds:[ebx+0x2C]
00753C90    test eax, eax
00753C92    jz 0x00753C9E
00753C94    push eax
00753C95    call dword ptr ds:[0x00800B48]
00753C9B    add esp, 0x04
00753C9E    mov ecx, dword ptr ds:[0x0147DED8]
00753CA4    lea eax, ds:[esi+esi*2]
00753CA7    lea eax, ds:[eax*4+0x08]
00753CAE    test ecx, ecx
00753CB0    jz 0x00753CC4
00753CB2    push 0x100
00753CB7    push 0x890648
00753CBC    push eax
00753CBD    call ecx
00753CBF    add esp, 0x0C
00753CC2    jmp 0x00753CCE
00753CC4    push eax
00753CC5    call dword ptr ds:[0x00800B4C]
00753CCB    add esp, 0x04
00753CCE    movss xmm3, dword ptr ss:[esp+0x18]
00753CD4    mov dword ptr ds:[ebx+0x2C], eax
00753CD7    lea eax, ds:[esi+0x01]
00753CDA    lea eax, ds:[esi+eax*2]
00753CDD    mov dword ptr ds:[ebx+0x28], eax
00753CE0    mov ecx, dword ptr ss:[esp+0x14]
00753CE4    mov eax, dword ptr ds:[ebx+0x2C]
00753CE7    mov dword ptr ss:[esp+0x28], eax
00753CEB    mov eax, dword ptr ds:[ecx+0x38]
00753CEE    mov edi, dword ptr ds:[ecx+0x24]
00753CF1    mov dword ptr ss:[esp+0x44], eax
00753CF5    mov eax, 0x2AAAAAAB
00753CFA    imul edi
00753CFC    mov dword ptr ss:[esp+0x34], edi
00753D00    mov eax, edx
00753D02    shr eax, 0x1F
00753D05    add eax, edx
00753D07    or edx, 0xFFFFFFFF
00753D0A    cmp dword ptr ds:[ecx+0x3C], 0x00
00753D0E    mov dword ptr ss:[esp+0x10], eax
00753D12    mov dword ptr ss:[esp+0x2C], edx
00753D16    jnz 0x0075423D
00753D1C    mov eax, dword ptr ss:[esp+0x44]
00753D20    mov edi, dword ptr ss:[esp+0x10]
00753D24    neg eax
00753D26    mov ecx, dword ptr ds:[ecx+0x34]
00753D29    sbb eax, eax
00753D2B    mov dword ptr ss:[esp+0x70], ecx
00753D2F    add eax, 0x02
00753D32    sub edi, eax
00753D34    cmp dword ptr ss:[ebp+0x10], 0x00
00753D38    mov dword ptr ss:[esp+0x10], edi
00753D3C    movss xmm2, dword ptr ds:[ecx+edi*4]
00753D41    shufps xmm2, xmm2, 0x00
00753D45    movaps xmm4, xmm2
00753D48    movss dword ptr ss:[esp+0x4C], xmm2
00753D4E    shufps xmm4, xmm4, 0x00
00753D52    jz 0x00753D64
00753D54    movaps xmm0, xmm2
00753D57    mulss xmm0, xmm3
00753D5B    movaps xmm3, xmm0
00753D5E    movss dword ptr ss:[esp+0x18], xmm0
00753D64    cmp dword ptr ss:[ebp+0x14], 0x00
00753D68    jz 0x00753E42
00753D6E    mov ecx, 0x01
00753D73    lea edi, ds:[esi-0x01]
00753D76    cmp esi, ecx
00753D78    jle 0x00753E42
00753D7E    cmp edi, 0x10
00753D81    jb 0x00753DEA
00753D83    and edi, 0x8000000F
00753D89    jns 0x00753D90
00753D8B    dec edi
00753D8C    or edi, 0xFFFFFFF0
00753D8F    inc edi
00753D90    mov eax, esi
00753D92    sub eax, edi
00753D94    mov edi, dword ptr ss:[esp+0x24]
00753D98    mov dword ptr ss:[esp+0x74], eax
00753D9C    lea eax, ds:[edi+0x24]
00753D9F    nop
00753DA0    movups xmm0, xmmword ptr ds:[eax-0x20]
00753DA4    lea eax, ds:[eax+0x40]
00753DA7    add ecx, 0x10
00753DAA    movaps xmm1, xmm4
00753DAD    mulps xmm1, xmm0
00753DB0    movups xmmword ptr ds:[eax-0x60], xmm1
00753DB4    movaps xmm1, xmm4
00753DB7    movups xmm0, xmmword ptr ds:[eax-0x50]
00753DBB    mulps xmm1, xmm0
00753DBE    movups xmmword ptr ds:[eax-0x50], xmm1
00753DC2    movaps xmm1, xmm4
00753DC5    movups xmm0, xmmword ptr ds:[eax-0x40]
00753DC9    mulps xmm1, xmm0
00753DCC    movups xmmword ptr ds:[eax-0x40], xmm1
00753DD0    movaps xmm1, xmm4
00753DD3    movups xmm0, xmmword ptr ds:[eax-0x30]
00753DD7    mulps xmm1, xmm0
00753DDA    movups xmmword ptr ds:[eax-0x30], xmm1
00753DDE    cmp ecx, dword ptr ss:[esp+0x74]
00753DE2    jl 0x00753DA0
00753DE4    cmp ecx, esi
00753DE6    jnl 0x00753E42
00753DE8    jmp 0x00753DEE
00753DEA    mov edi, dword ptr ss:[esp+0x24]
00753DEE    mov eax, esi
00753DF0    sub eax, ecx
00753DF2    cmp eax, 0x04
00753DF5    jl 0x00753E30
00753DF7    mov ebx, esi
00753DF9    lea eax, ds:[ecx+0x02]
00753DFC    sub ebx, ecx
00753DFE    lea eax, ds:[edi+eax*4]
00753E01    sub ebx, 0x04
00753E04    shr ebx, 0x02
00753E07    inc ebx
00753E08    mov dword ptr ss:[esp+0x6C], ebx
00753E0C    lea ecx, ds:[ecx+ebx*4]
00753E0F    mov ebx, dword ptr ss:[esp+0x58]
00753E13    sub dword ptr ss:[esp+0x6C], 0x01
00753E18    lea eax, ds:[eax+0x10]
00753E1B    movups xmm0, xmmword ptr ds:[eax-0x18]
00753E1F    mulps xmm0, xmm2
00753E22    movups xmmword ptr ds:[eax-0x18], xmm0
00753E26    jnz 0x00753E13
00753E28    cmp ecx, esi
00753E2A    jnl 0x00753E42
00753E2C    nop dword ptr ds:[eax], eax
00753E30    movaps xmm0, xmm2
00753E33    mulss xmm0, dword ptr ds:[edi+ecx*4]
00753E38    movss dword ptr ds:[edi+ecx*4], xmm0
00753E3D    inc ecx
00753E3E    cmp ecx, esi
00753E40    jl 0x00753E30
00753E42    cmp dword ptr ds:[ebx+0x30], 0x08
00753E46    jz 0x00753E99
00753E48    mov eax, dword ptr ds:[ebx+0x34]
00753E4B    test eax, eax
00753E4D    jz 0x00753E59
00753E4F    push eax
00753E50    call dword ptr ds:[0x00800B48]
00753E56    add esp, 0x04
00753E59    mov eax, dword ptr ds:[0x0147DED8]
00753E5E    test eax, eax
00753E60    jz 0x00753E75
00753E62    push 0x112
00753E67    push 0x890648
00753E6C    push 0x20
00753E6E    call eax
00753E70    add esp, 0x0C
00753E73    jmp 0x00753E80
00753E75    push 0x20
00753E77    call dword ptr ds:[0x00800B4C]
00753E7D    add esp, 0x04
00753E80    movss xmm2, dword ptr ss:[esp+0x4C]
00753E86    or edx, 0xFFFFFFFF
00753E89    movss xmm3, dword ptr ss:[esp+0x18]
00753E8F    mov dword ptr ds:[ebx+0x34], eax
00753E92    mov dword ptr ds:[ebx+0x30], 0x08
00753E99    mov edi, dword ptr ds:[ebx+0x34]
00753E9C    xor ecx, ecx
00753E9E    mov ebx, dword ptr ss:[ebp+0x08]
00753EA1    xor esi, esi
00753EA3    mov eax, dword ptr ss:[esp+0x28]
00753EA7    mov dword ptr ss:[esp+0x54], 0x00
00753EAF    mov dword ptr ss:[esp+0x58], ecx
00753EB3    test ebx, ebx
00753EB5    jle 0x00755196
00753EBB    add eax, 0x08
00753EBE    mov dword ptr ss:[esp+0x30], eax
00753EC2    mov eax, dword ptr ss:[esp+0x24]
00753EC6    movss xmm0, dword ptr ds:[eax+ecx*4]
00753ECB    mov ecx, dword ptr ss:[esp+0x44]
00753ECF    movss dword ptr ss:[esp+0x74], xmm0
00753ED5    addss xmm0, xmm3
00753ED9    movss dword ptr ss:[esp+0x18], xmm0
00753EDF    movaps xmm7, xmm0
00753EE2    test ecx, ecx
00753EE4    jz 0x00753FAF
00753EEA    cvtps2pd xmm0, xmm0
00753EED    movsd qword ptr ss:[esp+0x80], xmm0
00753EF6    xorps xmm0, xmm0
00753EF9    fld qword ptr ss:[esp+0x80]
00753F00    cvtss2sd xmm0, xmm2
00753F04    movsd qword ptr ss:[esp+0x80], xmm0
00753F0D    fld qword ptr ss:[esp+0x80]
00753F14    call 0x0076236E
00753F19    fstp dword ptr ss:[esp+0x20]
00753F1D    movss xmm7, dword ptr ss:[esp+0x20]
00753F23    xorps xmm0, xmm0
00753F26    comiss xmm0, xmm7
00753F29    jbe 0x00753F31
00753F2B    addss xmm7, dword ptr ss:[esp+0x4C]
00753F31    mov ecx, dword ptr ss:[esp+0x44]
00753F35    xor esi, esi
00753F37    mov eax, dword ptr ss:[esp+0x70]
00753F3B    movss xmm1, dword ptr ds:[eax+esi*4]
00753F40    comiss xmm7, xmm1
00753F43    jbe 0x00753F51
00753F45    movss xmm1, dword ptr ds:[eax+esi*4+0x04]
00753F4B    inc esi
00753F4C    comiss xmm7, xmm1
00753F4F    jnbe 0x00753F45
00753F51    test esi, esi
00753F53    jz 0x00753F61
00753F55    subss xmm7, dword ptr ds:[eax+esi*4-0x04]
00753F5B    subss xmm1, dword ptr ds:[eax+esi*4-0x04]
00753F61    divss xmm7, xmm1
00753F65    cmp esi, dword ptr ss:[esp+0x2C]
00753F69    jz 0x007541A0
00753F6F    mov dword ptr ss:[esp+0x2C], esi
00753F73    test ecx, ecx
00753F75    jz 0x0075417F
00753F7B    cmp esi, dword ptr ss:[esp+0x10]
00753F7F    jnz 0x0075417F
00753F85    mov eax, dword ptr ss:[esp+0x34]
00753F89    mov edx, dword ptr ss:[esp+0x0C]
00753F8D    add eax, 0xFFFFFFFC
00753F90    push ecx
00753F91    mov ecx, dword ptr ss:[esp+0x18]
00753F95    push 0x00
00753F97    push edi
00753F98    push 0x04
00753F9A    push eax
00753F9B    call 0x00758E30
00753FA0    add esp, 0x10
00753FA3    push 0x04
00753FA5    push edi
00753FA6    push 0x04
00753FA8    push 0x00
00753FAA    jmp 0x00754190
00753FAF    xorps xmm1, xmm1
00753FB2    comiss xmm1, xmm0
00753FB5    jbe 0x0075408E
00753FBB    cmp edx, 0xFFFFFFFE
00753FBE    jz 0x00753FE0
00753FC0    mov edx, dword ptr ss:[esp+0x0C]
00753FC4    push ecx
00753FC5    mov ecx, dword ptr ss:[esp+0x18]
00753FC9    push 0x00
00753FCB    push edi
00753FCC    push 0x04
00753FCE    push 0x02
00753FD0    mov dword ptr ss:[esp+0x40], 0xFFFFFFFE
00753FD8    call 0x00758E30
00753FDD    add esp, 0x14
00753FE0    movss xmm1, dword ptr ds:[edi+0x04]
00753FE5    movss xmm0, dword ptr ds:[edi+0x0C]
00753FEA    subss xmm0, xmm1
00753FEE    movss dword ptr ss:[esp+0x74], xmm1
00753FF4    cvtps2pd xmm0, xmm0
00753FF7    movsd qword ptr ss:[esp+0x80], xmm0
00754000    movss xmm0, dword ptr ds:[edi+0x08]
00754005    subss xmm0, dword ptr ds:[edi]
00754009    fld qword ptr ss:[esp+0x80]
00754010    cvtps2pd xmm0, xmm0
00754013    movsd qword ptr ss:[esp+0x80], xmm0
0075401C    fld qword ptr ss:[esp+0x80]
00754023    call 0x00762368
00754028    fstp dword ptr ss:[esp+0x5C]
0075402C    movss xmm0, dword ptr ss:[esp+0x5C]
00754032    cvtps2pd xmm0, xmm0
00754035    call 0x0076209C
0075403A    mov eax, dword ptr ss:[esp+0x30]
0075403E    xorps xmm1, xmm1
00754041    cvtsd2ss xmm1, xmm0
00754045    movss xmm0, dword ptr ss:[esp+0x5C]
0075404B    mulss xmm1, dword ptr ss:[esp+0x18]
00754051    cvtps2pd xmm0, xmm0
00754054    addss xmm1, dword ptr ds:[edi]
00754058    movss dword ptr ds:[eax-0x08], xmm1
0075405D    call 0x00762096
00754062    movss xmm3, dword ptr ss:[esp+0x18]
00754068    mov eax, dword ptr ss:[esp+0x30]
0075406C    cvtsd2ss xmm0, xmm0
00754070    mulss xmm0, xmm3
00754074    addss xmm0, dword ptr ss:[esp+0x74]
0075407A    movss dword ptr ds:[eax-0x04], xmm0
0075407F    movss xmm0, dword ptr ss:[esp+0x5C]
00754085    movss dword ptr ds:[eax], xmm0
00754089    jmp 0x0075420B
0075408E    comiss xmm0, xmm2
00754091    jbe 0x00753F37
00754097    cmp edx, 0xFFFFFFFD
0075409A    jz 0x007540CE
0075409C    mov eax, dword ptr ss:[esp+0x34]
007540A0    mov edx, dword ptr ss:[esp+0x0C]
007540A4    add eax, 0xFFFFFFFA
007540A7    push ecx
007540A8    mov ecx, dword ptr ss:[esp+0x18]
007540AC    push 0x00
007540AE    push edi
007540AF    push 0x04
007540B1    push eax
007540B2    mov dword ptr ss:[esp+0x40], 0xFFFFFFFD
007540BA    call 0x00758E30
007540BF    movss xmm2, dword ptr ss:[esp+0x60]
007540C5    add esp, 0x14
007540C8    movss xmm0, dword ptr ss:[esp+0x18]
007540CE    subss xmm0, xmm2
007540D2    movss dword ptr ss:[esp+0x6C], xmm0
007540D8    movss xmm0, dword ptr ds:[edi+0x0C]
007540DD    movss dword ptr ss:[esp+0x74], xmm0
007540E3    subss xmm0, dword ptr ds:[edi+0x04]
007540E8    cvtps2pd xmm0, xmm0
007540EB    movsd qword ptr ss:[esp+0x80], xmm0
007540F4    movss xmm0, dword ptr ds:[edi+0x08]
007540F9    subss xmm0, dword ptr ds:[edi]
007540FD    fld qword ptr ss:[esp+0x80]
00754104    cvtps2pd xmm0, xmm0
00754107    movsd qword ptr ss:[esp+0x80], xmm0
00754110    fld qword ptr ss:[esp+0x80]
00754117    call 0x00762368
0075411C    fstp dword ptr ss:[esp+0x5C]
00754120    movss xmm0, dword ptr ss:[esp+0x5C]
00754126    cvtps2pd xmm0, xmm0
00754129    call 0x0076209C
0075412E    mov eax, dword ptr ss:[esp+0x30]
00754132    xorps xmm1, xmm1
00754135    cvtsd2ss xmm1, xmm0
00754139    movss xmm0, dword ptr ss:[esp+0x5C]
0075413F    mulss xmm1, dword ptr ss:[esp+0x6C]
00754145    cvtps2pd xmm0, xmm0
00754148    addss xmm1, dword ptr ds:[edi+0x08]
0075414D    movss dword ptr ds:[eax-0x08], xmm1
00754152    call 0x00762096
00754157    mov eax, dword ptr ss:[esp+0x30]
0075415B    cvtsd2ss xmm0, xmm0
0075415F    mulss xmm0, dword ptr ss:[esp+0x6C]
00754165    addss xmm0, dword ptr ss:[esp+0x74]
0075416B    movss dword ptr ds:[eax-0x04], xmm0
00754170    movss xmm0, dword ptr ss:[esp+0x5C]
00754176    movss dword ptr ds:[eax], xmm0
0075417A    jmp 0x00754205
0075417F    push ecx
00754180    push 0x00
00754182    push edi
00754183    lea eax, ds:[esi+esi*2]
00754186    push 0x08
00754188    lea eax, ds:[eax*2+0x02]
0075418F    push eax
00754190    mov edx, dword ptr ss:[esp+0x20]
00754194    mov ecx, dword ptr ss:[esp+0x28]
00754198    call 0x00758E30
0075419D    add esp, 0x14
007541A0    cmp dword ptr ss:[ebp+0x0C], 0x00
007541A4    jnz 0x007541C4
007541A6    cmp dword ptr ss:[esp+0x58], 0x00
007541AB    jbe 0x007541C0
007541AD    movss xmm0, dword ptr ss:[esp+0x74]
007541B3    ucomiss xmm0, dword ptr ds:[0x00890C48]
007541BA    lahf
007541BB    test ah, 0x44
007541BE    jnp 0x007541C4
007541C0    xor eax, eax
007541C2    jmp 0x007541C9
007541C4    mov eax, 0x01
007541C9    movups xmm0, xmmword ptr ds:[edi+0x10]
007541CD    mov edx, dword ptr ss:[esp+0x54]
007541D1    movss xmm1, dword ptr ds:[edi+0x0C]
007541D6    mov ecx, dword ptr ss:[esp+0x28]
007541DA    movss xmm3, dword ptr ds:[edi+0x08]
007541DF    movss xmm2, dword ptr ds:[edi+0x04]
007541E4    push eax
007541E5    sub esp, 0x14
007541E8    movups xmmword ptr ss:[esp+0x04], xmm0
007541ED    movss dword ptr ss:[esp], xmm1
007541F2    movaps xmm0, xmm7
007541F5    movss xmm1, dword ptr ds:[edi]
007541F9    call 0x00753A20
007541FE    mov eax, dword ptr ss:[esp+0x48]
00754202    add esp, 0x18
00754205    movss xmm3, dword ptr ss:[esp+0x18]
0075420B    mov ecx, dword ptr ss:[esp+0x58]
0075420F    add eax, 0x0C
00754212    add dword ptr ss:[esp+0x54], 0x03
00754217    inc ecx
00754218    movss xmm2, dword ptr ss:[esp+0x4C]
0075421E    mov edx, dword ptr ss:[esp+0x2C]
00754222    mov dword ptr ss:[esp+0x58], ecx
00754226    mov dword ptr ss:[esp+0x30], eax
0075422A    cmp ecx, ebx
0075422C    jl 0x00753EC2
00754232    mov eax, dword ptr ss:[esp+0x28]
00754236    pop edi
00754237    pop esi
00754238    pop ebx
00754239    mov esp, ebp
0075423B    pop ebp
0075423C    ret
0075423D    cmp dword ptr ss:[esp+0x44], 0x00
00754242    mov edx, dword ptr ds:[ebx+0x30]
00754245    jz 0x007542E0
0075424B    add edi, 0x02
0075424E    mov dword ptr ss:[esp+0x34], edi
00754252    cmp edx, edi
00754254    jz 0x0075429E
00754256    mov eax, dword ptr ds:[ebx+0x34]
00754259    test eax, eax
0075425B    jz 0x00754267
0075425D    push eax
0075425E    call dword ptr ds:[0x00800B48]
00754264    add esp, 0x04
00754267    mov ecx, dword ptr ds:[0x0147DED8]
0075426D    lea eax, ds:[edi*4]
00754274    test ecx, ecx
00754276    jz 0x0075428A
00754278    push 0x14E
0075427D    push 0x890648
00754282    push eax
00754283    call ecx
00754285    add esp, 0x0C
00754288    jmp 0x00754294
0075428A    push eax
0075428B    call dword ptr ds:[0x00800B4C]
00754291    add esp, 0x04
00754294    mov ecx, dword ptr ss:[esp+0x14]
00754298    mov dword ptr ds:[ebx+0x34], eax
0075429B    mov dword ptr ds:[ebx+0x30], edi
0075429E    mov ebx, dword ptr ds:[ebx+0x34]
007542A1    lea esi, ds:[edi-0x04]
007542A4    mov edx, dword ptr ss:[esp+0x0C]
007542A8    push ecx
007542A9    push 0x00
007542AB    push ebx
007542AC    push esi
007542AD    push 0x02
007542AF    mov dword ptr ss:[esp+0x68], ebx
007542B3    call 0x00758E30
007542B8    mov edx, dword ptr ss:[esp+0x20]
007542BC    add esp, 0x10
007542BF    mov ecx, dword ptr ss:[esp+0x18]
007542C3    push esi
007542C4    push ebx
007542C5    push 0x02
007542C7    push 0x00
007542C9    call 0x00758E30
007542CE    mov eax, dword ptr ds:[ebx]
007542D0    mov esi, dword ptr ss:[ebp+0x08]
007542D3    mov dword ptr ds:[ebx+edi*4-0x08], eax
007542D7    mov eax, dword ptr ds:[ebx+0x04]
007542DA    mov dword ptr ds:[ebx+edi*4-0x04], eax
007542DE    jmp 0x0075434F
007542E0    sub edi, 0x04
007542E3    dec eax
007542E4    mov dword ptr ss:[esp+0x10], eax
007542E8    mov dword ptr ss:[esp+0x34], edi
007542EC    cmp edx, edi
007542EE    jz 0x00754338
007542F0    mov eax, dword ptr ds:[ebx+0x34]
007542F3    test eax, eax
007542F5    jz 0x00754301
007542F7    push eax
007542F8    call dword ptr ds:[0x00800B48]
007542FE    add esp, 0x04
00754301    mov ecx, dword ptr ds:[0x0147DED8]
00754307    lea eax, ds:[edi*4]
0075430E    test ecx, ecx
00754310    jz 0x00754324
00754312    push 0x15B
00754317    push 0x890648
0075431C    push eax
0075431D    call ecx
0075431F    add esp, 0x0C
00754322    jmp 0x0075432E
00754324    push eax
00754325    call dword ptr ds:[0x00800B4C]
0075432B    add esp, 0x04
0075432E    mov ecx, dword ptr ss:[esp+0x14]
00754332    mov dword ptr ds:[ebx+0x34], eax
00754335    mov dword ptr ds:[ebx+0x30], edi
00754338    mov ebx, dword ptr ds:[ebx+0x34]
0075433B    mov edx, dword ptr ss:[esp+0x0C]
0075433F    push ecx
00754340    push 0x00
00754342    push ebx
00754343    push edi
00754344    push 0x02
00754346    mov dword ptr ss:[esp+0x68], ebx
0075434A    call 0x00758E30
0075434F    mov edi, dword ptr ss:[esp+0x6C]
00754353    add esp, 0x14
00754356    mov ecx, dword ptr ss:[esp+0x10]
0075435A    cmp dword ptr ds:[edi+0x38], ecx
0075435D    jz 0x007543A6
0075435F    mov eax, dword ptr ds:[edi+0x3C]
00754362    test eax, eax
00754364    jz 0x00754374
00754366    push eax
00754367    call dword ptr ds:[0x00800B48]
0075436D    mov ecx, dword ptr ss:[esp+0x14]
00754371    add esp, 0x04
00754374    mov eax, dword ptr ds:[0x0147DED8]
00754379    shl ecx, 0x02
0075437C    test eax, eax
0075437E    jz 0x00754392
00754380    push 0x165
00754385    push 0x890648
0075438A    push ecx
0075438B    call eax
0075438D    add esp, 0x0C
00754390    jmp 0x0075439C
00754392    push ecx
00754393    call dword ptr ds:[0x00800B4C]
00754399    add esp, 0x04
0075439C    mov ecx, dword ptr ss:[esp+0x10]
007543A0    mov dword ptr ds:[edi+0x3C], eax
007543A3    mov dword ptr ds:[edi+0x38], ecx
007543A6    movss xmm7, dword ptr ds:[ebx]
007543AA    xorps xmm5, xmm5
007543AD    movss xmm3, dword ptr ds:[ebx+0x04]
007543B2    xorps xmm2, xmm2
007543B5    mov eax, dword ptr ds:[edi+0x3C]
007543B8    mov dword ptr ss:[esp+0x70], eax
007543BC    movss dword ptr ss:[esp+0x5C], xmm2
007543C2    movss dword ptr ss:[esp+0x6C], xmm7
007543C8    movss dword ptr ss:[esp+0x30], xmm3
007543CE    movss dword ptr ss:[esp+0x68], xmm5
007543D4    movss dword ptr ss:[esp+0x64], xmm5
007543DA    movss dword ptr ss:[esp+0x60], xmm5
007543E0    movss dword ptr ss:[esp+0x4C], xmm5
007543E6    movss dword ptr ss:[esp+0x3C], xmm5
007543EC    movss dword ptr ss:[esp+0x38], xmm5
007543F2    mov dword ptr ss:[esp+0x1C], 0x00
007543FA    test ecx, ecx
007543FC    jle 0x007546FA
00754402    lea edi, ds:[ebx+0x10]
00754405    mov esi, eax
00754407    mov ebx, dword ptr ss:[esp+0x10]
0075440B    nop dword ptr ds:[eax+eax*1], eax
00754410    movss xmm0, dword ptr ds:[edi+0x04]
00754415    movaps xmm2, xmm3
00754418    movss xmm4, dword ptr ds:[edi-0x08]
0075441D    movaps xmm1, xmm7
00754420    movss xmm5, dword ptr ds:[edi]
00754424    movaps xmm3, xmm4
00754427    movss dword ptr ss:[esp+0x4C], xmm0
0075442D    subss xmm3, xmm5
00754431    movss xmm0, dword ptr ds:[edi+0x08]
00754436    movss xmm6, dword ptr ds:[edi-0x04]
0075443B    movss dword ptr ss:[esp+0x3C], xmm0
00754441    movss xmm0, dword ptr ds:[edi+0x0C]
00754446    mulss xmm3, dword ptr ds:[0x00890F10]
0075444E    movss dword ptr ss:[esp+0x38], xmm0
00754454    movaps xmm0, xmm4
00754457    addss xmm0, xmm4
0075445B    movss dword ptr ss:[esp+0x60], xmm5
00754461    subss xmm3, xmm7
00754465    movss dword ptr ss:[esp+0x68], xmm4
0075446B    subss xmm4, xmm7
0075446F    movss dword ptr ss:[esp+0x64], xmm6
00754475    subss xmm1, xmm0
00754479    movaps xmm0, xmm6
0075447C    addss xmm3, dword ptr ss:[esp+0x3C]
00754482    addss xmm0, xmm6
00754486    mulss xmm4, dword ptr ds:[0x00890DC8]
0075448E    addss xmm1, xmm5
00754492    movaps xmm5, xmm6
00754495    subss xmm5, dword ptr ss:[esp+0x4C]
0075449B    mulss xmm3, dword ptr ds:[0x00890D14]
007544A3    subss xmm2, xmm0
007544A7    mulss xmm1, dword ptr ds:[0x00890D34]
007544AF    mulss xmm5, dword ptr ds:[0x00890F10]
007544B7    addss xmm2, dword ptr ss:[esp+0x4C]
007544BD    movaps xmm0, xmm1
007544C0    movss dword ptr ss:[esp+0x6C], xmm3
007544C6    subss xmm5, dword ptr ss:[esp+0x30]
007544CC    addss xmm0, xmm1
007544D0    addss xmm4, xmm1
007544D4    mulss xmm2, dword ptr ds:[0x00890D34]
007544DC    addss xmm5, dword ptr ss:[esp+0x38]
007544E2    addss xmm0, xmm3
007544E6    mulss xmm5, dword ptr ds:[0x00890D14]
007544EE    movss dword ptr ss:[esp+0x48], xmm0
007544F4    movaps xmm0, xmm2
007544F7    addss xmm0, xmm2
007544FB    movss dword ptr ss:[esp+0x50], xmm5
00754501    addss xmm0, xmm5
00754505    movss dword ptr ss:[esp+0x20], xmm0
0075450B    movaps xmm0, xmm3
0075450E    mulss xmm0, dword ptr ds:[0x00890D30]
00754516    movaps xmm3, xmm6
00754519    subss xmm3, dword ptr ss:[esp+0x30]
0075451F    addss xmm4, xmm0
00754523    movaps xmm0, xmm5
00754526    mulss xmm0, dword ptr ds:[0x00890D30]
0075452E    mulss xmm3, dword ptr ds:[0x00890DC8]
00754536    movss dword ptr ss:[esp+0x40], xmm4
0075453C    addss xmm3, xmm2
00754540    addss xmm3, xmm0
00754544    movaps xmm0, xmm4
00754547    mulss xmm0, xmm4
0075454B    movaps xmm1, xmm3
0075454E    movss dword ptr ss:[esp+0x30], xmm3
00754554    mulss xmm1, xmm3
00754558    addss xmm1, xmm0
0075455C    cvtps2pd xmm0, xmm1
0075455F    xorps xmm1, xmm1
00754562    ucomisd xmm1, xmm0
00754566    jnbe 0x0075456E
00754568    sqrtsd xmm0, xmm0
0075456C    jmp 0x00754573
0075456E    call 0x00762084
00754573    movss xmm1, dword ptr ss:[esp+0x20]
00754579    movss xmm2, dword ptr ss:[esp+0x40]
0075457F    movss xmm3, dword ptr ss:[esp+0x48]
00754585    cvtsd2ss xmm0, xmm0
00754589    addss xmm2, xmm3
0075458D    addss xmm0, dword ptr ss:[esp+0x5C]
00754593    addss xmm3, dword ptr ss:[esp+0x6C]
00754599    movss dword ptr ss:[esp+0x40], xmm2
0075459F    movss dword ptr ss:[esp+0x74], xmm0
007545A5    movss xmm0, dword ptr ss:[esp+0x30]
007545AB    addss xmm0, xmm1
007545AF    movss dword ptr ss:[esp+0x48], xmm3
007545B5    addss xmm1, dword ptr ss:[esp+0x50]
007545BB    movss dword ptr ss:[esp+0x30], xmm0
007545C1    movss dword ptr ss:[esp+0x20], xmm1
007545C7    movaps xmm1, xmm0
007545CA    mulss xmm1, xmm0
007545CE    movaps xmm0, xmm2
007545D1    mulss xmm0, xmm2
007545D5    addss xmm1, xmm0
007545D9    cvtps2pd xmm0, xmm1
007545DC    xorps xmm1, xmm1
007545DF    ucomisd xmm1, xmm0
007545E3    jnbe 0x007545EB
007545E5    sqrtsd xmm0, xmm0
007545E9    jmp 0x007545F0
007545EB    call 0x00762084
007545F0    movss xmm2, dword ptr ss:[esp+0x40]
007545F6    addss xmm2, dword ptr ss:[esp+0x48]
007545FC    cvtsd2ss xmm0, xmm0
00754600    movss dword ptr ss:[esp+0x40], xmm2
00754606    addss xmm0, dword ptr ss:[esp+0x74]
0075460C    movss dword ptr ss:[esp+0x74], xmm0
00754612    movss xmm0, dword ptr ss:[esp+0x30]
00754618    addss xmm0, dword ptr ss:[esp+0x20]
0075461E    movaps xmm1, xmm0
00754621    movss dword ptr ss:[esp+0x30], xmm0
00754627    mulss xmm1, xmm0
0075462B    movaps xmm0, xmm2
0075462E    mulss xmm0, xmm2
00754632    addss xmm1, xmm0
00754636    cvtps2pd xmm0, xmm1
00754639    xorps xmm1, xmm1
0075463C    ucomisd xmm1, xmm0
00754640    jnbe 0x00754648
00754642    sqrtsd xmm0, xmm0
00754646    jmp 0x0075464D
00754648    call 0x00762084
0075464D    movss xmm1, dword ptr ss:[esp+0x20]
00754653    addss xmm1, dword ptr ss:[esp+0x50]
00754659    movss xmm3, dword ptr ss:[esp+0x48]
0075465F    addss xmm3, dword ptr ss:[esp+0x6C]
00754665    cvtsd2ss xmm0, xmm0
00754669    addss xmm1, dword ptr ss:[esp+0x30]
0075466F    addss xmm3, dword ptr ss:[esp+0x40]
00754675    addss xmm0, dword ptr ss:[esp+0x74]
0075467B    mulss xmm1, xmm1
0075467F    mulss xmm3, xmm3
00754683    movss dword ptr ss:[esp+0x74], xmm0
00754689    addss xmm1, xmm3
0075468D    cvtps2pd xmm0, xmm1
00754690    xorps xmm1, xmm1
00754693    ucomisd xmm1, xmm0
00754697    jnbe 0x0075469F
00754699    sqrtsd xmm0, xmm0
0075469D    jmp 0x007546A4
0075469F    call 0x00762084
007546A4    mov eax, dword ptr ss:[esp+0x1C]
007546A8    xorps xmm2, xmm2
007546AB    movss xmm3, dword ptr ss:[esp+0x38]
007546B1    add edi, 0x18
007546B4    movss xmm7, dword ptr ss:[esp+0x3C]
007546BA    cvtsd2ss xmm2, xmm0
007546BE    movss dword ptr ss:[esp+0x30], xmm3
007546C4    addss xmm2, dword ptr ss:[esp+0x74]
007546CA    movss dword ptr ds:[esi+eax*4], xmm2
007546CF    inc eax
007546D0    movss dword ptr ss:[esp+0x5C], xmm2
007546D6    mov dword ptr ss:[esp+0x1C], eax
007546DA    cmp eax, ebx
007546DC    jl 0x00754410
007546E2    mov ebx, dword ptr ss:[esp+0x54]
007546E6    xorps xmm5, xmm5
007546E9    mov esi, dword ptr ss:[ebp+0x08]
007546EC    mov edi, dword ptr ss:[esp+0x58]
007546F0    mov ecx, dword ptr ss:[esp+0x10]
007546F4    movss dword ptr ss:[esp+0x6C], xmm7
007546FA    cmp dword ptr ss:[ebp+0x10], 0x00
007546FE    shufps xmm2, xmm2, 0x00
00754702    movaps xmm4, xmm2
00754705    movaps xmm3, xmm2
00754708    shufps xmm4, xmm4, 0x00
0075470C    jnz 0x0075471B
0075470E    mov eax, dword ptr ss:[esp+0x14]
00754712    mov eax, dword ptr ds:[eax+0x34]
00754715    divss xmm3, dword ptr ds:[eax+ecx*4-0x04]
0075471B    cmp dword ptr ss:[ebp+0x14], 0x00
0075471F    mulss xmm3, dword ptr ss:[esp+0x18]
00754725    jz 0x00754826
0075472B    mov ecx, 0x01
00754730    lea edx, ds:[esi-0x01]
00754733    cmp esi, ecx
00754735    jle 0x00754826
0075473B    cmp edx, 0x10
0075473E    jb 0x007547A8
00754740    and edx, 0x8000000F
00754746    jns 0x0075474D
00754748    dec edx
00754749    or edx, 0xFFFFFFF0
0075474C    inc edx
0075474D    mov eax, esi
0075474F    sub eax, edx
00754751    mov edx, dword ptr ss:[esp+0x24]
00754755    mov dword ptr ss:[esp+0x74], eax
00754759    lea eax, ds:[edx+0x24]
0075475C    nop dword ptr ds:[eax], eax
00754760    movups xmm0, xmmword ptr ds:[eax-0x20]
00754764    lea eax, ds:[eax+0x40]
00754767    add ecx, 0x10
0075476A    movaps xmm1, xmm4
0075476D    mulps xmm1, xmm0
00754770    movups xmmword ptr ds:[eax-0x60], xmm1
00754774    movaps xmm1, xmm4
00754777    movups xmm0, xmmword ptr ds:[eax-0x50]
0075477B    mulps xmm0, xmm4
0075477E    movups xmmword ptr ds:[eax-0x50], xmm0
00754782    movups xmm0, xmmword ptr ds:[eax-0x40]
00754786    mulps xmm1, xmm0
00754789    movups xmmword ptr ds:[eax-0x40], xmm1
0075478D    movups xmm0, xmmword ptr ds:[eax-0x30]
00754791    mulps xmm0, xmm4
00754794    movups xmmword ptr ds:[eax-0x30], xmm0
00754798    cmp ecx, dword ptr ss:[esp+0x74]
0075479C    jl 0x00754760
0075479E    cmp ecx, esi
007547A0    jnl 0x0075482A
007547A6    jmp 0x007547AC
007547A8    mov edx, dword ptr ss:[esp+0x24]
007547AC    mov eax, esi
007547AE    sub eax, ecx
007547B0    cmp eax, 0x04
007547B3    jl 0x007547F0
007547B5    mov ebx, esi
007547B7    lea eax, ds:[ecx+0x02]
007547BA    sub ebx, ecx
007547BC    lea eax, ds:[edx+eax*4]
007547BF    sub ebx, 0x04
007547C2    shr ebx, 0x02
007547C5    inc ebx
007547C6    mov dword ptr ss:[esp+0x58], ebx
007547CA    lea ecx, ds:[ecx+ebx*4]
007547CD    mov ebx, dword ptr ss:[esp+0x54]
007547D1    sub dword ptr ss:[esp+0x58], 0x01
007547D6    lea eax, ds:[eax+0x10]
007547D9    movups xmm0, xmmword ptr ds:[eax-0x18]
007547DD    mulps xmm0, xmm2
007547E0    movups xmmword ptr ds:[eax-0x18], xmm0
007547E4    jnz 0x007547D1
007547E6    cmp ecx, esi
007547E8    jnl 0x0075482A
007547EA    nop word ptr ds:[eax+eax*1], ax
007547F0    movaps xmm0, xmm2
007547F3    mulss xmm0, dword ptr ds:[edx+ecx*4]
007547F8    movss dword ptr ds:[edx+ecx*4], xmm0
007547FD    inc ecx
007547FE    cmp ecx, esi
00754800    jl 0x007547F0
00754802    add edi, 0x48
00754805    mov dword ptr ss:[esp+0x58], 0x00
0075480D    mov dword ptr ss:[esp+0x48], edi
00754811    xor esi, esi
00754813    xor edi, edi
00754815    movaps xmm0, xmm5
00754818    xor ecx, ecx
0075481A    movss dword ptr ss:[esp+0x1C], xmm0
00754820    mov dword ptr ss:[esp+0x54], ecx
00754824    jmp 0x00754852
00754826    mov edx, dword ptr ss:[esp+0x24]
0075482A    add edi, 0x48
0075482D    movss dword ptr ss:[esp+0x1C], xmm5
00754833    xor ecx, ecx
00754835    mov dword ptr ss:[esp+0x48], edi
00754839    xor esi, esi
0075483B    mov dword ptr ss:[esp+0x58], 0x00
00754843    xor edi, edi
00754845    mov dword ptr ss:[esp+0x54], ecx
00754849    cmp dword ptr ss:[ebp+0x08], ecx
0075484C    jle 0x00755192
00754852    mov eax, dword ptr ss:[esp+0x28]
00754856    add eax, 0x08
00754859    mov dword ptr ss:[esp+0x40], eax
0075485D    nop dword ptr ds:[eax], eax
00754860    cmp dword ptr ss:[esp+0x44], 0x00
00754865    movss xmm0, dword ptr ds:[edx+ecx*4]
0075486A    movss dword ptr ss:[esp+0x80], xmm0
00754873    addss xmm0, xmm3
00754877    movss dword ptr ss:[esp+0x50], xmm0
0075487D    movaps xmm1, xmm0
00754880    jz 0x00754A88
00754886    cvtps2pd xmm0, xmm0
00754889    movsd qword ptr ss:[esp+0x78], xmm0
0075488F    xorps xmm0, xmm0
00754892    fld qword ptr ss:[esp+0x78]
00754896    cvtss2sd xmm0, xmm2
0075489A    movsd qword ptr ss:[esp+0x78], xmm0
007548A0    fld qword ptr ss:[esp+0x78]
007548A4    call 0x0076236E
007548A9    fstp dword ptr ss:[esp+0x20]
007548AD    movss xmm1, dword ptr ss:[esp+0x20]
007548B3    xorps xmm0, xmm0
007548B6    comiss xmm0, xmm1
007548B9    jbe 0x007548C1
007548BB    addss xmm1, dword ptr ss:[esp+0x5C]
007548C1    xor esi, esi
007548C3    mov eax, dword ptr ss:[esp+0x70]
007548C7    movss xmm2, dword ptr ds:[eax+esi*4]
007548CC    comiss xmm1, xmm2
007548CF    jbe 0x007548DD
007548D1    movss xmm2, dword ptr ds:[eax+esi*4+0x04]
007548D7    inc esi
007548D8    comiss xmm1, xmm2
007548DB    jnbe 0x007548D1
007548DD    test esi, esi
007548DF    jz 0x007548ED
007548E1    subss xmm1, dword ptr ds:[eax+esi*4-0x04]
007548E7    subss xmm2, dword ptr ds:[eax+esi*4-0x04]
007548ED    divss xmm1, xmm2
007548F1    movss dword ptr ss:[esp+0x74], xmm1
007548F7    cmp esi, dword ptr ss:[esp+0x2C]
007548FB    jz 0x00755074
00754901    lea eax, ds:[esi+esi*2]
00754904    mov dword ptr ss:[esp+0x2C], esi
00754908    add eax, eax
0075490A    movss xmm4, dword ptr ds:[ebx+eax*4+0x08]
00754910    movss xmm0, dword ptr ds:[ebx+eax*4+0x18]
00754916    movss xmm7, dword ptr ds:[ebx+eax*4]
0075491B    movss xmm6, dword ptr ds:[ebx+eax*4+0x0C]
00754921    movaps xmm1, xmm7
00754924    movss dword ptr ss:[esp+0x3C], xmm0
0075492A    movss xmm0, dword ptr ds:[ebx+eax*4+0x1C]
00754930    movss xmm2, dword ptr ds:[ebx+eax*4+0x04]
00754936    movss dword ptr ss:[esp+0x38], xmm0
0075493C    movaps xmm0, xmm4
0075493F    addss xmm0, xmm4
00754943    movss xmm3, dword ptr ds:[ebx+eax*4+0x14]
00754949    movss xmm5, dword ptr ds:[ebx+eax*4+0x10]
0075494F    movss dword ptr ss:[esp+0x30], xmm2
00754955    movss dword ptr ss:[esp+0x4C], xmm3
0075495B    movss dword ptr ss:[esp+0x60], xmm5
00754961    subss xmm1, xmm0
00754965    movss dword ptr ss:[esp+0x68], xmm4
0075496B    movaps xmm0, xmm6
0075496E    movss dword ptr ss:[esp+0x6C], xmm7
00754974    addss xmm0, xmm6
00754978    movss dword ptr ss:[esp+0x64], xmm6
0075497E    addss xmm1, xmm5
00754982    subss xmm2, xmm0
00754986    mulss xmm1, dword ptr ds:[0x00890CF4]
0075498E    addss xmm2, xmm3
00754992    movaps xmm3, xmm4
00754995    subss xmm3, xmm5
00754999    movaps xmm5, xmm6
0075499C    subss xmm5, dword ptr ss:[esp+0x4C]
007549A2    movaps xmm0, xmm1
007549A5    subss xmm4, xmm7
007549A9    addss xmm0, xmm1
007549AD    mulss xmm2, dword ptr ds:[0x00890CF4]
007549B5    mulss xmm3, dword ptr ds:[0x00890F10]
007549BD    mulss xmm5, dword ptr ds:[0x00890F10]
007549C5    subss xmm3, xmm7
007549C9    mulss xmm4, dword ptr ds:[0x00890D54]
007549D1    subss xmm5, dword ptr ss:[esp+0x30]
007549D7    addss xmm4, xmm1
007549DB    addss xmm3, dword ptr ss:[esp+0x3C]
007549E1    addss xmm5, dword ptr ss:[esp+0x38]
007549E7    mulss xmm3, dword ptr ds:[0x00890CD4]
007549EF    mulss xmm5, dword ptr ds:[0x00890CD4]
007549F7    addss xmm0, xmm3
007549FB    movss dword ptr ss:[esp+0x1C], xmm3
00754A01    movss dword ptr ss:[esp+0x20], xmm5
00754A07    movss dword ptr ss:[esp+0x14], xmm0
00754A0D    movaps xmm0, xmm2
00754A10    addss xmm0, xmm2
00754A14    addss xmm0, xmm5
00754A18    movss dword ptr ss:[esp+0x18], xmm0
00754A1E    movaps xmm0, xmm3
00754A21    mulss xmm0, dword ptr ds:[0x00890D30]
00754A29    movaps xmm3, xmm6
00754A2C    subss xmm3, dword ptr ss:[esp+0x30]
00754A32    addss xmm4, xmm0
00754A36    movaps xmm0, xmm5
00754A39    mulss xmm0, dword ptr ds:[0x00890D30]
00754A41    mulss xmm3, dword ptr ds:[0x00890D54]
00754A49    movss dword ptr ss:[esp+0x0C], xmm4
00754A4F    addss xmm3, xmm2
00754A53    addss xmm3, xmm0
00754A57    movaps xmm0, xmm4
00754A5A    mulss xmm0, xmm4
00754A5E    movaps xmm1, xmm3
00754A61    movss dword ptr ss:[esp+0x10], xmm3
00754A67    mulss xmm1, xmm3
00754A6B    addss xmm1, xmm0
00754A6F    cvtps2pd xmm0, xmm1
00754A72    xorps xmm1, xmm1
00754A75    ucomisd xmm1, xmm0
00754A79    jnbe 0x00754C07
00754A7F    sqrtsd xmm0, xmm0
00754A83    jmp 0x00754C0C
00754A88    comiss xmm5, xmm0
00754A8B    jbe 0x00754B3F
00754A91    movss xmm1, dword ptr ds:[ebx+0x04]
00754A96    movss xmm0, dword ptr ds:[ebx+0x0C]
00754A9B    subss xmm0, xmm1
00754A9F    movss dword ptr ss:[esp+0x74], xmm1
00754AA5    cvtps2pd xmm0, xmm0
00754AA8    movsd qword ptr ss:[esp+0x80], xmm0
00754AB1    movss xmm0, dword ptr ds:[ebx+0x08]
00754AB6    subss xmm0, dword ptr ds:[ebx]
00754ABA    fld qword ptr ss:[esp+0x80]
00754AC1    cvtps2pd xmm0, xmm0
00754AC4    movsd qword ptr ss:[esp+0x80], xmm0
00754ACD    fld qword ptr ss:[esp+0x80]
00754AD4    call 0x00762368
00754AD9    fstp dword ptr ss:[esp+0x20]
00754ADD    movss xmm0, dword ptr ss:[esp+0x20]
00754AE3    cvtps2pd xmm0, xmm0
00754AE6    call 0x0076209C
00754AEB    mov eax, dword ptr ss:[esp+0x40]
00754AEF    xorps xmm1, xmm1
00754AF2    cvtsd2ss xmm1, xmm0
00754AF6    movss xmm0, dword ptr ss:[esp+0x20]
00754AFC    mulss xmm1, dword ptr ss:[esp+0x50]
00754B02    cvtps2pd xmm0, xmm0
00754B05    addss xmm1, dword ptr ds:[ebx]
00754B09    movss dword ptr ds:[eax-0x08], xmm1
00754B0E    call 0x00762096
00754B13    movss xmm3, dword ptr ss:[esp+0x50]
00754B19    mov eax, dword ptr ss:[esp+0x40]
00754B1D    cvtsd2ss xmm0, xmm0
00754B21    mulss xmm0, xmm3
00754B25    addss xmm0, dword ptr ss:[esp+0x74]
00754B2B    movss dword ptr ds:[eax-0x04], xmm0
00754B30    movss xmm0, dword ptr ss:[esp+0x20]
00754B36    movss dword ptr ds:[eax], xmm0
00754B3A    jmp 0x00755167
00754B3F    comiss xmm0, xmm2
00754B42    jbe 0x007548C3
00754B48    mov eax, dword ptr ss:[esp+0x34]
00754B4C    subss xmm0, xmm2
00754B50    movss dword ptr ss:[esp+0x18], xmm0
00754B56    movss xmm0, dword ptr ds:[ebx+eax*4-0x04]
00754B5C    movss dword ptr ss:[esp+0x74], xmm0
00754B62    subss xmm0, dword ptr ds:[ebx+eax*4-0x0C]
00754B68    cvtps2pd xmm0, xmm0
00754B6B    movsd qword ptr ss:[esp+0x80], xmm0
00754B74    movss xmm0, dword ptr ds:[ebx+eax*4-0x08]
00754B7A    subss xmm0, dword ptr ds:[ebx+eax*4-0x10]
00754B80    fld qword ptr ss:[esp+0x80]
00754B87    cvtps2pd xmm0, xmm0
00754B8A    movsd qword ptr ss:[esp+0x80], xmm0
00754B93    fld qword ptr ss:[esp+0x80]
00754B9A    call 0x00762368
00754B9F    fstp dword ptr ss:[esp+0x20]
00754BA3    movss xmm0, dword ptr ss:[esp+0x20]
00754BA9    cvtps2pd xmm0, xmm0
00754BAC    call 0x0076209C
00754BB1    mov eax, dword ptr ss:[esp+0x34]
00754BB5    xorps xmm1, xmm1
00754BB8    cvtsd2ss xmm1, xmm0
00754BBC    movss xmm0, dword ptr ss:[esp+0x20]
00754BC2    mulss xmm1, dword ptr ss:[esp+0x18]
00754BC8    cvtps2pd xmm0, xmm0
00754BCB    addss xmm1, dword ptr ds:[ebx+eax*4-0x08]
00754BD1    mov eax, dword ptr ss:[esp+0x40]
00754BD5    movss dword ptr ds:[eax-0x08], xmm1
00754BDA    call 0x00762096
00754BDF    mov eax, dword ptr ss:[esp+0x40]
00754BE3    cvtsd2ss xmm0, xmm0
00754BE7    mulss xmm0, dword ptr ss:[esp+0x18]
00754BED    addss xmm0, dword ptr ss:[esp+0x74]
00754BF3    movss dword ptr ds:[eax-0x04], xmm0
00754BF8    movss xmm0, dword ptr ss:[esp+0x20]
00754BFE    movss dword ptr ds:[eax], xmm0
00754C02    jmp 0x00755161
00754C07    call 0x00762084
00754C0C    mov edi, dword ptr ss:[esp+0x48]
00754C10    movss xmm1, dword ptr ss:[esp+0x18]
00754C16    movss xmm2, dword ptr ss:[esp+0x0C]
00754C1C    movss xmm3, dword ptr ss:[esp+0x14]
00754C22    cvtsd2ss xmm0, xmm0
00754C26    addss xmm2, xmm3
00754C2A    movss dword ptr ss:[esp+0x78], xmm0
00754C30    movss dword ptr ds:[edi], xmm0
00754C34    movss xmm0, dword ptr ss:[esp+0x10]
00754C3A    addss xmm0, xmm1
00754C3E    addss xmm1, dword ptr ss:[esp+0x20]
00754C44    addss xmm3, dword ptr ss:[esp+0x1C]
00754C4A    movss dword ptr ss:[esp+0x0C], xmm2
00754C50    movss dword ptr ss:[esp+0x10], xmm0
00754C56    movss dword ptr ss:[esp+0x18], xmm1
00754C5C    movaps xmm1, xmm0
00754C5F    mulss xmm1, xmm0
00754C63    movaps xmm0, xmm2
00754C66    mulss xmm0, xmm2
00754C6A    movss dword ptr ss:[esp+0x14], xmm3
00754C70    addss xmm1, xmm0
00754C74    cvtps2pd xmm0, xmm1
00754C77    xorps xmm1, xmm1
00754C7A    ucomisd xmm1, xmm0
00754C7E    jnbe 0x00754C86
00754C80    sqrtsd xmm0, xmm0
00754C84    jmp 0x00754C8B
00754C86    call 0x00762084
00754C8B    movss xmm1, dword ptr ss:[esp+0x18]
00754C91    movss xmm2, dword ptr ss:[esp+0x0C]
00754C97    movss xmm3, dword ptr ss:[esp+0x14]
00754C9D    cvtsd2ss xmm0, xmm0
00754CA1    addss xmm2, xmm3
00754CA5    addss xmm0, dword ptr ss:[esp+0x78]
00754CAB    addss xmm3, dword ptr ss:[esp+0x1C]
00754CB1    movss dword ptr ss:[esp+0x0C], xmm2
00754CB7    movss dword ptr ss:[esp+0x78], xmm0
00754CBD    movss dword ptr ds:[edi+0x04], xmm0
00754CC2    movss xmm0, dword ptr ss:[esp+0x10]
00754CC8    addss xmm0, xmm1
00754CCC    movss dword ptr ss:[esp+0x14], xmm3
00754CD2    addss xmm1, dword ptr ss:[esp+0x20]
00754CD8    movss dword ptr ss:[esp+0x10], xmm0
00754CDE    movss dword ptr ss:[esp+0x18], xmm1
00754CE4    movaps xmm1, xmm0
00754CE7    mulss xmm1, xmm0
00754CEB    movaps xmm0, xmm2
00754CEE    mulss xmm0, xmm2
00754CF2    addss xmm1, xmm0
00754CF6    cvtps2pd xmm0, xmm1
00754CF9    xorps xmm1, xmm1
00754CFC    ucomisd xmm1, xmm0
00754D00    jnbe 0x00754D08
00754D02    sqrtsd xmm0, xmm0
00754D06    jmp 0x00754D0D
00754D08    call 0x00762084
00754D0D    movss xmm1, dword ptr ss:[esp+0x18]
00754D13    movss xmm2, dword ptr ss:[esp+0x0C]
00754D19    movss xmm3, dword ptr ss:[esp+0x14]
00754D1F    cvtsd2ss xmm0, xmm0
00754D23    addss xmm2, xmm3
00754D27    addss xmm0, dword ptr ss:[esp+0x78]
00754D2D    addss xmm3, dword ptr ss:[esp+0x1C]
00754D33    movss dword ptr ss:[esp+0x0C], xmm2
00754D39    movss dword ptr ss:[esp+0x78], xmm0
00754D3F    movss dword ptr ds:[edi+0x08], xmm0
00754D44    movss xmm0, dword ptr ss:[esp+0x10]
00754D4A    addss xmm0, xmm1
00754D4E    movss dword ptr ss:[esp+0x14], xmm3
00754D54    addss xmm1, dword ptr ss:[esp+0x20]
00754D5A    movss dword ptr ss:[esp+0x10], xmm0
00754D60    movss dword ptr ss:[esp+0x18], xmm1
00754D66    movaps xmm1, xmm0
00754D69    mulss xmm1, xmm0
00754D6D    movaps xmm0, xmm2
00754D70    mulss xmm0, xmm2
00754D74    addss xmm1, xmm0
00754D78    cvtps2pd xmm0, xmm1
00754D7B    xorps xmm1, xmm1
00754D7E    ucomisd xmm1, xmm0
00754D82    jnbe 0x00754D8A
00754D84    sqrtsd xmm0, xmm0
00754D88    jmp 0x00754D8F
00754D8A    call 0x00762084
00754D8F    movss xmm1, dword ptr ss:[esp+0x18]
00754D95    movss xmm2, dword ptr ss:[esp+0x0C]
00754D9B    movss xmm3, dword ptr ss:[esp+0x14]
00754DA1    cvtsd2ss xmm0, xmm0
00754DA5    addss xmm2, xmm3
00754DA9    addss xmm0, dword ptr ss:[esp+0x78]
00754DAF    addss xmm3, dword ptr ss:[esp+0x1C]
00754DB5    movss dword ptr ss:[esp+0x0C], xmm2
00754DBB    movss dword ptr ss:[esp+0x78], xmm0
00754DC1    movss dword ptr ds:[edi+0x0C], xmm0
00754DC6    movss xmm0, dword ptr ss:[esp+0x10]
00754DCC    addss xmm0, xmm1
00754DD0    movss dword ptr ss:[esp+0x14], xmm3
00754DD6    addss xmm1, dword ptr ss:[esp+0x20]
00754DDC    movss dword ptr ss:[esp+0x10], xmm0
00754DE2    movss dword ptr ss:[esp+0x18], xmm1
00754DE8    movaps xmm1, xmm0
00754DEB    mulss xmm1, xmm0
00754DEF    movaps xmm0, xmm2
00754DF2    mulss xmm0, xmm2
00754DF6    addss xmm1, xmm0
00754DFA    cvtps2pd xmm0, xmm1
00754DFD    xorps xmm1, xmm1
00754E00    ucomisd xmm1, xmm0
00754E04    jnbe 0x00754E0C
00754E06    sqrtsd xmm0, xmm0
00754E0A    jmp 0x00754E11
00754E0C    call 0x00762084
00754E11    movss xmm1, dword ptr ss:[esp+0x18]
00754E17    movss xmm2, dword ptr ss:[esp+0x0C]
00754E1D    movss xmm3, dword ptr ss:[esp+0x14]
00754E23    cvtsd2ss xmm0, xmm0
00754E27    addss xmm2, xmm3
00754E2B    addss xmm0, dword ptr ss:[esp+0x78]
00754E31    addss xmm3, dword ptr ss:[esp+0x1C]
00754E37    movss dword ptr ss:[esp+0x0C], xmm2
00754E3D    movss dword ptr ss:[esp+0x78], xmm0
00754E43    movss dword ptr ds:[edi+0x10], xmm0
00754E48    movss xmm0, dword ptr ss:[esp+0x10]
00754E4E    addss xmm0, xmm1
00754E52    movss dword ptr ss:[esp+0x14], xmm3
00754E58    addss xmm1, dword ptr ss:[esp+0x20]
00754E5E    movss dword ptr ss:[esp+0x10], xmm0
00754E64    movss dword ptr ss:[esp+0x18], xmm1
00754E6A    movaps xmm1, xmm0
00754E6D    mulss xmm1, xmm0
00754E71    movaps xmm0, xmm2
00754E74    mulss xmm0, xmm2
00754E78    addss xmm1, xmm0
00754E7C    cvtps2pd xmm0, xmm1
00754E7F    xorps xmm1, xmm1
00754E82    ucomisd xmm1, xmm0
00754E86    jnbe 0x00754E8E
00754E88    sqrtsd xmm0, xmm0
00754E8C    jmp 0x00754E93
00754E8E    call 0x00762084
00754E93    movss xmm1, dword ptr ss:[esp+0x18]
00754E99    movss xmm2, dword ptr ss:[esp+0x0C]
00754E9F    movss xmm3, dword ptr ss:[esp+0x14]
00754EA5    cvtsd2ss xmm0, xmm0
00754EA9    addss xmm2, xmm3
00754EAD    addss xmm0, dword ptr ss:[esp+0x78]
00754EB3    addss xmm3, dword ptr ss:[esp+0x1C]
00754EB9    movss dword ptr ss:[esp+0x0C], xmm2
00754EBF    movss dword ptr ss:[esp+0x78], xmm0
00754EC5    movss dword ptr ds:[edi+0x14], xmm0
00754ECA    movss xmm0, dword ptr ss:[esp+0x10]
00754ED0    addss xmm0, xmm1
00754ED4    movss dword ptr ss:[esp+0x14], xmm3
00754EDA    addss xmm1, dword ptr ss:[esp+0x20]
00754EE0    movss dword ptr ss:[esp+0x10], xmm0
00754EE6    movss dword ptr ss:[esp+0x18], xmm1
00754EEC    movaps xmm1, xmm0
00754EEF    mulss xmm1, xmm0
00754EF3    movaps xmm0, xmm2
00754EF6    mulss xmm0, xmm2
00754EFA    addss xmm1, xmm0
00754EFE    cvtps2pd xmm0, xmm1
00754F01    xorps xmm1, xmm1
00754F04    ucomisd xmm1, xmm0
00754F08    jnbe 0x00754F10
00754F0A    sqrtsd xmm0, xmm0
00754F0E    jmp 0x00754F15
00754F10    call 0x00762084
00754F15    movss xmm1, dword ptr ss:[esp+0x18]
00754F1B    movss xmm2, dword ptr ss:[esp+0x0C]
00754F21    movss xmm3, dword ptr ss:[esp+0x14]
00754F27    cvtsd2ss xmm0, xmm0
00754F2B    addss xmm2, xmm3
00754F2F    addss xmm0, dword ptr ss:[esp+0x78]
00754F35    addss xmm3, dword ptr ss:[esp+0x1C]
00754F3B    movss dword ptr ss:[esp+0x0C], xmm2
00754F41    movss dword ptr ss:[esp+0x78], xmm0
00754F47    movss dword ptr ds:[edi+0x18], xmm0
00754F4C    movss xmm0, dword ptr ss:[esp+0x10]
00754F52    addss xmm0, xmm1
00754F56    movss dword ptr ss:[esp+0x14], xmm3
00754F5C    addss xmm1, dword ptr ss:[esp+0x20]
00754F62    movss dword ptr ss:[esp+0x10], xmm0
00754F68    movss dword ptr ss:[esp+0x18], xmm1
00754F6E    movaps xmm1, xmm0
00754F71    mulss xmm1, xmm0
00754F75    movaps xmm0, xmm2
00754F78    mulss xmm0, xmm2
00754F7C    addss xmm1, xmm0
00754F80    cvtps2pd xmm0, xmm1
00754F83    xorps xmm1, xmm1
00754F86    ucomisd xmm1, xmm0
00754F8A    jnbe 0x00754F92
00754F8C    sqrtsd xmm0, xmm0
00754F90    jmp 0x00754F97
00754F92    call 0x00762084
00754F97    movss xmm2, dword ptr ss:[esp+0x0C]
00754F9D    addss xmm2, dword ptr ss:[esp+0x14]
00754FA3    cvtsd2ss xmm0, xmm0
00754FA7    movss dword ptr ss:[esp+0x0C], xmm2
00754FAD    addss xmm0, dword ptr ss:[esp+0x78]
00754FB3    movss dword ptr ss:[esp+0x78], xmm0
00754FB9    movss dword ptr ds:[edi+0x1C], xmm0
00754FBE    movss xmm0, dword ptr ss:[esp+0x10]
00754FC4    addss xmm0, dword ptr ss:[esp+0x18]
00754FCA    movaps xmm1, xmm0
00754FCD    movss dword ptr ss:[esp+0x10], xmm0
00754FD3    mulss xmm1, xmm0
00754FD7    movaps xmm0, xmm2
00754FDA    mulss xmm0, xmm2
00754FDE    addss xmm1, xmm0
00754FE2    cvtps2pd xmm0, xmm1
00754FE5    xorps xmm1, xmm1
00754FE8    ucomisd xmm1, xmm0
00754FEC    jnbe 0x00754FF4
00754FEE    sqrtsd xmm0, xmm0
00754FF2    jmp 0x00754FF9
00754FF4    call 0x00762084
00754FF9    movss xmm1, dword ptr ss:[esp+0x18]
00754FFF    addss xmm1, dword ptr ss:[esp+0x20]
00755005    movss xmm3, dword ptr ss:[esp+0x14]
0075500B    addss xmm3, dword ptr ss:[esp+0x1C]
00755011    cvtsd2ss xmm0, xmm0
00755015    addss xmm1, dword ptr ss:[esp+0x10]
0075501B    addss xmm3, dword ptr ss:[esp+0x0C]
00755021    addss xmm0, dword ptr ss:[esp+0x78]
00755027    mulss xmm1, xmm1
0075502B    mulss xmm3, xmm3
0075502F    movss dword ptr ss:[esp+0x78], xmm0
00755035    movss dword ptr ds:[edi+0x20], xmm0
0075503A    addss xmm1, xmm3
0075503E    cvtps2pd xmm0, xmm1
00755041    xorps xmm1, xmm1
00755044    ucomisd xmm1, xmm0
00755048    jnbe 0x00755050
0075504A    sqrtsd xmm0, xmm0
0075504E    jmp 0x00755055
00755050    call 0x00762084
00755055    movss xmm1, dword ptr ss:[esp+0x74]
0075505B    cvtsd2ss xmm0, xmm0
0075505F    addss xmm0, dword ptr ss:[esp+0x78]
00755065    movss dword ptr ds:[edi+0x24], xmm0
0075506A    xor edi, edi
0075506C    movss dword ptr ss:[esp+0x1C], xmm0
00755072    jmp 0x0075507A
00755074    movss xmm0, dword ptr ss:[esp+0x1C]
0075507A    mov eax, dword ptr ss:[esp+0x48]
0075507E    movaps xmm4, xmm0
00755081    mulss xmm4, xmm1
00755085    movss xmm1, dword ptr ds:[eax+edi*4]
0075508A    comiss xmm4, xmm1
0075508D    jbe 0x007550A0
0075508F    nop
00755090    movss xmm1, dword ptr ds:[eax+edi*4+0x04]
00755096    inc edi
00755097    comiss xmm4, xmm1
0075509A    jnbe 0x00755090
0075509C    mov eax, dword ptr ss:[esp+0x48]
007550A0    test edi, edi
007550A2    jnz 0x007550AA
007550A4    divss xmm4, xmm1
007550A8    jmp 0x007550C5
007550AA    subss xmm4, dword ptr ds:[eax+edi*4-0x04]
007550B0    subss xmm1, dword ptr ds:[eax+edi*4-0x04]
007550B6    movd xmm0, edi
007550BA    cvtdq2ps xmm0, xmm0
007550BD    divss xmm4, xmm1
007550C1    addss xmm4, xmm0
007550C5    cmp dword ptr ss:[ebp+0x0C], 0x00
007550C9    jnz 0x007550EC
007550CB    cmp dword ptr ss:[esp+0x54], 0x00
007550D0    jle 0x007550E8
007550D2    movss xmm0, dword ptr ss:[esp+0x80]
007550DB    ucomiss xmm0, dword ptr ds:[0x00890C48]
007550E2    lahf
007550E3    test ah, 0x44
007550E6    jnp 0x007550EC
007550E8    xor eax, eax
007550EA    jmp 0x007550F1
007550EC    mov eax, 0x01
007550F1    movss xmm0, dword ptr ss:[esp+0x38]
007550F7    mulss xmm4, dword ptr ds:[0x00890D18]
007550FF    mov edx, dword ptr ss:[esp+0x58]
00755103    mov ecx, dword ptr ss:[esp+0x28]
00755107    movss xmm3, dword ptr ss:[esp+0x68]
0075510D    movss xmm2, dword ptr ss:[esp+0x30]
00755113    movss xmm1, dword ptr ss:[esp+0x6C]
00755119    push eax
0075511A    sub esp, 0x14
0075511D    movss dword ptr ss:[esp+0x10], xmm0
00755123    movss xmm0, dword ptr ss:[esp+0x54]
00755129    movss dword ptr ss:[esp+0x0C], xmm0
0075512F    movss xmm0, dword ptr ss:[esp+0x64]
00755135    movss dword ptr ss:[esp+0x08], xmm0
0075513B    movss xmm0, dword ptr ss:[esp+0x78]
00755141    movss dword ptr ss:[esp+0x04], xmm0
00755147    movss xmm0, dword ptr ss:[esp+0x7C]
0075514D    movss dword ptr ss:[esp], xmm0
00755152    movaps xmm0, xmm4
00755155    call 0x00753A20
0075515A    mov eax, dword ptr ss:[esp+0x58]
0075515E    add esp, 0x18
00755161    movss xmm3, dword ptr ss:[esp+0x50]
00755167    mov ecx, dword ptr ss:[esp+0x54]
0075516B    add eax, 0x0C
0075516E    add dword ptr ss:[esp+0x58], 0x03
00755173    inc ecx
00755174    xorps xmm5, xmm5
00755177    movss xmm2, dword ptr ss:[esp+0x5C]
0075517D    mov edx, dword ptr ss:[esp+0x24]
00755181    mov dword ptr ss:[esp+0x54], ecx
00755185    mov dword ptr ss:[esp+0x40], eax
00755189    cmp ecx, dword ptr ss:[ebp+0x08]
0075518C    jl 0x00754860
00755192    mov eax, dword ptr ss:[esp+0x28]
00755196    pop edi
00755197    pop esi
00755198    pop ebx
00755199    mov esp, ebp
0075519B    pop ebp
// FUNCTION END
