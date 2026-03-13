// FUNCTION START: 00637940 ~ 00637C03  [idx: 41D]
// ============================================================
00637940    push ebp
00637941    mov ebp, esp
00637943    push 0xFFFFFFFF
00637945    push 0x76C265
0063794A    mov eax, dword ptr fs:[0x00000000]
00637950    push eax
00637951    sub esp, 0x2C
00637954    push ebx
00637955    push esi
00637956    push edi
00637957    mov eax, dword ptr ds:[0x008C4040]
0063795C    xor eax, ebp
0063795E    push eax
0063795F    lea eax, ss:[ebp-0x0C]
00637962    mov dword ptr fs:[0x00000000], eax
00637968    mov esi, edx
0063796A    mov dword ptr ss:[ebp-0x10], esi
0063796D    mov edi, ecx
0063796F    mov eax, esi
00637971    sub eax, edi
00637973    cmp eax, 0x18C
00637978    mov eax, dword ptr ss:[ebp+0x0C]
0063797B    jl 0x00637A0F
00637981    mov ebx, dword ptr ss:[ebp+0x08]
00637984    test ebx, ebx
00637986    jle 0x00637A2E
0063798C    push eax
0063798D    push esi
0063798E    mov edx, edi
00637990    lea ecx, ss:[ebp-0x20]
00637993    call 0x00638640
00637998    mov eax, ebx
0063799A    mov ecx, esi
0063799C    sub ecx, dword ptr ss:[ebp-0x1C]
0063799F    add esp, 0x08
006379A2    sar eax, 0x02
006379A5    sar ebx, 0x01
006379A7    add ebx, eax
006379A9    mov eax, 0x2AAAAAAB
006379AE    imul ecx
006379B0    mov ecx, dword ptr ss:[ebp-0x20]
006379B3    mov eax, 0x2AAAAAAB
006379B8    sar edx, 0x01
006379BA    sub ecx, edi
006379BC    mov esi, edx
006379BE    shr esi, 0x1F
006379C1    add esi, edx
006379C3    imul ecx
006379C5    sar edx, 0x01
006379C7    mov eax, edx
006379C9    shr eax, 0x1F
006379CC    add eax, edx
006379CE    cmp eax, esi
006379D0    mov eax, dword ptr ss:[ebp+0x0C]
006379D3    push eax
006379D4    push ebx
006379D5    jnl 0x006379E9
006379D7    mov edx, dword ptr ss:[ebp-0x20]
006379DA    mov ecx, edi
006379DC    call 0x00637940
006379E1    mov edi, dword ptr ss:[ebp-0x1C]
006379E4    mov esi, dword ptr ss:[ebp-0x10]
006379E7    jmp 0x006379FA
006379E9    mov edx, dword ptr ss:[ebp-0x10]
006379EC    mov ecx, dword ptr ss:[ebp-0x1C]
006379EF    call 0x00637940
006379F4    mov esi, dword ptr ss:[ebp-0x20]
006379F7    mov dword ptr ss:[ebp-0x10], esi
006379FA    mov eax, esi
006379FC    add esp, 0x08
006379FF    sub eax, edi
00637A01    cmp eax, 0x18C
00637A06    mov eax, dword ptr ss:[ebp+0x0C]
00637A09    jnl 0x00637984
00637A0F    push eax
00637A10    mov edx, esi
00637A12    mov ecx, edi
00637A14    call 0x006384D0
00637A19    add esp, 0x04
00637A1C    mov ecx, dword ptr ss:[ebp-0x0C]
00637A1F    mov dword ptr fs:[0x00000000], ecx
00637A26    pop ecx
00637A27    pop edi
00637A28    pop esi
00637A29    pop ebx
00637A2A    mov esp, ebp
00637A2C    pop ebp
00637A2D    ret
00637A2E    mov ecx, esi
00637A30    mov eax, 0x2AAAAAAB
00637A35    sub ecx, edi
00637A37    imul ecx
00637A39    mov dword ptr ss:[ebp-0x18], ecx
00637A3C    sar edx, 0x01
00637A3E    mov eax, edx
00637A40    shr eax, 0x1F
00637A43    add eax, edx
00637A45    mov esi, eax
00637A47    mov dword ptr ss:[ebp-0x14], eax
00637A4A    sar esi, 0x01
00637A4C    test esi, esi
00637A4E    jle 0x00637AF6
00637A54    lea ebx, ds:[esi+0x01]
00637A57    lea ebx, ds:[esi+ebx*2]
00637A5A    lea ebx, ds:[edi+ebx*4]
00637A5D    nop dword ptr ds:[eax], eax
00637A60    mov eax, dword ptr ds:[ebx-0x14]
00637A63    lea ebx, ds:[ebx-0x0C]
00637A66    mov dword ptr ss:[ebp-0x2C], eax
00637A69    dec esi
00637A6A    mov eax, dword ptr ds:[ebx-0x04]
00637A6D    mov dword ptr ss:[ebp-0x28], eax
00637A70    test eax, eax
00637A72    jz 0x00637A84
00637A74    cmp byte ptr ds:[eax], 0x00
00637A77    jz 0x00637A84
00637A79    lea ecx, ss:[ebp-0x28]
00637A7C    call 0x0063D4E0
00637A81    inc dword ptr ds:[eax+0x04]
00637A84    mov eax, dword ptr ds:[ebx]
00637A86    mov dword ptr ss:[ebp-0x24], eax
00637A89    push dword ptr ss:[ebp+0x0C]
00637A8C    lea eax, ss:[ebp-0x2C]
00637A8F    mov dword ptr ss:[ebp-0x04], 0x00
00637A96    push eax
00637A97    push dword ptr ss:[ebp-0x14]
00637A9A    mov edx, esi
00637A9C    mov ecx, edi
00637A9E    call 0x00639020
00637AA3    add esp, 0x0C
00637AA6    mov dword ptr ss:[ebp-0x04], 0x01
00637AAD    cmp dword ptr ds:[0x00CF65BC], 0x00
00637AB4    jz 0x00637AE4
00637AB6    mov eax, dword ptr ss:[ebp-0x28]
00637AB9    test eax, eax
00637ABB    jz 0x00637AE4
00637ABD    cmp byte ptr ds:[eax], 0x00
00637AC0    jz 0x00637AE4
00637AC2    lea ecx, ss:[ebp-0x28]
00637AC5    call 0x0063D4E0
00637ACA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00637ACE    jnz 0x00637AE4
00637AD0    mov edx, dword ptr ds:[eax+0x0C]
00637AD3    mov ecx, eax
00637AD5    add edx, 0x10
00637AD8    call 0x0064C080
00637ADD    mov dword ptr ss:[ebp-0x28], 0x801800
00637AE4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00637AEB    test esi, esi
00637AED    jnle 0x00637A60
00637AF3    mov ecx, dword ptr ss:[ebp-0x18]
00637AF6    cmp ecx, 0x18
00637AF9    jl 0x00637A1C
00637AFF    mov esi, dword ptr ss:[ebp-0x10]
00637B02    mov eax, 0xFFFFFFF8
00637B07    sub eax, edi
00637B09    mov ebx, 0x04
00637B0E    add esi, 0xFFFFFFFC
00637B11    mov dword ptr ss:[ebp-0x18], eax
00637B14    sub ebx, edi
00637B16    lea ecx, ds:[ebx+esi*1]
00637B19    mov eax, 0x2AAAAAAB
00637B1E    imul ecx
00637B20    sar edx, 0x01
00637B22    mov eax, edx
00637B24    shr eax, 0x1F
00637B27    add eax, edx
00637B29    cmp eax, 0x02
00637B2C    jl 0x00637BE3
00637B32    mov eax, dword ptr ds:[esi-0x08]
00637B35    mov dword ptr ss:[ebp-0x38], eax
00637B38    mov eax, dword ptr ds:[esi-0x04]
00637B3B    mov dword ptr ss:[ebp-0x34], eax
00637B3E    test eax, eax
00637B40    jz 0x00637B52
00637B42    cmp byte ptr ds:[eax], 0x00
00637B45    jz 0x00637B52
00637B47    lea ecx, ss:[ebp-0x34]
00637B4A    call 0x0063D4E0
00637B4F    inc dword ptr ds:[eax+0x04]
00637B52    mov eax, dword ptr ds:[esi]
00637B54    mov dword ptr ss:[ebp-0x30], eax
00637B57    mov dword ptr ss:[ebp-0x04], 0x02
00637B5E    lea ecx, ds:[esi-0x04]
00637B61    mov eax, dword ptr ds:[edi]
00637B63    mov dword ptr ds:[esi-0x08], eax
00637B66    lea eax, ds:[edi+0x04]
00637B69    push eax
00637B6A    call 0x0063D850
00637B6F    mov eax, dword ptr ds:[edi+0x08]
00637B72    push dword ptr ss:[ebp+0x0C]
00637B75    mov ecx, dword ptr ss:[ebp-0x18]
00637B78    mov dword ptr ds:[esi], eax
00637B7A    lea eax, ss:[ebp-0x38]
00637B7D    push eax
00637B7E    mov eax, 0x2AAAAAAB
00637B83    lea ecx, ds:[ecx+esi*1]
00637B86    imul ecx
00637B88    mov ecx, edi
00637B8A    sar edx, 0x01
00637B8C    mov eax, edx
00637B8E    shr eax, 0x1F
00637B91    add eax, edx
00637B93    xor edx, edx
00637B95    push eax
00637B96    call 0x00639020
00637B9B    add esp, 0x0C
00637B9E    mov dword ptr ss:[ebp-0x04], 0x03
00637BA5    cmp dword ptr ds:[0x00CF65BC], 0x00
00637BAC    jz 0x00637BDC
00637BAE    mov eax, dword ptr ss:[ebp-0x34]
00637BB1    test eax, eax
00637BB3    jz 0x00637BDC
00637BB5    cmp byte ptr ds:[eax], 0x00
00637BB8    jz 0x00637BDC
00637BBA    lea ecx, ss:[ebp-0x34]
00637BBD    call 0x0063D4E0
00637BC2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00637BC6    jnz 0x00637BDC
00637BC8    mov edx, dword ptr ds:[eax+0x0C]
00637BCB    mov ecx, eax
00637BCD    add edx, 0x10
00637BD0    call 0x0064C080
00637BD5    mov dword ptr ss:[ebp-0x34], 0x801800
00637BDC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00637BE3    sub esi, 0x0C
00637BE6    lea eax, ds:[ebx+esi*1]
00637BE9    cmp eax, 0x18
00637BEC    jnl 0x00637B16
00637BF2    mov ecx, dword ptr ss:[ebp-0x0C]
00637BF5    mov dword ptr fs:[0x00000000], ecx
00637BFC    pop ecx
00637BFD    pop edi
00637BFE    pop esi
00637BFF    pop ebx
00637C00    mov esp, ebp
00637C02    pop ebp
// FUNCTION END
