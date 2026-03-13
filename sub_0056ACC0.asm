// FUNCTION START: 0056ACC0 ~ 0056AE1E  [idx: 1AA]
// ============================================================
0056ACC0    push ebp
0056ACC1    mov ebp, esp
0056ACC3    and esp, 0xFFFFFFF0
0056ACC6    sub esp, 0xD08
0056ACCC    mov eax, dword ptr ds:[0x008C4040]
0056ACD1    xor eax, esp
0056ACD3    mov dword ptr ss:[esp+0xD04], eax
0056ACDA    push esi
0056ACDB    push edi
0056ACDC    mov dword ptr ss:[esp+0x14], edx
0056ACE0    mov esi, ecx
0056ACE2    call 0x00573400
0056ACE7    mov edx, eax
0056ACE9    mov dword ptr ss:[esp+0x2C], 0x00
0056ACF1    mov eax, dword ptr ss:[ebp+0x08]
0056ACF4    lea edi, ss:[esp+0x80]
0056ACFB    push 0x00
0056ACFD    mov dword ptr ss:[esp+0x24], eax
0056AD01    xorps xmm0, xmm0
0056AD04    mov eax, dword ptr ds:[edx+0x28]
0056AD07    mov ecx, 0x321
0056AD0C    push 0x00
0056AD0E    push dword ptr ss:[ebp+0x10]
0056AD11    mov dword ptr ss:[esp+0x4C], eax
0056AD15    mov eax, dword ptr ds:[edx]
0056AD17    mov dword ptr ss:[esp+0x24], eax
0056AD1B    mov eax, dword ptr ds:[edx+0x10]
0056AD1E    mov dword ptr ss:[esp+0x28], eax
0056AD22    lea eax, ss:[esp+0x5C]
0056AD26    push eax
0056AD27    push 0x17
0056AD29    push 0x01
0056AD2B    rep movsd
0056AD2D    mov ecx, dword ptr ds:[edx+0x2C]
0056AD30    lea eax, ss:[esp+0x98]
0056AD37    push 0x01
0056AD39    push dword ptr ss:[esp+0xD1C]
0056AD40    movlpd qword ptr ss:[esp+0x44], xmm0
0056AD46    movlpd qword ptr ss:[esp+0x54], xmm0
0056AD4C    movlpd qword ptr ss:[esp+0x68], xmm0
0056AD52    movaps xmm0, xmmword ptr ss:[esp+0x40]
0056AD57    mov dword ptr ss:[esp+0x64], ecx
0056AD5B    mov dword ptr ss:[esp+0x30], edx
0056AD5F    mov ecx, dword ptr ss:[esp+0x30]
0056AD63    movaps xmmword ptr ss:[esp+0x70], xmm0
0056AD68    push eax
0056AD69    mov dword ptr ss:[esp+0x60], 0x00
0056AD71    mov ecx, dword ptr ds:[ecx+0x04]
0056AD74    mov dword ptr ss:[esp+0x54], 0x00
0056AD7C    movaps xmm0, xmmword ptr ss:[esp+0x54]
0056AD81    movaps xmmword ptr ss:[esp+0x84], xmm0
0056AD89    movaps xmm0, xmmword ptr ss:[esp+0x64]
0056AD8E    push 0x01
0056AD90    push dword ptr ds:[edx+0x0C]
0056AD93    lea edx, ss:[esp+0x44]
0056AD97    movaps xmmword ptr ss:[esp+0x9C], xmm0
0056AD9F    call 0x005869D0
0056ADA4    add esp, 0x2C
0056ADA7    test eax, eax
0056ADA9    jz 0x0056AE09
0056ADAB    mov esi, dword ptr ss:[esp+0x80]
0056ADB2    mov dword ptr ss:[esp+0x10], esi
0056ADB6    test esi, esi
0056ADB8    jz 0x0056AE09
0056ADBA    call 0x00573400
0056ADBF    push dword ptr ds:[0x007BFAD4]
0056ADC5    lea ecx, ss:[esp+0x14]
0056ADC9    push dword ptr ds:[0x007BFAD0]
0056ADCF    mov edx, dword ptr ds:[eax+0x0C]
0056ADD2    push 0x00
0056ADD4    push 0x00
0056ADD6    push dword ptr ss:[ebp+0x0C]
0056ADD9    push 0x07
0056ADDB    push 0x0B
0056ADDD    push dword ptr ss:[esp+0x30]
0056ADE1    push 0x01
0056ADE3    push ecx
0056ADE4    mov ecx, dword ptr ds:[eax+0x04]
0056ADE7    call 0x00582EB0
0056ADEC    add esp, 0x28
0056ADEF    test eax, eax
0056ADF1    jz 0x0056AE09
0056ADF3    mov eax, esi
0056ADF5    pop edi
0056ADF6    pop esi
0056ADF7    mov ecx, dword ptr ss:[esp+0xD04]
0056ADFE    xor ecx, esp
0056AE00    call 0x0075927A
0056AE05    mov esp, ebp
0056AE07    pop ebp
0056AE08    ret
0056AE09    mov ecx, dword ptr ss:[esp+0xD0C]
0056AE10    xor eax, eax
0056AE12    pop edi
0056AE13    pop esi
0056AE14    xor ecx, esp
0056AE16    call 0x0075927A
0056AE1B    mov esp, ebp
0056AE1D    pop ebp
// FUNCTION END
