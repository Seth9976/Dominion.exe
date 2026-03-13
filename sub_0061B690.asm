// FUNCTION START: 0061B690 ~ 0061B9EA  [idx: 3F7]
// ============================================================
0061B690    push ebp
0061B691    mov ebp, esp
0061B693    sub esp, 0xCD8
0061B699    mov eax, dword ptr ds:[0x008C4040]
0061B69E    xor eax, ebp
0061B6A0    mov dword ptr ss:[ebp-0x08], eax
0061B6A3    push ebx
0061B6A4    push esi
0061B6A5    push edi
0061B6A6    mov edi, ecx
0061B6A8    mov esi, edx
0061B6AA    mov ecx, dword ptr ds:[0x00B7FCF4]
0061B6B0    call 0x005CBA00
0061B6B5    mov ecx, dword ptr ds:[esi+0xA0]
0061B6BB    mov edx, edi
0061B6BD    push dword ptr ds:[eax+0x64]
0061B6C0    push dword ptr ds:[eax+0x60]
0061B6C3    call 0x005D1210
0061B6C8    mov esi, eax
0061B6CA    add esp, 0x08
0061B6CD    test esi, esi
0061B6CF    jnz 0x0061B6E2
0061B6D1    mov ecx, dword ptr ss:[ebp-0x08]
0061B6D4    pop edi
0061B6D5    pop esi
0061B6D6    xor ecx, ebp
0061B6D8    pop ebx
0061B6D9    call 0x0075927A
0061B6DE    mov esp, ebp
0061B6E0    pop ebp
0061B6E1    ret
0061B6E2    cmp dword ptr ds:[0x008DB5C4], 0x27
0061B6E9    jnz 0x0061B6F3
0061B6EB    mov ecx, dword ptr ds:[0x008DB5C8]
0061B6F1    jmp 0x0061B703
0061B6F3    xor ecx, ecx
0061B6F5    cmp dword ptr ds:[0x008DB5D4], 0x27
0061B6FC    cmovz ecx, dword ptr ds:[0x008DB5D8]
0061B703    mov dword ptr ss:[ebp-0xC90], ecx
0061B709    cmp edi, 0x3EE
0061B70F    jz 0x0061B75D
0061B711    cmp edi, 0x3EF
0061B717    jz 0x0061B75D
0061B719    cmp edi, 0x3F0
0061B71F    jz 0x0061B75D
0061B721    cmp edi, 0x3EB
0061B727    jz 0x0061B75D
0061B729    cmp edi, 0x44D
0061B72F    jz 0x0061B75D
0061B731    cmp edi, 0x44F
0061B737    jz 0x0061B75D
0061B739    cmp edi, 0x450
0061B73F    jz 0x0061B75D
0061B741    cmp edi, 0x44E
0061B747    jz 0x0061B75D
0061B749    push 0x86A4C4
0061B74E    push 0xD951
0061B753    mov ecx, 0x801AA4
0061B758    jmp 0x0061B84D
0061B75D    test esi, esi
0061B75F    jle 0x0061B7F5
0061B765    lea ebx, ds:[edi-0x3EB]
0061B76B    xor edi, edi
0061B76D    cmp ebx, 0x65
0061B770    jnbe 0x0061B825
0061B776    movzx eax, byte ptr ds:[ebx+0x61B880]
0061B77D    jmp dword ptr ds:[eax*4+0x61B870]
0061B784    mov edx, 0x870458
0061B789    jmp 0x0061B797
0061B78B    mov edx, 0x87046C
0061B790    jmp 0x0061B797
0061B792    mov edx, 0x870484
0061B797    push ecx
0061B798    lea eax, ss:[ebp-0xCD4]
0061B79E    push edi
0061B79F    push eax
0061B7A0    call 0x0067BFF0
0061B7A5    mov ecx, dword ptr ss:[ebp-0xC90]
0061B7AB    add esp, 0x0C
0061B7AE    movups xmm0, xmmword ptr ds:[eax]
0061B7B1    movups xmmword ptr ss:[ebp-0xCB0], xmm0
0061B7B8    movups xmm0, xmmword ptr ds:[eax+0x10]
0061B7BC    movups xmmword ptr ss:[ebp-0xCA0], xmm0
0061B7C3    movss xmm0, dword ptr ss:[ebp-0xC9C]
0061B7CB    movss dword ptr ss:[ebp+edi*4-0xC8C], xmm0
0061B7D4    inc edi
0061B7D5    cmp edi, esi
0061B7D7    jl 0x0061B776
0061B7D9    mov eax, dword ptr ss:[ebp+0x08]
0061B7DC    xor ecx, ecx
0061B7DE    movss xmm1, dword ptr ds:[eax]
0061B7E2    movss xmm0, dword ptr ss:[ebp+ecx*4-0xC8C]
0061B7EB    comiss xmm0, xmm1
0061B7EE    jnbe 0x0061B819
0061B7F0    inc ecx
0061B7F1    cmp ecx, esi
0061B7F3    jl 0x0061B7E2
0061B7F5    lea ecx, ds:[esi-0x01]
0061B7F8    xor eax, eax
0061B7FA    test ecx, ecx
0061B7FC    cmovs ecx, eax
0061B7FF    mov eax, esi
0061B801    sub eax, ecx
0061B803    sub eax, 0x01
0061B806    jns 0x0061B836
0061B808    push 0x86A500
0061B80D    push 0xD971
0061B812    mov ecx, 0x86A4F4
0061B817    jmp 0x0061B84D
0061B819    lea eax, ds:[ecx-0x01]
0061B81C    xor ecx, ecx
0061B81E    test eax, eax
0061B820    cmovns ecx, eax
0061B823    jmp 0x0061B7FF
0061B825    push 0x86A4C4
0061B82A    push 0xD948
0061B82F    mov ecx, 0x801AA4
0061B834    jmp 0x0061B84D
0061B836    cmp eax, esi
0061B838    jle 0x0061B6D1
0061B83E    push 0x86A500
0061B843    push 0xD972
0061B848    mov ecx, 0x86A524
0061B84D    push 0x86F1E8
0061B852    mov edx, 0x801800
0061B857    call 0x0063B870
0061B85C    add esp, 0x0C
0061B85F    call 0x0063BC30
0061B864    test al, al
0061B866    jz 0x0061B869
0061B868    int3
0061B869    call 0x0063BB00
0061B86E    nop
0061B870    test byte ptr ds:[edi-0x4874FF9F], dh
0061B876    popad
0061B877    add byte ptr ds:[edx+0x250061B7], dl
0061B87D    mov eax, 0x3000061
0061B882    add eax, dword ptr ds:[eax]
0061B884    add dword ptr ds:[edx], eax
0061B886    add eax, dword ptr ds:[ebx]
0061B888    add eax, dword ptr ds:[ebx]
0061B88A    add eax, dword ptr ds:[ebx]
0061B88C    add eax, dword ptr ds:[ebx]
0061B88E    add eax, dword ptr ds:[ebx]
0061B890    add eax, dword ptr ds:[ebx]
0061B892    add eax, dword ptr ds:[ebx]
0061B894    add eax, dword ptr ds:[ebx]
0061B896    add eax, dword ptr ds:[ebx]
0061B898    add eax, dword ptr ds:[ebx]
0061B89A    add eax, dword ptr ds:[ebx]
0061B89C    add eax, dword ptr ds:[ebx]
0061B89E    add eax, dword ptr ds:[ebx]
0061B8A0    add eax, dword ptr ds:[ebx]
0061B8A2    add eax, dword ptr ds:[ebx]
0061B8A4    add eax, dword ptr ds:[ebx]
0061B8A6    add eax, dword ptr ds:[ebx]
0061B8A8    add eax, dword ptr ds:[ebx]
0061B8AA    add eax, dword ptr ds:[ebx]
0061B8AC    add eax, dword ptr ds:[ebx]
0061B8AE    add eax, dword ptr ds:[ebx]
0061B8B0    add eax, dword ptr ds:[ebx]
0061B8B2    add eax, dword ptr ds:[ebx]
0061B8B4    add eax, dword ptr ds:[ebx]
0061B8B6    add eax, dword ptr ds:[ebx]
0061B8B8    add eax, dword ptr ds:[ebx]
0061B8BA    add eax, dword ptr ds:[ebx]
0061B8BC    add eax, dword ptr ds:[ebx]
0061B8BE    add eax, dword ptr ds:[ebx]
0061B8C0    add eax, dword ptr ds:[ebx]
0061B8C2    add eax, dword ptr ds:[ebx]
0061B8C4    add eax, dword ptr ds:[ebx]
0061B8C6    add eax, dword ptr ds:[ebx]
0061B8C8    add eax, dword ptr ds:[ebx]
0061B8CA    add eax, dword ptr ds:[ebx]
0061B8CC    add eax, dword ptr ds:[ebx]
0061B8CE    add eax, dword ptr ds:[ebx]
0061B8D0    add eax, dword ptr ds:[ebx]
0061B8D2    add eax, dword ptr ds:[ebx]
0061B8D4    add eax, dword ptr ds:[ebx]
0061B8D6    add eax, dword ptr ds:[ebx]
0061B8D8    add eax, dword ptr ds:[ebx]
0061B8DA    add eax, dword ptr ds:[ebx]
0061B8DC    add eax, dword ptr ds:[ebx]
0061B8DE    add eax, dword ptr ds:[ebx]
0061B8E0    add eax, dword ptr ds:[ebx]
0061B8E2    add byte ptr ds:[eax], al
0061B8E4    add byte ptr ds:[eax], al
0061B8E6    int3
0061B8E7    int3
0061B8E8    int3
0061B8E9    int3
0061B8EA    int3
0061B8EB    int3
0061B8EC    int3
0061B8ED    int3
0061B8EE    int3
0061B8EF    int3
0061B8F0    push ebp
0061B8F1    mov ebp, esp
0061B8F3    sub esp, 0x4C
0061B8F6    mov eax, dword ptr ds:[0x008C4040]
0061B8FB    xor eax, ebp
0061B8FD    mov dword ptr ss:[ebp-0x08], eax
0061B900    push esi
0061B901    push edi
0061B902    mov esi, ecx
0061B904    mov byte ptr ds:[0x00C23BF8], 0x01
0061B90B    call 0x005DDDA0
0061B910    mov edx, dword ptr ds:[esi+0xA4]
0061B916    mov edi, dword ptr ds:[esi+0xB4]
0061B91C    mov ecx, dword ptr ds:[esi+0xCC]
0061B922    mov dword ptr ds:[esi+0x1B88], eax
0061B928    mov eax, dword ptr ds:[esi+0xC8]
0061B92E    mov dword ptr ds:[esi+0x1BE0], edx
0061B934    mov dword ptr ds:[esi+0x1BF0], 0xFFFFFFFE
0061B93E    mov dword ptr ds:[esi+0x1BF4], edi
0061B944    mov dword ptr ds:[esi+0x1BE8], eax
0061B94A    mov dword ptr ds:[esi+0x1BEC], ecx
0061B950    sub edx, 0x3EE
0061B956    jz 0x0061B977
0061B958    sub edx, 0x01
0061B95B    jz 0x0061B970
0061B95D    sub edx, 0x01
0061B960    jz 0x0061B969
0061B962    mov eax, 0x04
0061B967    jmp 0x0061B979
0061B969    mov eax, 0x02
0061B96E    jmp 0x0061B979
0061B970    mov eax, 0x01
0061B975    jmp 0x0061B979
0061B977    xor eax, eax
0061B979    mov dword ptr ds:[esi+0x1BF8], eax
0061B97F    mov ecx, esi
0061B981    lea eax, ss:[ebp-0x4C]
0061B984    mov dword ptr ds:[esi+0x1BFC], 0xFFFFFFFE
0061B98E    push eax
0061B98F    mov dword ptr ds:[esi+0x1C00], edi
0061B995    call 0x005DE520
0061B99A    add esp, 0x04
0061B99D    lea ecx, ds:[esi+0x258]
0061B9A3    lea edx, ss:[ebp-0x28]
0061B9A6    movups xmm0, xmmword ptr ds:[eax]
0061B9A9    movups xmmword ptr ss:[ebp-0x28], xmm0
0061B9AD    movups xmm0, xmmword ptr ds:[eax+0x10]
0061B9B1    movups xmmword ptr ss:[ebp-0x18], xmm0
0061B9B5    call 0x005CB6E0
0061B9BA    mov eax, dword ptr ds:[0x00B80B08]
0061B9BF    cmp eax, 0x33
0061B9C2    jz 0x0061B9D0
0061B9C4    cmp eax, 0x101
0061B9C9    jz 0x0061B9D0
0061B9CB    cmp eax, 0x34
0061B9CE    jnz 0x0061B9DB
0061B9D0    mov eax, dword ptr ds:[esi+0x1C28]
0061B9D6    mov dword ptr ds:[0x00B7FCF0], eax
0061B9DB    mov ecx, dword ptr ss:[ebp-0x08]
0061B9DE    pop edi
0061B9DF    xor ecx, ebp
0061B9E1    pop esi
0061B9E2    call 0x0075927A
0061B9E7    mov esp, ebp
0061B9E9    pop ebp
// FUNCTION END
