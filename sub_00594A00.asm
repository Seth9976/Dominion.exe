// FUNCTION START: 00594A00 ~ 00594CB1  [idx: 27C]
// ============================================================
00594A00    push ebp
00594A01    mov ebp, esp
00594A03    sub esp, 0x34
00594A06    push ebx
00594A07    push esi
00594A08    mov esi, edx
00594A0A    mov ebx, ecx
00594A0C    mov eax, esi
00594A0E    mov dword ptr ss:[ebp-0x04], esi
00594A11    sub eax, ebx
00594A13    push edi
00594A14    mov edi, dword ptr ss:[ebp+0x0C]
00594A17    cmp eax, 0x39C
00594A1C    jl 0x00594AB7
00594A22    cmp dword ptr ss:[ebp+0x08], 0x00
00594A26    jle 0x00594B2F
00594A2C    push edi
00594A2D    push esi
00594A2E    mov edx, ebx
00594A30    lea ecx, ss:[ebp-0x14]
00594A33    call 0x00595CE0
00594A38    mov ecx, dword ptr ss:[ebp+0x08]
00594A3B    add esp, 0x08
00594A3E    mov eax, ecx
00594A40    sar ecx, 0x01
00594A42    sar eax, 0x02
00594A45    add ecx, eax
00594A47    mov eax, 0x92492493
00594A4C    mov dword ptr ss:[ebp+0x08], ecx
00594A4F    mov ecx, esi
00594A51    sub ecx, dword ptr ss:[ebp-0x10]
00594A54    imul ecx
00594A56    mov eax, 0x92492493
00594A5B    add edx, ecx
00594A5D    mov ecx, dword ptr ss:[ebp-0x14]
00594A60    sar edx, 0x04
00594A63    sub ecx, ebx
00594A65    mov esi, edx
00594A67    shr esi, 0x1F
00594A6A    add esi, edx
00594A6C    imul ecx
00594A6E    push edi
00594A6F    push dword ptr ss:[ebp+0x08]
00594A72    add edx, ecx
00594A74    sar edx, 0x04
00594A77    mov eax, edx
00594A79    shr eax, 0x1F
00594A7C    add eax, edx
00594A7E    cmp eax, esi
00594A80    jnl 0x00594A94
00594A82    mov edx, dword ptr ss:[ebp-0x14]
00594A85    mov ecx, ebx
00594A87    call 0x00594A00
00594A8C    mov ebx, dword ptr ss:[ebp-0x10]
00594A8F    mov esi, dword ptr ss:[ebp-0x04]
00594A92    jmp 0x00594AA5
00594A94    mov edx, dword ptr ss:[ebp-0x04]
00594A97    mov ecx, dword ptr ss:[ebp-0x10]
00594A9A    call 0x00594A00
00594A9F    mov esi, dword ptr ss:[ebp-0x14]
00594AA2    mov dword ptr ss:[ebp-0x04], esi
00594AA5    mov eax, esi
00594AA7    add esp, 0x08
00594AAA    sub eax, ebx
00594AAC    cmp eax, 0x39C
00594AB1    jnl 0x00594A22
00594AB7    cmp ebx, esi
00594AB9    jz 0x00594CAB
00594ABF    lea esi, ds:[ebx+0x1C]
00594AC2    mov dword ptr ss:[ebp-0x0C], esi
00594AC5    cmp esi, dword ptr ss:[ebp-0x04]
00594AC8    jz 0x00594CAB
00594ACE    mov dword ptr ss:[ebp-0x08], ebx
00594AD1    movups xmm0, xmmword ptr ds:[esi]
00594AD4    mov eax, dword ptr ds:[esi+0x18]
00594AD7    mov edi, esi
00594AD9    mov dword ptr ss:[ebp-0x18], eax
00594ADC    lea eax, ss:[ebp-0x30]
00594ADF    movups xmmword ptr ss:[ebp-0x30], xmm0
00594AE3    push ebx
00594AE4    movq xmm0, qword ptr ds:[esi+0x10]
00594AE9    push eax
00594AEA    movq qword ptr ss:[ebp-0x20], xmm0
00594AEF    call dword ptr ss:[ebp+0x0C]
00594AF2    add esp, 0x08
00594AF5    test al, al
00594AF7    jz 0x00594C40
00594AFD    mov ecx, esi
00594AFF    mov eax, esi
00594B01    sub ecx, ebx
00594B03    push ecx
00594B04    sub eax, ecx
00594B06    add eax, 0x1C
00594B09    push ebx
00594B0A    push eax
00594B0B    call 0x00762362
00594B10    movups xmm0, xmmword ptr ss:[ebp-0x30]
00594B14    mov eax, dword ptr ss:[ebp-0x18]
00594B17    add esp, 0x0C
00594B1A    movups xmmword ptr ds:[ebx], xmm0
00594B1D    movq xmm0, qword ptr ss:[ebp-0x20]
00594B22    movq qword ptr ds:[ebx+0x10], xmm0
00594B27    mov dword ptr ds:[ebx+0x18], eax
00594B2A    jmp 0x00594C98
00594B2F    sub esi, ebx
00594B31    mov eax, 0x92492493
00594B36    imul esi
00594B38    mov dword ptr ss:[ebp-0x10], esi
00594B3B    add edx, esi
00594B3D    sar edx, 0x04
00594B40    mov ecx, edx
00594B42    shr ecx, 0x1F
00594B45    add ecx, edx
00594B47    mov eax, ecx
00594B49    mov dword ptr ss:[ebp-0x08], ecx
00594B4C    sar eax, 0x01
00594B4E    mov dword ptr ss:[ebp-0x0C], eax
00594B51    test eax, eax
00594B53    jle 0x00594BA1
00594B55    mov esi, eax
00594B57    lea eax, ds:[esi*8]
00594B5E    sub eax, esi
00594B60    lea eax, ds:[ebx+eax*4]
00594B63    movups xmm0, xmmword ptr ds:[eax-0x1C]
00594B67    sub eax, 0x1C
00594B6A    dec esi
00594B6B    mov dword ptr ss:[ebp-0x0C], eax
00594B6E    mov edx, esi
00594B70    movups xmmword ptr ss:[ebp-0x30], xmm0
00594B74    push edi
00594B75    movq xmm0, qword ptr ds:[eax+0x10]
00594B7A    mov eax, dword ptr ds:[eax+0x18]
00594B7D    mov dword ptr ss:[ebp-0x18], eax
00594B80    lea eax, ss:[ebp-0x30]
00594B83    push eax
00594B84    push ecx
00594B85    mov ecx, ebx
00594B87    movq qword ptr ss:[ebp-0x20], xmm0
00594B8C    call 0x00596D90
00594B91    mov eax, dword ptr ss:[ebp-0x0C]
00594B94    add esp, 0x0C
00594B97    mov ecx, dword ptr ss:[ebp-0x08]
00594B9A    test esi, esi
00594B9C    jnle 0x00594B63
00594B9E    mov esi, dword ptr ss:[ebp-0x10]
00594BA1    cmp ecx, 0x02
00594BA4    jl 0x00594CAB
00594BAA    mov ecx, dword ptr ss:[ebp-0x04]
00594BAD    add ecx, 0xFFFFFFE4
00594BB0    mov dword ptr ss:[ebp-0x08], ecx
00594BB3    mov eax, 0x92492493
00594BB8    mov dword ptr ss:[ebp-0x10], ecx
00594BBB    imul esi
00594BBD    add edx, esi
00594BBF    sar edx, 0x04
00594BC2    mov eax, edx
00594BC4    shr eax, 0x1F
00594BC7    add eax, edx
00594BC9    cmp eax, 0x02
00594BCC    jl 0x00594C25
00594BCE    movups xmm0, xmmword ptr ds:[ecx]
00594BD1    mov eax, dword ptr ds:[ecx+0x18]
00594BD4    mov dword ptr ss:[ebp-0x18], eax
00594BD7    movups xmmword ptr ss:[ebp-0x30], xmm0
00594BDB    push edi
00594BDC    movq xmm0, qword ptr ds:[ecx+0x10]
00594BE1    movq qword ptr ss:[ebp-0x20], xmm0
00594BE6    movups xmm0, xmmword ptr ds:[ebx]
00594BE9    movups xmmword ptr ds:[ecx], xmm0
00594BEC    movq xmm0, qword ptr ds:[ebx+0x10]
00594BF1    movq qword ptr ds:[ecx+0x10], xmm0
00594BF6    mov eax, dword ptr ds:[ebx+0x18]
00594BF9    mov dword ptr ds:[ecx+0x18], eax
00594BFC    lea eax, ss:[ebp-0x30]
00594BFF    push eax
00594C00    sub ecx, ebx
00594C02    mov eax, 0x92492493
00594C07    imul ecx
00594C09    add edx, ecx
00594C0B    mov ecx, ebx
00594C0D    sar edx, 0x04
00594C10    mov eax, edx
00594C12    shr eax, 0x1F
00594C15    add eax, edx
00594C17    xor edx, edx
00594C19    push eax
00594C1A    call 0x00596D90
00594C1F    mov ecx, dword ptr ss:[ebp-0x08]
00594C22    add esp, 0x0C
00594C25    mov esi, dword ptr ss:[ebp-0x10]
00594C28    sub ecx, 0x1C
00594C2B    sub esi, ebx
00594C2D    mov dword ptr ss:[ebp-0x08], ecx
00594C30    cmp esi, 0x38
00594C33    jnl 0x00594BB3
00594C39    pop edi
00594C3A    pop esi
00594C3B    pop ebx
00594C3C    mov esp, ebp
00594C3E    pop ebp
00594C3F    ret
00594C40    mov eax, dword ptr ss:[ebp-0x08]
00594C43    mov esi, eax
00594C45    push eax
00594C46    lea eax, ss:[ebp-0x30]
00594C49    push eax
00594C4A    call dword ptr ss:[ebp+0x0C]
00594C4D    add esp, 0x08
00594C50    test al, al
00594C52    jz 0x00594C7E
00594C54    movups xmm0, xmmword ptr ds:[esi]
00594C57    movups xmmword ptr ds:[edi], xmm0
00594C5A    movq xmm0, qword ptr ds:[esi+0x10]
00594C5F    movq qword ptr ds:[edi+0x10], xmm0
00594C64    mov eax, dword ptr ds:[esi+0x18]
00594C67    mov dword ptr ds:[edi+0x18], eax
00594C6A    mov edi, esi
00594C6C    sub esi, 0x1C
00594C6F    lea eax, ss:[ebp-0x30]
00594C72    push esi
00594C73    push eax
00594C74    call dword ptr ss:[ebp+0x0C]
00594C77    add esp, 0x08
00594C7A    test al, al
00594C7C    jnz 0x00594C54
00594C7E    movups xmm0, xmmword ptr ss:[ebp-0x30]
00594C82    mov eax, dword ptr ss:[ebp-0x18]
00594C85    mov esi, dword ptr ss:[ebp-0x0C]
00594C88    movups xmmword ptr ds:[edi], xmm0
00594C8B    movq xmm0, qword ptr ss:[ebp-0x20]
00594C90    movq qword ptr ds:[edi+0x10], xmm0
00594C95    mov dword ptr ds:[edi+0x18], eax
00594C98    add dword ptr ss:[ebp-0x08], 0x1C
00594C9C    add esi, 0x1C
00594C9F    mov dword ptr ss:[ebp-0x0C], esi
00594CA2    cmp esi, dword ptr ss:[ebp-0x04]
00594CA5    jnz 0x00594AD1
00594CAB    pop edi
00594CAC    pop esi
00594CAD    pop ebx
00594CAE    mov esp, ebp
00594CB0    pop ebp
// FUNCTION END
