// FUNCTION START: 00752040 ~ 00752328  [idx: 739]
// ============================================================
00752040    push ebx
00752041    mov ebx, esp
00752043    sub esp, 0x08
00752046    and esp, 0xFFFFFFF8
00752049    add esp, 0x04
0075204C    push ebp
0075204D    mov ebp, dword ptr ds:[ebx+0x04]
00752050    mov dword ptr ss:[esp+0x04], ebp
00752054    mov ebp, esp
00752056    push 0xFFFFFFFF
00752058    push 0x7732B5
0075205D    mov eax, dword ptr fs:[0x00000000]
00752063    push eax
00752064    push ebx
00752065    sub esp, 0x100
0075206B    mov eax, dword ptr ds:[0x008C4040]
00752070    xor eax, ebp
00752072    mov dword ptr ss:[ebp-0x14], eax
00752075    push esi
00752076    push edi
00752077    push eax
00752078    lea eax, ss:[ebp-0x0C]
0075207B    mov dword ptr fs:[0x00000000], eax
00752081    lea eax, ss:[ebp-0x110]
00752087    push eax
00752088    call 0x00751F80
0075208D    mov esi, dword ptr ds:[0x01597CBC]
00752093    add esp, 0x04
00752096    movups xmm0, xmmword ptr ds:[eax]
00752099    movups xmmword ptr ss:[ebp-0xB0], xmm0
007520A0    movups xmm0, xmmword ptr ds:[eax+0x10]
007520A4    movups xmmword ptr ss:[ebp-0xA0], xmm0
007520AB    movups xmm0, xmmword ptr ds:[eax+0x20]
007520AF    movups xmmword ptr ss:[ebp-0x90], xmm0
007520B6    movups xmm0, xmmword ptr ds:[eax+0x30]
007520BA    movups xmmword ptr ss:[ebp-0x80], xmm0
007520BE    movups xmm0, xmmword ptr ds:[eax+0x40]
007520C2    movups xmmword ptr ss:[ebp-0x70], xmm0
007520C6    movups xmm0, xmmword ptr ds:[eax+0x50]
007520CA    movups xmmword ptr ss:[ebp-0x60], xmm0
007520CE    test esi, esi
007520D0    jnz 0x0075213E
007520D2    push 0x1D
007520D4    mov edx, 0x879C7C
007520D9    lea ecx, ss:[ebp-0x18]
007520DC    call 0x0069FD50
007520E1    add esp, 0x04
007520E4    mov dword ptr ss:[ebp-0x04], esi
007520E7    lea edx, ds:[esi+0x1D]
007520EA    mov eax, dword ptr ss:[ebp-0x18]
007520ED    mov ecx, 0x801800
007520F2    test eax, eax
007520F4    cmovnz ecx, eax
007520F7    call 0x0069F030
007520FC    mov esi, eax
007520FE    mov dword ptr ss:[ebp-0x04], 0x01
00752105    cmp dword ptr ds:[0x00CF65BC], 0x00
0075210C    jz 0x00752135
0075210E    mov ecx, dword ptr ss:[ebp-0x18]
00752111    test ecx, ecx
00752113    jz 0x00752135
00752115    cmp byte ptr ds:[ecx], 0x00
00752118    jz 0x00752135
0075211A    lea ecx, ss:[ebp-0x18]
0075211D    call 0x0063D4E0
00752122    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00752126    jnz 0x00752135
00752128    mov edx, dword ptr ds:[eax+0x0C]
0075212B    mov ecx, eax
0075212D    add edx, 0x10
00752130    call 0x0064C080
00752135    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0075213C    jmp 0x00752148
0075213E    cmp dword ptr ds:[esi+0x04], 0x1D
00752142    jnz 0x00752253
00752148    cmp dword ptr ds:[esi], 0x00
0075214B    mov dword ptr ss:[ebp-0x18], esi
0075214E    jnz 0x0075215E
00752150    push 0x01
00752152    xor dl, dl
00752154    mov ecx, esi
00752156    call 0x0069F4A0
0075215B    add esp, 0x04
0075215E    inc dword ptr ds:[esi+0x1C]
00752161    mov eax, dword ptr ds:[esi]
00752163    mov dword ptr ss:[ebp-0x04], 0x02
0075216A    mov ecx, dword ptr ds:[eax]
0075216C    call 0x006EDEC0
00752171    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00752178    xorps xmm0, xmm0
0075217B    mov ecx, dword ptr ds:[0x00CF65B8]
00752181    mov edi, eax
00752183    dec dword ptr ds:[esi+0x1C]
00752186    mov eax, dword ptr ds:[0x0147ABE4]
0075218B    mov dword ptr ss:[ebp-0x28], 0x00
00752192    movd xmm2, dword ptr ds:[ecx+0x14]
00752197    movd xmm1, dword ptr ds:[ecx+0x18]
0075219C    cmp dword ptr ds:[eax+0x38], 0x00
007521A0    cvtdq2ps xmm2, xmm2
007521A3    mov dword ptr ss:[ebp-0x24], 0x00
007521AA    cvtdq2ps xmm1, xmm1
007521AD    subss xmm2, xmm0
007521B1    subss xmm1, xmm0
007521B5    minss xmm2, xmm1
007521B9    mulss xmm2, dword ptr ds:[0x00890DD0]
007521C1    movss dword ptr ss:[ebp-0x20], xmm2
007521C6    movss dword ptr ss:[ebp-0x1C], xmm2
007521CB    movups xmm0, xmmword ptr ss:[ebp-0x28]
007521CF    movups xmmword ptr ss:[ebp-0x28], xmm0
007521D3    jz 0x00752204
007521D5    lea ecx, ss:[ebp-0x3C]
007521D8    add eax, 0x28
007521DB    push ecx
007521DC    lea ecx, ss:[ebp-0x4C]
007521DF    mov edx, 0x7FF520
007521E4    push ecx
007521E5    push eax
007521E6    lea ecx, ss:[ebp-0x28]
007521E9    call 0x00682670
007521EE    add esp, 0x0C
007521F1    test al, al
007521F3    jz 0x0075221C
007521F5    push edi
007521F6    push 0xBF23AC
007521FB    lea eax, ss:[ebp-0x3C]
007521FE    push eax
007521FF    lea edx, ss:[ebp-0x4C]
00752202    jmp 0x00752212
00752204    push edi
00752205    push 0xBF23AC
0075220A    push 0x7FF520
0075220F    lea edx, ss:[ebp-0x28]
00752212    xor ecx, ecx
00752214    call 0x006827E0
00752219    add esp, 0x0C
0075221C    movss xmm2, dword ptr ds:[0x00890E18]
00752224    lea edx, ss:[ebp-0xB0]
0075222A    mov ecx, dword ptr ds:[0x01597CC0]
00752230    call 0x0069B9C0
00752235    mov ecx, dword ptr ss:[ebp-0x0C]
00752238    mov dword ptr fs:[0x00000000], ecx
0075223F    pop ecx
00752240    pop edi
00752241    pop esi
00752242    mov ecx, dword ptr ss:[ebp-0x14]
00752245    xor ecx, ebp
00752247    call 0x0075927A
0075224C    mov esp, ebp
0075224E    pop ebp
0075224F    mov esp, ebx
00752251    pop ebx
00752252    ret
00752253    push 0x828280
00752258    push 0x19
0075225A    push 0x82829C
0075225F    mov edx, 0x801800
00752264    mov ecx, 0x8282BC
00752269    call 0x0063B870
0075226E    add esp, 0x0C
00752271    call 0x0063BC30
00752276    test al, al
00752278    jz 0x0075227B
0075227A    int3
0075227B    call 0x0063BB00
00752280    int3
00752281    int3
00752282    int3
00752283    int3
00752284    int3
00752285    int3
00752286    int3
00752287    int3
00752288    int3
00752289    int3
0075228A    int3
0075228B    int3
0075228C    int3
0075228D    int3
0075228E    int3
0075228F    int3
00752290    push ebp
00752291    mov ebp, esp
00752293    mov eax, dword ptr ds:[0x0147DED8]
00752298    push esi
00752299    mov esi, edx
0075229B    push edi
0075229C    mov edi, ecx
0075229E    test eax, eax
007522A0    jz 0x007522B2
007522A2    push 0x2A
007522A4    push 0x8902C8
007522A9    push 0x08
007522AB    call eax
007522AD    add esp, 0x0C
007522B0    jmp 0x007522BD
007522B2    push 0x08
007522B4    call dword ptr ds:[0x00800B4C]
007522BA    add esp, 0x04
007522BD    mov ecx, eax
007522BF    test ecx, ecx
007522C1    jz 0x007522CA
007522C3    xorps xmm0, xmm0
007522C6    movq qword ptr ds:[ecx], xmm0
007522CA    mov eax, dword ptr ss:[ebp+0x0C]
007522CD    mov dword ptr ds:[edi+0x08], ecx
007522D0    mov dword ptr ds:[ecx], eax
007522D2    mov ecx, dword ptr ds:[edi+0x08]
007522D5    mov eax, dword ptr ss:[ebp+0x10]
007522D8    mov dword ptr ds:[ecx+0x04], eax
007522DB    mov ecx, esi
007522DD    lea edx, ds:[ecx+0x01]
007522E0    mov al, byte ptr ds:[ecx]
007522E2    inc ecx
007522E3    test al, al
007522E5    jnz 0x007522E0
007522E7    mov eax, dword ptr ds:[0x0147DED8]
007522EC    sub ecx, edx
007522EE    inc ecx
007522EF    test eax, eax
007522F1    jz 0x00752302
007522F3    push 0x2E
007522F5    push 0x8902C8
007522FA    push ecx
007522FB    call eax
007522FD    add esp, 0x0C
00752300    jmp 0x0075230C
00752302    push ecx
00752303    call dword ptr ds:[0x00800B4C]
00752309    add esp, 0x04
0075230C    mov ecx, eax
0075230E    mov dword ptr ds:[edi], ecx
00752310    sub ecx, esi
00752312    mov al, byte ptr ds:[esi]
00752314    lea esi, ds:[esi+0x01]
00752317    mov byte ptr ds:[ecx+esi*1-0x01], al
0075231B    test al, al
0075231D    jnz 0x00752312
0075231F    mov eax, dword ptr ss:[ebp+0x08]
00752322    mov dword ptr ds:[edi+0x04], eax
00752325    pop edi
00752326    pop esi
00752327    pop ebp
// FUNCTION END
