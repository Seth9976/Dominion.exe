// FUNCTION START: 00682450 ~ 0068266C  [idx: 4ED]
// ============================================================
00682450    push ebp
00682451    mov ebp, esp
00682453    sub esp, 0x0C
00682456    movss xmm6, dword ptr ds:[ecx+0x18]
0068245B    xorps xmm0, xmm0
0068245E    movss xmm7, dword ptr ds:[ecx+0x08]
00682463    movss xmm1, dword ptr ds:[edx]
00682467    movss xmm4, dword ptr ds:[ecx+0x04]
0068246C    movss xmm2, dword ptr ds:[ecx]
00682470    movss xmm5, dword ptr ds:[ecx+0x14]
00682475    movss xmm3, dword ptr ds:[ecx+0x10]
0068247A    mulss xmm6, xmm0
0068247E    mulss xmm7, xmm0
00682482    movaps xmm0, xmm2
00682485    movss dword ptr ss:[ebp-0x04], xmm6
0068248A    movaps xmm6, xmm4
0068248D    mulss xmm6, dword ptr ds:[edx+0x04]
00682492    mulss xmm0, xmm1
00682496    movss dword ptr ss:[ebp-0x08], xmm7
0068249B    addss xmm6, xmm0
0068249F    movaps xmm0, xmm3
006824A2    mulss xmm0, xmm1
006824A6    addss xmm6, xmm7
006824AA    movaps xmm7, xmm5
006824AD    mulss xmm7, dword ptr ds:[edx+0x04]
006824B2    addss xmm6, dword ptr ds:[ecx+0x0C]
006824B7    addss xmm7, xmm0
006824BB    movss xmm0, dword ptr ds:[edx+0x08]
006824C0    comiss xmm0, xmm1
006824C3    addss xmm7, dword ptr ss:[ebp-0x04]
006824C8    addss xmm7, dword ptr ds:[ecx+0x1C]
006824CD    jb 0x00682522
006824CF    movss xmm0, dword ptr ds:[edx+0x0C]
006824D4    comiss xmm0, dword ptr ds:[edx+0x04]
006824D8    jb 0x00682522
006824DA    mulss xmm2, dword ptr ds:[edx+0x08]
006824DF    mov eax, dword ptr ss:[ebp+0x08]
006824E2    mulss xmm3, dword ptr ds:[edx+0x08]
006824E7    mulss xmm4, xmm0
006824EB    mulss xmm5, xmm0
006824EF    addss xmm2, xmm4
006824F3    addss xmm3, xmm5
006824F7    addss xmm2, dword ptr ss:[ebp-0x08]
006824FC    addss xmm3, dword ptr ss:[ebp-0x04]
00682501    addss xmm2, dword ptr ds:[ecx+0x0C]
00682506    addss xmm3, dword ptr ds:[ecx+0x1C]
0068250B    movss dword ptr ds:[eax], xmm6
0068250F    movss dword ptr ds:[eax+0x04], xmm7
00682514    movss dword ptr ds:[eax+0x08], xmm2
00682519    movss dword ptr ds:[eax+0x0C], xmm3
0068251E    mov esp, ebp
00682520    pop ebp
00682521    ret
00682522    push 0x86E3C4
00682527    push 0x12D
0068252C    push 0x801A00
00682531    mov edx, 0x801800
00682536    mov ecx, 0x801A1C
0068253B    call 0x0063B870
00682540    add esp, 0x0C
00682543    call 0x0063BC30
00682548    test al, al
0068254A    jz 0x0068254D
0068254C    int3
0068254D    call 0x0063BB00
00682552    int3
00682553    int3
00682554    int3
00682555    int3
00682556    int3
00682557    int3
00682558    int3
00682559    int3
0068255A    int3
0068255B    int3
0068255C    int3
0068255D    int3
0068255E    int3
0068255F    int3
00682560    push ebp
00682561    mov ebp, esp
00682563    sub esp, 0x54
00682566    mov eax, dword ptr ds:[0x008C4040]
0068256B    xor eax, ebp
0068256D    mov dword ptr ss:[ebp-0x08], eax
00682570    push esi
00682571    mov esi, ecx
00682573    push edi
00682574    cmp dword ptr ds:[esi+0x10], 0x00
00682578    jnz 0x006825A0
0068257A    mov ecx, dword ptr ds:[0x0147ABE4]
00682580    mov eax, dword ptr ss:[ebp+0x08]
00682583    movups xmm0, xmmword ptr ds:[ecx+0x28]
00682587    mov ecx, dword ptr ds:[ecx+0x38]
0068258A    movups xmmword ptr ds:[eax], xmm0
0068258D    mov dword ptr ds:[eax+0x10], ecx
00682590    pop edi
00682591    pop esi
00682592    mov ecx, dword ptr ss:[ebp-0x08]
00682595    xor ecx, ebp
00682597    call 0x0075927A
0068259C    mov esp, ebp
0068259E    pop ebp
0068259F    ret
006825A0    mov eax, dword ptr ds:[0x0147ABE4]
006825A5    mov edx, esi
006825A7    mov ecx, dword ptr ds:[0x0147B06C]
006825AD    movups xmm0, xmmword ptr ds:[eax+0x28]
006825B1    mov edi, dword ptr ds:[eax+0x38]
006825B4    lea ecx, ds:[ecx+0x124]
006825BA    lea eax, ss:[ebp-0x54]
006825BD    push eax
006825BE    movups xmmword ptr ss:[ebp-0x44], xmm0
006825C2    call 0x00682450
006825C7    add esp, 0x04
006825CA    movups xmm0, xmmword ptr ds:[eax]
006825CD    movaps xmm1, xmm0
006825D0    shufps xmm1, xmm0, 0xAA
006825D4    comiss xmm1, xmm0
006825D7    movups xmmword ptr ss:[ebp-0x18], xmm0
006825DB    jbe 0x006825E9
006825DD    movss dword ptr ss:[ebp-0x34], xmm0
006825E2    movss dword ptr ss:[ebp-0x2C], xmm1
006825E7    jmp 0x006825F3
006825E9    movss dword ptr ss:[ebp-0x34], xmm1
006825EE    movss dword ptr ss:[ebp-0x2C], xmm0
006825F3    movss xmm0, dword ptr ss:[ebp-0x0C]
006825F8    movss xmm1, dword ptr ss:[ebp-0x14]
006825FD    comiss xmm0, xmm1
00682600    jbe 0x0068260E
00682602    movss dword ptr ss:[ebp-0x30], xmm1
00682607    movss dword ptr ss:[ebp-0x28], xmm0
0068260C    jmp 0x00682618
0068260E    movss dword ptr ss:[ebp-0x30], xmm0
00682613    movss dword ptr ss:[ebp-0x28], xmm1
00682618    mov eax, dword ptr ds:[esi+0x10]
0068261B    lea edx, ss:[ebp-0x1C]
0068261E    mov ecx, dword ptr ds:[0x0147ABE4]
00682624    movups xmm0, xmmword ptr ss:[ebp-0x34]
00682628    mov dword ptr ss:[ebp-0x0C], eax
0068262B    lea eax, ss:[ebp-0x34]
0068262E    push eax
0068262F    lea ecx, ds:[ecx+0x28]
00682632    movups xmmword ptr ss:[ebp-0x1C], xmm0
00682636    call 0x00685C60
0068263B    add esp, 0x04
0068263E    movups xmm0, xmmword ptr ds:[eax]
00682641    mov ecx, dword ptr ds:[eax+0x10]
00682644    mov eax, dword ptr ds:[0x0147ABE4]
00682649    movups xmmword ptr ds:[eax+0x28], xmm0
0068264D    mov dword ptr ds:[eax+0x38], ecx
00682650    mov eax, dword ptr ss:[ebp+0x08]
00682653    movups xmm0, xmmword ptr ss:[ebp-0x44]
00682657    mov ecx, dword ptr ss:[ebp-0x08]
0068265A    xor ecx, ebp
0068265C    movups xmmword ptr ds:[eax], xmm0
0068265F    mov dword ptr ds:[eax+0x10], edi
00682662    pop edi
00682663    pop esi
00682664    call 0x0075927A
00682669    mov esp, ebp
0068266B    pop ebp
// FUNCTION END
