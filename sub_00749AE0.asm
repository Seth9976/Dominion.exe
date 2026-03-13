// FUNCTION START: 00749AE0 ~ 0074A654  [idx: 719]
// ============================================================
00749AE0    push ebx
00749AE1    mov ebx, esp
00749AE3    sub esp, 0x08
00749AE6    and esp, 0xFFFFFFF0
00749AE9    add esp, 0x04
00749AEC    push ebp
00749AED    mov ebp, dword ptr ds:[ebx+0x04]
00749AF0    mov dword ptr ss:[esp+0x04], ebp
00749AF4    mov ebp, esp
00749AF6    mov eax, dword ptr ds:[0x0151345C]
00749AFB    sub esp, 0x2C
00749AFE    push esi
00749AFF    test eax, eax
00749B01    jz 0x00749C62
00749B07    mov ecx, dword ptr ds:[0x0151245C]
00749B0D    cmp eax, 0x01
00749B10    jnz 0x00749B47
00749B12    call 0x00744E90
00749B17    test eax, eax
00749B19    jz 0x00749B34
00749B1B    mov ecx, dword ptr ds:[0x01512450]
00749B21    cmp dword ptr ds:[ecx+0x04], 0x1E
00749B25    jnz 0x00749C6A
00749B2B    call 0x005AF880
00749B30    mov eax, dword ptr ds:[eax]
00749B32    jmp 0x00749B4E
00749B34    lea eax, ss:[ebp-0x20]
00749B37    push eax
00749B38    call 0x00749710
00749B3D    add esp, 0x04
00749B40    movss xmm0, dword ptr ds:[eax+0x0C]
00749B45    jmp 0x00749B53
00749B47    xor edx, edx
00749B49    call 0x00744F10
00749B4E    movss xmm0, dword ptr ds:[eax+0x1C]
00749B53    xor esi, esi
00749B55    movss dword ptr ss:[ebp-0x04], xmm0
00749B5A    cmp dword ptr ds:[0x0151345C], esi
00749B60    jle 0x00749C5B
00749B66    nop word ptr ds:[eax+eax*1], ax
00749B70    mov ecx, dword ptr ds:[esi*4+0x151245C]
00749B77    xor edx, edx
00749B79    call 0x00744F10
00749B7E    movss xmm0, dword ptr ss:[ebp-0x04]
00749B83    mov ecx, eax
00749B85    movss xmm2, dword ptr ds:[0x00890D84]
00749B8D    xorps xmm6, xmm6
00749B90    movss xmm5, dword ptr ds:[ecx+0x10]
00749B95    subss xmm0, dword ptr ds:[ecx+0x1C]
00749B9A    movss xmm1, dword ptr ds:[ecx+0x18]
00749B9F    addss xmm5, xmm6
00749BA3    addss xmm1, xmm6
00749BA7    movaps xmm4, xmm0
00749BAA    comiss xmm6, xmm5
00749BAD    addss xmm4, dword ptr ds:[ecx+0x14]
00749BB2    addss xmm0, dword ptr ds:[ecx+0x1C]
00749BB7    movaps xmm3, xmm5
00749BBA    jbe 0x00749BC2
00749BBC    subss xmm3, xmm2
00749BC0    jmp 0x00749BC6
00749BC2    addss xmm3, xmm2
00749BC6    comiss xmm6, xmm4
00749BC9    cvttss2si eax, xmm3
00749BCD    movaps xmm3, xmm4
00749BD0    movd xmm7, eax
00749BD4    cvtdq2ps xmm7, xmm7
00749BD7    jbe 0x00749BDF
00749BD9    subss xmm3, xmm2
00749BDD    jmp 0x00749BE3
00749BDF    addss xmm3, xmm2
00749BE3    cvttss2si eax, xmm3
00749BE7    subss xmm1, xmm5
00749BEB    subss xmm0, xmm4
00749BEF    movd xmm3, eax
00749BF3    comiss xmm6, xmm1
00749BF6    cvtdq2ps xmm3, xmm3
00749BF9    jbe 0x00749C01
00749BFB    subss xmm1, xmm2
00749BFF    jmp 0x00749C05
00749C01    addss xmm1, xmm2
00749C05    comiss xmm6, xmm0
00749C08    cvttss2si eax, xmm1
00749C0C    movd xmm1, eax
00749C10    cvtdq2ps xmm1, xmm1
00749C13    jbe 0x00749C1B
00749C15    subss xmm0, xmm2
00749C19    jmp 0x00749C1F
00749C1B    addss xmm0, xmm2
00749C1F    cvttss2si eax, xmm0
00749C23    inc esi
00749C24    addss xmm1, xmm7
00749C28    movss dword ptr ss:[ebp-0x20], xmm7
00749C2D    movss dword ptr ss:[ebp-0x1C], xmm3
00749C32    movd xmm0, eax
00749C36    cvtdq2ps xmm0, xmm0
00749C39    movss dword ptr ss:[ebp-0x18], xmm1
00749C3E    addss xmm0, xmm3
00749C42    movss dword ptr ss:[ebp-0x14], xmm0
00749C47    movups xmm0, xmmword ptr ss:[ebp-0x20]
00749C4B    movups xmmword ptr ds:[ecx+0x10], xmm0
00749C4F    cmp esi, dword ptr ds:[0x0151345C]
00749C55    jl 0x00749B70
00749C5B    mov cl, 0x01
00749C5D    call 0x00744CE0
00749C62    pop esi
00749C63    mov esp, ebp
00749C65    pop ebp
00749C66    mov esp, ebx
00749C68    pop ebx
00749C69    ret
00749C6A    push 0x8790A8
00749C6F    push 0x127
00749C74    push 0x878EA8
00749C79    mov edx, 0x801800
00749C7E    mov ecx, 0x8790C8
00749C83    call 0x0063B870
00749C88    add esp, 0x0C
00749C8B    call 0x0063BC30
00749C90    test al, al
00749C92    jz 0x00749C95
00749C94    int3
00749C95    call 0x0063BB00
00749C9A    int3
00749C9B    int3
00749C9C    int3
00749C9D    int3
00749C9E    int3
00749C9F    int3
00749CA0    push ebx
00749CA1    mov ebx, esp
00749CA3    sub esp, 0x08
00749CA6    and esp, 0xFFFFFFF0
00749CA9    add esp, 0x04
00749CAC    push ebp
00749CAD    mov ebp, dword ptr ds:[ebx+0x04]
00749CB0    mov dword ptr ss:[esp+0x04], ebp
00749CB4    mov ebp, esp
00749CB6    mov eax, dword ptr ds:[0x0151345C]
00749CBB    sub esp, 0x2C
00749CBE    push esi
00749CBF    test eax, eax
00749CC1    jz 0x00749E3A
00749CC7    mov ecx, dword ptr ds:[0x0151245C]
00749CCD    cmp eax, 0x01
00749CD0    jnz 0x00749D10
00749CD2    call 0x00744E90
00749CD7    test eax, eax
00749CD9    jz 0x00749CF4
00749CDB    mov ecx, dword ptr ds:[0x01512450]
00749CE1    cmp dword ptr ds:[ecx+0x04], 0x1E
00749CE5    jnz 0x00749E42
00749CEB    call 0x005AF880
00749CF0    mov eax, dword ptr ds:[eax]
00749CF2    jmp 0x00749D17
00749CF4    lea eax, ss:[ebp-0x20]
00749CF7    push eax
00749CF8    call 0x00749710
00749CFD    add esp, 0x04
00749D00    movups xmm0, xmmword ptr ds:[eax]
00749D03    movaps xmm1, xmm0
00749D06    shufps xmm1, xmm0, 0xAA
00749D0A    addss xmm1, xmm0
00749D0E    jmp 0x00749D21
00749D10    xor edx, edx
00749D12    call 0x00744F10
00749D17    movss xmm1, dword ptr ds:[eax+0x18]
00749D1C    addss xmm1, dword ptr ds:[eax+0x10]
00749D21    mulss xmm1, dword ptr ds:[0x00890D84]
00749D29    xor esi, esi
00749D2B    movups xmmword ptr ss:[ebp-0x20], xmm1
00749D2F    cmp dword ptr ds:[0x0151345C], esi
00749D35    jle 0x00749E3A
00749D3B    nop dword ptr ds:[eax+eax*1], eax
00749D40    mov ecx, dword ptr ds:[esi*4+0x151245C]
00749D47    xor edx, edx
00749D49    call 0x00744F10
00749D4E    movss xmm3, dword ptr ds:[0x00890D84]
00749D56    mov edx, eax
00749D58    movss xmm1, dword ptr ss:[ebp-0x20]
00749D5D    xorps xmm6, xmm6
00749D60    movss xmm5, dword ptr ds:[edx+0x10]
00749D65    movss xmm2, dword ptr ds:[edx+0x18]
00749D6A    movaps xmm0, xmm5
00749D6D    movss xmm4, dword ptr ds:[edx+0x14]
00749D72    addss xmm0, xmm2
00749D76    addss xmm4, xmm6
00749D7A    mulss xmm0, xmm3
00749D7E    subss xmm1, xmm0
00749D82    movss xmm0, dword ptr ds:[edx+0x1C]
00749D87    addss xmm0, xmm6
00749D8B    addss xmm5, xmm1
00749D8F    addss xmm2, xmm1
00749D93    comiss xmm6, xmm5
00749D96    movaps xmm1, xmm5
00749D99    jbe 0x00749DA1
00749D9B    subss xmm1, xmm3
00749D9F    jmp 0x00749DA5
00749DA1    addss xmm1, xmm3
00749DA5    comiss xmm6, xmm4
00749DA8    cvttss2si eax, xmm1
00749DAC    movaps xmm1, xmm4
00749DAF    jbe 0x00749DB7
00749DB1    subss xmm1, xmm3
00749DB5    jmp 0x00749DBB
00749DB7    addss xmm1, xmm3
00749DBB    cvttss2si ecx, xmm1
00749DBF    subss xmm2, xmm5
00749DC3    subss xmm0, xmm4
00749DC7    movd xmm7, ecx
00749DCB    comiss xmm6, xmm2
00749DCE    cvtdq2ps xmm7, xmm7
00749DD1    jbe 0x00749DD9
00749DD3    subss xmm2, xmm3
00749DD7    jmp 0x00749DDD
00749DD9    addss xmm2, xmm3
00749DDD    comiss xmm6, xmm0
00749DE0    cvttss2si ecx, xmm2
00749DE4    movd xmm1, ecx
00749DE8    cvtdq2ps xmm1, xmm1
00749DEB    jbe 0x00749DF3
00749DED    subss xmm0, xmm3
00749DF1    jmp 0x00749DF7
00749DF3    addss xmm0, xmm3
00749DF7    cvttss2si ecx, xmm0
00749DFB    inc esi
00749DFC    movd xmm2, eax
00749E00    cvtdq2ps xmm2, xmm2
00749E03    movd xmm0, ecx
00749E07    cvtdq2ps xmm0, xmm0
00749E0A    addss xmm1, xmm2
00749E0E    movss dword ptr ss:[ebp-0x10], xmm2
00749E13    addss xmm0, xmm7
00749E17    movss dword ptr ss:[ebp-0x0C], xmm7
00749E1C    movss dword ptr ss:[ebp-0x08], xmm1
00749E21    movss dword ptr ss:[ebp-0x04], xmm0
00749E26    movups xmm0, xmmword ptr ss:[ebp-0x10]
00749E2A    movups xmmword ptr ds:[edx+0x10], xmm0
00749E2E    cmp esi, dword ptr ds:[0x0151345C]
00749E34    jl 0x00749D40
00749E3A    pop esi
00749E3B    mov esp, ebp
00749E3D    pop ebp
00749E3E    mov esp, ebx
00749E40    pop ebx
00749E41    ret
00749E42    push 0x8790A8
00749E47    push 0x127
00749E4C    push 0x878EA8
00749E51    mov edx, 0x801800
00749E56    mov ecx, 0x8790C8
00749E5B    call 0x0063B870
00749E60    add esp, 0x0C
00749E63    call 0x0063BC30
00749E68    test al, al
00749E6A    jz 0x00749E6D
00749E6C    int3
00749E6D    call 0x0063BB00
00749E72    int3
00749E73    int3
00749E74    int3
00749E75    int3
00749E76    int3
00749E77    int3
00749E78    int3
00749E79    int3
00749E7A    int3
00749E7B    int3
00749E7C    int3
00749E7D    int3
00749E7E    int3
00749E7F    int3
00749E80    push ebx
00749E81    mov ebx, esp
00749E83    sub esp, 0x08
00749E86    and esp, 0xFFFFFFF0
00749E89    add esp, 0x04
00749E8C    push ebp
00749E8D    mov ebp, dword ptr ds:[ebx+0x04]
00749E90    mov dword ptr ss:[esp+0x04], ebp
00749E94    mov ebp, esp
00749E96    mov eax, dword ptr ds:[0x0151345C]
00749E9B    sub esp, 0x2C
00749E9E    push esi
00749E9F    test eax, eax
00749EA1    jz 0x0074A021
00749EA7    mov ecx, dword ptr ds:[0x0151245C]
00749EAD    cmp eax, 0x01
00749EB0    jnz 0x00749EF4
00749EB2    call 0x00744E90
00749EB7    test eax, eax
00749EB9    jz 0x00749ED4
00749EBB    mov ecx, dword ptr ds:[0x01512450]
00749EC1    cmp dword ptr ds:[ecx+0x04], 0x1E
00749EC5    jnz 0x0074A029
00749ECB    call 0x005AF880
00749ED0    mov eax, dword ptr ds:[eax]
00749ED2    jmp 0x00749EFB
00749ED4    lea eax, ss:[ebp-0x20]
00749ED7    push eax
00749ED8    call 0x00749710
00749EDD    add esp, 0x04
00749EE0    movups xmm0, xmmword ptr ds:[eax]
00749EE3    movaps xmm1, xmm0
00749EE6    shufps xmm1, xmm0, 0x55
00749EEA    shufps xmm0, xmm0, 0xFF
00749EEE    addss xmm1, xmm0
00749EF2    jmp 0x00749F05
00749EF4    xor edx, edx
00749EF6    call 0x00744F10
00749EFB    movss xmm1, dword ptr ds:[eax+0x1C]
00749F00    addss xmm1, dword ptr ds:[eax+0x14]
00749F05    mulss xmm1, dword ptr ds:[0x00890D84]
00749F0D    xor esi, esi
00749F0F    movups xmmword ptr ss:[ebp-0x20], xmm1
00749F13    cmp dword ptr ds:[0x0151345C], esi
00749F19    jle 0x0074A01A
00749F1F    nop
00749F20    mov ecx, dword ptr ds:[esi*4+0x151245C]
00749F27    xor edx, edx
00749F29    call 0x00744F10
00749F2E    movss xmm3, dword ptr ds:[0x00890D84]
00749F36    mov edx, eax
00749F38    movss xmm1, dword ptr ss:[ebp-0x20]
00749F3D    xorps xmm6, xmm6
00749F40    movss xmm4, dword ptr ds:[edx+0x14]
00749F45    movss xmm2, dword ptr ds:[edx+0x1C]
00749F4A    movaps xmm0, xmm4
00749F4D    movss xmm5, dword ptr ds:[edx+0x10]
00749F52    addss xmm0, xmm2
00749F56    addss xmm5, xmm6
00749F5A    mulss xmm0, xmm3
00749F5E    comiss xmm6, xmm5
00749F61    subss xmm1, xmm0
00749F65    movss xmm0, dword ptr ds:[edx+0x18]
00749F6A    addss xmm0, xmm6
00749F6E    addss xmm4, xmm1
00749F72    addss xmm2, xmm1
00749F76    movaps xmm1, xmm5
00749F79    jbe 0x00749F81
00749F7B    subss xmm1, xmm3
00749F7F    jmp 0x00749F85
00749F81    addss xmm1, xmm3
00749F85    comiss xmm6, xmm4
00749F88    cvttss2si eax, xmm1
00749F8C    movaps xmm1, xmm4
00749F8F    jbe 0x00749F97
00749F91    subss xmm1, xmm3
00749F95    jmp 0x00749F9B
00749F97    addss xmm1, xmm3
00749F9B    cvttss2si ecx, xmm1
00749F9F    subss xmm0, xmm5
00749FA3    subss xmm2, xmm4
00749FA7    movd xmm7, ecx
00749FAB    comiss xmm6, xmm0
00749FAE    cvtdq2ps xmm7, xmm7
00749FB1    jbe 0x00749FB9
00749FB3    subss xmm0, xmm3
00749FB7    jmp 0x00749FBD
00749FB9    addss xmm0, xmm3
00749FBD    comiss xmm6, xmm2
00749FC0    cvttss2si ecx, xmm0
00749FC4    movd xmm1, ecx
00749FC8    cvtdq2ps xmm1, xmm1
00749FCB    jbe 0x00749FD3
00749FCD    subss xmm2, xmm3
00749FD1    jmp 0x00749FD7
00749FD3    addss xmm2, xmm3
00749FD7    cvttss2si ecx, xmm2
00749FDB    inc esi
00749FDC    movd xmm2, eax
00749FE0    cvtdq2ps xmm2, xmm2
00749FE3    movd xmm0, ecx
00749FE7    cvtdq2ps xmm0, xmm0
00749FEA    addss xmm1, xmm2
00749FEE    movss dword ptr ss:[ebp-0x10], xmm2
00749FF3    addss xmm0, xmm7
00749FF7    movss dword ptr ss:[ebp-0x0C], xmm7
00749FFC    movss dword ptr ss:[ebp-0x08], xmm1
0074A001    movss dword ptr ss:[ebp-0x04], xmm0
0074A006    movups xmm0, xmmword ptr ss:[ebp-0x10]
0074A00A    movups xmmword ptr ds:[edx+0x10], xmm0
0074A00E    cmp esi, dword ptr ds:[0x0151345C]
0074A014    jl 0x00749F20
0074A01A    mov cl, 0x01
0074A01C    call 0x00744CE0
0074A021    pop esi
0074A022    mov esp, ebp
0074A024    pop ebp
0074A025    mov esp, ebx
0074A027    pop ebx
0074A028    ret
0074A029    push 0x8790A8
0074A02E    push 0x127
0074A033    push 0x878EA8
0074A038    mov edx, 0x801800
0074A03D    mov ecx, 0x8790C8
0074A042    call 0x0063B870
0074A047    add esp, 0x0C
0074A04A    call 0x0063BC30
0074A04F    test al, al
0074A051    jz 0x0074A054
0074A053    int3
0074A054    call 0x0063BB00
0074A059    int3
0074A05A    int3
0074A05B    int3
0074A05C    int3
0074A05D    int3
0074A05E    int3
0074A05F    int3
0074A060    push ebx
0074A061    mov ebx, esp
0074A063    sub esp, 0x08
0074A066    and esp, 0xFFFFFFF0
0074A069    add esp, 0x04
0074A06C    push ebp
0074A06D    mov ebp, dword ptr ds:[ebx+0x04]
0074A070    mov dword ptr ss:[esp+0x04], ebp
0074A074    mov ebp, esp
0074A076    sub esp, 0xA8
0074A07C    mov eax, dword ptr ds:[0x008C4040]
0074A081    xor eax, ebp
0074A083    mov dword ptr ss:[ebp-0x04], eax
0074A086    mov ecx, dword ptr ds:[0x01512450]
0074A08C    push esi
0074A08D    push edi
0074A08E    mov byte ptr ss:[ebp-0x21], 0x00
0074A092    cmp dword ptr ds:[ecx+0x04], 0x1E
0074A096    jz 0x0074A0B1
0074A098    push 0x8790A8
0074A09D    push 0x127
0074A0A2    push 0x878EA8
0074A0A7    mov ecx, 0x8790C8
0074A0AC    jmp 0x0074A5F5
0074A0B1    call 0x005AF880
0074A0B6    xor edi, edi
0074A0B8    mov dword ptr ss:[ebp-0x4C], eax
0074A0BB    cmp dword ptr ds:[0x0151345C], edi
0074A0C1    jle 0x0074A5B8
0074A0C7    nop word ptr ds:[eax+eax*1], ax
0074A0D0    mov ecx, dword ptr ds:[edi*4+0x151245C]
0074A0D7    xor edx, edx
0074A0D9    call 0x00744F10
0074A0DE    mov esi, eax
0074A0E0    mov eax, dword ptr ds:[esi+0x04]
0074A0E3    cmp eax, 0x01
0074A0E6    jz 0x0074A29E
0074A0EC    cmp eax, 0x04
0074A0EF    jz 0x0074A29E
0074A0F5    cmp eax, 0x05
0074A0F8    jz 0x0074A29E
0074A0FE    cmp eax, 0x02
0074A101    jnz 0x0074A28B
0074A107    mov ecx, dword ptr ds:[esi+0xC8]
0074A10D    cmp dword ptr ds:[ecx+0x04], 0x1E
0074A111    jnz 0x0074A098
0074A113    call 0x005AF880
0074A118    movd xmm6, dword ptr ds:[esi+0xAC]
0074A120    lea edx, ss:[ebp-0x5C]
0074A123    movd xmm5, dword ptr ds:[esi+0xB0]
0074A12B    lea ecx, ss:[ebp-0x54]
0074A12E    movss xmm3, dword ptr ds:[esi+0xB4]
0074A136    movups xmm4, xmmword ptr ds:[eax+0x0C]
0074A13A    lea eax, ss:[ebp-0x90]
0074A140    movss xmm2, dword ptr ds:[esi+0xB8]
0074A148    cvtdq2ps xmm6, xmm6
0074A14B    push eax
0074A14C    cvtdq2ps xmm5, xmm5
0074A14F    movaps xmm1, xmm6
0074A152    subss xmm1, dword ptr ds:[0x00890E18]
0074A15A    movaps xmm0, xmm5
0074A15D    subss xmm0, dword ptr ds:[0x00890E18]
0074A165    mulss xmm3, xmm1
0074A169    movaps xmm1, xmm4
0074A16C    mulss xmm2, xmm0
0074A170    movaps xmm0, xmm4
0074A173    shufps xmm1, xmm4, 0xAA
0074A177    shufps xmm0, xmm4, 0xFF
0074A17B    subss xmm1, xmm4
0074A17F    shufps xmm4, xmm4, 0x55
0074A183    subss xmm0, xmm4
0074A187    mulss xmm1, xmm5
0074A18B    mulss xmm0, xmm6
0074A18F    movss xmm6, dword ptr ds:[0x00890D84]
0074A197    addss xmm1, xmm2
0074A19B    addss xmm0, xmm3
0074A19F    movss dword ptr ss:[ebp-0x5C], xmm1
0074A1A4    movss xmm1, dword ptr ds:[esi+0x18]
0074A1A9    addss xmm1, dword ptr ds:[esi+0x10]
0074A1AE    movss dword ptr ss:[ebp-0x58], xmm0
0074A1B3    movss xmm0, dword ptr ds:[esi+0x1C]
0074A1B8    addss xmm0, dword ptr ds:[esi+0x14]
0074A1BD    mulss xmm1, xmm6
0074A1C1    mulss xmm0, xmm6
0074A1C5    movss dword ptr ss:[ebp-0x54], xmm1
0074A1CA    movss dword ptr ss:[ebp-0x50], xmm0
0074A1CF    call 0x005AF7F0
0074A1D4    xorps xmm2, xmm2
0074A1D7    add esp, 0x04
0074A1DA    movups xmm1, xmmword ptr ds:[eax]
0074A1DD    comiss xmm2, xmm1
0074A1E0    movaps xmmword ptr ss:[ebp-0x20], xmm1
0074A1E4    movaps xmm0, xmm1
0074A1E7    jbe 0x0074A1EF
0074A1E9    subss xmm0, xmm6
0074A1ED    jmp 0x0074A1F3
0074A1EF    addss xmm0, xmm6
0074A1F3    movss xmm3, dword ptr ss:[ebp-0x1C]
0074A1F8    comiss xmm2, xmm3
0074A1FB    cvttss2si eax, xmm0
0074A1FF    movaps xmm0, xmm3
0074A202    movd xmm5, eax
0074A206    cvtdq2ps xmm5, xmm5
0074A209    jbe 0x0074A211
0074A20B    subss xmm0, xmm6
0074A20F    jmp 0x0074A215
0074A211    addss xmm0, xmm6
0074A215    cvttss2si eax, xmm0
0074A219    movss xmm0, dword ptr ss:[ebp-0x18]
0074A21E    subss xmm0, xmm1
0074A222    movss xmm1, dword ptr ss:[ebp-0x14]
0074A227    subss xmm1, xmm3
0074A22B    movd xmm4, eax
0074A22F    cvtdq2ps xmm4, xmm4
0074A232    comiss xmm2, xmm0
0074A235    jbe 0x0074A23D
0074A237    subss xmm0, xmm6
0074A23B    jmp 0x0074A241
0074A23D    addss xmm0, xmm6
0074A241    comiss xmm2, xmm1
0074A244    cvttss2si eax, xmm0
0074A248    movd xmm3, eax
0074A24C    cvtdq2ps xmm3, xmm3
0074A24F    jbe 0x0074A257
0074A251    subss xmm1, xmm6
0074A255    jmp 0x0074A25B
0074A257    addss xmm1, xmm6
0074A25B    cvttss2si eax, xmm1
0074A25F    addss xmm3, xmm5
0074A263    movss dword ptr ss:[ebp-0x70], xmm5
0074A268    movss dword ptr ss:[ebp-0x6C], xmm4
0074A26D    movd xmm0, eax
0074A271    cvtdq2ps xmm0, xmm0
0074A274    movss dword ptr ss:[ebp-0x68], xmm3
0074A279    addss xmm0, xmm4
0074A27D    movss dword ptr ss:[ebp-0x64], xmm0
0074A282    movups xmm0, xmmword ptr ss:[ebp-0x70]
0074A286    jmp 0x0074A3B4
0074A28B    cmp eax, 0x06
0074A28E    jnz 0x0074A3B8
0074A294    mov cl, 0x01
0074A296    mov byte ptr ss:[ebp-0x21], cl
0074A299    jmp 0x0074A3BB
0074A29E    mov ecx, dword ptr ds:[esi+0x88]
0074A2A4    test ecx, ecx
0074A2A6    jz 0x0074A5E1
0074A2AC    call 0x0069EC60
0074A2B1    mov ecx, dword ptr ds:[esi+0x88]
0074A2B7    call 0x005A0E40
0074A2BC    movss xmm1, dword ptr ds:[esi+0x18]
0074A2C1    lea ecx, ss:[ebp-0x38]
0074A2C4    movss xmm0, dword ptr ds:[esi+0x1C]
0074A2C9    addss xmm1, dword ptr ds:[esi+0x10]
0074A2CE    addss xmm0, dword ptr ds:[esi+0x14]
0074A2D3    movss xmm6, dword ptr ds:[0x00890D84]
0074A2DB    mov dword ptr ss:[ebp-0x48], eax
0074A2DE    lea eax, ss:[ebp-0xA0]
0074A2E4    mov dword ptr ss:[ebp-0x44], edx
0074A2E7    lea edx, ss:[ebp-0x48]
0074A2EA    mulss xmm1, xmm6
0074A2EE    push eax
0074A2EF    mulss xmm0, xmm6
0074A2F3    movss dword ptr ss:[ebp-0x38], xmm1
0074A2F8    movss dword ptr ss:[ebp-0x34], xmm0
0074A2FD    call 0x005AF7F0
0074A302    xorps xmm2, xmm2
0074A305    add esp, 0x04
0074A308    movups xmm1, xmmword ptr ds:[eax]
0074A30B    comiss xmm2, xmm1
0074A30E    movaps xmmword ptr ss:[ebp-0x20], xmm1
0074A312    movaps xmm0, xmm1
0074A315    jbe 0x0074A31D
0074A317    subss xmm0, xmm6
0074A31B    jmp 0x0074A321
0074A31D    addss xmm0, xmm6
0074A321    movss xmm3, dword ptr ss:[ebp-0x1C]
0074A326    comiss xmm2, xmm3
0074A329    cvttss2si eax, xmm0
0074A32D    movaps xmm0, xmm3
0074A330    movd xmm5, eax
0074A334    cvtdq2ps xmm5, xmm5
0074A337    jbe 0x0074A33F
0074A339    subss xmm0, xmm6
0074A33D    jmp 0x0074A343
0074A33F    addss xmm0, xmm6
0074A343    cvttss2si eax, xmm0
0074A347    movss xmm0, dword ptr ss:[ebp-0x18]
0074A34C    subss xmm0, xmm1
0074A350    movss xmm1, dword ptr ss:[ebp-0x14]
0074A355    subss xmm1, xmm3
0074A359    movd xmm4, eax
0074A35D    cvtdq2ps xmm4, xmm4
0074A360    comiss xmm2, xmm0
0074A363    jbe 0x0074A36B
0074A365    subss xmm0, xmm6
0074A369    jmp 0x0074A36F
0074A36B    addss xmm0, xmm6
0074A36F    comiss xmm2, xmm1
0074A372    cvttss2si eax, xmm0
0074A376    movd xmm3, eax
0074A37A    cvtdq2ps xmm3, xmm3
0074A37D    jbe 0x0074A385
0074A37F    subss xmm1, xmm6
0074A383    jmp 0x0074A389
0074A385    addss xmm1, xmm6
0074A389    cvttss2si eax, xmm1
0074A38D    addss xmm3, xmm5
0074A391    movss dword ptr ss:[ebp-0x80], xmm5
0074A396    movss dword ptr ss:[ebp-0x7C], xmm4
0074A39B    movd xmm0, eax
0074A39F    cvtdq2ps xmm0, xmm0
0074A3A2    movss dword ptr ss:[ebp-0x78], xmm3
0074A3A7    addss xmm0, xmm4
0074A3AB    movss dword ptr ss:[ebp-0x74], xmm0
0074A3B0    movups xmm0, xmmword ptr ss:[ebp-0x80]
0074A3B4    movups xmmword ptr ds:[esi+0x10], xmm0
0074A3B8    mov cl, byte ptr ss:[ebp-0x21]
0074A3BB    mov eax, dword ptr ds:[0x0151345C]
0074A3C0    inc edi
0074A3C1    cmp edi, eax
0074A3C3    jl 0x0074A0D0
0074A3C9    test cl, cl
0074A3CB    jz 0x0074A5B8
0074A3D1    xor edi, edi
0074A3D3    test eax, eax
0074A3D5    jle 0x0074A5B8
0074A3DB    nop dword ptr ds:[eax+eax*1], eax
0074A3E0    mov ecx, dword ptr ds:[edi*4+0x151245C]
0074A3E7    lea edx, ss:[ebp-0x50]
0074A3EA    call 0x00744F10
0074A3EF    mov dword ptr ss:[ebp-0x58], eax
0074A3F2    cmp dword ptr ds:[eax+0x04], 0x06
0074A3F6    jnz 0x0074A5AB
0074A3FC    mov ecx, dword ptr ss:[ebp-0x4C]
0074A3FF    mov edx, dword ptr ss:[ebp-0x50]
0074A402    mov eax, dword ptr ds:[eax+0x68]
0074A405    mov esi, dword ptr ds:[ecx]
0074A407    imul ecx, edx, 0x178
0074A40D    movups xmm0, xmmword ptr ds:[ecx+esi*1+0x188]
0074A415    lea ecx, ds:[edx+0x02]
0074A418    movups xmmword ptr ss:[ebp-0x40], xmm0
0074A41C    cmp eax, 0xFFFFFFFF
0074A41F    jnz 0x0074A4E7
0074A425    mov eax, dword ptr ss:[ebp-0x4C]
0074A428    mov edx, dword ptr ds:[eax+0x08]
0074A42B    cmp ecx, edx
0074A42D    jnl 0x0074A5A0
0074A433    movss xmm4, dword ptr ss:[ebp-0x34]
0074A438    movss xmm1, dword ptr ss:[ebp-0x38]
0074A43D    movss xmm3, dword ptr ss:[ebp-0x3C]
0074A442    movss xmm0, dword ptr ss:[ebp-0x40]
0074A447    imul eax, ecx, 0x178
0074A44D    add eax, 0x14
0074A450    add eax, esi
0074A452    comiss xmm1, xmm0
0074A455    jb 0x0074A5CB
0074A45B    comiss xmm4, xmm3
0074A45E    jb 0x0074A5CB
0074A464    movss xmm2, dword ptr ds:[eax-0x04]
0074A469    comiss xmm2, xmm0
0074A46C    jnbe 0x0074A471
0074A46E    movaps xmm0, xmm2
0074A471    movss xmm5, dword ptr ds:[eax+0x04]
0074A476    movaps xmm2, xmm0
0074A479    comiss xmm1, xmm5
0074A47C    jbe 0x0074A488
0074A47E    movss dword ptr ss:[ebp-0x44], xmm0
0074A483    movaps xmm6, xmm0
0074A486    jmp 0x0074A496
0074A488    movaps xmm1, xmm5
0074A48B    movss dword ptr ss:[ebp-0x44], xmm2
0074A490    movaps xmm0, xmm2
0074A493    movaps xmm6, xmm2
0074A496    movss xmm7, dword ptr ds:[eax]
0074A49A    movaps xmm5, xmm1
0074A49D    comiss xmm7, xmm3
0074A4A0    jnbe 0x0074A4AD
0074A4A2    movss xmm0, dword ptr ss:[ebp-0x44]
0074A4A7    movaps xmm3, xmm7
0074A4AA    movaps xmm6, xmm2
0074A4AD    movss xmm2, dword ptr ds:[eax+0x08]
0074A4B2    comiss xmm4, xmm2
0074A4B5    jnbe 0x0074A4C0
0074A4B7    movaps xmm4, xmm2
0074A4BA    movaps xmm1, xmm5
0074A4BD    movaps xmm0, xmm6
0074A4C0    inc ecx
0074A4C1    movss dword ptr ss:[ebp-0x40], xmm0
0074A4C6    add eax, 0x178
0074A4CB    movss dword ptr ss:[ebp-0x3C], xmm3
0074A4D0    movss dword ptr ss:[ebp-0x38], xmm1
0074A4D5    movss dword ptr ss:[ebp-0x34], xmm4
0074A4DA    cmp ecx, edx
0074A4DC    jl 0x0074A452
0074A4E2    jmp 0x0074A5A0
0074A4E7    add edx, eax
0074A4E9    cmp ecx, edx
0074A4EB    jnle 0x0074A5A0
0074A4F1    movss xmm4, dword ptr ss:[ebp-0x34]
0074A4F6    movss xmm1, dword ptr ss:[ebp-0x38]
0074A4FB    movss xmm3, dword ptr ss:[ebp-0x3C]
0074A500    movss xmm0, dword ptr ss:[ebp-0x40]
0074A505    imul eax, ecx, 0x178
0074A50B    add eax, 0x14
0074A50E    add eax, esi
0074A510    comiss xmm1, xmm0
0074A513    jb 0x0074A5CB
0074A519    comiss xmm4, xmm3
0074A51C    jb 0x0074A5CB
0074A522    movss xmm2, dword ptr ds:[eax-0x04]
0074A527    comiss xmm2, xmm0
0074A52A    jnbe 0x0074A52F
0074A52C    movaps xmm0, xmm2
0074A52F    movss xmm5, dword ptr ds:[eax+0x04]
0074A534    movaps xmm2, xmm0
0074A537    comiss xmm1, xmm5
0074A53A    jbe 0x0074A546
0074A53C    movss dword ptr ss:[ebp-0x44], xmm0
0074A541    movaps xmm6, xmm0
0074A544    jmp 0x0074A554
0074A546    movaps xmm1, xmm5
0074A549    movss dword ptr ss:[ebp-0x44], xmm2
0074A54E    movaps xmm0, xmm2
0074A551    movaps xmm6, xmm2
0074A554    movss xmm7, dword ptr ds:[eax]
0074A558    movaps xmm5, xmm1
0074A55B    comiss xmm7, xmm3
0074A55E    jnbe 0x0074A56B
0074A560    movss xmm0, dword ptr ss:[ebp-0x44]
0074A565    movaps xmm3, xmm7
0074A568    movaps xmm6, xmm2
0074A56B    movss xmm2, dword ptr ds:[eax+0x08]
0074A570    comiss xmm4, xmm2
0074A573    jnbe 0x0074A57E
0074A575    movaps xmm4, xmm2
0074A578    movaps xmm1, xmm5
0074A57B    movaps xmm0, xmm6
0074A57E    inc ecx
0074A57F    movss dword ptr ss:[ebp-0x40], xmm0
0074A584    add eax, 0x178
0074A589    movss dword ptr ss:[ebp-0x3C], xmm3
0074A58E    movss dword ptr ss:[ebp-0x38], xmm1
0074A593    movss dword ptr ss:[ebp-0x34], xmm4
0074A598    cmp ecx, edx
0074A59A    jle 0x0074A510
0074A5A0    mov eax, dword ptr ss:[ebp-0x58]
0074A5A3    movups xmm0, xmmword ptr ss:[ebp-0x40]
0074A5A7    movups xmmword ptr ds:[eax+0x10], xmm0
0074A5AB    inc edi
0074A5AC    cmp edi, dword ptr ds:[0x0151345C]
0074A5B2    jl 0x0074A3E0
0074A5B8    mov ecx, dword ptr ss:[ebp-0x04]
0074A5BB    pop edi
0074A5BC    xor ecx, ebp
0074A5BE    pop esi
0074A5BF    call 0x0075927A
0074A5C4    mov esp, ebp
0074A5C6    pop ebp
0074A5C7    mov esp, ebx
0074A5C9    pop ebx
0074A5CA    ret
0074A5CB    push 0x872E98
0074A5D0    push 0xDB
0074A5D5    push 0x801A00
0074A5DA    mov ecx, 0x872EA4
0074A5DF    jmp 0x0074A5F5
0074A5E1    push 0x87672C
0074A5E6    push 0x7FE
0074A5EB    push 0x88FC60
0074A5F0    mov ecx, 0x88FDF0
0074A5F5    mov edx, 0x801800
0074A5FA    call 0x0063B870
0074A5FF    add esp, 0x0C
0074A602    call 0x0063BC30
0074A607    test al, al
0074A609    jz 0x0074A60C
0074A60B    int3
0074A60C    call 0x0063BB00
0074A611    int3
0074A612    int3
0074A613    int3
0074A614    int3
0074A615    int3
0074A616    int3
0074A617    int3
0074A618    int3
0074A619    int3
0074A61A    int3
0074A61B    int3
0074A61C    int3
0074A61D    int3
0074A61E    int3
0074A61F    int3
0074A620    push esi
0074A621    xor esi, esi
0074A623    cmp dword ptr ds:[0x0151345C], esi
0074A629    jle 0x0074A64D
0074A62B    nop dword ptr ds:[eax+eax*1], eax
0074A630    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074A637    xor edx, edx
0074A639    call 0x00744F10
0074A63E    cmp byte ptr ds:[eax+0x45], 0x01
0074A642    jz 0x0074A651
0074A644    inc esi
0074A645    cmp esi, dword ptr ds:[0x0151345C]
0074A64B    jl 0x0074A630
0074A64D    xor al, al
0074A64F    pop esi
0074A650    ret
0074A651    mov al, 0x01
0074A653    pop esi
// FUNCTION END
