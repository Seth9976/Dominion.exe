// FUNCTION START: 006D4820 ~ 006D4A52  [idx: 5CC]
// ============================================================
006D4820    push ebp
006D4821    mov ebp, esp
006D4823    sub esp, 0x4C
006D4826    push ebx
006D4827    push esi
006D4828    mov esi, ecx
006D482A    movss dword ptr ss:[ebp-0x10], xmm3
006D482F    movaps xmm1, xmm2
006D4832    push edi
006D4833    movss dword ptr ss:[ebp-0x08], xmm1
006D4838    cmp dword ptr ds:[esi+0x40], 0x00
006D483C    jz 0x006D48A1
006D483E    xorps xmm0, xmm0
006D4841    mov dword ptr ss:[ebp-0x48], 0x01
006D4848    lea eax, ss:[ebp-0x48]
006D484B    mov dword ptr ss:[ebp-0x44], 0x00
006D4852    push eax
006D4853    movups xmmword ptr ss:[ebp-0x40], xmm0
006D4857    mov dword ptr ss:[ebp-0x20], 0x00
006D485E    movups xmmword ptr ss:[ebp-0x30], xmm0
006D4862    mov dword ptr ss:[ebp-0x1C], 0x00
006D4869    call 0x006D3180
006D486E    movss xmm1, dword ptr ss:[ebp-0x08]
006D4873    xor ebx, ebx
006D4875    add esp, 0x04
006D4878    test eax, eax
006D487A    cmovnz ebx, dword ptr ss:[ebp-0x30]
006D487E    xor ecx, ecx
006D4880    test eax, eax
006D4882    cmovnz ecx, dword ptr ss:[ebp-0x28]
006D4886    xor edx, edx
006D4888    test eax, eax
006D488A    mov dword ptr ss:[ebp-0x0C], ecx
006D488D    cmovnz edx, dword ptr ss:[ebp-0x2C]
006D4891    xor edi, edi
006D4893    test eax, eax
006D4895    mov dword ptr ss:[ebp-0x04], edx
006D4898    cmovnz edi, dword ptr ss:[ebp-0x24]
006D489C    jmp 0x006D4928
006D48A1    call 0x006D2320
006D48A6    mov edi, eax
006D48A8    test edi, edi
006D48AA    js 0x006D4A18
006D48B0    mov esi, dword ptr ds:[esi+0x04]
006D48B3    mov eax, 0x100
006D48B8    cwde
006D48B9    movzx ecx, byte ptr ds:[esi+edi*1+0x02]
006D48BE    movzx edx, byte ptr ds:[esi+edi*1+0x05]
006D48C3    movsx ecx, cx
006D48C6    imul ecx, eax
006D48C9    movzx eax, byte ptr ds:[esi+edi*1+0x03]
006D48CE    add cx, ax
006D48D1    mov eax, 0x100
006D48D6    movsx ebx, cx
006D48D9    movzx ecx, byte ptr ds:[esi+edi*1+0x04]
006D48DE    movsx ecx, cx
006D48E1    cwde
006D48E2    imul ecx, eax
006D48E5    add dx, cx
006D48E8    movzx ecx, byte ptr ds:[esi+edi*1+0x06]
006D48ED    movsx eax, dx
006D48F0    mov edx, 0x100
006D48F5    mov dword ptr ss:[ebp-0x0C], eax
006D48F8    movsx ecx, cx
006D48FB    movsx eax, dx
006D48FE    imul ecx, eax
006D4901    movzx eax, byte ptr ds:[esi+edi*1+0x07]
006D4906    add cx, ax
006D4909    movsx eax, cx
006D490C    movzx ecx, byte ptr ds:[esi+edi*1+0x08]
006D4911    mov dword ptr ss:[ebp-0x04], eax
006D4914    movsx eax, dx
006D4917    movsx ecx, cx
006D491A    imul ecx, eax
006D491D    movzx eax, byte ptr ds:[esi+edi*1+0x09]
006D4922    add cx, ax
006D4925    movsx edi, cx
006D4928    mov esi, dword ptr ss:[ebp+0x10]
006D492B    test esi, esi
006D492D    jz 0x006D495F
006D492F    movd xmm0, ebx
006D4933    sub esp, 0x08
006D4936    cvtdq2ps xmm0, xmm0
006D4939    mulss xmm0, xmm1
006D493D    addss xmm0, dword ptr ss:[ebp+0x08]
006D4942    cvtps2pd xmm0, xmm0
006D4945    movsd qword ptr ss:[ebp-0x18], xmm0
006D494A    fld qword ptr ss:[ebp-0x18]
006D494D    fstp qword ptr ss:[esp]
006D4950    call 0x0076208A
006D4955    add esp, 0x08
006D4958    call 0x007622D0
006D495D    mov dword ptr ds:[esi], eax
006D495F    mov esi, dword ptr ss:[ebp+0x14]
006D4962    test esi, esi
006D4964    jz 0x006D499B
006D4966    movss xmm0, dword ptr ss:[ebp+0x0C]
006D496B    sub esp, 0x08
006D496E    movd xmm1, edi
006D4972    cvtdq2ps xmm1, xmm1
006D4975    mulss xmm1, dword ptr ss:[ebp-0x10]
006D497A    subss xmm0, xmm1
006D497E    cvtps2pd xmm0, xmm0
006D4981    movsd qword ptr ss:[ebp-0x18], xmm0
006D4986    fld qword ptr ss:[ebp-0x18]
006D4989    fstp qword ptr ss:[esp]
006D498C    call 0x0076208A
006D4991    add esp, 0x08
006D4994    call 0x007622D0
006D4999    mov dword ptr ds:[esi], eax
006D499B    mov esi, dword ptr ss:[ebp+0x18]
006D499E    test esi, esi
006D49A0    jz 0x006D49D4
006D49A2    movd xmm0, dword ptr ss:[ebp-0x04]
006D49A7    sub esp, 0x08
006D49AA    cvtdq2ps xmm0, xmm0
006D49AD    mulss xmm0, dword ptr ss:[ebp-0x08]
006D49B2    addss xmm0, dword ptr ss:[ebp+0x08]
006D49B7    cvtps2pd xmm0, xmm0
006D49BA    movsd qword ptr ss:[ebp-0x18], xmm0
006D49BF    fld qword ptr ss:[ebp-0x18]
006D49C2    fstp qword ptr ss:[esp]
006D49C5    call 0x0076239E
006D49CA    add esp, 0x08
006D49CD    call 0x007622D0
006D49D2    mov dword ptr ds:[esi], eax
006D49D4    mov esi, dword ptr ss:[ebp+0x1C]
006D49D7    test esi, esi
006D49D9    jz 0x006D4A4C
006D49DB    movd xmm0, dword ptr ss:[ebp-0x0C]
006D49E0    sub esp, 0x08
006D49E3    movss xmm1, dword ptr ss:[ebp+0x0C]
006D49E8    cvtdq2ps xmm0, xmm0
006D49EB    mulss xmm0, dword ptr ss:[ebp-0x10]
006D49F0    subss xmm1, xmm0
006D49F4    cvtps2pd xmm0, xmm1
006D49F7    movsd qword ptr ss:[ebp-0x18], xmm0
006D49FC    fld qword ptr ss:[ebp-0x18]
006D49FF    fstp qword ptr ss:[esp]
006D4A02    call 0x0076239E
006D4A07    add esp, 0x08
006D4A0A    call 0x007622D0
006D4A0F    mov dword ptr ds:[esi], eax
006D4A11    pop edi
006D4A12    pop esi
006D4A13    pop ebx
006D4A14    mov esp, ebp
006D4A16    pop ebp
006D4A17    ret
006D4A18    mov eax, dword ptr ss:[ebp+0x10]
006D4A1B    test eax, eax
006D4A1D    jz 0x006D4A25
006D4A1F    mov dword ptr ds:[eax], 0x00
006D4A25    mov eax, dword ptr ss:[ebp+0x14]
006D4A28    test eax, eax
006D4A2A    jz 0x006D4A32
006D4A2C    mov dword ptr ds:[eax], 0x00
006D4A32    mov eax, dword ptr ss:[ebp+0x18]
006D4A35    test eax, eax
006D4A37    jz 0x006D4A3F
006D4A39    mov dword ptr ds:[eax], 0x00
006D4A3F    mov eax, dword ptr ss:[ebp+0x1C]
006D4A42    test eax, eax
006D4A44    jz 0x006D4A4C
006D4A46    mov dword ptr ds:[eax], 0x00
006D4A4C    pop edi
006D4A4D    pop esi
006D4A4E    pop ebx
006D4A4F    mov esp, ebp
006D4A51    pop ebp
// FUNCTION END
