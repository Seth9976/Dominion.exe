// FUNCTION START: 005CB6E0 ~ 005CB836  [idx: 36F]
// ============================================================
005CB6E0    push ebp
005CB6E1    mov ebp, esp
005CB6E3    movss xmm1, dword ptr ds:[edx+0x14]
005CB6E8    sub esp, 0x8C
005CB6EE    comiss xmm1, dword ptr ds:[0x00891154]
005CB6F5    push ebx
005CB6F6    push esi
005CB6F7    push edi
005CB6F8    mov ebx, ecx
005CB6FA    jnb 0x005CB710
005CB6FC    push 0x86F424
005CB701    push 0x82B
005CB706    mov ecx, 0x86F440
005CB70B    jmp 0x005CB795
005CB710    movss xmm0, dword ptr ds:[0x008910A8]
005CB718    comiss xmm0, xmm1
005CB71B    jb 0x005CB786
005CB71D    cmp dword ptr ds:[ebx+0x17C0], 0x00
005CB724    movups xmm0, xmmword ptr ds:[edx]
005CB727    mov dword ptr ss:[ebp-0x88], 0x00
005CB731    movups xmmword ptr ss:[ebp-0x20], xmm0
005CB735    movups xmm0, xmmword ptr ds:[edx+0x10]
005CB739    movups xmmword ptr ss:[ebp-0x10], xmm0
005CB73D    jz 0x005CB74F
005CB73F    lea ecx, ds:[ebx+0x250]
005CB745    mov edx, 0x01
005CB74A    call 0x00633AA0
005CB74F    lea edi, ds:[ebx+0x90]
005CB755    mov dword ptr ds:[ebx+0x17C0], 0x00
005CB75F    mov ecx, 0x22
005CB764    lea esi, ss:[ebp-0x88]
005CB76A    rep movsd
005CB76C    lea edi, ds:[ebx+0x118]
005CB772    mov ecx, 0x22
005CB777    lea esi, ss:[ebp-0x88]
005CB77D    rep movsd
005CB77F    pop edi
005CB780    pop esi
005CB781    pop ebx
005CB782    mov esp, ebp
005CB784    pop ebp
005CB785    ret
005CB786    push 0x86F424
005CB78B    push 0x82C
005CB790    mov ecx, 0x86F454
005CB795    push 0x86F1E8
005CB79A    mov edx, 0x801800
005CB79F    call 0x0063B870
005CB7A4    add esp, 0x0C
005CB7A7    call 0x0063BC30
005CB7AC    test al, al
005CB7AE    jz 0x005CB7B1
005CB7B0    int3
005CB7B1    call 0x0063BB00
005CB7B6    int3
005CB7B7    int3
005CB7B8    int3
005CB7B9    int3
005CB7BA    int3
005CB7BB    int3
005CB7BC    int3
005CB7BD    int3
005CB7BE    int3
005CB7BF    int3
005CB7C0    push ebp
005CB7C1    mov ebp, esp
005CB7C3    sub esp, 0x114
005CB7C9    mov eax, dword ptr ss:[ebp+0x0C]
005CB7CC    push ebx
005CB7CD    push esi
005CB7CE    push edi
005CB7CF    movups xmm0, xmmword ptr ds:[eax]
005CB7D2    push edx
005CB7D3    mov ebx, ecx
005CB7D5    mov dword ptr ss:[ebp-0x88], 0x01
005CB7DF    movups xmmword ptr ss:[ebp-0x80], xmm0
005CB7E3    push 0x01
005CB7E5    movups xmm0, xmmword ptr ds:[eax+0x10]
005CB7E9    mov ecx, 0x22
005CB7EE    lea esi, ss:[ebp-0x88]
005CB7F4    lea edi, ss:[ebp-0x110]
005CB7FA    movups xmmword ptr ss:[ebp-0x70], xmm0
005CB7FE    push 0x06
005CB800    movups xmm0, xmmword ptr ds:[eax+0x20]
005CB804    movups xmmword ptr ss:[ebp-0x60], xmm0
005CB808    movups xmm0, xmmword ptr ds:[eax+0x30]
005CB80C    movups xmmword ptr ss:[ebp-0x50], xmm0
005CB810    movups xmm0, xmmword ptr ds:[eax+0x40]
005CB814    movups xmmword ptr ss:[ebp-0x40], xmm0
005CB818    movups xmm0, xmmword ptr ds:[eax+0x50]
005CB81C    lea eax, ss:[ebp-0x110]
005CB822    push eax
005CB823    movups xmmword ptr ss:[ebp-0x30], xmm0
005CB827    rep movsd
005CB829    mov ecx, ebx
005CB82B    call 0x006372F0
005CB830    pop edi
005CB831    pop esi
005CB832    pop ebx
005CB833    mov esp, ebp
005CB835    pop ebp
// FUNCTION END
