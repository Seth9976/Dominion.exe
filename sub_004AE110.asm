// FUNCTION START: 004AE110 ~ 004AE795  [idx: 1C]
// ============================================================
004AE110    push ebp
004AE111    mov ebp, esp
004AE113    and esp, 0xFFFFFFF8
004AE116    sub esp, 0x10
004AE119    movss dword ptr ss:[esp+0x08], xmm2
004AE11F    movaps xmm3, xmm0
004AE122    movss dword ptr ss:[esp+0x0C], xmm1
004AE128    movss dword ptr ss:[esp], xmm3
004AE12D    cmp ecx, 0x1C
004AE130    jnbe 0x004AE5F8
004AE136    jmp dword ptr ds:[ecx*4+0x4AE628]
004AE13D    xorps xmm3, xmm3
004AE140    jmp 0x004AE5DE
004AE145    movss xmm3, dword ptr ds:[0x00890E18]
004AE14D    jmp 0x004AE5DE
004AE152    mulss xmm0, xmm3
004AE156    subss xmm3, xmm0
004AE15A    mulss xmm3, dword ptr ds:[0x00890F38]
004AE162    jmp 0x004AE5DE
004AE167    movaps xmm3, xmm0
004AE16A    jmp 0x004AE5DE
004AE16F    movss xmm0, dword ptr ds:[0x00890EB8]
004AE177    subss xmm0, xmm3
004AE17B    mulss xmm3, xmm0
004AE17F    jmp 0x004AE5DE
004AE184    movss xmm2, dword ptr ds:[0x00890F10]
004AE18C    addss xmm0, xmm3
004AE190    mulss xmm3, xmm3
004AE194    subss xmm2, xmm0
004AE198    mulss xmm2, xmm3
004AE19C    movss xmm3, dword ptr ds:[0x00890F10]
004AE1A4    movaps xmm0, xmm2
004AE1A7    addss xmm0, xmm2
004AE1AB    mulss xmm2, xmm2
004AE1AF    subss xmm3, xmm0
004AE1B3    mulss xmm3, xmm2
004AE1B7    jmp 0x004AE5DE
004AE1BC    movss xmm1, dword ptr ds:[0x00890F10]
004AE1C4    addss xmm0, xmm3
004AE1C8    mulss xmm3, xmm3
004AE1CC    subss xmm1, xmm0
004AE1D0    mulss xmm3, xmm1
004AE1D4    jmp 0x004AE5DE
004AE1D9    movss xmm1, dword ptr ds:[0x00890D84]
004AE1E1    comiss xmm1, xmm3
004AE1E4    movss xmm2, dword ptr ds:[0x00890EB8]
004AE1EC    jb 0x004AE206
004AE1EE    addss xmm3, xmm3
004AE1F2    movaps xmm0, xmm3
004AE1F5    movaps xmm3, xmm2
004AE1F8    subss xmm3, xmm0
004AE1FC    mulss xmm3, xmm0
004AE200    mulss xmm3, xmm1
004AE204    jmp 0x004AE21A
004AE206    subss xmm3, xmm1
004AE20A    addss xmm3, xmm3
004AE20E    mulss xmm3, xmm3
004AE212    mulss xmm3, xmm1
004AE216    addss xmm3, xmm1
004AE21A    comiss xmm1, xmm3
004AE21D    jb 0x004AE23F
004AE21F    addss xmm3, xmm3
004AE223    movaps xmm0, xmm3
004AE226    movaps xmm3, xmm2
004AE229    subss xmm3, xmm0
004AE22D    mulss xmm3, xmm0
004AE231    mulss xmm3, xmm1
004AE235    movss dword ptr ss:[esp], xmm3
004AE23A    jmp 0x004AE5DE
004AE23F    subss xmm3, xmm1
004AE243    addss xmm3, xmm3
004AE247    mulss xmm3, xmm3
004AE24B    mulss xmm3, xmm1
004AE24F    addss xmm3, xmm1
004AE253    movss dword ptr ss:[esp], xmm3
004AE258    jmp 0x004AE5DE
004AE25D    movss xmm1, dword ptr ds:[0x00890D84]
004AE265    comiss xmm1, xmm3
004AE268    jb 0x004AE23F
004AE26A    addss xmm3, xmm3
004AE26E    movaps xmm0, xmm3
004AE271    movss xmm3, dword ptr ds:[0x00890EB8]
004AE279    subss xmm3, xmm0
004AE27D    mulss xmm3, xmm0
004AE281    mulss xmm3, xmm1
004AE285    movss dword ptr ss:[esp], xmm3
004AE28A    jmp 0x004AE5DE
004AE28F    movss xmm0, dword ptr ds:[0x00890E18]
004AE297    subss xmm0, xmm3
004AE29B    movaps xmm3, xmm0
004AE29E    mulss xmm3, xmm0
004AE2A2    mulss xmm0, dword ptr ds:[0x00890F38]
004AE2AA    mulss xmm3, xmm3
004AE2AE    subss xmm0, dword ptr ds:[0x00890F40]
004AE2B6    mulss xmm3, xmm0
004AE2BA    addss xmm3, dword ptr ds:[0x00890E18]
004AE2C2    jmp 0x004AE5DE
004AE2C7    movaps xmm1, xmm3
004AE2CA    addss xmm1, xmm3
004AE2CE    movss xmm3, dword ptr ds:[0x00890E18]
004AE2D6    movaps xmm0, xmm3
004AE2D9    subss xmm0, xmm1
004AE2DD    call 0x004AE0B0
004AE2E2    subss xmm3, xmm0
004AE2E6    jmp 0x004AE5DE
004AE2EB    movaps xmm1, xmm3
004AE2EE    addss xmm1, xmm3
004AE2F2    movss xmm3, dword ptr ds:[0x00890E18]
004AE2FA    movaps xmm0, xmm3
004AE2FD    subss xmm0, xmm1
004AE301    call 0x004AE0B0
004AE306    subss xmm3, xmm0
004AE30A    mulss xmm3, xmm3
004AE30E    jmp 0x004AE5DE
004AE313    movss xmm1, dword ptr ds:[0x00890E18]
004AE31B    addss xmm3, xmm3
004AE31F    movaps xmm0, xmm1
004AE322    subss xmm0, xmm3
004AE326    call 0x004AE0B0
004AE32B    movss xmm3, dword ptr ds:[0x00890EB8]
004AE333    subss xmm1, xmm0
004AE337    subss xmm3, xmm1
004AE33B    mulss xmm3, xmm1
004AE33F    jmp 0x004AE5DE
004AE344    movss xmm1, dword ptr ds:[0x00890E18]
004AE34C    addss xmm3, xmm3
004AE350    movaps xmm0, xmm1
004AE353    subss xmm0, xmm3
004AE357    call 0x004AE0B0
004AE35C    movss xmm3, dword ptr ds:[0x00890F10]
004AE364    subss xmm1, xmm0
004AE368    movaps xmm0, xmm1
004AE36B    addss xmm0, xmm1
004AE36F    mulss xmm1, xmm1
004AE373    subss xmm3, xmm0
004AE377    mulss xmm3, xmm1
004AE37B    jmp 0x004AE5DE
004AE380    movss xmm0, dword ptr ds:[0x00890D18]
004AE388    comiss xmm0, xmm3
004AE38B    jbe 0x004AE3AD
004AE38D    mulss xmm3, dword ptr ds:[0x00890F68]
004AE395    movaps xmm0, xmm3
004AE398    movss xmm3, dword ptr ds:[0x00890EB8]
004AE3A0    subss xmm3, xmm0
004AE3A4    mulss xmm3, xmm0
004AE3A8    jmp 0x004AE5DE
004AE3AD    subss xmm3, xmm0
004AE3B1    mulss xmm3, dword ptr ds:[0x00890E30]
004AE3B9    movaps xmm0, xmm3
004AE3BC    mulss xmm0, xmm3
004AE3C0    movss xmm3, dword ptr ds:[0x00890E18]
004AE3C8    subss xmm3, xmm0
004AE3CC    jmp 0x004AE5DE
004AE3D1    subss xmm0, dword ptr ds:[0x00890E18]
004AE3D9    mulss xmm3, dword ptr ds:[0x00890DA8]
004AE3E1    addss xmm3, xmm0
004AE3E5    movaps xmm2, xmm0
004AE3E8    mulss xmm2, xmm0
004AE3EC    mulss xmm2, xmm3
004AE3F0    addss xmm2, dword ptr ds:[0x00890E18]
004AE3F8    movaps xmm3, xmm2
004AE3FB    mulss xmm3, xmm2
004AE3FF    mulss xmm3, xmm2
004AE403    jmp 0x004AE5DE
004AE408    subss xmm0, dword ptr ds:[0x00890E18]
004AE410    mulss xmm3, dword ptr ds:[0x00890DF4]
004AE418    addss xmm3, xmm0
004AE41C    movaps xmm2, xmm0
004AE41F    mulss xmm2, xmm0
004AE423    mulss xmm2, xmm3
004AE427    addss xmm2, dword ptr ds:[0x00890E18]
004AE42F    movaps xmm3, xmm2
004AE432    mulss xmm3, xmm2
004AE436    mulss xmm3, xmm2
004AE43A    jmp 0x004AE5DE
004AE43F    subss xmm0, dword ptr ds:[0x00890E18]
004AE447    mulss xmm3, dword ptr ds:[0x00890E50]
004AE44F    addss xmm3, xmm0
004AE453    movaps xmm2, xmm0
004AE456    mulss xmm2, xmm0
004AE45A    mulss xmm2, xmm3
004AE45E    addss xmm2, dword ptr ds:[0x00890E18]
004AE466    movaps xmm3, xmm2
004AE469    mulss xmm3, xmm2
004AE46D    mulss xmm3, xmm2
004AE471    jmp 0x004AE5DE
004AE476    subss xmm0, dword ptr ds:[0x00890E18]
004AE47E    mulss xmm3, dword ptr ds:[0x00890F14]
004AE486    addss xmm3, xmm0
004AE48A    movaps xmm2, xmm0
004AE48D    mulss xmm2, xmm0
004AE491    mulss xmm2, xmm3
004AE495    addss xmm2, dword ptr ds:[0x00890E18]
004AE49D    movaps xmm3, xmm2
004AE4A0    mulss xmm3, xmm2
004AE4A4    mulss xmm3, xmm2
004AE4A8    jmp 0x004AE5DE
004AE4AD    subss xmm0, dword ptr ds:[0x00890D0C]
004AE4B5    mulss xmm0, dword ptr ds:[0x00890F48]
004AE4BD    divss xmm0, dword ptr ds:[0x00890D54]
004AE4C5    cvtss2sd xmm0, xmm0
004AE4C9    call 0x00762096
004AE4CE    movss xmm3, dword ptr ss:[esp]
004AE4D3    mulss xmm3, dword ptr ds:[0x00891114]
004AE4DB    cvtsd2ss xmm0, xmm0
004AE4DF    cvtps2pd xmm1, xmm3
004AE4E2    movss dword ptr ss:[esp+0x04], xmm0
004AE4E8    movsd xmm0, qword ptr ds:[0x00890EC0]
004AE4F0    call 0x00762090
004AE4F5    movss xmm3, dword ptr ss:[esp+0x04]
004AE4FB    cvtsd2ss xmm0, xmm0
004AE4FF    mulss xmm3, xmm0
004AE503    addss xmm3, dword ptr ds:[0x00890E18]
004AE50B    jmp 0x004AE5DE
004AE510    subss xmm0, dword ptr ds:[0x00890D0C]
004AE518    mulss xmm0, dword ptr ds:[0x00890F48]
004AE520    divss xmm0, dword ptr ds:[0x00890D54]
004AE528    cvtss2sd xmm0, xmm0
004AE52C    call 0x00762096
004AE531    movss xmm3, dword ptr ss:[esp]
004AE536    mulss xmm3, dword ptr ds:[0x00891120]
004AE53E    cvtsd2ss xmm0, xmm0
004AE542    cvtps2pd xmm1, xmm3
004AE545    movss dword ptr ss:[esp+0x04], xmm0
004AE54B    movsd xmm0, qword ptr ds:[0x00890EC0]
004AE553    call 0x00762090
004AE558    movss xmm3, dword ptr ss:[esp+0x04]
004AE55E    cvtsd2ss xmm0, xmm0
004AE562    mulss xmm3, xmm0
004AE566    addss xmm3, dword ptr ds:[0x00890E18]
004AE56E    jmp 0x004AE5DE
004AE570    mulss xmm3, dword ptr ds:[0x00890F48]
004AE578    xorps xmm0, xmm0
004AE57B    cvtss2sd xmm0, xmm3
004AE57F    jmp 0x004AE5D2
004AE581    mulss xmm3, dword ptr ds:[0x00890F48]
004AE589    xorps xmm0, xmm0
004AE58C    cvtss2sd xmm0, xmm3
004AE590    call 0x0076209C
004AE595    movss xmm3, dword ptr ds:[0x00890E18]
004AE59D    cvtsd2ss xmm0, xmm0
004AE5A1    subss xmm3, xmm0
004AE5A5    mulss xmm3, dword ptr ds:[0x00890D84]
004AE5AD    jmp 0x004AE5DE
004AE5AF    movss xmm1, dword ptr ds:[0x00890F10]
004AE5B7    addss xmm0, xmm3
004AE5BB    mulss xmm3, xmm3
004AE5BF    subss xmm1, xmm0
004AE5C3    mulss xmm1, xmm3
004AE5C7    mulss xmm1, dword ptr ds:[0x00890F48]
004AE5CF    cvtps2pd xmm0, xmm1
004AE5D2    call 0x00762096
004AE5D7    xorps xmm3, xmm3
004AE5DA    cvtsd2ss xmm3, xmm0
004AE5DE    movss xmm0, dword ptr ss:[esp+0x08]
004AE5E4    subss xmm0, dword ptr ss:[esp+0x0C]
004AE5EA    mulss xmm0, xmm3
004AE5EE    addss xmm0, dword ptr ss:[esp+0x0C]
004AE5F4    mov esp, ebp
004AE5F6    pop ebp
004AE5F7    ret
004AE5F8    push 0x801A30
004AE5FD    push 0x25B
004AE602    push 0x801A4C
004AE607    mov edx, 0x801800
004AE60C    mov ecx, 0x801AA4
004AE611    call 0x0063B870
004AE616    add esp, 0x0C
004AE619    call 0x0063BC30
004AE61E    test al, al
004AE620    jz 0x004AE623
004AE622    int3
004AE623    call 0x0063BB00
004AE628    cmp eax, 0x67004AE1
004AE62D    loope 0x004AE679
004AE62F    add byte ptr ds:[edi-0x1F], ch
004AE632    dec edx
004AE633    add byte ptr ds:[ebx-0x1F], bh
004AE636    dec edx
004AE637    add byte ptr ds:[ecx-0x1E43FFB6], al
004AE63E    dec edx
004AE63F    add cl, bl
004AE641    loope 0x004AE68D
004AE643    add byte ptr ss:[ebp-0x1E], bl
004AE646    dec edx
004AE647    add al, bh
004AE649    in eax, 0x4A
004AE64B    add byte ptr ds:[edi-0x38FFB51E], cl
004AE651    loop 0x004AE69D
004AE653    add bl, ch
004AE655    loop 0x004AE6A1
004AE657    add byte ptr ds:[ebx], dl
004AE659    jecxz 0x004AE6A5
004AE65B    add byte ptr ds:[ebx+0x4A], al
004AE65F    add byte ptr ds:[eax-0x1B], dh
004AE662    dec edx
004AE663    add byte ptr ds:[edi-0x7FFB51B], ch
004AE669    in eax, 0x4A
004AE66B    add al, bh
004AE66D    in eax, 0x4A
004AE66F    add byte ptr ds:[edx-0x1F], dl
004AE672    dec edx
004AE673    add byte ptr ds:[eax-0x52FFB51D], al
004AE679    in al, 0x4A
004AE67B    add byte ptr ds:[eax], dl
004AE67D    in eax, 0x4A
004AE67F    add cl, dl
004AE681    jecxz 0x004AE6CD
004AE683    add byte ptr ss:[ebp-0x1F], al
004AE686    dec edx
004AE687    add byte ptr ds:[ecx-0x2EFFB51B], al
004AE68D    jecxz 0x004AE6D9
004AE68F    add byte ptr ds:[eax], cl
004AE691    in al, 0x4A
004AE693    add byte ptr ds:[edi], bh
004AE695    in al, 0x4A
004AE697    add byte ptr ds:[esi-0x1C], dh
004AE69A    dec edx
004AE69B    add ah, cl
004AE69D    int3
004AE69E    int3
004AE69F    int3
004AE6A0    push ebp
004AE6A1    mov ebp, esp
004AE6A3    mov edx, dword ptr ss:[ebp+0x08]
004AE6A6    byte 8B
004AE6A7    byte 4D
004AE6A8    byte C
004AE6A9    byte 83
004AE6AA    byte 7A
004AE6AB    add al, 0x00
004AE6AD    mov eax, dword ptr ds:[ecx+0x04]
004AE6B0    jnz 0x004AE6BA
004AE6B2    test eax, eax
004AE6B4    jnz 0x004AE6C9
004AE6B6    mov al, 0x01
004AE6B8    pop ebp
004AE6B9    ret
004AE6BA    test eax, eax
004AE6BC    jz 0x004AE6C9
004AE6BE    mov eax, dword ptr ds:[edx+0x0C]
004AE6C1    cmp eax, dword ptr ds:[ecx+0x0C]
004AE6C4    setz al
004AE6C7    pop ebp
004AE6C8    ret
004AE6C9    xor al, al
004AE6CB    pop ebp
004AE6CC    ret
004AE6CD    int3
004AE6CE    int3
004AE6CF    int3
004AE6D0    mov eax, 0x4AE6A0
004AE6D5    ret
004AE6D6    int3
004AE6D7    int3
004AE6D8    int3
004AE6D9    int3
004AE6DA    int3
004AE6DB    int3
004AE6DC    int3
004AE6DD    int3
004AE6DE    int3
004AE6DF    int3
004AE6E0    push ebp
004AE6E1    mov ebp, esp
004AE6E3    mov ecx, dword ptr ss:[ebp+0x08]
004AE6E6    mov edx, dword ptr ss:[ebp+0x0C]
004AE6E9    mov eax, dword ptr ds:[ecx+0x04]
004AE6EC    cmp eax, dword ptr ds:[edx+0x04]
004AE6EF    jz 0x004AE6F5
004AE6F1    xor al, al
004AE6F3    pop ebp
004AE6F4    ret
004AE6F5    cmp eax, 0x03
004AE6F8    jnbe 0x004AE74A
004AE6FA    jmp dword ptr ds:[eax*4+0x4AE77C]
004AE701    mov al, 0x01
004AE703    pop ebp
004AE704    ret
004AE705    mov eax, dword ptr ds:[ecx+0x08]
004AE708    cmp eax, dword ptr ds:[edx+0x08]
004AE70B    setz al
004AE70E    pop ebp
004AE70F    ret
004AE710    mov eax, dword ptr ds:[ecx+0x0C]
004AE713    push ebx
004AE714    push esi
004AE715    lea esi, ds:[ecx+0x0C]
004AE718    push edi
004AE719    mov ecx, esi
004AE71B    lea edi, ds:[edx+0x0C]
004AE71E    call dword ptr ds:[eax]
004AE720    mov edx, dword ptr ds:[edi]
004AE722    mov ecx, edi
004AE724    mov ebx, eax
004AE726    call dword ptr ds:[edx]
004AE728    cmp ebx, eax
004AE72A    jz 0x004AE733
004AE72C    pop edi
004AE72D    pop esi
004AE72E    xor al, al
004AE730    pop ebx
004AE731    pop ebp
004AE732    ret
004AE733    push edi
004AE734    push esi
004AE735    call ebx
004AE737    add esp, 0x08
004AE73A    pop edi
004AE73B    pop esi
004AE73C    pop ebx
004AE73D    pop ebp
004AE73E    ret
004AE73F    mov eax, dword ptr ds:[ecx+0x28]
004AE742    cmp eax, dword ptr ds:[edx+0x28]
004AE745    setz al
004AE748    pop ebp
004AE749    ret
004AE74A    push 0x801AAC
004AE74F    push 0x13E
004AE754    push 0x801AC4
004AE759    mov edx, 0x801800
004AE75E    mov ecx, 0x801AA4
004AE763    call 0x0063B870
004AE768    add esp, 0x0C
004AE76B    call 0x0063BC30
004AE770    test al, al
004AE772    jz 0x004AE775
004AE774    int3
004AE775    call 0x0063BB00
004AE77A    nop
004AE77C    add edi, esp
004AE77E    dec edx
004AE77F    add byte ptr ds:[0x10004AE7], al
004AE785    out 0x4A, eax
004AE787    add byte ptr ds:[edi], bh
004AE789    out 0x4A, eax
004AE78B    add ah, cl
004AE78D    int3
004AE78E    int3
004AE78F    int3
004AE790    mov eax, 0x4AE6E0
// FUNCTION END
