// FUNCTION START: 005ADCB0 ~ 005ADE60  [idx: 2DD]
// ============================================================
005ADCB0    push ebp
005ADCB1    mov ebp, esp
005ADCB3    and esp, 0xFFFFFFF8
005ADCB6    sub esp, 0x10
005ADCB9    push esi
005ADCBA    push edi
005ADCBB    mov edi, ecx
005ADCBD    cmp edx, dword ptr ss:[ebp+0x08]
005ADCC0    jz 0x005ADE5B
005ADCC6    cmp edi, edx
005ADCC8    jz 0x005ADE5B
005ADCCE    mov esi, dword ptr ds:[edx+0x04]
005ADCD1    xorps xmm2, xmm2
005ADCD4    mov eax, dword ptr ss:[ebp+0x1C]
005ADCD7    mov ecx, dword ptr ss:[ebp+0x0C]
005ADCDA    nop word ptr ds:[eax+eax*1], ax
005ADCE0    cmp esi, 0x0A
005ADCE3    jnz 0x005ADD46
005ADCE5    cmp dword ptr ds:[edi+0x04], esi
005ADCE8    jnz 0x005ADD77
005ADCEE    cmp dword ptr ds:[edx+0x08], 0x06
005ADCF2    mov ecx, dword ptr ds:[edi+0x08]
005ADCF5    jl 0x005ADD3F
005ADCF7    cmp ecx, 0x06
005ADCFA    jnl 0x005ADD4C
005ADCFC    mov ecx, dword ptr ss:[ebp+0x08]
005ADCFF    nop
005ADD00    mov esi, dword ptr ss:[ebp+0x10]
005ADD03    mov dword ptr ss:[esp+0x0C], ecx
005ADD07    sub ecx, 0x0C
005ADD0A    mov dword ptr ss:[esp+0x10], esi
005ADD0E    dec esi
005ADD0F    mov dword ptr ss:[ebp+0x08], ecx
005ADD12    mov dword ptr ss:[ebp+0x10], esi
005ADD15    cmp edx, ecx
005ADD17    jz 0x005ADE2F
005ADD1D    cmp dword ptr ds:[ecx+0x04], 0x0A
005ADD21    mov esi, dword ptr ds:[edx-0x08]
005ADD24    jnz 0x005ADD97
005ADD26    cmp esi, 0x0A
005ADD29    jnz 0x005ADD00
005ADD2B    cmp dword ptr ds:[ecx+0x08], 0x06
005ADD2F    mov esi, dword ptr ds:[edx-0x04]
005ADD32    jl 0x005ADD8C
005ADD34    cmp esi, 0x06
005ADD37    jl 0x005ADDCC
005ADD3D    jmp 0x005ADD9C
005ADD3F    cmp ecx, 0x06
005ADD42    jnl 0x005ADD74
005ADD44    jmp 0x005ADD4C
005ADD46    cmp dword ptr ds:[edi+0x04], 0x0A
005ADD4A    jz 0x005ADCFC
005ADD4C    mov ecx, dword ptr ds:[edx]
005ADD4E    lea ecx, ds:[ecx+ecx*2]
005ADD51    movss xmm1, dword ptr ds:[eax+ecx*4+0x14]
005ADD57    mov ecx, dword ptr ds:[edi]
005ADD59    addss xmm1, xmm2
005ADD5D    lea ecx, ds:[ecx+ecx*2]
005ADD60    movss xmm0, dword ptr ds:[eax+ecx*4+0x14]
005ADD66    addss xmm0, xmm2
005ADD6A    comiss xmm1, xmm0
005ADD6D    setnbe cl
005ADD70    test cl, cl
005ADD72    jnz 0x005ADCFC
005ADD74    mov ecx, dword ptr ss:[ebp+0x0C]
005ADD77    add edi, 0x0C
005ADD7A    dec ecx
005ADD7B    mov dword ptr ss:[ebp+0x0C], ecx
005ADD7E    cmp edi, edx
005ADD80    jnz 0x005ADCE0
005ADD86    pop edi
005ADD87    pop esi
005ADD88    mov esp, ebp
005ADD8A    pop ebp
005ADD8B    ret
005ADD8C    cmp esi, 0x06
005ADD8F    jnl 0x005ADD00
005ADD95    jmp 0x005ADD9C
005ADD97    cmp esi, 0x0A
005ADD9A    jz 0x005ADDCC
005ADD9C    mov ecx, dword ptr ds:[ecx]
005ADD9E    lea ecx, ds:[ecx+ecx*2]
005ADDA1    movss xmm1, dword ptr ds:[eax+ecx*4+0x14]
005ADDA7    mov ecx, dword ptr ds:[edx-0x0C]
005ADDAA    addss xmm1, xmm2
005ADDAE    lea ecx, ds:[ecx+ecx*2]
005ADDB1    movss xmm0, dword ptr ds:[eax+ecx*4+0x14]
005ADDB7    addss xmm0, xmm2
005ADDBB    comiss xmm1, xmm0
005ADDBE    setnbe cl
005ADDC1    test cl, cl
005ADDC3    mov ecx, dword ptr ss:[ebp+0x08]
005ADDC6    jz 0x005ADD00
005ADDCC    mov ecx, dword ptr ss:[ebp+0x0C]
005ADDCF    cmp ecx, 0x01
005ADDD2    jnz 0x005ADE0F
005ADDD4    mov eax, dword ptr ss:[esp+0x0C]
005ADDD8    movq xmm0, qword ptr ds:[edi]
005ADDDC    sub eax, edx
005ADDDE    mov esi, dword ptr ds:[edi+0x08]
005ADDE1    push eax
005ADDE2    push edx
005ADDE3    push edi
005ADDE4    movq qword ptr ss:[esp+0x1C], xmm0
005ADDEA    mov dword ptr ss:[esp+0x18], eax
005ADDEE    call 0x00762362
005ADDF3    mov eax, dword ptr ss:[esp+0x18]
005ADDF7    add esp, 0x0C
005ADDFA    movq xmm0, qword ptr ss:[esp+0x10]
005ADE00    movq qword ptr ds:[eax+edi*1], xmm0
005ADE05    mov dword ptr ds:[eax+edi*1+0x08], esi
005ADE09    pop edi
005ADE0A    pop esi
005ADE0B    mov esp, ebp
005ADE0D    pop ebp
005ADE0E    ret
005ADE0F    push eax
005ADE10    push dword ptr ss:[ebp+0x18]
005ADE13    push dword ptr ss:[ebp+0x14]
005ADE16    push dword ptr ss:[esp+0x1C]
005ADE1A    push ecx
005ADE1B    push dword ptr ss:[esp+0x20]
005ADE1F    mov ecx, edi
005ADE21    call 0x005AF040
005ADE26    add esp, 0x18
005ADE29    pop edi
005ADE2A    pop esi
005ADE2B    mov esp, ebp
005ADE2D    pop ebp
005ADE2E    ret
005ADE2F    movq xmm0, qword ptr ds:[edx]
005ADE33    mov esi, dword ptr ds:[edx+0x08]
005ADE36    sub edx, edi
005ADE38    push edx
005ADE39    sub ecx, edx
005ADE3B    movq qword ptr ss:[esp+0x14], xmm0
005ADE41    add ecx, 0x0C
005ADE44    push edi
005ADE45    push ecx
005ADE46    call 0x00762362
005ADE4B    movq xmm0, qword ptr ss:[esp+0x1C]
005ADE51    add esp, 0x0C
005ADE54    movq qword ptr ds:[edi], xmm0
005ADE58    mov dword ptr ds:[edi+0x08], esi
005ADE5B    pop edi
005ADE5C    pop esi
005ADE5D    mov esp, ebp
005ADE5F    pop ebp
// FUNCTION END
