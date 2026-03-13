// FUNCTION START: 005A8290 ~ 005A8D14  [idx: 2C9]
// ============================================================
005A8290    push ebp
005A8291    mov ebp, esp
005A8293    mov eax, 0x200E8
005A8298    call 0x00761E50
005A829D    mov eax, dword ptr ds:[0x008C4040]
005A82A2    xor eax, ebp
005A82A4    mov dword ptr ss:[ebp-0x08], eax
005A82A7    mov eax, dword ptr ss:[ebp+0x10]
005A82AA    push ebx
005A82AB    mov ebx, dword ptr ss:[ebp+0x08]
005A82AE    push esi
005A82AF    push edi
005A82B0    mov dword ptr ss:[ebp-0x200B4], eax
005A82B6    mov edi, edx
005A82B8    mov eax, dword ptr ds:[eax+0x08]
005A82BB    mov dword ptr ss:[ebp-0x200B8], edi
005A82C1    mov dword ptr ss:[ebp-0x200D0], ecx
005A82C7    mov dword ptr ss:[ebp-0x200C0], ebx
005A82CD    cmp eax, 0x14
005A82D0    jle 0x005A82E6
005A82D2    push 0x825418
005A82D7    push 0xA74
005A82DC    mov ecx, 0x825424
005A82E1    jmp 0x005A865C
005A82E6    xor esi, esi
005A82E8    test eax, eax
005A82EA    jle 0x005A8335
005A82EC    mov ebx, dword ptr ss:[ebp-0x200B4]
005A82F2    mov ecx, edi
005A82F4    call 0x005A41C0
005A82F9    mov dword ptr ss:[ebp-0x200C8], eax
005A82FF    movss xmm0, dword ptr ss:[ebp-0x200C8]
005A8307    mov eax, dword ptr ds:[ebx+0x08]
005A830A    mov dword ptr ss:[ebp-0x200C4], edx
005A8310    movss dword ptr ss:[ebp+esi*8-0xAC], xmm0
005A8319    movss xmm0, dword ptr ss:[ebp-0x200C4]
005A8321    movss dword ptr ss:[ebp+esi*8-0xA8], xmm0
005A832A    inc esi
005A832B    cmp esi, eax
005A832D    jl 0x005A82F2
005A832F    mov ebx, dword ptr ss:[ebp-0x200C0]
005A8335    lea ecx, ss:[ebp-0x200AC]
005A833B    push ecx
005A833C    push ebx
005A833D    push eax
005A833E    lea ecx, ds:[edi+0x10]
005A8341    lea edx, ss:[ebp-0xAC]
005A8347    call 0x005A8090
005A834C    add esp, 0x0C
005A834F    mov dword ptr ss:[ebp-0x200BC], eax
005A8355    lea edx, ds:[eax*8]
005A835C    push dword ptr ss:[ebp-0x200C4]
005A8362    mov ecx, edx
005A8364    lea eax, ss:[ebp-0x200AC]
005A836A    sar ecx, 0x03
005A836D    add edx, eax
005A836F    push ecx
005A8370    mov ecx, eax
005A8372    call 0x005ACE10
005A8377    mov ecx, dword ptr ss:[ebp+0x0C]
005A837A    add esp, 0x08
005A837D    lea eax, ds:[ecx-0x01]
005A8380    imul eax, eax, 0x11C
005A8386    mov dword ptr ss:[ebp-0x200CC], eax
005A838C    cmp dword ptr ds:[eax+0xB4A620], ecx
005A8392    jz 0x005A83A8
005A8394    push 0x8253A0
005A8399    push 0x9B0
005A839E    mov ecx, 0x8253B8
005A83A3    jmp 0x005A865C
005A83A8    xor ecx, ecx
005A83AA    lea eax, ds:[eax+0xB4A648]
005A83B0    mov dword ptr ss:[ebp-0x200B0], ecx
005A83B6    cmp dword ptr ds:[eax-0x10], 0x00
005A83BA    jz 0x005A84FF
005A83C0    cmp dword ptr ds:[eax], 0x00
005A83C3    jz 0x005A84F8
005A83C9    cmp dword ptr ds:[eax+0x10], 0x00
005A83CD    jz 0x005A84F3
005A83D3    cmp dword ptr ds:[eax+0x20], 0x00
005A83D7    jz 0x005A84EE
005A83DD    add ecx, 0x04
005A83E0    add eax, 0x40
005A83E3    mov dword ptr ss:[ebp-0x200B0], ecx
005A83E9    cmp ecx, 0x10
005A83EC    jl 0x005A83B6
005A83EE    mov eax, dword ptr ss:[ebp-0x200B4]
005A83F4    xor ebx, ebx
005A83F6    mov esi, dword ptr ss:[ebp-0x200D0]
005A83FC    mov ecx, dword ptr ds:[eax]
005A83FE    mov eax, ecx
005A8400    cdq
005A8401    sub eax, edx
005A8403    sar eax, 0x01
005A8405    cmp dword ptr ds:[esi+0x0C], 0x06
005A8409    cmovnz eax, ecx
005A840C    cmp dword ptr ds:[esi+0x0C], 0x01
005A8410    lea ecx, ds:[eax+eax*1]
005A8413    cmovnz ecx, eax
005A8416    xor eax, eax
005A8418    mov dword ptr ss:[ebp-0x200C4], ecx
005A841E    mov dword ptr ss:[ebp-0x200B4], eax
005A8424    test ecx, ecx
005A8426    jle 0x005A863C
005A842C    mov ecx, dword ptr ss:[ebp-0x200B0]
005A8432    xorps xmm2, xmm2
005A8435    mov esi, dword ptr ss:[ebp-0x200BC]
005A843B    nop dword ptr ds:[eax+eax*1], eax
005A8440    cdq
005A8441    idiv ecx
005A8443    mov eax, edx
005A8445    mov dword ptr ss:[ebp-0x200DC], eax
005A844B    cmp ebx, esi
005A844D    jnl 0x005A8621
005A8453    mov esi, eax
005A8455    add esi, esi
005A8457    nop word ptr ds:[eax+eax*1], ax
005A8460    mov eax, dword ptr ss:[ebp+ebx*8-0x200AC]
005A8467    mov dword ptr ss:[ebp-0x200D8], eax
005A846D    lea eax, ds:[eax+eax*2]
005A8470    movss xmm0, dword ptr ds:[edi+eax*4+0x10]
005A8476    movss xmm1, dword ptr ds:[edi+eax*4+0x14]
005A847C    mov eax, dword ptr ss:[ebp-0x200CC]
005A8482    movss dword ptr ss:[ebp-0x200E8], xmm0
005A848A    movss dword ptr ss:[ebp-0x200E4], xmm1
005A8492    movss xmm0, dword ptr ds:[eax+esi*8+0xB4A644]
005A849B    ucomiss xmm0, xmm2
005A849E    lahf
005A849F    test ah, 0x44
005A84A2    jp 0x005A84AC
005A84A4    movss xmm0, dword ptr ds:[0x00890E18]
005A84AC    mulss xmm0, dword ptr ds:[0x00890CE0]
005A84B4    lea edx, ss:[ebp-0x200E8]
005A84BA    mov ecx, dword ptr ss:[ebp-0x200C0]
005A84C0    push 0x00
005A84C2    movaps xmm2, xmm0
005A84C5    movss dword ptr ss:[ebp-0x200E0], xmm0
005A84CD    call 0x005A11B0
005A84D2    add esp, 0x04
005A84D5    test al, al
005A84D7    jz 0x005A850C
005A84D9    inc ebx
005A84DA    xorps xmm2, xmm2
005A84DD    cmp ebx, dword ptr ss:[ebp-0x200BC]
005A84E3    jl 0x005A8460
005A84E9    jmp 0x005A8613
005A84EE    add ecx, 0x03
005A84F1    jmp 0x005A84F9
005A84F3    add ecx, 0x02
005A84F6    jmp 0x005A84F9
005A84F8    inc ecx
005A84F9    mov dword ptr ss:[ebp-0x200B0], ecx
005A84FF    test ecx, ecx
005A8501    jle 0x005A864D
005A8507    jmp 0x005A83EE
005A850C    mov esi, dword ptr ss:[ebp-0x200B8]
005A8512    mov edi, dword ptr ds:[edi]
005A8514    push 0x5851F42D
005A8519    push 0x4C957F2D
005A851E    mov esi, dword ptr ds:[esi+0x04]
005A8521    push esi
005A8522    push edi
005A8523    call 0x007621D0
005A8528    mov ecx, dword ptr ss:[ebp-0x200B8]
005A852E    mov dword ptr ss:[ebp-0x200D0], 0x00
005A8538    add eax, dword ptr ds:[ecx+0x08]
005A853B    mov dword ptr ds:[ecx], eax
005A853D    mov eax, esi
005A853F    adc edx, dword ptr ds:[ecx+0x0C]
005A8542    shrd edi, eax, 0x1B
005A8546    mov dword ptr ds:[ecx+0x04], edx
005A8549    mov ecx, esi
005A854B    shr ecx, 0x0D
005A854E    xor edi, ecx
005A8550    shr esi, 0x1B
005A8553    mov ecx, esi
005A8555    mov eax, edi
005A8557    neg ecx
005A8559    and ecx, 0x1F
005A855C    shl eax, cl
005A855E    mov ecx, esi
005A8560    shr edi, cl
005A8562    or eax, edi
005A8564    mov edi, dword ptr ss:[ebp-0x200B8]
005A856A    and eax, 0x7FFFFF
005A856F    or eax, 0x3F800000
005A8574    mov dword ptr ss:[ebp-0x200D0], eax
005A857A    movss xmm1, dword ptr ss:[ebp-0x200D0]
005A8582    mov eax, dword ptr ss:[ebp-0x200CC]
005A8588    subss xmm1, dword ptr ds:[0x00890E18]
005A8590    movss xmm0, dword ptr ds:[eax+0xB4A634]
005A8598    comiss xmm0, xmm1
005A859B    jb 0x005A85D6
005A859D    mov ecx, dword ptr ds:[edi+0x175FC8]
005A85A3    mov edx, dword ptr ss:[ebp-0x200D8]
005A85A9    lea eax, ds:[ecx+0x01]
005A85AC    mov dword ptr ds:[edi+0x175FC8], eax
005A85B2    lea eax, ds:[ecx+ecx*2]
005A85B5    mov dword ptr ds:[edi+eax*4+0x16FFC8], edx
005A85BC    lea eax, ds:[ecx+ecx*2]
005A85BF    mov ecx, dword ptr ss:[ebp-0x200DC]
005A85C5    mov dword ptr ds:[edi+eax*4+0x16FFD0], ecx
005A85CC    mov ecx, dword ptr ss:[ebp+0x0C]
005A85CF    mov dword ptr ds:[edi+eax*4+0x16FFCC], ecx
005A85D6    mov eax, dword ptr ss:[ebp+0x0C]
005A85D9    cmp eax, 0x03
005A85DC    jz 0x005A85ED
005A85DE    cmp eax, 0x0C
005A85E1    jz 0x005A85ED
005A85E3    cmp eax, 0x06
005A85E6    mov eax, 0x04
005A85EB    jnz 0x005A85F2
005A85ED    mov eax, 0x05
005A85F2    movss xmm2, dword ptr ss:[ebp-0x200E0]
005A85FA    lea edx, ss:[ebp-0x200E8]
005A8600    mov ecx, dword ptr ss:[ebp-0x200C0]
005A8606    push eax
005A8607    call 0x005A1010
005A860C    add esp, 0x04
005A860F    xorps xmm2, xmm2
005A8612    inc ebx
005A8613    mov esi, dword ptr ss:[ebp-0x200BC]
005A8619    cmp ebx, esi
005A861B    mov ecx, dword ptr ss:[ebp-0x200B0]
005A8621    jz 0x005A863C
005A8623    mov eax, dword ptr ss:[ebp-0x200B4]
005A8629    inc eax
005A862A    mov dword ptr ss:[ebp-0x200B4], eax
005A8630    cmp eax, dword ptr ss:[ebp-0x200C4]
005A8636    jl 0x005A8440
005A863C    mov ecx, dword ptr ss:[ebp-0x08]
005A863F    pop edi
005A8640    pop esi
005A8641    xor ecx, ebp
005A8643    pop ebx
005A8644    call 0x0075927A
005A8649    mov esp, ebp
005A864B    pop ebp
005A864C    ret
005A864D    push 0x825418
005A8652    push 0xA86
005A8657    mov ecx, 0x825448
005A865C    push 0x8250E0
005A8661    mov edx, 0x801800
005A8666    call 0x0063B870
005A866B    add esp, 0x0C
005A866E    call 0x0063BC30
005A8673    test al, al
005A8675    jz 0x005A8678
005A8677    int3
005A8678    call 0x0063BB00
005A867D    int3
005A867E    int3
005A867F    int3
005A8680    push ebp
005A8681    mov ebp, esp
005A8683    push 0xFFFFFFFF
005A8685    push 0x768540
005A868A    mov eax, dword ptr fs:[0x00000000]
005A8690    push eax
005A8691    mov eax, 0x13CC
005A8696    call 0x00761E50
005A869B    mov eax, dword ptr ds:[0x008C4040]
005A86A0    xor eax, ebp
005A86A2    mov dword ptr ss:[ebp-0x10], eax
005A86A5    push ebx
005A86A6    push esi
005A86A7    push edi
005A86A8    push eax
005A86A9    lea eax, ss:[ebp-0x0C]
005A86AC    mov dword ptr fs:[0x00000000], eax
005A86B2    mov edi, edx
005A86B4    mov dword ptr ss:[ebp-0x1024], edi
005A86BA    mov esi, ecx
005A86BC    mov dword ptr ss:[ebp-0x1020], esi
005A86C2    mov ebx, dword ptr ss:[ebp+0x08]
005A86C5    push 0x215FE8
005A86CA    push 0x00
005A86CC    push edi
005A86CD    mov dword ptr ss:[ebp-0x101C], ebx
005A86D3    call 0x00761FC4
005A86D8    mov eax, dword ptr ds:[ebx+0x04]
005A86DB    add esp, 0x0C
005A86DE    test eax, eax
005A86E0    jz 0x005A86FA
005A86E2    mov esi, dword ptr ds:[eax]
005A86E4    push eax
005A86E5    call dword ptr ds:[0x00775524]
005A86EB    add esp, 0x04
005A86EE    mov eax, esi
005A86F0    test esi, esi
005A86F2    jnz 0x005A86E2
005A86F4    mov esi, dword ptr ss:[ebp-0x1020]
005A86FA    mov dword ptr ds:[ebx], 0x00
005A8700    lea ecx, ds:[ebx+0x10]
005A8703    mov dword ptr ds:[ebx+0x04], 0x00
005A870A    mov dword ptr ds:[ebx+0x0C], 0x00
005A8711    mov eax, dword ptr ds:[ebx+0x14]
005A8714    push eax
005A8715    mov dword ptr ds:[ebx+0x14], 0x00
005A871C    call 0x005AC7C0
005A8721    push 0x5851F42D
005A8726    push 0x4C957F2D
005A872B    push 0x00
005A872D    push dword ptr ds:[esi]
005A872F    call 0x007621D0
005A8734    add eax, 0x01
005A8737    lea ebx, ds:[edi+0x10]
005A873A    mov dword ptr ds:[edi], eax
005A873C    mov ecx, edi
005A873E    adc edx, 0x00
005A8741    mov dword ptr ds:[edi+0x04], edx
005A8744    mov edx, ebx
005A8746    mov dword ptr ds:[edi+0x08], 0x01
005A874D    mov dword ptr ds:[edi+0x0C], 0x00
005A8754    call 0x005A44A0
005A8759    mov edx, dword ptr ds:[esi+0x0C]
005A875C    lea eax, ss:[ebp-0x13D8]
005A8762    push eax
005A8763    mov ecx, edi
005A8765    call 0x005A6F50
005A876A    add esp, 0x04
005A876D    lea edi, ss:[ebp-0x1208]
005A8773    mov esi, eax
005A8775    lea edx, ss:[ebp-0x1208]
005A877B    mov ecx, 0x74
005A8780    rep movsd
005A8782    mov edi, dword ptr ss:[ebp-0x1024]
005A8788    mov ecx, edi
005A878A    push edi
005A878B    push ebx
005A878C    call 0x005A6220
005A8791    mov esi, dword ptr ss:[ebp-0x101C]
005A8797    mov ecx, 0x4000
005A879C    add esp, 0x08
005A879F    mov dword ptr ss:[ebp-0x1024], ecx
005A87A5    nop word ptr ds:[eax+eax*1], ax
005A87B0    movq xmm0, qword ptr ds:[ebx]
005A87B4    mov eax, dword ptr ds:[ebx+0x08]
005A87B7    movq qword ptr ss:[ebp-0x1030], xmm0
005A87BF    xorps xmm0, xmm0
005A87C2    mov dword ptr ss:[ebp-0x1028], eax
005A87C8    comiss xmm0, dword ptr ss:[ebp-0x1028]
005A87CF    jb 0x005A8811
005A87D1    movss xmm0, dword ptr ss:[ebp-0x1030]
005A87D9    lea edx, ss:[ebp-0x1038]
005A87DF    movss xmm1, dword ptr ss:[ebp-0x102C]
005A87E7    mov ecx, esi
005A87E9    movss xmm2, dword ptr ds:[0x00890CE0]
005A87F1    push 0x01
005A87F3    movss dword ptr ss:[ebp-0x1038], xmm0
005A87FB    movss dword ptr ss:[ebp-0x1034], xmm1
005A8803    call 0x005A1010
005A8808    mov ecx, dword ptr ss:[ebp-0x1024]
005A880E    add esp, 0x04
005A8811    add ebx, 0x0C
005A8814    sub ecx, 0x01
005A8817    mov dword ptr ss:[ebp-0x1024], ecx
005A881D    jnz 0x005A87B0
005A881F    mov ecx, dword ptr ss:[ebp-0x1020]
005A8825    mov ebx, esi
005A8827    push ebx
005A8828    mov edx, edi
005A882A    call 0x005A7660
005A882F    add esp, 0x04
005A8832    mov ecx, edi
005A8834    call 0x005A5ED0
005A8839    mov eax, dword ptr ss:[ebp-0x1020]
005A883F    xor esi, esi
005A8841    add eax, 0x18
005A8844    mov dword ptr ss:[ebp-0x101C], eax
005A884A    nop word ptr ds:[eax+eax*1], ax
005A8850    mov edx, dword ptr ds:[eax]
005A8852    lea eax, ds:[edx-0x01]
005A8855    imul ecx, eax, 0x11C
005A885B    cmp dword ptr ds:[ecx+0xB4A620], edx
005A8861    jnz 0x005A89E9
005A8867    mov eax, dword ptr ds:[ecx+0xB4A624]
005A886D    sub eax, 0x00
005A8870    jz 0x005A8893
005A8872    sub eax, 0x01
005A8875    jnz 0x005A8924
005A887B    lea eax, ds:[ecx+0xB4A628]
005A8881    mov ecx, dword ptr ss:[ebp-0x1020]
005A8887    push eax
005A8888    push edx
005A8889    push ebx
005A888A    mov edx, edi
005A888C    call 0x005A7E40
005A8891    jmp 0x005A88A9
005A8893    lea eax, ds:[ecx+0xB4A628]
005A8899    mov ecx, dword ptr ss:[ebp-0x1020]
005A889F    push eax
005A88A0    push edx
005A88A1    push ebx
005A88A2    mov edx, edi
005A88A4    call 0x005A8290
005A88A9    mov eax, dword ptr ss:[ebp-0x101C]
005A88AF    inc esi
005A88B0    add eax, 0x04
005A88B3    add esp, 0x0C
005A88B6    mov dword ptr ss:[ebp-0x101C], eax
005A88BC    cmp esi, 0x03
005A88BF    jl 0x005A8850
005A88C1    mov eax, dword ptr ds:[edi+0x175FC8]
005A88C7    add eax, 0x1EAA6
005A88CC    lea eax, ds:[eax+eax*2]
005A88CF    lea esi, ds:[edi+eax*4]
005A88D2    lea eax, ds:[edi+0x16FFC8]
005A88D8    mov dword ptr ss:[ebp-0x101C], esi
005A88DE    mov ecx, esi
005A88E0    sub ecx, eax
005A88E2    mov eax, 0x2AAAAAAB
005A88E7    imul ecx
005A88E9    sar edx, 0x01
005A88EB    mov ebx, edx
005A88ED    shr ebx, 0x1F
005A88F0    add ebx, edx
005A88F2    cmp ebx, 0x20
005A88F5    jnle 0x005A8938
005A88F7    push edi
005A88F8    mov edx, esi
005A88FA    lea ecx, ds:[edi+0x16FFC8]
005A8900    call 0x005ACFF0
005A8905    add esp, 0x04
005A8908    mov ecx, dword ptr ss:[ebp-0x0C]
005A890B    mov dword ptr fs:[0x00000000], ecx
005A8912    pop ecx
005A8913    pop edi
005A8914    pop esi
005A8915    pop ebx
005A8916    mov ecx, dword ptr ss:[ebp-0x10]
005A8919    xor ecx, ebp
005A891B    call 0x0075927A
005A8920    mov esp, ebp
005A8922    pop ebp
005A8923    ret
005A8924    push 0x825458
005A8929    push 0xAF0
005A892E    mov ecx, 0x801AA4
005A8933    jmp 0x005A89F8
005A8938    mov eax, ebx
005A893A    mov esi, ebx
005A893C    cdq
005A893D    sub eax, edx
005A893F    sar eax, 0x01
005A8941    sub esi, eax
005A8943    mov eax, 0x7FFFFFFF
005A8948    cmp esi, eax
005A894A    cmovl eax, esi
005A894D    cmp esi, 0x155
005A8953    jbe 0x005A898E
005A8955    mov esi, eax
005A8957    cmp eax, 0x15555555
005A895C    jnbe 0x005A897E
005A895E    test eax, eax
005A8960    jle 0x005A897E
005A8962    lea eax, ds:[esi+esi*2]
005A8965    shl eax, 0x02
005A8968    push 0x77C3A0
005A896D    push eax
005A896E    call 0x007599C3
005A8973    add esp, 0x08
005A8976    test eax, eax
005A8978    jnz 0x005A89DF
005A897A    shr esi, 0x01
005A897C    jnz 0x005A8962
005A897E    xor eax, eax
005A8980    push eax
005A8981    call 0x007599BE
005A8986    add esp, 0x04
005A8989    mov esi, 0x155
005A898E    lea eax, ss:[ebp-0x1010]
005A8994    mov dword ptr ss:[ebp-0x1018], eax
005A899A    mov dword ptr ss:[ebp-0x1014], esi
005A89A0    mov edx, dword ptr ss:[ebp-0x101C]
005A89A6    lea ecx, ds:[edi+0x16FFC8]
005A89AC    push edi
005A89AD    push esi
005A89AE    push eax
005A89AF    push ebx
005A89B0    mov dword ptr ss:[ebp-0x04], 0x00
005A89B7    call 0x005AD150
005A89BC    add esp, 0x10
005A89BF    cmp dword ptr ss:[ebp-0x1014], 0x155
005A89C9    jbe 0x005A8908
005A89CF    push dword ptr ss:[ebp-0x1018]
005A89D5    call 0x007599BE
005A89DA    jmp 0x005A8905
005A89DF    cmp esi, 0x155
005A89E5    jbe 0x005A8980
005A89E7    jmp 0x005A8994
005A89E9    push 0x8253A0
005A89EE    push 0x9B0
005A89F3    mov ecx, 0x8253B8
005A89F8    push 0x8250E0
005A89FD    mov edx, 0x801800
005A8A02    call 0x0063B870
005A8A07    add esp, 0x0C
005A8A0A    call 0x0063BC30
005A8A0F    test al, al
005A8A11    jz 0x005A8A14
005A8A13    int3
005A8A14    call 0x0063BB00
005A8A19    int3
005A8A1A    int3
005A8A1B    int3
005A8A1C    int3
005A8A1D    int3
005A8A1E    int3
005A8A1F    int3
005A8A20    push ebx
005A8A21    mov ebx, esp
005A8A23    sub esp, 0x08
005A8A26    and esp, 0xFFFFFFF0
005A8A29    add esp, 0x04
005A8A2C    push ebp
005A8A2D    mov ebp, dword ptr ds:[ebx+0x04]
005A8A30    mov dword ptr ss:[esp+0x04], ebp
005A8A34    mov ebp, esp
005A8A36    sub esp, 0xA0
005A8A3C    mov eax, dword ptr ds:[0x008C4040]
005A8A41    xor eax, ebp
005A8A43    mov dword ptr ss:[ebp-0x04], eax
005A8A46    mov eax, dword ptr ds:[0x0147B06C]
005A8A4B    movaps xmm0, xmmword ptr ds:[0x00891330]
005A8A52    movups xmmword ptr ss:[ebp-0x54], xmm0
005A8A56    movaps xmm0, xmmword ptr ds:[0x008935A0]
005A8A5D    movss xmm1, dword ptr ds:[eax+0x12C]
005A8A65    movups xmmword ptr ss:[ebp-0x44], xmm0
005A8A69    xorps xmm0, xmm0
005A8A6C    movss xmm4, dword ptr ds:[eax+0x124]
005A8A74    mulss xmm1, xmm0
005A8A78    movss xmm3, dword ptr ds:[eax+0x14C]
005A8A80    mulss xmm3, xmm0
005A8A84    movss dword ptr ss:[ebp-0x74], xmm1
005A8A89    movss xmm1, dword ptr ds:[eax+0x13C]
005A8A91    mulss xmm1, xmm0
005A8A95    movaps xmm0, xmm4
005A8A98    mulss xmm0, dword ptr ds:[ecx]
005A8A9C    movss dword ptr ss:[ebp-0x78], xmm1
005A8AA1    movss xmm1, dword ptr ds:[eax+0x128]
005A8AA9    mulss xmm1, dword ptr ds:[ecx+0x04]
005A8AAE    movss xmm7, dword ptr ds:[eax+0x138]
005A8AB6    movss xmm2, dword ptr ds:[eax+0x134]
005A8ABE    addss xmm1, xmm0
005A8AC2    movss xmm5, dword ptr ds:[eax+0x148]
005A8ACA    movss xmm6, dword ptr ds:[eax+0x144]
005A8AD2    movaps xmm0, xmm2
005A8AD5    mulss xmm0, dword ptr ds:[ecx]
005A8AD9    movss dword ptr ss:[ebp-0x7C], xmm3
005A8ADE    addss xmm1, dword ptr ss:[ebp-0x74]
005A8AE3    addss xmm1, dword ptr ds:[eax+0x130]
005A8AEB    movaps xmmword ptr ss:[ebp-0x70], xmm1
005A8AEF    movaps xmm1, xmm7
005A8AF2    mulss xmm1, dword ptr ds:[ecx+0x04]
005A8AF7    addss xmm1, xmm0
005A8AFB    movaps xmm0, xmm6
005A8AFE    mulss xmm0, dword ptr ds:[ecx]
005A8B02    addss xmm1, dword ptr ss:[ebp-0x78]
005A8B07    addss xmm1, dword ptr ds:[eax+0x140]
005A8B0F    movss dword ptr ss:[ebp-0x88], xmm1
005A8B17    movaps xmm1, xmm5
005A8B1A    mulss xmm1, dword ptr ds:[ecx+0x04]
005A8B1F    addss xmm1, xmm0
005A8B23    movss xmm0, dword ptr ds:[ecx+0x08]
005A8B28    addss xmm1, xmm3
005A8B2C    movaps xmm3, xmm0
005A8B2F    mulss xmm3, xmm4
005A8B33    movaps xmm4, xmm2
005A8B36    movss xmm2, dword ptr ds:[eax+0x128]
005A8B3E    mulss xmm4, xmm0
005A8B42    addss xmm1, dword ptr ds:[eax+0x150]
005A8B4A    mulss xmm0, xmm6
005A8B4E    movss dword ptr ss:[ebp-0x84], xmm0
005A8B56    movaps xmm0, xmm2
005A8B59    movss dword ptr ss:[ebp-0x2C], xmm1
005A8B5E    movss xmm1, dword ptr ds:[ecx+0x04]
005A8B63    mulss xmm0, xmm1
005A8B67    addss xmm0, xmm3
005A8B6B    addss xmm0, dword ptr ss:[ebp-0x74]
005A8B70    addss xmm0, dword ptr ds:[eax+0x130]
005A8B78    movss dword ptr ss:[ebp-0x28], xmm0
005A8B7D    movaps xmm0, xmm7
005A8B80    mulss xmm0, xmm1
005A8B84    addss xmm0, xmm4
005A8B88    addss xmm0, dword ptr ss:[ebp-0x78]
005A8B8D    addss xmm0, dword ptr ds:[eax+0x140]
005A8B95    movss dword ptr ss:[ebp-0x24], xmm0
005A8B9A    movaps xmm0, xmm5
005A8B9D    mulss xmm0, xmm1
005A8BA1    addss xmm0, dword ptr ss:[ebp-0x84]
005A8BA9    addss xmm0, dword ptr ss:[ebp-0x7C]
005A8BAE    addss xmm0, dword ptr ds:[eax+0x150]
005A8BB6    movss dword ptr ss:[ebp-0x20], xmm0
005A8BBB    movss xmm0, dword ptr ds:[ecx+0x0C]
005A8BC0    movaps xmm1, xmm0
005A8BC3    mulss xmm1, xmm2
005A8BC7    movaps xmm2, xmm0
005A8BCA    mulss xmm0, xmm5
005A8BCE    movss xmm5, dword ptr ds:[ecx]
005A8BD2    mulss xmm2, xmm7
005A8BD6    movss dword ptr ss:[ebp-0x80], xmm0
005A8BDB    movaps xmm0, xmm5
005A8BDE    mulss xmm0, dword ptr ds:[eax+0x124]
005A8BE6    addss xmm0, xmm1
005A8BEA    movss xmm7, dword ptr ds:[eax+0x140]
005A8BF2    addss xmm1, xmm3
005A8BF6    mov ecx, dword ptr ds:[0x007E2AAC]
005A8BFC    push ecx
005A8BFD    push dword ptr ds:[0x0171D8D4]
005A8C03    addss xmm0, dword ptr ss:[ebp-0x74]
005A8C08    addss xmm1, dword ptr ss:[ebp-0x74]
005A8C0D    push dword ptr ds:[ebx+0x0C]
005A8C10    push edx
005A8C11    addss xmm0, dword ptr ds:[eax+0x130]
005A8C19    addss xmm1, dword ptr ds:[eax+0x130]
005A8C21    lea edx, ss:[ebp-0x54]
005A8C24    movss dword ptr ss:[ebp-0x1C], xmm0
005A8C29    movaps xmm0, xmm5
005A8C2C    mulss xmm0, dword ptr ds:[eax+0x134]
005A8C34    movss dword ptr ss:[ebp-0x10], xmm1
005A8C39    movss xmm1, dword ptr ss:[ebp-0x80]
005A8C3E    addss xmm1, dword ptr ss:[ebp-0x84]
005A8C46    addss xmm0, xmm2
005A8C4A    mulss xmm5, xmm6
005A8C4E    addss xmm2, xmm4
005A8C52    addss xmm1, dword ptr ss:[ebp-0x7C]
005A8C57    addss xmm0, dword ptr ss:[ebp-0x78]
005A8C5C    movaps xmm6, xmm5
005A8C5F    addss xmm6, dword ptr ss:[ebp-0x80]
005A8C64    addss xmm2, dword ptr ss:[ebp-0x78]
005A8C69    addss xmm0, xmm7
005A8C6D    addss xmm6, dword ptr ss:[ebp-0x7C]
005A8C72    addss xmm2, xmm7
005A8C76    movss dword ptr ss:[ebp-0x18], xmm0
005A8C7B    movss xmm0, dword ptr ds:[eax+0x150]
005A8C83    mov eax, dword ptr ss:[ebp-0x2C]
005A8C86    addss xmm1, xmm0
005A8C8A    addss xmm6, xmm0
005A8C8E    movss dword ptr ss:[ebp-0x0C], xmm2
005A8C93    movss xmm0, dword ptr ss:[ebp-0x88]
005A8C9B    mov dword ptr ss:[ebp-0x88], ecx
005A8CA1    lea ecx, ss:[ebp-0x34]
005A8CA4    movss dword ptr ss:[ebp-0x08], xmm1
005A8CA9    movaps xmm1, xmmword ptr ss:[ebp-0x70]
005A8CAD    mov dword ptr ss:[ebp-0x64], eax
005A8CB0    mov eax, dword ptr ds:[0x007FEF94]
005A8CB5    mov dword ptr ss:[ebp-0x94], eax
005A8CBB    mov eax, dword ptr ds:[0x008D2FCC]
005A8CC0    mov dword ptr ss:[ebp-0x8C], eax
005A8CC6    lea eax, ss:[ebp-0x9C]
005A8CCC    push eax
005A8CCD    lea eax, ss:[ebp-0x6C]
005A8CD0    unpcklps xmm1, xmm0
005A8CD3    movq xmm0, qword ptr ds:[0x007FEF8C]
005A8CDB    push eax
005A8CDC    lea eax, ss:[ebp-0x8C]
005A8CE2    movss dword ptr ss:[ebp-0x14], xmm6
005A8CE7    push 0x00
005A8CE9    push eax
005A8CEA    movq qword ptr ss:[ebp-0x34], xmm1
005A8CEF    movq qword ptr ss:[ebp-0x6C], xmm1
005A8CF4    movq qword ptr ss:[ebp-0x9C], xmm0
005A8CFC    call 0x00646580
005A8D01    mov ecx, dword ptr ss:[ebp-0x04]
005A8D04    add esp, 0x20
005A8D07    xor ecx, ebp
005A8D09    call 0x0075927A
005A8D0E    mov esp, ebp
005A8D10    pop ebp
005A8D11    mov esp, ebx
005A8D13    pop ebx
// FUNCTION END
