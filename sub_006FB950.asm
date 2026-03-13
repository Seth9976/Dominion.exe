// FUNCTION START: 006FB950 ~ 006FBB7D  [idx: 630]
// ============================================================
006FB950    push ebp
006FB951    mov ebp, esp
006FB953    sub esp, 0x0C
006FB956    mov eax, dword ptr ds:[0x008C4040]
006FB95B    xor eax, ebp
006FB95D    mov dword ptr ss:[ebp-0x04], eax
006FB960    mov eax, dword ptr ds:[edx]
006FB962    push ebx
006FB963    push esi
006FB964    push edi
006FB965    mov edi, dword ptr ss:[ebp+0x08]
006FB968    mov eax, dword ptr ds:[ecx+eax*1]
006FB96B    mov dword ptr ss:[ebp-0x08], eax
006FB96E    test edi, edi
006FB970    js 0x006FBA48
006FB976    mov eax, dword ptr ds:[edx+0x10]
006FB979    mov eax, dword ptr ds:[ecx+eax*1]
006FB97C    cmp edi, eax
006FB97E    jnl 0x006FBA48
006FB984    mov ecx, dword ptr ss:[ebp+0x0C]
006FB987    test ecx, ecx
006FB989    js 0x006FBA37
006FB98F    cmp ecx, eax
006FB991    jnl 0x006FBA37
006FB997    cmp ecx, edi
006FB999    jnz 0x006FB9AF
006FB99B    push 0x88BFC0
006FB9A0    push 0xB2
006FB9A5    mov ecx, 0x88C05C
006FB9AA    jmp 0x006FBA57
006FB9AF    mov eax, dword ptr ds:[edx+0x18]
006FB9B2    mov ebx, dword ptr ds:[eax+0x0C]
006FB9B5    test ebx, ebx
006FB9B7    jnz 0x006FB9CF
006FB9B9    push 0x87943C
006FB9BE    push 0x6D
006FB9C0    push 0x879400
006FB9C5    mov ecx, 0x87948C
006FB9CA    jmp 0x006FBA5C
006FB9CF    mov esi, ebx
006FB9D1    mov eax, ebx
006FB9D3    imul esi, edi
006FB9D6    mov edi, ebx
006FB9D8    imul edi, ecx
006FB9DB    add esi, dword ptr ss:[ebp-0x08]
006FB9DE    add edi, dword ptr ss:[ebp-0x08]
006FB9E1    call 0x00762210
006FB9E6    mov eax, esp
006FB9E8    push ebx
006FB9E9    push esi
006FB9EA    push eax
006FB9EB    mov dword ptr ss:[ebp-0x08], eax
006FB9EE    call 0x00761FBE
006FB9F3    add esp, 0x0C
006FB9F6    cmp esi, edi
006FB9F8    jbe 0x006FBA04
006FB9FA    sub esi, edi
006FB9FC    lea eax, ds:[edi+ebx*1]
006FB9FF    push esi
006FBA00    push edi
006FBA01    push eax
006FBA02    jmp 0x006FBA0E
006FBA04    mov eax, edi
006FBA06    sub eax, esi
006FBA08    push eax
006FBA09    lea eax, ds:[esi+ebx*1]
006FBA0C    push eax
006FBA0D    push esi
006FBA0E    call 0x00761FBE
006FBA13    add esp, 0x0C
006FBA16    push ebx
006FBA17    push dword ptr ss:[ebp-0x08]
006FBA1A    push edi
006FBA1B    call 0x00761FBE
006FBA20    add esp, 0x0C
006FBA23    lea esp, ss:[ebp-0x18]
006FBA26    pop edi
006FBA27    pop esi
006FBA28    pop ebx
006FBA29    mov ecx, dword ptr ss:[ebp-0x04]
006FBA2C    xor ecx, ebp
006FBA2E    call 0x0075927A
006FBA33    mov esp, ebp
006FBA35    pop ebp
006FBA36    ret
006FBA37    push 0x88BFC0
006FBA3C    push 0xB1
006FBA41    mov ecx, 0x88C004
006FBA46    jmp 0x006FBA57
006FBA48    push 0x88BFC0
006FBA4D    push 0xB0
006FBA52    mov ecx, 0x88C02C
006FBA57    push 0x88BF0C
006FBA5C    mov edx, 0x801800
006FBA61    call 0x0063B870
006FBA66    add esp, 0x0C
006FBA69    call 0x0063BC30
006FBA6E    test al, al
006FBA70    jz 0x006FBA73
006FBA72    int3
006FBA73    call 0x0063BB00
006FBA78    int3
006FBA79    int3
006FBA7A    int3
006FBA7B    int3
006FBA7C    int3
006FBA7D    int3
006FBA7E    int3
006FBA7F    int3
006FBA80    push ebp
006FBA81    mov ebp, esp
006FBA83    push ecx
006FBA84    mov eax, dword ptr ds:[0x0147DEC8]
006FBA89    push ebx
006FBA8A    push esi
006FBA8B    push edi
006FBA8C    mov esi, ecx
006FBA8E    mov ebx, 0x70
006FBA93    cmp dword ptr ds:[ebx+eax*1], 0x00
006FBA97    lea ecx, ds:[ebx+eax*1]
006FBA9A    mov dword ptr ss:[ebp-0x04], ecx
006FBA9D    jz 0x006FBB00
006FBA9F    mov ecx, 0x0C
006FBAA4    call 0x0064BFD0
006FBAA9    mov edi, eax
006FBAAB    inc dword ptr ds:[edi+0x0C]
006FBAAE    cmp dword ptr ds:[edi], 0x00
006FBAB1    jnz 0x006FBABA
006FBAB3    mov ecx, edi
006FBAB5    call 0x0064BE70
006FBABA    mov ecx, dword ptr ds:[edi]
006FBABC    xorps xmm0, xmm0
006FBABF    mov eax, dword ptr ds:[ecx]
006FBAC1    mov dword ptr ds:[edi], eax
006FBAC3    lea edi, ds:[esi+0x04]
006FBAC6    mov eax, dword ptr ss:[ebp-0x04]
006FBAC9    movq qword ptr ds:[ecx], xmm0
006FBACD    mov dword ptr ds:[ecx+0x08], 0x00
006FBAD4    mov eax, dword ptr ds:[eax]
006FBAD6    mov dword ptr ds:[ecx], eax
006FBAD8    mov eax, dword ptr ds:[edi]
006FBADA    mov dword ptr ds:[ecx+0x08], eax
006FBADD    mov eax, dword ptr ds:[edi]
006FBADF    test eax, eax
006FBAE1    jz 0x006FBAF2
006FBAE3    mov dword ptr ds:[eax+0x04], ecx
006FBAE6    inc dword ptr ds:[esi+0x08]
006FBAE9    mov eax, dword ptr ds:[0x0147DEC8]
006FBAEE    mov dword ptr ds:[edi], ecx
006FBAF0    jmp 0x006FBB03
006FBAF2    inc dword ptr ds:[esi+0x08]
006FBAF5    mov eax, dword ptr ds:[0x0147DEC8]
006FBAFA    mov dword ptr ds:[esi], ecx
006FBAFC    mov dword ptr ds:[edi], ecx
006FBAFE    jmp 0x006FBB03
006FBB00    lea edi, ds:[esi+0x04]
006FBB03    add ebx, 0x04
006FBB06    cmp ebx, 0x7C
006FBB09    jl 0x006FBA93
006FBB0B    cmp dword ptr ds:[eax+0x80], 0x00
006FBB12    mov dword ptr ss:[ebp-0x04], eax
006FBB15    jz 0x006FBB77
006FBB17    mov ecx, 0x0C
006FBB1C    call 0x0064BFD0
006FBB21    mov ebx, eax
006FBB23    mov edx, edi
006FBB25    inc dword ptr ds:[ebx+0x0C]
006FBB28    cmp dword ptr ds:[ebx], 0x00
006FBB2B    jnz 0x006FBB37
006FBB2D    mov ecx, ebx
006FBB2F    call 0x0064BE70
006FBB34    lea edx, ds:[esi+0x04]
006FBB37    mov ecx, dword ptr ds:[ebx]
006FBB39    xorps xmm0, xmm0
006FBB3C    mov eax, dword ptr ds:[ecx]
006FBB3E    mov dword ptr ds:[ebx], eax
006FBB40    mov eax, dword ptr ss:[ebp-0x04]
006FBB43    movq qword ptr ds:[ecx], xmm0
006FBB47    mov dword ptr ds:[ecx+0x08], 0x00
006FBB4E    mov eax, dword ptr ds:[eax+0x80]
006FBB54    mov dword ptr ds:[ecx], eax
006FBB56    mov eax, dword ptr ds:[edi]
006FBB58    mov dword ptr ds:[ecx+0x08], eax
006FBB5B    mov eax, dword ptr ds:[edi]
006FBB5D    test eax, eax
006FBB5F    jz 0x006FBB70
006FBB61    mov dword ptr ds:[eax+0x04], ecx
006FBB64    inc dword ptr ds:[esi+0x08]
006FBB67    pop edi
006FBB68    pop esi
006FBB69    mov dword ptr ds:[edx], ecx
006FBB6B    pop ebx
006FBB6C    mov esp, ebp
006FBB6E    pop ebp
006FBB6F    ret
006FBB70    inc dword ptr ds:[esi+0x08]
006FBB73    mov dword ptr ds:[esi], ecx
006FBB75    mov dword ptr ds:[edx], ecx
006FBB77    pop edi
006FBB78    pop esi
006FBB79    pop ebx
006FBB7A    mov esp, ebp
006FBB7C    pop ebp
// FUNCTION END
