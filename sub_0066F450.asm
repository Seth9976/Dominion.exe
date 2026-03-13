// FUNCTION START: 0066F450 ~ 0066F562  [idx: 4BD]
// ============================================================
0066F450    push ecx
0066F451    cmp dword ptr ds:[ecx+0x15F8], 0x06
0066F458    jz 0x0066F46A
0066F45A    mov eax, dword ptr ds:[ecx+0x189C]
0066F460    test eax, eax
0066F462    js 0x0066F473
0066F464    jnle 0x0066F46A
0066F466    xor al, al
0066F468    pop ecx
0066F469    ret
0066F46A    cmp byte ptr ds:[ecx+0x13], 0x00
0066F46E    setz al
0066F471    pop ecx
0066F472    ret
0066F473    push 0x87437C
0066F478    push 0xBA8
0066F47D    push 0x8739B4
0066F482    mov edx, 0x801800
0066F487    mov ecx, 0x874310
0066F48C    call 0x0063B870
0066F491    add esp, 0x0C
0066F494    call 0x0063BC30
0066F499    test al, al
0066F49B    jz 0x0066F49E
0066F49D    int3
0066F49E    call 0x0063BB00
0066F4A3    int3
0066F4A4    int3
0066F4A5    int3
0066F4A6    int3
0066F4A7    int3
0066F4A8    int3
0066F4A9    int3
0066F4AA    int3
0066F4AB    int3
0066F4AC    int3
0066F4AD    int3
0066F4AE    int3
0066F4AF    int3
0066F4B0    push esi
0066F4B1    mov esi, dword ptr ds:[0x00775374]
0066F4B7    push edi
0066F4B8    push 0x11
0066F4BA    call esi
0066F4BC    mov edi, dword ptr ds:[0x00775378]
0066F4C2    test ax, ax
0066F4C5    jns 0x0066F50A
0066F4C7    mov eax, dword ptr ds:[0x00CF65B4]
0066F4CC    cmp byte ptr ds:[eax+0x18], 0x00
0066F4D0    jz 0x0066F50A
0066F4D2    call edi
0066F4D4    cmp eax, dword ptr ds:[0x0147B084]
0066F4DA    jz 0x0066F4E0
0066F4DC    test eax, eax
0066F4DE    jnz 0x0066F50A
0066F4E0    push 0x12
0066F4E2    call esi
0066F4E4    test ax, ax
0066F4E7    jns 0x0066F50A
0066F4E9    mov eax, dword ptr ds:[0x00CF65B4]
0066F4EE    cmp byte ptr ds:[eax+0x18], 0x00
0066F4F2    jz 0x0066F50A
0066F4F4    call edi
0066F4F6    cmp eax, dword ptr ds:[0x0147B084]
0066F4FC    jz 0x0066F502
0066F4FE    test eax, eax
0066F500    jnz 0x0066F50A
0066F502    pop edi
0066F503    mov eax, 0x03
0066F508    pop esi
0066F509    ret
0066F50A    push 0x11
0066F50C    call esi
0066F50E    test ax, ax
0066F511    jns 0x0066F534
0066F513    mov eax, dword ptr ds:[0x00CF65B4]
0066F518    cmp byte ptr ds:[eax+0x18], 0x00
0066F51C    jz 0x0066F534
0066F51E    call edi
0066F520    cmp eax, dword ptr ds:[0x0147B084]
0066F526    jz 0x0066F52C
0066F528    test eax, eax
0066F52A    jnz 0x0066F534
0066F52C    pop edi
0066F52D    mov eax, 0x01
0066F532    pop esi
0066F533    ret
0066F534    push 0x12
0066F536    call esi
0066F538    test ax, ax
0066F53B    jns 0x0066F55E
0066F53D    mov eax, dword ptr ds:[0x00CF65B4]
0066F542    cmp byte ptr ds:[eax+0x18], 0x00
0066F546    jz 0x0066F55E
0066F548    call edi
0066F54A    cmp eax, dword ptr ds:[0x0147B084]
0066F550    jz 0x0066F556
0066F552    test eax, eax
0066F554    jnz 0x0066F55E
0066F556    pop edi
0066F557    mov eax, 0x02
0066F55C    pop esi
0066F55D    ret
0066F55E    pop edi
0066F55F    xor eax, eax
0066F561    pop esi
// FUNCTION END
