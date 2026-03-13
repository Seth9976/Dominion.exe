// FUNCTION START: 005ACE10 ~ 005ACFEC  [idx: 2D5]
// ============================================================
005ACE10    push ebp
005ACE11    mov ebp, esp
005ACE13    sub esp, 0x1C
005ACE16    push ebx
005ACE17    push esi
005ACE18    mov ebx, edx
005ACE1A    push edi
005ACE1B    mov edi, ecx
005ACE1D    mov dword ptr ss:[ebp-0x04], ebx
005ACE20    mov eax, ebx
005ACE22    sub eax, edi
005ACE24    and eax, 0xFFFFFFF8
005ACE27    cmp eax, 0x100
005ACE2C    jle 0x005ACE9A
005ACE2E    mov esi, dword ptr ss:[ebp+0x08]
005ACE31    test esi, esi
005ACE33    jle 0x005ACF0E
005ACE39    push dword ptr ss:[ebp+0x0C]
005ACE3C    mov edx, edi
005ACE3E    lea ecx, ss:[ebp-0x10]
005ACE41    push ebx
005ACE42    call 0x005AD850
005ACE47    mov edx, dword ptr ss:[ebp-0x10]
005ACE4A    mov eax, esi
005ACE4C    sar eax, 0x02
005ACE4F    add esp, 0x08
005ACE52    sar esi, 0x01
005ACE54    mov ecx, ebx
005ACE56    sub ecx, dword ptr ss:[ebp-0x0C]
005ACE59    add esi, eax
005ACE5B    mov eax, edx
005ACE5D    and ecx, 0xFFFFFFF8
005ACE60    push dword ptr ss:[ebp+0x0C]
005ACE63    sub eax, edi
005ACE65    and eax, 0xFFFFFFF8
005ACE68    push esi
005ACE69    cmp eax, ecx
005ACE6B    jnl 0x005ACE79
005ACE6D    mov ecx, edi
005ACE6F    call 0x005ACE10
005ACE74    mov edi, dword ptr ss:[ebp-0x0C]
005ACE77    jmp 0x005ACE89
005ACE79    mov ecx, dword ptr ss:[ebp-0x0C]
005ACE7C    mov edx, ebx
005ACE7E    call 0x005ACE10
005ACE83    mov ebx, dword ptr ss:[ebp-0x10]
005ACE86    mov dword ptr ss:[ebp-0x04], ebx
005ACE89    mov eax, ebx
005ACE8B    add esp, 0x08
005ACE8E    sub eax, edi
005ACE90    and eax, 0xFFFFFFF8
005ACE93    cmp eax, 0x100
005ACE98    jnle 0x005ACE31
005ACE9A    cmp edi, ebx
005ACE9C    jz 0x005ACFE6
005ACEA2    lea eax, ds:[edi+0x08]
005ACEA5    mov dword ptr ss:[ebp-0x0C], eax
005ACEA8    cmp eax, ebx
005ACEAA    jz 0x005ACFE6
005ACEB0    mov edx, dword ptr ds:[eax+0x04]
005ACEB3    mov esi, eax
005ACEB5    movss xmm0, dword ptr ds:[edi+0x04]
005ACEBA    mov ecx, dword ptr ds:[eax]
005ACEBC    mov dword ptr ss:[ebp-0x14], edx
005ACEBF    movss xmm1, dword ptr ss:[ebp-0x14]
005ACEC4    comiss xmm0, xmm1
005ACEC7    mov dword ptr ss:[ebp-0x08], ecx
005ACECA    jnbe 0x005ACFB6
005ACED0    comiss xmm1, xmm0
005ACED3    jnbe 0x005ACEDD
005ACED5    cmp ecx, dword ptr ds:[edi]
005ACED7    jl 0x005ACFB6
005ACEDD    mov ebx, dword ptr ss:[ebp-0x08]
005ACEE0    mov edx, eax
005ACEE2    movss xmm0, dword ptr ds:[edx-0x04]
005ACEE7    sub edx, 0x08
005ACEEA    comiss xmm0, xmm1
005ACEED    jnbe 0x005ACF00
005ACEEF    comiss xmm1, xmm0
005ACEF2    jnbe 0x005ACFA9
005ACEF8    cmp ebx, dword ptr ds:[edx]
005ACEFA    jnl 0x005ACFA9
005ACF00    mov eax, dword ptr ds:[edx]
005ACF02    mov ecx, dword ptr ds:[edx+0x04]
005ACF05    mov dword ptr ds:[esi], eax
005ACF07    mov dword ptr ds:[esi+0x04], ecx
005ACF0A    mov esi, edx
005ACF0C    jmp 0x005ACEE2
005ACF0E    sub ebx, edi
005ACF10    mov eax, ebx
005ACF12    mov dword ptr ss:[ebp-0x04], ebx
005ACF15    sar eax, 0x03
005ACF18    mov esi, eax
005ACF1A    mov dword ptr ss:[ebp-0x08], eax
005ACF1D    sar esi, 0x01
005ACF1F    test esi, esi
005ACF21    jle 0x005ACF52
005ACF23    mov ebx, eax
005ACF25    mov eax, dword ptr ds:[edi+esi*8-0x08]
005ACF29    dec esi
005ACF2A    push dword ptr ss:[ebp+0x0C]
005ACF2D    mov dword ptr ss:[ebp-0x18], eax
005ACF30    mov edx, esi
005ACF32    lea eax, ss:[ebp-0x18]
005ACF35    mov ecx, dword ptr ds:[edi+esi*8+0x04]
005ACF39    push eax
005ACF3A    mov dword ptr ss:[ebp-0x14], ecx
005ACF3D    mov ecx, edi
005ACF3F    push ebx
005ACF40    call 0x005AEA10
005ACF45    add esp, 0x0C
005ACF48    test esi, esi
005ACF4A    jnle 0x005ACF25
005ACF4C    mov ebx, dword ptr ss:[ebp-0x04]
005ACF4F    mov eax, dword ptr ss:[ebp-0x08]
005ACF52    cmp eax, 0x02
005ACF55    jl 0x005ACFE6
005ACF5B    nop dword ptr ds:[eax+eax*1], eax
005ACF60    mov eax, dword ptr ds:[edi+ebx*1-0x08]
005ACF64    xor edx, edx
005ACF66    mov ecx, dword ptr ds:[edi+ebx*1-0x04]
005ACF6A    mov dword ptr ss:[ebp-0x18], eax
005ACF6D    mov eax, dword ptr ds:[edi]
005ACF6F    mov dword ptr ss:[ebp-0x14], ecx
005ACF72    mov ecx, dword ptr ds:[edi+0x04]
005ACF75    mov dword ptr ds:[edi+ebx*1-0x08], eax
005ACF79    lea eax, ss:[ebp-0x18]
005ACF7C    mov dword ptr ds:[edi+ebx*1-0x04], ecx
005ACF80    mov ecx, edi
005ACF82    push dword ptr ss:[ebp+0x0C]
005ACF85    push eax
005ACF86    lea eax, ds:[ebx-0x08]
005ACF89    sar eax, 0x03
005ACF8C    push eax
005ACF8D    call 0x005AEA10
005ACF92    add ebx, 0xFFFFFFF8
005ACF95    add esp, 0x0C
005ACF98    mov eax, ebx
005ACF9A    and eax, 0xFFFFFFF8
005ACF9D    cmp eax, 0x10
005ACFA0    jnl 0x005ACF60
005ACFA2    pop edi
005ACFA3    pop esi
005ACFA4    pop ebx
005ACFA5    mov esp, ebp
005ACFA7    pop ebp
005ACFA8    ret
005ACFA9    mov eax, dword ptr ss:[ebp-0x14]
005ACFAC    mov dword ptr ds:[esi], ebx
005ACFAE    mov ebx, dword ptr ss:[ebp-0x04]
005ACFB1    mov dword ptr ds:[esi+0x04], eax
005ACFB4    jmp 0x005ACFD5
005ACFB6    mov ecx, eax
005ACFB8    sub ecx, edi
005ACFBA    push ecx
005ACFBB    sub eax, ecx
005ACFBD    add eax, 0x08
005ACFC0    push edi
005ACFC1    push eax
005ACFC2    call 0x00762362
005ACFC7    mov eax, dword ptr ss:[ebp-0x08]
005ACFCA    add esp, 0x0C
005ACFCD    mov dword ptr ds:[edi], eax
005ACFCF    mov eax, dword ptr ss:[ebp-0x14]
005ACFD2    mov dword ptr ds:[edi+0x04], eax
005ACFD5    mov eax, dword ptr ss:[ebp-0x0C]
005ACFD8    add eax, 0x08
005ACFDB    mov dword ptr ss:[ebp-0x0C], eax
005ACFDE    cmp eax, ebx
005ACFE0    jnz 0x005ACEB0
005ACFE6    pop edi
005ACFE7    pop esi
005ACFE8    pop ebx
005ACFE9    mov esp, ebp
005ACFEB    pop ebp
// FUNCTION END
