// FUNCTION START: 0070C200 ~ 0070D298  [idx: 663]
// ============================================================
0070C200    push ebp
0070C201    mov ebp, esp
0070C203    sub esp, 0x20
0070C206    push ebx
0070C207    push esi
0070C208    push edi
0070C209    mov edi, edx
0070C20B    mov esi, ecx
0070C20D    mov edx, dword ptr ss:[ebp+0x14]
0070C210    mov ecx, edi
0070C212    mov dword ptr ss:[ebp-0x08], esi
0070C215    call 0x00708970
0070C21A    mov ecx, dword ptr ds:[edi]
0070C21C    test eax, eax
0070C21E    cmovz eax, dword ptr ss:[ebp+0x10]
0070C222    mov dword ptr ss:[ebp-0x04], eax
0070C225    mov bl, byte ptr ds:[ecx]
0070C227    lea edx, ds:[ecx+0x01]
0070C22A    movzx eax, bl
0070C22D    mov dword ptr ds:[edi], edx
0070C22F    mov dword ptr ss:[ebp-0x0C], eax
0070C232    cmp eax, 0x06
0070C235    jnbe 0x0070D290
0070C23B    jmp dword ptr ds:[eax*4+0x70D29C]
0070C242    mov edx, dword ptr ss:[ebp+0x14]
0070C245    mov ecx, edi
0070C247    call 0x00708970
0070C24C    mov ebx, eax
0070C24E    test ebx, ebx
0070C250    jnz 0x0070C2AF
0070C252    mov ebx, dword ptr ss:[ebp-0x04]
0070C255    mov ecx, ebx
0070C257    lea edx, ds:[ecx+0x01]
0070C25A    nop word ptr ds:[eax+eax*1], ax
0070C260    mov al, byte ptr ds:[ecx]
0070C262    inc ecx
0070C263    test al, al
0070C265    jnz 0x0070C260
0070C267    mov eax, dword ptr ds:[0x0147DED8]
0070C26C    sub ecx, edx
0070C26E    inc ecx
0070C26F    test eax, eax
0070C271    jz 0x0070C285
0070C273    push 0x2B3
0070C278    push 0x88DAD0
0070C27D    push ecx
0070C27E    call eax
0070C280    add esp, 0x0C
0070C283    jmp 0x0070C28F
0070C285    push ecx
0070C286    call dword ptr ds:[0x00800B4C]
0070C28C    add esp, 0x04
0070C28F    mov edx, eax
0070C291    mov dword ptr ss:[ebp-0x10], eax
0070C294    sub edx, ebx
0070C296    mov ecx, ebx
0070C298    nop dword ptr ds:[eax+eax*1], eax
0070C2A0    mov al, byte ptr ds:[ecx]
0070C2A2    lea ecx, ds:[ecx+0x01]
0070C2A5    mov byte ptr ds:[edx+ecx*1-0x01], al
0070C2A9    test al, al
0070C2AB    jnz 0x0070C2A0
0070C2AD    jmp 0x0070C300
0070C2AF    mov ecx, ebx
0070C2B1    lea edx, ds:[ecx+0x01]
0070C2B4    mov al, byte ptr ds:[ecx]
0070C2B6    inc ecx
0070C2B7    test al, al
0070C2B9    jnz 0x0070C2B4
0070C2BB    mov eax, dword ptr ds:[0x0147DED8]
0070C2C0    sub ecx, edx
0070C2C2    inc ecx
0070C2C3    test eax, eax
0070C2C5    jz 0x0070C2D9
0070C2C7    push 0x2B6
0070C2CC    push 0x88DAD0
0070C2D1    push ecx
0070C2D2    call eax
0070C2D4    add esp, 0x0C
0070C2D7    jmp 0x0070C2E3
0070C2D9    push ecx
0070C2DA    call dword ptr ds:[0x00800B4C]
0070C2E0    add esp, 0x04
0070C2E3    mov ecx, eax
0070C2E5    mov dword ptr ss:[ebp-0x10], eax
0070C2E8    sub ecx, ebx
0070C2EA    nop word ptr ds:[eax+eax*1], ax
0070C2F0    mov al, byte ptr ds:[ebx]
0070C2F2    lea ebx, ds:[ebx+0x01]
0070C2F5    mov byte ptr ds:[ebx+ecx*1-0x01], al
0070C2F9    test al, al
0070C2FB    jnz 0x0070C2F0
0070C2FD    mov ebx, dword ptr ss:[ebp-0x04]
0070C300    mov esi, dword ptr ds:[esi+0x04]
0070C303    push dword ptr ds:[esi]
0070C305    call dword ptr ds:[0x00800B48]
0070C30B    push dword ptr ds:[esi+0x04]
0070C30E    call dword ptr ds:[0x00800B48]
0070C314    push dword ptr ss:[ebp-0x10]
0070C317    mov eax, dword ptr ds:[esi+0x08]
0070C31A    push ebx
0070C31B    push dword ptr ss:[ebp-0x0C]
0070C31E    mov dword ptr ds:[esi], 0x00
0070C324    push dword ptr ss:[ebp+0x08]
0070C327    mov dword ptr ds:[esi+0x04], 0x00
0070C32E    mov eax, dword ptr ds:[eax]
0070C330    push esi
0070C331    call eax
0070C333    mov esi, eax
0070C335    add esp, 0x1C
0070C338    mov eax, dword ptr ss:[ebp-0x10]
0070C33B    mov dword ptr ss:[ebp-0x0C], esi
0070C33E    mov dword ptr ds:[esi+0x14], eax
0070C341    mov ecx, dword ptr ds:[edi]
0070C343    lea eax, ds:[ecx+0x01]
0070C346    mov bh, byte ptr ds:[ecx]
0070C348    mov dword ptr ds:[edi], eax
0070C34A    mov dl, byte ptr ds:[eax]
0070C34C    inc eax
0070C34D    mov dword ptr ds:[edi], eax
0070C34F    movzx ecx, bh
0070C352    shl ecx, 0x08
0070C355    mov bl, byte ptr ds:[eax]
0070C357    inc eax
0070C358    mov dword ptr ds:[edi], eax
0070C35A    mov dh, byte ptr ds:[eax]
0070C35C    inc eax
0070C35D    mov dword ptr ds:[edi], eax
0070C35F    movzx eax, dl
0070C362    or ecx, eax
0070C364    movzx eax, bl
0070C367    shl ecx, 0x08
0070C36A    or ecx, eax
0070C36C    movzx eax, dh
0070C36F    shl ecx, 0x08
0070C372    or ecx, eax
0070C374    mov dword ptr ss:[ebp-0x14], ecx
0070C377    movss xmm0, dword ptr ss:[ebp-0x14]
0070C37C    movss dword ptr ds:[esi+0x28], xmm0
0070C381    mov eax, dword ptr ds:[edi]
0070C383    mov esi, dword ptr ss:[ebp-0x08]
0070C386    mov cl, byte ptr ds:[eax]
0070C388    inc eax
0070C389    mov dword ptr ds:[edi], eax
0070C38B    movzx ecx, cl
0070C38E    shl ecx, 0x08
0070C391    mov dl, byte ptr ds:[eax]
0070C393    inc eax
0070C394    mov dword ptr ds:[edi], eax
0070C396    mov bl, byte ptr ds:[eax]
0070C398    inc eax
0070C399    mov dword ptr ds:[edi], eax
0070C39B    mov dh, byte ptr ds:[eax]
0070C39D    inc eax
0070C39E    mov dword ptr ds:[edi], eax
0070C3A0    movzx eax, dl
0070C3A3    or ecx, eax
0070C3A5    movzx eax, bl
0070C3A8    shl ecx, 0x08
0070C3AB    or ecx, eax
0070C3AD    movzx eax, dh
0070C3B0    shl ecx, 0x08
0070C3B3    or ecx, eax
0070C3B5    mov eax, dword ptr ss:[ebp-0x0C]
0070C3B8    mov dword ptr ss:[ebp-0x14], ecx
0070C3BB    movss xmm0, dword ptr ss:[ebp-0x14]
0070C3C0    mulss xmm0, dword ptr ds:[esi]
0070C3C4    movss dword ptr ds:[eax+0x18], xmm0
0070C3C9    mov eax, dword ptr ds:[edi]
0070C3CB    mov cl, byte ptr ds:[eax]
0070C3CD    inc eax
0070C3CE    mov dword ptr ds:[edi], eax
0070C3D0    mov dl, byte ptr ds:[eax]
0070C3D2    inc eax
0070C3D3    mov dword ptr ds:[edi], eax
0070C3D5    mov bl, byte ptr ds:[eax]
0070C3D7    inc eax
0070C3D8    mov dword ptr ds:[edi], eax
0070C3DA    movzx ecx, cl
0070C3DD    shl ecx, 0x08
0070C3E0    mov dh, byte ptr ds:[eax]
0070C3E2    inc eax
0070C3E3    mov dword ptr ds:[edi], eax
0070C3E5    movzx eax, dl
0070C3E8    or ecx, eax
0070C3EA    movzx eax, bl
0070C3ED    shl ecx, 0x08
0070C3F0    or ecx, eax
0070C3F2    movzx eax, dh
0070C3F5    shl ecx, 0x08
0070C3F8    or ecx, eax
0070C3FA    mov eax, dword ptr ss:[ebp-0x0C]
0070C3FD    mov dword ptr ss:[ebp-0x14], ecx
0070C400    movss xmm0, dword ptr ss:[ebp-0x14]
0070C405    mulss xmm0, dword ptr ds:[esi]
0070C409    movss dword ptr ds:[eax+0x1C], xmm0
0070C40E    mov eax, dword ptr ds:[edi]
0070C410    mov cl, byte ptr ds:[eax]
0070C412    inc eax
0070C413    mov dword ptr ds:[edi], eax
0070C415    movzx ecx, cl
0070C418    shl ecx, 0x08
0070C41B    mov dl, byte ptr ds:[eax]
0070C41D    inc eax
0070C41E    mov dword ptr ds:[edi], eax
0070C420    mov bl, byte ptr ds:[eax]
0070C422    inc eax
0070C423    mov dword ptr ds:[edi], eax
0070C425    mov dh, byte ptr ds:[eax]
0070C427    inc eax
0070C428    mov dword ptr ds:[edi], eax
0070C42A    movzx eax, dl
0070C42D    or ecx, eax
0070C42F    movzx eax, bl
0070C432    shl ecx, 0x08
0070C435    or ecx, eax
0070C437    movzx eax, dh
0070C43A    shl ecx, 0x08
0070C43D    or ecx, eax
0070C43F    mov eax, dword ptr ss:[ebp-0x0C]
0070C442    mov dword ptr ss:[ebp-0x14], ecx
0070C445    movss xmm0, dword ptr ss:[ebp-0x14]
0070C44A    movss dword ptr ds:[eax+0x20], xmm0
0070C44F    mov eax, dword ptr ds:[edi]
0070C451    mov cl, byte ptr ds:[eax]
0070C453    inc eax
0070C454    mov dword ptr ds:[edi], eax
0070C456    movzx ecx, cl
0070C459    shl ecx, 0x08
0070C45C    mov dl, byte ptr ds:[eax]
0070C45E    inc eax
0070C45F    mov dword ptr ds:[edi], eax
0070C461    mov bl, byte ptr ds:[eax]
0070C463    inc eax
0070C464    mov dword ptr ds:[edi], eax
0070C466    mov dh, byte ptr ds:[eax]
0070C468    inc eax
0070C469    mov dword ptr ds:[edi], eax
0070C46B    movzx eax, dl
0070C46E    or ecx, eax
0070C470    movzx eax, bl
0070C473    shl ecx, 0x08
0070C476    or ecx, eax
0070C478    movzx eax, dh
0070C47B    shl ecx, 0x08
0070C47E    or ecx, eax
0070C480    mov eax, dword ptr ss:[ebp-0x0C]
0070C483    mov dword ptr ss:[ebp-0x14], ecx
0070C486    movss xmm0, dword ptr ss:[ebp-0x14]
0070C48B    movss dword ptr ds:[eax+0x24], xmm0
0070C490    mov eax, dword ptr ds:[edi]
0070C492    mov cl, byte ptr ds:[eax]
0070C494    inc eax
0070C495    mov dword ptr ds:[edi], eax
0070C497    mov dl, byte ptr ds:[eax]
0070C499    inc eax
0070C49A    movzx ecx, cl
0070C49D    mov dword ptr ds:[edi], eax
0070C49F    shl ecx, 0x08
0070C4A2    movss xmm1, dword ptr ds:[0x0089102C]
0070C4AA    mov bl, byte ptr ds:[eax]
0070C4AC    inc eax
0070C4AD    mov dword ptr ds:[edi], eax
0070C4AF    mov dh, byte ptr ds:[eax]
0070C4B1    inc eax
0070C4B2    mov dword ptr ds:[edi], eax
0070C4B4    movzx eax, dl
0070C4B7    or ecx, eax
0070C4B9    movzx eax, bl
0070C4BC    shl ecx, 0x08
0070C4BF    or ecx, eax
0070C4C1    movzx eax, dh
0070C4C4    shl ecx, 0x08
0070C4C7    or ecx, eax
0070C4C9    mov eax, dword ptr ss:[ebp-0x0C]
0070C4CC    mov dword ptr ss:[ebp-0x14], ecx
0070C4CF    movss xmm0, dword ptr ss:[ebp-0x14]
0070C4D4    mulss xmm0, dword ptr ds:[esi]
0070C4D8    movss dword ptr ds:[eax+0x2C], xmm0
0070C4DD    mov eax, dword ptr ds:[edi]
0070C4DF    mov cl, byte ptr ds:[eax]
0070C4E1    inc eax
0070C4E2    mov dword ptr ds:[edi], eax
0070C4E4    movzx ecx, cl
0070C4E7    shl ecx, 0x08
0070C4EA    mov dl, byte ptr ds:[eax]
0070C4EC    inc eax
0070C4ED    mov dword ptr ds:[edi], eax
0070C4EF    mov bl, byte ptr ds:[eax]
0070C4F1    inc eax
0070C4F2    mov dword ptr ds:[edi], eax
0070C4F4    mov dh, byte ptr ds:[eax]
0070C4F6    inc eax
0070C4F7    mov dword ptr ds:[edi], eax
0070C4F9    movzx eax, dl
0070C4FC    or ecx, eax
0070C4FE    movzx eax, bl
0070C501    mov ebx, dword ptr ss:[ebp-0x0C]
0070C504    shl ecx, 0x08
0070C507    or ecx, eax
0070C509    movzx eax, dh
0070C50C    shl ecx, 0x08
0070C50F    or ecx, eax
0070C511    mov dword ptr ss:[ebp-0x14], ecx
0070C514    movss xmm0, dword ptr ss:[ebp-0x14]
0070C519    mulss xmm0, dword ptr ds:[esi]
0070C51D    movss dword ptr ds:[ebx+0x30], xmm0
0070C522    mov eax, dword ptr ds:[edi]
0070C524    mov cl, byte ptr ds:[eax]
0070C526    inc eax
0070C527    mov dword ptr ds:[edi], eax
0070C529    movzx eax, cl
0070C52C    movd xmm0, eax
0070C530    cvtdq2ps xmm0, xmm0
0070C533    divss xmm0, xmm1
0070C537    movss dword ptr ds:[ebx+0x34], xmm0
0070C53C    mov eax, dword ptr ds:[edi]
0070C53E    mov cl, byte ptr ds:[eax]
0070C540    inc eax
0070C541    mov dword ptr ds:[edi], eax
0070C543    movzx eax, cl
0070C546    movd xmm0, eax
0070C54A    cvtdq2ps xmm0, xmm0
0070C54D    divss xmm0, xmm1
0070C551    movss dword ptr ds:[ebx+0x38], xmm0
0070C556    mov eax, dword ptr ds:[edi]
0070C558    mov cl, byte ptr ds:[eax]
0070C55A    inc eax
0070C55B    mov dword ptr ds:[edi], eax
0070C55D    movzx eax, cl
0070C560    movd xmm0, eax
0070C564    cvtdq2ps xmm0, xmm0
0070C567    divss xmm0, xmm1
0070C56B    movss dword ptr ds:[ebx+0x3C], xmm0
0070C570    mov eax, dword ptr ds:[edi]
0070C572    mov cl, byte ptr ds:[eax]
0070C574    inc eax
0070C575    mov dword ptr ds:[edi], eax
0070C577    movzx eax, cl
0070C57A    movss xmm5, dword ptr ds:[ebx+0x2C]
0070C57F    movss xmm3, dword ptr ds:[ebx+0x30]
0070C584    movaps xmm6, xmm5
0070C587    movd xmm7, dword ptr ds:[ebx+0x48]
0070C58C    movaps xmm4, xmm3
0070C58F    movd xmm0, eax
0070C593    cvtdq2ps xmm0, xmm0
0070C596    mulss xmm5, dword ptr ds:[0x00890D84]
0070C59E    divss xmm0, xmm1
0070C5A2    mulss xmm5, dword ptr ds:[ebx+0x20]
0070C5A7    movss dword ptr ds:[ebx+0x40], xmm0
0070C5AC    movd xmm0, dword ptr ds:[ebx+0x58]
0070C5B1    cvtdq2ps xmm0, xmm0
0070C5B4    movd xmm2, dword ptr ds:[ebx+0x4C]
0070C5B9    divss xmm6, xmm0
0070C5BD    movd xmm0, dword ptr ds:[ebx+0x5C]
0070C5C2    mulss xmm6, dword ptr ds:[ebx+0x20]
0070C5C7    cvtdq2ps xmm0, xmm0
0070C5CA    mulss xmm3, dword ptr ds:[0x00890D84]
0070C5D2    divss xmm4, xmm0
0070C5D6    movd xmm0, dword ptr ds:[ebx+0x50]
0070C5DB    mulss xmm4, dword ptr ds:[ebx+0x24]
0070C5E0    mulss xmm3, dword ptr ds:[ebx+0x24]
0070C5E5    cvtdq2ps xmm0, xmm0
0070C5E8    cvtdq2ps xmm7, xmm7
0070C5EB    mulss xmm0, xmm6
0070C5EF    mulss xmm7, xmm6
0070C5F3    cvtdq2ps xmm2, xmm2
0070C5F6    subss xmm7, xmm5
0070C5FA    mulss xmm2, xmm4
0070C5FE    addss xmm0, xmm7
0070C602    movss dword ptr ss:[ebp-0x08], xmm7
0070C607    subss xmm2, xmm3
0070C60B    movss dword ptr ss:[ebp-0x18], xmm0
0070C610    movd xmm0, dword ptr ds:[ebx+0x54]
0070C615    cvtdq2ps xmm0, xmm0
0070C618    movss dword ptr ss:[ebp-0x04], xmm2
0070C61D    mulss xmm0, xmm4
0070C621    addss xmm0, xmm2
0070C625    movss dword ptr ss:[ebp-0x0C], xmm0
0070C62A    movss xmm0, dword ptr ds:[ebx+0x28]
0070C62F    mulss xmm0, dword ptr ds:[0x00890CE8]
0070C637    cvtps2pd xmm0, xmm0
0070C63A    movsd qword ptr ss:[ebp-0x20], xmm0
0070C63F    call 0x0076209C
0070C644    cvtsd2ss xmm0, xmm0
0070C648    movss dword ptr ss:[ebp-0x14], xmm0
0070C64D    movsd xmm0, qword ptr ss:[ebp-0x20]
0070C652    call 0x00762096
0070C657    movss xmm7, dword ptr ss:[ebp-0x14]
0070C65C    xorps xmm4, xmm4
0070C65F    movaps xmm5, xmm7
0070C662    movaps xmm6, xmm7
0070C665    mulss xmm5, dword ptr ss:[ebp-0x08]
0070C66A    movaps xmm2, xmm7
0070C66D    mulss xmm6, dword ptr ss:[ebp-0x04]
0070C672    addss xmm5, dword ptr ds:[ebx+0x18]
0070C677    mulss xmm7, dword ptr ss:[ebp-0x0C]
0070C67C    addss xmm6, dword ptr ds:[ebx+0x1C]
0070C681    mulss xmm2, dword ptr ss:[ebp-0x18]
0070C686    addss xmm7, dword ptr ds:[ebx+0x1C]
0070C68B    cvtsd2ss xmm4, xmm0
0070C68F    addss xmm2, dword ptr ds:[ebx+0x18]
0070C694    movss dword ptr ss:[ebp-0x10], xmm4
0070C699    movaps xmm3, xmm4
0070C69C    mulss xmm4, dword ptr ss:[ebp-0x04]
0070C6A1    movaps xmm0, xmm5
0070C6A4    mulss xmm3, dword ptr ss:[ebp-0x08]
0070C6A9    movss xmm1, dword ptr ss:[ebp-0x10]
0070C6AE    subss xmm0, xmm4
0070C6B2    mulss xmm1, dword ptr ss:[ebp-0x18]
0070C6B7    movss dword ptr ss:[ebp-0x14], xmm7
0070C6BC    movss xmm7, dword ptr ss:[ebp-0x10]
0070C6C1    mulss xmm7, dword ptr ss:[ebp-0x0C]
0070C6C6    movss dword ptr ds:[ebx+0x60], xmm0
0070C6CB    movaps xmm0, xmm6
0070C6CE    addss xmm0, xmm3
0070C6D2    movss dword ptr ds:[ebx+0x64], xmm0
0070C6D7    subss xmm5, xmm7
0070C6DB    movss dword ptr ds:[ebx+0x68], xmm5
0070C6E0    movss xmm5, dword ptr ss:[ebp-0x14]
0070C6E5    movaps xmm0, xmm5
0070C6E8    addss xmm5, xmm1
0070C6EC    addss xmm0, xmm3
0070C6F0    addss xmm1, xmm6
0070C6F4    movss dword ptr ds:[ebx+0x74], xmm5
0070C6F9    movss dword ptr ds:[ebx+0x6C], xmm0
0070C6FE    movaps xmm0, xmm2
0070C701    subss xmm0, xmm7
0070C705    movss dword ptr ds:[ebx+0x7C], xmm1
0070C70A    subss xmm2, xmm4
0070C70E    movss dword ptr ds:[ebx+0x70], xmm0
0070C713    movss dword ptr ds:[ebx+0x78], xmm2
0070C718    mov ecx, dword ptr ds:[esi+0x04]
0070C71B    mov eax, dword ptr ds:[ecx+0x08]
0070C71E    mov eax, dword ptr ds:[eax+0x04]
0070C721    test eax, eax
0070C723    jz 0x0070C72C
0070C725    push ebx
0070C726    push ecx
0070C727    call eax
0070C729    add esp, 0x08
0070C72C    pop edi
0070C72D    pop esi
0070C72E    mov eax, ebx
0070C730    pop ebx
0070C731    mov esp, ebp
0070C733    pop ebp
0070C734    ret
0070C735    mov al, byte ptr ds:[edx]
0070C737    inc edx
0070C738    movzx ebx, al
0070C73B    and ebx, 0x7F
0070C73E    mov dword ptr ds:[edi], edx
0070C740    mov dword ptr ss:[ebp-0x10], ebx
0070C743    test al, al
0070C745    jns 0x0070C79E
0070C747    mov cl, byte ptr ds:[edx]
0070C749    inc edx
0070C74A    movzx eax, cl
0070C74D    and eax, 0x7F
0070C750    mov dword ptr ds:[edi], edx
0070C752    shl eax, 0x07
0070C755    or ebx, eax
0070C757    mov dword ptr ss:[ebp-0x10], ebx
0070C75A    test cl, cl
0070C75C    jns 0x0070C79E
0070C75E    mov cl, byte ptr ds:[edx]
0070C760    inc edx
0070C761    movzx eax, cl
0070C764    and eax, 0x7F
0070C767    mov dword ptr ds:[edi], edx
0070C769    shl eax, 0x0E
0070C76C    or ebx, eax
0070C76E    mov dword ptr ss:[ebp-0x10], ebx
0070C771    test cl, cl
0070C773    jns 0x0070C79E
0070C775    mov cl, byte ptr ds:[edx]
0070C777    inc edx
0070C778    movzx eax, cl
0070C77B    and eax, 0x7F
0070C77E    mov dword ptr ds:[edi], edx
0070C780    shl eax, 0x15
0070C783    or ebx, eax
0070C785    mov dword ptr ss:[ebp-0x10], ebx
0070C788    test cl, cl
0070C78A    jns 0x0070C79E
0070C78C    mov cl, byte ptr ds:[edx]
0070C78E    lea eax, ds:[edx+0x01]
0070C791    mov dword ptr ds:[edi], eax
0070C793    movzx eax, cl
0070C796    shl eax, 0x1C
0070C799    or ebx, eax
0070C79B    mov dword ptr ss:[ebp-0x10], ebx
0070C79E    mov esi, dword ptr ds:[esi+0x04]
0070C7A1    push dword ptr ds:[esi]
0070C7A3    call dword ptr ds:[0x00800B48]
0070C7A9    push dword ptr ds:[esi+0x04]
0070C7AC    call dword ptr ds:[0x00800B48]
0070C7B2    mov ebx, dword ptr ss:[ebp-0x04]
0070C7B5    mov eax, dword ptr ds:[esi+0x08]
0070C7B8    push 0x00
0070C7BA    push ebx
0070C7BB    push dword ptr ss:[ebp-0x0C]
0070C7BE    mov dword ptr ds:[esi], 0x00
0070C7C4    push dword ptr ss:[ebp+0x08]
0070C7C7    mov dword ptr ds:[esi+0x04], 0x00
0070C7CE    mov eax, dword ptr ds:[eax]
0070C7D0    push esi
0070C7D1    call eax
0070C7D3    push dword ptr ss:[ebp-0x10]
0070C7D6    mov esi, dword ptr ss:[ebp-0x08]
0070C7D9    mov ebx, eax
0070C7DB    push ebx
0070C7DC    mov edx, edi
0070C7DE    mov ecx, esi
0070C7E0    call 0x0070BD10
0070C7E5    add esp, 0x24
0070C7E8    cmp dword ptr ss:[ebp+0x18], 0x00
0070C7EC    jz 0x0070C718
0070C7F2    add dword ptr ds:[edi], 0x04
0070C7F5    jmp 0x0070C718
0070C7FA    mov edx, dword ptr ss:[ebp+0x14]
0070C7FD    mov ecx, edi
0070C7FF    call 0x00708970
0070C804    mov ebx, eax
0070C806    test ebx, ebx
0070C808    jnz 0x0070C85F
0070C80A    mov ebx, dword ptr ss:[ebp-0x04]
0070C80D    mov ecx, ebx
0070C80F    lea edx, ds:[ecx+0x01]
0070C812    mov al, byte ptr ds:[ecx]
0070C814    inc ecx
0070C815    test al, al
0070C817    jnz 0x0070C812
0070C819    mov eax, dword ptr ds:[0x0147DED8]
0070C81E    sub ecx, edx
0070C820    inc ecx
0070C821    test eax, eax
0070C823    jz 0x0070C837
0070C825    push 0x2D5
0070C82A    push 0x88DAD0
0070C82F    push ecx
0070C830    call eax
0070C832    add esp, 0x0C
0070C835    jmp 0x0070C841
0070C837    push ecx
0070C838    call dword ptr ds:[0x00800B4C]
0070C83E    add esp, 0x04
0070C841    mov edx, eax
0070C843    mov dword ptr ss:[ebp-0x10], eax
0070C846    sub edx, ebx
0070C848    mov ecx, ebx
0070C84A    nop word ptr ds:[eax+eax*1], ax
0070C850    mov al, byte ptr ds:[ecx]
0070C852    lea ecx, ds:[ecx+0x01]
0070C855    mov byte ptr ds:[ecx+edx*1-0x01], al
0070C859    test al, al
0070C85B    jnz 0x0070C850
0070C85D    jmp 0x0070C8B0
0070C85F    mov ecx, ebx
0070C861    lea edx, ds:[ecx+0x01]
0070C864    mov al, byte ptr ds:[ecx]
0070C866    inc ecx
0070C867    test al, al
0070C869    jnz 0x0070C864
0070C86B    mov eax, dword ptr ds:[0x0147DED8]
0070C870    sub ecx, edx
0070C872    inc ecx
0070C873    test eax, eax
0070C875    jz 0x0070C889
0070C877    push 0x2D8
0070C87C    push 0x88DAD0
0070C881    push ecx
0070C882    call eax
0070C884    add esp, 0x0C
0070C887    jmp 0x0070C893
0070C889    push ecx
0070C88A    call dword ptr ds:[0x00800B4C]
0070C890    add esp, 0x04
0070C893    mov ecx, eax
0070C895    mov dword ptr ss:[ebp-0x10], eax
0070C898    sub ecx, ebx
0070C89A    nop word ptr ds:[eax+eax*1], ax
0070C8A0    mov al, byte ptr ds:[ebx]
0070C8A2    lea ebx, ds:[ebx+0x01]
0070C8A5    mov byte ptr ds:[ebx+ecx*1-0x01], al
0070C8A9    test al, al
0070C8AB    jnz 0x0070C8A0
0070C8AD    mov ebx, dword ptr ss:[ebp-0x04]
0070C8B0    mov esi, dword ptr ds:[esi+0x04]
0070C8B3    push dword ptr ds:[esi]
0070C8B5    call dword ptr ds:[0x00800B48]
0070C8BB    push dword ptr ds:[esi+0x04]
0070C8BE    call dword ptr ds:[0x00800B48]
0070C8C4    push dword ptr ss:[ebp-0x10]
0070C8C7    mov eax, dword ptr ds:[esi+0x08]
0070C8CA    push ebx
0070C8CB    push dword ptr ss:[ebp-0x0C]
0070C8CE    mov dword ptr ds:[esi], 0x00
0070C8D4    push dword ptr ss:[ebp+0x08]
0070C8D7    mov dword ptr ds:[esi+0x04], 0x00
0070C8DE    mov eax, dword ptr ds:[eax]
0070C8E0    push esi
0070C8E1    call eax
0070C8E3    mov ebx, eax
0070C8E5    movss xmm1, dword ptr ds:[0x0089102C]
0070C8ED    mov eax, dword ptr ss:[ebp-0x10]
0070C8F0    add esp, 0x1C
0070C8F3    mov dword ptr ss:[ebp-0x14], ebx
0070C8F6    mov dword ptr ds:[ebx+0x64], eax
0070C8F9    mov ecx, dword ptr ds:[edi]
0070C8FB    mov dl, byte ptr ds:[ecx]
0070C8FD    inc ecx
0070C8FE    mov dword ptr ds:[edi], ecx
0070C900    movzx ecx, dl
0070C903    movd xmm0, ecx
0070C907    cvtdq2ps xmm0, xmm0
0070C90A    divss xmm0, xmm1
0070C90E    movss dword ptr ds:[ebx+0x78], xmm0
0070C913    mov eax, dword ptr ds:[edi]
0070C915    mov cl, byte ptr ds:[eax]
0070C917    inc eax
0070C918    mov dword ptr ds:[edi], eax
0070C91A    movzx eax, cl
0070C91D    movd xmm0, eax
0070C921    cvtdq2ps xmm0, xmm0
0070C924    divss xmm0, xmm1
0070C928    movss dword ptr ds:[ebx+0x7C], xmm0
0070C92D    mov eax, dword ptr ds:[edi]
0070C92F    mov cl, byte ptr ds:[eax]
0070C931    inc eax
0070C932    mov dword ptr ds:[edi], eax
0070C934    movzx eax, cl
0070C937    movd xmm0, eax
0070C93B    cvtdq2ps xmm0, xmm0
0070C93E    divss xmm0, xmm1
0070C942    movss dword ptr ds:[ebx+0x80], xmm0
0070C94A    mov eax, dword ptr ds:[edi]
0070C94C    mov cl, byte ptr ds:[eax]
0070C94E    inc eax
0070C94F    mov dword ptr ds:[edi], eax
0070C951    movzx eax, cl
0070C954    movd xmm0, eax
0070C958    cvtdq2ps xmm0, xmm0
0070C95B    divss xmm0, xmm1
0070C95F    movss dword ptr ds:[ebx+0x84], xmm0
0070C967    mov eax, dword ptr ds:[edi]
0070C969    mov cl, byte ptr ds:[eax]
0070C96B    lea edx, ds:[eax+0x01]
0070C96E    movzx esi, cl
0070C971    and esi, 0x7F
0070C974    mov dword ptr ds:[edi], edx
0070C976    test cl, cl
0070C978    jns 0x0070C9C5
0070C97A    mov cl, byte ptr ds:[edx]
0070C97C    inc edx
0070C97D    movzx eax, cl
0070C980    and eax, 0x7F
0070C983    mov dword ptr ds:[edi], edx
0070C985    shl eax, 0x07
0070C988    or esi, eax
0070C98A    test cl, cl
0070C98C    jns 0x0070C9C5
0070C98E    mov cl, byte ptr ds:[edx]
0070C990    inc edx
0070C991    movzx eax, cl
0070C994    and eax, 0x7F
0070C997    mov dword ptr ds:[edi], edx
0070C999    shl eax, 0x0E
0070C99C    or esi, eax
0070C99E    test cl, cl
0070C9A0    jns 0x0070C9C5
0070C9A2    mov cl, byte ptr ds:[edx]
0070C9A4    inc edx
0070C9A5    movzx eax, cl
0070C9A8    and eax, 0x7F
0070C9AB    mov dword ptr ds:[edi], edx
0070C9AD    shl eax, 0x15
0070C9B0    or esi, eax
0070C9B2    test cl, cl
0070C9B4    jns 0x0070C9C5
0070C9B6    mov cl, byte ptr ds:[edx]
0070C9B8    lea eax, ds:[edx+0x01]
0070C9BB    mov dword ptr ds:[edi], eax
0070C9BD    movzx eax, cl
0070C9C0    shl eax, 0x1C
0070C9C3    or esi, eax
0070C9C5    movss xmm2, dword ptr ds:[0x00890E18]
0070C9CD    lea edx, ds:[esi+esi*1]
0070C9D0    mov ecx, edi
0070C9D2    call 0x0070BB10
0070C9D7    lea edx, ds:[ebx+0x70]
0070C9DA    mov dword ptr ds:[ebx+0x68], eax
0070C9DD    mov ecx, edi
0070C9DF    call 0x0070BC30
0070C9E4    push esi
0070C9E5    mov esi, dword ptr ss:[ebp-0x08]
0070C9E8    mov edx, edi
0070C9EA    push ebx
0070C9EB    mov ecx, esi
0070C9ED    mov dword ptr ds:[ebx+0x74], eax
0070C9F0    call 0x0070BD10
0070C9F5    add esp, 0x08
0070C9F8    mov ecx, ebx
0070C9FA    call 0x00753020
0070C9FF    mov eax, dword ptr ds:[edi]
0070CA01    mov cl, byte ptr ds:[eax]
0070CA03    lea edx, ds:[eax+0x01]
0070CA06    movzx eax, cl
0070CA09    and eax, 0x7F
0070CA0C    mov dword ptr ds:[edi], edx
0070CA0E    mov dword ptr ss:[ebp-0x04], eax
0070CA11    test cl, cl
0070CA13    jns 0x0070CA67
0070CA15    mov cl, byte ptr ds:[edx]
0070CA17    inc edx
0070CA18    movzx eax, cl
0070CA1B    and eax, 0x7F
0070CA1E    mov dword ptr ds:[edi], edx
0070CA20    shl eax, 0x07
0070CA23    or dword ptr ss:[ebp-0x04], eax
0070CA26    test cl, cl
0070CA28    jns 0x0070CA64
0070CA2A    mov cl, byte ptr ds:[edx]
0070CA2C    inc edx
0070CA2D    movzx eax, cl
0070CA30    and eax, 0x7F
0070CA33    mov dword ptr ds:[edi], edx
0070CA35    shl eax, 0x0E
0070CA38    or dword ptr ss:[ebp-0x04], eax
0070CA3B    test cl, cl
0070CA3D    jns 0x0070CA64
0070CA3F    mov cl, byte ptr ds:[edx]
0070CA41    inc edx
0070CA42    movzx eax, cl
0070CA45    and eax, 0x7F
0070CA48    mov dword ptr ds:[edi], edx
0070CA4A    shl eax, 0x15
0070CA4D    or dword ptr ss:[ebp-0x04], eax
0070CA50    test cl, cl
0070CA52    jns 0x0070CA64
0070CA54    mov cl, byte ptr ds:[edx]
0070CA56    lea eax, ds:[edx+0x01]
0070CA59    mov dword ptr ds:[edi], eax
0070CA5B    movzx eax, cl
0070CA5E    shl eax, 0x1C
0070CA61    or dword ptr ss:[ebp-0x04], eax
0070CA64    mov eax, dword ptr ss:[ebp-0x04]
0070CA67    add eax, eax
0070CA69    cmp dword ptr ss:[ebp+0x18], 0x00
0070CA6D    mov dword ptr ds:[ebx+0x88], eax
0070CA73    jz 0x0070CB21
0070CA79    lea edx, ds:[ebx+0x90]
0070CA7F    mov ecx, edi
0070CA81    call 0x0070BC30
0070CA86    mov dword ptr ds:[ebx+0x94], eax
0070CA8C    mov eax, dword ptr ds:[edi]
0070CA8E    mov cl, byte ptr ds:[eax]
0070CA90    inc eax
0070CA91    mov dword ptr ds:[edi], eax
0070CA93    movzx ecx, cl
0070CA96    shl ecx, 0x08
0070CA99    mov dl, byte ptr ds:[eax]
0070CA9B    inc eax
0070CA9C    mov dword ptr ds:[edi], eax
0070CA9E    mov bl, byte ptr ds:[eax]
0070CAA0    inc eax
0070CAA1    mov dword ptr ds:[edi], eax
0070CAA3    mov dh, byte ptr ds:[eax]
0070CAA5    inc eax
0070CAA6    mov dword ptr ds:[edi], eax
0070CAA8    movzx eax, dl
0070CAAB    or ecx, eax
0070CAAD    movzx eax, bl
0070CAB0    shl ecx, 0x08
0070CAB3    or ecx, eax
0070CAB5    movzx eax, dh
0070CAB8    shl ecx, 0x08
0070CABB    or ecx, eax
0070CABD    mov eax, dword ptr ss:[ebp-0x14]
0070CAC0    mov dword ptr ss:[ebp-0x18], ecx
0070CAC3    movss xmm0, dword ptr ss:[ebp-0x18]
0070CAC8    mulss xmm0, dword ptr ds:[esi]
0070CACC    movss dword ptr ds:[eax+0x98], xmm0
0070CAD4    mov eax, dword ptr ds:[edi]
0070CAD6    mov cl, byte ptr ds:[eax]
0070CAD8    inc eax
0070CAD9    mov dword ptr ds:[edi], eax
0070CADB    movzx ecx, cl
0070CADE    shl ecx, 0x08
0070CAE1    mov dl, byte ptr ds:[eax]
0070CAE3    inc eax
0070CAE4    mov dword ptr ds:[edi], eax
0070CAE6    mov bl, byte ptr ds:[eax]
0070CAE8    inc eax
0070CAE9    mov dword ptr ds:[edi], eax
0070CAEB    mov dh, byte ptr ds:[eax]
0070CAED    inc eax
0070CAEE    mov dword ptr ds:[edi], eax
0070CAF0    movzx eax, dl
0070CAF3    or ecx, eax
0070CAF5    movzx eax, bl
0070CAF8    mov ebx, dword ptr ss:[ebp-0x14]
0070CAFB    shl ecx, 0x08
0070CAFE    or ecx, eax
0070CB00    movzx eax, dh
0070CB03    shl ecx, 0x08
0070CB06    or ecx, eax
0070CB08    mov dword ptr ss:[ebp-0x18], ecx
0070CB0B    movss xmm0, dword ptr ss:[ebp-0x18]
0070CB10    mulss xmm0, dword ptr ds:[esi]
0070CB14    movss dword ptr ds:[ebx+0x9C], xmm0
0070CB1C    jmp 0x0070C718
0070CB21    xorps xmm0, xmm0
0070CB24    mov dword ptr ds:[ebx+0x94], 0x00
0070CB2E    mov dword ptr ds:[ebx+0x98], 0x00
0070CB38    movss dword ptr ds:[ebx+0x9C], xmm0
0070CB40    jmp 0x0070C718
0070CB45    mov edx, dword ptr ss:[ebp+0x14]
0070CB48    mov ecx, edi
0070CB4A    call 0x00708970
0070CB4F    mov ebx, eax
0070CB51    test ebx, ebx
0070CB53    jnz 0x0070CBAF
0070CB55    mov ebx, dword ptr ss:[ebp-0x04]
0070CB58    mov ecx, ebx
0070CB5A    lea edx, ds:[ecx+0x01]
0070CB5D    nop dword ptr ds:[eax], eax
0070CB60    mov al, byte ptr ds:[ecx]
0070CB62    inc ecx
0070CB63    test al, al
0070CB65    jnz 0x0070CB60
0070CB67    mov eax, dword ptr ds:[0x0147DED8]
0070CB6C    sub ecx, edx
0070CB6E    inc ecx
0070CB6F    test eax, eax
0070CB71    jz 0x0070CB85
0070CB73    push 0x2F8
0070CB78    push 0x88DAD0
0070CB7D    push ecx
0070CB7E    call eax
0070CB80    add esp, 0x0C
0070CB83    jmp 0x0070CB8F
0070CB85    push ecx
0070CB86    call dword ptr ds:[0x00800B4C]
0070CB8C    add esp, 0x04
0070CB8F    mov edx, eax
0070CB91    mov dword ptr ss:[ebp-0x10], eax
0070CB94    sub edx, ebx
0070CB96    mov ecx, ebx
0070CB98    nop dword ptr ds:[eax+eax*1], eax
0070CBA0    mov al, byte ptr ds:[ecx]
0070CBA2    lea ecx, ds:[ecx+0x01]
0070CBA5    mov byte ptr ds:[ecx+edx*1-0x01], al
0070CBA9    test al, al
0070CBAB    jnz 0x0070CBA0
0070CBAD    jmp 0x0070CC00
0070CBAF    mov ecx, ebx
0070CBB1    lea edx, ds:[ecx+0x01]
0070CBB4    mov al, byte ptr ds:[ecx]
0070CBB6    inc ecx
0070CBB7    test al, al
0070CBB9    jnz 0x0070CBB4
0070CBBB    mov eax, dword ptr ds:[0x0147DED8]
0070CBC0    sub ecx, edx
0070CBC2    inc ecx
0070CBC3    test eax, eax
0070CBC5    jz 0x0070CBD9
0070CBC7    push 0x2FB
0070CBCC    push 0x88DAD0
0070CBD1    push ecx
0070CBD2    call eax
0070CBD4    add esp, 0x0C
0070CBD7    jmp 0x0070CBE3
0070CBD9    push ecx
0070CBDA    call dword ptr ds:[0x00800B4C]
0070CBE0    add esp, 0x04
0070CBE3    mov ecx, eax
0070CBE5    mov dword ptr ss:[ebp-0x10], eax
0070CBE8    sub ecx, ebx
0070CBEA    nop word ptr ds:[eax+eax*1], ax
0070CBF0    mov al, byte ptr ds:[ebx]
0070CBF2    lea ebx, ds:[ebx+0x01]
0070CBF5    mov byte ptr ds:[ebx+ecx*1-0x01], al
0070CBF9    test al, al
0070CBFB    jnz 0x0070CBF0
0070CBFD    mov ebx, dword ptr ss:[ebp-0x04]
0070CC00    mov esi, dword ptr ds:[esi+0x04]
0070CC03    push dword ptr ds:[esi]
0070CC05    call dword ptr ds:[0x00800B48]
0070CC0B    push dword ptr ds:[esi+0x04]
0070CC0E    call dword ptr ds:[0x00800B48]
0070CC14    push dword ptr ss:[ebp-0x10]
0070CC17    mov eax, dword ptr ds:[esi+0x08]
0070CC1A    push ebx
0070CC1B    push dword ptr ss:[ebp-0x0C]
0070CC1E    mov dword ptr ds:[esi], 0x00
0070CC24    push dword ptr ss:[ebp+0x08]
0070CC27    mov dword ptr ds:[esi+0x04], 0x00
0070CC2E    mov eax, dword ptr ds:[eax]
0070CC30    push esi
0070CC31    call eax
0070CC33    mov ebx, eax
0070CC35    movss xmm1, dword ptr ds:[0x0089102C]
0070CC3D    mov eax, dword ptr ss:[ebp-0x10]
0070CC40    add esp, 0x1C
0070CC43    mov dword ptr ss:[ebp-0x14], ebx
0070CC46    mov dword ptr ds:[ebx+0x64], eax
0070CC49    mov ecx, dword ptr ds:[edi]
0070CC4B    mov dl, byte ptr ds:[ecx]
0070CC4D    inc ecx
0070CC4E    mov dword ptr ds:[edi], ecx
0070CC50    movzx ecx, dl
0070CC53    mov edx, dword ptr ss:[ebp+0x14]
0070CC56    movd xmm0, ecx
0070CC5A    cvtdq2ps xmm0, xmm0
0070CC5D    divss xmm0, xmm1
0070CC61    movss dword ptr ds:[ebx+0x78], xmm0
0070CC66    mov eax, dword ptr ds:[edi]
0070CC68    mov cl, byte ptr ds:[eax]
0070CC6A    inc eax
0070CC6B    mov dword ptr ds:[edi], eax
0070CC6D    movzx eax, cl
0070CC70    movd xmm0, eax
0070CC74    cvtdq2ps xmm0, xmm0
0070CC77    divss xmm0, xmm1
0070CC7B    movss dword ptr ds:[ebx+0x7C], xmm0
0070CC80    mov eax, dword ptr ds:[edi]
0070CC82    mov cl, byte ptr ds:[eax]
0070CC84    inc eax
0070CC85    mov dword ptr ds:[edi], eax
0070CC87    movzx eax, cl
0070CC8A    movd xmm0, eax
0070CC8E    cvtdq2ps xmm0, xmm0
0070CC91    divss xmm0, xmm1
0070CC95    movss dword ptr ds:[ebx+0x80], xmm0
0070CC9D    mov eax, dword ptr ds:[edi]
0070CC9F    mov cl, byte ptr ds:[eax]
0070CCA1    inc eax
0070CCA2    mov dword ptr ds:[edi], eax
0070CCA4    movzx eax, cl
0070CCA7    mov ecx, edi
0070CCA9    movd xmm0, eax
0070CCAD    cvtdq2ps xmm0, xmm0
0070CCB0    divss xmm0, xmm1
0070CCB4    movss dword ptr ds:[ebx+0x84], xmm0
0070CCBC    call 0x00708970
0070CCC1    mov edx, dword ptr ss:[ebp+0x14]
0070CCC4    mov ecx, edi
0070CCC6    mov dword ptr ss:[ebp-0x0C], eax
0070CCC9    call 0x00708970
0070CCCE    mov ecx, dword ptr ds:[edi]
0070CCD0    mov esi, dword ptr ss:[ebp-0x08]
0070CCD3    mov dword ptr ss:[ebp-0x04], eax
0070CCD6    mov dl, byte ptr ds:[ecx]
0070CCD8    lea eax, ds:[ecx+0x01]
0070CCDB    xor ecx, ecx
0070CCDD    mov dword ptr ds:[edi], eax
0070CCDF    test dl, dl
0070CCE1    setnz cl
0070CCE4    cmp dword ptr ss:[ebp+0x18], 0x00
0070CCE8    mov dword ptr ss:[ebp-0x1C], ecx
0070CCEB    jz 0x0070CD7F
0070CCF1    mov cl, byte ptr ds:[eax]
0070CCF3    inc eax
0070CCF4    mov dword ptr ds:[edi], eax
0070CCF6    movzx ecx, cl
0070CCF9    shl ecx, 0x08
0070CCFC    mov dl, byte ptr ds:[eax]
0070CCFE    inc eax
0070CCFF    mov dword ptr ds:[edi], eax
0070CD01    mov bl, byte ptr ds:[eax]
0070CD03    inc eax
0070CD04    mov dword ptr ds:[edi], eax
0070CD06    mov dh, byte ptr ds:[eax]
0070CD08    inc eax
0070CD09    mov dword ptr ds:[edi], eax
0070CD0B    movzx eax, dl
0070CD0E    or ecx, eax
0070CD10    movzx eax, bl
0070CD13    shl ecx, 0x08
0070CD16    or ecx, eax
0070CD18    movzx eax, dh
0070CD1B    shl ecx, 0x08
0070CD1E    or ecx, eax
0070CD20    mov eax, dword ptr ss:[ebp-0x14]
0070CD23    mov dword ptr ss:[ebp-0x18], ecx
0070CD26    movss xmm0, dword ptr ss:[ebp-0x18]
0070CD2B    mulss xmm0, dword ptr ds:[esi]
0070CD2F    movss dword ptr ds:[eax+0x98], xmm0
0070CD37    mov eax, dword ptr ds:[edi]
0070CD39    mov cl, byte ptr ds:[eax]
0070CD3B    inc eax
0070CD3C    mov dword ptr ds:[edi], eax
0070CD3E    movzx ecx, cl
0070CD41    shl ecx, 0x08
0070CD44    mov dl, byte ptr ds:[eax]
0070CD46    inc eax
0070CD47    mov dword ptr ds:[edi], eax
0070CD49    mov bl, byte ptr ds:[eax]
0070CD4B    inc eax
0070CD4C    mov dword ptr ds:[edi], eax
0070CD4E    mov dh, byte ptr ds:[eax]
0070CD50    inc eax
0070CD51    mov dword ptr ds:[edi], eax
0070CD53    movzx eax, dl
0070CD56    or ecx, eax
0070CD58    movzx eax, bl
0070CD5B    mov ebx, dword ptr ss:[ebp-0x14]
0070CD5E    shl ecx, 0x08
0070CD61    or ecx, eax
0070CD63    movzx eax, dh
0070CD66    shl ecx, 0x08
0070CD69    or ecx, eax
0070CD6B    mov dword ptr ss:[ebp-0x18], ecx
0070CD6E    movss xmm0, dword ptr ss:[ebp-0x18]
0070CD73    mulss xmm0, dword ptr ds:[esi]
0070CD77    movss dword ptr ds:[ebx+0x9C], xmm0
0070CD7F    mov eax, dword ptr ds:[esi+0x14]
0070CD82    lea edi, ds:[esi+0x10]
0070CD85    mov dword ptr ss:[ebp-0x14], edi
0070CD88    cmp dword ptr ds:[edi], eax
0070CD8A    jnz 0x0070CE02
0070CD8C    add eax, eax
0070CD8E    mov dword ptr ds:[esi+0x14], eax
0070CD91    cmp eax, 0x08
0070CD94    jnl 0x0070CDA8
0070CD96    lea ecx, ds:[esi+0x10]
0070CD99    mov dword ptr ds:[esi+0x14], 0x08
0070CDA0    mov eax, 0x08
0070CDA5    mov dword ptr ss:[ebp-0x14], ecx
0070CDA8    mov ecx, dword ptr ds:[0x0147DED8]
0070CDAE    lea eax, ds:[eax+eax*4]
0070CDB1    shl eax, 0x02
0070CDB4    test ecx, ecx
0070CDB6    jz 0x0070CDCF
0070CDB8    push 0xEA
0070CDBD    push 0x88DAD0
0070CDC2    push eax
0070CDC3    call ecx
0070CDC5    mov ecx, eax
0070CDC7    add esp, 0x0C
0070CDCA    mov dword ptr ss:[ebp-0x10], ecx
0070CDCD    jmp 0x0070CDDE
0070CDCF    push eax
0070CDD0    call dword ptr ds:[0x00800B4C]
0070CDD6    add esp, 0x04
0070CDD9    mov dword ptr ss:[ebp-0x10], eax
0070CDDC    mov ecx, eax
0070CDDE    mov eax, dword ptr ds:[edi]
0070CDE0    lea eax, ds:[eax+eax*4]
0070CDE3    shl eax, 0x02
0070CDE6    push eax
0070CDE7    push dword ptr ds:[esi+0x18]
0070CDEA    push ecx
0070CDEB    call 0x00761FBE
0070CDF0    push dword ptr ds:[esi+0x18]
0070CDF3    call dword ptr ds:[0x00800B48]
0070CDF9    mov eax, dword ptr ss:[ebp-0x10]
0070CDFC    add esp, 0x10
0070CDFF    mov dword ptr ds:[esi+0x18], eax
0070CE02    mov eax, dword ptr ds:[edi]
0070CE04    mov ecx, dword ptr ds:[esi+0x18]
0070CE07    mov esi, dword ptr ss:[ebp-0x14]
0070CE0A    pop edi
0070CE0B    lea edx, ds:[eax+eax*4]
0070CE0E    inc eax
0070CE0F    mov dword ptr ds:[esi], eax
0070CE11    mov eax, dword ptr ss:[ebp-0x0C]
0070CE14    mov dword ptr ds:[ecx+edx*4+0x04], eax
0070CE18    mov eax, dword ptr ss:[ebp+0x0C]
0070CE1B    mov dword ptr ds:[ecx+edx*4+0x08], eax
0070CE1F    mov eax, dword ptr ss:[ebp-0x04]
0070CE22    mov dword ptr ds:[ecx+edx*4], eax
0070CE25    mov eax, dword ptr ss:[ebp-0x1C]
0070CE28    mov dword ptr ds:[ecx+edx*4+0x10], eax
0070CE2C    mov eax, ebx
0070CE2E    pop esi
0070CE2F    mov dword ptr ds:[ecx+edx*4+0x0C], ebx
0070CE33    pop ebx
0070CE34    mov esp, ebp
0070CE36    pop ebp
0070CE37    ret
0070CE38    mov esi, dword ptr ds:[esi+0x04]
0070CE3B    push dword ptr ds:[esi]
0070CE3D    call dword ptr ds:[0x00800B48]
0070CE43    push dword ptr ds:[esi+0x04]
0070CE46    call dword ptr ds:[0x00800B48]
0070CE4C    mov ebx, dword ptr ss:[ebp-0x04]
0070CE4F    mov eax, dword ptr ds:[esi+0x08]
0070CE52    push 0x00
0070CE54    push ebx
0070CE55    push dword ptr ss:[ebp-0x0C]
0070CE58    mov dword ptr ds:[esi], 0x00
0070CE5E    push dword ptr ss:[ebp+0x08]
0070CE61    mov dword ptr ds:[esi+0x04], 0x00
0070CE68    mov eax, dword ptr ds:[eax]
0070CE6A    push esi
0070CE6B    call eax
0070CE6D    mov ecx, dword ptr ds:[edi]
0070CE6F    mov ebx, eax
0070CE71    add esp, 0x1C
0070CE74    mov dword ptr ss:[ebp-0x18], ebx
0070CE77    mov dl, byte ptr ds:[ecx]
0070CE79    inc ecx
0070CE7A    mov dword ptr ds:[edi], ecx
0070CE7C    xor ecx, ecx
0070CE7E    test dl, dl
0070CE80    setnz cl
0070CE83    mov dword ptr ds:[ebx+0x38], ecx
0070CE86    mov eax, dword ptr ds:[edi]
0070CE88    mov cl, byte ptr ds:[eax]
0070CE8A    inc eax
0070CE8B    mov dword ptr ds:[edi], eax
0070CE8D    xor eax, eax
0070CE8F    test cl, cl
0070CE91    setnz al
0070CE94    mov dword ptr ds:[ebx+0x3C], eax
0070CE97    mov eax, dword ptr ds:[edi]
0070CE99    mov cl, byte ptr ds:[eax]
0070CE9B    lea edx, ds:[eax+0x01]
0070CE9E    movzx esi, cl
0070CEA1    and esi, 0x7F
0070CEA4    mov dword ptr ds:[edi], edx
0070CEA6    mov dword ptr ss:[ebp-0x10], esi
0070CEA9    test cl, cl
0070CEAB    jns 0x0070CF04
0070CEAD    mov cl, byte ptr ds:[edx]
0070CEAF    inc edx
0070CEB0    movzx eax, cl
0070CEB3    and eax, 0x7F
0070CEB6    mov dword ptr ds:[edi], edx
0070CEB8    shl eax, 0x07
0070CEBB    or esi, eax
0070CEBD    mov dword ptr ss:[ebp-0x10], esi
0070CEC0    test cl, cl
0070CEC2    jns 0x0070CF04
0070CEC4    mov cl, byte ptr ds:[edx]
0070CEC6    inc edx
0070CEC7    movzx eax, cl
0070CECA    and eax, 0x7F
0070CECD    mov dword ptr ds:[edi], edx
0070CECF    shl eax, 0x0E
0070CED2    or esi, eax
0070CED4    mov dword ptr ss:[ebp-0x10], esi
0070CED7    test cl, cl
0070CED9    jns 0x0070CF04
0070CEDB    mov cl, byte ptr ds:[edx]
0070CEDD    inc edx
0070CEDE    movzx eax, cl
0070CEE1    and eax, 0x7F
0070CEE4    mov dword ptr ds:[edi], edx
0070CEE6    shl eax, 0x15
0070CEE9    or esi, eax
0070CEEB    mov dword ptr ss:[ebp-0x10], esi
0070CEEE    test cl, cl
0070CEF0    jns 0x0070CF04
0070CEF2    mov cl, byte ptr ds:[edx]
0070CEF4    lea eax, ds:[edx+0x01]
0070CEF7    mov dword ptr ds:[edi], eax
0070CEF9    movzx eax, cl
0070CEFC    shl eax, 0x1C
0070CEFF    or esi, eax
0070CF01    mov dword ptr ss:[ebp-0x10], esi
0070CF04    push esi
0070CF05    mov esi, dword ptr ss:[ebp-0x08]
0070CF08    mov edx, edi
0070CF0A    push ebx
0070CF0B    mov ecx, esi
0070CF0D    call 0x0070BD10
0070CF12    mov ecx, dword ptr ds:[0x0147DED8]
0070CF18    mov eax, 0x55555556
0070CF1D    imul dword ptr ss:[ebp-0x10]
0070CF20    add esp, 0x08
0070CF23    mov eax, edx
0070CF25    shr eax, 0x1F
0070CF28    add eax, edx
0070CF2A    mov dword ptr ds:[ebx+0x30], eax
0070CF2D    shl eax, 0x02
0070CF30    test ecx, ecx
0070CF32    jz 0x0070CF46
0070CF34    push 0x315
0070CF39    push 0x88DAD0
0070CF3E    push eax
0070CF3F    call ecx
0070CF41    add esp, 0x0C
0070CF44    jmp 0x0070CF50
0070CF46    push eax
0070CF47    call dword ptr ds:[0x00800B4C]
0070CF4D    add esp, 0x04
0070CF50    cmp dword ptr ds:[ebx+0x30], 0x00
0070CF54    mov dword ptr ds:[ebx+0x34], eax
0070CF57    mov dword ptr ss:[ebp-0x14], 0x00
0070CF5E    jle 0x0070CFB4
0070CF60    mov eax, dword ptr ds:[edi]
0070CF62    mov cl, byte ptr ds:[eax]
0070CF64    inc eax
0070CF65    mov dword ptr ds:[edi], eax
0070CF67    movzx ecx, cl
0070CF6A    shl ecx, 0x08
0070CF6D    mov dh, byte ptr ds:[eax]
0070CF6F    inc eax
0070CF70    mov dword ptr ds:[edi], eax
0070CF72    mov dl, byte ptr ds:[eax]
0070CF74    inc eax
0070CF75    mov dword ptr ds:[edi], eax
0070CF77    mov bl, byte ptr ds:[eax]
0070CF79    inc eax
0070CF7A    mov dword ptr ds:[edi], eax
0070CF7C    movzx eax, dh
0070CF7F    or ecx, eax
0070CF81    movzx eax, dl
0070CF84    shl ecx, 0x08
0070CF87    or ecx, eax
0070CF89    movzx eax, bl
0070CF8C    mov ebx, dword ptr ss:[ebp-0x18]
0070CF8F    shl ecx, 0x08
0070CF92    or ecx, eax
0070CF94    mov dword ptr ss:[ebp-0x1C], ecx
0070CF97    movss xmm0, dword ptr ss:[ebp-0x1C]
0070CF9C    mov ecx, dword ptr ss:[ebp-0x14]
0070CF9F    mulss xmm0, dword ptr ds:[esi]
0070CFA3    mov eax, dword ptr ds:[ebx+0x34]
0070CFA6    movss dword ptr ds:[eax+ecx*4], xmm0
0070CFAB    inc ecx
0070CFAC    mov dword ptr ss:[ebp-0x14], ecx
0070CFAF    cmp ecx, dword ptr ds:[ebx+0x30]
0070CFB2    jl 0x0070CF60
0070CFB4    cmp dword ptr ss:[ebp+0x18], 0x00
0070CFB8    jz 0x0070C718
0070CFBE    add dword ptr ds:[edi], 0x04
0070CFC1    jmp 0x0070C718
0070CFC6    mov esi, dword ptr ds:[esi+0x04]
0070CFC9    push dword ptr ds:[esi]
0070CFCB    call dword ptr ds:[0x00800B48]
0070CFD1    push dword ptr ds:[esi+0x04]
0070CFD4    call dword ptr ds:[0x00800B48]
0070CFDA    mov ebx, dword ptr ss:[ebp-0x04]
0070CFDD    mov eax, dword ptr ds:[esi+0x08]
0070CFE0    push 0x00
0070CFE2    push ebx
0070CFE3    push dword ptr ss:[ebp-0x0C]
0070CFE6    mov dword ptr ds:[esi], 0x00
0070CFEC    push dword ptr ss:[ebp+0x08]
0070CFEF    mov dword ptr ds:[esi+0x04], 0x00
0070CFF6    mov eax, dword ptr ds:[eax]
0070CFF8    push esi
0070CFF9    call eax
0070CFFB    mov ecx, dword ptr ds:[edi]
0070CFFD    mov esi, eax
0070CFFF    lea eax, ds:[ecx+0x01]
0070D002    mov dword ptr ss:[ebp-0x14], esi
0070D005    add esp, 0x1C
0070D008    mov bh, byte ptr ds:[ecx]
0070D00A    mov dword ptr ds:[edi], eax
0070D00C    mov dl, byte ptr ds:[eax]
0070D00E    inc eax
0070D00F    mov dword ptr ds:[edi], eax
0070D011    movzx ecx, bh
0070D014    shl ecx, 0x08
0070D017    mov bl, byte ptr ds:[eax]
0070D019    inc eax
0070D01A    mov dword ptr ds:[edi], eax
0070D01C    mov dh, byte ptr ds:[eax]
0070D01E    inc eax
0070D01F    mov dword ptr ds:[edi], eax
0070D021    movzx eax, dl
0070D024    or ecx, eax
0070D026    movzx eax, bl
0070D029    shl ecx, 0x08
0070D02C    or ecx, eax
0070D02E    movzx eax, dh
0070D031    shl ecx, 0x08
0070D034    or ecx, eax
0070D036    mov dword ptr ss:[ebp-0x1C], ecx
0070D039    movss xmm0, dword ptr ss:[ebp-0x1C]
0070D03E    movss dword ptr ds:[esi+0x1C], xmm0
0070D043    mov eax, dword ptr ds:[edi]
0070D045    mov esi, dword ptr ss:[ebp-0x08]
0070D048    mov cl, byte ptr ds:[eax]
0070D04A    inc eax
0070D04B    mov dword ptr ds:[edi], eax
0070D04D    movzx ecx, cl
0070D050    shl ecx, 0x08
0070D053    mov dl, byte ptr ds:[eax]
0070D055    inc eax
0070D056    mov dword ptr ds:[edi], eax
0070D058    mov bl, byte ptr ds:[eax]
0070D05A    inc eax
0070D05B    mov dword ptr ds:[edi], eax
0070D05D    mov dh, byte ptr ds:[eax]
0070D05F    inc eax
0070D060    mov dword ptr ds:[edi], eax
0070D062    movzx eax, dl
0070D065    or ecx, eax
0070D067    movzx eax, bl
0070D06A    shl ecx, 0x08
0070D06D    or ecx, eax
0070D06F    movzx eax, dh
0070D072    shl ecx, 0x08
0070D075    or ecx, eax
0070D077    mov eax, dword ptr ss:[ebp-0x14]
0070D07A    mov dword ptr ss:[ebp-0x1C], ecx
0070D07D    movss xmm0, dword ptr ss:[ebp-0x1C]
0070D082    mulss xmm0, dword ptr ds:[esi]
0070D086    movss dword ptr ds:[eax+0x14], xmm0
0070D08B    mov eax, dword ptr ds:[edi]
0070D08D    mov cl, byte ptr ds:[eax]
0070D08F    inc eax
0070D090    mov dword ptr ds:[edi], eax
0070D092    mov dl, byte ptr ds:[eax]
0070D094    inc eax
0070D095    mov dword ptr ds:[edi], eax
0070D097    mov bl, byte ptr ds:[eax]
0070D099    inc eax
0070D09A    mov dword ptr ds:[edi], eax
0070D09C    movzx ecx, cl
0070D09F    shl ecx, 0x08
0070D0A2    mov dh, byte ptr ds:[eax]
0070D0A4    inc eax
0070D0A5    mov dword ptr ds:[edi], eax
0070D0A7    movzx eax, dl
0070D0AA    or ecx, eax
0070D0AC    movzx eax, bl
0070D0AF    mov ebx, dword ptr ss:[ebp-0x14]
0070D0B2    shl ecx, 0x08
0070D0B5    or ecx, eax
0070D0B7    movzx eax, dh
0070D0BA    shl ecx, 0x08
0070D0BD    or ecx, eax
0070D0BF    cmp dword ptr ss:[ebp+0x18], 0x00
0070D0C3    mov dword ptr ss:[ebp-0x1C], ecx
0070D0C6    movss xmm0, dword ptr ss:[ebp-0x1C]
0070D0CB    mulss xmm0, dword ptr ds:[esi]
0070D0CF    movss dword ptr ds:[ebx+0x18], xmm0
0070D0D4    jz 0x0070C718
0070D0DA    mov eax, dword ptr ds:[edi]
0070D0DC    movss xmm1, dword ptr ds:[0x0089102C]
0070D0E4    mov cl, byte ptr ds:[eax]
0070D0E6    inc eax
0070D0E7    mov dword ptr ds:[edi], eax
0070D0E9    movzx eax, cl
0070D0EC    movd xmm0, eax
0070D0F0    cvtdq2ps xmm0, xmm0
0070D0F3    divss xmm0, xmm1
0070D0F7    movss dword ptr ds:[ebx+0x20], xmm0
0070D0FC    mov eax, dword ptr ds:[edi]
0070D0FE    mov cl, byte ptr ds:[eax]
0070D100    inc eax
0070D101    mov dword ptr ds:[edi], eax
0070D103    movzx eax, cl
0070D106    movd xmm0, eax
0070D10A    cvtdq2ps xmm0, xmm0
0070D10D    divss xmm0, xmm1
0070D111    movss dword ptr ds:[ebx+0x24], xmm0
0070D116    mov eax, dword ptr ds:[edi]
0070D118    mov cl, byte ptr ds:[eax]
0070D11A    inc eax
0070D11B    mov dword ptr ds:[edi], eax
0070D11D    movzx eax, cl
0070D120    movd xmm0, eax
0070D124    cvtdq2ps xmm0, xmm0
0070D127    divss xmm0, xmm1
0070D12B    movss dword ptr ds:[ebx+0x28], xmm0
0070D130    mov eax, dword ptr ds:[edi]
0070D132    mov cl, byte ptr ds:[eax]
0070D134    inc eax
0070D135    mov dword ptr ds:[edi], eax
0070D137    movzx eax, cl
0070D13A    movd xmm0, eax
0070D13E    cvtdq2ps xmm0, xmm0
0070D141    divss xmm0, xmm1
0070D145    movss dword ptr ds:[ebx+0x2C], xmm0
0070D14A    jmp 0x0070C718
0070D14F    mov al, byte ptr ds:[edx]
0070D151    inc edx
0070D152    movzx ebx, al
0070D155    mov ecx, edx
0070D157    and ebx, 0x7F
0070D15A    mov dword ptr ds:[edi], edx
0070D15C    mov dword ptr ss:[ebp-0x14], ebx
0070D15F    test al, al
0070D161    jns 0x0070D1BE
0070D163    mov cl, byte ptr ds:[edx]
0070D165    inc edx
0070D166    movzx eax, cl
0070D169    and eax, 0x7F
0070D16C    mov dword ptr ds:[edi], edx
0070D16E    shl eax, 0x07
0070D171    or ebx, eax
0070D173    mov dword ptr ss:[ebp-0x14], ebx
0070D176    test cl, cl
0070D178    jns 0x0070D1BC
0070D17A    mov cl, byte ptr ds:[edx]
0070D17C    inc edx
0070D17D    movzx eax, cl
0070D180    and eax, 0x7F
0070D183    mov dword ptr ds:[edi], edx
0070D185    shl eax, 0x0E
0070D188    or ebx, eax
0070D18A    mov dword ptr ss:[ebp-0x14], ebx
0070D18D    test cl, cl
0070D18F    jns 0x0070D1BC
0070D191    mov cl, byte ptr ds:[edx]
0070D193    inc edx
0070D194    movzx eax, cl
0070D197    and eax, 0x7F
0070D19A    mov dword ptr ds:[edi], edx
0070D19C    shl eax, 0x15
0070D19F    or ebx, eax
0070D1A1    mov dword ptr ss:[ebp-0x14], ebx
0070D1A4    test cl, cl
0070D1A6    jns 0x0070D1BC
0070D1A8    mov al, byte ptr ds:[edx]
0070D1AA    lea ecx, ds:[edx+0x01]
0070D1AD    movzx eax, al
0070D1B0    shl eax, 0x1C
0070D1B3    or ebx, eax
0070D1B5    mov dword ptr ds:[edi], ecx
0070D1B7    mov dword ptr ss:[ebp-0x14], ebx
0070D1BA    jmp 0x0070D1BE
0070D1BC    mov ecx, edx
0070D1BE    mov al, byte ptr ds:[ecx]
0070D1C0    lea edx, ds:[ecx+0x01]
0070D1C3    movzx ebx, al
0070D1C6    and ebx, 0x7F
0070D1C9    mov dword ptr ds:[edi], edx
0070D1CB    mov dword ptr ss:[ebp-0x10], ebx
0070D1CE    test al, al
0070D1D0    jns 0x0070D229
0070D1D2    mov cl, byte ptr ds:[edx]
0070D1D4    inc edx
0070D1D5    movzx eax, cl
0070D1D8    and eax, 0x7F
0070D1DB    mov dword ptr ds:[edi], edx
0070D1DD    shl eax, 0x07
0070D1E0    or ebx, eax
0070D1E2    mov dword ptr ss:[ebp-0x10], ebx
0070D1E5    test cl, cl
0070D1E7    jns 0x0070D229
0070D1E9    mov cl, byte ptr ds:[edx]
0070D1EB    inc edx
0070D1EC    movzx eax, cl
0070D1EF    and eax, 0x7F
0070D1F2    mov dword ptr ds:[edi], edx
0070D1F4    shl eax, 0x0E
0070D1F7    or ebx, eax
0070D1F9    mov dword ptr ss:[ebp-0x10], ebx
0070D1FC    test cl, cl
0070D1FE    jns 0x0070D229
0070D200    mov cl, byte ptr ds:[edx]
0070D202    inc edx
0070D203    movzx eax, cl
0070D206    and eax, 0x7F
0070D209    mov dword ptr ds:[edi], edx
0070D20B    shl eax, 0x15
0070D20E    or ebx, eax
0070D210    mov dword ptr ss:[ebp-0x10], ebx
0070D213    test cl, cl
0070D215    jns 0x0070D229
0070D217    mov cl, byte ptr ds:[edx]
0070D219    lea eax, ds:[edx+0x01]
0070D21C    mov dword ptr ds:[edi], eax
0070D21E    movzx eax, cl
0070D221    shl eax, 0x1C
0070D224    or ebx, eax
0070D226    mov dword ptr ss:[ebp-0x10], ebx
0070D229    mov esi, dword ptr ds:[esi+0x04]
0070D22C    push dword ptr ds:[esi]
0070D22E    call dword ptr ds:[0x00800B48]
0070D234    push dword ptr ds:[esi+0x04]
0070D237    call dword ptr ds:[0x00800B48]
0070D23D    mov ebx, dword ptr ss:[ebp-0x04]
0070D240    mov eax, dword ptr ds:[esi+0x08]
0070D243    push 0x00
0070D245    push ebx
0070D246    push dword ptr ss:[ebp-0x0C]
0070D249    mov dword ptr ds:[esi], 0x00
0070D24F    push dword ptr ss:[ebp+0x08]
0070D252    mov dword ptr ds:[esi+0x04], 0x00
0070D259    mov eax, dword ptr ds:[eax]
0070D25B    push esi
0070D25C    call eax
0070D25E    push dword ptr ss:[ebp-0x10]
0070D261    mov esi, dword ptr ss:[ebp-0x08]
0070D264    mov ebx, eax
0070D266    push ebx
0070D267    mov edx, edi
0070D269    mov ecx, esi
0070D26B    call 0x0070BD10
0070D270    add esp, 0x24
0070D273    cmp dword ptr ss:[ebp+0x18], 0x00
0070D277    jz 0x0070D27C
0070D279    add dword ptr ds:[edi], 0x04
0070D27C    mov eax, dword ptr ss:[ebp+0x14]
0070D27F    mov ecx, dword ptr ss:[ebp-0x14]
0070D282    mov eax, dword ptr ds:[eax+0x2C]
0070D285    mov eax, dword ptr ds:[eax+ecx*4]
0070D288    mov dword ptr ds:[ebx+0x30], eax
0070D28B    jmp 0x0070C718
0070D290    pop edi
0070D291    pop esi
0070D292    xor eax, eax
0070D294    pop ebx
0070D295    mov esp, ebp
0070D297    pop ebp
// FUNCTION END
