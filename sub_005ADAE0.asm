// FUNCTION START: 005ADAE0 ~ 005ADCA6  [idx: 2DC]
// ============================================================
005ADAE0    push ebp
005ADAE1    mov ebp, esp
005ADAE3    sub esp, 0x10
005ADAE6    push ebx
005ADAE7    push esi
005ADAE8    push edi
005ADAE9    mov edi, dword ptr ss:[ebp+0x08]
005ADAEC    mov ebx, ecx
005ADAEE    mov dword ptr ss:[ebp-0x08], edx
005ADAF1    mov eax, ebx
005ADAF3    mov dword ptr ss:[ebp-0x0C], ebx
005ADAF6    cmp edi, 0x20
005ADAF9    jle 0x005ADB1A
005ADAFB    lea esi, ds:[edi-0x21]
005ADAFE    shr esi, 0x05
005ADB01    inc esi
005ADB02    push dword ptr ss:[ebp+0x10]
005ADB05    lea edx, ds:[eax+0x180]
005ADB0B    mov ecx, eax
005ADB0D    call 0x005ACFF0
005ADB12    add esp, 0x04
005ADB15    sub esi, 0x01
005ADB18    jnz 0x005ADB02
005ADB1A    push dword ptr ss:[ebp+0x10]
005ADB1D    mov edx, dword ptr ss:[ebp-0x08]
005ADB20    mov ecx, eax
005ADB22    call 0x005ACFF0
005ADB27    add esp, 0x04
005ADB2A    cmp edi, 0x20
005ADB2D    jle 0x005ADC40
005ADB33    mov ecx, edi
005ADB35    mov edx, ebx
005ADB37    mov edi, dword ptr ss:[ebp+0x0C]
005ADB3A    xorps xmm2, xmm2
005ADB3D    jmp 0x005ADB43
005ADB3F    nop
005ADB40    mov ecx, dword ptr ss:[ebp-0x10]
005ADB43    add ecx, 0xFFFFFFE0
005ADB46    lea esi, ds:[edx+0x180]
005ADB4C    mov eax, 0x20
005ADB51    mov ebx, esi
005ADB53    cmp ecx, eax
005ADB55    cmovl eax, ecx
005ADB58    sub ecx, eax
005ADB5A    mov dword ptr ss:[ebp-0x10], ecx
005ADB5D    lea eax, ds:[eax+eax*2]
005ADB60    lea eax, ds:[esi+eax*4]
005ADB63    mov dword ptr ss:[ebp-0x04], eax
005ADB66    mov eax, dword ptr ss:[ebp+0x10]
005ADB69    nop dword ptr ds:[eax], eax
005ADB70    cmp dword ptr ds:[ebx+0x04], 0x0A
005ADB74    mov ecx, dword ptr ds:[edx+0x04]
005ADB77    jnz 0x005ADC4E
005ADB7D    cmp ecx, 0x0A
005ADB80    jnz 0x005ADC83
005ADB86    cmp dword ptr ds:[ebx+0x08], 0x06
005ADB8A    mov ecx, dword ptr ds:[edx+0x08]
005ADB8D    jl 0x005ADC47
005ADB93    cmp ecx, 0x06
005ADB96    jnl 0x005ADC57
005ADB9C    movq xmm0, qword ptr ds:[ebx]
005ADBA0    movq qword ptr ds:[edi], xmm0
005ADBA4    mov ecx, dword ptr ds:[ebx+0x08]
005ADBA7    add ebx, 0x0C
005ADBAA    mov dword ptr ds:[edi+0x08], ecx
005ADBAD    add edi, 0x0C
005ADBB0    cmp ebx, dword ptr ss:[ebp-0x04]
005ADBB3    jnz 0x005ADB70
005ADBB5    sub esi, edx
005ADBB7    push esi
005ADBB8    push edx
005ADBB9    push edi
005ADBBA    call 0x00762362
005ADBBF    mov ecx, dword ptr ss:[ebp-0x04]
005ADBC2    add esp, 0x0C
005ADBC5    add edi, esi
005ADBC7    mov edx, ecx
005ADBC9    cmp dword ptr ss:[ebp-0x10], 0x20
005ADBCD    xorps xmm2, xmm2
005ADBD0    jnle 0x005ADB40
005ADBD6    mov eax, dword ptr ss:[ebp-0x08]
005ADBD9    sub eax, ecx
005ADBDB    push eax
005ADBDC    push ecx
005ADBDD    push edi
005ADBDE    call 0x00762362
005ADBE3    mov ebx, dword ptr ss:[ebp+0x08]
005ADBE6    add esp, 0x0C
005ADBE9    mov ecx, dword ptr ss:[ebp+0x0C]
005ADBEC    push dword ptr ss:[ebp+0x10]
005ADBEF    lea eax, ds:[ebx+ebx*2]
005ADBF2    push ebx
005ADBF3    lea edi, ds:[ecx+eax*4]
005ADBF6    push 0x40
005ADBF8    push dword ptr ss:[ebp-0x0C]
005ADBFB    mov edx, edi
005ADBFD    call 0x005AEEF0
005ADC02    mov esi, 0x80
005ADC07    add esp, 0x10
005ADC0A    cmp ebx, esi
005ADC0C    jle 0x005ADC40
005ADC0E    nop
005ADC10    push dword ptr ss:[ebp+0x10]
005ADC13    mov edx, dword ptr ss:[ebp-0x08]
005ADC16    mov ecx, dword ptr ss:[ebp-0x0C]
005ADC19    push ebx
005ADC1A    push esi
005ADC1B    push dword ptr ss:[ebp+0x0C]
005ADC1E    call 0x005AEEF0
005ADC23    push dword ptr ss:[ebp+0x10]
005ADC26    mov ecx, dword ptr ss:[ebp+0x0C]
005ADC29    add esi, esi
005ADC2B    push ebx
005ADC2C    push esi
005ADC2D    push dword ptr ss:[ebp-0x0C]
005ADC30    mov edx, edi
005ADC32    call 0x005AEEF0
005ADC37    add esi, esi
005ADC39    add esp, 0x20
005ADC3C    cmp ebx, esi
005ADC3E    jnle 0x005ADC10
005ADC40    pop edi
005ADC41    pop esi
005ADC42    pop ebx
005ADC43    mov esp, ebp
005ADC45    pop ebp
005ADC46    ret
005ADC47    cmp ecx, 0x06
005ADC4A    jnl 0x005ADC83
005ADC4C    jmp 0x005ADC57
005ADC4E    cmp ecx, 0x0A
005ADC51    jz 0x005ADB9C
005ADC57    mov ecx, dword ptr ds:[ebx]
005ADC59    lea ecx, ds:[ecx+ecx*2]
005ADC5C    movss xmm1, dword ptr ds:[eax+ecx*4+0x14]
005ADC62    mov ecx, dword ptr ds:[edx]
005ADC64    addss xmm1, xmm2
005ADC68    lea ecx, ds:[ecx+ecx*2]
005ADC6B    movss xmm0, dword ptr ds:[eax+ecx*4+0x14]
005ADC71    addss xmm0, xmm2
005ADC75    comiss xmm1, xmm0
005ADC78    setnbe cl
005ADC7B    test cl, cl
005ADC7D    jnz 0x005ADB9C
005ADC83    movq xmm0, qword ptr ds:[edx]
005ADC87    movq qword ptr ds:[edi], xmm0
005ADC8B    mov ecx, dword ptr ds:[edx+0x08]
005ADC8E    add edx, 0x0C
005ADC91    mov dword ptr ds:[edi+0x08], ecx
005ADC94    add edi, 0x0C
005ADC97    cmp edx, esi
005ADC99    jnz 0x005ADB70
005ADC9F    mov esi, dword ptr ss:[ebp-0x04]
005ADCA2    sub esi, ebx
005ADCA4    push esi
005ADCA5    push ebx
// FUNCTION END
