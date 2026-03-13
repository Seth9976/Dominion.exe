// FUNCTION START: 006D7690 ~ 006D7AE4  [idx: 5D5]
// ============================================================
006D7690    push ebp
006D7691    mov ebp, esp
006D7693    push ecx
006D7694    push ebx
006D7695    mov ebx, dword ptr ds:[0x00CAFE8C]
006D769B    xor eax, eax
006D769D    push esi
006D769E    push edi
006D769F    mov edi, dword ptr ds:[0x00CAFE90]
006D76A5    mov esi, ecx
006D76A7    imul edx, edi, 0xF10
006D76AD    mov dword ptr ss:[ebp-0x04], esi
006D76B0    add edx, ebx
006D76B2    test eax, eax
006D76B4    jnz 0x006D76BA
006D76B6    mov eax, ebx
006D76B8    jmp 0x006D76BF
006D76BA    add eax, 0xF10
006D76BF    cmp eax, edx
006D76C1    jnb 0x006D76E7
006D76C3    nop dword ptr ds:[eax], eax
006D76C7    nop word ptr ds:[eax+eax*1], ax
006D76D0    mov ecx, dword ptr ds:[eax+0xF0C]
006D76D6    test ecx, 0xFFFF0000
006D76DC    jnz 0x006D7708
006D76DE    add eax, 0xF10
006D76E3    cmp eax, edx
006D76E5    jb 0x006D76D0
006D76E7    mov eax, dword ptr ds:[0x00CAFE9C]
006D76EC    cmp eax, dword ptr ds:[0x00CAFE94]
006D76F2    jb 0x006D7715
006D76F4    push 0x87F9EC
006D76F9    push 0xF4
006D76FE    mov ecx, 0x8019B8
006D7703    jmp 0x006D77A9
006D7708    cmp dword ptr ds:[eax], esi
006D770A    jnz 0x006D76B2
006D770C    mov eax, ecx
006D770E    pop edi
006D770F    pop esi
006D7710    pop ebx
006D7711    mov esp, ebp
006D7713    pop ebp
006D7714    ret
006D7715    mov eax, dword ptr ds:[0x00CAFE98]
006D771A    cmp eax, edi
006D771C    jnbe 0x006D779A
006D771E    jnz 0x006D772A
006D7720    lea eax, ds:[edi+0x01]
006D7723    mov dword ptr ds:[0x00CAFE90], eax
006D7728    jmp 0x006D7739
006D772A    mov edi, eax
006D772C    imul eax, edi, 0xF10
006D7732    mov eax, dword ptr ds:[eax+ebx*1+0xF0C]
006D7739    imul esi, edi, 0xF10
006D773F    push 0xF0C
006D7744    push 0x00
006D7746    mov dword ptr ds:[0x00CAFE98], eax
006D774B    add esi, ebx
006D774D    push esi
006D774E    call 0x00761FC4
006D7753    mov eax, dword ptr ds:[0x00CAFEA0]
006D7758    add esp, 0x0C
006D775B    shl eax, 0x10
006D775E    or eax, edi
006D7760    mov dword ptr ds:[esi+0xF0C], eax
006D7766    mov eax, dword ptr ds:[0x00CAFEA0]
006D776B    inc eax
006D776C    mov dword ptr ds:[0x00CAFEA0], eax
006D7771    cmp eax, 0x10000
006D7776    jnz 0x006D7782
006D7778    mov dword ptr ds:[0x00CAFEA0], 0x01
006D7782    inc dword ptr ds:[0x00CAFE9C]
006D7788    mov eax, dword ptr ss:[ebp-0x04]
006D778B    mov dword ptr ds:[esi], eax
006D778D    mov eax, dword ptr ds:[esi+0xF0C]
006D7793    pop edi
006D7794    pop esi
006D7795    pop ebx
006D7796    mov esp, ebp
006D7798    pop ebp
006D7799    ret
006D779A    push 0x87F9EC
006D779F    push 0xF5
006D77A4    mov ecx, 0x8019D0
006D77A9    push 0x80193C
006D77AE    mov edx, 0x801800
006D77B3    call 0x0063B870
006D77B8    add esp, 0x0C
006D77BB    call 0x0063BC30
006D77C0    test al, al
006D77C2    jz 0x006D77C5
006D77C4    int3
006D77C5    call 0x0063BB00
006D77CA    int3
006D77CB    int3
006D77CC    int3
006D77CD    int3
006D77CE    int3
006D77CF    int3
006D77D0    push ecx
006D77D1    mov edx, ecx
006D77D3    push esi
006D77D4    push edi
006D77D5    test edx, edx
006D77D7    jnz 0x006D77E7
006D77D9    push 0x87FA5C
006D77DE    push 0x6C
006D77E0    mov ecx, 0x802734
006D77E5    jmp 0x006D7833
006D77E7    movzx eax, dx
006D77EA    cmp eax, dword ptr ds:[0x00CAFE90]
006D77F0    jnb 0x006D7827
006D77F2    imul esi, eax, 0xF10
006D77F8    add esi, dword ptr ds:[0x00CAFE8C]
006D77FE    cmp dword ptr ds:[esi+0xF0C], edx
006D7804    jnz 0x006D7827
006D7806    cmp byte ptr ds:[esi+0xF08], 0x00
006D780D    jnz 0x006D7820
006D780F    mov edx, dword ptr ds:[esi]
006D7811    lea ecx, ds:[esi+0x04]
006D7814    call 0x006D8660
006D7819    mov byte ptr ds:[esi+0xF08], 0x01
006D7820    pop edi
006D7821    lea eax, ds:[esi+0x04]
006D7824    pop esi
006D7825    pop ecx
006D7826    ret
006D7827    push 0x87FA5C
006D782C    push 0x6D
006D782E    mov ecx, 0x802748
006D7833    push 0x80193C
006D7838    mov edx, 0x801800
006D783D    call 0x0063B870
006D7842    add esp, 0x0C
006D7845    call 0x0063BC30
006D784A    test al, al
006D784C    jz 0x006D784F
006D784E    int3
006D784F    call 0x0063BB00
006D7854    int3
006D7855    int3
006D7856    int3
006D7857    int3
006D7858    int3
006D7859    int3
006D785A    int3
006D785B    int3
006D785C    int3
006D785D    int3
006D785E    int3
006D785F    int3
006D7860    push ebp
006D7861    mov ebp, esp
006D7863    and esp, 0xFFFFFFF0
006D7866    sub esp, 0xF8
006D786C    mov eax, dword ptr ds:[0x008C4040]
006D7871    xor eax, esp
006D7873    mov dword ptr ss:[esp+0xF4], eax
006D787A    mov eax, dword ptr ss:[ebp+0x08]
006D787D    xorps xmm1, xmm1
006D7880    push esi
006D7881    mov esi, edx
006D7883    push edi
006D7884    subss xmm3, dword ptr ds:[eax]
006D7888    lea eax, ss:[esp+0x58]
006D788C    mov edi, ecx
006D788E    movss xmm2, dword ptr ds:[esi+0x18]
006D7893    movss xmm0, dword ptr ds:[esi+0x10]
006D7898    cvtps2pd xmm2, xmm2
006D789B    push eax
006D789C    sub esp, 0x08
006D789F    cvtss2sd xmm1, xmm3
006D78A3    cvtps2pd xmm0, xmm0
006D78A6    movss dword ptr ss:[esp+0x18], xmm3
006D78AC    movss xmm3, dword ptr ds:[esi+0x1C]
006D78B1    mulsd xmm2, xmm1
006D78B5    cvtps2pd xmm3, xmm3
006D78B8    addsd xmm2, xmm0
006D78BC    movss xmm0, dword ptr ds:[esi+0x14]
006D78C1    cvtps2pd xmm0, xmm0
006D78C4    mulsd xmm3, xmm1
006D78C8    movsd qword ptr ss:[esp], xmm2
006D78CD    addsd xmm3, xmm0
006D78D1    movsd qword ptr ss:[esp+0x54], xmm3
006D78D7    call dword ptr ds:[0x00775594]
006D78DD    movsd xmm0, qword ptr ss:[esp+0x54]
006D78E3    lea eax, ss:[esp+0x64]
006D78E7    add esp, 0x0C
006D78EA    fstp dword ptr ss:[esp+0x54]
006D78EE    push eax
006D78EF    sub esp, 0x08
006D78F2    movsd qword ptr ss:[esp], xmm0
006D78F7    call dword ptr ds:[0x00775594]
006D78FD    movss xmm0, dword ptr ss:[esp+0x18]
006D7903    add esp, 0x0C
006D7906    mulss xmm0, dword ptr ds:[esi+0x0C]
006D790B    fstp dword ptr ss:[esp+0x58]
006D790F    addss xmm0, dword ptr ds:[esi+0x08]
006D7914    movss dword ptr ss:[esp+0x0C], xmm0
006D791A    cvtps2pd xmm0, xmm0
006D791D    call 0x00762096
006D7922    movss xmm3, dword ptr ss:[esp+0x0C]
006D7928    cvtsd2ss xmm0, xmm0
006D792C    xorps xmm0, xmmword ptr ds:[0x008937C0]
006D7933    movss dword ptr ss:[esp+0x48], xmm0
006D7939    cvtps2pd xmm0, xmm3
006D793C    call 0x0076209C
006D7941    movss xmm2, dword ptr ss:[esp+0x48]
006D7947    xorps xmm1, xmm1
006D794A    cvtsd2ss xmm1, xmm0
006D794E    mov eax, dword ptr ds:[0x008002D0]
006D7953    mov dword ptr ss:[esp+0xB4], 0x00
006D795E    mov dword ptr ss:[esp+0xB8], 0x00
006D7969    mov dword ptr ss:[esp+0xBC], 0x3F800000
006D7974    movups xmm3, xmmword ptr ds:[0x008002C0]
006D797B    movaps xmm0, xmm1
006D797E    mulss xmm1, dword ptr ds:[esi+0x04]
006D7983    mulss xmm0, dword ptr ds:[esi]
006D7987    movaps xmmword ptr ss:[esp+0x20], xmm3
006D798C    movss dword ptr ss:[esp+0xAC], xmm1
006D7995    movss dword ptr ss:[esp+0x9C], xmm0
006D799E    movaps xmm0, xmm2
006D79A1    mulss xmm0, dword ptr ds:[esi]
006D79A5    xorps xmm2, xmmword ptr ds:[0x008937C0]
006D79AC    mulss xmm2, dword ptr ds:[esi+0x04]
006D79B1    movss dword ptr ss:[esp+0xA8], xmm0
006D79BA    movss xmm0, dword ptr ss:[esp+0x54]
006D79C0    movss dword ptr ss:[esp+0xA4], xmm0
006D79C9    movss xmm0, dword ptr ss:[esp+0x58]
006D79CF    movss dword ptr ss:[esp+0xB0], xmm0
006D79D8    movaps xmm0, xmm3
006D79DB    shufps xmm0, xmm3, 0x55
006D79DF    subss xmm0, dword ptr ds:[0x00890D84]
006D79E7    movss dword ptr ss:[esp+0xA0], xmm2
006D79F0    movups xmm2, xmmword ptr ds:[0x008002B0]
006D79F7    movups xmmword ptr ss:[esp+0x10], xmm2
006D79FC    mov dword ptr ss:[esp+0x18], 0xBF000000
006D7A04    movss dword ptr ss:[esp+0x24], xmm0
006D7A0A    movaps xmm0, xmmword ptr ss:[esp+0x10]
006D7A0F    movaps xmmword ptr ss:[esp+0xC0], xmm0
006D7A17    lea edx, ss:[esp+0x60]
006D7A1B    movaps xmm0, xmmword ptr ss:[esp+0x20]
006D7A20    lea ecx, ss:[esp+0x10]
006D7A24    movaps xmmword ptr ss:[esp+0x20], xmm3
006D7A29    shufps xmm3, xmm3, 0x55
006D7A2D    addss xmm3, dword ptr ds:[0x00890D84]
006D7A35    movups xmmword ptr ss:[esp+0x10], xmm2
006D7A3A    mov dword ptr ss:[esp+0x18], 0x3F000000
006D7A42    movaps xmmword ptr ss:[esp+0xD0], xmm0
006D7A4A    movaps xmm0, xmmword ptr ss:[esp+0x10]
006D7A4F    mov dword ptr ss:[esp+0xE0], eax
006D7A56    mov dword ptr ss:[esp+0x80], eax
006D7A5D    lea eax, ss:[esp+0x9C]
006D7A64    movss dword ptr ss:[esp+0x24], xmm3
006D7A6A    movaps xmmword ptr ss:[esp+0x60], xmm0
006D7A6F    movaps xmm0, xmmword ptr ss:[esp+0x20]
006D7A74    push eax
006D7A75    movaps xmmword ptr ss:[esp+0x74], xmm0
006D7A7A    call 0x004AC390
006D7A7F    movaps xmm0, xmmword ptr ss:[esp+0x14]
006D7A84    lea edx, ss:[esp+0x64]
006D7A88    mov eax, dword ptr ss:[esp+0x34]
006D7A8C    lea ecx, ss:[esp+0x14]
006D7A90    add esp, 0x04
006D7A93    mov dword ptr ss:[esp+0x80], eax
006D7A9A    movaps xmmword ptr ss:[esp+0x60], xmm0
006D7A9F    lea eax, ss:[esp+0xC0]
006D7AA6    movaps xmm0, xmmword ptr ss:[esp+0x20]
006D7AAB    movaps xmmword ptr ss:[esp+0x70], xmm0
006D7AB0    push eax
006D7AB1    call 0x004AC390
006D7AB6    movups xmm0, xmmword ptr ss:[esp+0x14]
006D7ABB    mov eax, dword ptr ss:[esp+0x34]
006D7ABF    add esp, 0x04
006D7AC2    mov ecx, dword ptr ss:[esp+0xFC]
006D7AC9    movups xmmword ptr ds:[edi], xmm0
006D7ACC    movups xmm0, xmmword ptr ss:[esp+0x20]
006D7AD1    movups xmmword ptr ds:[edi+0x10], xmm0
006D7AD5    mov dword ptr ds:[edi+0x20], eax
006D7AD8    pop edi
006D7AD9    pop esi
006D7ADA    xor ecx, esp
006D7ADC    call 0x0075927A
006D7AE1    mov esp, ebp
006D7AE3    pop ebp
// FUNCTION END
