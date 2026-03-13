// FUNCTION START: 004D53C0 ~ 004D558C  [idx: 61]
// ============================================================
004D53C0    push ebp
004D53C1    mov ebp, esp
004D53C3    sub esp, 0x14
004D53C6    push ebx
004D53C7    mov ebx, edx
004D53C9    mov dword ptr ss:[ebp-0x14], ecx
004D53CC    mov ecx, dword ptr ss:[ebp+0x08]
004D53CF    mov eax, ecx
004D53D1    sub eax, ebx
004D53D3    mov dword ptr ss:[ebp-0x0C], ebx
004D53D6    sar eax, 0x03
004D53D9    push esi
004D53DA    push edi
004D53DB    mov edi, dword ptr ss:[ebp+0x0C]
004D53DE    lea esi, ds:[ebx+eax*4]
004D53E1    lea eax, ds:[ecx-0x04]
004D53E4    mov edx, esi
004D53E6    push edi
004D53E7    push eax
004D53E8    mov ecx, ebx
004D53EA    call 0x004D5AB0
004D53EF    add esp, 0x08
004D53F2    lea ebx, ds:[esi+0x04]
004D53F5    mov dword ptr ss:[ebp-0x04], ebx
004D53F8    cmp dword ptr ss:[ebp-0x0C], esi
004D53FB    jnb 0x004D542D
004D53FD    mov ebx, dword ptr ss:[ebp-0x0C]
004D5400    push dword ptr ds:[esi]
004D5402    lea eax, ds:[esi-0x04]
004D5405    push dword ptr ds:[eax]
004D5407    mov dword ptr ss:[ebp-0x10], eax
004D540A    call edi
004D540C    add esp, 0x08
004D540F    test al, al
004D5411    jnz 0x004D542A
004D5413    mov eax, dword ptr ss:[ebp-0x10]
004D5416    push dword ptr ds:[eax]
004D5418    push dword ptr ds:[esi]
004D541A    call edi
004D541C    add esp, 0x08
004D541F    test al, al
004D5421    jnz 0x004D542A
004D5423    mov esi, dword ptr ss:[ebp-0x10]
004D5426    cmp ebx, esi
004D5428    jb 0x004D5400
004D542A    mov ebx, dword ptr ss:[ebp-0x04]
004D542D    mov eax, dword ptr ss:[ebp+0x08]
004D5430    cmp ebx, eax
004D5432    jnb 0x004D5460
004D5434    push dword ptr ds:[esi]
004D5436    push dword ptr ds:[ebx]
004D5438    call edi
004D543A    add esp, 0x08
004D543D    test al, al
004D543F    jnz 0x004D545A
004D5441    push dword ptr ds:[ebx]
004D5443    push dword ptr ds:[esi]
004D5445    call edi
004D5447    add esp, 0x08
004D544A    test al, al
004D544C    mov eax, dword ptr ss:[ebp+0x08]
004D544F    jnz 0x004D545D
004D5451    add ebx, 0x04
004D5454    cmp ebx, eax
004D5456    jb 0x004D5434
004D5458    jmp 0x004D545D
004D545A    mov eax, dword ptr ss:[ebp+0x08]
004D545D    mov dword ptr ss:[ebp-0x04], ebx
004D5460    mov edi, ebx
004D5462    mov edx, esi
004D5464    mov dword ptr ss:[ebp-0x08], edx
004D5467    mov dword ptr ss:[ebp-0x10], edi
004D546A    nop word ptr ds:[eax+eax*1], ax
004D5470    cmp edi, eax
004D5472    jnb 0x004D54B0
004D5474    push dword ptr ds:[edi]
004D5476    push dword ptr ds:[esi]
004D5478    call dword ptr ss:[ebp+0x0C]
004D547B    add esp, 0x08
004D547E    test al, al
004D5480    jnz 0x004D549F
004D5482    push dword ptr ds:[esi]
004D5484    push dword ptr ds:[edi]
004D5486    call dword ptr ss:[ebp+0x0C]
004D5489    add esp, 0x08
004D548C    test al, al
004D548E    jnz 0x004D54A7
004D5490    cmp ebx, edi
004D5492    jz 0x004D549C
004D5494    mov ecx, dword ptr ds:[ebx]
004D5496    mov eax, dword ptr ds:[edi]
004D5498    mov dword ptr ds:[ebx], eax
004D549A    mov dword ptr ds:[edi], ecx
004D549C    add ebx, 0x04
004D549F    add edi, 0x04
004D54A2    cmp edi, dword ptr ss:[ebp+0x08]
004D54A5    jb 0x004D5474
004D54A7    mov edx, dword ptr ss:[ebp-0x08]
004D54AA    mov dword ptr ss:[ebp-0x04], ebx
004D54AD    mov dword ptr ss:[ebp-0x10], edi
004D54B0    mov eax, dword ptr ss:[ebp-0x0C]
004D54B3    cmp edx, eax
004D54B5    jbe 0x004D550B
004D54B7    mov ebx, dword ptr ss:[ebp-0x08]
004D54BA    lea edi, ds:[ebx-0x04]
004D54BD    nop dword ptr ds:[eax], eax
004D54C0    push dword ptr ds:[esi]
004D54C2    push dword ptr ds:[edi]
004D54C4    call dword ptr ss:[ebp+0x0C]
004D54C7    add esp, 0x08
004D54CA    test al, al
004D54CC    jnz 0x004D54EB
004D54CE    push dword ptr ds:[edi]
004D54D0    push dword ptr ds:[esi]
004D54D2    call dword ptr ss:[ebp+0x0C]
004D54D5    add esp, 0x08
004D54D8    test al, al
004D54DA    jnz 0x004D54FA
004D54DC    sub esi, 0x04
004D54DF    cmp esi, edi
004D54E1    jz 0x004D54EB
004D54E3    mov ecx, dword ptr ds:[esi]
004D54E5    mov eax, dword ptr ds:[edi]
004D54E7    mov dword ptr ds:[esi], eax
004D54E9    mov dword ptr ds:[edi], ecx
004D54EB    mov eax, dword ptr ss:[ebp-0x0C]
004D54EE    sub ebx, 0x04
004D54F1    sub edi, 0x04
004D54F4    cmp eax, ebx
004D54F6    jb 0x004D54C0
004D54F8    jmp 0x004D54FD
004D54FA    mov eax, dword ptr ss:[ebp-0x0C]
004D54FD    mov edi, dword ptr ss:[ebp-0x10]
004D5500    mov dword ptr ss:[ebp-0x08], ebx
004D5503    mov edx, dword ptr ss:[ebp-0x08]
004D5506    cmp edx, eax
004D5508    mov ebx, dword ptr ss:[ebp-0x04]
004D550B    jnz 0x004D553A
004D550D    cmp edi, dword ptr ss:[ebp+0x08]
004D5510    jz 0x004D557E
004D5512    cmp ebx, edi
004D5514    jz 0x004D551E
004D5516    mov ecx, dword ptr ds:[esi]
004D5518    mov eax, dword ptr ds:[ebx]
004D551A    mov dword ptr ds:[esi], eax
004D551C    mov dword ptr ds:[ebx], ecx
004D551E    mov eax, dword ptr ds:[edi]
004D5520    add ebx, 0x04
004D5523    mov ecx, dword ptr ds:[esi]
004D5525    mov dword ptr ds:[esi], eax
004D5527    add esi, 0x04
004D552A    mov eax, dword ptr ss:[ebp+0x08]
004D552D    mov dword ptr ds:[edi], ecx
004D552F    add edi, 0x04
004D5532    mov dword ptr ss:[ebp-0x04], ebx
004D5535    jmp 0x004D5467
004D553A    add edx, 0xFFFFFFFC
004D553D    mov dword ptr ss:[ebp-0x08], edx
004D5540    cmp edi, dword ptr ss:[ebp+0x08]
004D5543    jnz 0x004D556B
004D5545    sub esi, 0x04
004D5548    cmp edx, esi
004D554A    jz 0x004D5554
004D554C    mov ecx, dword ptr ds:[edx]
004D554E    mov eax, dword ptr ds:[esi]
004D5550    mov dword ptr ds:[edx], eax
004D5552    mov dword ptr ds:[esi], ecx
004D5554    mov eax, dword ptr ds:[ebx-0x04]
004D5557    sub ebx, 0x04
004D555A    mov ecx, dword ptr ds:[esi]
004D555C    mov dword ptr ds:[esi], eax
004D555E    mov eax, dword ptr ss:[ebp+0x08]
004D5561    mov dword ptr ss:[ebp-0x04], ebx
004D5564    mov dword ptr ds:[ebx], ecx
004D5566    jmp 0x004D5470
004D556B    mov ecx, dword ptr ds:[edi]
004D556D    mov eax, dword ptr ds:[edx]
004D556F    mov dword ptr ds:[edi], eax
004D5571    add edi, 0x04
004D5574    mov eax, dword ptr ss:[ebp+0x08]
004D5577    mov dword ptr ds:[edx], ecx
004D5579    jmp 0x004D5464
004D557E    mov eax, dword ptr ss:[ebp-0x14]
004D5581    pop edi
004D5582    mov dword ptr ds:[eax], esi
004D5584    pop esi
004D5585    mov dword ptr ds:[eax+0x04], ebx
004D5588    pop ebx
004D5589    mov esp, ebp
004D558B    pop ebp
// FUNCTION END
