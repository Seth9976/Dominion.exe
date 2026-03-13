// FUNCTION START: 006CAFA0 ~ 006CB46B  [idx: 5B3]
// ============================================================
006CAFA0    push ebx
006CAFA1    mov ebx, esp
006CAFA3    sub esp, 0x08
006CAFA6    and esp, 0xFFFFFFF8
006CAFA9    add esp, 0x04
006CAFAC    push ebp
006CAFAD    mov ebp, dword ptr ds:[ebx+0x04]
006CAFB0    mov dword ptr ss:[esp+0x04], ebp
006CAFB4    mov ebp, esp
006CAFB6    push 0xFFFFFFFF
006CAFB8    push 0x770A91
006CAFBD    mov eax, dword ptr fs:[0x00000000]
006CAFC3    push eax
006CAFC4    push ebx
006CAFC5    sub esp, 0x78
006CAFC8    push esi
006CAFC9    push edi
006CAFCA    mov eax, dword ptr ds:[0x008C4040]
006CAFCF    xor eax, ebp
006CAFD1    push eax
006CAFD2    lea eax, ss:[ebp-0x0C]
006CAFD5    mov dword ptr fs:[0x00000000], eax
006CAFDB    mov eax, dword ptr ds:[0x00CF65B8]
006CAFE0    movd xmm0, dword ptr ds:[eax+0x18]
006CAFE5    cvtdq2ps xmm0, xmm0
006CAFE8    movss dword ptr ss:[ebp-0x14], xmm0
006CAFED    call 0x00646520
006CAFF2    test al, al
006CAFF4    jz 0x006CB005
006CAFF6    movss xmm1, dword ptr ds:[0x00891028]
006CAFFE    movss dword ptr ss:[ebp-0x14], xmm1
006CB003    jmp 0x006CB00A
006CB005    movss xmm1, dword ptr ss:[ebp-0x14]
006CB00A    movaps xmm0, xmm1
006CB00D    movss dword ptr ss:[ebp-0x44], xmm1
006CB012    subss xmm0, dword ptr ds:[0x00890FE4]
006CB01A    mov dword ptr ss:[ebp-0x50], 0x00
006CB021    lea edx, ss:[ebp-0x2C]
006CB024    mov dword ptr ss:[ebp-0x48], 0x43240000
006CB02B    lea ecx, ss:[ebp-0x78]
006CB02E    mov dword ptr ss:[ebp-0x2C], 0x40000000
006CB035    movss dword ptr ss:[ebp-0x4C], xmm0
006CB03A    movups xmm0, xmmword ptr ss:[ebp-0x50]
006CB03E    movups xmmword ptr ss:[ebp-0x78], xmm0
006CB042    call 0x00682F00
006CB047    movss xmm1, dword ptr ds:[0x00890F40]
006CB04F    xor ecx, ecx
006CB051    mov edi, dword ptr ds:[0x0147D19C]
006CB057    mov dword ptr ss:[ebp-0x18], ecx
006CB05A    lea esi, ds:[ecx+0x28]
006CB05D    nop dword ptr ds:[eax], eax
006CB060    mov eax, dword ptr ds:[edi+0xB9B680]
006CB066    inc eax
006CB067    add eax, ecx
006CB069    cdq
006CB06A    idiv esi
006CB06C    imul esi, edx, 0x4A490
006CB072    add esi, edi
006CB074    cmp byte ptr ds:[esi+0x4A48C], 0x00
006CB07B    jz 0x006CB446
006CB081    mov eax, dword ptr ds:[esi+0x3A980]
006CB087    test eax, eax
006CB089    jz 0x006CB446
006CB08F    movd xmm3, ecx
006CB093    cvtdq2ps xmm3, xmm3
006CB096    mulss xmm3, dword ptr ds:[0x00890F38]
006CB09E    addss xmm3, dword ptr ds:[0x00890EB8]
006CB0A6    movss dword ptr ss:[ebp-0x1C], xmm3
006CB0AB    cmp eax, 0x2710
006CB0B0    jnz 0x006CB14A
006CB0B6    mov eax, dword ptr fs:[0x0000002C]
006CB0BC    mov ecx, dword ptr ds:[eax]
006CB0BE    mov eax, dword ptr ds:[0x01A9A2D8]
006CB0C3    cmp eax, dword ptr ds:[ecx+0x08]
006CB0C9    jle 0x006CB110
006CB0CB    push 0x1A9A2D8
006CB0D0    call 0x0075970E
006CB0D5    add esp, 0x04
006CB0D8    cmp dword ptr ds:[0x01A9A2D8], 0xFFFFFFFF
006CB0DF    jnz 0x006CB110
006CB0E1    mov edx, 0x12
006CB0E6    mov dword ptr ss:[ebp-0x04], 0x00
006CB0ED    mov ecx, 0x87B758
006CB0F2    call 0x0069F030
006CB0F7    push 0x1A9A2D8
006CB0FC    mov dword ptr ds:[0x01A9A2DC], eax
006CB101    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CB108    call 0x007596BD
006CB10D    add esp, 0x04
006CB110    movss xmm3, dword ptr ss:[ebp-0x14]
006CB115    subss xmm3, dword ptr ds:[0x00890EB8]
006CB11D    movss xmm2, dword ptr ss:[ebp-0x1C]
006CB122    push ecx
006CB123    mov dword ptr ss:[esp], 0x3F800000
006CB12A    mov ecx, 0x87E958
006CB12F    push 0x07
006CB131    push dword ptr ds:[0x007E5D1C]
006CB137    push dword ptr ds:[0x01A9A2DC]
006CB13D    call 0x006B3F10
006CB142    add esp, 0x10
006CB145    jmp 0x006CB435
006CB14A    mov ecx, dword ptr ds:[edi+0xBBAA9C]
006CB150    cmp ecx, 0xFFFFFFFF
006CB153    jz 0x006CB1A2
006CB155    mov eax, dword ptr ds:[edi+ecx*4+0xBB6C04]
006CB15C    mov ecx, dword ptr ds:[edi+0xBBAA90]
006CB162    add eax, eax
006CB164    cmp ecx, 0x02
006CB167    jnz 0x006CB17A
006CB169    movd xmm0, dword ptr ds:[esi+eax*8+0x3AA94]
006CB172    cvtdq2ps xmm0, xmm0
006CB175    jmp 0x006CB253
006CB17A    test ecx, ecx
006CB17C    jnz 0x006CB190
006CB17E    movss xmm0, dword ptr ds:[esi+eax*8+0x3AA90]
006CB187    mulss xmm0, xmm1
006CB18B    jmp 0x006CB253
006CB190    movss xmm0, dword ptr ds:[esi+eax*8+0x3AA8C]
006CB199    mulss xmm0, xmm1
006CB19D    jmp 0x006CB253
006CB1A2    lea eax, ds:[eax+eax*2]
006CB1A5    mov ecx, dword ptr ds:[esi+eax*8-0x18]
006CB1A9    mov eax, dword ptr ds:[esi+eax*8-0x14]
006CB1AD    mov dword ptr ss:[ebp-0x24], eax
006CB1B0    mov eax, dword ptr ds:[esi]
006CB1B2    mov dword ptr ss:[ebp-0x28], eax
006CB1B5    mov eax, dword ptr ds:[esi+0x04]
006CB1B8    mov dword ptr ss:[ebp-0x20], eax
006CB1BB    mov eax, dword ptr fs:[0x0000002C]
006CB1C1    mov dword ptr ss:[ebp-0x2C], ecx
006CB1C4    mov ecx, dword ptr ds:[eax]
006CB1C6    mov eax, dword ptr ds:[0x01A98F58]
006CB1CB    cmp eax, dword ptr ds:[ecx+0x08]
006CB1D1    jle 0x006CB225
006CB1D3    push 0x1A98F58
006CB1D8    call 0x0075970E
006CB1DD    add esp, 0x04
006CB1E0    cmp dword ptr ds:[0x01A98F58], 0xFFFFFFFF
006CB1E7    jnz 0x006CB21F
006CB1E9    lea eax, ss:[ebp-0x48]
006CB1EC    push eax
006CB1ED    call dword ptr ds:[0x007750B0]
006CB1F3    mov edx, dword ptr ss:[ebp-0x44]
006CB1F6    mov ecx, dword ptr ss:[ebp-0x48]
006CB1F9    call 0x00761F30
006CB1FE    movss xmm1, dword ptr ds:[0x00890E18]
006CB206    divss xmm1, xmm0
006CB20A    push 0x1A98F58
006CB20F    movss dword ptr ds:[0x01A98F5C], xmm1
006CB217    call 0x007596BD
006CB21C    add esp, 0x04
006CB21F    mov edi, dword ptr ds:[0x0147D19C]
006CB225    mov ecx, dword ptr ss:[ebp-0x2C]
006CB228    sub ecx, dword ptr ss:[ebp-0x28]
006CB22B    mov edx, dword ptr ss:[ebp-0x24]
006CB22E    sbb edx, dword ptr ss:[ebp-0x20]
006CB231    call 0x00761F30
006CB236    mulss xmm0, dword ptr ds:[0x00891064]
006CB23E    movss xmm3, dword ptr ss:[ebp-0x1C]
006CB243    mulss xmm0, dword ptr ds:[0x01A98F5C]
006CB24B    mulss xmm0, dword ptr ds:[0x00890F40]
006CB253    cmp dword ptr ds:[edi+0xBBAA98], 0x28
006CB25A    xorps xmm1, xmm1
006CB25D    movss dword ptr ss:[ebp-0x20], xmm1
006CB262    movss xmm1, dword ptr ds:[0x00891010]
006CB26A    minss xmm1, xmm0
006CB26E    movss dword ptr ss:[ebp-0x2C], xmm1
006CB273    jnz 0x006CB3CE
006CB279    cmp dword ptr ds:[edi+0xBBAA9C], 0xFFFFFFFF
006CB280    jnz 0x006CB3CE
006CB286    mov eax, dword ptr ds:[esi+0x3AA88]
006CB28C    dec eax
006CB28D    mov dword ptr ss:[ebp-0x28], 0x00
006CB294    test eax, eax
006CB296    jle 0x006CB3CE
006CB29C    mov eax, dword ptr fs:[0x0000002C]
006CB2A2    lea edi, ds:[esi+0x3A990]
006CB2A8    movaps xmm0, xmm3
006CB2AB    movss dword ptr ss:[ebp-0x68], xmm3
006CB2B0    addss xmm0, dword ptr ds:[0x00890F10]
006CB2B8    mov edx, dword ptr ds:[eax]
006CB2BA    mov dword ptr ss:[ebp-0x3C], edx
006CB2BD    movss dword ptr ss:[ebp-0x60], xmm0
006CB2C2    mov eax, dword ptr ds:[edi+0x08]
006CB2C5    mov ecx, dword ptr ds:[edi+0x0C]
006CB2C8    mov dword ptr ss:[ebp-0x30], eax
006CB2CB    mov eax, dword ptr ds:[esi]
006CB2CD    mov dword ptr ss:[ebp-0x34], eax
006CB2D0    mov eax, dword ptr ds:[esi+0x04]
006CB2D3    mov dword ptr ss:[ebp-0x38], eax
006CB2D6    mov eax, dword ptr ds:[0x01A98F58]
006CB2DB    mov dword ptr ss:[ebp-0x24], ecx
006CB2DE    cmp eax, dword ptr ds:[edx+0x08]
006CB2E4    jle 0x006CB335
006CB2E6    push 0x1A98F58
006CB2EB    call 0x0075970E
006CB2F0    add esp, 0x04
006CB2F3    cmp dword ptr ds:[0x01A98F58], 0xFFFFFFFF
006CB2FA    jnz 0x006CB332
006CB2FC    lea eax, ss:[ebp-0x58]
006CB2FF    push eax
006CB300    call dword ptr ds:[0x007750B0]
006CB306    mov edx, dword ptr ss:[ebp-0x54]
006CB309    mov ecx, dword ptr ss:[ebp-0x58]
006CB30C    call 0x00761F30
006CB311    movss xmm1, dword ptr ds:[0x00890E18]
006CB319    divss xmm1, xmm0
006CB31D    push 0x1A98F58
006CB322    movss dword ptr ds:[0x01A98F5C], xmm1
006CB32A    call 0x007596BD
006CB32F    add esp, 0x04
006CB332    mov ecx, dword ptr ss:[ebp-0x24]
006CB335    mov eax, dword ptr ss:[ebp-0x30]
006CB338    sub eax, dword ptr ss:[ebp-0x34]
006CB33B    sbb ecx, dword ptr ss:[ebp-0x38]
006CB33E    mov edx, ecx
006CB340    mov ecx, eax
006CB342    call 0x00761F30
006CB347    mulss xmm0, dword ptr ds:[0x00891064]
006CB34F    lea ecx, ss:[ebp-0x88]
006CB355    mov edx, edi
006CB357    movss xmm1, dword ptr ss:[ebp-0x2C]
006CB35C    mulss xmm0, dword ptr ds:[0x01A98F5C]
006CB364    mulss xmm0, dword ptr ds:[0x00890F40]
006CB36C    minss xmm1, xmm0
006CB370    movss xmm0, dword ptr ss:[ebp-0x14]
006CB375    subss xmm0, xmm1
006CB379    movss dword ptr ss:[ebp-0x38], xmm1
006CB37E    movss dword ptr ss:[ebp-0x64], xmm0
006CB383    movss xmm0, dword ptr ss:[ebp-0x14]
006CB388    subss xmm0, dword ptr ss:[ebp-0x20]
006CB38D    movss dword ptr ss:[ebp-0x5C], xmm0
006CB392    movups xmm0, xmmword ptr ss:[ebp-0x68]
006CB396    movups xmmword ptr ss:[ebp-0x88], xmm0
006CB39D    call 0x00682F00
006CB3A2    mov ecx, dword ptr ss:[ebp-0x28]
006CB3A5    add edi, 0x10
006CB3A8    mov eax, dword ptr ds:[esi+0x3AA88]
006CB3AE    inc ecx
006CB3AF    movss xmm2, dword ptr ss:[ebp-0x38]
006CB3B4    dec eax
006CB3B5    mov edx, dword ptr ss:[ebp-0x3C]
006CB3B8    movss dword ptr ss:[ebp-0x20], xmm2
006CB3BD    mov dword ptr ss:[ebp-0x28], ecx
006CB3C0    cmp ecx, eax
006CB3C2    jl 0x006CB2C2
006CB3C8    mov edi, dword ptr ds:[0x0147D19C]
006CB3CE    movss xmm0, dword ptr ss:[ebp-0x14]
006CB3D3    lea edx, ss:[ebp-0x3C]
006CB3D6    subss xmm0, dword ptr ss:[ebp-0x2C]
006CB3DB    movss xmm1, dword ptr ss:[ebp-0x1C]
006CB3E0    mov eax, 0xC0FFFFFF
006CB3E5    mov ecx, dword ptr ss:[ebp-0x18]
006CB3E8    cmp dword ptr ds:[edi+0xBBAA98], ecx
006CB3EE    mov ecx, 0xC05C5CFF
006CB3F3    movss dword ptr ss:[ebp-0x78], xmm1
006CB3F8    addss xmm1, dword ptr ds:[0x00890F10]
006CB400    movss dword ptr ss:[ebp-0x74], xmm0
006CB405    cmovz eax, ecx
006CB408    movss xmm0, dword ptr ss:[ebp-0x14]
006CB40D    lea ecx, ss:[ebp-0x88]
006CB413    subss xmm0, dword ptr ss:[ebp-0x20]
006CB418    mov dword ptr ss:[ebp-0x3C], eax
006CB41B    movss dword ptr ss:[ebp-0x70], xmm1
006CB420    movss dword ptr ss:[ebp-0x6C], xmm0
006CB425    movups xmm0, xmmword ptr ss:[ebp-0x78]
006CB429    movups xmmword ptr ss:[ebp-0x88], xmm0
006CB430    call 0x00682F00
006CB435    mov ecx, dword ptr ss:[ebp-0x18]
006CB438    movss xmm1, dword ptr ds:[0x00890F40]
006CB440    mov edi, dword ptr ds:[0x0147D19C]
006CB446    inc ecx
006CB447    mov esi, 0x28
006CB44C    mov dword ptr ss:[ebp-0x18], ecx
006CB44F    cmp ecx, 0x28
006CB452    jl 0x006CB060
006CB458    mov ecx, dword ptr ss:[ebp-0x0C]
006CB45B    mov dword ptr fs:[0x00000000], ecx
006CB462    pop ecx
006CB463    pop edi
006CB464    pop esi
006CB465    mov esp, ebp
006CB467    pop ebp
006CB468    mov esp, ebx
006CB46A    pop ebx
// FUNCTION END
