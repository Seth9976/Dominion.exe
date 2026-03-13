// FUNCTION START: 00703330 ~ 00703FB5  [idx: 643]
// ============================================================
00703330    push ebp
00703331    mov ebp, esp
00703333    sub esp, 0x10
00703336    push ebx
00703337    push esi
00703338    xor eax, eax
0070333A    mov dword ptr ss:[ebp-0x10], edx
0070333D    mov dword ptr ss:[ebp-0x08], eax
00703340    push edi
00703341    mov edi, ecx
00703343    test edx, edx
00703345    jle 0x00703962
0070334B    mov edx, dword ptr ds:[0x0077525C]
00703351    mov ebx, dword ptr ds:[0x00775260]
00703357    mov ecx, dword ptr ds:[0x0147DED4]
0070335D    nop dword ptr ds:[eax], eax
00703360    lea esi, ds:[eax+eax*4]
00703363    mov eax, dword ptr ds:[edi+esi*4]
00703366    cmp eax, 0x50
00703369    jnbe 0x007039FF
0070336F    movzx eax, byte ptr ds:[eax+0x703AAC]
00703376    jmp dword ptr ds:[eax*4+0x703A30]
0070337D    mov esi, dword ptr ds:[edi+esi*4+0x04]
00703381    cmp dword ptr ds:[ecx+0x4028], esi
00703387    jz 0x0070394C
0070338D    push 0xB60
00703392    test esi, esi
00703394    jz 0x007033A9
00703396    call edx
00703398    mov ecx, dword ptr ds:[0x0147DED4]
0070339E    mov dword ptr ds:[ecx+0x4028], esi
007033A4    jmp 0x0070394C
007033A9    call ebx
007033AB    mov ecx, dword ptr ds:[0x0147DED4]
007033B1    mov dword ptr ds:[ecx+0x4028], esi
007033B7    jmp 0x0070394C
007033BC    mov esi, dword ptr ds:[edi+esi*4+0x04]
007033C0    cmp dword ptr ds:[ecx+0x402C], esi
007033C6    jz 0x0070394C
007033CC    push 0xB71
007033D1    test esi, esi
007033D3    jz 0x007033E8
007033D5    call edx
007033D7    mov ecx, dword ptr ds:[0x0147DED4]
007033DD    mov dword ptr ds:[ecx+0x402C], esi
007033E3    jmp 0x0070394C
007033E8    call ebx
007033EA    mov ecx, dword ptr ds:[0x0147DED4]
007033F0    mov dword ptr ds:[ecx+0x402C], esi
007033F6    jmp 0x0070394C
007033FB    mov eax, dword ptr ds:[edi+esi*4+0x04]
007033FF    cmp dword ptr ds:[ecx+0x405C], eax
00703405    jz 0x0070394C
0070340B    mov dword ptr ds:[ecx+0x405C], eax
00703411    movzx eax, byte ptr ds:[edi+esi*4+0x04]
00703416    push eax
00703417    call dword ptr ds:[0x00775248]
0070341D    mov ecx, dword ptr ds:[0x0147DED4]
00703423    jmp 0x0070394C
00703428    mov eax, dword ptr ds:[0x00CF65B8]
0070342D    cmp dword ptr ds:[eax+0x1C], 0x00
00703431    jz 0x0070394C
00703437    mov esi, dword ptr ds:[edi+esi*4+0x04]
0070343B    cmp dword ptr ds:[ecx+0x4034], esi
00703441    jz 0x0070394C
00703447    push 0x809E
0070344C    test esi, esi
0070344E    jz 0x00703463
00703450    call edx
00703452    mov ecx, dword ptr ds:[0x0147DED4]
00703458    mov dword ptr ds:[ecx+0x4034], esi
0070345E    jmp 0x0070394C
00703463    call ebx
00703465    mov ecx, dword ptr ds:[0x0147DED4]
0070346B    mov dword ptr ds:[ecx+0x4034], esi
00703471    jmp 0x0070394C
00703476    mov edx, dword ptr ds:[edi+esi*4+0x04]
0070347A    mov eax, dword ptr ds:[edi+esi*4+0x08]
0070347E    cmp dword ptr ds:[ecx+0x4060], edx
00703484    jnz 0x00703492
00703486    cmp dword ptr ds:[ecx+0x4064], eax
0070348C    jz 0x0070394C
00703492    mov dword ptr ds:[ecx+0x4060], edx
00703498    mov dword ptr ds:[ecx+0x4064], eax
0070349E    push dword ptr ds:[edi+esi*4+0x08]
007034A2    push dword ptr ds:[edi+esi*4+0x04]
007034A6    call dword ptr ds:[0x00775244]
007034AC    mov ecx, dword ptr ds:[0x0147DED4]
007034B2    jmp 0x0070394C
007034B7    mov esi, dword ptr ds:[edi+esi*4+0x04]
007034BB    cmp esi, 0x01
007034BE    jnz 0x007034E9
007034C0    cmp dword ptr ds:[ecx+0x4038], 0x00
007034C7    jz 0x0070394C
007034CD    push 0xB44
007034D2    call ebx
007034D4    mov ecx, dword ptr ds:[0x0147DED4]
007034DA    mov dword ptr ds:[ecx+0x4038], 0x00
007034E4    jmp 0x0070394C
007034E9    mov eax, dword ptr ds:[0x0147B06C]
007034EE    mov bl, byte ptr ds:[eax+0x166]
007034F4    test bl, bl
007034F6    setnz al
007034F9    cmp dword ptr ds:[0x0147B074], 0x01
00703500    mov dl, al
00703502    jnz 0x00703512
00703504    cmp byte ptr ds:[0x00CF69DC], 0x00
0070350B    jnz 0x00703512
0070350D    test bl, bl
0070350F    setz dl
00703512    test dl, dl
00703514    jnz 0x0070351B
00703516    cmp esi, 0x02
00703519    jz 0x0070353B
0070351B    cmp dword ptr ds:[0x0147B074], 0x01
00703522    jnz 0x00703532
00703524    cmp byte ptr ds:[0x00CF69DC], 0x00
0070352B    jnz 0x00703532
0070352D    test bl, bl
0070352F    setz al
00703532    test al, al
00703534    jz 0x0070358A
00703536    cmp esi, 0x03
00703539    jnz 0x0070358A
0070353B    cmp dword ptr ds:[ecx+0x4038], 0x01
00703542    jz 0x00703560
00703544    mov eax, dword ptr ds:[0x0077525C]
00703549    push 0xB44
0070354E    call eax
00703550    mov ecx, dword ptr ds:[0x0147DED4]
00703556    mov dword ptr ds:[ecx+0x4038], 0x01
00703560    cmp dword ptr ds:[ecx+0x4068], 0x404
0070356A    jz 0x00703946
00703570    push 0x404
00703575    mov dword ptr ds:[ecx+0x4068], 0x404
0070357F    call dword ptr ds:[0x00775240]
00703585    jmp 0x00703940
0070358A    cmp dword ptr ds:[ecx+0x4038], 0x01
00703591    jz 0x007035AF
00703593    mov eax, dword ptr ds:[0x0077525C]
00703598    push 0xB44
0070359D    call eax
0070359F    mov ecx, dword ptr ds:[0x0147DED4]
007035A5    mov dword ptr ds:[ecx+0x4038], 0x01
007035AF    cmp dword ptr ds:[ecx+0x4068], 0x405
007035B9    jz 0x00703946
007035BF    push 0x405
007035C4    mov dword ptr ds:[ecx+0x4068], 0x405
007035CE    call dword ptr ds:[0x00775240]
007035D4    jmp 0x00703940
007035D9    mov eax, dword ptr ds:[edi+esi*4+0x04]
007035DD    cmp dword ptr ds:[ecx+0x406C], eax
007035E3    jz 0x0070394C
007035E9    mov dword ptr ds:[ecx+0x406C], eax
007035EF    push dword ptr ds:[edi+esi*4+0x04]
007035F3    call dword ptr ds:[0x0077523C]
007035F9    mov ecx, dword ptr ds:[0x0147DED4]
007035FF    jmp 0x0070394C
00703604    mov edx, dword ptr ds:[edi+esi*4+0x04]
00703608    mov eax, dword ptr ds:[edi+esi*4+0x08]
0070360C    cmp dword ptr ds:[ecx+0x4070], edx
00703612    jnz 0x00703620
00703614    cmp dword ptr ds:[ecx+0x4074], eax
0070361A    jz 0x0070394C
00703620    mov dword ptr ds:[ecx+0x4070], edx
00703626    mov dword ptr ds:[ecx+0x4074], eax
0070362C    mov eax, dword ptr ds:[edi+esi*4+0x08]
00703630    mov dword ptr ss:[ebp-0x04], eax
00703633    movss xmm0, dword ptr ss:[ebp-0x04]
00703638    push ecx
00703639    movss dword ptr ss:[esp], xmm0
0070363E    push dword ptr ds:[edi+esi*4+0x04]
00703642    call dword ptr ds:[0x00775238]
00703648    mov ecx, dword ptr ds:[0x0147DED4]
0070364E    jmp 0x0070394C
00703653    mov esi, dword ptr ds:[edi+esi*4+0x04]
00703657    cmp dword ptr ds:[ecx+0x403C], esi
0070365D    jz 0x0070394C
00703663    push 0xBE2
00703668    test esi, esi
0070366A    jz 0x0070367F
0070366C    call edx
0070366E    mov ecx, dword ptr ds:[0x0147DED4]
00703674    mov dword ptr ds:[ecx+0x403C], esi
0070367A    jmp 0x0070394C
0070367F    call ebx
00703681    mov ecx, dword ptr ds:[0x0147DED4]
00703687    mov dword ptr ds:[ecx+0x403C], esi
0070368D    jmp 0x0070394C
00703692    mov esi, dword ptr ds:[edi+esi*4+0x04]
00703696    cmp dword ptr ds:[ecx+0x404C], esi
0070369C    jz 0x0070394C
007036A2    push 0xB90
007036A7    test esi, esi
007036A9    jz 0x007036BE
007036AB    call edx
007036AD    mov ecx, dword ptr ds:[0x0147DED4]
007036B3    mov dword ptr ds:[ecx+0x404C], esi
007036B9    jmp 0x0070394C
007036BE    call ebx
007036C0    mov ecx, dword ptr ds:[0x0147DED4]
007036C6    mov dword ptr ds:[ecx+0x404C], esi
007036CC    jmp 0x0070394C
007036D1    mov ebx, dword ptr ds:[edi+esi*4+0x04]
007036D5    mov eax, dword ptr ds:[edi+esi*4+0x0C]
007036D9    mov edx, dword ptr ds:[edi+esi*4+0x08]
007036DD    cmp dword ptr ds:[ecx+0x4078], ebx
007036E3    jnz 0x007036F9
007036E5    cmp dword ptr ds:[ecx+0x407C], edx
007036EB    jnz 0x007036F9
007036ED    cmp dword ptr ds:[ecx+0x4080], eax
007036F3    jz 0x00703946
007036F9    mov dword ptr ds:[ecx+0x4080], eax
007036FF    mov eax, dword ptr ds:[0x007757AC]
00703704    mov dword ptr ds:[ecx+0x4078], ebx
0070370A    mov dword ptr ds:[ecx+0x407C], edx
00703710    push dword ptr ds:[edi+esi*4+0x0C]
00703714    push dword ptr ds:[edi+esi*4+0x08]
00703718    push dword ptr ds:[edi+esi*4+0x04]
0070371C    push 0x404
00703721    jmp 0x0070393C
00703726    mov ebx, dword ptr ds:[edi+esi*4+0x04]
0070372A    mov eax, dword ptr ds:[edi+esi*4+0x0C]
0070372E    mov edx, dword ptr ds:[edi+esi*4+0x08]
00703732    cmp dword ptr ds:[ecx+0x4084], ebx
00703738    jnz 0x0070374E
0070373A    cmp dword ptr ds:[ecx+0x4088], edx
00703740    jnz 0x0070374E
00703742    cmp dword ptr ds:[ecx+0x408C], eax
00703748    jz 0x00703946
0070374E    mov dword ptr ds:[ecx+0x408C], eax
00703754    mov eax, dword ptr ds:[0x007757AC]
00703759    mov dword ptr ds:[ecx+0x4084], ebx
0070375F    mov dword ptr ds:[ecx+0x4088], edx
00703765    push dword ptr ds:[edi+esi*4+0x0C]
00703769    push dword ptr ds:[edi+esi*4+0x08]
0070376D    push dword ptr ds:[edi+esi*4+0x04]
00703771    push 0x405
00703776    jmp 0x0070393C
0070377B    mov eax, dword ptr ds:[edi+esi*4+0x04]
0070377F    cmp dword ptr ds:[ecx+0x4050], eax
00703785    jz 0x0070394C
0070378B    mov dword ptr ds:[ecx+0x4050], eax
00703791    mov ecx, dword ptr ds:[edi+esi*4+0x04]
00703795    mov eax, ecx
00703797    shr eax, 0x03
0070379A    and al, 0x01
0070379C    movzx eax, al
0070379F    push eax
007037A0    mov eax, ecx
007037A2    shr eax, 0x02
007037A5    and al, 0x01
007037A7    movzx eax, al
007037AA    push eax
007037AB    mov eax, ecx
007037AD    and cl, 0x01
007037B0    shr eax, 0x01
007037B2    and al, 0x01
007037B4    movzx eax, al
007037B7    push eax
007037B8    movzx eax, cl
007037BB    push eax
007037BC    call dword ptr ds:[0x00775234]
007037C2    mov ecx, dword ptr ds:[0x0147DED4]
007037C8    jmp 0x0070394C
007037CD    mov eax, dword ptr ds:[edi+esi*4+0x04]
007037D1    cmp dword ptr ds:[ecx+0x4040], eax
007037D7    jz 0x0070394C
007037DD    mov dword ptr ds:[ecx+0x4040], eax
007037E3    mov eax, dword ptr ds:[0x007757B0]
007037E8    push dword ptr ds:[edi+esi*4+0x04]
007037EC    mov eax, dword ptr ds:[eax]
007037EE    call eax
007037F0    mov ecx, dword ptr ds:[0x0147DED4]
007037F6    jmp 0x0070394C
007037FB    mov edx, dword ptr ds:[edi+esi*4+0x04]
007037FF    mov eax, dword ptr ds:[edi+esi*4+0x08]
00703803    cmp dword ptr ds:[ecx+0x4044], edx
00703809    jnz 0x00703817
0070380B    cmp dword ptr ds:[ecx+0x4048], eax
00703811    jz 0x0070394C
00703817    mov dword ptr ds:[ecx+0x4048], eax
0070381D    mov eax, dword ptr ds:[0x007757B4]
00703822    mov dword ptr ds:[ecx+0x4044], edx
00703828    push dword ptr ds:[edi+esi*4+0x08]
0070382C    push dword ptr ds:[edi+esi*4+0x04]
00703830    mov eax, dword ptr ds:[eax]
00703832    call eax
00703834    mov ecx, dword ptr ds:[0x0147DED4]
0070383A    jmp 0x0070394C
0070383F    cmp dword ptr ds:[edi+esi*4+0x04], 0x00
00703844    jnz 0x0070386F
00703846    cmp dword ptr ds:[ecx+0x4054], 0x00
0070384D    jz 0x0070394C
00703853    push 0x8037
00703858    call ebx
0070385A    mov ecx, dword ptr ds:[0x0147DED4]
00703860    mov dword ptr ds:[ecx+0x4054], 0x00
0070386A    jmp 0x0070394C
0070386F    cmp dword ptr ds:[ecx+0x4054], 0x01
00703876    jz 0x0070388F
00703878    push 0x8037
0070387D    call edx
0070387F    mov ecx, dword ptr ds:[0x0147DED4]
00703885    mov dword ptr ds:[ecx+0x4054], 0x01
0070388F    mov eax, dword ptr ds:[edi+esi*4+0x04]
00703893    cmp dword ptr ds:[ecx+0x4094], eax
00703899    jz 0x0070394C
0070389F    mov dword ptr ds:[ecx+0x4094], eax
007038A5    sub esp, 0x08
007038A8    mov eax, dword ptr ds:[edi+esi*4+0x04]
007038AC    mov dword ptr ss:[ebp-0x04], eax
007038AF    movss xmm0, dword ptr ss:[ebp-0x04]
007038B4    movss dword ptr ss:[esp+0x04], xmm0
007038BA    movss dword ptr ss:[esp], xmm0
007038BF    call dword ptr ds:[0x00775230]
007038C5    mov ecx, dword ptr ds:[0x0147DED4]
007038CB    jmp 0x0070394C
007038D0    mov eax, dword ptr ds:[edi+esi*4+0x10]
007038D4    mov edx, dword ptr ds:[edi+esi*4+0x0C]
007038D8    mov ebx, dword ptr ds:[edi+esi*4+0x08]
007038DC    mov dword ptr ss:[ebp-0x04], eax
007038DF    mov eax, dword ptr ds:[edi+esi*4+0x04]
007038E3    cmp dword ptr ds:[ecx+0x4060], eax
007038E9    mov dword ptr ss:[ebp-0x0C], eax
007038EC    mov eax, dword ptr ss:[ebp-0x04]
007038EF    jnz 0x00703909
007038F1    cmp dword ptr ds:[ecx+0x4064], ebx
007038F7    jnz 0x00703909
007038F9    cmp dword ptr ds:[ecx+0x4068], edx
007038FF    jnz 0x00703909
00703901    cmp dword ptr ds:[ecx+0x406C], eax
00703907    jz 0x00703946
00703909    mov eax, dword ptr ss:[ebp-0x0C]
0070390C    mov dword ptr ds:[ecx+0x4060], eax
00703912    mov eax, dword ptr ss:[ebp-0x04]
00703915    mov dword ptr ds:[ecx+0x406C], eax
0070391B    mov eax, dword ptr ds:[0x007757B8]
00703920    mov dword ptr ds:[ecx+0x4064], ebx
00703926    mov dword ptr ds:[ecx+0x4068], edx
0070392C    push dword ptr ds:[edi+esi*4+0x10]
00703930    push dword ptr ds:[edi+esi*4+0x0C]
00703934    push dword ptr ds:[edi+esi*4+0x08]
00703938    push dword ptr ds:[edi+esi*4+0x04]
0070393C    mov eax, dword ptr ds:[eax]
0070393E    call eax
00703940    mov ecx, dword ptr ds:[0x0147DED4]
00703946    mov ebx, dword ptr ds:[0x00775260]
0070394C    mov eax, dword ptr ss:[ebp-0x08]
0070394F    mov edx, dword ptr ds:[0x0077525C]
00703955    inc eax
00703956    mov dword ptr ss:[ebp-0x08], eax
00703959    cmp eax, dword ptr ss:[ebp-0x10]
0070395C    jl 0x00703360
00703962    pop edi
00703963    pop esi
00703964    pop ebx
00703965    mov esp, ebp
00703967    pop ebp
00703968    ret
00703969    push 0x88CE8C
0070396E    push 0xF9F
00703973    jmp 0x00703A09
00703978    push 0x88CE8C
0070397D    push 0xFBE
00703982    jmp 0x00703A09
00703987    push 0x88CE8C
0070398C    push 0xFE4
00703991    jmp 0x00703A09
00703993    push 0x88CE8C
00703998    push 0xFF7
0070399D    jmp 0x00703A09
0070399F    push 0x88CE8C
007039A4    push 0xFF8
007039A9    jmp 0x00703A09
007039AB    push 0x88CE8C
007039B0    push 0xFF9
007039B5    jmp 0x00703A09
007039B7    push 0x88CE8C
007039BC    push 0x1002
007039C1    jmp 0x00703A09
007039C3    push 0x88CE8C
007039C8    push 0x1003
007039CD    jmp 0x00703A09
007039CF    push 0x88CE8C
007039D4    push 0x1004
007039D9    jmp 0x00703A09
007039DB    push 0x88CE8C
007039E0    push 0x1005
007039E5    jmp 0x00703A09
007039E7    push 0x88CE8C
007039EC    push 0x1006
007039F1    jmp 0x00703A09
007039F3    push 0x88CE8C
007039F8    push 0x1007
007039FD    jmp 0x00703A09
007039FF    push 0x88CE8C
00703A04    push 0x1047
00703A09    push 0x88C504
00703A0E    mov edx, 0x801800
00703A13    mov ecx, 0x801AA4
00703A18    call 0x0063B870
00703A1D    add esp, 0x0C
00703A20    call 0x0063BC30
00703A25    test al, al
00703A27    jz 0x00703A2A
00703A29    int3
00703A2A    call 0x0063BB00
00703A2F    nop
00703A30    mov esp, 0xFB007033
00703A35    xor esi, dword ptr ds:[eax]
00703A38    sub byte ptr ds:[eax+esi*2], dh
00703A3B    add byte ptr ds:[esi+0x34], dh
00703A3E    jo 0x00703A40
00703A40    js 0x00703A7B
00703A42    jo 0x00703A44
00703A44    mov bh, 0x34
00703A46    jo 0x00703A48
00703A48    fnstenv ds:[0x39870070]
00703A4E    jo 0x00703A50
00703A50    add al, 0x36
00703A52    jo 0x00703A54
00703A54    push ebx
00703A55    jo 0x00703A58
00703A58    xchg edx, eax
00703A59    jo 0x00703A5C
00703A5C    xchg ebx, eax
00703A5D    cmp dword ptr ds:[eax], esi
00703A60    lahf
00703A61    cmp dword ptr ds:[eax], esi
00703A64    stosd
00703A65    cmp dword ptr ds:[eax], esi
00703A68    shl dword ptr ds:[esi], 0x01
00703A6A    jo 0x00703A6C
00703A6C    mov bh, 0x39
00703A6E    jo 0x00703A70
00703A70    ret
00703A71    cmp dword ptr ds:[eax], esi
00703A74    iretd
00703A75    cmp dword ptr ds:[eax], esi
00703A78    fstp tbyte ptr ds:[ecx]
00703A7A    jo 0x00703A7C
00703A7C    byte E7
00703A7D    cmp dword ptr ds:[eax], esi
00703A80    cmp dword ptr ds:[eax], esi
00703A84    aaa
00703A86    jo 0x00703A88
00703A88    jnp 0x00703AC1
00703A8A    jo 0x00703A8C
00703A8C    int 0x37
00703A8E    jo 0x00703A90
00703A90    aas
00703A91    cmp byte ptr ds:[eax], dh
00703A94    imul edi, dword ptr ds:[ecx], 0x394C0070
00703A9A    jo 0x00703A9C
00703A9C    jnl 0x00703AD1
00703A9E    jo 0x00703AA0
00703AA0    sar byte ptr ds:[eax], 0x01
00703AA2    jo 0x00703AA4
00703AA4    sti
00703AA5    aaa
00703AA6    jo 0x00703AA8
00703AA8    byte FF
00703AA9    cmp dword ptr ds:[eax], esi
00703AAC    byte 0
00703AAD    byte 1
00703AAE    add al, byte ptr ds:[ebx]
00703AB0    add al, 0x05
00703AB2    push es
00703AB3    pop es
00703AB4    or byte ptr ds:[ecx], cl
00703AB6    or cl, byte ptr ds:[ebx]
00703AB8    or al, 0x0D
00703ABA    push cs
00703ABB    movups xmm2, xmmword ptr ds:[ecx]
00703ABE    adc dl, byte ptr ds:[ebx]
00703AC0    adc al, 0x15
00703AC2    push ss
00703AC3    pop ss
00703AC4    sbb byte ptr ds:[ecx], bl
00703AC6    push ds
00703AC7    push ds
00703AC8    sbb bl, byte ptr ds:[edx]
00703ACA    sbb bl, byte ptr ds:[edx]
00703ACC    sbb bl, byte ptr ds:[edx]
00703ACE    sbb bl, byte ptr ds:[edx]
00703AD0    sbb bl, byte ptr ds:[edx]
00703AD2    sbb bl, byte ptr ds:[edx]
00703AD4    sbb bl, byte ptr ds:[edx]
00703AD6    sbb bl, byte ptr ds:[edx]
00703AD8    sbb bl, byte ptr ds:[edx]
00703ADA    sbb bl, byte ptr ds:[edx]
00703ADC    sbb bl, byte ptr ds:[edx]
00703ADE    sbb bl, byte ptr ds:[edx]
00703AE0    sbb bl, byte ptr ds:[edx]
00703AE2    sbb bl, byte ptr ds:[edx]
00703AE4    sbb bl, byte ptr ds:[edx]
00703AE6    sbb bl, byte ptr ds:[edx]
00703AE8    sbb bl, byte ptr ds:[edx]
00703AEA    sbb bl, byte ptr ds:[edx]
00703AEC    sbb bl, byte ptr ds:[edx]
00703AEE    sbb bl, byte ptr ds:[edx]
00703AF0    sbb bl, byte ptr ds:[edx]
00703AF2    sbb bl, byte ptr ds:[edx]
00703AF4    sbb bl, byte ptr ds:[edx]
00703AF6    sbb bl, byte ptr ds:[edx]
00703AF8    sbb ebx, dword ptr ds:[esi]
00703AFA    sbb al, 0x1E
00703AFC    sbb eax, 0x55CCCCCC
00703B01    mov ebp, esp
00703B03    push ecx
00703B04    mov eax, dword ptr ss:[ebp+0x08]
00703B07    push ebx
00703B08    push esi
00703B09    mov ebx, dword ptr ds:[eax+0x350]
00703B0F    mov ecx, dword ptr ds:[ebx]
00703B11    cmp ecx, dword ptr ds:[ebx+0x3F0]
00703B17    jz 0x00703B32
00703B19    push 0x88CE64
00703B1E    push 0x1058
00703B23    push 0x88C504
00703B28    mov ecx, 0x88CEC8
00703B2D    jmp 0x00703C1A
00703B32    xor edx, edx
00703B34    call 0x006D8ED0
00703B39    mov edx, eax
00703B3B    test edx, edx
00703B3D    jnz 0x00703B49
00703B3F    pop esi
00703B40    xor al, al
00703B42    pop ebx
00703B43    mov esp, ebp
00703B45    pop ebp
00703B46    ret 0x04
00703B49    mov eax, dword ptr ds:[0x0147DED4]
00703B4E    cmp dword ptr ds:[eax+0x4058], edx
00703B54    jz 0x00703BAE
00703B56    movzx ecx, dx
00703B59    mov dword ptr ds:[eax+0x4058], edx
00703B5F    cmp ecx, dword ptr ds:[eax+0x4250]
00703B65    jnb 0x00703C09
00703B6B    imul esi, ecx, 0x14C
00703B71    add esi, dword ptr ds:[eax+0x424C]
00703B77    cmp dword ptr ds:[esi+0x148], edx
00703B7D    jnz 0x00703C09
00703B83    mov eax, dword ptr ds:[0x0077576C]
00703B88    push dword ptr ds:[esi]
00703B8A    mov eax, dword ptr ds:[eax]
00703B8C    call eax
00703B8E    mov eax, dword ptr ds:[esi+0x100]
00703B94    shl eax, 0x04
00703B97    push eax
00703B98    mov eax, dword ptr ds:[0x0147DED4]
00703B9D    add eax, 0x28
00703BA0    push 0xFE
00703BA5    push eax
00703BA6    call 0x00761FC4
00703BAB    add esp, 0x0C
00703BAE    push edi
00703BAF    mov edi, dword ptr ds:[ebx+0x3F4]
00703BB5    test edi, edi
00703BB7    jle 0x00703BED
00703BB9    lea esi, ds:[ebx+0x400]
00703BBF    nop
00703BC0    push dword ptr ss:[ebp+0x08]
00703BC3    mov edx, dword ptr ds:[esi]
00703BC5    push dword ptr ds:[esi-0x08]
00703BC8    mov ecx, dword ptr ds:[esi-0x04]
00703BCB    push dword ptr ds:[esi+0x08]
00703BCE    call 0x007019A0
00703BD3    add esp, 0x0C
00703BD6    test al, al
00703BD8    jnz 0x00703BE5
00703BDA    mov edx, dword ptr ss:[ebp+0x08]
00703BDD    lea ecx, ds:[esi-0x08]
00703BE0    call 0x007024F0
00703BE5    add esi, 0x14
00703BE8    sub edi, 0x01
00703BEB    jnz 0x00703BC0
00703BED    mov edx, dword ptr ds:[ebx+0x7E0]
00703BF3    lea ecx, ds:[ebx+0x7EC]
00703BF9    call 0x00703330
00703BFE    pop edi
00703BFF    pop esi
00703C00    mov al, 0x01
00703C02    pop ebx
00703C03    mov esp, ebp
00703C05    pop ebp
00703C06    ret 0x04
00703C09    push 0x88D514
00703C0E    push 0x6D
00703C10    push 0x80193C
00703C15    mov ecx, 0x802748
00703C1A    mov edx, 0x801800
00703C1F    call 0x0063B870
00703C24    add esp, 0x0C
00703C27    call 0x0063BC30
00703C2C    test al, al
00703C2E    jz 0x00703C31
00703C30    int3
00703C31    call 0x0063BB00
00703C36    int3
00703C37    int3
00703C38    int3
00703C39    int3
00703C3A    int3
00703C3B    int3
00703C3C    int3
00703C3D    int3
00703C3E    int3
00703C3F    int3
00703C40    push ebp
00703C41    mov ebp, esp
00703C43    sub esp, 0xEC
00703C49    mov eax, dword ptr ds:[0x008C4040]
00703C4E    xor eax, ebp
00703C50    mov dword ptr ss:[ebp-0x04], eax
00703C53    push ebx
00703C54    push esi
00703C55    mov esi, dword ptr ss:[ebp+0x08]
00703C58    mov eax, ecx
00703C5A    push edi
00703C5B    lea ecx, ss:[ebp-0xD0]
00703C61    mov dword ptr ss:[ebp-0xE0], eax
00703C67    push ecx
00703C68    push 0x8B86
00703C6D    push eax
00703C6E    mov eax, dword ptr ds:[0x007757BC]
00703C73    mov ebx, edx
00703C75    mov dword ptr ss:[ebp-0xD4], ebx
00703C7B    mov dword ptr ss:[ebp-0xEC], esi
00703C81    mov dword ptr ss:[ebp-0xD0], 0x00
00703C8B    mov eax, dword ptr ds:[eax]
00703C8D    call eax
00703C8F    mov ecx, dword ptr ss:[ebp-0xD0]
00703C95    mov dword ptr ds:[esi+0x100], 0x00
00703C9F    mov dword ptr ds:[ebx+0x18], 0x00
00703CA6    lea edi, ds:[ecx+ecx*2]
00703CA9    shl edi, 0x02
00703CAC    test edi, edi
00703CAE    jnz 0x00703CB4
00703CB0    xor esi, esi
00703CB2    jmp 0x00703CCF
00703CB4    mov ecx, edi
00703CB6    call 0x00687730
00703CBB    push edi
00703CBC    mov esi, eax
00703CBE    push 0x00
00703CC0    push esi
00703CC1    call 0x00761FC4
00703CC6    mov ecx, dword ptr ss:[ebp-0xD0]
00703CCC    add esp, 0x0C
00703CCF    xor eax, eax
00703CD1    mov dword ptr ds:[ebx+0x20], esi
00703CD4    mov dword ptr ss:[ebp-0xDC], 0x00
00703CDE    mov dword ptr ss:[ebp-0xE4], eax
00703CE4    test ecx, ecx
00703CE6    jle 0x00703DBB
00703CEC    nop dword ptr ds:[eax], eax
00703CF0    lea ecx, ss:[ebp-0xCC]
00703CF6    mov dword ptr ss:[ebp-0xD8], 0x00
00703D00    push ecx
00703D01    lea ecx, ss:[ebp-0xE8]
00703D07    mov dword ptr ss:[ebp-0xE8], 0x00
00703D11    push ecx
00703D12    lea ecx, ss:[ebp-0xD8]
00703D18    push ecx
00703D19    push 0x00
00703D1B    push 0x64
00703D1D    push eax
00703D1E    mov eax, dword ptr ds:[0x007757C0]
00703D23    push dword ptr ss:[ebp-0xE0]
00703D29    mov eax, dword ptr ds:[eax]
00703D2B    call eax
00703D2D    xor eax, eax
00703D2F    nop
00703D30    mov cl, byte ptr ss:[ebp+eax*1-0xCC]
00703D37    lea eax, ds:[eax+0x01]
00703D3A    mov byte ptr ss:[ebp+eax*1-0x69], cl
00703D3E    test cl, cl
00703D40    jnz 0x00703D30
00703D42    lea eax, ss:[ebp-0x68]
00703D45    push 0x5B
00703D47    push eax
00703D48    call dword ptr ds:[0x00775454]
00703D4E    add esp, 0x08
00703D51    test eax, eax
00703D53    jz 0x00703D58
00703D55    mov byte ptr ds:[eax], 0x00
00703D58    xor esi, esi
00703D5A    cmp dword ptr ds:[0x008CE7C4], esi
00703D60    jle 0x00703D91
00703D62    xor edi, edi
00703D64    mov ebx, dword ptr ds:[0x008CE7C0]
00703D6A    lea eax, ss:[ebp-0x68]
00703D6D    push eax
00703D6E    push dword ptr ds:[ebx+edi*1+0x04]
00703D72    call dword ptr ds:[0x00775688]
00703D78    add esp, 0x08
00703D7B    test eax, eax
00703D7D    jz 0x00703DEA
00703D7F    inc esi
00703D80    add edi, 0x3C
00703D83    cmp esi, dword ptr ds:[0x008CE7C4]
00703D89    jl 0x00703D64
00703D8B    mov ebx, dword ptr ss:[ebp-0xD4]
00703D91    lea eax, ss:[ebp-0x68]
00703D94    push eax
00703D95    push 0x88CEA8
00703D9A    call 0x0063B5F0
00703D9F    add esp, 0x08
00703DA2    mov eax, dword ptr ss:[ebp-0xE4]
00703DA8    inc eax
00703DA9    mov dword ptr ss:[ebp-0xE4], eax
00703DAF    cmp eax, dword ptr ss:[ebp-0xD0]
00703DB5    jl 0x00703CF0
00703DBB    cmp dword ptr ds:[ebx+0x18], 0x00
00703DBF    jnz 0x00703DD9
00703DC1    mov eax, dword ptr ds:[ebx+0x20]
00703DC4    test eax, eax
00703DC6    jz 0x00703DD2
00703DC8    push eax
00703DC9    call dword ptr ds:[0x00775524]
00703DCF    add esp, 0x04
00703DD2    mov dword ptr ds:[ebx+0x20], 0x00
00703DD9    mov ecx, dword ptr ss:[ebp-0x04]
00703DDC    pop edi
00703DDD    pop esi
00703DDE    xor ecx, ebp
00703DE0    pop ebx
00703DE1    call 0x0075927A
00703DE6    mov esp, ebp
00703DE8    pop ebp
00703DE9    ret
00703DEA    mov edx, dword ptr ds:[ebx+edi*1]
00703DED    cmp edx, 0xFFFFFFFF
00703DF0    jz 0x00703D8B
00703DF2    test edx, edx
00703DF4    js 0x00703E97
00703DFA    cmp edx, dword ptr ds:[0x008CE7CC]
00703E00    jnl 0x00703E97
00703E06    mov eax, dword ptr ds:[0x008CE7C8]
00703E0B    mov eax, dword ptr ds:[eax+edx*4]
00703E0E    mov edi, dword ptr ds:[eax+0x0C]
00703E11    test edi, edi
00703E13    jz 0x00703E86
00703E15    mov ebx, dword ptr ss:[ebp-0xD4]
00703E1B    mov eax, dword ptr ds:[ebx+0x18]
00703E1E    lea ecx, ds:[eax+eax*2]
00703E21    mov eax, dword ptr ds:[ebx+0x20]
00703E24    mov dword ptr ds:[eax+ecx*4+0x08], edx
00703E28    lea esi, ds:[eax+ecx*4]
00703E2B    mov eax, dword ptr ss:[ebp-0xD8]
00703E31    mov dword ptr ds:[esi+0x04], eax
00703E34    cmp dword ptr ds:[edi+0x10], 0x0F
00703E38    jnz 0x00703E4A
00703E3A    mov eax, dword ptr ss:[ebp-0xDC]
00703E40    mov dword ptr ds:[esi+0x04], eax
00703E43    inc eax
00703E44    mov dword ptr ss:[ebp-0xDC], eax
00703E4A    lea eax, ss:[ebp-0xCC]
00703E50    push eax
00703E51    mov eax, dword ptr ds:[0x00775814]
00703E56    push dword ptr ss:[ebp-0xE0]
00703E5C    mov eax, dword ptr ds:[eax]
00703E5E    call eax
00703E60    mov edx, dword ptr ss:[ebp-0xEC]
00703E66    mov dword ptr ds:[esi], eax
00703E68    inc dword ptr ds:[ebx+0x18]
00703E6B    mov ecx, dword ptr ds:[esi+0x04]
00703E6E    add ecx, dword ptr ds:[esi]
00703E70    mov eax, dword ptr ds:[edx+0x100]
00703E76    cmp eax, ecx
00703E78    cmovle eax, ecx
00703E7B    mov dword ptr ds:[edx+0x100], eax
00703E81    jmp 0x00703DA2
00703E86    push 0x881518
00703E8B    push 0x1FE
00703E90    mov ecx, 0x88156C
00703E95    jmp 0x00703EA6
00703E97    push 0x88131C
00703E9C    push 0x8B
00703EA1    mov ecx, 0x881344
00703EA6    push 0x8812F8
00703EAB    mov edx, 0x801800
00703EB0    call 0x0063B870
00703EB5    add esp, 0x0C
00703EB8    call 0x0063BC30
00703EBD    test al, al
00703EBF    jz 0x00703EC2
00703EC1    int3
00703EC2    call 0x0063BB00
00703EC7    int3
00703EC8    int3
00703EC9    int3
00703ECA    int3
00703ECB    int3
00703ECC    int3
00703ECD    int3
00703ECE    int3
00703ECF    int3
00703ED0    push ebp
00703ED1    mov ebp, esp
00703ED3    sub esp, 0x0C
00703ED6    mov eax, dword ptr ds:[0x008C4040]
00703EDB    xor eax, ebp
00703EDD    mov dword ptr ss:[ebp-0x04], eax
00703EE0    mov eax, dword ptr ds:[0x007757C4]
00703EE5    push ebx
00703EE6    push esi
00703EE7    push edi
00703EE8    mov eax, dword ptr ds:[eax]
00703EEA    mov esi, edx
00703EEC    mov ebx, ecx
00703EEE    call eax
00703EF0    mov edi, eax
00703EF2    test edi, edi
00703EF4    jz 0x00703F8A
00703EFA    mov eax, dword ptr ds:[0x007757C8]
00703EFF    push ebx
00703F00    push edi
00703F01    mov eax, dword ptr ds:[eax]
00703F03    call eax
00703F05    mov eax, dword ptr ds:[0x007757C8]
00703F0A    push esi
00703F0B    push edi
00703F0C    mov eax, dword ptr ds:[eax]
00703F0E    call eax
00703F10    mov eax, dword ptr ds:[0x007757CC]
00703F15    push edi
00703F16    mov eax, dword ptr ds:[eax]
00703F18    call eax
00703F1A    lea eax, ss:[ebp-0x08]
00703F1D    mov dword ptr ss:[ebp-0x08], 0x00
00703F24    push eax
00703F25    mov eax, dword ptr ds:[0x007757BC]
00703F2A    push 0x8B82
00703F2F    push edi
00703F30    mov eax, dword ptr ds:[eax]
00703F32    call eax
00703F34    cmp dword ptr ss:[ebp-0x08], 0x01
00703F38    jz 0x00703FA0
00703F3A    lea eax, ss:[ebp-0x0C]
00703F3D    mov dword ptr ss:[ebp-0x0C], 0x00
00703F44    push eax
00703F45    mov eax, dword ptr ds:[0x007757BC]
00703F4A    push 0x8B84
00703F4F    push edi
00703F50    mov eax, dword ptr ds:[eax]
00703F52    call eax
00703F54    mov ebx, dword ptr ss:[ebp-0x0C]
00703F57    test ebx, ebx
00703F59    jz 0x00703F80
00703F5B    mov eax, ebx
00703F5D    call 0x00762210
00703F62    mov eax, dword ptr ds:[0x007757D0]
00703F67    mov esi, esp
00703F69    push esi
00703F6A    push 0x00
00703F6C    push ebx
00703F6D    mov eax, dword ptr ds:[eax]
00703F6F    push edi
00703F70    call eax
00703F72    push esi
00703F73    push 0x88CF7C
00703F78    call 0x0063B5F0
00703F7D    add esp, 0x08
00703F80    mov eax, dword ptr ds:[0x007757D4]
00703F85    push edi
00703F86    mov eax, dword ptr ds:[eax]
00703F88    call eax
00703F8A    xor eax, eax
00703F8C    lea esp, ss:[ebp-0x18]
00703F8F    pop edi
00703F90    pop esi
00703F91    pop ebx
00703F92    mov ecx, dword ptr ss:[ebp-0x04]
00703F95    xor ecx, ebp
00703F97    call 0x0075927A
00703F9C    mov esp, ebp
00703F9E    pop ebp
00703F9F    ret
00703FA0    mov eax, edi
00703FA2    lea esp, ss:[ebp-0x18]
00703FA5    pop edi
00703FA6    pop esi
00703FA7    pop ebx
00703FA8    mov ecx, dword ptr ss:[ebp-0x04]
00703FAB    xor ecx, ebp
00703FAD    call 0x0075927A
00703FB2    mov esp, ebp
00703FB4    pop ebp
// FUNCTION END
