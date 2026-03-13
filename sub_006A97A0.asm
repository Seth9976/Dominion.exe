// FUNCTION START: 006A97A0 ~ 006AA044  [idx: 562]
// ============================================================
006A97A0    push ebx
006A97A1    push esi
006A97A2    mov esi, ecx
006A97A4    cmp edx, 0x3EB
006A97AA    jnle 0x006A9AD5
006A97B0    jz 0x006A9A35
006A97B6    dec edx
006A97B7    cmp edx, 0x73
006A97BA    jnbe 0x006A9AD5
006A97C0    movzx eax, byte ptr ds:[edx+0x6A9B40]
006A97C7    jmp dword ptr ds:[eax*4+0x6A9B08]
006A97CE    movzx eax, byte ptr ds:[esi+0x03]
006A97D2    movzx ecx, byte ptr ds:[esi]
006A97D5    shl eax, 0x08
006A97D8    or eax, ecx
006A97DA    movzx ecx, byte ptr ds:[esi+0x01]
006A97DE    shl eax, 0x08
006A97E1    or eax, ecx
006A97E3    movzx ecx, byte ptr ds:[esi+0x02]
006A97E7    shl eax, 0x08
006A97EA    or eax, ecx
006A97EC    pop esi
006A97ED    pop ebx
006A97EE    ret
006A97EF    mov eax, dword ptr ds:[esi]
006A97F1    pop esi
006A97F2    pop ebx
006A97F3    ret
006A97F4    movzx eax, byte ptr ds:[esi+0x03]
006A97F8    movzx ecx, byte ptr ds:[esi+0x02]
006A97FC    shl eax, 0x08
006A97FF    or eax, ecx
006A9801    movzx ecx, byte ptr ds:[esi+0x01]
006A9805    shl eax, 0x08
006A9808    or eax, ecx
006A980A    movzx ecx, byte ptr ds:[esi]
006A980D    shl eax, 0x08
006A9810    or eax, ecx
006A9812    pop esi
006A9813    pop ebx
006A9814    ret
006A9815    movzx eax, byte ptr ds:[esi]
006A9818    or eax, 0xFFFFFF00
006A981D    jmp 0x006A97DA
006A981F    movzx eax, byte ptr ds:[esi]
006A9822    movzx ecx, byte ptr ds:[esi+0x03]
006A9826    shl eax, 0x08
006A9829    or eax, ecx
006A982B    movzx ecx, byte ptr ds:[esi+0x02]
006A982F    shl eax, 0x08
006A9832    or eax, ecx
006A9834    movzx ecx, byte ptr ds:[esi+0x01]
006A9838    shl eax, 0x08
006A983B    or eax, ecx
006A983D    pop esi
006A983E    pop ebx
006A983F    ret
006A9840    mov al, byte ptr ds:[esi]
006A9842    mov bh, byte ptr ds:[esi+0x01]
006A9845    mov bl, al
006A9847    movzx esi, al
006A984A    mov dl, bh
006A984C    shl al, 0x04
006A984F    and esi, 0x0F
006A9852    movzx eax, al
006A9855    xor esi, eax
006A9857    shr dl, 0x04
006A985A    mov al, dl
006A985C    shr bl, 0x04
006A985F    shl al, 0x04
006A9862    movzx ecx, al
006A9865    movzx eax, dl
006A9868    or ecx, eax
006A986A    movzx edx, bh
006A986D    shl ecx, 0x08
006A9870    mov al, bl
006A9872    shl al, 0x04
006A9875    or esi, ecx
006A9877    movzx eax, al
006A987A    and edx, 0x0F
006A987D    shl esi, 0x08
006A9880    or esi, eax
006A9882    shl bh, 0x04
006A9885    movzx eax, bl
006A9888    or eax, esi
006A988A    movzx ecx, bh
006A988D    shl eax, 0x08
006A9890    xor edx, ecx
006A9892    or eax, edx
006A9894    pop esi
006A9895    pop ebx
006A9896    ret
006A9897    movzx ecx, word ptr ds:[esi]
006A989A    mov edx, ecx
006A989C    movsx ecx, cx
006A989F    sar ecx, 0x1F
006A98A2    mov esi, edx
006A98A4    mov eax, edx
006A98A6    shl ecx, 0x05
006A98A9    shr eax, 0x05
006A98AC    and edx, 0x1F
006A98AF    and eax, 0x1F
006A98B2    shr esi, 0x0A
006A98B5    or ecx, edx
006A98B7    and esi, 0x1F
006A98BA    shl ecx, 0x08
006A98BD    and edx, 0xFFFFFFFC
006A98C0    or ecx, eax
006A98C2    shl edx, 0x08
006A98C5    or eax, edx
006A98C7    shl ecx, 0x05
006A98CA    and eax, 0xFFFFFFFC
006A98CD    or eax, ecx
006A98CF    shl eax, 0x03
006A98D2    or eax, esi
006A98D4    shr esi, 0x02
006A98D7    shl eax, 0x03
006A98DA    or eax, esi
006A98DC    pop esi
006A98DD    pop ebx
006A98DE    ret
006A98DF    movzx edx, word ptr ds:[esi]
006A98E2    mov esi, edx
006A98E4    mov eax, edx
006A98E6    shr eax, 0x05
006A98E9    and edx, 0x1F
006A98EC    and eax, 0x1F
006A98EF    shr esi, 0x0A
006A98F2    mov ecx, edx
006A98F4    and esi, 0x1F
006A98F7    and ecx, 0xFFFFFFFC
006A98FA    or edx, 0xFFFFFFE0
006A98FD    shl ecx, 0x08
006A9900    or ecx, eax
006A9902    shl edx, 0x08
006A9905    or eax, edx
006A9907    and ecx, 0xFFFFFFFC
006A990A    shl eax, 0x05
006A990D    or eax, ecx
006A990F    shl eax, 0x03
006A9912    or eax, esi
006A9914    shr esi, 0x02
006A9917    shl eax, 0x03
006A991A    or eax, esi
006A991C    pop esi
006A991D    pop ebx
006A991E    ret
006A991F    movzx edx, word ptr ds:[esi]
006A9922    mov esi, edx
006A9924    mov eax, edx
006A9926    shr eax, 0x05
006A9929    and edx, 0x1F
006A992C    and eax, 0x2F
006A992F    shr esi, 0x0B
006A9932    mov ecx, edx
006A9934    and edx, 0xFFFFFFFC
006A9937    or ecx, 0xFFFFFFE0
006A993A    shl edx, 0x0A
006A993D    shl ecx, 0x09
006A9940    or ecx, eax
006A9942    or eax, edx
006A9944    and eax, 0xFFFFFFF0
006A9947    shl ecx, 0x06
006A994A    or eax, ecx
006A994C    add eax, eax
006A994E    or eax, esi
006A9950    shr esi, 0x02
006A9953    shl eax, 0x03
006A9956    or eax, esi
006A9958    pop esi
006A9959    pop ebx
006A995A    ret
006A995B    movss xmm0, dword ptr ds:[esi]
006A995F    xorps xmm3, xmm3
006A9962    movss xmm2, dword ptr ds:[0x0089102C]
006A996A    movss xmm1, dword ptr ds:[0x00890D84]
006A9972    mulss xmm0, xmm2
006A9976    comiss xmm3, xmm0
006A9979    jbe 0x006A9981
006A997B    subss xmm0, xmm1
006A997F    jmp 0x006A9985
006A9981    addss xmm0, xmm1
006A9985    cvttss2si eax, xmm0
006A9989    movss xmm0, dword ptr ds:[esi+0x04]
006A998E    mulss xmm0, xmm2
006A9992    comiss xmm3, xmm0
006A9995    jbe 0x006A999D
006A9997    subss xmm0, xmm1
006A999B    jmp 0x006A99A1
006A999D    addss xmm0, xmm1
006A99A1    cvttss2si ecx, xmm0
006A99A5    movss xmm0, dword ptr ds:[esi+0x08]
006A99AA    mulss xmm0, xmm2
006A99AE    comiss xmm3, xmm0
006A99B1    jbe 0x006A99B9
006A99B3    subss xmm0, xmm1
006A99B7    jmp 0x006A99BD
006A99B9    addss xmm0, xmm1
006A99BD    cvttss2si edx, xmm0
006A99C1    movss xmm0, dword ptr ds:[esi+0x0C]
006A99C6    mulss xmm0, xmm2
006A99CA    comiss xmm3, xmm0
006A99CD    jbe 0x006A99D5
006A99CF    subss xmm0, xmm1
006A99D3    jmp 0x006A99D9
006A99D5    addss xmm0, xmm1
006A99D9    movzx eax, al
006A99DC    shl eax, 0x08
006A99DF    movzx ecx, cl
006A99E2    or eax, ecx
006A99E4    movzx ecx, dl
006A99E7    shl eax, 0x08
006A99EA    or eax, ecx
006A99EC    cvttss2si ecx, xmm0
006A99F0    shl eax, 0x08
006A99F3    movzx ecx, cl
006A99F6    or eax, ecx
006A99F8    pop esi
006A99F9    pop ebx
006A99FA    ret
006A99FB    movzx eax, byte ptr ds:[esi+0x02]
006A99FF    movzx ecx, byte ptr ds:[esi+0x01]
006A9A03    or eax, 0xFFFFFF00
006A9A08    shl eax, 0x08
006A9A0B    or eax, ecx
006A9A0D    movzx ecx, byte ptr ds:[esi]
006A9A10    shl eax, 0x08
006A9A13    or eax, ecx
006A9A15    pop esi
006A9A16    pop ebx
006A9A17    ret
006A9A18    movzx eax, byte ptr ds:[esi]
006A9A1B    shl eax, 0x18
006A9A1E    or eax, 0xFFFFFF
006A9A23    pop esi
006A9A24    pop ebx
006A9A25    ret
006A9A26    push 0x87B268
006A9A2B    push 0x151
006A9A30    jmp 0x006A9ADF
006A9A35    movss xmm0, dword ptr ds:[esi]
006A9A39    xorps xmm3, xmm3
006A9A3C    movss xmm2, dword ptr ds:[0x0089102C]
006A9A44    movss xmm1, dword ptr ds:[0x00890D84]
006A9A4C    mulss xmm0, xmm2
006A9A50    comiss xmm3, xmm0
006A9A53    jbe 0x006A9A5B
006A9A55    subss xmm0, xmm1
006A9A59    jmp 0x006A9A5F
006A9A5B    addss xmm0, xmm1
006A9A5F    cvttss2si ebx, xmm0
006A9A63    movss xmm0, dword ptr ds:[esi+0x04]
006A9A68    mulss xmm0, xmm2
006A9A6C    comiss xmm3, xmm0
006A9A6F    jbe 0x006A9A77
006A9A71    subss xmm0, xmm1
006A9A75    jmp 0x006A9A7B
006A9A77    addss xmm0, xmm1
006A9A7B    cvttss2si edx, xmm0
006A9A7F    movss xmm0, dword ptr ds:[esi+0x08]
006A9A84    mulss xmm0, xmm2
006A9A88    comiss xmm3, xmm0
006A9A8B    jbe 0x006A9A93
006A9A8D    subss xmm0, xmm1
006A9A91    jmp 0x006A9A97
006A9A93    addss xmm0, xmm1
006A9A97    cvttss2si ecx, xmm0
006A9A9B    movss xmm0, dword ptr ds:[esi+0x0C]
006A9AA0    mulss xmm0, xmm2
006A9AA4    comiss xmm3, xmm0
006A9AA7    jbe 0x006A9AAF
006A9AA9    subss xmm0, xmm1
006A9AAD    jmp 0x006A9AB3
006A9AAF    addss xmm0, xmm1
006A9AB3    cvttss2si eax, xmm0
006A9AB7    movzx ecx, cl
006A9ABA    pop esi
006A9ABB    movzx eax, al
006A9ABE    shl eax, 0x08
006A9AC1    or eax, ecx
006A9AC3    movzx ecx, dl
006A9AC6    shl eax, 0x08
006A9AC9    or eax, ecx
006A9ACB    movzx ecx, bl
006A9ACE    shl eax, 0x08
006A9AD1    or eax, ecx
006A9AD3    pop ebx
006A9AD4    ret
006A9AD5    push 0x87B268
006A9ADA    push 0x154
006A9ADF    push 0x87B1B4
006A9AE4    mov edx, 0x801800
006A9AE9    mov ecx, 0x801AA4
006A9AEE    call 0x0063B870
006A9AF3    add esp, 0x0C
006A9AF6    call 0x0063BC30
006A9AFB    test al, al
006A9AFD    jz 0x006A9B00
006A9AFF    int3
006A9B00    call 0x0063BB00
006A9B05    nop dword ptr ds:[eax], eax
006A9B08    into
006A9B09    xchg edi, eax
006A9B0A    push 0x00
006A9B0C    hlt
006A9B0D    xchg edi, eax
006A9B0E    push 0x00
006A9B10    out dx, eax
006A9B11    xchg edi, eax
006A9B12    push 0x00
006A9B14    adc eax, 0x40006A98
006A9B19    cwde
006A9B1A    push 0x00
006A9B1C    xchg edi, eax
006A9B1D    cwde
006A9B1E    push 0x00
006A9B20    fistp word ptr ds:[eax-0x66E0FF96]
006A9B26    push 0x00
006A9B28    sbb byte ptr ds:[edx-0x6604FF96], bl
006A9B2E    push 0x00
006A9B30    call far 0x006A:0x981F006A
006A9B38    pop ebx
006A9B39    cdq
006A9B3A    push 0x00
006A9B3C    aad 0x9A
006A9B3E    push 0x00
006A9B40    byte 0
006A9B41    byte 1
006A9B42    add al, byte ptr ds:[ebx]
006A9B44    add eax, dword ptr ds:[eax*1+0x9080706]
006A9B4B    or cl, byte ptr ds:[edx]
006A9B4D    or cl, byte ptr ds:[edx]
006A9B4F    or cl, byte ptr ds:[edx]
006A9B51    or cl, byte ptr ds:[ebx]
006A9B53    or dword ptr ds:[edx], ecx
006A9B55    or eax, 0xD0D0D0D
006A9B5A    or eax, 0xD0D0D0D
006A9B5F    or eax, 0xD0D0D0D
006A9B64    or eax, 0xD0D0D0D
006A9B69    or eax, 0xD0D0D0D
006A9B6E    or eax, 0xD0D0D0D
006A9B73    or eax, 0xD0D0D0D
006A9B78    or eax, 0xD0D0D0D
006A9B7D    or eax, 0xD0D0D0D
006A9B82    or eax, 0xD0D0D0D
006A9B87    or eax, 0xD0D0D0D
006A9B8C    or eax, 0xD0D0D0D
006A9B91    or eax, 0xD0D0D0D
006A9B96    or eax, 0xD0D0D0D
006A9B9B    or eax, 0xD0D0D0D
006A9BA0    or eax, 0xD0D0D0D
006A9BA5    or eax, 0xD0D0D0D
006A9BAA    or eax, 0xD0D0D0D
006A9BAF    or eax, 0xC0D0D0D
006A9BB4    int3
006A9BB5    int3
006A9BB6    int3
006A9BB7    int3
006A9BB8    int3
006A9BB9    int3
006A9BBA    int3
006A9BBB    int3
006A9BBC    int3
006A9BBD    int3
006A9BBE    int3
006A9BBF    int3
006A9BC0    push ebp
006A9BC1    mov ebp, esp
006A9BC3    dec edx
006A9BC4    push esi
006A9BC5    mov esi, ecx
006A9BC7    cmp edx, 0x14
006A9BCA    jnbe 0x006A9D59
006A9BD0    jmp dword ptr ds:[edx*4+0x6A9D8C]
006A9BD7    mov eax, dword ptr ss:[ebp+0x08]
006A9BDA    mov ecx, eax
006A9BDC    shr ecx, 0x10
006A9BDF    mov byte ptr ds:[esi], cl
006A9BE1    mov ecx, eax
006A9BE3    shr ecx, 0x08
006A9BE6    mov byte ptr ds:[esi+0x02], al
006A9BE9    shr eax, 0x18
006A9BEC    mov byte ptr ds:[esi+0x01], cl
006A9BEF    mov byte ptr ds:[esi+0x03], al
006A9BF2    pop esi
006A9BF3    pop ebp
006A9BF4    ret
006A9BF5    mov eax, dword ptr ss:[ebp+0x08]
006A9BF8    mov ecx, eax
006A9BFA    shr ecx, 0x18
006A9BFD    mov byte ptr ds:[esi], cl
006A9BFF    mov ecx, eax
006A9C01    shr ecx, 0x10
006A9C04    mov byte ptr ds:[esi+0x01], cl
006A9C07    mov ecx, eax
006A9C09    shr ecx, 0x08
006A9C0C    mov byte ptr ds:[esi+0x02], cl
006A9C0F    mov byte ptr ds:[esi+0x03], al
006A9C12    pop esi
006A9C13    pop ebp
006A9C14    ret
006A9C15    mov eax, dword ptr ss:[ebp+0x08]
006A9C18    mov ecx, eax
006A9C1A    shr ecx, 0x08
006A9C1D    mov byte ptr ds:[esi+0x01], cl
006A9C20    mov ecx, eax
006A9C22    shr ecx, 0x10
006A9C25    mov byte ptr ds:[esi], al
006A9C27    shr eax, 0x18
006A9C2A    mov byte ptr ds:[esi+0x02], cl
006A9C2D    mov byte ptr ds:[esi+0x03], al
006A9C30    pop esi
006A9C31    pop ebp
006A9C32    ret
006A9C33    mov eax, dword ptr ss:[ebp+0x08]
006A9C36    mov ecx, eax
006A9C38    shr ecx, 0x10
006A9C3B    mov byte ptr ds:[esi], cl
006A9C3D    mov ecx, eax
006A9C3F    shr ecx, 0x08
006A9C42    mov byte ptr ds:[esi+0x01], cl
006A9C45    mov byte ptr ds:[esi+0x02], al
006A9C48    pop esi
006A9C49    pop ebp
006A9C4A    ret
006A9C4B    mov eax, dword ptr ss:[ebp+0x08]
006A9C4E    mov ecx, eax
006A9C50    shr ecx, 0x08
006A9C53    mov byte ptr ds:[esi], al
006A9C55    shr eax, 0x10
006A9C58    mov byte ptr ds:[esi+0x01], cl
006A9C5B    mov byte ptr ds:[esi+0x02], al
006A9C5E    pop esi
006A9C5F    pop ebp
006A9C60    ret
006A9C61    mov eax, dword ptr ss:[ebp+0x08]
006A9C64    mov ecx, eax
006A9C66    shr ecx, 0x18
006A9C69    mov byte ptr ds:[esi], cl
006A9C6B    mov ecx, eax
006A9C6D    shr ecx, 0x08
006A9C70    mov byte ptr ds:[esi+0x01], al
006A9C73    shr eax, 0x10
006A9C76    mov byte ptr ds:[esi+0x02], cl
006A9C79    mov byte ptr ds:[esi+0x03], al
006A9C7C    pop esi
006A9C7D    pop ebp
006A9C7E    ret
006A9C7F    mov eax, dword ptr ss:[ebp+0x08]
006A9C82    mov edx, eax
006A9C84    shr edx, 0x08
006A9C87    mov ecx, eax
006A9C89    shr ecx, 0x10
006A9C8C    shl dl, 0x04
006A9C8F    or dl, cl
006A9C91    mov ecx, eax
006A9C93    shr ecx, 0x18
006A9C96    shl cl, 0x04
006A9C99    or cl, al
006A9C9B    mov byte ptr ds:[esi], dl
006A9C9D    mov byte ptr ds:[esi+0x01], cl
006A9CA0    pop esi
006A9CA1    pop ebp
006A9CA2    ret
006A9CA3    mov eax, dword ptr ss:[ebp+0x08]
006A9CA6    mov ecx, eax
006A9CA8    shr ecx, 0x18
006A9CAB    shr cl, 0x07
006A9CAE    movzx edx, cl
006A9CB1    mov cl, al
006A9CB3    shr cl, 0x03
006A9CB6    movzx ecx, cl
006A9CB9    shl dx, 0x05
006A9CBD    or dx, cx
006A9CC0    mov ecx, eax
006A9CC2    shr ecx, 0x08
006A9CC5    shl dx, 0x05
006A9CC9    shr cl, 0x03
006A9CCC    movzx ecx, cl
006A9CCF    shr eax, 0x10
006A9CD2    or dx, cx
006A9CD5    shr al, 0x03
006A9CD8    shl dx, 0x05
006A9CDC    movzx eax, al
006A9CDF    or dx, ax
006A9CE2    mov word ptr ds:[esi], dx
006A9CE5    pop esi
006A9CE6    pop ebp
006A9CE7    ret
006A9CE8    mov eax, dword ptr ss:[ebp+0x08]
006A9CEB    mov ecx, eax
006A9CED    shr ecx, 0x08
006A9CF0    shr cl, 0x03
006A9CF3    movzx edx, cl
006A9CF6    mov cl, al
006A9CF8    shr cl, 0x03
006A9CFB    movzx ecx, cl
006A9CFE    shl cx, 0x05
006A9D02    jmp 0x006A9CCF
006A9D04    mov eax, dword ptr ss:[ebp+0x08]
006A9D07    mov ecx, eax
006A9D09    shr ecx, 0x08
006A9D0C    shr cl, 0x02
006A9D0F    movzx edx, cl
006A9D12    mov cl, al
006A9D14    shr cl, 0x03
006A9D17    movzx ecx, cl
006A9D1A    shl cx, 0x06
006A9D1E    jmp 0x006A9CCF
006A9D20    mov ecx, dword ptr ss:[ebp+0x08]
006A9D23    mov eax, ecx
006A9D25    shr eax, 0x10
006A9D28    movzx edx, al
006A9D2B    mov eax, 0xAAAAAAAB
006A9D30    mul edx
006A9D32    mov eax, ecx
006A9D34    shr edx, 0x01
006A9D36    shr eax, 0x08
006A9D39    add dl, al
006A9D3B    add dl, cl
006A9D3D    mov byte ptr ds:[esi], dl
006A9D3F    pop esi
006A9D40    pop ebp
006A9D41    ret
006A9D42    mov eax, dword ptr ss:[ebp+0x08]
006A9D45    shr eax, 0x18
006A9D48    mov byte ptr ds:[esi], al
006A9D4A    pop esi
006A9D4B    pop ebp
006A9D4C    ret
006A9D4D    push 0x87B2C0
006A9D52    push 0x1B6
006A9D57    jmp 0x006A9D63
006A9D59    push 0x87B2C0
006A9D5E    push 0x1B9
006A9D63    push 0x87B1B4
006A9D68    mov edx, 0x801800
006A9D6D    mov ecx, 0x801AA4
006A9D72    call 0x0063B870
006A9D77    add esp, 0x0C
006A9D7A    call 0x0063BC30
006A9D7F    test al, al
006A9D81    jz 0x006A9D84
006A9D83    int3
006A9D84    call 0x0063BB00
006A9D89    nop dword ptr ds:[eax], eax
006A9D8C    xlat
006A9D8D    fwait
006A9D8E    push 0x00
006A9D90    adc eax, 0xF5006A9C
006A9D95    fwait
006A9D96    push 0x00
006A9D98    xlat
006A9D99    fwait
006A9D9A    push 0x00
006A9D9C    xor ebx, dword ptr ds:[edx+ebp*2+0x6A9C7F00]
006A9DA3    add byte ptr ds:[ebx-0x17FF9564], ah
006A9DA9    pushfd
006A9DAA    push 0x00
006A9DAC    add al, 0x9D
006A9DAE    push 0x00
006A9DB0    inc edx
006A9DB1    popfd
006A9DB2    push 0x00
006A9DB4    and byte ptr ss:[ebp-0x62B2FF96], bl
006A9DBA    push 0x00
006A9DBC    dec ebp
006A9DBD    popfd
006A9DBE    push 0x00
006A9DC0    dec ebp
006A9DC1    popfd
006A9DC2    push 0x00
006A9DC4    dec ebp
006A9DC5    popfd
006A9DC6    push 0x00
006A9DC8    dec ebp
006A9DC9    popfd
006A9DCA    push 0x00
006A9DCC    dec ebp
006A9DCD    popfd
006A9DCE    push 0x00
006A9DD0    dec ebp
006A9DD1    popfd
006A9DD2    push 0x00
006A9DD4    popad
006A9DD5    pushfd
006A9DD6    push 0x00
006A9DD8    dec ebx
006A9DD9    pushfd
006A9DDA    push 0x00
006A9DDC    dec ebp
006A9DDD    popfd
006A9DDE    push 0x00
006A9DE0    push ebp
006A9DE1    mov ebp, esp
006A9DE3    sub esp, 0x2C
006A9DE6    push ebx
006A9DE7    mov ebx, edx
006A9DE9    mov dword ptr ss:[ebp-0x04], ecx
006A9DEC    mov edx, dword ptr ds:[ecx+0x04]
006A9DEF    push esi
006A9DF0    push edi
006A9DF1    mov edi, dword ptr ds:[ecx+0x08]
006A9DF4    lea eax, ds:[ebx+0x10]
006A9DF7    cmp edi, dword ptr ds:[ebx+0x08]
006A9DFA    mov esi, dword ptr ds:[ebx+0x0C]
006A9DFD    cmovnl edi, dword ptr ds:[ebx+0x08]
006A9E01    cmp edx, dword ptr ds:[ebx+0x04]
006A9E04    mov dword ptr ss:[ebp-0x10], ebx
006A9E07    cmovnl edx, dword ptr ds:[ebx+0x04]
006A9E0B    mov dword ptr ss:[ebp-0x1C], edi
006A9E0E    mov dword ptr ss:[ebp-0x0C], edx
006A9E11    mov dword ptr ss:[ebp-0x20], eax
006A9E14    test esi, esi
006A9E16    js 0x006A9E24
006A9E18    mov esi, dword ptr ds:[ecx]
006A9E1A    lea edx, ds:[ecx+0x10]
006A9E1D    mov edi, dword ptr ds:[ebx]
006A9E1F    mov dword ptr ss:[ebp-0x08], edx
006A9E22    jmp 0x006A9E96
006A9E24    mov eax, dword ptr ds:[eax]
006A9E26    add eax, 0xFFFFFFF3
006A9E29    cmp eax, 0x08
006A9E2C    jnbe 0x006A9E4B
006A9E2E    movzx eax, byte ptr ds:[eax+0x6AA080]
006A9E35    jmp dword ptr ds:[eax*4+0x6AA078]
006A9E3C    push 0x87B2A4
006A9E41    push 0x1CE
006A9E46    jmp 0x006AA04F
006A9E4B    mov eax, dword ptr ds:[ecx+0x10]
006A9E4E    lea edx, ds:[ecx+0x10]
006A9E51    add eax, 0xFFFFFFF3
006A9E54    mov dword ptr ss:[ebp-0x08], edx
006A9E57    cmp eax, 0x08
006A9E5A    jnbe 0x006A9E7E
006A9E5C    movzx eax, byte ptr ds:[eax+0x6AA094]
006A9E63    jmp dword ptr ds:[eax*4+0x6AA08C]
006A9E6A    push 0x87B2A4
006A9E6F    push 0x1CF
006A9E74    mov ecx, 0x87B2D4
006A9E79    jmp 0x006AA054
006A9E7E    lea eax, ds:[edi-0x01]
006A9E81    mov edi, eax
006A9E83    imul edi, esi
006A9E86    mov esi, dword ptr ds:[ecx+0x0C]
006A9E89    imul esi, eax
006A9E8C    lea eax, ds:[ebx+0x10]
006A9E8F    mov dword ptr ss:[ebp-0x20], eax
006A9E92    add edi, dword ptr ds:[ebx]
006A9E94    add esi, dword ptr ds:[ecx]
006A9E96    mov eax, dword ptr ds:[edx]
006A9E98    mov edx, dword ptr ss:[ebp-0x20]
006A9E9B    mov dword ptr ss:[ebp-0x14], esi
006A9E9E    mov dword ptr ss:[ebp-0x18], edi
006A9EA1    mov edx, dword ptr ds:[edx]
006A9EA3    cmp eax, edx
006A9EA5    jnz 0x006A9EAF
006A9EA7    mov eax, dword ptr ss:[ebp-0x08]
006A9EAA    mov dword ptr ss:[ebp-0x20], eax
006A9EAD    jmp 0x006A9EFF
006A9EAF    cmp eax, 0x0A
006A9EB2    jnz 0x006A9ED8
006A9EB4    cmp edx, 0x0B
006A9EB7    jz 0x006A9EF6
006A9EB9    mov eax, dword ptr ss:[ebp-0x08]
006A9EBC    mov ecx, dword ptr ds:[eax]
006A9EBE    lea eax, ds:[ecx-0x0D]
006A9EC1    cmp eax, 0x08
006A9EC4    jnbe 0x006A9F98
006A9ECA    movzx eax, byte ptr ds:[eax+0x6AA0A8]
006A9ED1    jmp dword ptr ds:[eax*4+0x6AA0A0]
006A9ED8    cmp eax, 0x0B
006A9EDB    jnz 0x006A9EE2
006A9EDD    cmp edx, 0x0A
006A9EE0    jmp 0x006A9EB7
006A9EE2    cmp eax, 0x01
006A9EE5    jnz 0x006A9EEC
006A9EE7    cmp edx, 0x04
006A9EEA    jmp 0x006A9EB7
006A9EEC    cmp eax, 0x04
006A9EEF    jnz 0x006A9EB9
006A9EF1    cmp edx, 0x01
006A9EF4    jnz 0x006A9EB9
006A9EF6    lea eax, ds:[ecx+0x10]
006A9EF9    mov dword ptr ss:[ebp-0x20], eax
006A9EFC    mov eax, dword ptr ss:[ebp-0x08]
006A9EFF    mov edx, dword ptr ds:[eax]
006A9F01    mov ecx, dword ptr ss:[ebp-0x1C]
006A9F04    call 0x006A9600
006A9F09    mov edx, dword ptr ss:[ebp-0x20]
006A9F0C    mov ecx, dword ptr ss:[ebp-0x0C]
006A9F0F    mov dword ptr ss:[ebp-0x08], eax
006A9F12    mov edx, dword ptr ds:[edx]
006A9F14    call 0x006A9570
006A9F19    mov ecx, eax
006A9F1B    mov eax, dword ptr ss:[ebp-0x04]
006A9F1E    mov dword ptr ss:[ebp-0x20], ecx
006A9F21    cmp dword ptr ds:[eax+0x0C], ecx
006A9F24    jnz 0x006A9F2B
006A9F26    cmp dword ptr ds:[ebx+0x0C], ecx
006A9F29    jz 0x006A9F39
006A9F2B    mov edx, ecx
006A9F2D    neg edx
006A9F2F    cmp dword ptr ds:[eax+0x0C], edx
006A9F32    jnz 0x006A9F51
006A9F34    cmp dword ptr ds:[ebx+0x0C], edx
006A9F37    jnz 0x006A9F51
006A9F39    imul ecx, dword ptr ss:[ebp-0x08]
006A9F3D    push ecx
006A9F3E    push dword ptr ds:[eax]
006A9F40    push dword ptr ds:[ebx]
006A9F42    call 0x00761FBE
006A9F47    add esp, 0x0C
006A9F4A    pop edi
006A9F4B    pop esi
006A9F4C    pop ebx
006A9F4D    mov esp, ebp
006A9F4F    pop ebp
006A9F50    ret
006A9F51    cmp dword ptr ss:[ebp-0x08], 0x00
006A9F55    jle 0x006AA03E
006A9F5B    nop dword ptr ds:[eax+eax*1], eax
006A9F60    push ecx
006A9F61    push esi
006A9F62    push edi
006A9F63    call 0x00761FBE
006A9F68    mov eax, dword ptr ss:[ebp-0x04]
006A9F6B    add esp, 0x0C
006A9F6E    add edi, dword ptr ds:[ebx+0x0C]
006A9F71    mov ecx, dword ptr ss:[ebp-0x20]
006A9F74    add esi, dword ptr ds:[eax+0x0C]
006A9F77    sub dword ptr ss:[ebp-0x08], 0x01
006A9F7B    jnz 0x006A9F60
006A9F7D    pop edi
006A9F7E    pop esi
006A9F7F    pop ebx
006A9F80    mov esp, ebp
006A9F82    pop ebp
006A9F83    ret
006A9F84    push 0x87B2A4
006A9F89    push 0x209
006A9F8E    mov ecx, 0x87B2D4
006A9F93    jmp 0x006AA054
006A9F98    mov eax, dword ptr ds:[ebx+0x10]
006A9F9B    add eax, 0xFFFFFFF3
006A9F9E    cmp eax, 0x08
006A9FA1    jnbe 0x006A9FB1
006A9FA3    movzx eax, byte ptr ds:[eax+0x6AA0BC]
006A9FAA    jmp dword ptr ds:[eax*4+0x6AA0B4]
006A9FB1    call 0x006A9450
006A9FB6    mov ecx, dword ptr ds:[ebx+0x10]
006A9FB9    mov dword ptr ss:[ebp-0x2C], eax
006A9FBC    call 0x006A9450
006A9FC1    xor edx, edx
006A9FC3    mov dword ptr ss:[ebp-0x28], eax
006A9FC6    mov dword ptr ss:[ebp-0x20], edx
006A9FC9    cmp dword ptr ss:[ebp-0x1C], edx
006A9FCC    jle 0x006AA03E
006A9FCE    mov ecx, dword ptr ss:[ebp-0x04]
006A9FD1    mov eax, ebx
006A9FD3    cmp dword ptr ss:[ebp-0x0C], 0x00
006A9FD7    mov ebx, esi
006A9FD9    mov dword ptr ss:[ebp-0x08], edi
006A9FDC    mov dword ptr ss:[ebp-0x24], 0x00
006A9FE3    jle 0x006AA029
006A9FE5    mov esi, edi
006A9FE7    mov edi, dword ptr ss:[ebp-0x24]
006A9FEA    nop word ptr ds:[eax+eax*1], ax
006A9FF0    mov eax, dword ptr ss:[ebp-0x04]
006A9FF3    mov ecx, ebx
006A9FF5    mov edx, dword ptr ds:[eax+0x10]
006A9FF8    call 0x006A97A0
006A9FFD    push eax
006A9FFE    mov eax, dword ptr ss:[ebp-0x10]
006AA001    mov ecx, esi
006AA003    mov edx, dword ptr ds:[eax+0x10]
006AA006    call 0x006A9BC0
006AA00B    add esi, dword ptr ss:[ebp-0x28]
006AA00E    inc edi
006AA00F    add ebx, dword ptr ss:[ebp-0x2C]
006AA012    add esp, 0x04
006AA015    cmp edi, dword ptr ss:[ebp-0x0C]
006AA018    jl 0x006A9FF0
006AA01A    mov esi, dword ptr ss:[ebp-0x14]
006AA01D    mov edi, dword ptr ss:[ebp-0x18]
006AA020    mov eax, dword ptr ss:[ebp-0x10]
006AA023    mov ecx, dword ptr ss:[ebp-0x04]
006AA026    mov edx, dword ptr ss:[ebp-0x20]
006AA029    add esi, dword ptr ds:[ecx+0x0C]
006AA02C    inc edx
006AA02D    add edi, dword ptr ds:[eax+0x0C]
006AA030    mov dword ptr ss:[ebp-0x14], esi
006AA033    mov dword ptr ss:[ebp-0x18], edi
006AA036    mov dword ptr ss:[ebp-0x20], edx
006AA039    cmp edx, dword ptr ss:[ebp-0x1C]
006AA03C    jl 0x006A9FD3
006AA03E    pop edi
006AA03F    pop esi
006AA040    pop ebx
006AA041    mov esp, ebp
006AA043    pop ebp
// FUNCTION END
