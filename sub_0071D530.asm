// FUNCTION START: 0071D530 ~ 0071D72C  [idx: 69F]
// ============================================================
0071D530    push ebp
0071D531    mov ebp, esp
0071D533    sub esp, 0x2C
0071D536    push ebx
0071D537    push esi
0071D538    mov esi, ecx
0071D53A    push edi
0071D53B    push ecx
0071D53C    mov eax, dword ptr ds:[esi+0x18]
0071D53F    movss xmm0, dword ptr ds:[esi+0x3C]
0071D544    mov dword ptr ss:[ebp-0x14], eax
0071D547    mov eax, dword ptr ds:[esi+0x54]
0071D54A    movss dword ptr ss:[ebp-0x04], xmm0
0071D54F    movss dword ptr ss:[esp], xmm0
0071D554    mov eax, dword ptr ds:[eax*8+0xCB3CB0]
0071D55B    call eax
0071D55D    fdiv dword ptr ss:[ebp-0x04]
0071D560    add esp, 0x04
0071D563    mov ebx, dword ptr ds:[esi+0x94]
0071D569    mov eax, dword ptr ds:[esi+0x08]
0071D56C    add eax, ebx
0071D56E    neg ebx
0071D570    mov dword ptr ss:[ebp-0x18], eax
0071D573    mov dword ptr ss:[ebp-0x0C], ebx
0071D576    fstp dword ptr ss:[ebp-0x08]
0071D579    cmp ebx, eax
0071D57B    jnl 0x0071D71C
0071D581    xorps xmm0, xmm0
0071D584    sub esp, 0x08
0071D587    cvtsi2ss xmm0, ebx
0071D58B    addss xmm0, dword ptr ds:[0x00890D84]
0071D593    movss dword ptr ss:[ebp-0x10], xmm0
0071D598    subss xmm0, dword ptr ss:[ebp-0x08]
0071D59D    mulss xmm0, dword ptr ss:[ebp-0x04]
0071D5A2    subss xmm0, dword ptr ds:[esi+0x34]
0071D5A7    cvtps2pd xmm0, xmm0
0071D5AA    addsd xmm0, qword ptr ds:[0x00890E80]
0071D5B2    movsd qword ptr ss:[ebp-0x28], xmm0
0071D5B7    fld qword ptr ss:[ebp-0x28]
0071D5BA    fstp qword ptr ss:[esp]
0071D5BD    call 0x0076208A
0071D5C2    movss xmm0, dword ptr ss:[ebp-0x10]
0071D5C7    addss xmm0, dword ptr ss:[ebp-0x08]
0071D5CC    fstp qword ptr ss:[ebp-0x28]
0071D5CF    cvttsd2si edi, qword ptr ss:[ebp-0x28]
0071D5D4    mulss xmm0, dword ptr ss:[ebp-0x04]
0071D5D9    subss xmm0, dword ptr ds:[esi+0x34]
0071D5DE    cvtps2pd xmm0, xmm0
0071D5E1    subsd xmm0, qword ptr ds:[0x00890E80]
0071D5E9    movsd qword ptr ss:[ebp-0x20], xmm0
0071D5EE    fld qword ptr ss:[ebp-0x20]
0071D5F1    fstp qword ptr ss:[esp]
0071D5F4    call 0x0076208A
0071D5F9    fstp qword ptr ss:[ebp-0x20]
0071D5FC    cvttsd2si eax, qword ptr ss:[ebp-0x20]
0071D601    add esp, 0x08
0071D604    test eax, eax
0071D606    js 0x0071D70F
0071D60C    cmp edi, dword ptr ss:[ebp-0x14]
0071D60F    jnl 0x0071D70F
0071D615    mov edx, edi
0071D617    mov ecx, esi
0071D619    call 0x0071D440
0071D61E    mov edx, ebx
0071D620    mov ecx, esi
0071D622    call 0x0071A2F0
0071D627    mov eax, dword ptr ds:[esi+0x40]
0071D62A    imul eax, dword ptr ds:[esi+0x14]
0071D62E    mov edi, dword ptr ds:[esi+0x7C]
0071D631    shl eax, 0x02
0071D634    push eax
0071D635    push 0x00
0071D637    push edi
0071D638    call 0x00761FC4
0071D63D    movss xmm0, dword ptr ds:[esi+0x38]
0071D642    xor eax, eax
0071D644    add esp, 0x0C
0071D647    mov edx, edi
0071D649    comiss xmm0, dword ptr ds:[0x00890E18]
0071D650    mov ecx, esi
0071D652    setnbe al
0071D655    test eax, eax
0071D657    jz 0x0071D660
0071D659    call 0x0071B360
0071D65E    jmp 0x0071D665
0071D660    call 0x0071B6C0
0071D665    mov ebx, dword ptr ds:[esi+0xB0]
0071D66B    test ebx, ebx
0071D66D    jns 0x0071D6A2
0071D66F    cvttsd2si eax, qword ptr ss:[ebp-0x28]
0071D674    mov dword ptr ds:[esi+0xB0], 0x00
0071D67E    push dword ptr ds:[esi+0xA0]
0071D684    mov dword ptr ds:[esi+0xAC], eax
0071D68A    push 0x00
0071D68C    push dword ptr ds:[esi+0xB4]
0071D692    mov dword ptr ds:[esi+0xA8], eax
0071D698    call 0x00761FC4
0071D69D    add esp, 0x0C
0071D6A0    xor ebx, ebx
0071D6A2    cvttsd2si eax, qword ptr ss:[ebp-0x20]
0071D6A7    mov edi, dword ptr ds:[esi+0xAC]
0071D6AD    cmp eax, edi
0071D6AF    jle 0x0071D703
0071D6B1    mov ecx, dword ptr ds:[esi+0xA0]
0071D6B7    shr ecx, 0x02
0071D6BA    mov dword ptr ss:[ebp-0x10], ecx
0071D6BD    nop dword ptr ds:[eax], eax
0071D6C0    mov eax, ebx
0071D6C2    inc edi
0071D6C3    sub eax, dword ptr ds:[esi+0xA8]
0071D6C9    add eax, edi
0071D6CB    cdq
0071D6CC    idiv dword ptr ds:[esi+0xA4]
0071D6D2    push dword ptr ds:[esi+0xA0]
0071D6D8    mov eax, ecx
0071D6DA    mov ecx, dword ptr ds:[esi+0xB4]
0071D6E0    imul eax, edx
0071D6E3    push 0x00
0071D6E5    lea eax, ds:[ecx+eax*4]
0071D6E8    push eax
0071D6E9    call 0x00761FC4
0071D6EE    cvttsd2si eax, qword ptr ss:[ebp-0x20]
0071D6F3    mov ecx, dword ptr ss:[ebp-0x10]
0071D6F6    add esp, 0x0C
0071D6F9    cmp eax, edi
0071D6FB    jnle 0x0071D6C0
0071D6FD    mov dword ptr ds:[esi+0xAC], edi
0071D703    mov ebx, dword ptr ss:[ebp-0x0C]
0071D706    mov ecx, esi
0071D708    mov edx, ebx
0071D70A    call 0x0071D090
0071D70F    inc ebx
0071D710    mov dword ptr ss:[ebp-0x0C], ebx
0071D713    cmp ebx, dword ptr ss:[ebp-0x18]
0071D716    jl 0x0071D581
0071D71C    mov edx, dword ptr ds:[esi+0x18]
0071D71F    mov ecx, esi
0071D721    call 0x0071D440
0071D726    pop edi
0071D727    pop esi
0071D728    pop ebx
0071D729    mov esp, ebp
0071D72B    pop ebp
// FUNCTION END
