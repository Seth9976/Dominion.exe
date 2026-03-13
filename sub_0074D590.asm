// FUNCTION START: 0074D590 ~ 0074D764  [idx: 729]
// ============================================================
0074D590    push ebp
0074D591    mov ebp, esp
0074D593    sub esp, 0x0C
0074D596    mov eax, dword ptr ds:[0x019E2778]
0074D59B    push ebx
0074D59C    push esi
0074D59D    mov esi, dword ptr ds:[0x00775308]
0074D5A3    mov ebx, ecx
0074D5A5    cmp dword ptr ds:[eax+0x40], 0x00
0074D5A9    push edi
0074D5AA    mov dword ptr ss:[ebp-0x04], edx
0074D5AD    mov dword ptr ss:[ebp-0x0C], ebx
0074D5B0    jz 0x0074D700
0074D5B6    mov dword ptr ds:[eax+0x40], 0x00
0074D5BD    call dword ptr ds:[0x00775380]
0074D5C3    cmp ebx, eax
0074D5C5    jnz 0x0074D5CD
0074D5C7    call dword ptr ds:[0x0077537C]
0074D5CD    push 0x00
0074D5CF    call dword ptr ds:[0x007753CC]
0074D5D5    push ebx
0074D5D6    call dword ptr ds:[0x00775414]
0074D5DC    mov ecx, dword ptr ds:[0x019E2778]
0074D5E2    push 0x06
0074D5E4    push eax
0074D5E5    mov dword ptr ss:[ebp-0x08], eax
0074D5E8    mov ebx, dword ptr ds:[ecx+0x50]
0074D5EB    mov esi, dword ptr ds:[ecx+0x4C]
0074D5EE    call dword ptr ds:[0x0077506C]
0074D5F4    mov ecx, dword ptr ss:[ebp-0x04]
0074D5F7    mov edi, eax
0074D5F9    push 0x00
0074D5FB    push esi
0074D5FC    mov esi, dword ptr ss:[ebp-0x08]
0074D5FF    push ecx
0074D600    push esi
0074D601    call dword ptr ds:[0x0077507C]
0074D607    push ebx
0074D608    push dword ptr ss:[ebp-0x04]
0074D60B    push esi
0074D60C    call dword ptr ds:[0x0077509C]
0074D612    push edi
0074D613    push esi
0074D614    call dword ptr ds:[0x0077506C]
0074D61A    mov ebx, dword ptr ss:[ebp-0x0C]
0074D61D    push esi
0074D61E    push ebx
0074D61F    call dword ptr ds:[0x007752A8]
0074D625    mov eax, dword ptr ds:[0x019E2778]
0074D62A    mov ecx, dword ptr ss:[ebp-0x04]
0074D62D    push 0x105
0074D632    push 0x00
0074D634    push 0x00
0074D636    push ebx
0074D637    mov dword ptr ds:[eax+0x24], ecx
0074D63A    call dword ptr ds:[0x007753FC]
0074D640    mov eax, dword ptr ds:[0x019E2778]
0074D645    mov eax, dword ptr ds:[eax+0x04]
0074D648    test eax, eax
0074D64A    jz 0x0074D683
0074D64C    mov eax, dword ptr ds:[eax+0x14]
0074D64F    mov esi, dword ptr ds:[0x007752BC]
0074D655    add eax, 0xFFFFFFFD
0074D658    cmp eax, 0x60
0074D65B    jnbe 0x0074D677
0074D65D    movzx eax, byte ptr ds:[eax+0x74D774]
0074D664    jmp dword ptr ds:[eax*4+0x74D768]
0074D66B    mov eax, dword ptr ds:[0x019E2778]
0074D670    push 0x05
0074D672    push dword ptr ds:[eax+0x20]
0074D675    call esi
0074D677    mov eax, dword ptr ds:[0x019E2778]
0074D67C    push 0x05
0074D67E    push dword ptr ds:[eax+0x1C]
0074D681    call esi
0074D683    mov esi, dword ptr ds:[0x00775308]
0074D689    mov eax, dword ptr ds:[0x019E2778]
0074D68E    push 0x00
0074D690    push 0x0D
0074D692    push 0x102
0074D697    push dword ptr ds:[eax+0x1C]
0074D69A    call esi
0074D69C    mov eax, dword ptr ds:[0x019E2778]
0074D6A1    push 0x00
0074D6A3    push 0x0D
0074D6A5    push 0x102
0074D6AA    push dword ptr ds:[eax+0x20]
0074D6AD    call esi
0074D6AF    push ebx
0074D6B0    call dword ptr ds:[0x007753F4]
0074D6B6    movzx eax, ax
0074D6B9    push ebx
0074D6BA    or eax, 0x10000
0074D6BF    push eax
0074D6C0    push 0x111
0074D6C5    push ebx
0074D6C6    call dword ptr ds:[0x00775368]
0074D6CC    push eax
0074D6CD    call esi
0074D6CF    mov eax, dword ptr ds:[0x019E2778]
0074D6D4    mov ecx, dword ptr ds:[eax+0x04]
0074D6D7    test ecx, ecx
0074D6D9    jz 0x0074D6F9
0074D6DB    mov eax, dword ptr ds:[ecx+0x14]
0074D6DE    cmp eax, 0x03
0074D6E1    jz 0x0074D6F9
0074D6E3    cmp eax, 0x08
0074D6E6    jz 0x0074D73E
0074D6E8    cmp eax, 0x63
0074D6EB    jz 0x0074D6F9
0074D6ED    push 0x00
0074D6EF    push 0x09
0074D6F1    push 0x100
0074D6F6    push ebx
0074D6F7    call esi
0074D6F9    pop edi
0074D6FA    pop esi
0074D6FB    pop ebx
0074D6FC    mov esp, ebp
0074D6FE    pop ebp
0074D6FF    ret
0074D700    movzx ecx, word ptr ss:[ebp+0x08]
0074D704    shl ecx, 0x10
0074D707    movzx eax, dx
0074D70A    or ecx, eax
0074D70C    push ecx
0074D70D    push 0x00
0074D70F    push 0x1A9
0074D714    push ebx
0074D715    call esi
0074D717    push 0x00
0074D719    push 0x00
0074D71B    push 0x188
0074D720    push ebx
0074D721    movzx edi, ax
0074D724    call esi
0074D726    cmp eax, edi
0074D728    jz 0x0074D689
0074D72E    push 0x00
0074D730    push edi
0074D731    push 0x186
0074D736    push ebx
0074D737    call esi
0074D739    jmp 0x0074D689
0074D73E    push 0x8901E0
0074D743    push dword ptr ds:[ecx+0x08]
0074D746    call dword ptr ds:[0x007755B0]
0074D74C    add esp, 0x08
0074D74F    test eax, eax
0074D751    jnz 0x0074D6ED
0074D753    push eax
0074D754    push 0x20
0074D756    push 0x100
0074D75B    push ebx
0074D75C    call esi
0074D75E    pop edi
0074D75F    pop esi
0074D760    pop ebx
0074D761    mov esp, ebp
0074D763    pop ebp
// FUNCTION END
