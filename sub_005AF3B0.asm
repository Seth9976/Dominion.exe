// FUNCTION START: 005AF3B0 ~ 005AF579  [idx: 2E8]
// ============================================================
005AF3B0    push ebp
005AF3B1    mov ebp, esp
005AF3B3    sub esp, 0x14
005AF3B6    mov eax, dword ptr ss:[ebp+0x10]
005AF3B9    push ebx
005AF3BA    push esi
005AF3BB    mov esi, ecx
005AF3BD    mov dword ptr ss:[ebp-0x0C], edx
005AF3C0    mov ecx, dword ptr ss:[ebp+0x0C]
005AF3C3    mov dword ptr ss:[ebp-0x04], esi
005AF3C6    push edi
005AF3C7    cmp ecx, eax
005AF3C9    jnle 0x005AF493
005AF3CF    mov eax, ecx
005AF3D1    mov edi, edx
005AF3D3    mov ecx, dword ptr ss:[ebp+0x08]
005AF3D6    sar eax, 0x01
005AF3D8    sub ecx, edx
005AF3DA    mov dword ptr ss:[ebp-0x10], eax
005AF3DD    mov dword ptr ss:[ebp-0x08], edi
005AF3E0    lea eax, ds:[eax+eax*2]
005AF3E3    lea ebx, ds:[esi+eax*4]
005AF3E6    mov eax, 0x2AAAAAAB
005AF3EB    imul ecx
005AF3ED    mov ecx, dword ptr ss:[ebp+0x1C]
005AF3F0    sar edx, 0x01
005AF3F2    mov esi, edx
005AF3F4    shr esi, 0x1F
005AF3F7    add esi, edx
005AF3F9    test esi, esi
005AF3FB    jle 0x005AF438
005AF3FD    xorps xmm2, xmm2
005AF400    mov edx, esi
005AF402    shr edx, 0x01
005AF404    lea eax, ds:[edx+edx*2]
005AF407    cmp dword ptr ds:[edi+eax*4+0x04], 0x0A
005AF40C    lea edi, ds:[edi+eax*4]
005AF40F    mov eax, dword ptr ds:[ebx+0x04]
005AF412    jnz 0x005AF45F
005AF414    cmp eax, 0x0A
005AF417    jnz 0x005AF48C
005AF419    cmp dword ptr ds:[edi+0x08], 0x06
005AF41D    mov eax, dword ptr ds:[ebx+0x08]
005AF420    jl 0x005AF458
005AF422    cmp eax, 0x06
005AF425    jnl 0x005AF464
005AF427    or eax, 0xFFFFFFFF
005AF42A    add edi, 0x0C
005AF42D    sub eax, edx
005AF42F    mov dword ptr ss:[ebp-0x08], edi
005AF432    add esi, eax
005AF434    test esi, esi
005AF436    jnle 0x005AF400
005AF438    mov edx, edi
005AF43A    mov eax, 0x2AAAAAAB
005AF43F    sub edx, dword ptr ss:[ebp-0x0C]
005AF442    imul edx
005AF444    sar edx, 0x01
005AF446    mov eax, edx
005AF448    shr eax, 0x1F
005AF44B    add eax, edx
005AF44D    push eax
005AF44E    push dword ptr ss:[ebp-0x10]
005AF451    push edi
005AF452    push ebx
005AF453    jmp 0x005AF50F
005AF458    cmp eax, 0x06
005AF45B    jnl 0x005AF48C
005AF45D    jmp 0x005AF464
005AF45F    cmp eax, 0x0A
005AF462    jz 0x005AF427
005AF464    mov eax, dword ptr ds:[edi]
005AF466    lea eax, ds:[eax+eax*2]
005AF469    movss xmm1, dword ptr ds:[ecx+eax*4+0x14]
005AF46F    mov eax, dword ptr ds:[ebx]
005AF471    addss xmm1, xmm2
005AF475    lea eax, ds:[eax+eax*2]
005AF478    movss xmm0, dword ptr ds:[ecx+eax*4+0x14]
005AF47E    addss xmm0, xmm2
005AF482    comiss xmm1, xmm0
005AF485    setnbe al
005AF488    test al, al
005AF48A    jnz 0x005AF427
005AF48C    mov edi, dword ptr ss:[ebp-0x08]
005AF48F    mov esi, edx
005AF491    jmp 0x005AF434
005AF493    sar eax, 0x01
005AF495    mov ecx, edx
005AF497    mov dword ptr ss:[ebp-0x10], eax
005AF49A    sub ecx, esi
005AF49C    mov edi, esi
005AF49E    mov dword ptr ss:[ebp-0x08], edi
005AF4A1    lea eax, ds:[eax+eax*2]
005AF4A4    lea ebx, ds:[edx+eax*4]
005AF4A7    mov eax, 0x2AAAAAAB
005AF4AC    imul ecx
005AF4AE    mov ecx, dword ptr ss:[ebp+0x1C]
005AF4B1    sar edx, 0x01
005AF4B3    mov esi, edx
005AF4B5    shr esi, 0x1F
005AF4B8    add esi, edx
005AF4BA    test esi, esi
005AF4BC    jle 0x005AF4F4
005AF4BE    xorps xmm2, xmm2
005AF4C1    mov edx, esi
005AF4C3    shr edx, 0x01
005AF4C5    cmp dword ptr ds:[ebx+0x04], 0x0A
005AF4C9    lea eax, ds:[edx+edx*2]
005AF4CC    lea edi, ds:[edi+eax*4]
005AF4CF    mov eax, dword ptr ds:[edi+0x04]
005AF4D2    jnz 0x005AF53D
005AF4D4    cmp eax, 0x0A
005AF4D7    jnz 0x005AF56A
005AF4DD    cmp dword ptr ds:[ebx+0x08], 0x06
005AF4E1    mov eax, dword ptr ds:[edi+0x08]
005AF4E4    jl 0x005AF536
005AF4E6    cmp eax, 0x06
005AF4E9    jnl 0x005AF542
005AF4EB    mov edi, dword ptr ss:[ebp-0x08]
005AF4EE    mov esi, edx
005AF4F0    test esi, esi
005AF4F2    jnle 0x005AF4C1
005AF4F4    push dword ptr ss:[ebp-0x10]
005AF4F7    mov edx, edi
005AF4F9    mov eax, 0x2AAAAAAB
005AF4FE    sub edx, dword ptr ss:[ebp-0x04]
005AF501    imul edx
005AF503    sar edx, 0x01
005AF505    mov eax, edx
005AF507    shr eax, 0x1F
005AF50A    add eax, edx
005AF50C    push eax
005AF50D    push ebx
005AF50E    push edi
005AF50F    mov eax, dword ptr ss:[ebp+0x10]
005AF512    mov edx, dword ptr ss:[ebp-0x0C]
005AF515    push ecx
005AF516    push dword ptr ss:[ebp+0x18]
005AF519    mov ecx, dword ptr ss:[ebp-0x04]
005AF51C    push dword ptr ss:[ebp+0x14]
005AF51F    push eax
005AF520    mov eax, dword ptr ss:[ebp+0x0C]
005AF523    push eax
005AF524    push dword ptr ss:[ebp+0x08]
005AF527    call 0x005AF580
005AF52C    add esp, 0x28
005AF52F    pop edi
005AF530    pop esi
005AF531    pop ebx
005AF532    mov esp, ebp
005AF534    pop ebp
005AF535    ret
005AF536    cmp eax, 0x06
005AF539    jnl 0x005AF56A
005AF53B    jmp 0x005AF542
005AF53D    cmp eax, 0x0A
005AF540    jz 0x005AF4EB
005AF542    mov eax, dword ptr ds:[ebx]
005AF544    lea eax, ds:[eax+eax*2]
005AF547    movss xmm1, dword ptr ds:[ecx+eax*4+0x14]
005AF54D    mov eax, dword ptr ds:[edi]
005AF54F    addss xmm1, xmm2
005AF553    lea eax, ds:[eax+eax*2]
005AF556    movss xmm0, dword ptr ds:[ecx+eax*4+0x14]
005AF55C    addss xmm0, xmm2
005AF560    comiss xmm1, xmm0
005AF563    setnbe al
005AF566    test al, al
005AF568    jnz 0x005AF4EB
005AF56A    mov eax, 0xFFFFFFFF
005AF56F    add edi, 0x0C
005AF572    sub eax, edx
005AF574    mov dword ptr ss:[ebp-0x08], edi
005AF577    add esi, eax
// FUNCTION END
