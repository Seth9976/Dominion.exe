// FUNCTION START: 006BE480 ~ 006BE7FB  [idx: 592]
// ============================================================
006BE480    push ebx
006BE481    mov ebx, esp
006BE483    sub esp, 0x08
006BE486    and esp, 0xFFFFFFF0
006BE489    add esp, 0x04
006BE48C    push ebp
006BE48D    mov ebp, dword ptr ds:[ebx+0x04]
006BE490    mov dword ptr ss:[esp+0x04], ebp
006BE494    mov ebp, esp
006BE496    sub esp, 0x68
006BE499    mov eax, dword ptr ds:[0x008C4040]
006BE49E    xor eax, ebp
006BE4A0    mov dword ptr ss:[ebp-0x04], eax
006BE4A3    mov eax, ecx
006BE4A5    push esi
006BE4A6    push edi
006BE4A7    mov edi, edx
006BE4A9    mov ecx, dword ptr ds:[eax+0x30]
006BE4AC    mov dword ptr ss:[ebp-0x28], ecx
006BE4AF    movups xmm0, xmmword ptr ds:[edi+0x24]
006BE4B3    mov esi, dword ptr ds:[ecx+0x2E4]
006BE4B9    movups xmmword ptr ss:[ebp-0x18], xmm0
006BE4BD    mov ecx, dword ptr ds:[esi+0x28]
006BE4C0    test ecx, ecx
006BE4C2    jle 0x006BE53B
006BE4C4    mov eax, dword ptr ds:[eax+0x3C]
006BE4C7    test eax, eax
006BE4C9    jns 0x006BE4CF
006BE4CB    xor eax, eax
006BE4CD    jmp 0x006BE4D4
006BE4CF    cmp eax, ecx
006BE4D1    cmovnle eax, ecx
006BE4D4    shl eax, 0x04
006BE4D7    sub esp, 0x0C
006BE4DA    add eax, dword ptr ds:[esi+0x24]
006BE4DD    mov ecx, esp
006BE4DF    movq xmm0, qword ptr ds:[eax]
006BE4E3    mov eax, dword ptr ds:[eax+0x08]
006BE4E6    movq qword ptr ds:[ecx], xmm0
006BE4EA    mov dword ptr ds:[ecx+0x08], eax
006BE4ED    lea eax, ss:[ebp-0x40]
006BE4F0    push eax
006BE4F1    call 0x006C3D10
006BE4F6    add esp, 0x10
006BE4F9    movups xmm2, xmmword ptr ds:[eax]
006BE4FC    movaps xmm3, xmm2
006BE4FF    movaps xmm4, xmm2
006BE502    mulss xmm4, dword ptr ss:[ebp-0x18]
006BE507    shufps xmm3, xmm2, 0x55
006BE50B    mulss xmm3, dword ptr ss:[ebp-0x14]
006BE510    movss dword ptr ss:[ebp-0x08], xmm4
006BE515    movups xmmword ptr ss:[ebp-0x50], xmm3
006BE519    movaps xmm3, xmm2
006BE51C    shufps xmm3, xmm2, 0xAA
006BE520    mulss xmm3, dword ptr ss:[ebp-0x10]
006BE525    shufps xmm2, xmm2, 0xFF
006BE529    mulss xmm2, dword ptr ss:[ebp-0x0C]
006BE52E    movups xmmword ptr ss:[ebp-0x60], xmm3
006BE532    movups xmmword ptr ss:[ebp-0x40], xmm2
006BE536    jmp 0x006BE6D1
006BE53B    cmp byte ptr ds:[edi+0x64], 0x00
006BE53F    jz 0x006BE6AC
006BE545    movups xmm2, xmmword ptr ds:[edi+0x24]
006BE549    xorps xmm6, xmm6
006BE54C    movaps xmm1, xmm2
006BE54F    movaps xmm4, xmm2
006BE552    shufps xmm1, xmm2, 0x55
006BE556    movaps xmm0, xmm2
006BE559    maxss xmm4, xmm1
006BE55D    movaps xmm3, xmm2
006BE560    minss xmm0, xmm1
006BE564    shufps xmm3, xmm2, 0xAA
006BE568    maxss xmm4, xmm3
006BE56C    minss xmm0, xmm3
006BE570    movaps xmm5, xmm4
006BE573    movss dword ptr ss:[ebp-0x24], xmm4
006BE578    subss xmm5, xmm0
006BE57C    comiss xmm6, xmm5
006BE57F    jb 0x006BE590
006BE581    xorps xmm1, xmm1
006BE584    movss dword ptr ss:[ebp-0x08], xmm6
006BE589    movss dword ptr ss:[ebp-0x20], xmm6
006BE58E    jmp 0x006BE5F7
006BE590    comiss xmm2, xmm4
006BE593    movaps xmm0, xmm5
006BE596    divss xmm0, xmm4
006BE59A    movss dword ptr ss:[ebp-0x08], xmm0
006BE59F    jb 0x006BE5AB
006BE5A1    subss xmm1, xmm3
006BE5A5    divss xmm1, xmm5
006BE5A9    jmp 0x006BE5D8
006BE5AB    comiss xmm1, xmm4
006BE5AE    jb 0x006BE5C5
006BE5B0    subss xmm3, xmm2
006BE5B4    divss xmm3, xmm5
006BE5B8    addss xmm3, dword ptr ds:[0x00890EB8]
006BE5C0    movaps xmm1, xmm3
006BE5C3    jmp 0x006BE5D8
006BE5C5    subss xmm2, xmm1
006BE5C9    divss xmm2, xmm5
006BE5CD    addss xmm2, dword ptr ds:[0x00890F38]
006BE5D5    movaps xmm1, xmm2
006BE5D8    mulss xmm1, dword ptr ds:[0x00890FCC]
006BE5E0    comiss xmm6, xmm1
006BE5E3    jbe 0x006BE5ED
006BE5E5    addss xmm1, dword ptr ds:[0x00891030]
006BE5ED    movss dword ptr ss:[ebp-0x20], xmm0
006BE5F2    movss dword ptr ss:[ebp-0x24], xmm4
006BE5F7    addss xmm1, dword ptr ds:[edi+0x34]
006BE5FC    movaps xmm0, xmm4
006BE5FF    movss dword ptr ss:[ebp-0x1C], xmm0
006BE604    xorps xmm0, xmm0
006BE607    cvtss2sd xmm0, xmm1
006BE60B    movaps xmmword ptr ss:[ebp-0x40], xmm1
006BE60F    movsd qword ptr ss:[ebp-0x10], xmm0
006BE614    fld qword ptr ss:[ebp-0x10]
006BE617    fld qword ptr ds:[0x00890F30]
006BE61D    call 0x0076236E
006BE622    xorps xmm7, xmm7
006BE625    comiss xmm7, dword ptr ss:[ebp-0x40]
006BE629    fstp dword ptr ss:[ebp-0x0C]
006BE62C    movss xmm1, dword ptr ss:[ebp-0x0C]
006BE631    jbe 0x006BE647
006BE633    addss xmm1, dword ptr ds:[0x00891030]
006BE63B    movss xmm0, dword ptr ss:[ebp-0x08]
006BE640    movss xmm2, dword ptr ss:[ebp-0x1C]
006BE645    jmp 0x006BE651
006BE647    movss xmm0, dword ptr ss:[ebp-0x20]
006BE64C    movss xmm2, dword ptr ss:[ebp-0x24]
006BE651    addss xmm0, dword ptr ds:[edi+0x38]
006BE656    mulss xmm2, dword ptr ds:[edi+0x3C]
006BE65B    sub esp, 0x0C
006BE65E    mov ecx, esp
006BE660    unpcklps xmm1, xmm0
006BE663    movss dword ptr ss:[ebp-0x0C], xmm2
006BE668    mov eax, dword ptr ss:[ebp-0x0C]
006BE66B    movq qword ptr ds:[ecx], xmm1
006BE66F    mov dword ptr ds:[ecx+0x08], eax
006BE672    lea eax, ss:[ebp-0x40]
006BE675    push eax
006BE676    call 0x006C3D10
006BE67B    movss xmm2, dword ptr ds:[edi+0x30]
006BE680    add esp, 0x10
006BE683    movups xmm0, xmmword ptr ds:[eax]
006BE686    movups xmmword ptr ss:[ebp-0x40], xmm2
006BE68A    movups xmmword ptr ss:[ebp-0x18], xmm0
006BE68E    movss xmm2, dword ptr ss:[ebp-0x14]
006BE693    movss xmm3, dword ptr ss:[ebp-0x10]
006BE698    movups xmmword ptr ss:[ebp-0x50], xmm2
006BE69C    movss xmm2, dword ptr ss:[ebp-0x18]
006BE6A1    movups xmmword ptr ss:[ebp-0x60], xmm3
006BE6A5    movss dword ptr ss:[ebp-0x08], xmm2
006BE6AA    jmp 0x006BE6D4
006BE6AC    movss xmm0, dword ptr ss:[ebp-0x0C]
006BE6B1    movups xmmword ptr ss:[ebp-0x40], xmm0
006BE6B5    movss xmm0, dword ptr ss:[ebp-0x10]
006BE6BA    movups xmmword ptr ss:[ebp-0x60], xmm0
006BE6BE    movss xmm0, dword ptr ss:[ebp-0x14]
006BE6C3    movups xmmword ptr ss:[ebp-0x50], xmm0
006BE6C7    movss xmm0, dword ptr ss:[ebp-0x18]
006BE6CC    movss dword ptr ss:[ebp-0x08], xmm0
006BE6D1    xorps xmm7, xmm7
006BE6D4    movss xmm0, dword ptr ds:[esi+0x4C]
006BE6D9    comiss xmm0, xmm7
006BE6DC    movss xmm1, dword ptr ds:[0x00890E18]
006BE6E4    jbe 0x006BE71A
006BE6E6    mov ecx, dword ptr ds:[esi]
006BE6E8    call 0x005AF880
006BE6ED    mov ecx, dword ptr ss:[ebp-0x28]
006BE6F0    mov eax, dword ptr ds:[eax]
006BE6F2    imul ecx, dword ptr ds:[ecx+0x2DC], 0x168
006BE6FC    cmp byte ptr ds:[ecx+eax*1+0xE6], 0x00
006BE704    jnz 0x006BE712
006BE706    movss xmm1, dword ptr ds:[esi+0x50]
006BE70B    divss xmm1, dword ptr ds:[esi+0x4C]
006BE710    jmp 0x006BE71A
006BE712    movss xmm1, dword ptr ds:[0x00890E18]
006BE71A    movss xmm0, dword ptr ds:[edi+0x40]
006BE71F    movss xmm6, dword ptr ds:[0x00890E0C]
006BE727    movaps xmm2, xmm0
006BE72A    mulss xmm2, dword ptr ss:[ebp-0x08]
006BE72F    mulss xmm1, dword ptr ds:[esi+0x64]
006BE734    comiss xmm2, xmm6
006BE737    movss xmm3, dword ptr ds:[0x00890CA4]
006BE73F    movss xmm4, dword ptr ds:[0x0089102C]
006BE747    movss xmm5, dword ptr ds:[0x00890D84]
006BE74F    jbe 0x006BE755
006BE751    or al, 0xFF
006BE753    jmp 0x006BE76A
006BE755    comiss xmm3, xmm2
006BE758    jbe 0x006BE75E
006BE75A    xor al, al
006BE75C    jmp 0x006BE76A
006BE75E    mulss xmm2, xmm4
006BE762    addss xmm2, xmm5
006BE766    cvttss2si eax, xmm2
006BE76A    movaps xmm2, xmm0
006BE76D    mov byte ptr ss:[ebp-0x08], al
006BE770    mulss xmm2, dword ptr ss:[ebp-0x50]
006BE775    comiss xmm2, xmm6
006BE778    jbe 0x006BE77E
006BE77A    or al, 0xFF
006BE77C    jmp 0x006BE793
006BE77E    comiss xmm3, xmm2
006BE781    jbe 0x006BE787
006BE783    xor al, al
006BE785    jmp 0x006BE793
006BE787    mulss xmm2, xmm4
006BE78B    addss xmm2, xmm5
006BE78F    cvttss2si eax, xmm2
006BE793    mulss xmm0, dword ptr ss:[ebp-0x60]
006BE798    mov byte ptr ss:[ebp-0x07], al
006BE79B    comiss xmm0, xmm6
006BE79E    jbe 0x006BE7A4
006BE7A0    or al, 0xFF
006BE7A2    jmp 0x006BE7B9
006BE7A4    comiss xmm3, xmm0
006BE7A7    jbe 0x006BE7AD
006BE7A9    xor al, al
006BE7AB    jmp 0x006BE7B9
006BE7AD    mulss xmm0, xmm4
006BE7B1    addss xmm0, xmm5
006BE7B5    cvttss2si eax, xmm0
006BE7B9    mulss xmm1, dword ptr ss:[ebp-0x40]
006BE7BE    mov byte ptr ss:[ebp-0x06], al
006BE7C1    comiss xmm1, xmm6
006BE7C4    jbe 0x006BE7CC
006BE7C6    mov byte ptr ss:[ebp-0x05], 0xFF
006BE7CA    jmp 0x006BE7E6
006BE7CC    comiss xmm3, xmm1
006BE7CF    jbe 0x006BE7D7
006BE7D1    mov byte ptr ss:[ebp-0x05], 0x00
006BE7D5    jmp 0x006BE7E6
006BE7D7    mulss xmm1, xmm4
006BE7DB    addss xmm1, xmm5
006BE7DF    cvttss2si eax, xmm1
006BE7E3    mov byte ptr ss:[ebp-0x05], al
006BE7E6    mov ecx, dword ptr ss:[ebp-0x04]
006BE7E9    mov eax, dword ptr ss:[ebp-0x08]
006BE7EC    xor ecx, ebp
006BE7EE    pop edi
006BE7EF    pop esi
006BE7F0    call 0x0075927A
006BE7F5    mov esp, ebp
006BE7F7    pop ebp
006BE7F8    mov esp, ebx
006BE7FA    pop ebx
// FUNCTION END
