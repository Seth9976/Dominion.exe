// FUNCTION START: 004BB2F0 ~ 004BB35A  [idx: 3C]
// ============================================================
004BB2F0    push ebp
004BB2F1    mov ebp, esp
004BB2F3    mov eax, dword ptr ss:[ebp+0x08]
004BB2F6    push ebx
004BB2F7    push esi
004BB2F8    push edi
004BB2F9    mov esi, dword ptr ds:[eax]
004BB2FB    mov edi, ecx
004BB2FD    mov edx, esi
004BB2FF    sar edx, 0x04
004BB302    or edx, esi
004BB304    and edx, dword ptr ds:[edi+0x04]
004BB307    mov eax, dword ptr ds:[edi]
004BB309    mov ecx, dword ptr ds:[eax+edx*4]
004BB30C    lea ebx, ds:[eax+edx*4]
004BB30F    xor edx, edx
004BB311    test ecx, ecx
004BB313    jz 0x004BB356
004BB315    cmp esi, dword ptr ds:[ecx]
004BB317    jz 0x004BB329
004BB319    mov edx, ecx
004BB31B    mov ecx, dword ptr ds:[ecx+0x08]
004BB31E    test ecx, ecx
004BB320    jnz 0x004BB315
004BB322    pop edi
004BB323    pop esi
004BB324    pop ebx
004BB325    pop ebp
004BB326    ret 0x04
004BB329    mov eax, dword ptr ds:[ecx+0x08]
004BB32C    test edx, edx
004BB32E    jnz 0x004BB346
004BB330    mov edx, 0x0C
004BB335    mov dword ptr ds:[ebx], eax
004BB337    call 0x0064C080
004BB33C    dec dword ptr ds:[edi+0x08]
004BB33F    pop edi
004BB340    pop esi
004BB341    pop ebx
004BB342    pop ebp
004BB343    ret 0x04
004BB346    mov dword ptr ds:[edx+0x08], eax
004BB349    mov edx, 0x0C
004BB34E    call 0x0064C080
004BB353    dec dword ptr ds:[edi+0x08]
004BB356    pop edi
004BB357    pop esi
004BB358    pop ebx
004BB359    pop ebp
// FUNCTION END
