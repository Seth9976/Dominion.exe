// FUNCTION START: 005AE690 ~ 005AE74B  [idx: 2E1]
// ============================================================
005AE690    push ebp
005AE691    mov ebp, esp
005AE693    sub esp, 0x0C
005AE696    mov eax, dword ptr ss:[ebp+0x08]
005AE699    push ebx
005AE69A    dec eax
005AE69B    mov ebx, ecx
005AE69D    push esi
005AE69E    push edi
005AE69F    mov edi, edx
005AE6A1    mov dword ptr ss:[ebp-0x0C], eax
005AE6A4    sar eax, 0x01
005AE6A6    mov esi, edi
005AE6A8    mov dword ptr ss:[ebp-0x04], eax
005AE6AB    cmp edi, eax
005AE6AD    mov eax, dword ptr ss:[ebp+0x10]
005AE6B0    mov dword ptr ss:[ebp-0x08], esi
005AE6B3    jnl 0x005AE6ED
005AE6B5    lea esi, ds:[edx+edx*1]
005AE6B8    mov ecx, dword ptr ds:[ebx+esi*4+0x08]
005AE6BC    lea edx, ds:[ecx+ecx*2]
005AE6BF    mov ecx, dword ptr ds:[ebx+esi*4+0x04]
005AE6C3    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE6C9    xor edx, edx
005AE6CB    lea ecx, ds:[ecx+ecx*2]
005AE6CE    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE6D3    setbe dl
005AE6D6    inc edx
005AE6D7    add edx, esi
005AE6D9    mov ecx, dword ptr ds:[ebx+edx*4]
005AE6DC    mov dword ptr ds:[ebx+edi*4], ecx
005AE6DF    mov edi, edx
005AE6E1    mov ecx, dword ptr ss:[ebp-0x04]
005AE6E4    cmp edx, ecx
005AE6E6    jl 0x005AE6B5
005AE6E8    mov esi, dword ptr ss:[ebp-0x08]
005AE6EB    jmp 0x005AE6F0
005AE6ED    mov ecx, dword ptr ss:[ebp-0x04]
005AE6F0    cmp edx, ecx
005AE6F2    jnz 0x005AE706
005AE6F4    mov ecx, dword ptr ss:[ebp+0x08]
005AE6F7    test cl, 0x01
005AE6FA    jnz 0x005AE706
005AE6FC    mov ecx, dword ptr ds:[ebx+ecx*4-0x04]
005AE700    mov dword ptr ds:[ebx+edi*4], ecx
005AE703    mov edi, dword ptr ss:[ebp-0x0C]
005AE706    cmp esi, edi
005AE708    jnl 0x005AE73D
005AE70A    nop word ptr ds:[eax+eax*1], ax
005AE710    lea esi, ds:[edi-0x01]
005AE713    sar esi, 0x01
005AE715    mov ecx, dword ptr ds:[ebx+esi*4]
005AE718    lea edx, ds:[ecx+ecx*2]
005AE71B    mov ecx, dword ptr ss:[ebp+0x0C]
005AE71E    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005AE724    mov ecx, dword ptr ds:[ecx]
005AE726    lea ecx, ds:[ecx+ecx*2]
005AE729    comiss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AE72E    jbe 0x005AE73D
005AE730    mov ecx, dword ptr ds:[ebx+esi*4]
005AE733    mov dword ptr ds:[ebx+edi*4], ecx
005AE736    mov edi, esi
005AE738    cmp dword ptr ss:[ebp-0x08], esi
005AE73B    jl 0x005AE710
005AE73D    mov eax, dword ptr ss:[ebp+0x0C]
005AE740    mov eax, dword ptr ds:[eax]
005AE742    mov dword ptr ds:[ebx+edi*4], eax
005AE745    pop edi
005AE746    pop esi
005AE747    pop ebx
005AE748    mov esp, ebp
005AE74A    pop ebp
// FUNCTION END
