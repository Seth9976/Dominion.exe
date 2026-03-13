// FUNCTION START: 0058B620 ~ 0058B785  [idx: 247]
// ============================================================
0058B620    push ecx
0058B621    push esi
0058B622    mov esi, ecx
0058B624    push edi
0058B625    mov edi, edx
0058B627    mov eax, dword ptr ds:[esi+0x1504]
0058B62D    cmp eax, 0x04
0058B630    jz 0x0058B637
0058B632    cmp eax, 0x03
0058B635    jnz 0x0058B664
0058B637    cmp byte ptr ds:[esi+0x1A04], 0x00
0058B63E    jnz 0x0058B77D
0058B644    cmp dword ptr ds:[esi+0x19DC], 0x3E8
0058B64E    jnle 0x0058B77D
0058B654    cmp dword ptr ds:[esi+0x19E4], 0xBB8
0058B65E    jnle 0x0058B77D
0058B664    cmp dword ptr ds:[esi+0x19DC], 0x64
0058B66B    jl 0x0058B676
0058B66D    mov eax, 0x07
0058B672    pop edi
0058B673    pop esi
0058B674    pop ecx
0058B675    ret
0058B676    mov ecx, 0x07
0058B67B    lea eax, ds:[esi+0x1594]
0058B681    cmp dword ptr ds:[eax], 0x601
0058B687    jz 0x0058B6AB
0058B689    inc ecx
0058B68A    add eax, 0x10
0058B68D    cmp ecx, 0x21
0058B690    jl 0x0058B681
0058B692    mov edx, 0x103
0058B697    mov ecx, esi
0058B699    call 0x0058B5C0
0058B69E    test al, al
0058B6A0    jz 0x0058B6C4
0058B6A2    mov eax, 0x02
0058B6A7    pop edi
0058B6A8    pop esi
0058B6A9    pop ecx
0058B6AA    ret
0058B6AB    mov edx, 0x601
0058B6B0    mov ecx, esi
0058B6B2    call 0x0058B5C0
0058B6B7    test al, al
0058B6B9    jz 0x0058B692
0058B6BB    mov eax, 0x01
0058B6C0    pop edi
0058B6C1    pop esi
0058B6C2    pop ecx
0058B6C3    ret
0058B6C4    xor edx, edx
0058B6C6    lea eax, ds:[esi+0x1594]
0058B6CC    cmp dword ptr ds:[esi+0xD38], 0x05
0058B6D3    lea ecx, ds:[edx+0x07]
0058B6D6    jl 0x0058B728
0058B6D8    cmp dword ptr ds:[eax], 0x00
0058B6DB    jz 0x0058B6E4
0058B6DD    cmp dword ptr ds:[eax+0x08], 0x00
0058B6E1    jnz 0x0058B6E4
0058B6E3    inc edx
0058B6E4    inc ecx
0058B6E5    add eax, 0x10
0058B6E8    cmp ecx, 0x21
0058B6EB    jl 0x0058B6D8
0058B6ED    cmp edx, 0x04
0058B6F0    jl 0x0058B777
0058B6F6    xor ecx, ecx
0058B6F8    lea eax, ds:[esi+0x1594]
0058B6FE    lea edx, ds:[ecx+0x07]
0058B701    mov esi, dword ptr ds:[eax]
0058B703    test esi, esi
0058B705    jz 0x0058B716
0058B707    cmp dword ptr ds:[eax+0x08], 0x00
0058B70B    jnz 0x0058B716
0058B70D    mov dword ptr ds:[edi+ecx*4], esi
0058B710    inc ecx
0058B711    cmp ecx, 0x04
0058B714    jz 0x0058B71F
0058B716    inc edx
0058B717    add eax, 0x10
0058B71A    cmp edx, 0x21
0058B71D    jl 0x0058B701
0058B71F    mov eax, 0x04
0058B724    pop edi
0058B725    pop esi
0058B726    pop ecx
0058B727    ret
0058B728    cmp dword ptr ds:[eax], 0x00
0058B72B    jz 0x0058B734
0058B72D    cmp dword ptr ds:[eax+0x08], 0x00
0058B731    jnz 0x0058B734
0058B733    inc edx
0058B734    inc ecx
0058B735    add eax, 0x10
0058B738    cmp ecx, 0x21
0058B73B    jl 0x0058B728
0058B73D    cmp edx, 0x03
0058B740    jl 0x0058B777
0058B742    xor ecx, ecx
0058B744    lea eax, ds:[esi+0x1594]
0058B74A    lea edx, ds:[ecx+0x07]
0058B74D    nop dword ptr ds:[eax], eax
0058B750    mov esi, dword ptr ds:[eax]
0058B752    test esi, esi
0058B754    jz 0x0058B765
0058B756    cmp dword ptr ds:[eax+0x08], 0x00
0058B75A    jnz 0x0058B765
0058B75C    mov dword ptr ds:[edi+ecx*4], esi
0058B75F    inc ecx
0058B760    cmp ecx, 0x03
0058B763    jz 0x0058B76E
0058B765    inc edx
0058B766    add eax, 0x10
0058B769    cmp edx, 0x21
0058B76C    jl 0x0058B750
0058B76E    mov eax, 0x03
0058B773    pop edi
0058B774    pop esi
0058B775    pop ecx
0058B776    ret
0058B777    xor eax, eax
0058B779    pop edi
0058B77A    pop esi
0058B77B    pop ecx
0058B77C    ret
0058B77D    pop edi
0058B77E    mov eax, 0x08
0058B783    pop esi
0058B784    pop ecx
// FUNCTION END
