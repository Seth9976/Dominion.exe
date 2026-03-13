// FUNCTION START: 006D7490 ~ 006D7685  [idx: 5D4]
// ============================================================
006D7490    push ebp
006D7491    mov ebp, esp
006D7493    sub esp, 0x54
006D7496    push ebx
006D7497    push esi
006D7498    push edi
006D7499    mov edi, dword ptr ss:[ebp+0x24]
006D749C    lea eax, ss:[ebp-0x0C]
006D749F    mov ebx, edx
006D74A1    mov esi, ecx
006D74A3    push eax
006D74A4    mov edx, edi
006D74A6    call 0x006D4740
006D74AB    add esp, 0x04
006D74AE    mov dword ptr ss:[ebp-0x10], eax
006D74B1    cmp dword ptr ds:[esi+0x40], 0x00
006D74B5    mov edx, edi
006D74B7    mov ecx, esi
006D74B9    jz 0x006D7500
006D74BB    xorps xmm0, xmm0
006D74BE    mov dword ptr ss:[ebp-0x50], 0x01
006D74C5    lea eax, ss:[ebp-0x50]
006D74C8    mov dword ptr ss:[ebp-0x4C], 0x00
006D74CF    push eax
006D74D0    movups xmmword ptr ss:[ebp-0x48], xmm0
006D74D4    mov dword ptr ss:[ebp-0x28], 0x00
006D74DB    movups xmmword ptr ss:[ebp-0x38], xmm0
006D74DF    mov dword ptr ss:[ebp-0x24], 0x00
006D74E6    call 0x006D3180
006D74EB    xor esi, esi
006D74ED    add esp, 0x04
006D74F0    test eax, eax
006D74F2    cmovnz esi, dword ptr ss:[ebp-0x38]
006D74F6    xor edi, edi
006D74F8    test eax, eax
006D74FA    cmovnz edi, dword ptr ss:[ebp-0x2C]
006D74FE    jmp 0x006D754A
006D7500    call 0x006D2320
006D7505    mov edi, eax
006D7507    test edi, edi
006D7509    js 0x006D75B1
006D750F    mov edx, dword ptr ds:[esi+0x04]
006D7512    mov eax, 0x100
006D7517    cwde
006D7518    movzx ecx, byte ptr ds:[edx+edi*1+0x02]
006D751D    movsx ecx, cx
006D7520    imul ecx, eax
006D7523    movzx eax, byte ptr ds:[edx+edi*1+0x03]
006D7528    add cx, ax
006D752B    mov eax, 0x100
006D7530    movsx esi, cx
006D7533    movzx ecx, byte ptr ds:[edx+edi*1+0x08]
006D7538    cwde
006D7539    movsx ecx, cx
006D753C    imul ecx, eax
006D753F    movzx eax, byte ptr ds:[edx+edi*1+0x09]
006D7544    add cx, ax
006D7547    movsx edi, cx
006D754A    xorps xmm0, xmm0
006D754D    sub esp, 0x08
006D7550    cvtsi2ss xmm0, esi
006D7554    mulss xmm0, dword ptr ss:[ebp+0x14]
006D7559    addss xmm0, dword ptr ss:[ebp+0x1C]
006D755E    cvtps2pd xmm0, xmm0
006D7561    movsd qword ptr ss:[ebp-0x08], xmm0
006D7566    fld qword ptr ss:[ebp-0x08]
006D7569    fstp qword ptr ss:[esp]
006D756C    call 0x0076208A
006D7571    movss xmm0, dword ptr ss:[ebp+0x20]
006D7576    xorps xmm1, xmm1
006D7579    cvtsi2ss xmm1, edi
006D757D    fstp qword ptr ss:[ebp-0x08]
006D7580    mulss xmm1, dword ptr ss:[ebp+0x18]
006D7585    cvttsd2si esi, qword ptr ss:[ebp-0x08]
006D758A    subss xmm0, xmm1
006D758E    cvtps2pd xmm0, xmm0
006D7591    movsd qword ptr ss:[ebp-0x08], xmm0
006D7596    fld qword ptr ss:[ebp-0x08]
006D7599    fstp qword ptr ss:[esp]
006D759C    call 0x0076208A
006D75A1    fstp qword ptr ss:[ebp-0x08]
006D75A4    cvttsd2si eax, qword ptr ss:[ebp-0x08]
006D75A9    add esp, 0x08
006D75AC    mov dword ptr ss:[ebp-0x04], eax
006D75AF    jmp 0x006D75B6
006D75B1    xor esi, esi
006D75B3    mov dword ptr ss:[ebp-0x04], esi
006D75B6    mov ecx, dword ptr ss:[ebp+0x08]
006D75B9    mov edx, dword ptr ss:[ebp+0x0C]
006D75BC    mov eax, dword ptr ss:[ebp+0x10]
006D75BF    mov edi, dword ptr ds:[0x00775528]
006D75C5    mov dword ptr ss:[ebp-0x14], ebx
006D75C8    mov ebx, dword ptr ss:[ebp-0x0C]
006D75CB    mov dword ptr ss:[ebp-0x20], ecx
006D75CE    mov dword ptr ss:[ebp-0x1C], edx
006D75D1    mov dword ptr ss:[ebp-0x18], eax
006D75D4    test ecx, ecx
006D75D6    jz 0x006D7679
006D75DC    test edx, edx
006D75DE    jz 0x006D7679
006D75E4    movss xmm0, dword ptr ss:[ebp+0x18]
006D75E9    lea eax, ss:[ebp+0x08]
006D75EC    minss xmm0, dword ptr ss:[ebp+0x14]
006D75F1    movss xmm2, dword ptr ds:[0x00890D5C]
006D75F9    mov edx, dword ptr ss:[ebp-0x10]
006D75FC    push ecx
006D75FD    push eax
006D75FE    divss xmm2, xmm0
006D7602    lea eax, ss:[ebp+0x0C]
006D7605    mov dword ptr ss:[ebp+0x08], 0x00
006D760C    push eax
006D760D    mov ecx, ebx
006D760F    mov dword ptr ss:[ebp+0x0C], 0x00
006D7616    call 0x006D7070
006D761B    add esp, 0x0C
006D761E    mov dword ptr ss:[ebp+0x10], eax
006D7621    test eax, eax
006D7623    jz 0x006D7679
006D7625    movss xmm0, dword ptr ss:[ebp+0x20]
006D762A    lea ecx, ss:[ebp-0x20]
006D762D    sub esp, 0x08
006D7630    mov edx, eax
006D7632    push dword ptr ss:[ebp-0x04]
006D7635    push esi
006D7636    mov esi, dword ptr ss:[ebp+0x0C]
006D7639    sub esp, 0x10
006D763C    movss dword ptr ss:[esp+0x0C], xmm0
006D7642    movss xmm0, dword ptr ss:[ebp+0x1C]
006D7647    movss dword ptr ss:[esp+0x08], xmm0
006D764D    movss xmm0, dword ptr ss:[ebp+0x18]
006D7652    movss dword ptr ss:[esp+0x04], xmm0
006D7658    movss xmm0, dword ptr ss:[ebp+0x14]
006D765D    movss dword ptr ss:[esp], xmm0
006D7662    push dword ptr ss:[ebp+0x08]
006D7665    push esi
006D7666    call 0x006D6770
006D766B    push esi
006D766C    call edi
006D766E    add esp, 0x2C
006D7671    push dword ptr ss:[ebp+0x10]
006D7674    call edi
006D7676    add esp, 0x04
006D7679    push ebx
006D767A    call edi
006D767C    add esp, 0x04
006D767F    pop edi
006D7680    pop esi
006D7681    pop ebx
006D7682    mov esp, ebp
006D7684    pop ebp
// FUNCTION END
