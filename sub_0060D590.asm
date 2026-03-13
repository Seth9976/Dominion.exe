// FUNCTION START: 0060D590 ~ 0060D817  [idx: 3E1]
// ============================================================
0060D590    push ebp
0060D591    mov ebp, esp
0060D593    push 0xFFFFFFFF
0060D595    push 0x76AF6D
0060D59A    mov eax, dword ptr fs:[0x00000000]
0060D5A0    push eax
0060D5A1    sub esp, 0x18
0060D5A4    push ebx
0060D5A5    push esi
0060D5A6    push edi
0060D5A7    mov eax, dword ptr ds:[0x008C4040]
0060D5AC    xor eax, ebp
0060D5AE    push eax
0060D5AF    lea eax, ss:[ebp-0x0C]
0060D5B2    mov dword ptr fs:[0x00000000], eax
0060D5B8    mov edi, edx
0060D5BA    mov ebx, ecx
0060D5BC    call 0x0064E7A0
0060D5C1    movss xmm3, dword ptr ds:[0x00890E18]
0060D5C9    lea edx, ds:[edi+0x74]
0060D5CC    push 0x00
0060D5CE    push 0xFFFFFFFF
0060D5D0    mov ecx, eax
0060D5D2    call 0x00665DB0
0060D5D7    mov edx, edi
0060D5D9    lea ecx, ss:[ebp-0x18]
0060D5DC    call 0x0060D3C0
0060D5E1    lea eax, ss:[ebp-0x18]
0060D5E4    mov dword ptr ss:[ebp-0x04], 0x00
0060D5EB    push 0xFFFFFFFF
0060D5ED    push eax
0060D5EE    mov edx, 0xBE6008
0060D5F3    mov ecx, ebx
0060D5F5    call 0x00666380
0060D5FA    lea eax, ss:[ebp-0x14]
0060D5FD    mov edx, 0xBE6014
0060D602    push 0xFFFFFFFF
0060D604    push eax
0060D605    mov ecx, ebx
0060D607    call 0x00666380
0060D60C    mov ecx, dword ptr ds:[0x00CC8DC8]
0060D612    add esp, 0x18
0060D615    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060D61B    call 0x004D8F30
0060D620    mov edi, dword ptr ds:[edi+0x8C]
0060D626    mov esi, eax
0060D628    mov eax, edi
0060D62A    cdq
0060D62B    and edx, 0xFF
0060D631    add eax, edx
0060D633    sar eax, 0x08
0060D636    imul ecx, eax, 0x9C
0060D63C    mov eax, dword ptr ds:[esi+0x429C]
0060D642    sub edi, ecx
0060D644    add edi, 0xF4628
0060D64A    mov ecx, edi
0060D64C    sar ecx, 0x04
0060D64F    or ecx, edi
0060D651    and ecx, dword ptr ds:[esi+0x42A0]
0060D657    mov eax, dword ptr ds:[eax+ecx*4]
0060D65A    test eax, eax
0060D65C    jz 0x0060D66B
0060D65E    nop
0060D660    cmp edi, dword ptr ds:[eax]
0060D662    jz 0x0060D6C9
0060D664    mov eax, dword ptr ds:[eax+0x18]
0060D667    test eax, eax
0060D669    jnz 0x0060D660
0060D66B    xorps xmm0, xmm0
0060D66E    movlpd qword ptr ss:[ebp-0x24], xmm0
0060D673    mov ecx, dword ptr ss:[ebp-0x24]
0060D676    cmp ecx, 0x19258
0060D67C    jnle 0x0060D725
0060D682    jz 0x0060D6FC
0060D684    test ecx, ecx
0060D686    jz 0x0060D73D
0060D68C    cmp ecx, 0x18A88
0060D692    jz 0x0060D6D3
0060D694    cmp ecx, 0x18E70
0060D69A    jnz 0x0060D73D
0060D6A0    mov ecx, ebx
0060D6A2    call 0x0064E7A0
0060D6A7    movss xmm3, dword ptr ds:[0x00890E18]
0060D6AF    mov edx, 0xBE5FE4
0060D6B4    push 0x00
0060D6B6    push 0xFFFFFFFF
0060D6B8    mov ecx, eax
0060D6BA    call 0x00665DB0
0060D6BF    mov esi, 0xBE49A8
0060D6C4    jmp 0x0060D7B4
0060D6C9    add eax, 0x08
0060D6CC    jz 0x0060D66B
0060D6CE    mov ecx, dword ptr ds:[eax+0x08]
0060D6D1    jmp 0x0060D676
0060D6D3    mov ecx, ebx
0060D6D5    call 0x0064E7A0
0060D6DA    movss xmm3, dword ptr ds:[0x00890E18]
0060D6E2    mov edx, 0xBE5FE4
0060D6E7    push 0x00
0060D6E9    push 0xFFFFFFFF
0060D6EB    mov ecx, eax
0060D6ED    call 0x00665DB0
0060D6F2    mov esi, 0xBE4978
0060D6F7    jmp 0x0060D7B4
0060D6FC    mov ecx, ebx
0060D6FE    call 0x0064E7A0
0060D703    movss xmm3, dword ptr ds:[0x00890E18]
0060D70B    mov edx, 0xBE5FE4
0060D710    push 0x00
0060D712    push 0xFFFFFFFF
0060D714    mov ecx, eax
0060D716    call 0x00665DB0
0060D71B    mov esi, 0xBE4984
0060D720    jmp 0x0060D7B4
0060D725    cmp ecx, 0x19640
0060D72B    jz 0x0060D790
0060D72D    cmp ecx, 0x19A28
0060D733    jz 0x0060D76A
0060D735    cmp ecx, 0x1A1F8
0060D73B    jz 0x0060D744
0060D73D    mov esi, 0xBE5FF0
0060D742    jmp 0x0060D7B7
0060D744    mov ecx, ebx
0060D746    call 0x0064E7A0
0060D74B    movss xmm3, dword ptr ds:[0x00890E18]
0060D753    mov edx, 0xBE5FE4
0060D758    push 0x00
0060D75A    push 0xFFFFFFFF
0060D75C    mov ecx, eax
0060D75E    call 0x00665DB0
0060D763    mov esi, 0xBE49B4
0060D768    jmp 0x0060D7B4
0060D76A    mov ecx, ebx
0060D76C    call 0x0064E7A0
0060D771    movss xmm3, dword ptr ds:[0x00890E18]
0060D779    mov edx, 0xBE5FE4
0060D77E    push 0x00
0060D780    push 0xFFFFFFFF
0060D782    mov ecx, eax
0060D784    call 0x00665DB0
0060D789    mov esi, 0xBE499C
0060D78E    jmp 0x0060D7B4
0060D790    mov ecx, ebx
0060D792    call 0x0064E7A0
0060D797    movss xmm3, dword ptr ds:[0x00890E18]
0060D79F    mov edx, 0xBE5FE4
0060D7A4    push 0x00
0060D7A6    push 0xFFFFFFFF
0060D7A8    mov ecx, eax
0060D7AA    call 0x00665DB0
0060D7AF    mov esi, 0xBE4990
0060D7B4    add esp, 0x08
0060D7B7    mov ecx, ebx
0060D7B9    call 0x0064E7A0
0060D7BE    movss xmm3, dword ptr ds:[0x00890E18]
0060D7C6    mov edx, esi
0060D7C8    push 0x00
0060D7CA    push 0xFFFFFFFF
0060D7CC    mov ecx, eax
0060D7CE    call 0x00665DB0
0060D7D3    add esp, 0x08
0060D7D6    cmp byte ptr ss:[ebp+0x08], 0x00
0060D7DA    jz 0x0060D7FE
0060D7DC    mov ecx, ebx
0060D7DE    call 0x0064E7A0
0060D7E3    movss xmm3, dword ptr ds:[0x00890E18]
0060D7EB    mov edx, 0xBE5FFC
0060D7F0    push 0x00
0060D7F2    push 0xFFFFFFFF
0060D7F4    mov ecx, eax
0060D7F6    call 0x00665DB0
0060D7FB    add esp, 0x08
0060D7FE    lea ecx, ss:[ebp-0x18]
0060D801    call 0x004D6960
0060D806    mov ecx, dword ptr ss:[ebp-0x0C]
0060D809    mov dword ptr fs:[0x00000000], ecx
0060D810    pop ecx
0060D811    pop edi
0060D812    pop esi
0060D813    pop ebx
0060D814    mov esp, ebp
0060D816    pop ebp
// FUNCTION END
