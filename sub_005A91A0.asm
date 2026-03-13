// FUNCTION START: 005A91A0 ~ 005A9588  [idx: 2CC]
// ============================================================
005A91A0    push ebp
005A91A1    mov ebp, esp
005A91A3    mov eax, 0x4074
005A91A8    call 0x00761E50
005A91AD    mov eax, dword ptr ds:[0x008C4040]
005A91B2    xor eax, ebp
005A91B4    mov dword ptr ss:[ebp-0x04], eax
005A91B7    mov dword ptr ss:[ebp-0x4014], edx
005A91BD    mov edx, ecx
005A91BF    push ebx
005A91C0    xor ebx, ebx
005A91C2    mov dword ptr ss:[ebp-0x4018], edx
005A91C8    push esi
005A91C9    push edi
005A91CA    cmp dword ptr ds:[edx+0x175FC8], ebx
005A91D0    jle 0x005A9376
005A91D6    movss xmm2, dword ptr ds:[0x00891068]
005A91DE    lea ecx, ss:[ebp-0x4008]
005A91E4    mov dword ptr ss:[ebp-0x4010], ecx
005A91EA    lea edi, ds:[edx+0x16FFD0]
005A91F0    xorps xmm3, xmm3
005A91F3    mov eax, dword ptr ds:[edi-0x08]
005A91F6    mov ecx, dword ptr ds:[edi-0x04]
005A91F9    lea eax, ds:[eax+eax*2]
005A91FC    movss xmm0, dword ptr ds:[edx+eax*4+0x10]
005A9202    movss xmm1, dword ptr ds:[edx+eax*4+0x14]
005A9208    lea eax, ds:[ecx-0x01]
005A920B    imul edx, eax, 0x11C
005A9211    mulss xmm0, xmm2
005A9215    mulss xmm1, xmm2
005A9219    movss dword ptr ss:[ebp-0x4030], xmm0
005A9221    movss dword ptr ss:[ebp-0x402C], xmm1
005A9229    cmp dword ptr ds:[edx+0xB4A620], ecx
005A922F    jnz 0x005A9398
005A9235    mov ecx, dword ptr ds:[edi]
005A9237    cmp ecx, dword ptr ds:[edx+0xB4A738]
005A923D    jnl 0x005A9387
005A9243    movss xmm2, dword ptr ds:[0x00890D94]
005A924B    lea eax, ds:[ecx+0x02]
005A924E    add eax, eax
005A9250    movss dword ptr ss:[ebp-0x400C], xmm2
005A9258    add ecx, ecx
005A925A    movss xmm1, dword ptr ds:[edx+eax*8+0xB4A620]
005A9263    movups xmm0, xmmword ptr ds:[edx+ecx*8+0xB4A638]
005A926B    ucomiss xmm1, xmm3
005A926E    movups xmmword ptr ss:[ebp-0x4040], xmm0
005A9275    lahf
005A9276    test ah, 0x44
005A9279    jnp 0x005A928A
005A927B    movaps xmm0, xmm1
005A927E    mulss xmm0, xmm2
005A9282    movss dword ptr ss:[ebp-0x400C], xmm0
005A928A    mov esi, dword ptr ss:[ebp-0x4040]
005A9290    mov ecx, dword ptr ds:[esi]
005A9292    call 0x005A0E40
005A9297    mov dword ptr ss:[ebp-0x401C], edx
005A929D    lea ecx, ss:[ebp-0x4030]
005A92A3    movss xmm0, dword ptr ss:[ebp-0x401C]
005A92AB    lea edx, ss:[ebp-0x4028]
005A92B1    mulss xmm0, dword ptr ss:[ebp-0x400C]
005A92B9    mov dword ptr ss:[ebp-0x4020], eax
005A92BF    lea eax, ss:[ebp-0x4070]
005A92C5    movss xmm1, dword ptr ss:[ebp-0x4020]
005A92CD    mulss xmm1, dword ptr ss:[ebp-0x400C]
005A92D5    push eax
005A92D6    movss dword ptr ss:[ebp-0x4024], xmm0
005A92DE    movups xmm0, xmmword ptr ds:[0x00893580]
005A92E5    movss dword ptr ss:[ebp-0x4028], xmm1
005A92ED    movups xmmword ptr ss:[ebp-0x4060], xmm0
005A92F4    call 0x005AF7F0
005A92F9    push dword ptr ss:[ebp-0x4014]
005A92FF    mov edx, dword ptr ds:[esi]
005A9301    push ecx
005A9302    movups xmm0, xmmword ptr ds:[eax]
005A9305    lea ecx, ss:[ebp-0x4050]
005A930B    movups xmmword ptr ss:[ebp-0x4050], xmm0
005A9312    call 0x005A8A20
005A9317    mov ecx, dword ptr ss:[ebp-0x403C]
005A931D    add esp, 0x0C
005A9320    test ecx, ecx
005A9322    jz 0x005A9346
005A9324    push dword ptr ds:[0x0171D8E4]
005A932A    mov ecx, dword ptr ds:[ecx]
005A932C    lea eax, ss:[ebp-0x4060]
005A9332    push 0xBF23AC
005A9337    push eax
005A9338    lea edx, ss:[ebp-0x4050]
005A933E    call 0x00682A60
005A9343    add esp, 0x0C
005A9346    mov edx, dword ptr ss:[ebp-0x4018]
005A934C    inc ebx
005A934D    mov ecx, dword ptr ss:[ebp-0x4010]
005A9353    add edi, 0x0C
005A9356    movss xmm2, dword ptr ds:[0x00891068]
005A935E    add ecx, 0x08
005A9361    mov dword ptr ss:[ebp-0x4010], ecx
005A9367    xorps xmm3, xmm3
005A936A    cmp ebx, dword ptr ds:[edx+0x175FC8]
005A9370    jl 0x005A91F3
005A9376    mov ecx, dword ptr ss:[ebp-0x04]
005A9379    pop edi
005A937A    pop esi
005A937B    xor ecx, ebp
005A937D    pop ebx
005A937E    call 0x0075927A
005A9383    mov esp, ebp
005A9385    pop ebp
005A9386    ret
005A9387    push 0x8253E8
005A938C    push 0x9B9
005A9391    mov ecx, 0x825400
005A9396    jmp 0x005A93A7
005A9398    push 0x8253A0
005A939D    push 0x9B0
005A93A2    mov ecx, 0x8253B8
005A93A7    push 0x8250E0
005A93AC    mov edx, 0x801800
005A93B1    call 0x0063B870
005A93B6    add esp, 0x0C
005A93B9    call 0x0063BC30
005A93BE    test al, al
005A93C0    jz 0x005A93C3
005A93C2    int3
005A93C3    call 0x0063BB00
005A93C8    int3
005A93C9    int3
005A93CA    int3
005A93CB    int3
005A93CC    int3
005A93CD    int3
005A93CE    int3
005A93CF    int3
005A93D0    push ebx
005A93D1    mov ebx, esp
005A93D3    sub esp, 0x08
005A93D6    and esp, 0xFFFFFFF8
005A93D9    add esp, 0x04
005A93DC    push ebp
005A93DD    mov ebp, dword ptr ds:[ebx+0x04]
005A93E0    mov dword ptr ss:[esp+0x04], ebp
005A93E4    mov ebp, esp
005A93E6    sub esp, 0x6C
005A93E9    movss xmm3, dword ptr ds:[edx]
005A93ED    subss xmm3, dword ptr ds:[ecx]
005A93F1    push esi
005A93F2    movaps xmm2, xmm3
005A93F5    movss dword ptr ss:[ebp-0x04], xmm3
005A93FA    mulss xmm2, dword ptr ds:[0x00890D84]
005A9402    movaps xmm1, xmm3
005A9405    mulss xmm1, xmm3
005A9409    addss xmm2, dword ptr ds:[ecx]
005A940D    movss dword ptr ss:[ebp-0x0C], xmm2
005A9412    movss xmm2, dword ptr ds:[edx+0x04]
005A9417    subss xmm2, dword ptr ds:[ecx+0x04]
005A941C    movaps xmm4, xmm2
005A941F    movss dword ptr ss:[ebp-0x08], xmm2
005A9424    mulss xmm4, dword ptr ds:[0x00890D84]
005A942C    movaps xmm0, xmm2
005A942F    mulss xmm0, xmm2
005A9433    addss xmm4, dword ptr ds:[ecx+0x04]
005A9438    addss xmm0, xmm1
005A943C    movss dword ptr ss:[ebp-0x10], xmm4
005A9441    call 0x004AC580
005A9446    movss xmm1, dword ptr ds:[0x00890E18]
005A944E    lea edx, ss:[ebp-0x6C]
005A9451    movaps xmm3, xmm0
005A9454    movss xmm5, dword ptr ss:[ebp-0x04]
005A9459    divss xmm1, xmm3
005A945D    mov eax, dword ptr ds:[0x008002D0]
005A9462    mov esi, dword ptr ds:[ebx+0x18]
005A9465    test esi, esi
005A9467    mov dword ptr ss:[ebp-0x28], eax
005A946A    lea eax, ss:[ebp-0x48]
005A946D    mov ecx, eax
005A946F    cmovz esi, dword ptr ds:[0x0171EFC4]
005A9476    push eax
005A9477    mov dword ptr ss:[ebp-0x54], 0x00
005A947E    mov dword ptr ss:[ebp-0x50], 0x00
005A9485    mov dword ptr ss:[ebp-0x64], 0x00
005A948C    mov dword ptr ss:[ebp-0x58], 0x00
005A9493    mov dword ptr ss:[ebp-0x4C], 0x3F800000
005A949A    movss xmm4, dword ptr ss:[ebp-0x08]
005A949F    movups xmm2, xmmword ptr ds:[0x008002C0]
005A94A6    mulss xmm5, xmm1
005A94AA    mulss xmm4, xmm1
005A94AE    movups xmm1, xmmword ptr ds:[0x008002B0]
005A94B5    movups xmmword ptr ss:[ebp-0x38], xmm2
005A94B9    mulss xmm0, xmm1
005A94BD    movups xmmword ptr ss:[ebp-0x48], xmm1
005A94C1    movss xmm1, dword ptr ds:[ebx+0x10]
005A94C6    movss dword ptr ss:[ebp-0x48], xmm0
005A94CB    movaps xmm0, xmm3
005A94CE    mulss xmm0, dword ptr ss:[ebp-0x3C]
005A94D3    shufps xmm2, xmm2, 0xAA
005A94D7    mulss xmm3, xmm2
005A94DB    movss dword ptr ss:[ebp-0x3C], xmm0
005A94E0    movss xmm0, dword ptr ss:[ebp-0x44]
005A94E5    mulss xmm0, xmm1
005A94E9    movss dword ptr ss:[ebp-0x60], xmm4
005A94EE    xorps xmm4, xmmword ptr ds:[0x008937C0]
005A94F5    movss dword ptr ss:[ebp-0x44], xmm0
005A94FA    movss xmm0, dword ptr ss:[ebp-0x38]
005A94FF    mulss xmm0, xmm1
005A9503    movss dword ptr ss:[ebp-0x30], xmm3
005A9508    movss dword ptr ss:[ebp-0x6C], xmm5
005A950D    movss dword ptr ss:[ebp-0x38], xmm0
005A9512    movss xmm0, dword ptr ss:[ebp-0x2C]
005A9517    mulss xmm0, xmm1
005A951B    movss dword ptr ss:[ebp-0x68], xmm4
005A9520    movss dword ptr ss:[ebp-0x5C], xmm5
005A9525    movss dword ptr ss:[ebp-0x2C], xmm0
005A952A    call 0x004AC390
005A952F    movss xmm0, dword ptr ss:[ebp-0x0C]
005A9534    add esp, 0x04
005A9537    addss xmm0, dword ptr ss:[ebp-0x40]
005A953C    mov eax, dword ptr ds:[ebx+0x0C]
005A953F    mov eax, dword ptr ds:[eax]
005A9541    movss dword ptr ss:[ebp-0x40], xmm0
005A9546    movss xmm0, dword ptr ss:[ebp-0x10]
005A954B    addss xmm0, dword ptr ss:[ebp-0x34]
005A9550    movss dword ptr ss:[ebp-0x34], xmm0
005A9555    movaps xmm0, xmmword ptr ds:[0x00893580]
005A955C    movups xmmword ptr ss:[ebp-0x24], xmm0
005A9560    push dword ptr ds:[ebx+0x14]
005A9563    mov dword ptr ss:[ebp-0x14], eax
005A9566    mov edx, ecx
005A9568    lea eax, ss:[ebp-0x14]
005A956B    mov dword ptr ss:[ebp-0x10], 0x00
005A9572    push eax
005A9573    lea eax, ss:[ebp-0x24]
005A9576    mov ecx, esi
005A9578    push eax
005A9579    call 0x00682AD0
005A957E    add esp, 0x0C
005A9581    pop esi
005A9582    mov esp, ebp
005A9584    pop ebp
005A9585    mov esp, ebx
005A9587    pop ebx
// FUNCTION END
