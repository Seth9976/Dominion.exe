// FUNCTION START: 007402E0 ~ 007411C5  [idx: 716]
// ============================================================
007402E0    push ebx
007402E1    mov ebx, esp
007402E3    sub esp, 0x08
007402E6    and esp, 0xFFFFFFF8
007402E9    add esp, 0x04
007402EC    push ebp
007402ED    mov ebp, dword ptr ds:[ebx+0x04]
007402F0    mov dword ptr ss:[esp+0x04], ebp
007402F4    mov ebp, esp
007402F6    push 0xFFFFFFFF
007402F8    push 0x773095
007402FD    mov eax, dword ptr fs:[0x00000000]
00740303    push eax
00740304    push ebx
00740305    sub esp, 0x48
00740308    push esi
00740309    push edi
0074030A    mov eax, dword ptr ds:[0x008C4040]
0074030F    xor eax, ebp
00740311    push eax
00740312    lea eax, ss:[ebp-0x0C]
00740315    mov dword ptr fs:[0x00000000], eax
0074031B    mov edi, edx
0074031D    mov edx, ecx
0074031F    mov dword ptr ss:[ebp-0x14], edx
00740322    mov eax, dword ptr ds:[ebx+0x08]
00740325    mov dword ptr ds:[edi], 0x00
0074032B    cmp dword ptr ds:[0x0147EF94], 0x00
00740332    mov dword ptr ss:[ebp-0x20], eax
00740335    jz 0x00740C80
0074033B    mov eax, dword ptr ds:[0x01512420]
00740340    cmp eax, 0x05
00740343    jnbe 0x00740C99
00740349    jmp dword ptr ds:[eax*4+0x740CCC]
00740350    cmp dword ptr ds:[0x014FF3E8], 0xFFFFFFFF
00740357    jz 0x0074072F
0074035D    mov eax, dword ptr fs:[0x0000002C]
00740363    mov esi, dword ptr ds:[eax]
00740365    mov eax, dword ptr ds:[0x01A9A400]
0074036A    cmp eax, dword ptr ds:[esi+0x08]
00740370    jle 0x007403B7
00740372    push 0x1A9A400
00740377    call 0x0075970E
0074037C    add esp, 0x04
0074037F    cmp dword ptr ds:[0x01A9A400], 0xFFFFFFFF
00740386    jnz 0x007403B7
00740388    mov edx, 0x20
0074038D    mov dword ptr ss:[ebp-0x04], 0x00
00740394    mov ecx, 0x85D7B8
00740399    call 0x0069F030
0074039E    push 0x1A9A400
007403A3    mov dword ptr ds:[0x01A9A404], eax
007403A8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007403AF    call 0x007596BD
007403B4    add esp, 0x04
007403B7    mov eax, dword ptr ds:[0x01A9A408]
007403BC    cmp eax, dword ptr ds:[esi+0x08]
007403C2    jle 0x0074040A
007403C4    push 0x1A9A408
007403C9    call 0x0075970E
007403CE    add esp, 0x04
007403D1    cmp dword ptr ds:[0x01A9A408], 0xFFFFFFFF
007403D8    jnz 0x0074040A
007403DA    mov dword ptr ss:[ebp-0x04], 0x01
007403E1    mov edx, 0x88FB24
007403E6    mov ecx, dword ptr ds:[0x01A9A404]
007403EC    call 0x006D1020
007403F1    push 0x1A9A408
007403F6    mov dword ptr ds:[0x01A9A40C], eax
007403FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00740402    call 0x007596BD
00740407    add esp, 0x04
0074040A    mov eax, dword ptr ds:[0x01A9A410]
0074040F    cmp eax, dword ptr ds:[esi+0x08]
00740415    jle 0x0074045D
00740417    push 0x1A9A410
0074041C    call 0x0075970E
00740421    add esp, 0x04
00740424    cmp dword ptr ds:[0x01A9A410], 0xFFFFFFFF
0074042B    jnz 0x0074045D
0074042D    mov dword ptr ss:[ebp-0x04], 0x02
00740434    mov edx, 0x88FB48
00740439    mov ecx, dword ptr ds:[0x01A9A404]
0074043F    call 0x006D1020
00740444    push 0x1A9A410
00740449    mov dword ptr ds:[0x01A9A414], eax
0074044E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00740455    call 0x007596BD
0074045A    add esp, 0x04
0074045D    mov eax, dword ptr ds:[0x01A9A418]
00740462    cmp eax, dword ptr ds:[esi+0x08]
00740468    jle 0x007404B0
0074046A    push 0x1A9A418
0074046F    call 0x0075970E
00740474    add esp, 0x04
00740477    cmp dword ptr ds:[0x01A9A418], 0xFFFFFFFF
0074047E    jnz 0x007404B0
00740480    mov dword ptr ss:[ebp-0x04], 0x03
00740487    mov edx, 0x88FB3C
0074048C    mov ecx, dword ptr ds:[0x01A9A404]
00740492    call 0x006D1020
00740497    push 0x1A9A418
0074049C    mov dword ptr ds:[0x01A9A41C], eax
007404A1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007404A8    call 0x007596BD
007404AD    add esp, 0x04
007404B0    mov eax, dword ptr ds:[0x014FF3E8]
007404B5    cmp eax, dword ptr ds:[0x01A9A40C]
007404BB    jnz 0x00740586
007404C1    movss xmm6, dword ptr ds:[0x015123F4]
007404C9    movss xmm3, dword ptr ds:[0x01512400]
007404D1    movaps xmm5, xmm6
007404D4    movss xmm2, dword ptr ds:[0x015123FC]
007404DC    movaps xmm0, xmm3
007404DF    movss xmm1, dword ptr ds:[0x015123F8]
007404E7    movaps xmm4, xmm2
007404EA    mulss xmm0, xmm3
007404EE    mov eax, dword ptr ss:[ebp-0x14]
007404F1    mulss xmm5, xmm6
007404F5    mulss xmm4, xmm3
007404F9    addss xmm5, xmm0
007404FD    mulss xmm3, xmm1
00740501    movaps xmm0, xmm2
00740504    mulss xmm0, xmm2
00740508    subss xmm5, xmm0
0074050C    movaps xmm0, xmm1
0074050F    mulss xmm0, xmm1
00740513    subss xmm5, xmm0
00740517    movaps xmm0, xmm6
0074051A    mulss xmm0, xmm1
0074051E    mulss xmm6, xmm2
00740522    addss xmm4, xmm0
00740526    movss dword ptr ss:[ebp-0x30], xmm5
0074052B    mulss xmm5, dword ptr ds:[eax]
0074052F    subss xmm6, xmm3
00740533    addss xmm4, xmm4
00740537    addss xmm6, xmm6
0074053B    movss dword ptr ss:[ebp-0x2C], xmm4
00740540    mulss xmm4, dword ptr ds:[eax+0x04]
00740545    movss dword ptr ss:[ebp-0x28], xmm6
0074054A    mulss xmm6, dword ptr ds:[eax+0x08]
0074054F    mov eax, dword ptr ss:[ebp-0x20]
00740552    addss xmm4, xmm5
00740556    addss xmm4, xmm6
0074055A    xorps xmm4, xmmword ptr ds:[0x008937C0]
00740561    movss dword ptr ss:[ebp-0x24], xmm4
00740566    movups xmm0, xmmword ptr ss:[ebp-0x30]
0074056A    movups xmmword ptr ds:[eax], xmm0
0074056D    mov eax, 0x06
00740572    mov ecx, dword ptr ss:[ebp-0x0C]
00740575    mov dword ptr fs:[0x00000000], ecx
0074057C    pop ecx
0074057D    pop edi
0074057E    pop esi
0074057F    mov esp, ebp
00740581    pop ebp
00740582    mov esp, ebx
00740584    pop ebx
00740585    ret
00740586    mov eax, dword ptr ds:[0x014FF3E8]
0074058B    cmp eax, dword ptr ds:[0x01A9A414]
00740591    jnz 0x0074065C
00740597    movss xmm6, dword ptr ds:[0x015123F4]
0074059F    movss xmm2, dword ptr ds:[0x015123FC]
007405A7    movaps xmm5, xmm6
007405AA    movss xmm3, dword ptr ds:[0x015123F8]
007405B2    movaps xmm0, xmm2
007405B5    movss xmm1, dword ptr ds:[0x01512400]
007405BD    movaps xmm4, xmm3
007405C0    mulss xmm0, xmm1
007405C4    mov eax, dword ptr ss:[ebp-0x14]
007405C7    mulss xmm5, xmm3
007405CB    mulss xmm4, xmm3
007405CF    subss xmm5, xmm0
007405D3    movaps xmm0, xmm2
007405D6    mulss xmm0, xmm2
007405DA    mulss xmm2, xmm3
007405DE    subss xmm4, xmm0
007405E2    movaps xmm0, xmm1
007405E5    mulss xmm0, xmm1
007405E9    addss xmm5, xmm5
007405ED    addss xmm4, xmm0
007405F1    movaps xmm0, xmm6
007405F4    mulss xmm0, xmm6
007405F8    mulss xmm6, xmm1
007405FC    subss xmm4, xmm0
00740600    movss dword ptr ss:[ebp-0x30], xmm5
00740605    mulss xmm5, dword ptr ds:[eax]
00740609    addss xmm6, xmm2
0074060D    movss dword ptr ss:[ebp-0x2C], xmm4
00740612    mulss xmm4, dword ptr ds:[eax+0x04]
00740617    addss xmm6, xmm6
0074061B    addss xmm4, xmm5
0074061F    movss dword ptr ss:[ebp-0x28], xmm6
00740624    mulss xmm6, dword ptr ds:[eax+0x08]
00740629    mov eax, dword ptr ss:[ebp-0x20]
0074062C    addss xmm4, xmm6
00740630    xorps xmm4, xmmword ptr ds:[0x008937C0]
00740637    movss dword ptr ss:[ebp-0x24], xmm4
0074063C    movups xmm0, xmmword ptr ss:[ebp-0x30]
00740640    movups xmmword ptr ds:[eax], xmm0
00740643    mov eax, 0x07
00740648    mov ecx, dword ptr ss:[ebp-0x0C]
0074064B    mov dword ptr fs:[0x00000000], ecx
00740652    pop ecx
00740653    pop edi
00740654    pop esi
00740655    mov esp, ebp
00740657    pop ebp
00740658    mov esp, ebx
0074065A    pop ebx
0074065B    ret
0074065C    mov eax, dword ptr ds:[0x014FF3E8]
00740661    cmp eax, dword ptr ds:[0x01A9A41C]
00740667    jnz 0x0074072C
0074066D    movss xmm3, dword ptr ds:[0x015123F4]
00740675    movss xmm2, dword ptr ds:[0x01512400]
0074067D    movaps xmm5, xmm3
00740680    movss xmm6, dword ptr ds:[0x015123FC]
00740688    movaps xmm0, xmm2
0074068B    movss xmm1, dword ptr ds:[0x015123F8]
00740693    movaps xmm4, xmm6
00740696    mov eax, dword ptr ss:[ebp-0x14]
00740699    mulss xmm5, xmm6
0074069D    mulss xmm0, xmm1
007406A1    mulss xmm4, xmm1
007406A5    addss xmm5, xmm0
007406A9    mulss xmm6, xmm6
007406AD    movaps xmm0, xmm3
007406B0    mulss xmm1, xmm1
007406B4    mulss xmm0, xmm2
007406B8    mulss xmm3, xmm3
007406BC    addss xmm5, xmm5
007406C0    subss xmm6, xmm1
007406C4    mulss xmm2, xmm2
007406C8    subss xmm4, xmm0
007406CC    movss dword ptr ss:[ebp-0x30], xmm5
007406D1    mulss xmm5, dword ptr ds:[eax]
007406D5    subss xmm6, xmm3
007406D9    addss xmm4, xmm4
007406DD    addss xmm6, xmm2
007406E1    movss dword ptr ss:[ebp-0x2C], xmm4
007406E6    mulss xmm4, dword ptr ds:[eax+0x04]
007406EB    movss dword ptr ss:[ebp-0x28], xmm6
007406F0    mulss xmm6, dword ptr ds:[eax+0x08]
007406F5    addss xmm4, xmm5
007406F9    mov eax, dword ptr ss:[ebp-0x20]
007406FC    addss xmm4, xmm6
00740700    xorps xmm4, xmmword ptr ds:[0x008937C0]
00740707    movss dword ptr ss:[ebp-0x24], xmm4
0074070C    movups xmm0, xmmword ptr ss:[ebp-0x30]
00740710    movups xmmword ptr ds:[eax], xmm0
00740713    mov eax, 0x05
00740718    mov ecx, dword ptr ss:[ebp-0x0C]
0074071B    mov dword ptr fs:[0x00000000], ecx
00740722    pop ecx
00740723    pop edi
00740724    pop esi
00740725    mov esp, ebp
00740727    pop ebp
00740728    mov esp, ebx
0074072A    pop ebx
0074072B    ret
0074072C    mov edx, dword ptr ss:[ebp-0x14]
0074072F    movss xmm0, dword ptr ds:[0x00891090]
00740737    xor esi, esi
00740739    mov dword ptr ss:[ebp-0x18], 0x00
00740740    movss dword ptr ss:[ebp-0x1C], xmm0
00740745    mov dword ptr ss:[ebp-0x2C], 0x05
0074074C    mov dword ptr ss:[ebp-0x28], 0x06
00740753    mov dword ptr ss:[ebp-0x24], 0x07
0074075A    nop word ptr ds:[eax+eax*1], ax
00740760    mov edi, dword ptr ss:[ebp+esi*4-0x2C]
00740764    lea eax, ss:[ebp-0x48]
00740767    push eax
00740768    mov ecx, edi
0074076A    call 0x00740000
0074076F    movss xmm1, dword ptr ds:[0x00890C78]
00740777    add esp, 0x04
0074077A    movups xmm2, xmmword ptr ds:[eax]
0074077D    movaps xmm4, xmm2
00740780    movaps xmm3, xmm2
00740783    mulss xmm3, dword ptr ds:[ebx+0x18]
00740788    movaps xmm5, xmm2
0074078B    shufps xmm4, xmm2, 0x55
0074078F    movaps xmm0, xmm4
00740792    shufps xmm5, xmm2, 0xAA
00740796    mulss xmm0, dword ptr ds:[ebx+0x1C]
0074079B    addss xmm3, xmm0
0074079F    movaps xmm0, xmm5
007407A2    mulss xmm0, dword ptr ds:[ebx+0x20]
007407A7    addss xmm3, xmm0
007407AB    movaps xmm0, xmm3
007407AE    andps xmm0, xmmword ptr ds:[0x008937A0]
007407B5    comiss xmm1, xmm0
007407B8    jnbe 0x0074080C
007407BA    movss xmm1, dword ptr ds:[ebx+0x0C]
007407BF    movss xmm0, dword ptr ds:[ebx+0x10]
007407C4    mulss xmm0, xmm4
007407C8    xorps xmm4, xmm4
007407CB    mulss xmm1, xmm2
007407CF    addss xmm1, xmm0
007407D3    movss xmm0, dword ptr ds:[ebx+0x14]
007407D8    mulss xmm0, xmm5
007407DC    addss xmm1, xmm0
007407E0    movaps xmm0, xmm2
007407E3    shufps xmm0, xmm2, 0xFF
007407E7    addss xmm1, xmm0
007407EB    movaps xmm0, xmm1
007407EE    mulss xmm0, xmm3
007407F2    comiss xmm4, xmm0
007407F5    jb 0x0074080C
007407F7    movaps xmm0, xmm1
007407FA    xorps xmm0, xmmword ptr ds:[0x008937C0]
00740801    divss xmm0, xmm3
00740805    movss dword ptr ss:[ebp-0x34], xmm0
0074080A    jmp 0x00740811
0074080C    movss xmm0, dword ptr ss:[ebp-0x34]
00740811    xorps xmm1, xmm1
00740814    comiss xmm1, xmm0
00740817    jnbe 0x00740835
00740819    movss xmm1, dword ptr ss:[ebp-0x1C]
0074081E    comiss xmm1, xmm0
00740821    jbe 0x00740835
00740823    mov ecx, dword ptr ss:[ebp-0x20]
00740826    mov eax, edi
00740828    movss dword ptr ss:[ebp-0x1C], xmm0
0074082D    mov dword ptr ss:[ebp-0x18], eax
00740830    movups xmmword ptr ds:[ecx], xmm2
00740833    jmp 0x00740838
00740835    mov eax, dword ptr ss:[ebp-0x18]
00740838    mov edx, dword ptr ss:[ebp-0x14]
0074083B    inc esi
0074083C    cmp esi, 0x03
0074083F    jl 0x00740760
00740845    mov ecx, dword ptr ss:[ebp-0x0C]
00740848    mov dword ptr fs:[0x00000000], ecx
0074084F    pop ecx
00740850    pop edi
00740851    pop esi
00740852    mov esp, ebp
00740854    pop ebp
00740855    mov esp, ebx
00740857    pop ebx
00740858    ret
00740859    cmp dword ptr ds:[0x014FF3E8], 0xFFFFFFFF
00740860    jz 0x007409F9
00740866    mov eax, dword ptr fs:[0x0000002C]
0074086C    mov esi, dword ptr ds:[eax]
0074086E    mov eax, dword ptr ds:[0x01A9A420]
00740873    cmp eax, dword ptr ds:[esi+0x08]
00740879    jle 0x007408C0
0074087B    push 0x1A9A420
00740880    call 0x0075970E
00740885    add esp, 0x04
00740888    cmp dword ptr ds:[0x01A9A420], 0xFFFFFFFF
0074088F    jnz 0x007408C0
00740891    mov edx, 0x20
00740896    mov dword ptr ss:[ebp-0x04], 0x04
0074089D    mov ecx, 0x85D840
007408A2    call 0x0069F030
007408A7    push 0x1A9A420
007408AC    mov dword ptr ds:[0x01A9A424], eax
007408B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007408B8    call 0x007596BD
007408BD    add esp, 0x04
007408C0    mov eax, dword ptr ds:[0x01A9A428]
007408C5    cmp eax, dword ptr ds:[esi+0x08]
007408CB    jle 0x00740913
007408CD    push 0x1A9A428
007408D2    call 0x0075970E
007408D7    add esp, 0x04
007408DA    cmp dword ptr ds:[0x01A9A428], 0xFFFFFFFF
007408E1    jnz 0x00740913
007408E3    mov dword ptr ss:[ebp-0x04], 0x05
007408EA    mov edx, 0x88FB60
007408EF    mov ecx, dword ptr ds:[0x01A9A424]
007408F5    call 0x006D1020
007408FA    push 0x1A9A428
007408FF    mov dword ptr ds:[0x01A9A42C], eax
00740904    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0074090B    call 0x007596BD
00740910    add esp, 0x04
00740913    mov eax, dword ptr ds:[0x01A9A430]
00740918    cmp eax, dword ptr ds:[esi+0x08]
0074091E    jle 0x00740966
00740920    push 0x1A9A430
00740925    call 0x0075970E
0074092A    add esp, 0x04
0074092D    cmp dword ptr ds:[0x01A9A430], 0xFFFFFFFF
00740934    jnz 0x00740966
00740936    mov dword ptr ss:[ebp-0x04], 0x06
0074093D    mov edx, 0x88FB54
00740942    mov ecx, dword ptr ds:[0x01A9A424]
00740948    call 0x006D1020
0074094D    push 0x1A9A430
00740952    mov dword ptr ds:[0x01A9A434], eax
00740957    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0074095E    call 0x007596BD
00740963    add esp, 0x04
00740966    mov eax, dword ptr ds:[0x01A9A438]
0074096B    cmp eax, dword ptr ds:[esi+0x08]
00740971    jle 0x007409B9
00740973    push 0x1A9A438
00740978    call 0x0075970E
0074097D    add esp, 0x04
00740980    cmp dword ptr ds:[0x01A9A438], 0xFFFFFFFF
00740987    jnz 0x007409B9
00740989    mov dword ptr ss:[ebp-0x04], 0x07
00740990    mov edx, 0x88FB84
00740995    mov ecx, dword ptr ds:[0x01A9A424]
0074099B    call 0x006D1020
007409A0    push 0x1A9A438
007409A5    mov dword ptr ds:[0x01A9A43C], eax
007409AA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007409B1    call 0x007596BD
007409B6    add esp, 0x04
007409B9    mov eax, dword ptr ds:[0x014FF3E8]
007409BE    cmp eax, dword ptr ds:[0x01A9A42C]
007409C4    jnz 0x007409CE
007409C6    mov dword ptr ds:[edi], 0x01
007409CC    jmp 0x007409F6
007409CE    mov eax, dword ptr ds:[0x014FF3E8]
007409D3    cmp eax, dword ptr ds:[0x01A9A434]
007409D9    jnz 0x007409E3
007409DB    mov dword ptr ds:[edi], 0x02
007409E1    jmp 0x007409F6
007409E3    mov eax, dword ptr ds:[0x014FF3E8]
007409E8    cmp eax, dword ptr ds:[0x01A9A43C]
007409EE    jnz 0x007409F6
007409F0    mov dword ptr ds:[edi], 0x03
007409F6    mov edx, dword ptr ss:[ebp-0x14]
007409F9    movss xmm0, dword ptr ds:[0x00891090]
00740A01    xor ecx, ecx
00740A03    xor esi, esi
00740A05    mov dword ptr ss:[ebp-0x18], ecx
00740A08    movss dword ptr ss:[ebp-0x34], xmm0
00740A0D    mov dword ptr ss:[ebp-0x2C], 0x02
00740A14    mov dword ptr ss:[ebp-0x28], 0x03
00740A1B    mov dword ptr ss:[ebp-0x24], 0x04
00740A22    mov dword ptr ss:[ebp-0x38], esi
00740A25    nop word ptr ds:[eax+eax*1], ax
00740A30    mov esi, dword ptr ss:[ebp+esi*4-0x2C]
00740A34    cmp esi, 0x02
00740A37    jnz 0x00740AF3
00740A3D    cmp dword ptr ds:[edi], 0x03
00740A40    jz 0x00740B30
00740A46    cmp esi, 0x04
00740A49    jnz 0x00740A54
00740A4B    cmp dword ptr ds:[edi], 0x02
00740A4E    jz 0x00740B30
00740A54    lea eax, ss:[ebp-0x48]
00740A57    mov ecx, esi
00740A59    push eax
00740A5A    call 0x00740000
00740A5F    movss xmm1, dword ptr ds:[0x00890C78]
00740A67    add esp, 0x04
00740A6A    movups xmm2, xmmword ptr ds:[eax]
00740A6D    movaps xmm4, xmm2
00740A70    movaps xmm3, xmm2
00740A73    mulss xmm3, dword ptr ds:[ebx+0x18]
00740A78    movaps xmm5, xmm2
00740A7B    shufps xmm4, xmm2, 0x55
00740A7F    movaps xmm0, xmm4
00740A82    shufps xmm5, xmm2, 0xAA
00740A86    mulss xmm0, dword ptr ds:[ebx+0x1C]
00740A8B    addss xmm3, xmm0
00740A8F    movaps xmm0, xmm5
00740A92    mulss xmm0, dword ptr ds:[ebx+0x20]
00740A97    addss xmm3, xmm0
00740A9B    movaps xmm0, xmm3
00740A9E    andps xmm0, xmmword ptr ds:[0x008937A0]
00740AA5    comiss xmm1, xmm0
00740AA8    jnbe 0x00740B04
00740AAA    mulss xmm4, dword ptr ds:[ebx+0x10]
00740AAF    movaps xmm1, xmm2
00740AB2    mulss xmm1, dword ptr ds:[ebx+0x0C]
00740AB7    movaps xmm0, xmm2
00740ABA    mulss xmm5, dword ptr ds:[ebx+0x14]
00740ABF    addss xmm1, xmm4
00740AC3    shufps xmm0, xmm2, 0xFF
00740AC7    xorps xmm4, xmm4
00740ACA    addss xmm1, xmm5
00740ACE    addss xmm1, xmm0
00740AD2    movaps xmm0, xmm1
00740AD5    mulss xmm0, xmm3
00740AD9    comiss xmm4, xmm0
00740ADC    jb 0x00740B04
00740ADE    movaps xmm0, xmm1
00740AE1    xorps xmm0, xmmword ptr ds:[0x008937C0]
00740AE8    divss xmm0, xmm3
00740AEC    movss dword ptr ss:[ebp-0x1C], xmm0
00740AF1    jmp 0x00740B09
00740AF3    cmp esi, 0x03
00740AF6    jnz 0x00740A46
00740AFC    cmp dword ptr ds:[edi], 0x01
00740AFF    jmp 0x00740A4E
00740B04    movss xmm0, dword ptr ss:[ebp-0x1C]
00740B09    xorps xmm1, xmm1
00740B0C    comiss xmm1, xmm0
00740B0F    jnbe 0x00740B2D
00740B11    movss xmm1, dword ptr ss:[ebp-0x34]
00740B16    comiss xmm1, xmm0
00740B19    jbe 0x00740B2D
00740B1B    mov eax, dword ptr ss:[ebp-0x20]
00740B1E    mov ecx, esi
00740B20    movss dword ptr ss:[ebp-0x34], xmm0
00740B25    mov dword ptr ss:[ebp-0x18], ecx
00740B28    movups xmmword ptr ds:[eax], xmm2
00740B2B    jmp 0x00740B30
00740B2D    mov ecx, dword ptr ss:[ebp-0x18]
00740B30    mov esi, dword ptr ss:[ebp-0x38]
00740B33    mov edx, dword ptr ss:[ebp-0x14]
00740B36    inc esi
00740B37    mov dword ptr ss:[ebp-0x38], esi
00740B3A    cmp esi, 0x03
00740B3D    jl 0x00740A30
00740B43    mov eax, ecx
00740B45    mov ecx, dword ptr ss:[ebp-0x0C]
00740B48    mov dword ptr fs:[0x00000000], ecx
00740B4F    pop ecx
00740B50    pop edi
00740B51    pop esi
00740B52    mov esp, ebp
00740B54    pop ebp
00740B55    mov esp, ebx
00740B57    pop ebx
00740B58    ret
00740B59    movss xmm0, dword ptr ds:[0x00891090]
00740B61    xor esi, esi
00740B63    mov dword ptr ss:[ebp-0x18], 0x00
00740B6A    movss dword ptr ss:[ebp-0x1C], xmm0
00740B6F    mov dword ptr ss:[ebp-0x2C], 0x09
00740B76    mov dword ptr ss:[ebp-0x28], 0x0A
00740B7D    mov dword ptr ss:[ebp-0x24], 0x0B
00740B84    mov edi, dword ptr ss:[ebp+esi*4-0x2C]
00740B88    lea eax, ss:[ebp-0x58]
00740B8B    push eax
00740B8C    mov ecx, edi
00740B8E    call 0x00740000
00740B93    movss xmm3, dword ptr ds:[ebx+0x18]
00740B98    add esp, 0x04
00740B9B    movss xmm0, dword ptr ds:[ebx+0x1C]
00740BA0    movss xmm1, dword ptr ds:[0x00890C78]
00740BA8    movups xmm2, xmmword ptr ds:[eax]
00740BAB    movaps xmm4, xmm2
00740BAE    mulss xmm3, xmm2
00740BB2    shufps xmm4, xmm2, 0x55
00740BB6    movaps xmm5, xmm2
00740BB9    mulss xmm0, xmm4
00740BBD    shufps xmm5, xmm2, 0xAA
00740BC1    addss xmm3, xmm0
00740BC5    movss xmm0, dword ptr ds:[ebx+0x20]
00740BCA    mulss xmm0, xmm5
00740BCE    addss xmm3, xmm0
00740BD2    movaps xmm0, xmm3
00740BD5    andps xmm0, xmmword ptr ds:[0x008937A0]
00740BDC    comiss xmm1, xmm0
00740BDF    jnbe 0x00740C33
00740BE1    movss xmm1, dword ptr ds:[ebx+0x0C]
00740BE6    movss xmm0, dword ptr ds:[ebx+0x10]
00740BEB    mulss xmm0, xmm4
00740BEF    xorps xmm4, xmm4
00740BF2    mulss xmm1, xmm2
00740BF6    addss xmm1, xmm0
00740BFA    movss xmm0, dword ptr ds:[ebx+0x14]
00740BFF    mulss xmm0, xmm5
00740C03    addss xmm1, xmm0
00740C07    movaps xmm0, xmm2
00740C0A    shufps xmm0, xmm2, 0xFF
00740C0E    addss xmm1, xmm0
00740C12    movaps xmm0, xmm1
00740C15    mulss xmm0, xmm3
00740C19    comiss xmm4, xmm0
00740C1C    jb 0x00740C33
00740C1E    movaps xmm0, xmm1
00740C21    xorps xmm0, xmmword ptr ds:[0x008937C0]
00740C28    divss xmm0, xmm3
00740C2C    movss dword ptr ss:[ebp-0x38], xmm0
00740C31    jmp 0x00740C38
00740C33    movss xmm0, dword ptr ss:[ebp-0x38]
00740C38    xorps xmm1, xmm1
00740C3B    comiss xmm1, xmm0
00740C3E    jnbe 0x00740C5C
00740C40    movss xmm1, dword ptr ss:[ebp-0x1C]
00740C45    comiss xmm1, xmm0
00740C48    jbe 0x00740C5C
00740C4A    mov ecx, dword ptr ss:[ebp-0x20]
00740C4D    mov eax, edi
00740C4F    movss dword ptr ss:[ebp-0x1C], xmm0
00740C54    mov dword ptr ss:[ebp-0x18], eax
00740C57    movups xmmword ptr ds:[ecx], xmm2
00740C5A    jmp 0x00740C5F
00740C5C    mov eax, dword ptr ss:[ebp-0x18]
00740C5F    mov edx, dword ptr ss:[ebp-0x14]
00740C62    inc esi
00740C63    cmp esi, 0x03
00740C66    jl 0x00740B84
00740C6C    mov ecx, dword ptr ss:[ebp-0x0C]
00740C6F    mov dword ptr fs:[0x00000000], ecx
00740C76    pop ecx
00740C77    pop edi
00740C78    pop esi
00740C79    mov esp, ebp
00740C7B    pop ebp
00740C7C    mov esp, ebx
00740C7E    pop ebx
00740C7F    ret
00740C80    mov eax, 0x01
00740C85    mov ecx, dword ptr ss:[ebp-0x0C]
00740C88    mov dword ptr fs:[0x00000000], ecx
00740C8F    pop ecx
00740C90    pop edi
00740C91    pop esi
00740C92    mov esp, ebp
00740C94    pop ebp
00740C95    mov esp, ebx
00740C97    pop ebx
00740C98    ret
00740C99    push 0x88FB6C
00740C9E    push 0x3AA
00740CA3    push 0x88FA7C
00740CA8    mov edx, 0x801800
00740CAD    mov ecx, 0x801AA4
00740CB2    call 0x0063B870
00740CB7    add esp, 0x0C
00740CBA    call 0x0063BC30
00740CBF    test al, al
00740CC1    jz 0x00740CC4
00740CC3    int3
00740CC4    call 0x0063BB00
00740CC9    nop dword ptr ds:[eax], eax
00740CCC    or byte ptr ss:[esp+esi*2], 0x00
00740CD0    or byte ptr ss:[esp+esi*2], 0x00
00740CD4    pop ecx
00740CD5    or byte ptr ds:[eax+eax*1+0x50], dh
00740CD9    add esi, dword ptr ds:[eax+eax*1+0x59]
00740CDD    or esi, dword ptr ds:[eax+eax*1-0x80]
00740CE1    or al, 0x74
00740CE3    add ah, cl
00740CE5    int3
00740CE6    int3
00740CE7    int3
00740CE8    int3
00740CE9    int3
00740CEA    int3
00740CEB    int3
00740CEC    int3
00740CED    int3
00740CEE    int3
00740CEF    int3
00740CF0    push esi
00740CF1    mov esi, ecx
00740CF3    mov ecx, dword ptr ds:[0x0147DF90]
00740CF9    cmp dword ptr ds:[ecx+0x04], 0x20
00740CFD    jnz 0x00740D10
00740CFF    call 0x005AF880
00740D04    imul ecx, esi, 0xE0
00740D0A    pop esi
00740D0B    add ecx, dword ptr ds:[eax]
00740D0D    mov eax, ecx
00740D0F    ret
00740D10    push 0x87ECE4
00740D15    push 0xEB
00740D1A    push 0x87ED1C
00740D1F    mov edx, 0x801800
00740D24    mov ecx, 0x87ECF8
00740D29    call 0x0063B870
00740D2E    add esp, 0x0C
00740D31    call 0x0063BC30
00740D36    test al, al
00740D38    jz 0x00740D3B
00740D3A    int3
00740D3B    call 0x0063BB00
00740D40    int3
00740D41    int3
00740D42    int3
00740D43    int3
00740D44    int3
00740D45    int3
00740D46    int3
00740D47    int3
00740D48    int3
00740D49    int3
00740D4A    int3
00740D4B    int3
00740D4C    int3
00740D4D    int3
00740D4E    int3
00740D4F    int3
00740D50    push ebp
00740D51    mov ebp, esp
00740D53    mov eax, 0x1014
00740D58    call 0x00761E50
00740D5D    mov eax, dword ptr ds:[0x008C4040]
00740D62    xor eax, ebp
00740D64    mov dword ptr ss:[ebp-0x04], eax
00740D67    mov eax, dword ptr ds:[0x0147EF94]
00740D6C    push ebx
00740D6D    push esi
00740D6E    push edi
00740D6F    xor edi, edi
00740D71    mov dword ptr ss:[ebp-0x100C], edi
00740D77    test eax, eax
00740D79    jle 0x00740E65
00740D7F    nop
00740D80    mov ecx, dword ptr ds:[0x0147DF90]
00740D86    cmp dword ptr ds:[ecx+0x04], 0x20
00740D8A    jnz 0x00740EB4
00740D90    call 0x005AF880
00740D95    mov esi, eax
00740D97    xor edx, edx
00740D99    mov ebx, dword ptr ds:[esi+0x08]
00740D9C    push ebx
00740D9D    push ecx
00740D9E    mov ecx, dword ptr ds:[0x01777518]
00740DA4    mov dword ptr ss:[ebp-0x1010], ebx
00740DAA    call 0x0069DD00
00740DAF    add esp, 0x04
00740DB2    mov edx, eax
00740DB4    mov ecx, esi
00740DB6    call 0x006FB630
00740DBB    mov ecx, dword ptr ds:[0x0147DF90]
00740DC1    lea eax, ds:[edi*4]
00740DC8    imul ebx, ebx, 0xE0
00740DCE    add esp, 0x04
00740DD1    mov dword ptr ss:[ebp-0x1014], eax
00740DD7    add ebx, dword ptr ds:[esi]
00740DD9    cmp dword ptr ds:[ecx+0x04], 0x20
00740DDD    mov esi, dword ptr ds:[eax+0x147DF94]
00740DE3    jnz 0x00740EB4
00740DE9    call 0x005AF880
00740DEE    imul edx, esi, 0xE0
00740DF4    mov ecx, 0x38
00740DF9    mov edi, ebx
00740DFB    add edx, dword ptr ds:[eax]
00740DFD    mov eax, dword ptr ds:[ebx+0x08]
00740E00    mov esi, edx
00740E02    rep movsd
00740E04    mov dword ptr ds:[ebx+0x08], eax
00740E07    mov edi, dword ptr ds:[edx+0x08]
00740E0A    test edi, edi
00740E0C    jz 0x00740E9E
00740E12    mov eax, edi
00740E14    lea edx, ds:[eax+0x01]
00740E17    mov cl, byte ptr ds:[eax]
00740E19    inc eax
00740E1A    test cl, cl
00740E1C    jnz 0x00740E17
00740E1E    sub eax, edx
00740E20    lea esi, ds:[eax+0x01]
00740E23    mov ecx, esi
00740E25    call 0x00687730
00740E2A    push esi
00740E2B    push edi
00740E2C    push eax
00740E2D    mov dword ptr ds:[ebx+0x08], eax
00740E30    call 0x00761FBE
00740E35    mov ecx, dword ptr ss:[ebp-0x1014]
00740E3B    add esp, 0x0C
00740E3E    mov edi, dword ptr ss:[ebp-0x100C]
00740E44    mov eax, dword ptr ss:[ebp-0x1010]
00740E4A    inc edi
00740E4B    mov dword ptr ss:[ebp-0x100C], edi
00740E51    mov dword ptr ss:[ebp+ecx*1-0x1008], eax
00740E58    mov eax, dword ptr ds:[0x0147EF94]
00740E5D    cmp edi, eax
00740E5F    jl 0x00740D80
00740E65    shl eax, 0x02
00740E68    push eax
00740E69    lea eax, ss:[ebp-0x1008]
00740E6F    push eax
00740E70    push 0x147DF94
00740E75    call 0x00761FBE
00740E7A    mov ecx, dword ptr ds:[0x0147DF90]
00740E80    add esp, 0x0C
00740E83    call 0x006F6B00
00740E88    call 0x0073E3E0
00740E8D    mov ecx, dword ptr ss:[ebp-0x04]
00740E90    pop edi
00740E91    pop esi
00740E92    xor ecx, ebp
00740E94    pop ebx
00740E95    call 0x0075927A
00740E9A    mov esp, ebp
00740E9C    pop ebp
00740E9D    ret
00740E9E    push 0x8795E0
00740EA3    push 0x25B
00740EA8    push 0x879400
00740EAD    mov ecx, 0x8795D0
00740EB2    jmp 0x00740EC8
00740EB4    push 0x87ECE4
00740EB9    push 0xEB
00740EBE    mov ecx, 0x87ECF8
00740EC3    push 0x87ED1C
00740EC8    mov edx, 0x801800
00740ECD    call 0x0063B870
00740ED2    add esp, 0x0C
00740ED5    call 0x0063BC30
00740EDA    test al, al
00740EDC    jz 0x00740EDF
00740EDE    int3
00740EDF    call 0x0063BB00
00740EE4    int3
00740EE5    int3
00740EE6    int3
00740EE7    int3
00740EE8    int3
00740EE9    int3
00740EEA    int3
00740EEB    int3
00740EEC    int3
00740EED    int3
00740EEE    int3
00740EEF    int3
00740EF0    push ebx
00740EF1    mov ebx, esp
00740EF3    sub esp, 0x08
00740EF6    and esp, 0xFFFFFFF8
00740EF9    add esp, 0x04
00740EFC    push ebp
00740EFD    mov ebp, dword ptr ds:[ebx+0x04]
00740F00    mov dword ptr ss:[esp+0x04], ebp
00740F04    mov ebp, esp
00740F06    push 0xFFFFFFFF
00740F08    push 0x7730E9
00740F0D    mov eax, dword ptr fs:[0x00000000]
00740F13    push eax
00740F14    push ebx
00740F15    sub esp, 0x78
00740F18    push esi
00740F19    push edi
00740F1A    mov eax, dword ptr ds:[0x008C4040]
00740F1F    xor eax, ebp
00740F21    push eax
00740F22    lea eax, ss:[ebp-0x0C]
00740F25    mov dword ptr fs:[0x00000000], eax
00740F2B    mov edi, ecx
00740F2D    cmp dword ptr ds:[0x0147EF94], 0x00
00740F34    mov dword ptr ds:[0x014FF3E8], 0xFFFFFFFF
00740F3E    jnz 0x00740F8D
00740F40    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00740F47    mov ecx, dword ptr ds:[0x014FF3E4]
00740F4D    lea eax, ss:[ebp-0x88]
00740F53    push eax
00740F54    movups xmmword ptr ss:[ebp-0x54], xmm0
00740F58    xor edx, edx
00740F5A    mov dword ptr ds:[0x01512420], 0x00
00740F64    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00740F6B    movups xmmword ptr ss:[ebp-0x44], xmm0
00740F6F    call 0x006CE2F0
00740F74    add esp, 0x04
00740F77    xor al, al
00740F79    mov ecx, dword ptr ss:[ebp-0x0C]
00740F7C    mov dword ptr fs:[0x00000000], ecx
00740F83    pop ecx
00740F84    pop edi
00740F85    pop esi
00740F86    mov esp, ebp
00740F88    pop ebp
00740F89    mov esp, ebx
00740F8B    pop ebx
00740F8C    ret
00740F8D    movq xmm0, qword ptr ds:[0x01512404]
00740F95    mov eax, dword ptr ds:[0x0151240C]
00740F9A    movq qword ptr ss:[ebp-0x1C], xmm0
00740F9F    movups xmm0, xmmword ptr ds:[0x015123F4]
00740FA6    mov dword ptr ss:[ebp-0x14], eax
00740FA9    movss xmm2, dword ptr ss:[ebp-0x1C]
00740FAE    subss xmm2, dword ptr ds:[0x00CF65E4]
00740FB6    movss xmm1, dword ptr ss:[ebp-0x14]
00740FBB    subss xmm1, dword ptr ds:[0x00CF65EC]
00740FC3    movups xmmword ptr ss:[ebp-0x2C], xmm0
00740FC7    movss xmm0, dword ptr ss:[ebp-0x18]
00740FCC    subss xmm0, dword ptr ds:[0x00CF65E8]
00740FD4    mulss xmm2, xmm2
00740FD8    mulss xmm1, xmm1
00740FDC    mulss xmm0, xmm0
00740FE0    addss xmm0, xmm2
00740FE4    addss xmm0, xmm1
00740FE8    call 0x004AC580
00740FED    cmp dword ptr ds:[0x01512420], 0x03
00740FF4    divss xmm0, dword ptr ds:[0x00890F68]
00740FFC    movss dword ptr ss:[ebp-0x30], xmm0
00741001    jz 0x0074100E
00741003    movups xmm0, xmmword ptr ds:[0x00800248]
0074100A    movups xmmword ptr ss:[ebp-0x2C], xmm0
0074100E    mov eax, dword ptr fs:[0x0000002C]
00741014    movups xmm0, xmmword ptr ss:[ebp-0x30]
00741018    mov esi, dword ptr ds:[eax]
0074101A    mov eax, dword ptr ds:[0x01A9A440]
0074101F    movups xmmword ptr ss:[ebp-0x54], xmm0
00741023    movups xmm0, xmmword ptr ss:[ebp-0x20]
00741027    movups xmmword ptr ss:[ebp-0x44], xmm0
0074102B    cmp eax, dword ptr ds:[esi+0x08]
00741031    jle 0x00741078
00741033    push 0x1A9A440
00741038    call 0x0075970E
0074103D    add esp, 0x04
00741040    cmp dword ptr ds:[0x01A9A440], 0xFFFFFFFF
00741047    jnz 0x00741078
00741049    mov edx, 0x20
0074104E    mov dword ptr ss:[ebp-0x04], 0x00
00741055    mov ecx, 0x85D840
0074105A    call 0x0069F030
0074105F    push 0x1A9A440
00741064    mov dword ptr ds:[0x01A9A444], eax
00741069    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00741070    call 0x007596BD
00741075    add esp, 0x04
00741078    mov eax, dword ptr ds:[0x01A9A448]
0074107D    cmp eax, dword ptr ds:[esi+0x08]
00741083    jle 0x007410CA
00741085    push 0x1A9A448
0074108A    call 0x0075970E
0074108F    add esp, 0x04
00741092    cmp dword ptr ds:[0x01A9A448], 0xFFFFFFFF
00741099    jnz 0x007410CA
0074109B    mov edx, 0x20
007410A0    mov dword ptr ss:[ebp-0x04], 0x01
007410A7    mov ecx, 0x85D7B8
007410AC    call 0x0069F030
007410B1    push 0x1A9A448
007410B6    mov dword ptr ds:[0x01A9A44C], eax
007410BB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007410C2    call 0x007596BD
007410C7    add esp, 0x04
007410CA    mov eax, dword ptr ds:[0x01A9A450]
007410CF    cmp eax, dword ptr ds:[esi+0x08]
007410D5    jle 0x0074111C
007410D7    push 0x1A9A450
007410DC    call 0x0075970E
007410E1    add esp, 0x04
007410E4    cmp dword ptr ds:[0x01A9A450], 0xFFFFFFFF
007410EB    jnz 0x0074111C
007410ED    mov edx, 0x20
007410F2    mov dword ptr ss:[ebp-0x04], 0x02
007410F9    mov ecx, 0x85D828
007410FE    call 0x0069F030
00741103    push 0x1A9A450
00741108    mov dword ptr ds:[0x01A9A454], eax
0074110D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00741114    call 0x007596BD
00741119    add esp, 0x04
0074111C    mov eax, dword ptr ds:[0x01512420]
00741121    sub eax, 0x02
00741124    jz 0x00741183
00741126    sub eax, 0x01
00741129    jz 0x0074117B
0074112B    mov ecx, dword ptr ds:[0x014FF3E4]
00741131    sub eax, 0x01
00741134    lea eax, ss:[ebp-0x88]
0074113A    push eax
0074113B    jz 0x00741173
0074113D    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00741144    xor edx, edx
00741146    movups xmmword ptr ss:[ebp-0x54], xmm0
0074114A    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00741151    movups xmmword ptr ss:[ebp-0x44], xmm0
00741155    call 0x006CE2F0
0074115A    add esp, 0x04
0074115D    xor al, al
0074115F    mov ecx, dword ptr ss:[ebp-0x0C]
00741162    mov dword ptr fs:[0x00000000], ecx
00741169    pop ecx
0074116A    pop edi
0074116B    pop esi
0074116C    mov esp, ebp
0074116E    pop ebp
0074116F    mov esp, ebx
00741171    pop ebx
00741172    ret
00741173    mov edx, dword ptr ds:[0x01A9A454]
00741179    jmp 0x00741196
0074117B    mov edx, dword ptr ds:[0x01A9A44C]
00741181    jmp 0x00741189
00741183    mov edx, dword ptr ds:[0x01A9A444]
00741189    mov ecx, dword ptr ds:[0x014FF3E4]
0074118F    lea eax, ss:[ebp-0x88]
00741195    push eax
00741196    call 0x006CE2F0
0074119B    mov ecx, dword ptr ds:[0x014FF3E4]
007411A1    add esp, 0x04
007411A4    mov edx, edi
007411A6    call 0x006D0CB0
007411AB    mov dword ptr ds:[0x014FF3E8], eax
007411B0    mov al, 0x01
007411B2    mov ecx, dword ptr ss:[ebp-0x0C]
007411B5    mov dword ptr fs:[0x00000000], ecx
007411BC    pop ecx
007411BD    pop edi
007411BE    pop esi
007411BF    mov esp, ebp
007411C1    pop ebp
007411C2    mov esp, ebx
007411C4    pop ebx
// FUNCTION END
