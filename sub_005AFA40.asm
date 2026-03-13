// FUNCTION START: 005AFA40 ~ 005AFBC3  [idx: 2F0]
// ============================================================
005AFA40    push ebp
005AFA41    mov ebp, esp
005AFA43    sub esp, 0x08
005AFA46    cmp byte ptr ss:[ebp+0x08], 0x00
005AFA4A    push ebx
005AFA4B    push esi
005AFA4C    push edi
005AFA4D    mov ebx, edx
005AFA4F    jz 0x005AFA7A
005AFA51    cmp ebx, 0xC27
005AFA57    jz 0x005AFA69
005AFA59    cmp ebx, 0xF1A
005AFA5F    jnz 0x005AFA7A
005AFA61    mov edx, dword ptr ds:[0x0171DC08]
005AFA67    jmp 0x005AFA6F
005AFA69    mov edx, dword ptr ds:[0x0171DC04]
005AFA6F    push 0x00
005AFA71    push ecx
005AFA72    call 0x005AF930
005AFA77    add esp, 0x08
005AFA7A    call 0x005CF7E0
005AFA7F    mov edx, eax
005AFA81    mov ecx, ebx
005AFA83    call 0x00571B30
005AFA88    mov esi, eax
005AFA8A    mov ecx, dword ptr ds:[esi+0x98]
005AFA90    and ecx, 0x400
005AFA96    or ecx, 0x00
005AFA99    jz 0x005AFAC6
005AFA9B    cmp byte ptr ss:[ebp+0x08], 0x00
005AFA9F    jnz 0x005AFAB5
005AFAA1    mov edx, dword ptr ds:[esi+0x64]
005AFAA4    test edx, edx
005AFAA6    jz 0x005AFAB5
005AFAA8    mov edx, dword ptr ds:[edx]
005AFAAA    push 0x00
005AFAAC    push ecx
005AFAAD    call 0x005AF930
005AFAB2    add esp, 0x08
005AFAB5    mov edx, dword ptr ds:[0x0171E6E0]
005AFABB    push 0x00
005AFABD    push ecx
005AFABE    call 0x005AF930
005AFAC3    add esp, 0x08
005AFAC6    mov eax, dword ptr ds:[esi+0x98]
005AFACC    and eax, 0x8000000
005AFAD1    or eax, 0x00
005AFAD4    jz 0x005AFAE6
005AFAD6    mov edx, dword ptr ds:[esi+0x64]
005AFAD9    push 0x00
005AFADB    push ecx
005AFADC    mov edx, dword ptr ds:[edx]
005AFADE    call 0x005AF930
005AFAE3    add esp, 0x08
005AFAE6    mov edx, dword ptr ds:[0x00B824A4]
005AFAEC    mov ecx, 0xB80AD8
005AFAF1    push 0xB00
005AFAF6    call 0x00571EE0
005AFAFB    add esp, 0x04
005AFAFE    cmp eax, 0xFFFFFFFF
005AFB01    jnz 0x005AFB24
005AFB03    mov edx, dword ptr ds:[0x00B824A4]
005AFB09    mov ecx, 0xB80AD8
005AFB0E    push 0xB0A
005AFB13    call 0x00571EE0
005AFB18    add esp, 0x04
005AFB1B    cmp eax, 0xFFFFFFFF
005AFB1E    jz 0x005AFBBD
005AFB24    shl eax, 0x05
005AFB27    mov edx, ebx
005AFB29    mov ecx, 0xB80AD8
005AFB2E    mov dword ptr ss:[ebp-0x04], eax
005AFB31    call 0x0057DA30
005AFB36    mov ecx, eax
005AFB38    mov edi, 0x07
005AFB3D    mov dword ptr ss:[ebp+0x08], ecx
005AFB40    mov esi, 0xB8206C
005AFB45    cmp edi, 0x48
005AFB48    jl 0x005AFB52
005AFB4A    call 0x00591930
005AFB4F    mov ecx, dword ptr ss:[ebp+0x08]
005AFB52    mov eax, dword ptr ds:[esi]
005AFB54    cmp eax, ebx
005AFB56    jz 0x005AFB6F
005AFB58    cmp dword ptr ds:[esi+0x04], ebx
005AFB5B    jz 0x005AFB6F
005AFB5D    cmp eax, ecx
005AFB5F    jz 0x005AFB6F
005AFB61    add esi, 0x10
005AFB64    inc edi
005AFB65    cmp esi, 0xB8247C
005AFB6B    jl 0x005AFB45
005AFB6D    jmp 0x005AFB9F
005AFB6F    mov ebx, eax
005AFB71    test ebx, ebx
005AFB73    jz 0x005AFB9F
005AFB75    mov edi, 0x07
005AFB7A    mov esi, 0xB8206C
005AFB7F    nop
005AFB80    cmp edi, 0x48
005AFB83    jl 0x005AFB8A
005AFB85    call 0x00591930
005AFB8A    cmp dword ptr ds:[esi], ebx
005AFB8C    jz 0x005AFBA1
005AFB8E    cmp dword ptr ds:[esi+0x04], ebx
005AFB91    jz 0x005AFBA1
005AFB93    add esi, 0x10
005AFB96    inc edi
005AFB97    cmp esi, 0xB8247C
005AFB9D    jl 0x005AFB80
005AFB9F    xor edi, edi
005AFBA1    mov eax, dword ptr ss:[ebp-0x04]
005AFBA4    cmp edi, dword ptr ds:[eax+0xB95DA8]
005AFBAA    jnz 0x005AFBBD
005AFBAC    mov edx, dword ptr ds:[0x0171DB28]
005AFBB2    push 0x00
005AFBB4    push ecx
005AFBB5    call 0x005AF930
005AFBBA    add esp, 0x08
005AFBBD    pop edi
005AFBBE    pop esi
005AFBBF    pop ebx
005AFBC0    mov esp, ebp
005AFBC2    pop ebp
// FUNCTION END
