// FUNCTION START: 0051C7A0 ~ 0051CB49  [idx: 121]
// ============================================================
0051C7A0    push ebp
0051C7A1    mov ebp, esp
0051C7A3    sub esp, 0x10
0051C7A6    push ebx
0051C7A7    mov ebx, dword ptr ss:[ebp+0x08]
0051C7AA    push esi
0051C7AB    xor esi, esi
0051C7AD    mov dword ptr ss:[ebp-0x04], ecx
0051C7B0    push edi
0051C7B1    cmp ebx, 0x02
0051C7B4    jle 0x0051C7CF
0051C7B6    push 0x8167C4
0051C7BB    push 0x2BC3
0051C7C0    push 0x80CD80
0051C7C5    mov ecx, 0x8167E4
0051C7CA    jmp 0x0051C99D
0051C7CF    test ebx, ebx
0051C7D1    jle 0x0051C980
0051C7D7    lea edi, ds:[edx+0x04]
0051C7DA    mov edx, dword ptr ds:[0x01597E1C]
0051C7E0    mov eax, dword ptr ds:[edi-0x04]
0051C7E3    cmp eax, 0x866
0051C7E8    jnle 0x0051C8ED
0051C7EE    jz 0x0051C8C4
0051C7F4    cmp eax, 0x3E8
0051C7F9    jz 0x0051C869
0051C7FB    cmp eax, 0x5DC
0051C800    jnz 0x0051C926
0051C806    mov ecx, dword ptr ds:[edi]
0051C808    mov eax, ecx
0051C80A    sar eax, 0x04
0051C80D    or eax, ecx
0051C80F    and eax, edx
0051C811    mov edx, dword ptr ds:[0x01597E18]
0051C817    mov eax, dword ptr ds:[edx+eax*4]
0051C81A    mov edx, dword ptr ds:[0x01597E1C]
0051C820    test eax, eax
0051C822    jz 0x0051C926
0051C828    cmp ecx, dword ptr ds:[eax]
0051C82A    jz 0x0051C838
0051C82C    mov eax, dword ptr ds:[eax+0x08]
0051C82F    test eax, eax
0051C831    jnz 0x0051C828
0051C833    jmp 0x0051C926
0051C838    lea ecx, ds:[eax+0x04]
0051C83B    test ecx, ecx
0051C83D    jz 0x0051C926
0051C843    mov ecx, dword ptr ds:[ecx]
0051C845    xor eax, eax
0051C847    mov dword ptr ss:[ebp+0x08], ecx
0051C84A    test esi, esi
0051C84C    jle 0x0051C8BD
0051C84E    nop
0051C850    cmp dword ptr ss:[ebp+eax*4-0x0C], ecx
0051C854    jz 0x0051C926
0051C85A    inc eax
0051C85B    cmp eax, esi
0051C85D    jl 0x0051C850
0051C85F    mov dword ptr ss:[ebp+esi*4-0x0C], ecx
0051C863    inc esi
0051C864    jmp 0x0051C926
0051C869    mov ecx, dword ptr ds:[edi]
0051C86B    mov eax, ecx
0051C86D    sar eax, 0x04
0051C870    or eax, ecx
0051C872    and eax, edx
0051C874    mov edx, dword ptr ds:[0x01597E18]
0051C87A    mov eax, dword ptr ds:[edx+eax*4]
0051C87D    mov edx, dword ptr ds:[0x01597E1C]
0051C883    test eax, eax
0051C885    jz 0x0051C926
0051C88B    nop dword ptr ds:[eax+eax*1], eax
0051C890    cmp ecx, dword ptr ds:[eax]
0051C892    jz 0x0051C8A0
0051C894    mov eax, dword ptr ds:[eax+0x08]
0051C897    test eax, eax
0051C899    jnz 0x0051C890
0051C89B    jmp 0x0051C926
0051C8A0    lea ecx, ds:[eax+0x04]
0051C8A3    test ecx, ecx
0051C8A5    jz 0x0051C926
0051C8A7    mov ecx, dword ptr ds:[ecx]
0051C8A9    xor eax, eax
0051C8AB    mov dword ptr ss:[ebp+0x08], ecx
0051C8AE    test esi, esi
0051C8B0    jle 0x0051C8BD
0051C8B2    cmp dword ptr ss:[ebp+eax*4-0x0C], ecx
0051C8B6    jz 0x0051C926
0051C8B8    inc eax
0051C8B9    cmp eax, esi
0051C8BB    jl 0x0051C8B2
0051C8BD    mov dword ptr ss:[ebp+esi*4-0x0C], ecx
0051C8C1    inc esi
0051C8C2    jmp 0x0051C926
0051C8C4    mov ecx, dword ptr ds:[edi]
0051C8C6    lea edx, ss:[ebp+0x08]
0051C8C9    call 0x0051C520
0051C8CE    test al, al
0051C8D0    jz 0x0051C920
0051C8D2    mov ecx, dword ptr ss:[ebp+0x08]
0051C8D5    xor eax, eax
0051C8D7    test esi, esi
0051C8D9    jle 0x0051C91B
0051C8DB    nop dword ptr ds:[eax+eax*1], eax
0051C8E0    cmp dword ptr ss:[ebp+eax*4-0x0C], ecx
0051C8E4    jz 0x0051C920
0051C8E6    inc eax
0051C8E7    cmp eax, esi
0051C8E9    jl 0x0051C8E0
0051C8EB    jmp 0x0051C91B
0051C8ED    cmp eax, 0x898
0051C8F2    jnz 0x0051C926
0051C8F4    mov ecx, dword ptr ds:[edi]
0051C8F6    lea edx, ss:[ebp+0x08]
0051C8F9    call 0x0051C520
0051C8FE    test al, al
0051C900    jz 0x0051C920
0051C902    mov ecx, dword ptr ss:[ebp+0x08]
0051C905    xor eax, eax
0051C907    test esi, esi
0051C909    jle 0x0051C91B
0051C90B    nop dword ptr ds:[eax+eax*1], eax
0051C910    cmp dword ptr ss:[ebp+eax*4-0x0C], ecx
0051C914    jz 0x0051C920
0051C916    inc eax
0051C917    cmp eax, esi
0051C919    jl 0x0051C910
0051C91B    mov dword ptr ss:[ebp+esi*4-0x0C], ecx
0051C91F    inc esi
0051C920    mov edx, dword ptr ds:[0x01597E1C]
0051C926    add edi, 0x08
0051C929    sub ebx, 0x01
0051C92C    jnz 0x0051C7E0
0051C932    test esi, esi
0051C934    jz 0x0051C980
0051C936    jle 0x0051C989
0051C938    mov eax, dword ptr ss:[ebp-0x04]
0051C93B    push 0x5851F42D
0051C940    push 0x4C957F2D
0051C945    mov edi, dword ptr ds:[eax+0x04]
0051C948    mov ebx, dword ptr ds:[eax]
0051C94A    push edi
0051C94B    push ebx
0051C94C    call 0x007621D0
0051C951    mov ecx, dword ptr ss:[ebp-0x04]
0051C954    add eax, dword ptr ds:[ecx+0x08]
0051C957    mov dword ptr ds:[ecx], eax
0051C959    mov eax, edi
0051C95B    adc edx, dword ptr ds:[ecx+0x0C]
0051C95E    mov dword ptr ds:[ecx+0x04], edx
0051C961    mov ecx, edi
0051C963    shr eax, 0x0D
0051C966    xor edx, edx
0051C968    shrd ebx, edi, 0x1B
0051C96C    shr ecx, 0x1B
0051C96F    xor eax, ebx
0051C971    ror eax, cl
0051C973    div esi
0051C975    mov eax, dword ptr ss:[ebp+edx*4-0x0C]
0051C979    pop edi
0051C97A    pop esi
0051C97B    pop ebx
0051C97C    mov esp, ebp
0051C97E    pop ebp
0051C97F    ret
0051C980    pop edi
0051C981    pop esi
0051C982    xor eax, eax
0051C984    pop ebx
0051C985    mov esp, ebp
0051C987    pop ebp
0051C988    ret
0051C989    push 0x871EF0
0051C98E    push 0x107
0051C993    push 0x871ED0
0051C998    mov ecx, 0x871F0C
0051C99D    mov edx, 0x801800
0051C9A2    call 0x0063B870
0051C9A7    add esp, 0x0C
0051C9AA    call 0x0063BC30
0051C9AF    test al, al
0051C9B1    jz 0x0051C9B4
0051C9B3    int3
0051C9B4    call 0x0063BB00
0051C9B9    int3
0051C9BA    int3
0051C9BB    int3
0051C9BC    int3
0051C9BD    int3
0051C9BE    int3
0051C9BF    int3
0051C9C0    push ebp
0051C9C1    mov ebp, esp
0051C9C3    push ecx
0051C9C4    push ebx
0051C9C5    push esi
0051C9C6    push edi
0051C9C7    mov edi, ecx
0051C9C9    mov dword ptr ss:[ebp-0x04], 0x00
0051C9D0    lea ebx, ds:[edi+0x584]
0051C9D6    nop word ptr ds:[eax+eax*1], ax
0051C9E0    mov esi, dword ptr ds:[ebx-0x04]
0051C9E3    test esi, esi
0051C9E5    jz 0x0051CB41
0051C9EB    lea eax, ds:[esi-0xDB1]
0051C9F1    cmp eax, 0x15
0051C9F4    jnbe 0x0051CB2E
0051C9FA    movzx eax, byte ptr ds:[eax+0x51CC40]
0051CA01    jmp dword ptr ds:[eax*4+0x51CC1C]
0051CA08    mov eax, dword ptr ds:[ebx]
0051CA0A    mov ecx, eax
0051CA0C    cmp eax, 0x929
0051CA11    jnle 0x0051CA65
0051CA13    jz 0x0051CA87
0051CA15    cmp eax, 0x500
0051CA1A    jnle 0x0051CA46
0051CA1C    jz 0x0051CB59
0051CA22    sub eax, 0x100
0051CA27    jz 0x0051CB4A
0051CA2D    sub eax, 0x05
0051CA30    jz 0x0051CA37
0051CA32    sub eax, 0x01
0051CA35    jnz 0x0051CAA3
0051CA37    mov dword ptr ds:[edx], 0x3B
0051CA3D    mov al, 0x01
0051CA3F    pop edi
0051CA40    pop esi
0051CA41    pop ebx
0051CA42    mov esp, ebp
0051CA44    pop ebp
0051CA45    ret
0051CA46    sub eax, 0x911
0051CA4B    jz 0x0051CB68
0051CA51    sub eax, 0x12
0051CA54    jnz 0x0051CAA3
0051CA56    mov dword ptr ds:[edx], 0x4B
0051CA5C    mov al, 0x01
0051CA5E    pop edi
0051CA5F    pop esi
0051CA60    pop ebx
0051CA61    mov esp, ebp
0051CA63    pop ebp
0051CA64    ret
0051CA65    cmp eax, 0xD2B
0051CA6A    jnle 0x0051CAC3
0051CA6C    jz 0x0051CA9D
0051CA6E    cmp eax, 0x92E
0051CA73    jnle 0x0051CA96
0051CA75    jz 0x0051CB77
0051CA7B    sub eax, 0x92A
0051CA80    jz 0x0051CA87
0051CA82    sub eax, 0x01
0051CA85    jnz 0x0051CAA3
0051CA87    mov dword ptr ds:[edx], 0x1A
0051CA8D    mov al, 0x01
0051CA8F    pop edi
0051CA90    pop esi
0051CA91    pop ebx
0051CA92    mov esp, ebp
0051CA94    pop ebp
0051CA95    ret
0051CA96    cmp eax, 0xD28
0051CA9B    jnz 0x0051CAA3
0051CA9D    mov dword ptr ds:[edx], 0x5F
0051CAA3    xor eax, eax
0051CAA5    cmp dword ptr ds:[edi+eax*4], ecx
0051CAA8    jz 0x0051CB2E
0051CAAE    inc eax
0051CAAF    cmp eax, 0x0A
0051CAB2    jl 0x0051CAA5
0051CAB4    mov dword ptr ds:[edx], 0x1A
0051CABA    mov al, 0x01
0051CABC    pop edi
0051CABD    pop esi
0051CABE    pop ebx
0051CABF    mov esp, ebp
0051CAC1    pop ebp
0051CAC2    ret
0051CAC3    cmp eax, 0xF46
0051CAC8    jnle 0x0051CAA3
0051CACA    jz 0x0051CB86
0051CAD0    sub eax, 0xD2C
0051CAD5    cmp eax, 0x03
0051CAD8    jnbe 0x0051CAA3
0051CADA    jmp dword ptr ds:[eax*4+0x51CC58]
0051CAE1    mov dword ptr ds:[edx], 0x08
0051CAE7    jmp 0x0051CAA3
0051CAE9    mov eax, dword ptr ds:[ebx]
0051CAEB    cmp eax, 0x103
0051CAF0    jnle 0x0051CB17
0051CAF2    jz 0x0051CBA4
0051CAF8    sub eax, 0x100
0051CAFD    jz 0x0051CB95
0051CB03    sub eax, 0x01
0051CB06    jnz 0x0051CB22
0051CB08    mov dword ptr ds:[edx], 0x65
0051CB0E    mov al, 0x01
0051CB10    pop edi
0051CB11    pop esi
0051CB12    pop ebx
0051CB13    mov esp, ebp
0051CB15    pop ebp
0051CB16    ret
0051CB17    cmp eax, 0x923
0051CB1C    jz 0x0051CBB3
0051CB22    cmp esi, 0xDBA
0051CB28    jz 0x0051CBC2
0051CB2E    mov eax, dword ptr ss:[ebp-0x04]
0051CB31    add ebx, 0x14
0051CB34    inc eax
0051CB35    mov dword ptr ss:[ebp-0x04], eax
0051CB38    cmp eax, 0x20
0051CB3B    jl 0x0051C9E0
0051CB41    xor al, al
0051CB43    pop edi
0051CB44    pop esi
0051CB45    pop ebx
0051CB46    mov esp, ebp
0051CB48    pop ebp
// FUNCTION END
