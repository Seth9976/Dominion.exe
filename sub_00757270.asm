// FUNCTION START: 00757270 ~ 00757701  [idx: 74B]
// ============================================================
00757270    push ebp
00757271    mov ebp, esp
00757273    push 0xFFFFFFFF
00757275    push 0x7732F1
0075727A    mov eax, dword ptr fs:[0x00000000]
00757280    push eax
00757281    sub esp, 0x2F8
00757287    mov eax, dword ptr ds:[0x008C4040]
0075728C    xor eax, ebp
0075728E    mov dword ptr ss:[ebp-0x10], eax
00757291    push esi
00757292    push edi
00757293    push eax
00757294    lea eax, ss:[ebp-0x0C]
00757297    mov dword ptr fs:[0x00000000], eax
0075729D    mov edi, ecx
0075729F    mov ecx, dword ptr ds:[edi+0x68]
007572A2    mov esi, dword ptr ss:[ebp+0x08]
007572A5    mov dword ptr ss:[ebp-0x2FC], esi
007572AB    cmp dword ptr ds:[ecx+0x04], 0x15
007572AF    jnz 0x007575BD
007572B5    call 0x005AF880
007572BA    mov dword ptr ss:[ebp-0x2F4], eax
007572C0    mov ecx, dword ptr ds:[eax+0x38]
007572C3    mov ecx, dword ptr ds:[ecx+0x08]
007572C6    mov dword ptr ds:[edi+0x14], ecx
007572C9    mov ecx, dword ptr ds:[eax+0x38]
007572CC    movd xmm0, dword ptr ds:[ecx]
007572D0    cvtdq2ps xmm0, xmm0
007572D3    movss dword ptr ds:[edi+0x0C], xmm0
007572D8    cmp dword ptr ds:[esi+0x04], 0x15
007572DC    jnz 0x007575BD
007572E2    mov ecx, esi
007572E4    call 0x005AF880
007572E9    mov esi, dword ptr ds:[eax+0x38]
007572EC    mov eax, dword ptr ds:[esi+0x04]
007572EF    cdq
007572F0    and edx, 0x07
007572F3    movd xmm0, dword ptr ds:[esi]
007572F7    cvtdq2ps xmm0, xmm0
007572FA    lea ecx, ds:[edx+eax*1]
007572FD    mov eax, dword ptr ds:[esi+0x0C]
00757300    sar ecx, 0x03
00757303    imul ecx, dword ptr ds:[esi+0x08]
00757307    cdq
00757308    idiv ecx
0075730A    movd xmm1, eax
0075730E    cvtdq2ps xmm1, xmm1
00757311    divss xmm1, xmm0
00757315    comiss xmm1, dword ptr ds:[0x00890F38]
0075731C    jnbe 0x0075747F
00757322    mov esi, dword ptr ss:[ebp-0x2F4]
00757328    mov esi, dword ptr ds:[esi+0x38]
0075732B    mov eax, dword ptr ds:[esi+0x04]
0075732E    cdq
0075732F    and edx, 0x07
00757332    lea ecx, ds:[edx+eax*1]
00757335    mov eax, dword ptr ds:[esi+0x0C]
00757338    sar ecx, 0x03
0075733B    imul ecx, dword ptr ds:[esi+0x08]
0075733F    cdq
00757340    idiv ecx
00757342    mov ecx, dword ptr ds:[edi+0x14]
00757345    mov esi, eax
00757347    mov eax, dword ptr ss:[ebp-0x2F4]
0075734D    mov dword ptr ds:[edi+0x70], esi
00757350    imul ecx, esi
00757353    mov eax, dword ptr ds:[eax+0x38]
00757356    mov eax, dword ptr ds:[eax+0x04]
00757359    cdq
0075735A    and edx, 0x07
0075735D    add eax, edx
0075735F    sar eax, 0x03
00757362    mov dword ptr ss:[ebp-0x2F8], eax
00757368    mov eax, 0x10
0075736D    cmp ecx, eax
0075736F    cmovl ecx, eax
00757372    shl ecx, 0x02
00757375    call 0x00687730
0075737A    mov esi, dword ptr ss:[ebp-0x2F4]
00757380    mov dword ptr ds:[edi+0x6C], eax
00757383    mov eax, dword ptr ds:[esi+0x38]
00757386    mov eax, dword ptr ds:[eax+0x10]
00757389    cmp eax, 0x01
0075738C    jnz 0x0075749C
00757392    mov eax, dword ptr fs:[0x0000002C]
00757398    mov ecx, dword ptr ds:[eax]
0075739A    mov eax, dword ptr ds:[0x01A9B264]
0075739F    cmp eax, dword ptr ds:[ecx+0x08]
007573A5    jle 0x007573F5
007573A7    push 0x1A9B264
007573AC    call 0x0075970E
007573B1    add esp, 0x04
007573B4    cmp dword ptr ds:[0x01A9B264], 0xFFFFFFFF
007573BB    jnz 0x007573F5
007573BD    push 0x10
007573BF    push 0x5DC00
007573C4    mov dword ptr ss:[ebp-0x04], 0x00
007573CB    call dword ptr ds:[0x00775518]
007573D1    add esp, 0x08
007573D4    test eax, eax
007573D6    jz 0x007575ED
007573DC    push 0x1A9B264
007573E1    mov dword ptr ds:[0x01A9B268], eax
007573E6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007573ED    call 0x007596BD
007573F2    add esp, 0x04
007573F5    mov eax, dword ptr ds:[esi+0x38]
007573F8    mov edx, dword ptr ds:[0x01A9B268]
007573FE    mov ecx, dword ptr ss:[ebp-0x2FC]
00757404    push dword ptr ds:[eax+0x18]
00757407    push dword ptr ds:[eax+0x0C]
0075740A    push 0x00
0075740C    call 0x0069F3E0
00757411    xor esi, esi
00757413    add esp, 0x0C
00757416    cmp dword ptr ds:[edi+0x70], esi
00757419    jle 0x0075747F
0075741B    mov eax, dword ptr ds:[0x01A9B268]
00757420    movss xmm1, dword ptr ds:[0x00890E18]
00757428    mov ecx, dword ptr ss:[ebp-0x2F8]
0075742E    mov dword ptr ss:[ebp-0x2F4], eax
00757434    xor edx, edx
00757436    cmp dword ptr ds:[edi+0x14], edx
00757439    jbe 0x00757471
0075743B    nop dword ptr ds:[eax+eax*1], eax
00757440    movzx eax, byte ptr ds:[eax+edx*1]
00757444    mov ecx, dword ptr ds:[edi+0x70]
00757447    imul ecx, edx
0075744A    inc edx
0075744B    movd xmm0, eax
0075744F    mov eax, dword ptr ds:[edi+0x6C]
00757452    cvtdq2ps xmm0, xmm0
00757455    add ecx, esi
00757457    subss xmm0, xmm1
0075745B    movss dword ptr ds:[eax+ecx*4], xmm0
00757460    mov eax, dword ptr ss:[ebp-0x2F4]
00757466    cmp edx, dword ptr ds:[edi+0x14]
00757469    jb 0x00757440
0075746B    mov ecx, dword ptr ss:[ebp-0x2F8]
00757471    inc esi
00757472    add eax, ecx
00757474    mov dword ptr ss:[ebp-0x2F4], eax
0075747A    cmp esi, dword ptr ds:[edi+0x70]
0075747D    jl 0x00757434
0075747F    mov ecx, dword ptr ss:[ebp-0x0C]
00757482    mov dword ptr fs:[0x00000000], ecx
00757489    pop ecx
0075748A    pop edi
0075748B    pop esi
0075748C    mov ecx, dword ptr ss:[ebp-0x10]
0075748F    xor ecx, ebp
00757491    call 0x0075927A
00757496    mov esp, ebp
00757498    pop ebp
00757499    ret 0x04
0075749C    cmp eax, 0x02
0075749F    jnz 0x0075747F
007574A1    movups xmm0, xmmword ptr ds:[0x00800A2C]
007574A8    mov esi, dword ptr ss:[ebp-0x2FC]
007574AE    sub esp, 0x10
007574B1    mov eax, esp
007574B3    mov dword ptr ss:[ebp-0x20], esi
007574B6    mov dword ptr ss:[ebp-0x1C], 0x00
007574BD    mov dword ptr ss:[ebp-0x18], 0x00
007574C4    push 0x00
007574C6    movups xmmword ptr ds:[eax], xmm0
007574C9    lea eax, ss:[ebp-0x2F0]
007574CF    push 0x00
007574D1    push eax
007574D2    push eax
007574D3    call dword ptr ds:[0x00775874]
007574D9    add esp, 0x20
007574DC    test eax, eax
007574DE    js 0x0075761A
007574E4    lea eax, ss:[ebp-0x304]
007574EA    mov dword ptr ss:[ebp-0x2F4], 0x00
007574F4    push eax
007574F5    push 0x800
007574FA    lea eax, ss:[ebp-0x2FC]
00757500    push eax
00757501    lea eax, ss:[ebp-0x2F0]
00757507    push eax
00757508    call dword ptr ds:[0x0077586C]
0075750E    add esp, 0x10
00757511    mov dword ptr ss:[ebp-0x2F8], eax
00757517    test eax, eax
00757519    js 0x0075765E
0075751F    jz 0x007575A8
00757525    xor esi, esi
00757527    cmp dword ptr ds:[edi+0x14], esi
0075752A    jbe 0x0075756C
0075752C    shl eax, 0x02
0075752F    mov dword ptr ss:[ebp-0x300], eax
00757535    mov ecx, dword ptr ds:[edi+0x70]
00757538    push eax
00757539    mov eax, dword ptr ss:[ebp-0x2FC]
0075753F    imul ecx, esi
00757542    push dword ptr ds:[eax+esi*4]
00757545    mov eax, dword ptr ds:[edi+0x6C]
00757548    add ecx, dword ptr ss:[ebp-0x2F4]
0075754E    lea eax, ds:[eax+ecx*4]
00757551    push eax
00757552    call 0x00761FBE
00757557    mov eax, dword ptr ss:[ebp-0x300]
0075755D    inc esi
0075755E    add esp, 0x0C
00757561    cmp esi, dword ptr ds:[edi+0x14]
00757564    jb 0x00757535
00757566    mov eax, dword ptr ss:[ebp-0x2F8]
0075756C    add dword ptr ss:[ebp-0x2F4], eax
00757572    lea eax, ss:[ebp-0x304]
00757578    push eax
00757579    push 0x800
0075757E    lea eax, ss:[ebp-0x2FC]
00757584    push eax
00757585    lea eax, ss:[ebp-0x2F0]
0075758B    push eax
0075758C    call dword ptr ds:[0x0077586C]
00757592    add esp, 0x10
00757595    mov dword ptr ss:[ebp-0x2F8], eax
0075759B    test eax, eax
0075759D    js 0x0075765E
007575A3    jmp 0x0075751F
007575A8    lea eax, ss:[ebp-0x2F0]
007575AE    push eax
007575AF    call dword ptr ds:[0x00775860]
007575B5    add esp, 0x04
007575B8    jmp 0x0075747F
007575BD    push 0x877324
007575C2    push 0x356
007575C7    push 0x8772E4
007575CC    mov edx, 0x801800
007575D1    mov ecx, 0x877344
007575D6    call 0x0063B870
007575DB    add esp, 0x0C
007575DE    call 0x0063BC30
007575E3    test al, al
007575E5    jz 0x007575E8
007575E7    int3
007575E8    call 0x0063BB00
007575ED    push 0x8770A0
007575F2    push 0x57
007575F4    push 0x877080
007575F9    mov edx, 0x801800
007575FE    mov ecx, 0x8770C8
00757603    call 0x0063B870
00757608    add esp, 0x0C
0075760B    call 0x0063BC30
00757610    test al, al
00757612    jz 0x00757615
00757614    int3
00757615    call 0x0063BB00
0075761A    push eax
0075761B    lea ecx, ds:[esi+0x20]
0075761E    call 0x0063D7E0
00757623    push eax
00757624    push 0x88C36C
00757629    call 0x0063B5F0
0075762E    push 0x88C388
00757633    push 0x171
00757638    push 0x88C304
0075763D    mov edx, 0x801800
00757642    mov ecx, 0x801AA4
00757647    call 0x0063B870
0075764C    add esp, 0x18
0075764F    call 0x0063BC30
00757654    test al, al
00757656    jz 0x00757659
00757658    int3
00757659    call 0x0063BB00
0075765E    push 0x88C3A8
00757663    push 0x1A1
00757668    push 0x88C304
0075766D    mov edx, 0x801800
00757672    mov ecx, 0x88C39C
00757677    call 0x0063B870
0075767C    add esp, 0x0C
0075767F    call 0x0063BC30
00757684    test al, al
00757686    jz 0x00757689
00757688    int3
00757689    call 0x0063BB00
0075768E    int3
0075768F    int3
00757690    push ebp
00757691    mov ebp, esp
00757693    push 0xFFFFFFFF
00757695    push 0x769AD0
0075769A    mov eax, dword ptr fs:[0x00000000]
007576A0    push eax
007576A1    push esi
007576A2    mov eax, dword ptr ds:[0x008C4040]
007576A7    xor eax, ebp
007576A9    push eax
007576AA    lea eax, ss:[ebp-0x0C]
007576AD    mov dword ptr fs:[0x00000000], eax
007576B3    mov esi, ecx
007576B5    mov dword ptr ss:[ebp-0x04], 0x00
007576BC    mov dword ptr ds:[esi], 0x890A70
007576C2    call 0x0075F2D0
007576C7    mov eax, dword ptr ds:[esi+0x6C]
007576CA    test eax, eax
007576CC    jz 0x007576D8
007576CE    push eax
007576CF    call dword ptr ds:[0x00775524]
007576D5    add esp, 0x04
007576D8    mov ecx, esi
007576DA    call 0x0075F020
007576DF    test byte ptr ss:[ebp+0x08], 0x01
007576E3    jz 0x007576F0
007576E5    push 0x78
007576E7    push esi
007576E8    call 0x00759661
007576ED    add esp, 0x08
007576F0    mov eax, esi
007576F2    mov ecx, dword ptr ss:[ebp-0x0C]
007576F5    mov dword ptr fs:[0x00000000], ecx
007576FC    pop ecx
007576FD    pop esi
007576FE    mov esp, ebp
00757700    pop ebp
// FUNCTION END
