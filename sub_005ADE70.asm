// FUNCTION START: 005ADE70 ~ 005ADF5E  [idx: 2DE]
// ============================================================
005ADE70    push ebp
005ADE71    mov ebp, esp
005ADE73    sub esp, 0x08
005ADE76    push ebx
005ADE77    push esi
005ADE78    mov esi, ecx
005ADE7A    mov ecx, dword ptr ss:[ebp+0x08]
005ADE7D    push edi
005ADE7E    mov edi, edx
005ADE80    mov dword ptr ss:[ebp-0x04], edi
005ADE83    lea eax, ds:[ecx-0x01]
005ADE86    mov ebx, eax
005ADE88    mov dword ptr ss:[ebp-0x08], eax
005ADE8B    sar ebx, 0x01
005ADE8D    cmp edi, ebx
005ADE8F    jnl 0x005ADEF0
005ADE91    mov ecx, 0x01
005ADE96    nop word ptr ds:[eax+eax*1], ax
005ADEA0    add edx, edx
005ADEA2    movss xmm1, dword ptr ds:[esi+edx*8+0x10]
005ADEA8    movss xmm0, dword ptr ds:[esi+edx*8+0x08]
005ADEAE    comiss xmm0, xmm1
005ADEB1    jbe 0x005ADEBA
005ADEB3    mov eax, 0x01
005ADEB8    jmp 0x005ADED2
005ADEBA    comiss xmm1, xmm0
005ADEBD    mov eax, 0x02
005ADEC2    jnbe 0x005ADED2
005ADEC4    movss xmm0, dword ptr ds:[esi+edx*8+0x0C]
005ADECA    comiss xmm0, dword ptr ds:[esi+edx*8+0x14]
005ADECF    cmovnbe eax, ecx
005ADED2    add edx, eax
005ADED4    mov ecx, dword ptr ds:[esi+edx*8+0x04]
005ADED8    mov eax, dword ptr ds:[esi+edx*8]
005ADEDB    mov dword ptr ds:[esi+edi*8+0x04], ecx
005ADEDF    mov ecx, 0x01
005ADEE4    mov dword ptr ds:[esi+edi*8], eax
005ADEE7    mov edi, edx
005ADEE9    cmp edx, ebx
005ADEEB    jl 0x005ADEA0
005ADEED    mov ecx, dword ptr ss:[ebp+0x08]
005ADEF0    cmp edx, ebx
005ADEF2    jnz 0x005ADF0B
005ADEF4    test cl, 0x01
005ADEF7    jnz 0x005ADF0B
005ADEF9    mov eax, dword ptr ds:[esi+ecx*8-0x08]
005ADEFD    mov ecx, dword ptr ds:[esi+ecx*8-0x04]
005ADF01    mov dword ptr ds:[esi+edi*8], eax
005ADF04    mov dword ptr ds:[esi+edi*8+0x04], ecx
005ADF08    mov edi, dword ptr ss:[ebp-0x08]
005ADF0B    mov ebx, dword ptr ss:[ebp+0x0C]
005ADF0E    cmp dword ptr ss:[ebp-0x04], edi
005ADF11    jnl 0x005ADF4C
005ADF13    movss xmm0, dword ptr ds:[ebx]
005ADF17    lea edx, ds:[edi-0x01]
005ADF1A    sar edx, 0x01
005ADF1C    movss xmm1, dword ptr ds:[esi+edx*8]
005ADF21    comiss xmm0, xmm1
005ADF24    jnbe 0x005ADF37
005ADF26    comiss xmm1, xmm0
005ADF29    jnbe 0x005ADF4C
005ADF2B    movss xmm0, dword ptr ds:[ebx+0x04]
005ADF30    comiss xmm0, dword ptr ds:[esi+edx*8+0x04]
005ADF35    jbe 0x005ADF4C
005ADF37    mov eax, dword ptr ds:[esi+edx*8]
005ADF3A    mov ecx, dword ptr ds:[esi+edx*8+0x04]
005ADF3E    mov dword ptr ds:[esi+edi*8], eax
005ADF41    mov dword ptr ds:[esi+edi*8+0x04], ecx
005ADF45    mov edi, edx
005ADF47    cmp dword ptr ss:[ebp-0x04], edx
005ADF4A    jl 0x005ADF13
005ADF4C    mov eax, dword ptr ds:[ebx]
005ADF4E    mov ecx, dword ptr ds:[ebx+0x04]
005ADF51    mov dword ptr ds:[esi+edi*8], eax
005ADF54    mov dword ptr ds:[esi+edi*8+0x04], ecx
005ADF58    pop edi
005ADF59    pop esi
005ADF5A    pop ebx
005ADF5B    mov esp, ebp
005ADF5D    pop ebp
// FUNCTION END
