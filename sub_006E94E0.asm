// FUNCTION START: 006E94E0 ~ 006E96E5  [idx: 605]
// ============================================================
006E94E0    push ebx
006E94E1    mov ebx, esp
006E94E3    sub esp, 0x08
006E94E6    and esp, 0xFFFFFFF8
006E94E9    add esp, 0x04
006E94EC    push ebp
006E94ED    mov ebp, dword ptr ds:[ebx+0x04]
006E94F0    mov dword ptr ss:[esp+0x04], ebp
006E94F4    mov ebp, esp
006E94F6    sub esp, 0x20
006E94F9    movss xmm6, dword ptr ds:[edx+0x20]
006E94FE    movss xmm5, dword ptr ds:[edx+0x1C]
006E9503    subss xmm5, dword ptr ds:[edx+0x04]
006E9508    subss xmm6, dword ptr ds:[edx+0x08]
006E950D    movss xmm4, dword ptr ds:[edx+0x18]
006E9512    subss xmm4, dword ptr ds:[edx]
006E9516    movss xmm1, dword ptr ds:[edx+0x0C]
006E951B    subss xmm1, dword ptr ds:[edx]
006E951F    movss xmm2, dword ptr ds:[edx+0x10]
006E9524    movaps xmm7, xmm6
006E9527    mulss xmm7, dword ptr ds:[ecx+0x10]
006E952C    movaps xmm0, xmm5
006E952F    mov eax, dword ptr ds:[ebx+0x08]
006E9532    mulss xmm0, dword ptr ds:[ecx+0x14]
006E9537    subss xmm2, dword ptr ds:[edx+0x04]
006E953C    movss xmm3, dword ptr ds:[edx+0x14]
006E9541    subss xmm7, xmm0
006E9545    movss dword ptr ss:[ebp-0x1C], xmm6
006E954A    subss xmm3, dword ptr ds:[edx+0x08]
006E954F    movaps xmm0, xmm4
006E9552    movss dword ptr ss:[ebp-0x14], xmm5
006E9557    mulss xmm0, dword ptr ds:[ecx+0x14]
006E955C    mulss xmm5, dword ptr ds:[ecx+0x0C]
006E9561    movss dword ptr ss:[ebp-0x04], xmm0
006E9566    movaps xmm0, xmm6
006E9569    mulss xmm0, dword ptr ds:[ecx+0x0C]
006E956E    movss xmm6, dword ptr ss:[ebp-0x04]
006E9573    movss dword ptr ss:[ebp-0x18], xmm4
006E9578    subss xmm6, xmm0
006E957C    movss dword ptr ss:[ebp-0x10], xmm1
006E9581    movaps xmm0, xmm4
006E9584    movss dword ptr ss:[ebp-0x0C], xmm2
006E9589    mulss xmm0, dword ptr ds:[ecx+0x10]
006E958E    movss dword ptr ss:[ebp-0x08], xmm3
006E9593    movaps xmm4, xmm6
006E9596    movss dword ptr ss:[ebp-0x04], xmm6
006E959B    subss xmm5, xmm0
006E959F    mulss xmm4, xmm2
006E95A3    movaps xmm0, xmm7
006E95A6    mulss xmm0, xmm1
006E95AA    addss xmm4, xmm0
006E95AE    movaps xmm0, xmm5
006E95B1    mulss xmm0, xmm3
006E95B5    addss xmm4, xmm0
006E95B9    movss xmm0, dword ptr ds:[0x00890C88]
006E95C1    movaps xmm1, xmm4
006E95C4    andps xmm1, xmmword ptr ds:[0x008937A0]
006E95CB    comiss xmm0, xmm1
006E95CE    jnbe 0x006E96DD
006E95D4    movss xmm6, dword ptr ds:[0x00890E18]
006E95DC    movss xmm3, dword ptr ds:[ecx]
006E95E0    movss xmm2, dword ptr ds:[ecx+0x04]
006E95E5    subss xmm3, dword ptr ds:[edx]
006E95E9    subss xmm2, dword ptr ds:[edx+0x04]
006E95EE    movss xmm1, dword ptr ds:[ecx+0x08]
006E95F3    subss xmm1, dword ptr ds:[edx+0x08]
006E95F8    divss xmm6, xmm4
006E95FC    movaps xmm0, xmm3
006E95FF    movaps xmm4, xmm2
006E9602    mulss xmm4, dword ptr ss:[ebp-0x04]
006E9607    mulss xmm0, xmm7
006E960B    addss xmm4, xmm0
006E960F    movaps xmm0, xmm1
006E9612    mulss xmm0, xmm5
006E9616    addss xmm4, xmm0
006E961A    movss xmm0, dword ptr ds:[0x008910C4]
006E9622    mulss xmm4, xmm6
006E9626    comiss xmm0, xmm4
006E9629    jnbe 0x006E96DD
006E962F    movss xmm7, dword ptr ds:[0x00890E1C]
006E9637    comiss xmm4, xmm7
006E963A    jnbe 0x006E96DD
006E9640    movaps xmm5, xmm2
006E9643    movaps xmm0, xmm1
006E9646    mulss xmm0, dword ptr ss:[ebp-0x0C]
006E964B    mulss xmm5, dword ptr ss:[ebp-0x08]
006E9650    mulss xmm1, dword ptr ss:[ebp-0x10]
006E9655    mulss xmm2, dword ptr ss:[ebp-0x10]
006E965A    subss xmm5, xmm0
006E965E    movaps xmm0, xmm3
006E9661    mulss xmm3, dword ptr ss:[ebp-0x0C]
006E9666    mulss xmm0, dword ptr ss:[ebp-0x08]
006E966B    subss xmm3, xmm2
006E966F    movaps xmm2, xmm5
006E9672    mulss xmm2, dword ptr ds:[ecx+0x0C]
006E9677    subss xmm1, xmm0
006E967B    movaps xmm0, xmm1
006E967E    mulss xmm0, dword ptr ds:[ecx+0x10]
006E9683    addss xmm2, xmm0
006E9687    movaps xmm0, xmm3
006E968A    mulss xmm0, dword ptr ds:[ecx+0x14]
006E968F    addss xmm2, xmm0
006E9693    movss xmm0, dword ptr ds:[0x008910C4]
006E969B    mulss xmm2, xmm6
006E969F    comiss xmm0, xmm2
006E96A2    jnbe 0x006E96DD
006E96A4    addss xmm2, xmm4
006E96A8    comiss xmm2, xmm7
006E96AB    jnbe 0x006E96DD
006E96AD    mulss xmm1, dword ptr ss:[ebp-0x14]
006E96B2    xorps xmm0, xmm0
006E96B5    mulss xmm5, dword ptr ss:[ebp-0x18]
006E96BA    mulss xmm3, dword ptr ss:[ebp-0x1C]
006E96BF    addss xmm1, xmm5
006E96C3    addss xmm1, xmm3
006E96C7    mulss xmm1, xmm6
006E96CB    comiss xmm0, xmm1
006E96CE    movss dword ptr ds:[eax], xmm1
006E96D2    jnbe 0x006E96DD
006E96D4    mov al, 0x01
006E96D6    mov esp, ebp
006E96D8    pop ebp
006E96D9    mov esp, ebx
006E96DB    pop ebx
006E96DC    ret
006E96DD    xor al, al
006E96DF    mov esp, ebp
006E96E1    pop ebp
006E96E2    mov esp, ebx
006E96E4    pop ebx
// FUNCTION END
