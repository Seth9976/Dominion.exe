// FUNCTION START: 006827E0 ~ 00682A55  [idx: 4EF]
// ============================================================
006827E0    push ebp
006827E1    mov ebp, esp
006827E3    sub esp, 0x58
006827E6    mov eax, dword ptr ds:[0x008C4040]
006827EB    xor eax, ebp
006827ED    mov dword ptr ss:[ebp-0x08], eax
006827F0    mov eax, dword ptr ds:[0x0147B06C]
006827F5    push ebx
006827F6    mov ebx, dword ptr ss:[ebp+0x10]
006827F9    push esi
006827FA    cmp byte ptr ds:[eax+0x167], 0x00
00682801    mov esi, edx
00682803    mov edx, dword ptr ss:[ebp+0x0C]
00682806    push edi
00682807    mov dword ptr ss:[ebp-0x54], ecx
0068280A    mov dword ptr ss:[ebp-0x58], edx
0068280D    mov dword ptr ss:[ebp-0x4C], ebx
00682810    jz 0x006829A4
00682816    movss xmm1, dword ptr ds:[esi+0x08]
0068281B    xorps xmm0, xmm0
0068281E    subss xmm1, dword ptr ds:[esi]
00682822    mulss xmm1, dword ptr ds:[0x00890F4C]
0068282A    divss xmm1, dword ptr ds:[eax+0x16C]
00682832    comiss xmm0, xmm1
00682835    jbe 0x00682841
00682837    subss xmm1, dword ptr ds:[0x00890D84]
0068283F    jmp 0x00682849
00682841    addss xmm1, dword ptr ds:[0x00890D84]
00682849    cvttss2si eax, xmm1
0068284D    mov edi, 0x01
00682852    cmp eax, edi
00682854    cmovnle edi, eax
00682857    xor ebx, ebx
00682859    test edi, edi
0068285B    jle 0x00682A45
00682861    movd xmm3, edi
00682865    cvtdq2ps xmm3, xmm3
00682868    movss dword ptr ss:[ebp-0x50], xmm3
0068286D    nop dword ptr ds:[eax], eax
00682870    movd xmm5, ebx
00682874    cvtdq2ps xmm5, xmm5
00682877    mov eax, dword ptr ds:[0x0147ABE4]
0068287C    movss xmm1, dword ptr ds:[esi]
00682880    movaps xmm4, xmm5
00682883    movss xmm0, dword ptr ds:[esi+0x08]
00682888    addss xmm5, dword ptr ds:[0x00890E18]
00682890    divss xmm4, xmm3
00682894    divss xmm5, xmm3
00682898    subss xmm0, xmm1
0068289C    movaps xmm2, xmm4
0068289F    movaps xmm3, xmm5
006828A2    push dword ptr ss:[ebp-0x4C]
006828A5    push ecx
006828A6    mulss xmm2, xmm0
006828AA    lea ecx, ss:[ebp-0x48]
006828AD    push 0x00
006828AF    mulss xmm3, xmm0
006828B3    push edx
006828B4    addss xmm2, xmm1
006828B8    lea edx, ss:[ebp-0x28]
006828BB    addss xmm3, xmm1
006828BF    movss xmm1, dword ptr ds:[esi+0x04]
006828C4    movaps xmm0, xmm2
006828C7    addss xmm0, dword ptr ds:[eax+0x20]
006828CC    movss dword ptr ss:[ebp-0x48], xmm0
006828D1    movaps xmm0, xmm1
006828D4    addss xmm0, dword ptr ds:[eax+0x24]
006828D9    movss dword ptr ss:[ebp-0x44], xmm0
006828DE    movaps xmm0, xmm3
006828E1    addss xmm0, dword ptr ds:[eax+0x20]
006828E6    movss dword ptr ss:[ebp-0x40], xmm0
006828EB    addss xmm1, dword ptr ds:[eax+0x24]
006828F0    movss dword ptr ss:[ebp-0x3C], xmm1
006828F5    addss xmm2, dword ptr ds:[eax+0x20]
006828FA    movss xmm1, dword ptr ds:[esi+0x0C]
006828FF    movaps xmm0, xmm1
00682902    movss dword ptr ss:[ebp-0x38], xmm2
00682907    addss xmm0, dword ptr ds:[eax+0x24]
0068290C    movss dword ptr ss:[ebp-0x34], xmm0
00682911    addss xmm3, dword ptr ds:[eax+0x20]
00682916    movss dword ptr ss:[ebp-0x30], xmm3
0068291B    addss xmm1, dword ptr ds:[eax+0x24]
00682920    mov eax, dword ptr ss:[ebp+0x08]
00682923    movss xmm0, dword ptr ds:[eax+0x08]
00682928    movss dword ptr ss:[ebp-0x2C], xmm1
0068292D    movss xmm1, dword ptr ds:[eax]
00682931    subss xmm0, xmm1
00682935    mulss xmm4, xmm0
00682939    mulss xmm5, xmm0
0068293D    movss xmm0, dword ptr ds:[eax+0x04]
00682942    addss xmm4, xmm1
00682946    movss dword ptr ss:[ebp-0x24], xmm0
0068294B    addss xmm5, xmm1
0068294F    movss dword ptr ss:[ebp-0x1C], xmm0
00682954    movss xmm0, dword ptr ds:[eax+0x0C]
00682959    movss dword ptr ss:[ebp-0x14], xmm0
0068295E    movss dword ptr ss:[ebp-0x28], xmm4
00682963    movss dword ptr ss:[ebp-0x18], xmm4
00682968    movss dword ptr ss:[ebp-0x20], xmm5
0068296D    movss dword ptr ss:[ebp-0x10], xmm5
00682972    movss dword ptr ss:[ebp-0x0C], xmm0
00682977    call 0x006867A0
0068297C    movss xmm3, dword ptr ss:[ebp-0x50]
00682981    inc ebx
00682982    mov ecx, dword ptr ss:[ebp-0x54]
00682985    add esp, 0x10
00682988    mov edx, dword ptr ss:[ebp-0x58]
0068298B    cmp ebx, edi
0068298D    jl 0x00682870
00682993    pop edi
00682994    pop esi
00682995    pop ebx
00682996    mov ecx, dword ptr ss:[ebp-0x08]
00682999    xor ecx, ebp
0068299B    call 0x0075927A
006829A0    mov esp, ebp
006829A2    pop ebp
006829A3    ret
006829A4    mov eax, dword ptr ds:[0x0147ABE4]
006829A9    push ebx
006829AA    push ecx
006829AB    push 0x00
006829AD    movss xmm2, dword ptr ds:[eax+0x24]
006829B2    lea ecx, ss:[ebp-0x28]
006829B5    movss xmm3, dword ptr ds:[eax+0x20]
006829BA    movaps xmm0, xmm2
006829BD    addss xmm0, dword ptr ds:[esi+0x04]
006829C2    mov eax, dword ptr ss:[ebp+0x08]
006829C5    movaps xmm1, xmm3
006829C8    addss xmm1, dword ptr ds:[esi]
006829CC    addss xmm2, dword ptr ds:[esi+0x0C]
006829D1    addss xmm3, dword ptr ds:[esi+0x08]
006829D6    movss dword ptr ss:[ebp-0x24], xmm0
006829DB    movss dword ptr ss:[ebp-0x1C], xmm0
006829E0    movss xmm0, dword ptr ds:[eax+0x04]
006829E5    movss dword ptr ss:[ebp-0x28], xmm1
006829EA    movss dword ptr ss:[ebp-0x18], xmm1
006829EF    movss xmm1, dword ptr ds:[eax+0x08]
006829F4    movss dword ptr ss:[ebp-0x14], xmm2
006829F9    movss dword ptr ss:[ebp-0x0C], xmm2
006829FE    movss xmm2, dword ptr ds:[eax]
00682A02    movss dword ptr ss:[ebp-0x44], xmm0
00682A07    movss dword ptr ss:[ebp-0x3C], xmm0
00682A0C    movss xmm0, dword ptr ds:[eax+0x0C]
00682A11    push edx
00682A12    lea edx, ss:[ebp-0x48]
00682A15    movss dword ptr ss:[ebp-0x20], xmm3
00682A1A    movss dword ptr ss:[ebp-0x10], xmm3
00682A1F    movss dword ptr ss:[ebp-0x48], xmm2
00682A24    movss dword ptr ss:[ebp-0x40], xmm1
00682A29    movss dword ptr ss:[ebp-0x38], xmm2
00682A2E    movss dword ptr ss:[ebp-0x34], xmm0
00682A33    movss dword ptr ss:[ebp-0x30], xmm1
00682A38    movss dword ptr ss:[ebp-0x2C], xmm0
00682A3D    call 0x006867A0
00682A42    add esp, 0x10
00682A45    mov ecx, dword ptr ss:[ebp-0x08]
00682A48    pop edi
00682A49    pop esi
00682A4A    xor ecx, ebp
00682A4C    pop ebx
00682A4D    call 0x0075927A
00682A52    mov esp, ebp
00682A54    pop ebp
// FUNCTION END
