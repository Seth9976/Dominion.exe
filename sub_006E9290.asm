// FUNCTION START: 006E9290 ~ 006E94DF  [idx: 604]
// ============================================================
006E9290    push ebx
006E9291    mov ebx, esp
006E9293    sub esp, 0x08
006E9296    and esp, 0xFFFFFFF8
006E9299    add esp, 0x04
006E929C    push ebp
006E929D    mov ebp, dword ptr ds:[ebx+0x04]
006E92A0    mov dword ptr ss:[esp+0x04], ebp
006E92A4    mov ebp, esp
006E92A6    push ecx
006E92A7    movss xmm6, dword ptr ds:[ecx]
006E92AB    xor eax, eax
006E92AD    comiss xmm6, dword ptr ds:[edx+0x0C]
006E92B1    push esi
006E92B2    jbe 0x006E92BB
006E92B4    mov eax, 0x01
006E92B9    jmp 0x006E92CA
006E92BB    movss xmm0, dword ptr ds:[edx]
006E92BF    mov esi, 0x02
006E92C4    comiss xmm0, xmm6
006E92C7    cmovnbe eax, esi
006E92CA    movss xmm5, dword ptr ds:[ecx+0x04]
006E92CF    movss xmm7, dword ptr ds:[edx+0x10]
006E92D4    comiss xmm5, xmm7
006E92D7    jbe 0x006E92DE
006E92D9    or eax, 0x04
006E92DC    jmp 0x006E92EB
006E92DE    movss xmm0, dword ptr ds:[edx+0x04]
006E92E3    comiss xmm0, xmm5
006E92E6    jbe 0x006E92EB
006E92E8    or eax, 0x08
006E92EB    movss xmm4, dword ptr ds:[ecx+0x08]
006E92F0    movss xmm1, dword ptr ds:[edx+0x14]
006E92F5    comiss xmm4, xmm1
006E92F8    jbe 0x006E92FF
006E92FA    or eax, 0x20
006E92FD    jmp 0x006E930C
006E92FF    movss xmm0, dword ptr ds:[edx+0x08]
006E9304    comiss xmm0, xmm4
006E9307    jbe 0x006E930C
006E9309    or eax, 0x10
006E930C    test eax, eax
006E930E    jnz 0x006E9323
006E9310    mov eax, dword ptr ds:[ebx+0x08]
006E9313    mov dword ptr ds:[eax], 0x00
006E9319    mov al, 0x01
006E931B    pop esi
006E931C    mov esp, ebp
006E931E    pop ebp
006E931F    mov esp, ebx
006E9321    pop ebx
006E9322    ret
006E9323    mov esi, dword ptr ds:[ebx+0x08]
006E9326    movsd xmm2, qword ptr ds:[0x008937B0]
006E932E    mov byte ptr ss:[ebp-0x01], 0x00
006E9332    test al, 0x03
006E9334    jz 0x006E93B0
006E9336    movss xmm3, dword ptr ds:[ecx+0x0C]
006E933B    cvtps2pd xmm0, xmm3
006E933E    andps xmm0, xmm2
006E9341    comisd xmm0, qword ptr ds:[0x00890D70]
006E9349    jbe 0x006E93B0
006E934B    test al, 0x01
006E934D    jz 0x006E9356
006E934F    movss xmm2, dword ptr ds:[edx+0x0C]
006E9354    jmp 0x006E935A
006E9356    movss xmm2, dword ptr ds:[edx]
006E935A    subss xmm2, xmm6
006E935E    movaps xmm0, xmm2
006E9361    mulss xmm0, dword ptr ds:[ecx+0x10]
006E9366    divss xmm0, xmm3
006E936A    addss xmm0, xmm5
006E936E    comiss xmm7, xmm0
006E9371    jb 0x006E93A8
006E9373    comiss xmm0, dword ptr ds:[edx+0x04]
006E9377    jb 0x006E93A8
006E9379    movaps xmm0, xmm2
006E937C    mulss xmm0, dword ptr ds:[ecx+0x14]
006E9381    divss xmm0, xmm3
006E9385    addss xmm0, xmm4
006E9389    comiss xmm1, xmm0
006E938C    jb 0x006E93A8
006E938E    comiss xmm0, dword ptr ds:[edx+0x08]
006E9392    jb 0x006E93A8
006E9394    divss xmm2, xmm3
006E9398    xorps xmm0, xmm0
006E939B    comiss xmm2, xmm0
006E939E    jb 0x006E93A8
006E93A0    movss dword ptr ds:[esi], xmm2
006E93A4    mov byte ptr ss:[ebp-0x01], 0x01
006E93A8    movsd xmm2, qword ptr ds:[0x008937B0]
006E93B0    test al, 0x0C
006E93B2    jz 0x006E9443
006E93B8    movss xmm3, dword ptr ds:[ecx+0x10]
006E93BD    cvtps2pd xmm0, xmm3
006E93C0    andps xmm0, xmm2
006E93C3    comisd xmm0, qword ptr ds:[0x00890D70]
006E93CB    jbe 0x006E9443
006E93CD    test al, 0x04
006E93CF    jz 0x006E93D6
006E93D1    movaps xmm2, xmm7
006E93D4    jmp 0x006E93DB
006E93D6    movss xmm2, dword ptr ds:[edx+0x04]
006E93DB    subss xmm2, xmm5
006E93DF    movss xmm7, dword ptr ds:[edx+0x0C]
006E93E4    movaps xmm0, xmm2
006E93E7    mulss xmm0, dword ptr ds:[ecx+0x0C]
006E93EC    divss xmm0, xmm3
006E93F0    addss xmm0, xmm6
006E93F4    comiss xmm7, xmm0
006E93F7    movss xmm7, dword ptr ds:[edx+0x10]
006E93FC    jb 0x006E9443
006E93FE    comiss xmm0, dword ptr ds:[edx]
006E9401    jb 0x006E9443
006E9403    movaps xmm0, xmm2
006E9406    mulss xmm0, dword ptr ds:[ecx+0x14]
006E940B    divss xmm0, xmm3
006E940F    addss xmm0, xmm4
006E9413    comiss xmm1, xmm0
006E9416    jb 0x006E9443
006E9418    comiss xmm0, dword ptr ds:[edx+0x08]
006E941C    jb 0x006E9443
006E941E    divss xmm2, xmm3
006E9422    xorps xmm3, xmm3
006E9425    comiss xmm2, xmm3
006E9428    jb 0x006E9446
006E942A    cmp byte ptr ss:[ebp-0x01], 0x00
006E942E    jz 0x006E9439
006E9430    movss xmm0, dword ptr ds:[esi]
006E9434    comiss xmm0, xmm2
006E9437    jbe 0x006E9446
006E9439    movss dword ptr ds:[esi], xmm2
006E943D    mov byte ptr ss:[ebp-0x01], 0x01
006E9441    jmp 0x006E9446
006E9443    xorps xmm3, xmm3
006E9446    test al, 0x30
006E9448    jz 0x006E94D5
006E944E    movss xmm2, dword ptr ds:[ecx+0x14]
006E9453    cvtps2pd xmm0, xmm2
006E9456    andps xmm0, xmmword ptr ds:[0x008937B0]
006E945D    comisd xmm0, qword ptr ds:[0x00890D70]
006E9465    jbe 0x006E94D5
006E9467    test al, 0x20
006E9469    jnz 0x006E9470
006E946B    movss xmm1, dword ptr ds:[edx+0x08]
006E9470    subss xmm1, xmm4
006E9474    movss xmm4, dword ptr ds:[edx+0x0C]
006E9479    movaps xmm0, xmm1
006E947C    mulss xmm0, dword ptr ds:[ecx+0x0C]
006E9481    divss xmm0, xmm2
006E9485    addss xmm0, xmm6
006E9489    comiss xmm4, xmm0
006E948C    jb 0x006E94D5
006E948E    comiss xmm0, dword ptr ds:[edx]
006E9491    jb 0x006E94D5
006E9493    movaps xmm0, xmm1
006E9496    mov al, byte ptr ss:[ebp-0x01]
006E9499    mulss xmm0, dword ptr ds:[ecx+0x10]
006E949E    divss xmm0, xmm2
006E94A2    addss xmm0, xmm5
006E94A6    comiss xmm7, xmm0
006E94A9    jb 0x006E94D8
006E94AB    comiss xmm0, dword ptr ds:[edx+0x04]
006E94AF    jb 0x006E94D8
006E94B1    divss xmm1, xmm2
006E94B5    comiss xmm1, xmm3
006E94B8    jb 0x006E94D8
006E94BA    test al, al
006E94BC    jz 0x006E94C7
006E94BE    movss xmm0, dword ptr ds:[esi]
006E94C2    comiss xmm0, xmm1
006E94C5    jbe 0x006E94D8
006E94C7    movss dword ptr ds:[esi], xmm1
006E94CB    mov al, 0x01
006E94CD    pop esi
006E94CE    mov esp, ebp
006E94D0    pop ebp
006E94D1    mov esp, ebx
006E94D3    pop ebx
006E94D4    ret
006E94D5    mov al, byte ptr ss:[ebp-0x01]
006E94D8    pop esi
006E94D9    mov esp, ebp
006E94DB    pop ebp
006E94DC    mov esp, ebx
006E94DE    pop ebx
// FUNCTION END
