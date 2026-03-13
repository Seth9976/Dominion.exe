// FUNCTION START: 00640200 ~ 00640513  [idx: 455]
// ============================================================
00640200    push ebp
00640201    mov ebp, esp
00640203    and esp, 0xFFFFFFC0
00640206    sub esp, 0x34
00640209    push ebx
0064020A    push esi
0064020B    push edi
0064020C    lea eax, ss:[esp+0x30]
00640210    push eax
00640211    call dword ptr ds:[0x007750AC]
00640217    mov edi, dword ptr ds:[0x00CF65B4]
0064021D    mov eax, dword ptr ss:[esp+0x30]
00640221    mov ecx, dword ptr ss:[esp+0x34]
00640225    mov dword ptr ds:[edi], eax
00640227    mov dword ptr ds:[edi+0x04], ecx
0064022A    mov eax, dword ptr ss:[esp+0x34]
0064022E    mov ebx, dword ptr ss:[esp+0x30]
00640232    mov dword ptr ss:[esp+0x28], eax
00640236    mov eax, dword ptr ds:[edi+0x08]
00640239    mov dword ptr ss:[esp+0x24], eax
0064023D    mov eax, dword ptr ds:[edi+0x0C]
00640240    mov dword ptr ss:[esp+0x2C], eax
00640244    mov eax, dword ptr fs:[0x0000002C]
0064024A    mov ecx, dword ptr ds:[eax]
0064024C    mov eax, dword ptr ds:[0x01A98F58]
00640251    cmp eax, dword ptr ds:[ecx+0x08]
00640257    jle 0x006402AE
00640259    push 0x1A98F58
0064025E    call 0x0075970E
00640263    add esp, 0x04
00640266    cmp dword ptr ds:[0x01A98F58], 0xFFFFFFFF
0064026D    jnz 0x006402A8
0064026F    lea eax, ss:[esp+0x38]
00640273    push eax
00640274    call dword ptr ds:[0x007750B0]
0064027A    mov edx, dword ptr ss:[esp+0x3C]
0064027E    mov ecx, dword ptr ss:[esp+0x38]
00640282    call 0x00761F30
00640287    movss xmm1, dword ptr ds:[0x00890E18]
0064028F    divss xmm1, xmm0
00640293    push 0x1A98F58
00640298    movss dword ptr ds:[0x01A98F5C], xmm1
006402A0    call 0x007596BD
006402A5    add esp, 0x04
006402A8    mov edi, dword ptr ds:[0x00CF65B4]
006402AE    sub ebx, dword ptr ss:[esp+0x24]
006402B2    mov edx, dword ptr ss:[esp+0x28]
006402B6    mov ecx, ebx
006402B8    mov eax, dword ptr ds:[edi]
006402BA    mov esi, dword ptr ds:[edi+0x04]
006402BD    sbb edx, dword ptr ss:[esp+0x2C]
006402C1    mov dword ptr ds:[edi+0x08], eax
006402C4    mov dword ptr ds:[edi+0x0C], esi
006402C7    call 0x00761F30
006402CC    mov esi, dword ptr ds:[0x0147ABE8]
006402D2    movaps xmm1, xmm0
006402D5    mulss xmm1, dword ptr ds:[0x00891064]
006402DD    movss xmm0, dword ptr ds:[0x008C422C]
006402E5    movss dword ptr ss:[esp+0x24], xmm0
006402EB    mulss xmm1, dword ptr ds:[0x01A98F5C]
006402F3    mulss xmm1, dword ptr ds:[0x00890CA4]
006402FB    addss xmm1, dword ptr ds:[edi+0x10]
00640300    movss dword ptr ds:[edi+0x10], xmm1
00640305    mov cl, byte ptr ds:[esi+0x24]
00640308    test cl, cl
0064030A    jz 0x00640317
0064030C    movss xmm0, dword ptr ds:[esi+0x34]
00640311    movss dword ptr ss:[esp+0x24], xmm0
00640317    divss xmm1, xmm0
0064031B    mov eax, dword ptr ds:[0x00CF65B8]
00640320    mov byte ptr ss:[esp+0x23], 0x00
00640325    movss dword ptr ss:[esp+0x2C], xmm1
0064032B    test eax, eax
0064032D    jz 0x006403B4
00640333    cmp byte ptr ds:[eax+0x28], 0x00
00640337    jz 0x006403B4
00640339    test cl, cl
0064033B    jnz 0x006403B4
0064033D    cmp dword ptr ds:[0x0147D218], 0x00
00640344    jz 0x006403B4
00640346    cmp byte ptr ds:[0x0147D254], cl
0064034C    jz 0x006403B4
0064034E    movss xmm0, dword ptr ds:[0x00890DC8]
00640356    comiss xmm0, xmm1
00640359    jbe 0x00640389
0064035B    xorps xmm0, xmm0
0064035E    sub esp, 0x08
00640361    cvtss2sd xmm0, xmm1
00640365    movsd qword ptr ss:[esp], xmm0
0064036A    push 0x872020
0064036F    call 0x0063B5F0
00640374    mov edi, dword ptr ds:[0x00CF65B4]
0064037A    add esp, 0x0C
0064037D    mov esi, dword ptr ds:[0x0147ABE8]
00640383    movss xmm1, dword ptr ss:[esp+0x2C]
00640389    xorps xmm2, xmm2
0064038C    mov cl, 0x01
0064038E    comiss xmm2, xmm1
00640391    jbe 0x0064039D
00640393    subss xmm1, dword ptr ds:[0x00890D84]
0064039B    jmp 0x006403A5
0064039D    addss xmm1, dword ptr ds:[0x00890D84]
006403A5    cvttss2si ebx, xmm1
006403A9    test ebx, ebx
006403AB    jnz 0x00640403
006403AD    mov ebx, 0x01
006403B2    jmp 0x00640403
006403B4    movaps xmm0, xmm1
006403B7    call 0x004D5CB0
006403BC    xorps xmm2, xmm2
006403BF    comiss xmm2, xmm0
006403C2    jbe 0x006403CE
006403C4    subss xmm0, dword ptr ds:[0x00890D84]
006403CC    jmp 0x006403D6
006403CE    addss xmm0, dword ptr ds:[0x00890D84]
006403D6    cvttss2si ebx, xmm0
006403DA    test ebx, ebx
006403DC    jnz 0x006403FF
006403DE    mov eax, dword ptr ds:[0x00CF65B8]
006403E3    test eax, eax
006403E5    jz 0x006403F0
006403E7    cmp byte ptr ds:[eax+0x28], bl
006403EA    jnz 0x00640501
006403F0    push 0x01
006403F2    call dword ptr ds:[0x00775128]
006403F8    pop edi
006403F9    pop esi
006403FA    pop ebx
006403FB    mov esp, ebp
006403FD    pop ebp
006403FE    ret
006403FF    mov cl, byte ptr ss:[esp+0x23]
00640403    cmp byte ptr ds:[edi+0x1B], 0x00
00640407    mov eax, 0x01
0064040C    mov edx, 0x64
00640411    cmovz eax, edx
00640414    cmp ebx, eax
00640416    jle 0x00640423
00640418    mov ebx, eax
0064041A    mov dword ptr ds:[edi+0x10], 0x00
00640421    jmp 0x0064044B
00640423    test cl, cl
00640425    jz 0x00640430
00640427    mov dword ptr ds:[edi+0x10], 0x00
0064042E    jmp 0x0064044B
00640430    movss xmm0, dword ptr ds:[edi+0x10]
00640435    movd xmm1, ebx
00640439    cvtdq2ps xmm1, xmm1
0064043C    mulss xmm1, dword ptr ss:[esp+0x24]
00640442    subss xmm0, xmm1
00640446    movss dword ptr ds:[edi+0x10], xmm0
0064044B    cmp byte ptr ds:[esi+0x22], 0x00
0064044F    jz 0x00640464
00640451    cmp byte ptr ds:[esi+0x23], 0x00
00640455    jz 0x00640508
0064045B    mov byte ptr ds:[esi+0x23], 0x00
0064045F    mov ebx, 0x01
00640464    mov esi, dword ptr ds:[0x007750AC]
0064046A    lea eax, ss:[esp+0x30]
0064046E    push eax
0064046F    call esi
00640471    mov ecx, ebx
00640473    call 0x00688010
00640478    lea eax, ss:[esp+0x38]
0064047C    push eax
0064047D    call esi
0064047F    mov ecx, dword ptr ss:[esp+0x38]
00640483    sub ecx, dword ptr ss:[esp+0x30]
00640487    mov eax, dword ptr ss:[esp+0x3C]
0064048B    sbb eax, dword ptr ss:[esp+0x34]
0064048F    push eax
00640490    push ecx
00640491    call 0x0063C000
00640496    mov ecx, dword ptr ds:[0x00CF65B4]
0064049C    add esp, 0x08
0064049F    mov dword ptr ss:[esp+0x2C], eax
006404A3    mov dword ptr ds:[ecx+0x14], ebx
006404A6    mov ecx, dword ptr ds:[0x00CF65B8]
006404AC    mov edx, dword ptr ds:[ecx]
006404AE    call dword ptr ds:[edx+0x2C]
006404B1    call 0x006ADCA0
006404B6    lea eax, ss:[esp+0x38]
006404BA    push eax
006404BB    call esi
006404BD    mov ecx, dword ptr ss:[esp+0x38]
006404C1    sub ecx, dword ptr ss:[esp+0x30]
006404C5    mov eax, dword ptr ss:[esp+0x3C]
006404C9    sbb eax, dword ptr ss:[esp+0x34]
006404CD    push eax
006404CE    push ecx
006404CF    call 0x0063C000
006404D4    add esp, 0x08
006404D7    cmp eax, 0x50
006404DA    jle 0x006404F4
006404DC    mov edx, dword ptr ss:[esp+0x2C]
006404E0    mov ecx, eax
006404E2    sub ecx, edx
006404E4    push ecx
006404E5    push edx
006404E6    push eax
006404E7    push 0x872078
006404EC    call 0x0063B5F0
006404F1    add esp, 0x10
006404F4    push 0x872068
006404F9    call 0x006CA670
006404FE    add esp, 0x04
00640501    pop edi
00640502    pop esi
00640503    pop ebx
00640504    mov esp, ebp
00640506    pop ebp
00640507    ret
00640508    call 0x00688C00
0064050D    pop edi
0064050E    pop esi
0064050F    pop ebx
00640510    mov esp, ebp
00640512    pop ebp
// FUNCTION END
