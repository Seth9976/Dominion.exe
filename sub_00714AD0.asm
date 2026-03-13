// FUNCTION START: 00714AD0 ~ 00714B74  [idx: 690]
// ============================================================
00714AD0    push ebp
00714AD1    mov ebp, esp
00714AD3    mov eax, dword ptr ds:[0x0147DED8]
00714AD8    push ebx
00714AD9    mov ebx, ecx
00714ADB    push esi
00714ADC    push edi
00714ADD    mov edi, edx
00714ADF    test eax, eax
00714AE1    jz 0x00714AF6
00714AE3    push 0xEB
00714AE8    push 0x88DCF8
00714AED    push 0x18
00714AEF    call eax
00714AF1    add esp, 0x0C
00714AF4    jmp 0x00714B01
00714AF6    push 0x18
00714AF8    call dword ptr ds:[0x00800B4C]
00714AFE    add esp, 0x04
00714B01    mov esi, eax
00714B03    test esi, esi
00714B05    jz 0x00714B12
00714B07    xorps xmm0, xmm0
00714B0A    movups xmmword ptr ds:[esi], xmm0
00714B0D    movq qword ptr ds:[esi+0x10], xmm0
00714B12    push dword ptr ss:[ebp+0x10]
00714B15    mov edx, edi
00714B17    mov ecx, esi
00714B19    push dword ptr ss:[ebp+0x0C]
00714B1C    push 0x714AA0
00714B21    push ebx
00714B22    call 0x007149A0
00714B27    imul ebx, dword ptr ss:[ebp+0x08]
00714B2B    add esp, 0x10
00714B2E    mov eax, dword ptr ds:[0x0147DED8]
00714B33    mov dword ptr ds:[esi+0x0C], ebx
00714B36    shl ebx, 0x02
00714B39    test eax, eax
00714B3B    jz 0x00714B4F
00714B3D    push 0xEF
00714B42    push 0x88DCF8
00714B47    push ebx
00714B48    call eax
00714B4A    add esp, 0x0C
00714B4D    jmp 0x00714B59
00714B4F    push ebx
00714B50    call dword ptr ds:[0x00800B4C]
00714B56    add esp, 0x04
00714B59    mov edi, eax
00714B5B    test edi, edi
00714B5D    jz 0x00714B6B
00714B5F    push ebx
00714B60    push 0x00
00714B62    push edi
00714B63    call 0x00761FC4
00714B68    add esp, 0x0C
00714B6B    mov dword ptr ds:[esi+0x10], edi
00714B6E    mov eax, esi
00714B70    pop edi
00714B71    pop esi
00714B72    pop ebx
00714B73    pop ebp
// FUNCTION END
