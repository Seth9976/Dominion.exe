// FUNCTION START: 006EEE20 ~ 006EF35E  [idx: 617]
// ============================================================
006EEE20    push ebp
006EEE21    mov ebp, esp
006EEE23    sub esp, 0x2C
006EEE26    movss xmm0, dword ptr ds:[0x0147D480]
006EEE2E    movss xmm1, dword ptr ds:[0x0147D484]
006EEE36    push ebx
006EEE37    push esi
006EEE38    push edi
006EEE39    movss dword ptr ss:[ebp-0x14], xmm0
006EEE3E    mov ebx, edx
006EEE40    subss xmm0, xmm1
006EEE44    movss dword ptr ss:[ebp-0x04], xmm1
006EEE49    push 0x80
006EEE4E    push dword ptr ds:[0x0147D470]
006EEE54    mov edi, ecx
006EEE56    movss dword ptr ss:[ebp-0x08], xmm0
006EEE5B    call dword ptr ds:[0x007752FC]
006EEE61    lea ecx, ss:[ebp-0x28]
006EEE64    push ecx
006EEE65    push eax
006EEE66    call dword ptr ds:[0x007753C4]
006EEE6C    mov esi, dword ptr ds:[0x00775390]
006EEE72    lea eax, ss:[ebp-0x28]
006EEE75    push eax
006EEE76    push dword ptr ds:[0x0147D470]
006EEE7C    call esi
006EEE7E    lea eax, ss:[ebp-0x20]
006EEE81    push eax
006EEE82    push dword ptr ds:[0x0147D470]
006EEE88    call esi
006EEE8A    mov ecx, dword ptr ss:[ebp-0x28]
006EEE8D    mov eax, dword ptr ss:[ebp-0x20]
006EEE90    add ecx, 0x16
006EEE93    sub eax, ecx
006EEE95    mov esi, dword ptr ss:[ebp-0x24]
006EEE98    sub edi, ecx
006EEE9A    sub eax, 0x08
006EEE9D    add esi, 0x0A
006EEEA0    movd xmm1, eax
006EEEA4    movd xmm0, edi
006EEEA8    cvtdq2ps xmm1, xmm1
006EEEAB    cvtdq2ps xmm0, xmm0
006EEEAE    divss xmm0, xmm1
006EEEB2    movss xmm1, dword ptr ds:[0x00890E18]
006EEEBA    call 0x006EED20
006EEEBF    mov eax, dword ptr ss:[ebp-0x1C]
006EEEC2    sub ebx, esi
006EEEC4    sub eax, esi
006EEEC6    movss xmm1, dword ptr ss:[ebp-0x08]
006EEECB    sub eax, 0x14
006EEECE    movss dword ptr ss:[ebp-0x0C], xmm0
006EEED3    movss xmm0, dword ptr ds:[0x00890E18]
006EEEDB    movd xmm3, ebx
006EEEDF    cvtdq2ps xmm3, xmm3
006EEEE2    movd xmm2, eax
006EEEE6    cvtdq2ps xmm2, xmm2
006EEEE9    divss xmm3, xmm2
006EEEED    subss xmm0, xmm3
006EEEF1    mulss xmm0, xmm1
006EEEF5    addss xmm0, dword ptr ss:[ebp-0x04]
006EEEFA    call 0x006EED20
006EEEFF    movaps xmm2, xmm0
006EEF02    xorps xmm1, xmm1
006EEF05    movss xmm0, dword ptr ss:[ebp-0x0C]
006EEF0A    comiss xmm1, xmm0
006EEF0D    jnbe 0x006EEF1B
006EEF0F    movss xmm1, dword ptr ds:[0x00890E18]
006EEF17    minss xmm1, xmm0
006EEF1B    movss xmm0, dword ptr ss:[ebp-0x04]
006EEF20    movss dword ptr ss:[ebp-0x10], xmm1
006EEF25    movss xmm1, dword ptr ss:[ebp-0x14]
006EEF2A    comiss xmm1, xmm0
006EEF2D    jb 0x006EEF4D
006EEF2F    comiss xmm0, xmm2
006EEF32    jnbe 0x006EEF3B
006EEF34    movaps xmm0, xmm1
006EEF37    minss xmm0, xmm2
006EEF3B    mov eax, dword ptr ss:[ebp-0x10]
006EEF3E    pop edi
006EEF3F    movss dword ptr ss:[ebp-0x0C], xmm0
006EEF44    mov edx, dword ptr ss:[ebp-0x0C]
006EEF47    pop esi
006EEF48    pop ebx
006EEF49    mov esp, ebp
006EEF4B    pop ebp
006EEF4C    ret
006EEF4D    push 0x801A44
006EEF52    push 0xE6
006EEF57    push 0x801A4C
006EEF5C    mov edx, 0x801800
006EEF61    mov ecx, 0x801A74
006EEF66    call 0x0063B870
006EEF6B    add esp, 0x0C
006EEF6E    call 0x0063BC30
006EEF73    test al, al
006EEF75    jz 0x006EEF78
006EEF77    int3
006EEF78    call 0x0063BB00
006EEF7D    int3
006EEF7E    int3
006EEF7F    int3
006EEF80    push esi
006EEF81    mov esi, ecx
006EEF83    mov ecx, dword ptr ds:[0x0147DED0]
006EEF89    test ecx, ecx
006EEF8B    jz 0x006EEFC4
006EEF8D    cmp dword ptr ds:[ecx+0x04], 0x19
006EEF91    jnz 0x006EEFC4
006EEF93    call 0x005AF880
006EEF98    test eax, eax
006EEF9A    jz 0x006EEFC4
006EEF9C    test esi, esi
006EEF9E    js 0x006EEFB3
006EEFA0    cmp esi, dword ptr ds:[eax+0x08]
006EEFA3    jnl 0x006EEFB3
006EEFA5    mov eax, dword ptr ds:[eax]
006EEFA7    imul ecx, esi, 0x168
006EEFAD    pop esi
006EEFAE    mov eax, dword ptr ds:[ecx+eax*1+0x10]
006EEFB2    ret
006EEFB3    push 0x88B1FC
006EEFB8    push 0x32F
006EEFBD    mov ecx, 0x87DC50
006EEFC2    jmp 0x006EEFD3
006EEFC4    push 0x88B1FC
006EEFC9    push 0x32D
006EEFCE    mov ecx, 0x88B258
006EEFD3    push 0x88AF54
006EEFD8    mov edx, 0x801800
006EEFDD    call 0x0063B870
006EEFE2    add esp, 0x0C
006EEFE5    call 0x0063BC30
006EEFEA    test al, al
006EEFEC    jz 0x006EEFEF
006EEFEE    int3
006EEFEF    call 0x0063BB00
006EEFF4    int3
006EEFF5    int3
006EEFF6    int3
006EEFF7    int3
006EEFF8    int3
006EEFF9    int3
006EEFFA    int3
006EEFFB    int3
006EEFFC    int3
006EEFFD    int3
006EEFFE    int3
006EEFFF    int3
006EF000    push ecx
006EF001    push esi
006EF002    mov esi, ecx
006EF004    mov ecx, dword ptr ds:[0x0147DED0]
006EF00A    push edi
006EF00B    mov edi, edx
006EF00D    test ecx, ecx
006EF00F    jz 0x006EF04A
006EF011    cmp dword ptr ds:[ecx+0x04], 0x19
006EF015    jnz 0x006EF04A
006EF017    call 0x005AF880
006EF01C    test eax, eax
006EF01E    jz 0x006EF04A
006EF020    test esi, esi
006EF022    js 0x006EF039
006EF024    cmp esi, dword ptr ds:[eax+0x08]
006EF027    jnl 0x006EF039
006EF029    mov eax, dword ptr ds:[eax]
006EF02B    imul ecx, esi, 0x168
006EF031    mov dword ptr ds:[ecx+eax*1+0x10], edi
006EF035    pop edi
006EF036    pop esi
006EF037    pop ecx
006EF038    ret
006EF039    push 0x88B244
006EF03E    push 0x339
006EF043    mov ecx, 0x87DC50
006EF048    jmp 0x006EF059
006EF04A    push 0x88B244
006EF04F    push 0x337
006EF054    mov ecx, 0x88B258
006EF059    push 0x88AF54
006EF05E    mov edx, 0x801800
006EF063    call 0x0063B870
006EF068    add esp, 0x0C
006EF06B    call 0x0063BC30
006EF070    test al, al
006EF072    jz 0x006EF075
006EF074    int3
006EF075    call 0x0063BB00
006EF07A    int3
006EF07B    int3
006EF07C    int3
006EF07D    int3
006EF07E    int3
006EF07F    int3
006EF080    push ebp
006EF081    mov ebp, esp
006EF083    push ecx
006EF084    push ebx
006EF085    push esi
006EF086    push edi
006EF087    mov esi, ecx
006EF089    call 0x006EEF80
006EF08E    mov ecx, dword ptr ds:[0x0147DED0]
006EF094    mov dword ptr ss:[ebp-0x04], eax
006EF097    test ecx, ecx
006EF099    jz 0x006EF0D0
006EF09B    cmp dword ptr ds:[ecx+0x04], 0x19
006EF09F    jnz 0x006EF0D0
006EF0A1    call 0x005AF880
006EF0A6    mov ebx, eax
006EF0A8    test ebx, ebx
006EF0AA    jz 0x006EF0D0
006EF0AC    inc esi
006EF0AD    xor edi, edi
006EF0AF    cmp esi, dword ptr ds:[ebx+0x08]
006EF0B2    jnl 0x006EF0C7
006EF0B4    mov ecx, esi
006EF0B6    call 0x006EEF80
006EF0BB    cmp eax, dword ptr ss:[ebp-0x04]
006EF0BE    jle 0x006EF0C7
006EF0C0    inc esi
006EF0C1    inc edi
006EF0C2    cmp esi, dword ptr ds:[ebx+0x08]
006EF0C5    jl 0x006EF0B4
006EF0C7    mov eax, edi
006EF0C9    pop edi
006EF0CA    pop esi
006EF0CB    pop ebx
006EF0CC    mov esp, ebp
006EF0CE    pop ebp
006EF0CF    ret
006EF0D0    push 0x88B27C
006EF0D5    push 0x343
006EF0DA    push 0x88AF54
006EF0DF    mov edx, 0x801800
006EF0E4    mov ecx, 0x88B258
006EF0E9    call 0x0063B870
006EF0EE    add esp, 0x0C
006EF0F1    call 0x0063BC30
006EF0F6    test al, al
006EF0F8    jz 0x006EF0FB
006EF0FA    int3
006EF0FB    call 0x0063BB00
006EF100    int3
006EF101    int3
006EF102    int3
006EF103    int3
006EF104    int3
006EF105    int3
006EF106    int3
006EF107    int3
006EF108    int3
006EF109    int3
006EF10A    int3
006EF10B    int3
006EF10C    int3
006EF10D    int3
006EF10E    int3
006EF10F    int3
006EF110    push ebx
006EF111    push esi
006EF112    push edi
006EF113    mov esi, ecx
006EF115    call 0x006EEF80
006EF11A    mov ecx, dword ptr ds:[0x0147DED0]
006EF120    mov edi, eax
006EF122    test ecx, ecx
006EF124    jz 0x006EF160
006EF126    cmp dword ptr ds:[ecx+0x04], 0x19
006EF12A    jnz 0x006EF160
006EF12C    call 0x005AF880
006EF131    mov ebx, eax
006EF133    test ebx, ebx
006EF135    jz 0x006EF160
006EF137    inc esi
006EF138    cmp esi, dword ptr ds:[ebx+0x08]
006EF13B    jnl 0x006EF153
006EF13D    nop dword ptr ds:[eax], eax
006EF140    mov ecx, esi
006EF142    call 0x006EEF80
006EF147    cmp eax, edi
006EF149    jl 0x006EF153
006EF14B    jz 0x006EF15A
006EF14D    inc esi
006EF14E    cmp esi, dword ptr ds:[ebx+0x08]
006EF151    jl 0x006EF140
006EF153    or eax, 0xFFFFFFFF
006EF156    pop edi
006EF157    pop esi
006EF158    pop ebx
006EF159    ret
006EF15A    pop edi
006EF15B    mov eax, esi
006EF15D    pop esi
006EF15E    pop ebx
006EF15F    ret
006EF160    push 0x88B268
006EF165    push 0x370
006EF16A    push 0x88AF54
006EF16F    mov edx, 0x801800
006EF174    mov ecx, 0x88B258
006EF179    call 0x0063B870
006EF17E    add esp, 0x0C
006EF181    call 0x0063BC30
006EF186    test al, al
006EF188    jz 0x006EF18B
006EF18A    int3
006EF18B    call 0x0063BB00
006EF190    int3
006EF191    int3
006EF192    int3
006EF193    int3
006EF194    int3
006EF195    int3
006EF196    int3
006EF197    int3
006EF198    int3
006EF199    int3
006EF19A    int3
006EF19B    int3
006EF19C    int3
006EF19D    int3
006EF19E    int3
006EF19F    int3
006EF1A0    push ebp
006EF1A1    mov ebp, esp
006EF1A3    and esp, 0xFFFFFFF8
006EF1A6    sub esp, 0x24
006EF1A9    xorps xmm0, xmm0
006EF1AC    movss dword ptr ss:[esp], xmm1
006EF1B1    cvtss2sd xmm0, xmm1
006EF1B5    push esi
006EF1B6    sub esp, 0x08
006EF1B9    mov esi, ecx
006EF1BB    mov dword ptr ss:[esp+0x18], esi
006EF1BF    movsd qword ptr ss:[esp+0x20], xmm0
006EF1C5    movaps xmm0, xmm1
006EF1C8    addss xmm0, dword ptr ds:[0x00890D84]
006EF1D0    cvtss2sd xmm0, xmm0
006EF1D4    movsd qword ptr ss:[esp+0x10], xmm0
006EF1DA    fld qword ptr ss:[esp+0x10]
006EF1DE    fstp qword ptr ss:[esp]
006EF1E1    call 0x0076208A
006EF1E6    movss xmm2, dword ptr ss:[esp+0x0C]
006EF1EC    add esp, 0x08
006EF1EF    fstp qword ptr ss:[esp+0x08]
006EF1F3    movsd xmm0, qword ptr ss:[esp+0x08]
006EF1F9    movaps xmm1, xmm2
006EF1FC    cvtpd2ps xmm0, xmm0
006EF200    sub esp, 0x08
006EF203    subss xmm1, xmm0
006EF207    cvtps2pd xmm0, xmm1
006EF20A    movsd xmm1, qword ptr ds:[0x00890D70]
006EF212    andps xmm0, xmmword ptr ds:[0x008937B0]
006EF219    comisd xmm1, xmm0
006EF21D    jbe 0x006EF23F
006EF21F    movsd xmm0, qword ptr ss:[esp+0x20]
006EF225    movsd qword ptr ss:[esp], xmm0
006EF22A    push 0x88B29C
006EF22F    push esi
006EF230    call 0x0063DF30
006EF235    mov eax, esi
006EF237    add esp, 0x10
006EF23A    pop esi
006EF23B    mov esp, ebp
006EF23D    pop ebp
006EF23E    ret
006EF23F    movaps xmm0, xmm2
006EF242    mulss xmm0, dword ptr ds:[0x00890F68]
006EF24A    movss dword ptr ss:[esp+0x10], xmm0
006EF250    addss xmm0, dword ptr ds:[0x00890D84]
006EF258    cvtps2pd xmm0, xmm0
006EF25B    movsd qword ptr ss:[esp+0x28], xmm0
006EF261    fld qword ptr ss:[esp+0x28]
006EF265    fstp qword ptr ss:[esp]
006EF268    call 0x0076208A
006EF26D    movss xmm1, dword ptr ss:[esp+0x10]
006EF273    add esp, 0x08
006EF276    fstp qword ptr ss:[esp+0x20]
006EF27A    movsd xmm0, qword ptr ss:[esp+0x20]
006EF280    sub esp, 0x08
006EF283    cvtpd2ps xmm0, xmm0
006EF287    subss xmm1, xmm0
006EF28B    cvtps2pd xmm0, xmm1
006EF28E    movsd xmm1, qword ptr ds:[0x00890D70]
006EF296    andps xmm0, xmmword ptr ds:[0x008937B0]
006EF29D    comisd xmm1, xmm0
006EF2A1    jbe 0x006EF2C3
006EF2A3    movsd xmm0, qword ptr ss:[esp+0x20]
006EF2A9    movsd qword ptr ss:[esp], xmm0
006EF2AE    push 0x88B294
006EF2B3    push esi
006EF2B4    call 0x0063DF30
006EF2B9    mov eax, esi
006EF2BB    add esp, 0x10
006EF2BE    pop esi
006EF2BF    mov esp, ebp
006EF2C1    pop ebp
006EF2C2    ret
006EF2C3    movss xmm0, dword ptr ss:[esp+0x0C]
006EF2C9    mulss xmm0, dword ptr ds:[0x00890FF0]
006EF2D1    movss dword ptr ss:[esp+0x0C], xmm0
006EF2D7    addss xmm0, dword ptr ds:[0x00890D84]
006EF2DF    cvtps2pd xmm0, xmm0
006EF2E2    movsd qword ptr ss:[esp+0x28], xmm0
006EF2E8    fld qword ptr ss:[esp+0x28]
006EF2EC    fstp qword ptr ss:[esp]
006EF2EF    call 0x0076208A
006EF2F4    movss xmm2, dword ptr ss:[esp+0x0C]
006EF2FA    add esp, 0x08
006EF2FD    movsd xmm1, qword ptr ds:[0x00890D70]
006EF305    sub esp, 0x08
006EF308    fstp qword ptr ss:[esp+0x28]
006EF30C    movsd xmm0, qword ptr ss:[esp+0x28]
006EF312    cvtpd2ps xmm0, xmm0
006EF316    subss xmm2, xmm0
006EF31A    cvtps2pd xmm0, xmm2
006EF31D    andps xmm0, xmmword ptr ds:[0x008937B0]
006EF324    comisd xmm1, xmm0
006EF328    movsd xmm0, qword ptr ss:[esp+0x20]
006EF32E    movsd qword ptr ss:[esp], xmm0
006EF333    jbe 0x006EF34A
006EF335    push 0x88B2B4
006EF33A    push esi
006EF33B    call 0x0063DF30
006EF340    mov eax, esi
006EF342    add esp, 0x10
006EF345    pop esi
006EF346    mov esp, ebp
006EF348    pop ebp
006EF349    ret
006EF34A    push 0x85E318
006EF34F    push esi
006EF350    call 0x0063DF30
006EF355    add esp, 0x10
006EF358    mov eax, esi
006EF35A    pop esi
006EF35B    mov esp, ebp
006EF35D    pop ebp
// FUNCTION END
