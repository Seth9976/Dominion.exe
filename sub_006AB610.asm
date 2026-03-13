// FUNCTION START: 006AB610 ~ 006ABA70  [idx: 567]
// ============================================================
006AB610    push ebp
006AB611    mov ebp, esp
006AB613    and esp, 0xFFFFFFC0
006AB616    sub esp, 0x74
006AB619    push ebx
006AB61A    mov eax, ecx
006AB61C    movss dword ptr ss:[esp+0x58], xmm2
006AB622    push esi
006AB623    push edi
006AB624    sub esp, 0x08
006AB627    mov dword ptr ss:[esp+0x50], eax
006AB62B    mov edi, dword ptr ds:[eax+0x04]
006AB62E    mov ebx, dword ptr ds:[eax+0x08]
006AB631    mov dword ptr ss:[esp+0x74], ebx
006AB635    movd xmm0, edi
006AB639    cvtdq2ps xmm0, xmm0
006AB63C    mulss xmm0, xmm1
006AB640    subss xmm0, dword ptr ds:[0x00890D84]
006AB648    movss dword ptr ss:[esp+0x58], xmm0
006AB64E    cvtps2pd xmm0, xmm0
006AB651    movsd qword ptr ss:[esp+0x60], xmm0
006AB657    fld qword ptr ss:[esp+0x60]
006AB65B    fstp qword ptr ss:[esp]
006AB65E    call 0x0076208A
006AB663    movd xmm0, ebx
006AB667    cvtdq2ps xmm0, xmm0
006AB66A    fstp dword ptr ss:[esp+0x60]
006AB66E    mulss xmm0, dword ptr ss:[esp+0x68]
006AB674    subss xmm0, dword ptr ds:[0x00890D84]
006AB67C    movss dword ptr ss:[esp+0x5C], xmm0
006AB682    cvtps2pd xmm0, xmm0
006AB685    movsd qword ptr ss:[esp+0x68], xmm0
006AB68B    fld qword ptr ss:[esp+0x68]
006AB68F    fstp qword ptr ss:[esp]
006AB692    call 0x0076208A
006AB697    movss xmm1, dword ptr ss:[esp+0x60]
006AB69D    xorps xmm3, xmm3
006AB6A0    movss xmm6, dword ptr ds:[0x00890D84]
006AB6A8    add esp, 0x08
006AB6AB    comiss xmm3, xmm1
006AB6AE    fstp dword ptr ss:[esp+0x60]
006AB6B2    movaps xmm0, xmm1
006AB6B5    jbe 0x006AB6BD
006AB6B7    subss xmm0, xmm6
006AB6BB    jmp 0x006AB6C1
006AB6BD    addss xmm0, xmm6
006AB6C1    movss xmm2, dword ptr ss:[esp+0x60]
006AB6C7    comiss xmm3, xmm2
006AB6CA    cvttss2si ecx, xmm0
006AB6CE    movaps xmm0, xmm2
006AB6D1    mov dword ptr ss:[esp+0x58], ecx
006AB6D5    jbe 0x006AB6DD
006AB6D7    subss xmm0, xmm6
006AB6DB    jmp 0x006AB6E1
006AB6DD    addss xmm0, xmm6
006AB6E1    mov edx, dword ptr ss:[esp+0x6C]
006AB6E5    lea eax, ds:[edi+ecx*1]
006AB6E8    cvttss2si esi, xmm0
006AB6EC    test ecx, ecx
006AB6EE    cmovns eax, ecx
006AB6F1    mov ebx, eax
006AB6F3    sub ebx, edi
006AB6F5    cmp eax, edi
006AB6F7    movss xmm0, dword ptr ss:[esp+0x50]
006AB6FD    cmovl ebx, eax
006AB700    subss xmm0, xmm1
006AB704    dec edx
006AB705    movss xmm1, dword ptr ss:[esp+0x54]
006AB70B    subss xmm1, xmm2
006AB70F    movss xmm2, dword ptr ds:[0x00890E18]
006AB717    movaps xmm3, xmm2
006AB71A    movss dword ptr ss:[esp+0x50], xmm0
006AB720    subss xmm3, xmm0
006AB724    movss dword ptr ss:[esp+0x54], xmm1
006AB72A    subss xmm2, xmm1
006AB72E    movss dword ptr ss:[esp+0x4C], xmm3
006AB734    movss dword ptr ss:[esp+0x60], xmm2
006AB73A    test esi, esi
006AB73C    jns 0x006AB742
006AB73E    xor ecx, ecx
006AB740    jmp 0x006AB749
006AB742    cmp esi, edx
006AB744    mov ecx, esi
006AB746    cmovnle ecx, edx
006AB749    mov eax, dword ptr ss:[esp+0x48]
006AB74D    mov eax, dword ptr ds:[eax+0x0C]
006AB750    imul eax, ecx
006AB753    mov ecx, dword ptr ss:[esp+0x48]
006AB757    add eax, dword ptr ds:[ecx]
006AB759    mov eax, dword ptr ds:[eax+ebx*4]
006AB75C    mov dword ptr ss:[esp+0x70], eax
006AB760    mov eax, dword ptr ss:[esp+0x58]
006AB764    add eax, 0x01
006AB767    lea ecx, ds:[eax+edi*1]
006AB76A    cmovns ecx, eax
006AB76D    mov eax, ecx
006AB76F    sub eax, edi
006AB771    cmp ecx, edi
006AB773    cmovl eax, ecx
006AB776    mov dword ptr ss:[esp+0x58], eax
006AB77A    test esi, esi
006AB77C    jns 0x006AB782
006AB77E    xor ecx, ecx
006AB780    jmp 0x006AB789
006AB782    cmp esi, edx
006AB784    mov ecx, esi
006AB786    cmovnle ecx, edx
006AB789    mov edi, dword ptr ss:[esp+0x48]
006AB78D    mov eax, dword ptr ds:[edi+0x0C]
006AB790    imul eax, ecx
006AB793    lea ecx, ds:[esi+0x01]
006AB796    add eax, dword ptr ds:[edi]
006AB798    mov edi, dword ptr ss:[esp+0x58]
006AB79C    mov eax, dword ptr ds:[eax+edi*4]
006AB79F    mov dword ptr ss:[esp+0x74], eax
006AB7A3    test ecx, ecx
006AB7A5    jns 0x006AB7AB
006AB7A7    xor esi, esi
006AB7A9    jmp 0x006AB7B2
006AB7AB    cmp ecx, edx
006AB7AD    mov esi, ecx
006AB7AF    cmovnle esi, edx
006AB7B2    mov eax, dword ptr ss:[esp+0x48]
006AB7B6    mov edi, dword ptr ss:[esp+0x48]
006AB7BA    mov eax, dword ptr ds:[eax+0x0C]
006AB7BD    imul eax, esi
006AB7C0    mov esi, dword ptr ds:[edi]
006AB7C2    add eax, esi
006AB7C4    mov eax, dword ptr ds:[eax+ebx*4]
006AB7C7    mov dword ptr ss:[esp+0x78], eax
006AB7CB    test ecx, ecx
006AB7CD    jns 0x006AB7D3
006AB7CF    xor ecx, ecx
006AB7D1    jmp 0x006AB7D8
006AB7D3    cmp ecx, edx
006AB7D5    cmovnle ecx, edx
006AB7D8    movaps xmm4, xmmword ptr ds:[0x00891990]
006AB7DF    mov edx, edi
006AB7E1    mov edi, dword ptr ss:[esp+0x58]
006AB7E5    movaps xmm3, xmmword ptr ds:[0x008936C0]
006AB7EC    mov eax, dword ptr ds:[edx+0x0C]
006AB7EF    imul eax, ecx
006AB7F2    add eax, esi
006AB7F4    mov eax, dword ptr ds:[eax+edi*4]
006AB7F7    mov dword ptr ss:[esp+0x7C], eax
006AB7FB    movups xmm2, xmmword ptr ss:[esp+0x70]
006AB800    movaps xmm1, xmm2
006AB803    psrld xmm1, 0x18
006AB808    movaps xmm0, xmm1
006AB80B    psrld xmm0, 0x08
006AB810    cvtdq2ps xmm5, xmm0
006AB813    movaps xmm0, xmm4
006AB816    andps xmm0, xmm1
006AB819    mulps xmm5, xmm3
006AB81C    cvtdq2ps xmm0, xmm0
006AB81F    movaps xmm1, xmm2
006AB822    addps xmm5, xmm0
006AB825    psrld xmm1, 0x10
006AB82A    andps xmm1, xmm4
006AB82D    movaps xmm0, xmm1
006AB830    psrld xmm0, 0x08
006AB835    movups xmmword ptr ss:[esp+0x70], xmm5
006AB83A    cvtdq2ps xmm5, xmm0
006AB83D    movaps xmm0, xmm4
006AB840    andps xmm0, xmm1
006AB843    mulps xmm5, xmm3
006AB846    cvtdq2ps xmm0, xmm0
006AB849    movaps xmm1, xmm2
006AB84C    addps xmm5, xmm0
006AB84F    psrld xmm1, 0x08
006AB854    andps xmm1, xmm4
006AB857    movaps xmm0, xmm1
006AB85A    psrld xmm0, 0x08
006AB85F    cvtdq2ps xmm7, xmm0
006AB862    movaps xmm0, xmm4
006AB865    andps xmm0, xmm1
006AB868    mulps xmm7, xmm3
006AB86B    cvtdq2ps xmm0, xmm0
006AB86E    movaps xmm1, xmm4
006AB871    addps xmm7, xmm0
006AB874    andps xmm1, xmm2
006AB877    movaps xmm0, xmm1
006AB87A    andps xmm4, xmm1
006AB87D    psrld xmm0, 0x08
006AB882    movaps xmm1, xmm5
006AB885    mulss xmm1, dword ptr ss:[esp+0x4C]
006AB88B    cvtdq2ps xmm2, xmm0
006AB88E    mulss xmm1, dword ptr ss:[esp+0x60]
006AB894    cvtdq2ps xmm0, xmm4
006AB897    movss xmm4, dword ptr ss:[esp+0x54]
006AB89D    mulps xmm2, xmm3
006AB8A0    movss xmm3, dword ptr ss:[esp+0x50]
006AB8A6    addps xmm2, xmm0
006AB8A9    movaps xmm0, xmm5
006AB8AC    shufps xmm0, xmm5, 0x55
006AB8B0    mulss xmm0, xmm3
006AB8B4    mulss xmm0, dword ptr ss:[esp+0x60]
006AB8BA    addss xmm1, xmm0
006AB8BE    movaps xmm0, xmm5
006AB8C1    shufps xmm0, xmm5, 0xAA
006AB8C5    mulss xmm0, dword ptr ss:[esp+0x4C]
006AB8CB    shufps xmm5, xmm5, 0xFF
006AB8CF    mulss xmm5, xmm3
006AB8D3    mulss xmm0, xmm4
006AB8D7    mulss xmm5, xmm4
006AB8DB    addss xmm1, xmm0
006AB8DF    xorps xmm0, xmm0
006AB8E2    addss xmm1, xmm5
006AB8E6    comiss xmm0, xmm1
006AB8E9    jbe 0x006AB8F1
006AB8EB    subss xmm1, xmm6
006AB8EF    jmp 0x006AB8F5
006AB8F1    addss xmm1, xmm6
006AB8F5    movss xmm5, dword ptr ss:[esp+0x60]
006AB8FB    movaps xmm0, xmm7
006AB8FE    shufps xmm0, xmm7, 0x55
006AB902    cvttss2si ecx, xmm1
006AB906    movaps xmm1, xmm7
006AB909    mulss xmm0, xmm3
006AB90D    mulss xmm1, dword ptr ss:[esp+0x4C]
006AB913    mulss xmm0, xmm5
006AB917    mulss xmm1, xmm5
006AB91B    addss xmm1, xmm0
006AB91F    movaps xmm0, xmm7
006AB922    shufps xmm0, xmm7, 0xAA
006AB926    mulss xmm0, dword ptr ss:[esp+0x4C]
006AB92C    shufps xmm7, xmm7, 0xFF
006AB930    mulss xmm7, xmm3
006AB934    mulss xmm0, xmm4
006AB938    mulss xmm7, xmm4
006AB93C    addss xmm1, xmm0
006AB940    xorps xmm0, xmm0
006AB943    addss xmm1, xmm7
006AB947    comiss xmm0, xmm1
006AB94A    jbe 0x006AB952
006AB94C    subss xmm1, xmm6
006AB950    jmp 0x006AB956
006AB952    addss xmm1, xmm6
006AB956    movss xmm7, dword ptr ss:[esp+0x4C]
006AB95C    movaps xmm0, xmm2
006AB95F    shufps xmm0, xmm2, 0x55
006AB963    cvttss2si ebx, xmm1
006AB967    movaps xmm1, xmm2
006AB96A    mulss xmm0, xmm3
006AB96E    mulss xmm1, xmm7
006AB972    mulss xmm0, xmm5
006AB976    mulss xmm1, xmm5
006AB97A    addss xmm1, xmm0
006AB97E    movaps xmm0, xmm2
006AB981    shufps xmm0, xmm2, 0xAA
006AB985    mulss xmm0, xmm7
006AB989    shufps xmm2, xmm2, 0xFF
006AB98D    mulss xmm2, xmm3
006AB991    mulss xmm0, xmm4
006AB995    mulss xmm2, xmm4
006AB999    addss xmm1, xmm0
006AB99D    xorps xmm0, xmm0
006AB9A0    addss xmm1, xmm2
006AB9A4    comiss xmm0, xmm1
006AB9A7    jbe 0x006AB9AF
006AB9A9    subss xmm1, xmm6
006AB9AD    jmp 0x006AB9B3
006AB9AF    addss xmm1, xmm6
006AB9B3    movups xmm2, xmmword ptr ss:[esp+0x70]
006AB9B8    cvttss2si edx, xmm1
006AB9BC    movaps xmm0, xmm2
006AB9BF    movaps xmm1, xmm2
006AB9C2    shufps xmm0, xmm2, 0x55
006AB9C6    mulss xmm0, xmm3
006AB9CA    mulss xmm1, xmm7
006AB9CE    mulss xmm0, xmm5
006AB9D2    mulss xmm1, xmm5
006AB9D6    addss xmm1, xmm0
006AB9DA    movaps xmm0, xmm2
006AB9DD    shufps xmm0, xmm2, 0xAA
006AB9E1    mulss xmm0, xmm7
006AB9E5    shufps xmm2, xmm2, 0xFF
006AB9E9    mulss xmm2, xmm3
006AB9ED    mulss xmm0, xmm4
006AB9F1    mulss xmm2, xmm4
006AB9F5    addss xmm1, xmm0
006AB9F9    xorps xmm0, xmm0
006AB9FC    addss xmm1, xmm2
006ABA00    comiss xmm0, xmm1
006ABA03    jbe 0x006ABA0B
006ABA05    subss xmm1, xmm6
006ABA09    jmp 0x006ABA0F
006ABA0B    addss xmm1, xmm6
006ABA0F    mov esi, 0xFF
006ABA14    cvttss2si eax, xmm1
006ABA18    test ecx, ecx
006ABA1A    jns 0x006ABA20
006ABA1C    xor ecx, ecx
006ABA1E    jmp 0x006ABA25
006ABA20    cmp ecx, esi
006ABA22    cmovnle ecx, esi
006ABA25    test ebx, ebx
006ABA27    jns 0x006ABA2D
006ABA29    xor ebx, ebx
006ABA2B    jmp 0x006ABA32
006ABA2D    cmp ebx, esi
006ABA2F    cmovnle ebx, esi
006ABA32    test edx, edx
006ABA34    jns 0x006ABA3A
006ABA36    xor edx, edx
006ABA38    jmp 0x006ABA3F
006ABA3A    cmp edx, esi
006ABA3C    cmovnle edx, esi
006ABA3F    test eax, eax
006ABA41    jns 0x006ABA47
006ABA43    xor eax, eax
006ABA45    jmp 0x006ABA4F
006ABA47    cmp eax, 0xFF
006ABA4C    cmovnle eax, esi
006ABA4F    movzx eax, al
006ABA52    shl eax, 0x08
006ABA55    movzx ecx, cl
006ABA58    add eax, ecx
006ABA5A    movzx ecx, bl
006ABA5D    shl eax, 0x08
006ABA60    add eax, ecx
006ABA62    movzx ecx, dl
006ABA65    pop edi
006ABA66    shl eax, 0x08
006ABA69    pop esi
006ABA6A    add eax, ecx
006ABA6C    pop ebx
006ABA6D    mov esp, ebp
006ABA6F    pop ebp
// FUNCTION END
