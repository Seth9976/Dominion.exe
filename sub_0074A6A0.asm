// FUNCTION START: 0074A6A0 ~ 0074ABB8  [idx: 71B]
// ============================================================
0074A6A0    push ebx
0074A6A1    mov ebx, esp
0074A6A3    sub esp, 0x08
0074A6A6    and esp, 0xFFFFFFF0
0074A6A9    add esp, 0x04
0074A6AC    push ebp
0074A6AD    mov ebp, dword ptr ds:[ebx+0x04]
0074A6B0    mov dword ptr ss:[esp+0x04], ebp
0074A6B4    mov ebp, esp
0074A6B6    sub esp, 0x38
0074A6B9    push esi
0074A6BA    mov esi, dword ptr ds:[0x00775298]
0074A6C0    push edi
0074A6C1    call esi
0074A6C3    mov dword ptr ss:[ebp-0x10], eax
0074A6C6    lea eax, ss:[ebp-0x20]
0074A6C9    push eax
0074A6CA    call dword ptr ds:[0x00775394]
0074A6D0    call 0x0074A620
0074A6D5    mov byte ptr ss:[ebp-0x01], al
0074A6D8    call 0x0074A660
0074A6DD    mov byte ptr ss:[ebp-0x02], al
0074A6E0    call esi
0074A6E2    movzx ecx, byte ptr ss:[ebp-0x01]
0074A6E6    mov edx, eax
0074A6E8    mov edi, dword ptr ds:[0x0077529C]
0074A6EE    push 0x88FBE8
0074A6F3    push 0x16
0074A6F5    shl ecx, 0x03
0074A6F8    or ecx, 0x400
0074A6FE    mov dword ptr ss:[ebp-0x14], edx
0074A701    push ecx
0074A702    push 0xFFFFFFFF
0074A704    push edx
0074A705    call edi
0074A707    movzx eax, byte ptr ss:[ebp-0x02]
0074A70B    push 0x88B790
0074A710    push 0x17
0074A712    shl eax, 0x03
0074A715    or eax, 0x400
0074A71A    push eax
0074A71B    push 0xFFFFFFFF
0074A71D    push dword ptr ss:[ebp-0x14]
0074A720    call edi
0074A722    call esi
0074A724    push 0x873780
0074A729    push 0x0A
0074A72B    push 0x400
0074A730    push 0xFFFFFFFF
0074A732    push eax
0074A733    mov dword ptr ss:[ebp-0x08], eax
0074A736    call edi
0074A738    push 0x873798
0074A73D    push 0x0B
0074A73F    push 0x400
0074A744    push 0xFFFFFFFF
0074A746    push dword ptr ss:[ebp-0x08]
0074A749    call edi
0074A74B    push 0x873790
0074A750    push 0x0C
0074A752    push 0x400
0074A757    push 0xFFFFFFFF
0074A759    push dword ptr ss:[ebp-0x08]
0074A75C    call edi
0074A75E    push 0x8737A4
0074A763    push 0x0D
0074A765    push 0x400
0074A76A    push 0xFFFFFFFF
0074A76C    push dword ptr ss:[ebp-0x08]
0074A76F    call edi
0074A771    push 0x876700
0074A776    push 0x0E
0074A778    push 0x400
0074A77D    push 0xFFFFFFFF
0074A77F    push dword ptr ss:[ebp-0x08]
0074A782    call edi
0074A784    push 0x8766EC
0074A789    push 0x0F
0074A78B    push 0x400
0074A790    push 0xFFFFFFFF
0074A792    push dword ptr ss:[ebp-0x08]
0074A795    call edi
0074A797    push 0x87671C
0074A79C    push 0x10
0074A79E    push 0x400
0074A7A3    push 0xFFFFFFFF
0074A7A5    push dword ptr ss:[ebp-0x08]
0074A7A8    call edi
0074A7AA    push 0x801800
0074A7AF    push 0x00
0074A7B1    push 0xC00
0074A7B6    push 0xFFFFFFFF
0074A7B8    push dword ptr ss:[ebp-0x08]
0074A7BB    call edi
0074A7BD    push 0x88FDDC
0074A7C2    push 0x12
0074A7C4    push 0x400
0074A7C9    push 0xFFFFFFFF
0074A7CB    push dword ptr ss:[ebp-0x08]
0074A7CE    call edi
0074A7D0    push 0x88FE14
0074A7D5    push 0x13
0074A7D7    push 0x400
0074A7DC    push 0xFFFFFFFF
0074A7DE    push dword ptr ss:[ebp-0x08]
0074A7E1    call edi
0074A7E3    push 0x88FDFC
0074A7E8    push 0x14
0074A7EA    push 0x400
0074A7EF    push 0xFFFFFFFF
0074A7F1    push dword ptr ss:[ebp-0x08]
0074A7F4    call edi
0074A7F6    push 0x88FE38
0074A7FB    push 0x15
0074A7FD    push 0x400
0074A802    push 0xFFFFFFFF
0074A804    push dword ptr ss:[ebp-0x08]
0074A807    call edi
0074A809    call esi
0074A80B    push 0x87672C
0074A810    push 0x11
0074A812    push 0x400
0074A817    push 0xFFFFFFFF
0074A819    push eax
0074A81A    mov dword ptr ss:[ebp-0x18], eax
0074A81D    call edi
0074A81F    mov esi, dword ptr ss:[ebp-0x10]
0074A822    push 0x875A88
0074A827    push dword ptr ss:[ebp-0x14]
0074A82A    push 0x410
0074A82F    push 0xFFFFFFFF
0074A831    push esi
0074A832    call edi
0074A834    push 0x876724
0074A839    push dword ptr ss:[ebp-0x08]
0074A83C    push 0x410
0074A841    push 0xFFFFFFFF
0074A843    push esi
0074A844    call edi
0074A846    push 0x87674C
0074A84B    push dword ptr ss:[ebp-0x18]
0074A84E    push 0x410
0074A853    push 0xFFFFFFFF
0074A855    push esi
0074A856    call edi
0074A858    push 0x00
0074A85A    push dword ptr ds:[0x0147B084]
0074A860    push 0x00
0074A862    push dword ptr ss:[ebp-0x1C]
0074A865    push dword ptr ss:[ebp-0x20]
0074A868    push 0x100
0074A86D    push esi
0074A86E    call dword ptr ds:[0x007752A0]
0074A874    cmp eax, 0x17
0074A877    jnbe 0x0074AB33
0074A87D    jmp dword ptr ds:[eax*4+0x74AB64]
0074A884    mov eax, dword ptr ds:[0x0151345C]
0074A889    test eax, eax
0074A88B    jz 0x0074AB12
0074A891    cmp eax, 0x01
0074A894    jnz 0x0074A8A0
0074A896    xorps xmm0, xmm0
0074A899    movss dword ptr ss:[ebp-0x0C], xmm0
0074A89E    jmp 0x0074A8F7
0074A8A0    mov ecx, dword ptr ds:[0x0151245C]
0074A8A6    xor edx, edx
0074A8A8    call 0x00744F10
0074A8AD    mov esi, 0x01
0074A8B2    movss xmm0, dword ptr ds:[eax+0x10]
0074A8B7    mov eax, dword ptr ds:[0x0151345C]
0074A8BC    movss dword ptr ss:[ebp-0x0C], xmm0
0074A8C1    cmp eax, esi
0074A8C3    jle 0x0074A8F7
0074A8C5    nop word ptr ds:[eax+eax*1], ax
0074A8D0    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074A8D7    xor edx, edx
0074A8D9    call 0x00744F10
0074A8DE    inc esi
0074A8DF    movss xmm0, dword ptr ds:[eax+0x10]
0074A8E4    minss xmm0, dword ptr ss:[ebp-0x0C]
0074A8E9    mov eax, dword ptr ds:[0x0151345C]
0074A8EE    movss dword ptr ss:[ebp-0x0C], xmm0
0074A8F3    cmp esi, eax
0074A8F5    jl 0x0074A8D0
0074A8F7    xor esi, esi
0074A8F9    test eax, eax
0074A8FB    jle 0x0074A9EC
0074A901    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074A908    xor edx, edx
0074A90A    call 0x00744F10
0074A90F    movss xmm0, dword ptr ss:[ebp-0x0C]
0074A914    mov edx, eax
0074A916    movss xmm2, dword ptr ds:[0x00890D84]
0074A91E    xorps xmm6, xmm6
0074A921    movss xmm5, dword ptr ds:[edx+0x10]
0074A926    movss xmm4, dword ptr ds:[edx+0x14]
0074A92B    subss xmm0, xmm5
0074A92F    movss xmm1, dword ptr ds:[edx+0x1C]
0074A934    addss xmm4, xmm6
0074A938    addss xmm1, xmm6
0074A93C    addss xmm5, xmm0
0074A940    addss xmm0, dword ptr ds:[edx+0x18]
0074A945    comiss xmm6, xmm5
0074A948    movaps xmm3, xmm5
0074A94B    jbe 0x0074A953
0074A94D    subss xmm3, xmm2
0074A951    jmp 0x0074A957
0074A953    addss xmm3, xmm2
0074A957    comiss xmm6, xmm4
0074A95A    cvttss2si eax, xmm3
0074A95E    movaps xmm3, xmm4
0074A961    jbe 0x0074A969
0074A963    subss xmm3, xmm2
0074A967    jmp 0x0074A96D
0074A969    addss xmm3, xmm2
0074A96D    cvttss2si ecx, xmm3
0074A971    subss xmm0, xmm5
0074A975    subss xmm1, xmm4
0074A979    movd xmm7, ecx
0074A97D    comiss xmm6, xmm0
0074A980    cvtdq2ps xmm7, xmm7
0074A983    jbe 0x0074A98B
0074A985    subss xmm0, xmm2
0074A989    jmp 0x0074A98F
0074A98B    addss xmm0, xmm2
0074A98F    comiss xmm6, xmm1
0074A992    cvttss2si ecx, xmm0
0074A996    movd xmm3, ecx
0074A99A    cvtdq2ps xmm3, xmm3
0074A99D    jbe 0x0074A9A5
0074A99F    subss xmm1, xmm2
0074A9A3    jmp 0x0074A9A9
0074A9A5    addss xmm1, xmm2
0074A9A9    cvttss2si ecx, xmm1
0074A9AD    inc esi
0074A9AE    movd xmm1, eax
0074A9B2    cvtdq2ps xmm1, xmm1
0074A9B5    movd xmm0, ecx
0074A9B9    cvtdq2ps xmm0, xmm0
0074A9BC    addss xmm3, xmm1
0074A9C0    movss dword ptr ss:[ebp-0x30], xmm1
0074A9C5    addss xmm0, xmm7
0074A9C9    movss dword ptr ss:[ebp-0x2C], xmm7
0074A9CE    movss dword ptr ss:[ebp-0x28], xmm3
0074A9D3    movss dword ptr ss:[ebp-0x24], xmm0
0074A9D8    movups xmm0, xmmword ptr ss:[ebp-0x30]
0074A9DC    movups xmmword ptr ds:[edx+0x10], xmm0
0074A9E0    cmp esi, dword ptr ds:[0x0151345C]
0074A9E6    jl 0x0074A901
0074A9EC    mov cl, 0x01
0074A9EE    call 0x00744CE0
0074A9F3    mov esi, dword ptr ss:[ebp-0x10]
0074A9F6    jmp 0x0074AB12
0074A9FB    call 0x00749930
0074AA00    jmp 0x0074AB12
0074AA05    call 0x00749770
0074AA0A    jmp 0x0074AB12
0074AA0F    call 0x00749AE0
0074AA14    jmp 0x0074AB12
0074AA19    call 0x00749E80
0074AA1E    mov cl, 0x01
0074AA20    call 0x00744CE0
0074AA25    jmp 0x0074AB12
0074AA2A    call 0x00749E80
0074AA2F    call 0x00749CA0
0074AA34    mov cl, 0x01
0074AA36    call 0x00744CE0
0074AA3B    jmp 0x0074AB12
0074AA40    call 0x0074A060
0074AA45    jmp 0x0074AB12
0074AA4A    call 0x0074A620
0074AA4F    xor esi, esi
0074AA51    cmp dword ptr ds:[0x0151345C], esi
0074AA57    jle 0x0074AA7D
0074AA59    xor al, 0x01
0074AA5B    mov byte ptr ss:[ebp-0x02], al
0074AA5E    nop
0074AA60    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074AA67    xor edx, edx
0074AA69    call 0x00744F10
0074AA6E    mov cl, byte ptr ss:[ebp-0x02]
0074AA71    inc esi
0074AA72    mov byte ptr ds:[eax+0x45], cl
0074AA75    cmp esi, dword ptr ds:[0x0151345C]
0074AA7B    jl 0x0074AA60
0074AA7D    mov cl, 0x01
0074AA7F    call 0x00744CE0
0074AA84    mov ecx, dword ptr ds:[0x01512450]
0074AA8A    call 0x006F6E30
0074AA8F    call 0x0074AC70
0074AA94    mov esi, dword ptr ss:[ebp-0x10]
0074AA97    jmp 0x0074AB12
0074AA99    call 0x0074A660
0074AA9E    xor esi, esi
0074AAA0    cmp dword ptr ds:[0x0151345C], esi
0074AAA6    jle 0x0074AA7D
0074AAA8    xor al, 0x01
0074AAAA    mov byte ptr ss:[ebp-0x02], al
0074AAAD    nop dword ptr ds:[eax], eax
0074AAB0    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074AAB7    xor edx, edx
0074AAB9    call 0x00744F10
0074AABE    mov cl, byte ptr ss:[ebp-0x02]
0074AAC1    inc esi
0074AAC2    mov byte ptr ds:[eax+0x44], cl
0074AAC5    cmp esi, dword ptr ds:[0x0151345C]
0074AACB    jl 0x0074AAB0
0074AACD    jmp 0x0074AA7D
0074AACF    call 0x007486F0
0074AAD4    jmp 0x0074AB12
0074AAD6    call 0x00748780
0074AADB    jmp 0x0074AB12
0074AADD    cmp dword ptr ds:[0x0151345C], 0x00
0074AAE4    jz 0x0074AB12
0074AAE6    or ecx, 0xFFFFFFFF
0074AAE9    jmp 0x0074AAF6
0074AAEB    cmp dword ptr ds:[0x0151345C], 0x00
0074AAF2    jz 0x0074AB12
0074AAF4    xor ecx, ecx
0074AAF6    call 0x0074AE80
0074AAFB    mov cl, 0x01
0074AAFD    call 0x00744CE0
0074AB02    mov ecx, dword ptr ds:[0x01512450]
0074AB08    call 0x006F6E30
0074AB0D    call 0x0074AC70
0074AB12    push esi
0074AB13    mov esi, dword ptr ds:[0x007752A4]
0074AB19    call esi
0074AB1B    push dword ptr ss:[ebp-0x08]
0074AB1E    call esi
0074AB20    push dword ptr ss:[ebp-0x18]
0074AB23    call esi
0074AB25    push dword ptr ss:[ebp-0x14]
0074AB28    call esi
0074AB2A    pop edi
0074AB2B    pop esi
0074AB2C    mov esp, ebp
0074AB2E    pop ebp
0074AB2F    mov esp, ebx
0074AB31    pop ebx
0074AB32    ret
0074AB33    push 0x88FE28
0074AB38    push 0x8ED
0074AB3D    push 0x88FC60
0074AB42    mov edx, 0x801800
0074AB47    mov ecx, 0x801AA4
0074AB4C    call 0x0063B870
0074AB51    add esp, 0x0C
0074AB54    call 0x0063BC30
0074AB59    test al, al
0074AB5B    jz 0x0074AB5E
0074AB5D    int3
0074AB5E    call 0x0063BB00
0074AB63    nop
0074AB64    adc ch, byte ptr ds:[ebx-0x54CCFF8C]
0074AB6A    jz 0x0074AB6C
0074AB6C    xor ebp, dword ptr ds:[ebx-0x54CCFF8C]
0074AB72    jz 0x0074AB74
0074AB74    xor ebp, dword ptr ds:[ebx-0x54CCFF8C]
0074AB7A    jz 0x0074AB7C
0074AB7C    xor ebp, dword ptr ds:[ebx-0x54CCFF8C]
0074AB82    jz 0x0074AB84
0074AB84    xor ebp, dword ptr ds:[ebx-0x54CCFF8C]
0074AB8A    jz 0x0074AB8C
0074AB8C    test byte ptr ds:[eax-0x5604FF8C], ch
0074AB92    jz 0x0074AB94
0074AB94    add eax, 0xF0074AA
0074AB99    stosb
0074AB9A    jz 0x0074AB9C
0074AB9C    sbb dword ptr ds:[edx-0x55D0FF8C], ebp
0074ABA2    jz 0x0074ABA4
0074ABA4    sub ch, byte ptr ds:[edx-0x55BFFF8C]
0074ABAA    jz 0x0074ABAC
0074ABAC    iretd
0074ABAD    stosb
0074ABAE    jz 0x0074ABB0
0074ABB0    salc
0074ABB1    stosb
0074ABB2    jz 0x0074ABB4
0074ABB4    byte DD
0074ABB5    stosb
0074ABB6    jz 0x0074ABB8
// FUNCTION END
