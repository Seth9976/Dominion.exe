// FUNCTION START: 0075ACF0 ~ 0075AE4C  [idx: 78A]
// ============================================================
0075ACF0    push ebp
0075ACF1    mov ebp, esp
0075ACF3    push ecx
0075ACF4    push ebx
0075ACF5    push esi
0075ACF6    mov esi, dword ptr ss:[ebp+0x0C]
0075ACF9    push edi
0075ACFA    mov edi, ecx
0075ACFC    cmp esi, 0x11
0075ACFF    jnb 0x0075AE41
0075AD05    mov ebx, dword ptr ss:[ebp+0x18]
0075AD08    cmp ebx, 0x03
0075AD0B    jz 0x0075AE41
0075AD11    cmp ebx, 0x05
0075AD14    jz 0x0075AE41
0075AD1A    cmp ebx, 0x07
0075AD1D    jz 0x0075AE41
0075AD23    cmp ebx, 0x08
0075AD26    jnbe 0x0075AE41
0075AD2C    call 0x0075ABA0
0075AD31    call 0x00761CE0
0075AD36    mov dword ptr ds:[edi+0x04], eax
0075AD39    mov edx, 0xAC44
0075AD3E    mov eax, dword ptr ss:[ebp+0x10]
0075AD41    mov ecx, eax
0075AD43    test eax, eax
0075AD45    mov dword ptr ss:[ebp+0x18], 0x800
0075AD4C    mov dword ptr ds:[edi+0x105C], 0x00
0075AD56    cmovz ecx, edx
0075AD59    mov dword ptr ds:[edi+0x1060], 0x00
0075AD63    mov edx, dword ptr ss:[ebp+0x14]
0075AD66    mov eax, edx
0075AD68    test edx, edx
0075AD6A    mov dword ptr ss:[ebp+0x0C], 0x1000
0075AD71    cmovz eax, dword ptr ss:[ebp+0x18]
0075AD75    cmp esi, 0x06
0075AD78    jz 0x0075AD85
0075AD7A    test esi, esi
0075AD7C    jz 0x0075AD85
0075AD7E    cmp esi, 0x04
0075AD81    jz 0x0075ADD4
0075AD83    jmp 0x0075ADD0
0075AD85    test edx, edx
0075AD87    mov edx, 0xBB80
0075AD8C    push ebx
0075AD8D    cmovz eax, dword ptr ss:[ebp+0x0C]
0075AD91    cmp dword ptr ss:[ebp+0x10], 0x00
0075AD95    push eax
0075AD96    cmovz ecx, edx
0075AD99    mov dword ptr ss:[ebp-0x04], eax
0075AD9C    push ecx
0075AD9D    push dword ptr ss:[ebp+0x08]
0075ADA0    mov dword ptr ss:[ebp+0x10], ecx
0075ADA3    push edi
0075ADA4    call 0x007619E0
0075ADA9    add esp, 0x14
0075ADAC    test eax, eax
0075ADAE    jnz 0x0075ADC3
0075ADB0    mov dword ptr ds:[edi+0x105C], 0x06
0075ADBA    pop edi
0075ADBB    pop esi
0075ADBC    pop ebx
0075ADBD    mov esp, ebp
0075ADBF    pop ebp
0075ADC0    ret 0x14
0075ADC3    test esi, esi
0075ADC5    jnz 0x0075AE46
0075ADC7    mov eax, dword ptr ss:[ebp-0x04]
0075ADCA    mov ecx, dword ptr ss:[ebp+0x10]
0075ADCD    mov edx, dword ptr ss:[ebp+0x14]
0075ADD0    test esi, esi
0075ADD2    jnz 0x0075AE14
0075ADD4    test edx, edx
0075ADD6    push ebx
0075ADD7    cmovz eax, dword ptr ss:[ebp+0x0C]
0075ADDB    push eax
0075ADDC    push ecx
0075ADDD    push dword ptr ss:[ebp+0x08]
0075ADE0    push edi
0075ADE1    call 0x007613A0
0075ADE6    add esp, 0x14
0075ADE9    test eax, eax
0075ADEB    jnz 0x0075AE00
0075ADED    mov dword ptr ds:[edi+0x105C], 0x04
0075ADF7    pop edi
0075ADF8    pop esi
0075ADF9    pop ebx
0075ADFA    mov esp, ebp
0075ADFC    pop ebp
0075ADFD    ret 0x14
0075AE00    test esi, esi
0075AE02    jnz 0x0075AE46
0075AE04    neg esi
0075AE06    pop edi
0075AE07    sbb esi, esi
0075AE09    lea eax, ds:[esi+0x07]
0075AE0C    pop esi
0075AE0D    pop ebx
0075AE0E    mov esp, ebp
0075AE10    pop ebp
0075AE11    ret 0x14
0075AE14    cmp esi, 0x10
0075AE17    jnz 0x0075AE04
0075AE19    test edx, edx
0075AE1B    push ebx
0075AE1C    cmovz eax, dword ptr ss:[ebp+0x18]
0075AE20    push eax
0075AE21    push ecx
0075AE22    push dword ptr ss:[ebp+0x08]
0075AE25    push edi
0075AE26    call 0x00761C80
0075AE2B    add esp, 0x14
0075AE2E    test eax, eax
0075AE30    jnz 0x0075AE46
0075AE32    mov dword ptr ds:[edi+0x105C], esi
0075AE38    pop edi
0075AE39    pop esi
0075AE3A    pop ebx
0075AE3B    mov esp, ebp
0075AE3D    pop ebp
0075AE3E    ret 0x14
0075AE41    mov eax, 0x01
0075AE46    pop edi
0075AE47    pop esi
0075AE48    pop ebx
0075AE49    mov esp, ebp
0075AE4B    pop ebp
// FUNCTION END
