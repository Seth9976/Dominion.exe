// FUNCTION START: 004F6060 ~ 004F621C  [idx: DC]
// ============================================================
004F6060    push ebp
004F6061    mov ebp, esp
004F6063    and esp, 0xFFFFFFF8
004F6066    sub esp, 0x14
004F6069    push ebx
004F606A    push esi
004F606B    mov ebx, edx
004F606D    push edi
004F606E    mov edi, ecx
004F6070    mov eax, ebx
004F6072    sub eax, edi
004F6074    and eax, 0xFFFFFFFC
004F6077    cmp eax, 0x80
004F607C    jle 0x004F60F2
004F607E    mov ecx, dword ptr ss:[ebp+0x0C]
004F6081    mov esi, dword ptr ss:[ebp+0x08]
004F6084    test esi, esi
004F6086    jle 0x004F614B
004F608C    push ecx
004F608D    push ebx
004F608E    mov edx, edi
004F6090    lea ecx, ss:[esp+0x20]
004F6094    call 0x004F6DD0
004F6099    mov edx, dword ptr ss:[esp+0x20]
004F609D    mov eax, esi
004F609F    sar eax, 0x02
004F60A2    mov ecx, ebx
004F60A4    sub ecx, dword ptr ss:[esp+0x24]
004F60A8    add esp, 0x08
004F60AB    sar esi, 0x01
004F60AD    and ecx, 0xFFFFFFFC
004F60B0    add esi, eax
004F60B2    mov eax, edx
004F60B4    sub eax, edi
004F60B6    and eax, 0xFFFFFFFC
004F60B9    cmp eax, ecx
004F60BB    mov eax, dword ptr ss:[ebp+0x0C]
004F60BE    push eax
004F60BF    push esi
004F60C0    jnl 0x004F60CF
004F60C2    mov ecx, edi
004F60C4    call 0x004F6060
004F60C9    mov edi, dword ptr ss:[esp+0x24]
004F60CD    jmp 0x004F60DE
004F60CF    mov ecx, dword ptr ss:[esp+0x24]
004F60D3    mov edx, ebx
004F60D5    call 0x004F6060
004F60DA    mov ebx, dword ptr ss:[esp+0x20]
004F60DE    mov ecx, dword ptr ss:[ebp+0x0C]
004F60E1    mov eax, ebx
004F60E3    sub eax, edi
004F60E5    add esp, 0x08
004F60E8    and eax, 0xFFFFFFFC
004F60EB    cmp eax, 0x80
004F60F0    jnle 0x004F6084
004F60F2    cmp edi, ebx
004F60F4    jz 0x004F6216
004F60FA    lea esi, ds:[edi+0x04]
004F60FD    cmp esi, ebx
004F60FF    jz 0x004F6216
004F6105    mov eax, 0x04
004F610A    sub eax, edi
004F610C    mov dword ptr ss:[esp+0x14], eax
004F6110    movss xmm1, dword ptr ds:[esi]
004F6114    mov ecx, esi
004F6116    comiss xmm1, dword ptr ds:[edi]
004F6119    movss dword ptr ss:[esp+0x18], xmm1
004F611F    jbe 0x004F61E2
004F6125    lea ecx, ds:[eax-0x04]
004F6128    mov eax, esi
004F612A    add ecx, esi
004F612C    push ecx
004F612D    sub eax, ecx
004F612F    add eax, 0x04
004F6132    push edi
004F6133    push eax
004F6134    call 0x00762362
004F6139    movss xmm0, dword ptr ss:[esp+0x24]
004F613F    add esp, 0x0C
004F6142    movss dword ptr ds:[edi], xmm0
004F6146    jmp 0x004F6207
004F614B    sub ebx, edi
004F614D    mov eax, ebx
004F614F    mov dword ptr ss:[esp+0x18], ebx
004F6153    sar eax, 0x02
004F6156    mov esi, eax
004F6158    mov dword ptr ss:[esp+0x10], eax
004F615C    sar esi, 0x01
004F615E    test esi, esi
004F6160    jle 0x004F6193
004F6162    mov ebx, eax
004F6164    movss xmm0, dword ptr ds:[edi+esi*4-0x04]
004F616A    lea eax, ss:[esp+0x14]
004F616E    dec esi
004F616F    movss dword ptr ss:[esp+0x14], xmm0
004F6175    push ecx
004F6176    push eax
004F6177    push ebx
004F6178    mov edx, esi
004F617A    mov ecx, edi
004F617C    call 0x004F7A40
004F6181    mov ecx, dword ptr ss:[ebp+0x0C]
004F6184    add esp, 0x0C
004F6187    test esi, esi
004F6189    jnle 0x004F6164
004F618B    mov ebx, dword ptr ss:[esp+0x18]
004F618F    mov eax, dword ptr ss:[esp+0x10]
004F6193    cmp eax, 0x02
004F6196    jl 0x004F6216
004F6198    nop dword ptr ds:[eax+eax*1], eax
004F61A0    movss xmm0, dword ptr ds:[edi+ebx*1-0x04]
004F61A6    xor edx, edx
004F61A8    mov eax, dword ptr ds:[edi]
004F61AA    mov dword ptr ds:[edi+ebx*1-0x04], eax
004F61AE    lea eax, ss:[esp+0x18]
004F61B2    push ecx
004F61B3    push eax
004F61B4    lea eax, ds:[ebx-0x04]
004F61B7    movss dword ptr ss:[esp+0x20], xmm0
004F61BD    sar eax, 0x02
004F61C0    mov ecx, edi
004F61C2    push eax
004F61C3    call 0x004F7A40
004F61C8    mov ecx, dword ptr ss:[ebp+0x0C]
004F61CB    add ebx, 0xFFFFFFFC
004F61CE    mov eax, ebx
004F61D0    add esp, 0x0C
004F61D3    and eax, 0xFFFFFFFC
004F61D6    cmp eax, 0x08
004F61D9    jnl 0x004F61A0
004F61DB    pop edi
004F61DC    pop esi
004F61DD    pop ebx
004F61DE    mov esp, ebp
004F61E0    pop ebp
004F61E1    ret
004F61E2    movss xmm0, dword ptr ds:[esi-0x04]
004F61E7    lea eax, ds:[esi-0x04]
004F61EA    comiss xmm1, xmm0
004F61ED    jbe 0x004F6203
004F61EF    nop
004F61F0    movss dword ptr ds:[ecx], xmm0
004F61F4    mov ecx, eax
004F61F6    movss xmm0, dword ptr ds:[eax-0x04]
004F61FB    sub eax, 0x04
004F61FE    comiss xmm1, xmm0
004F6201    jnbe 0x004F61F0
004F6203    movss dword ptr ds:[ecx], xmm1
004F6207    mov eax, dword ptr ss:[esp+0x14]
004F620B    add esi, 0x04
004F620E    cmp esi, ebx
004F6210    jnz 0x004F6110
004F6216    pop edi
004F6217    pop esi
004F6218    pop ebx
004F6219    mov esp, ebp
004F621B    pop ebp
// FUNCTION END
