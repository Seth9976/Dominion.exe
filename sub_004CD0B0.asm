// FUNCTION START: 004CD0B0 ~ 004CE192  [idx: 53]
// ============================================================
004CD0B0    push ebp
004CD0B1    mov ebp, esp
004CD0B3    and esp, 0xFFFFFFF0
004CD0B6    sub esp, 0x78
004CD0B9    mov eax, dword ptr ds:[0x008C4040]
004CD0BE    xor eax, esp
004CD0C0    mov dword ptr ss:[esp+0x74], eax
004CD0C4    mov eax, dword ptr ds:[0x0147AC28]
004CD0C9    push esi
004CD0CA    push edi
004CD0CB    mov edi, edx
004CD0CD    movss dword ptr ss:[esp+0x10], xmm2
004CD0D3    test byte ptr ds:[eax+0x1C], 0x01
004CD0D7    mov dword ptr ss:[esp+0x0C], edi
004CD0DB    mov dword ptr ss:[esp+0x1C], ecx
004CD0DF    jz 0x004CD0F1
004CD0E1    mov eax, dword ptr ds:[0x00CF65B4]
004CD0E6    mov byte ptr ss:[esp+0x0B], 0x01
004CD0EB    cmp byte ptr ds:[eax+0x18], 0x00
004CD0EF    jnz 0x004CD0F6
004CD0F1    mov byte ptr ss:[esp+0x0B], 0x00
004CD0F6    lea ecx, ss:[esp+0x14]
004CD0FA    call 0x0063C270
004CD0FF    movss xmm0, dword ptr ss:[esp+0x10]
004CD105    mulss xmm0, dword ptr ds:[0x00890F64]
004CD10D    call 0x004D5CF0
004CD112    movaps xmm1, xmm0
004CD115    xorps xmm0, xmm0
004CD118    comiss xmm0, xmm1
004CD11B    movss dword ptr ss:[esp+0x3C], xmm1
004CD121    movaps xmm0, xmm1
004CD124    jbe 0x004CD130
004CD126    subss xmm0, dword ptr ds:[0x00890D84]
004CD12E    jmp 0x004CD138
004CD130    addss xmm0, dword ptr ds:[0x00890D84]
004CD138    cvttss2si eax, xmm0
004CD13C    xor esi, esi
004CD13E    mov dword ptr ss:[esp+0x38], eax
004CD142    mov ecx, dword ptr ss:[esp+0x1C]
004CD146    call 0x0064E7A0
004CD14B    cmp esi, dword ptr ss:[esp+0x38]
004CD14F    mov ecx, 0x8DC5F0
004CD154    movss xmm3, dword ptr ds:[0x00890E18]
004CD15C    mov edx, 0x8DC5FC
004CD161    push 0x00
004CD163    cmovl edx, ecx
004CD166    mov ecx, eax
004CD168    push esi
004CD169    call 0x00665DB0
004CD16E    add esp, 0x08
004CD171    cmp dword ptr ds:[edi], 0x01
004CD174    jnz 0x004CD44E
004CD17A    cmp byte ptr ss:[esp+0x0B], 0x00
004CD17F    jnz 0x004CD18C
004CD181    mov dword ptr ds:[edi], 0x00
004CD187    jmp 0x004CD44E
004CD18C    mov ecx, dword ptr ss:[esp+0x1C]
004CD190    call 0x0064E7A0
004CD195    push esi
004CD196    mov ecx, eax
004CD198    call 0x0064C870
004CD19D    mov ecx, eax
004CD19F    mov dword ptr ss:[esp+0x10], eax
004CD1A3    call 0x0064E7A0
004CD1A8    lea ecx, ss:[esp+0x50]
004CD1AC    push ecx
004CD1AD    mov ecx, eax
004CD1AF    call 0x00655720
004CD1B4    add esp, 0x04
004CD1B7    movups xmm2, xmmword ptr ds:[eax]
004CD1BA    movaps xmm3, xmm2
004CD1BD    movaps xmmword ptr ss:[esp+0x60], xmm2
004CD1C2    shufps xmm3, xmm2, 0xAA
004CD1C6    comiss xmm3, xmm2
004CD1C9    jb 0x004CD5E9
004CD1CF    movss xmm1, dword ptr ss:[esp+0x6C]
004CD1D5    movss xmm0, dword ptr ss:[esp+0x64]
004CD1DB    comiss xmm1, xmm0
004CD1DE    jb 0x004CD5E9
004CD1E4    movss xmm4, dword ptr ss:[esp+0x14]
004CD1EA    comiss xmm4, xmm2
004CD1ED    jb 0x004CD2EE
004CD1F3    movss xmm2, dword ptr ss:[esp+0x18]
004CD1F9    comiss xmm2, xmm0
004CD1FC    jb 0x004CD2EE
004CD202    comiss xmm3, xmm4
004CD205    jb 0x004CD2EE
004CD20B    comiss xmm1, xmm2
004CD20E    jb 0x004CD2EE
004CD214    movss xmm1, dword ptr ss:[esp+0x3C]
004CD21A    xorps xmm0, xmm0
004CD21D    comiss xmm0, xmm1
004CD220    jbe 0x004CD22C
004CD222    subss xmm1, dword ptr ds:[0x00890D84]
004CD22A    jmp 0x004CD234
004CD22C    addss xmm1, dword ptr ds:[0x00890D84]
004CD234    cmp dword ptr ds:[edi+0x04], 0x01
004CD238    cvttss2si eax, xmm1
004CD23C    jnz 0x004CD242
004CD23E    test esi, esi
004CD240    jz 0x004CD252
004CD242    mov dword ptr ds:[edi+0x04], 0x00
004CD249    lea eax, ds:[esi+0x01]
004CD24C    mov dword ptr ds:[edi], 0x01
004CD252    mov edi, dword ptr ds:[0x00CC8DC0]
004CD258    test edi, edi
004CD25A    jz 0x004CD469
004CD260    cmp dword ptr ss:[esp+0x0C], 0xCC8DA8
004CD268    movss xmm2, dword ptr ds:[edi+0x04]
004CD26D    movd xmm1, eax
004CD271    cvtdq2ps xmm1, xmm1
004CD274    mulss xmm1, dword ptr ds:[0x00890D24]
004CD27C    jnz 0x004CD287
004CD27E    movss dword ptr ds:[edi], xmm1
004CD282    movaps xmm1, xmm2
004CD285    jmp 0x004CD28C
004CD287    movss dword ptr ds:[edi+0x04], xmm1
004CD28C    ucomiss xmm1, xmm2
004CD28F    lahf
004CD290    test ah, 0x44
004CD293    jnp 0x004CD2A3
004CD295    mov ecx, dword ptr ds:[0x0171E6B0]
004CD29B    call 0x00688A10
004CD2A0    xorps xmm0, xmm0
004CD2A3    movss xmm2, dword ptr ds:[edi+0x04]
004CD2A8    comiss xmm0, xmm2
004CD2AB    movss xmm3, dword ptr ds:[edi]
004CD2AF    movss xmm4, dword ptr ds:[0x00890E18]
004CD2B7    jbe 0x004CD2BE
004CD2B9    xorps xmm1, xmm1
004CD2BC    jmp 0x004CD2C5
004CD2BE    movaps xmm1, xmm4
004CD2C1    minss xmm1, xmm2
004CD2C5    comiss xmm0, xmm3
004CD2C8    mov eax, dword ptr ds:[0x0147ABF0]
004CD2CD    movss dword ptr ds:[eax+0x1C], xmm1
004CD2D2    jnbe 0x004CD2DB
004CD2D4    movaps xmm0, xmm4
004CD2D7    minss xmm0, xmm3
004CD2DB    movss dword ptr ds:[eax+0x20], xmm0
004CD2E0    call 0x004D6A20
004CD2E5    mov edi, dword ptr ss:[esp+0x0C]
004CD2E9    jmp 0x004CD44E
004CD2EE    test esi, esi
004CD2F0    jnz 0x004CD449
004CD2F6    mov ecx, dword ptr ss:[esp+0x10]
004CD2FA    call 0x0064E7A0
004CD2FF    mov dword ptr ss:[esp+0x20], esi
004CD303    lea edx, ss:[esp+0x60]
004CD307    mov dword ptr ss:[esp+0x24], esi
004CD30B    movss xmm0, dword ptr ds:[eax+0x16CC]
004CD313    lea ecx, ds:[eax+0x1620]
004CD319    movss dword ptr ss:[esp+0x28], xmm0
004CD31F    movss xmm0, dword ptr ds:[eax+0x16D0]
004CD327    lea eax, ss:[esp+0x40]
004CD32B    movss dword ptr ss:[esp+0x2C], xmm0
004CD331    movaps xmm0, xmmword ptr ss:[esp+0x20]
004CD336    push eax
004CD337    movaps xmmword ptr ss:[esp+0x64], xmm0
004CD33C    call 0x00655430
004CD341    add esp, 0x04
004CD344    movups xmm2, xmmword ptr ds:[eax]
004CD347    movaps xmm3, xmm2
004CD34A    movaps xmmword ptr ss:[esp+0x60], xmm2
004CD34F    subss xmm3, dword ptr ds:[0x008910A8]
004CD357    shufps xmm2, xmm2, 0xAA
004CD35B    comiss xmm2, xmm3
004CD35E    jb 0x004CD5E9
004CD364    movss xmm1, dword ptr ss:[esp+0x6C]
004CD36A    movss xmm0, dword ptr ss:[esp+0x64]
004CD370    comiss xmm1, xmm0
004CD373    jb 0x004CD5E9
004CD379    movss xmm4, dword ptr ss:[esp+0x14]
004CD37F    comiss xmm4, xmm3
004CD382    jb 0x004CD443
004CD388    movss xmm3, dword ptr ss:[esp+0x18]
004CD38E    comiss xmm3, xmm0
004CD391    jb 0x004CD443
004CD397    comiss xmm2, xmm4
004CD39A    jb 0x004CD443
004CD3A0    comiss xmm1, xmm3
004CD3A3    jb 0x004CD443
004CD3A9    mov dword ptr ds:[edi+0x04], esi
004CD3AC    mov dword ptr ds:[edi], 0x01
004CD3B2    mov edi, dword ptr ds:[0x00CC8DC0]
004CD3B8    test edi, edi
004CD3BA    jz 0x004CD469
004CD3C0    cmp dword ptr ss:[esp+0x0C], 0xCC8DA8
004CD3C8    movss xmm1, dword ptr ds:[edi+0x04]
004CD3CD    jnz 0x004CD3D6
004CD3CF    mov dword ptr ds:[edi], esi
004CD3D1    movaps xmm0, xmm1
004CD3D4    jmp 0x004CD3E0
004CD3D6    mov dword ptr ds:[edi+0x04], 0x00
004CD3DD    xorps xmm0, xmm0
004CD3E0    ucomiss xmm0, xmm1
004CD3E3    lahf
004CD3E4    test ah, 0x44
004CD3E7    jnp 0x004CD3F4
004CD3E9    mov ecx, dword ptr ds:[0x0171E6B0]
004CD3EF    call 0x00688A10
004CD3F4    movss xmm2, dword ptr ds:[edi+0x04]
004CD3F9    xorps xmm0, xmm0
004CD3FC    comiss xmm0, xmm2
004CD3FF    movss xmm3, dword ptr ds:[edi]
004CD403    movss xmm4, dword ptr ds:[0x00890E18]
004CD40B    jbe 0x004CD412
004CD40D    xorps xmm1, xmm1
004CD410    jmp 0x004CD419
004CD412    movaps xmm1, xmm4
004CD415    minss xmm1, xmm2
004CD419    comiss xmm0, xmm3
004CD41C    mov eax, dword ptr ds:[0x0147ABF0]
004CD421    movss dword ptr ds:[eax+0x1C], xmm1
004CD426    jnbe 0x004CD42F
004CD428    movaps xmm0, xmm4
004CD42B    minss xmm0, xmm3
004CD42F    movss dword ptr ds:[eax+0x20], xmm0
004CD434    call 0x004D6A20
004CD439    mov edi, dword ptr ss:[esp+0x0C]
004CD43D    inc esi
004CD43E    jmp 0x004CD142
004CD443    inc esi
004CD444    jmp 0x004CD142
004CD449    cmp esi, 0x07
004CD44C    jz 0x004CD482
004CD44E    inc esi
004CD44F    cmp esi, 0x08
004CD452    jl 0x004CD142
004CD458    pop edi
004CD459    pop esi
004CD45A    mov ecx, dword ptr ss:[esp+0x74]
004CD45E    xor ecx, esp
004CD460    call 0x0075927A
004CD465    mov esp, ebp
004CD467    pop ebp
004CD468    ret
004CD469    push 0x806A44
004CD46E    push 0x5FB
004CD473    push 0x806734
004CD478    mov ecx, 0x806A58
004CD47D    jmp 0x004CD5FD
004CD482    mov ecx, dword ptr ss:[esp+0x10]
004CD486    call 0x0064E7A0
004CD48B    mov dword ptr ss:[esp+0x20], 0x00
004CD493    lea edx, ss:[esp+0x60]
004CD497    mov dword ptr ss:[esp+0x24], 0x00
004CD49F    movss xmm0, dword ptr ds:[eax+0x16CC]
004CD4A7    lea ecx, ds:[eax+0x1620]
004CD4AD    movss dword ptr ss:[esp+0x28], xmm0
004CD4B3    movss xmm0, dword ptr ds:[eax+0x16D0]
004CD4BB    lea eax, ss:[esp+0x40]
004CD4BF    movss dword ptr ss:[esp+0x2C], xmm0
004CD4C5    movaps xmm0, xmmword ptr ss:[esp+0x20]
004CD4CA    push eax
004CD4CB    movaps xmmword ptr ss:[esp+0x64], xmm0
004CD4D0    call 0x00655430
004CD4D5    add esp, 0x04
004CD4D8    movups xmm1, xmmword ptr ds:[eax]
004CD4DB    movaps xmm0, xmm1
004CD4DE    movaps xmmword ptr ss:[esp+0x60], xmm1
004CD4E3    shufps xmm0, xmm1, 0xAA
004CD4E7    addss xmm0, dword ptr ds:[0x008910A8]
004CD4EF    comiss xmm0, xmm1
004CD4F2    jb 0x004CD5E9
004CD4F8    movss xmm2, dword ptr ss:[esp+0x6C]
004CD4FE    movss xmm3, dword ptr ss:[esp+0x64]
004CD504    comiss xmm2, xmm3
004CD507    jb 0x004CD5E9
004CD50D    movss xmm4, dword ptr ss:[esp+0x14]
004CD513    comiss xmm4, xmm1
004CD516    jb 0x004CD458
004CD51C    movss xmm1, dword ptr ss:[esp+0x18]
004CD522    comiss xmm1, xmm3
004CD525    jb 0x004CD458
004CD52B    comiss xmm0, xmm4
004CD52E    jb 0x004CD458
004CD534    comiss xmm2, xmm1
004CD537    jb 0x004CD458
004CD53D    mov dword ptr ds:[edi+0x04], 0x00
004CD544    mov dword ptr ds:[edi], 0x01
004CD54A    mov esi, dword ptr ds:[0x00CC8DC0]
004CD550    test esi, esi
004CD552    jz 0x004CD469
004CD558    movss xmm1, dword ptr ds:[esi+0x04]
004CD55D    cmp edi, 0xCC8DA8
004CD563    jnz 0x004CD570
004CD565    mov dword ptr ds:[esi], 0x3F800000
004CD56B    movaps xmm0, xmm1
004CD56E    jmp 0x004CD57F
004CD570    movss xmm0, dword ptr ds:[0x00890E18]
004CD578    mov dword ptr ds:[esi+0x04], 0x3F800000
004CD57F    ucomiss xmm0, xmm1
004CD582    lahf
004CD583    test ah, 0x44
004CD586    jnp 0x004CD593
004CD588    mov ecx, dword ptr ds:[0x0171E6B0]
004CD58E    call 0x00688A10
004CD593    movss xmm3, dword ptr ds:[esi+0x04]
004CD598    xorps xmm0, xmm0
004CD59B    comiss xmm0, xmm3
004CD59E    movss xmm2, dword ptr ds:[esi]
004CD5A2    movss xmm4, dword ptr ds:[0x00890E18]
004CD5AA    jbe 0x004CD5B1
004CD5AC    xorps xmm1, xmm1
004CD5AF    jmp 0x004CD5B8
004CD5B1    movaps xmm1, xmm4
004CD5B4    minss xmm1, xmm3
004CD5B8    comiss xmm0, xmm2
004CD5BB    mov eax, dword ptr ds:[0x0147ABF0]
004CD5C0    movss dword ptr ds:[eax+0x1C], xmm1
004CD5C5    jnbe 0x004CD5CE
004CD5C7    movaps xmm0, xmm4
004CD5CA    minss xmm0, xmm2
004CD5CE    movss dword ptr ds:[eax+0x20], xmm0
004CD5D3    call 0x004D6A20
004CD5D8    mov ecx, dword ptr ss:[esp+0x7C]
004CD5DC    pop edi
004CD5DD    pop esi
004CD5DE    xor ecx, esp
004CD5E0    call 0x0075927A
004CD5E5    mov esp, ebp
004CD5E7    pop ebp
004CD5E8    ret
004CD5E9    push 0x8019F0
004CD5EE    push 0xA4
004CD5F3    push 0x801A00
004CD5F8    mov ecx, 0x801A1C
004CD5FD    mov edx, 0x801800
004CD602    call 0x0063B870
004CD607    add esp, 0x0C
004CD60A    call 0x0063BC30
004CD60F    test al, al
004CD611    jz 0x004CD614
004CD613    int3
004CD614    call 0x0063BB00
004CD619    int3
004CD61A    int3
004CD61B    int3
004CD61C    int3
004CD61D    int3
004CD61E    int3
004CD61F    int3
004CD620    int3
004CD621    int3
004CD622    int3
004CD623    int3
004CD624    int3
004CD625    int3
004CD626    int3
004CD627    int3
004CD628    int3
004CD629    int3
004CD62A    int3
004CD62B    int3
004CD62C    int3
004CD62D    int3
004CD62E    int3
004CD62F    int3
004CD630    int3
004CD631    int3
004CD632    int3
004CD633    int3
004CD634    int3
004CD635    int3
004CD636    int3
004CD637    int3
004CD638    int3
004CD639    int3
004CD63A    int3
004CD63B    int3
004CD63C    int3
004CD63D    int3
004CD63E    int3
004CD63F    int3
004CD640    push ebp
004CD641    mov ebp, esp
004CD643    push 0xFFFFFFFF
004CD645    push 0x76340D
004CD64A    mov eax, dword ptr fs:[0x00000000]
004CD650    push eax
004CD651    sub esp, 0x20
004CD654    push ebx
004CD655    push esi
004CD656    push edi
004CD657    mov eax, dword ptr ds:[0x008C4040]
004CD65C    xor eax, ebp
004CD65E    push eax
004CD65F    lea eax, ss:[ebp-0x0C]
004CD662    mov dword ptr fs:[0x00000000], eax
004CD668    mov ebx, dword ptr ss:[ebp+0x08]
004CD66B    mov ecx, ebx
004CD66D    call 0x0064E7A0
004CD672    mov dword ptr ds:[eax+0x18BC], 0x4C8B40
004CD67C    mov ecx, dword ptr ds:[0x00CC8DC0]
004CD682    test ecx, ecx
004CD684    jz 0x004CE0AD
004CD68A    mov ecx, dword ptr ds:[ecx+0x0C]
004CD68D    mov eax, 0x77F06C
004CD692    cmp dword ptr ds:[eax], ecx
004CD694    jz 0x004CD7AC
004CD69A    add eax, 0x08
004CD69D    cmp dword ptr ds:[eax+0x04], 0x00
004CD6A1    jnz 0x004CD692
004CD6A3    mov edx, 0x801800
004CD6A8    lea ecx, ss:[ebp-0x1C]
004CD6AB    call 0x0063D720
004CD6B0    lea eax, ss:[ebp-0x1C]
004CD6B3    mov dword ptr ss:[ebp-0x04], 0x00
004CD6BA    push 0xFFFFFFFF
004CD6BC    push eax
004CD6BD    mov edx, 0x8DC560
004CD6C2    mov ecx, ebx
004CD6C4    call 0x00666380
004CD6C9    add esp, 0x08
004CD6CC    mov dword ptr ss:[ebp-0x04], 0x01
004CD6D3    cmp dword ptr ds:[0x00CF65BC], 0x00
004CD6DA    jz 0x004CD70A
004CD6DC    mov eax, dword ptr ss:[ebp-0x1C]
004CD6DF    test eax, eax
004CD6E1    jz 0x004CD70A
004CD6E3    cmp byte ptr ds:[eax], 0x00
004CD6E6    jz 0x004CD70A
004CD6E8    lea ecx, ss:[ebp-0x1C]
004CD6EB    call 0x0063D4E0
004CD6F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CD6F4    jnz 0x004CD70A
004CD6F6    mov edx, dword ptr ds:[eax+0x0C]
004CD6F9    mov ecx, eax
004CD6FB    add edx, 0x10
004CD6FE    call 0x0064C080
004CD703    mov dword ptr ss:[ebp-0x1C], 0x801800
004CD70A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CD711    mov esi, dword ptr ds:[0x0077583C]
004CD717    push 0xCB4524
004CD71C    call esi
004CD71E    add esp, 0x04
004CD721    cmp dword ptr ds:[eax], 0x00
004CD724    jz 0x004CD762
004CD726    push 0xCB4524
004CD72B    call esi
004CD72D    add esp, 0x04
004CD730    mov ecx, dword ptr ds:[eax]
004CD732    mov eax, dword ptr ds:[ecx]
004CD734    mov eax, dword ptr ds:[eax+0x88]
004CD73A    call eax
004CD73C    test al, al
004CD73E    jz 0x004CD762
004CD740    mov ecx, ebx
004CD742    call 0x0064E7A0
004CD747    movss xmm3, dword ptr ds:[0x00890E18]
004CD74F    mov edx, 0x8DC608
004CD754    push 0x00
004CD756    push 0xFFFFFFFF
004CD758    mov ecx, eax
004CD75A    call 0x00665DB0
004CD75F    add esp, 0x08
004CD762    mov ecx, ebx
004CD764    call 0x0064E7A0
004CD769    movss xmm3, dword ptr ds:[0x00890E18]
004CD771    mov edx, 0x8DC6C8
004CD776    push 0x00
004CD778    push 0xFFFFFFFF
004CD77A    mov ecx, eax
004CD77C    call 0x00665DB0
004CD781    mov eax, dword ptr ds:[0x00CC8DB8]
004CD786    add esp, 0x08
004CD789    sub eax, 0x00
004CD78C    jz 0x004CD7D7
004CD78E    sub eax, 0x01
004CD791    jz 0x004CD7D0
004CD793    push 0x804D18
004CD798    push 0x278F
004CD79D    push 0x80292C
004CD7A2    mov ecx, 0x801AA4
004CD7A7    jmp 0x004CE0C1
004CD7AC    mov edx, dword ptr ds:[eax+0x04]
004CD7AF    test edx, edx
004CD7B1    jnz 0x004CD6A8
004CD7B7    push 0x871DD4
004CD7BC    push 0x94
004CD7C1    push 0x871D5C
004CD7C6    mov ecx, 0x871E0C
004CD7CB    jmp 0x004CE0C1
004CD7D0    mov esi, 0x8DC698
004CD7D5    jmp 0x004CD7DC
004CD7D7    mov esi, 0x8DC68C
004CD7DC    mov edi, ebx
004CD7DE    mov ecx, edi
004CD7E0    call 0x0064E7A0
004CD7E5    movss xmm3, dword ptr ds:[0x00890E18]
004CD7ED    mov edx, esi
004CD7EF    push 0x00
004CD7F1    push 0xFFFFFFFF
004CD7F3    mov ecx, eax
004CD7F5    call 0x00665DB0
004CD7FA    mov eax, dword ptr ds:[0x00CC8DC0]
004CD7FF    add esp, 0x08
004CD802    test eax, eax
004CD804    jz 0x004CE0AD
004CD80A    mov eax, dword ptr ds:[eax+0x28]
004CD80D    sub eax, 0x00
004CD810    jz 0x004CD865
004CD812    sub eax, 0x01
004CD815    jz 0x004CD843
004CD817    sub eax, 0x01
004CD81A    jz 0x004CD835
004CD81C    push 0x804D18
004CD821    push 0x27A0
004CD826    push 0x80292C
004CD82B    mov ecx, 0x801AA4
004CD830    jmp 0x004CE0C1
004CD835    mov ecx, ebx
004CD837    call 0x0064E7A0
004CD83C    mov edx, 0x8DC680
004CD841    jmp 0x004CD84F
004CD843    mov ecx, ebx
004CD845    call 0x0064E7A0
004CD84A    mov edx, 0x8DC674
004CD84F    movss xmm3, dword ptr ds:[0x00890E18]
004CD857    mov ecx, eax
004CD859    push 0x00
004CD85B    push 0xFFFFFFFF
004CD85D    call 0x00665DB0
004CD862    add esp, 0x08
004CD865    mov ecx, dword ptr ds:[0x00CC8DC8]
004CD86B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CD871    call 0x004D8F30
004CD876    cmp byte ptr ds:[eax+0x4240], 0x00
004CD87D    jz 0x004CD8A1
004CD87F    mov ecx, ebx
004CD881    call 0x0064E7A0
004CD886    movss xmm3, dword ptr ds:[0x00890E18]
004CD88E    mov edx, 0x8DC6A4
004CD893    push 0x00
004CD895    push 0xFFFFFFFF
004CD897    mov ecx, eax
004CD899    call 0x00665DB0
004CD89E    add esp, 0x08
004CD8A1    mov ecx, dword ptr ds:[0x00CC8DC8]
004CD8A7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CD8AD    call 0x004D8F30
004CD8B2    test byte ptr ds:[eax+0x42BC], 0x01
004CD8B9    jz 0x004CD8DD
004CD8BB    mov ecx, ebx
004CD8BD    call 0x0064E7A0
004CD8C2    movss xmm3, dword ptr ds:[0x00890E18]
004CD8CA    mov edx, 0x8DC6B0
004CD8CF    push 0x00
004CD8D1    push 0xFFFFFFFF
004CD8D3    mov ecx, eax
004CD8D5    call 0x00665DB0
004CD8DA    add esp, 0x08
004CD8DD    mov ecx, dword ptr ds:[0x00CC8DC8]
004CD8E3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CD8E9    call 0x004D8F30
004CD8EE    test byte ptr ds:[eax+0x42BC], 0x02
004CD8F5    jz 0x004CD919
004CD8F7    mov ecx, ebx
004CD8F9    call 0x0064E7A0
004CD8FE    movss xmm3, dword ptr ds:[0x00890E18]
004CD906    mov edx, 0x8DC6BC
004CD90B    push 0x00
004CD90D    push 0xFFFFFFFF
004CD90F    mov ecx, eax
004CD911    call 0x00665DB0
004CD916    add esp, 0x08
004CD919    call 0x004DAD50
004CD91E    sub eax, 0x01
004CD921    jz 0x004CD948
004CD923    sub eax, 0x01
004CD926    jz 0x004CD941
004CD928    push 0x804D18
004CD92D    push 0x27CC
004CD932    push 0x80292C
004CD937    mov ecx, 0x801AA4
004CD93C    jmp 0x004CE0C1
004CD941    mov esi, 0x8DC5C0
004CD946    jmp 0x004CD94D
004CD948    mov esi, 0x8DC5A8
004CD94D    mov ecx, edi
004CD94F    call 0x0064E7A0
004CD954    movss xmm3, dword ptr ds:[0x00890E18]
004CD95C    mov edx, esi
004CD95E    push 0x00
004CD960    push 0xFFFFFFFF
004CD962    mov ecx, eax
004CD964    call 0x00665DB0
004CD969    mov eax, dword ptr ds:[0x00CC8DC0]
004CD96E    add esp, 0x08
004CD971    test eax, eax
004CD973    jz 0x004CE0AD
004CD979    cmp byte ptr ds:[eax+0x30], 0x00
004CD97D    mov ecx, 0x804D2C
004CD982    mov edx, 0x804D28
004CD987    cmovz edx, ecx
004CD98A    lea ecx, ss:[ebp-0x1C]
004CD98D    call 0x0063D720
004CD992    lea eax, ss:[ebp-0x1C]
004CD995    mov dword ptr ss:[ebp-0x04], 0x02
004CD99C    push 0xFFFFFFFF
004CD99E    push eax
004CD99F    mov edx, 0x8DC584
004CD9A4    mov ecx, ebx
004CD9A6    call 0x00666380
004CD9AB    add esp, 0x08
004CD9AE    mov dword ptr ss:[ebp-0x04], 0x03
004CD9B5    cmp dword ptr ds:[0x00CF65BC], 0x00
004CD9BC    jz 0x004CD9EC
004CD9BE    mov eax, dword ptr ss:[ebp-0x1C]
004CD9C1    test eax, eax
004CD9C3    jz 0x004CD9EC
004CD9C5    cmp byte ptr ds:[eax], 0x00
004CD9C8    jz 0x004CD9EC
004CD9CA    lea ecx, ss:[ebp-0x1C]
004CD9CD    call 0x0063D4E0
004CD9D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CD9D6    jnz 0x004CD9EC
004CD9D8    mov edx, dword ptr ds:[eax+0x0C]
004CD9DB    mov ecx, eax
004CD9DD    add edx, 0x10
004CD9E0    call 0x0064C080
004CD9E5    mov dword ptr ss:[ebp-0x1C], 0x801800
004CD9EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CD9F3    mov eax, dword ptr ds:[0x00CC8DC0]
004CD9F8    test eax, eax
004CD9FA    jz 0x004CE0AD
004CDA00    cmp byte ptr ds:[eax+0x31], 0x00
004CDA04    mov ecx, 0x804D38
004CDA09    mov edx, 0x804D30
004CDA0E    cmovz edx, ecx
004CDA11    lea ecx, ss:[ebp-0x1C]
004CDA14    call 0x0063D720
004CDA19    lea eax, ss:[ebp-0x1C]
004CDA1C    mov dword ptr ss:[ebp-0x04], 0x04
004CDA23    push 0xFFFFFFFF
004CDA25    push eax
004CDA26    mov edx, 0x8DC590
004CDA2B    mov ecx, ebx
004CDA2D    call 0x00666380
004CDA32    add esp, 0x08
004CDA35    mov dword ptr ss:[ebp-0x04], 0x05
004CDA3C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDA43    jz 0x004CDA73
004CDA45    mov eax, dword ptr ss:[ebp-0x1C]
004CDA48    test eax, eax
004CDA4A    jz 0x004CDA73
004CDA4C    cmp byte ptr ds:[eax], 0x00
004CDA4F    jz 0x004CDA73
004CDA51    lea ecx, ss:[ebp-0x1C]
004CDA54    call 0x0063D4E0
004CDA59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDA5D    jnz 0x004CDA73
004CDA5F    mov edx, dword ptr ds:[eax+0x0C]
004CDA62    mov ecx, eax
004CDA64    add edx, 0x10
004CDA67    call 0x0064C080
004CDA6C    mov dword ptr ss:[ebp-0x1C], 0x801800
004CDA73    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CDA7A    mov eax, dword ptr ds:[0x00CC8D5C]
004CDA7F    test eax, eax
004CDA81    jnz 0x004CDA99
004CDA83    push 0x77EB90
004CDA88    push 0x7B
004CDA8A    push 0x77EB50
004CDA8F    mov ecx, 0x77EB9C
004CDA94    jmp 0x004CE0C1
004CDA99    cmp dword ptr ds:[eax+0x5068], 0x02
004CDAA0    jnz 0x004CDAC4
004CDAA2    mov ecx, ebx
004CDAA4    call 0x0064E7A0
004CDAA9    movss xmm3, dword ptr ds:[0x00890E18]
004CDAB1    mov edx, 0x8DB838
004CDAB6    push 0x00
004CDAB8    push 0xFFFFFFFF
004CDABA    mov ecx, eax
004CDABC    call 0x00665DB0
004CDAC1    add esp, 0x08
004CDAC4    mov edx, 0x804D40
004CDAC9    lea ecx, ss:[ebp-0x1C]
004CDACC    call 0x0063D720
004CDAD1    mov dword ptr ss:[ebp-0x04], 0x06
004CDAD8    mov eax, dword ptr ds:[0x0147ABFC]
004CDADD    test eax, eax
004CDADF    jz 0x004CDD14
004CDAE5    mov edi, dword ptr ds:[eax+0x204]
004CDAEB    xor esi, esi
004CDAED    mov eax, dword ptr ds:[eax+0x208]
004CDAF3    mov dword ptr ss:[ebp-0x24], edi
004CDAF6    mov dword ptr ss:[ebp-0x2C], eax
004CDAF9    mov dword ptr ss:[ebp-0x28], esi
004CDAFC    test eax, eax
004CDAFE    jle 0x004CDD14
004CDB04    mov ecx, dword ptr ds:[edi+esi*8]
004CDB07    mov eax, 0x7FF598
004CDB0C    nop dword ptr ds:[eax], eax
004CDB10    cmp dword ptr ds:[eax], ecx
004CDB12    jz 0x004CDB24
004CDB14    add eax, 0x08
004CDB17    cmp dword ptr ds:[eax+0x04], 0x00
004CDB1B    jnz 0x004CDB10
004CDB1D    mov eax, 0x801800
004CDB22    jmp 0x004CDB2F
004CDB24    mov eax, dword ptr ds:[eax+0x04]
004CDB27    test eax, eax
004CDB29    jz 0x004CE080
004CDB2F    cmp byte ptr ds:[eax], 0x00
004CDB32    jz 0x004CE072
004CDB38    push eax
004CDB39    lea eax, ss:[ebp-0x10]
004CDB3C    push 0x804D4C
004CDB41    push eax
004CDB42    call 0x0063DF30
004CDB47    mov byte ptr ss:[ebp-0x04], 0x07
004CDB4B    lea ecx, ss:[ebp-0x20]
004CDB4E    mov eax, dword ptr ss:[ebp-0x10]
004CDB51    mov edx, 0x801800
004CDB56    test eax, eax
004CDB58    push 0x804D68
004CDB5D    cmovnz edx, eax
004CDB60    push 0x804D6C
004CDB65    call 0x0063DFA0
004CDB6A    add esp, 0x14
004CDB6D    push eax
004CDB6E    lea ecx, ss:[ebp-0x10]
004CDB71    mov byte ptr ss:[ebp-0x04], 0x08
004CDB75    call 0x0063D850
004CDB7A    mov byte ptr ss:[ebp-0x04], 0x09
004CDB7E    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDB85    jz 0x004CDBB5
004CDB87    mov eax, dword ptr ss:[ebp-0x20]
004CDB8A    test eax, eax
004CDB8C    jz 0x004CDBB5
004CDB8E    cmp byte ptr ds:[eax], 0x00
004CDB91    jz 0x004CDBB5
004CDB93    lea ecx, ss:[ebp-0x20]
004CDB96    call 0x0063D4E0
004CDB9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDB9F    jnz 0x004CDBB5
004CDBA1    mov edx, dword ptr ds:[eax+0x0C]
004CDBA4    mov ecx, eax
004CDBA6    add edx, 0x10
004CDBA9    call 0x0064C080
004CDBAE    mov dword ptr ss:[ebp-0x20], 0x801800
004CDBB5    mov byte ptr ss:[ebp-0x04], 0x07
004CDBB9    mov ecx, 0x801800
004CDBBE    mov eax, dword ptr ss:[ebp-0x10]
004CDBC1    mov edx, 0x801800
004CDBC6    push dword ptr ds:[edi+esi*8]
004CDBC9    test eax, eax
004CDBCB    cmovnz ecx, eax
004CDBCE    call 0x0068CAF0
004CDBD3    add esp, 0x04
004CDBD6    test eax, eax
004CDBD8    jz 0x004CDBDE
004CDBDA    mov edi, dword ptr ds:[eax]
004CDBDC    jmp 0x004CDBE1
004CDBDE    mov edi, dword ptr ss:[ebp-0x10]
004CDBE1    mov dword ptr ss:[ebp-0x18], edi
004CDBE4    test edi, edi
004CDBE6    jz 0x004CDBF8
004CDBE8    cmp byte ptr ds:[edi], 0x00
004CDBEB    jz 0x004CDBF8
004CDBED    lea ecx, ss:[ebp-0x18]
004CDBF0    call 0x0063D4E0
004CDBF5    inc dword ptr ds:[eax+0x04]
004CDBF8    lea eax, ss:[ebp-0x18]
004CDBFB    mov byte ptr ss:[ebp-0x04], 0x0A
004CDBFF    push esi
004CDC00    push eax
004CDC01    mov edx, 0x8DC6D4
004CDC06    mov ecx, ebx
004CDC08    call 0x00666380
004CDC0D    mov eax, dword ptr ss:[ebp-0x24]
004CDC10    add esp, 0x08
004CDC13    mov eax, dword ptr ds:[eax+esi*8]
004CDC16    sub eax, 0x10
004CDC19    cmp eax, 0x03
004CDC1C    jnbe 0x004CDC49
004CDC1E    jmp dword ptr ds:[eax*4+0x4CE0E0]
004CDC25    mov dword ptr ss:[ebp-0x14], 0x8DC614
004CDC2C    jmp 0x004CDC50
004CDC2E    mov dword ptr ss:[ebp-0x14], 0x8DC620
004CDC35    jmp 0x004CDC50
004CDC37    mov dword ptr ss:[ebp-0x14], 0x8DC62C
004CDC3E    jmp 0x004CDC50
004CDC40    mov dword ptr ss:[ebp-0x14], 0x8DC638
004CDC47    jmp 0x004CDC50
004CDC49    mov dword ptr ss:[ebp-0x14], 0x8DC668
004CDC50    mov ecx, ebx
004CDC52    call 0x0064E7A0
004CDC57    movss xmm3, dword ptr ds:[0x00890E18]
004CDC5F    mov ecx, eax
004CDC61    mov edx, dword ptr ss:[ebp-0x14]
004CDC64    push 0x00
004CDC66    push esi
004CDC67    call 0x00665DB0
004CDC6C    mov eax, dword ptr ss:[ebp-0x24]
004CDC6F    add esp, 0x08
004CDC72    mov esi, dword ptr ds:[eax+esi*8]
004CDC75    call 0x004C89A0
004CDC7A    cmp esi, eax
004CDC7C    jnz 0x004CDC8A
004CDC7E    lea eax, ss:[ebp-0x18]
004CDC81    push eax
004CDC82    lea ecx, ss:[ebp-0x1C]
004CDC85    call 0x0063D850
004CDC8A    mov byte ptr ss:[ebp-0x04], 0x0B
004CDC8E    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDC95    jz 0x004CDCC2
004CDC97    test edi, edi
004CDC99    jz 0x004CDCC2
004CDC9B    cmp byte ptr ds:[edi], 0x00
004CDC9E    jz 0x004CDCC2
004CDCA0    lea ecx, ss:[ebp-0x18]
004CDCA3    call 0x0063D4E0
004CDCA8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDCAC    jnz 0x004CDCC2
004CDCAE    mov edx, dword ptr ds:[eax+0x0C]
004CDCB1    mov ecx, eax
004CDCB3    add edx, 0x10
004CDCB6    call 0x0064C080
004CDCBB    mov dword ptr ss:[ebp-0x18], 0x801800
004CDCC2    mov byte ptr ss:[ebp-0x04], 0x0C
004CDCC6    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDCCD    jz 0x004CDCFD
004CDCCF    mov eax, dword ptr ss:[ebp-0x10]
004CDCD2    test eax, eax
004CDCD4    jz 0x004CDCFD
004CDCD6    cmp byte ptr ds:[eax], 0x00
004CDCD9    jz 0x004CDCFD
004CDCDB    lea ecx, ss:[ebp-0x10]
004CDCDE    call 0x0063D4E0
004CDCE3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDCE7    jnz 0x004CDCFD
004CDCE9    mov edx, dword ptr ds:[eax+0x0C]
004CDCEC    mov ecx, eax
004CDCEE    add edx, 0x10
004CDCF1    call 0x0064C080
004CDCF6    mov dword ptr ss:[ebp-0x10], 0x801800
004CDCFD    mov esi, dword ptr ss:[ebp-0x28]
004CDD00    mov edi, dword ptr ss:[ebp-0x24]
004CDD03    inc esi
004CDD04    mov byte ptr ss:[ebp-0x04], 0x06
004CDD08    mov dword ptr ss:[ebp-0x28], esi
004CDD0B    cmp esi, dword ptr ss:[ebp-0x2C]
004CDD0E    jl 0x004CDB04
004CDD14    lea eax, ss:[ebp-0x1C]
004CDD17    mov edx, 0x8DC6E0
004CDD1C    push 0xFFFFFFFF
004CDD1E    push eax
004CDD1F    mov ecx, ebx
004CDD21    call 0x00666380
004CDD26    add esp, 0x08
004CDD29    mov dword ptr ss:[ebp-0x04], 0x0D
004CDD30    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDD37    jz 0x004CDD67
004CDD39    mov eax, dword ptr ss:[ebp-0x1C]
004CDD3C    test eax, eax
004CDD3E    jz 0x004CDD67
004CDD40    cmp byte ptr ds:[eax], 0x00
004CDD43    jz 0x004CDD67
004CDD45    lea ecx, ss:[ebp-0x1C]
004CDD48    call 0x0063D4E0
004CDD4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDD51    jnz 0x004CDD67
004CDD53    mov edx, dword ptr ds:[eax+0x0C]
004CDD56    mov ecx, eax
004CDD58    add edx, 0x10
004CDD5B    call 0x0064C080
004CDD60    mov dword ptr ss:[ebp-0x1C], 0x801800
004CDD67    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CDD6E    cmp dword ptr ds:[0x019E5C80], 0x8043C0
004CDD78    jnz 0x004CDDBA
004CDD7A    cmp dword ptr ds:[0x019E5C7C], ebx
004CDD80    jnz 0x004CDDBA
004CDD82    cmp dword ptr ds:[0x019E5C84], 0xFFFFFFFF
004CDD89    jnz 0x004CDDBA
004CDD8B    mov ecx, dword ptr ds:[0x019E5C9C]
004CDD91    test ecx, ecx
004CDD93    jz 0x004CDDBA
004CDD95    movzx eax, cx
004CDD98    cmp eax, dword ptr ds:[0x00C23BAC]
004CDD9E    jnb 0x004CDDBA
004CDDA0    imul eax, eax, 0x18D0
004CDDA6    add eax, dword ptr ds:[0x00C23BA8]
004CDDAC    cmp dword ptr ds:[eax+0x18C8], ecx
004CDDB2    jnz 0x004CDDBA
004CDDB4    test ecx, ecx
004CDDB6    jz 0x004CDE07
004CDDB8    jmp 0x004CDDEC
004CDDBA    mov edx, 0x8043C0
004CDDBF    mov ecx, ebx
004CDDC1    call 0x0067BD70
004CDDC6    mov ecx, eax
004CDDC8    mov dword ptr ds:[0x019E5C9C], ecx
004CDDCE    test ecx, ecx
004CDDD0    jz 0x004CDE07
004CDDD2    mov dword ptr ds:[0x019E5C80], 0x8043C0
004CDDDC    mov dword ptr ds:[0x019E5C7C], ebx
004CDDE2    mov dword ptr ds:[0x019E5C84], 0xFFFFFFFF
004CDDEC    mov eax, dword ptr ds:[0x00CC8DC0]
004CDDF1    test eax, eax
004CDDF3    jz 0x004CE0AD
004CDDF9    movss xmm2, dword ptr ds:[eax]
004CDDFD    mov edx, 0xCC8DA8
004CDE02    call 0x004CD0B0
004CDE07    cmp dword ptr ds:[0x019E5CA4], 0x804D70
004CDE11    jnz 0x004CDE53
004CDE13    cmp dword ptr ds:[0x019E5CA0], ebx
004CDE19    jnz 0x004CDE53
004CDE1B    cmp dword ptr ds:[0x019E5CA8], 0xFFFFFFFF
004CDE22    jnz 0x004CDE53
004CDE24    mov ecx, dword ptr ds:[0x019E5CC0]
004CDE2A    test ecx, ecx
004CDE2C    jz 0x004CDE53
004CDE2E    movzx eax, cx
004CDE31    cmp eax, dword ptr ds:[0x00C23BAC]
004CDE37    jnb 0x004CDE53
004CDE39    imul eax, eax, 0x18D0
004CDE3F    add eax, dword ptr ds:[0x00C23BA8]
004CDE45    cmp dword ptr ds:[eax+0x18C8], ecx
004CDE4B    jnz 0x004CDE53
004CDE4D    test ecx, ecx
004CDE4F    jz 0x004CDEA1
004CDE51    jmp 0x004CDE85
004CDE53    mov edx, 0x804D70
004CDE58    mov ecx, ebx
004CDE5A    call 0x0067BD70
004CDE5F    mov ecx, eax
004CDE61    mov dword ptr ds:[0x019E5CC0], ecx
004CDE67    test ecx, ecx
004CDE69    jz 0x004CDEA1
004CDE6B    mov dword ptr ds:[0x019E5CA4], 0x804D70
004CDE75    mov dword ptr ds:[0x019E5CA0], ebx
004CDE7B    mov dword ptr ds:[0x019E5CA8], 0xFFFFFFFF
004CDE85    mov eax, dword ptr ds:[0x00CC8DC0]
004CDE8A    test eax, eax
004CDE8C    jz 0x004CE0AD
004CDE92    movss xmm2, dword ptr ds:[eax+0x04]
004CDE97    mov edx, 0xCC8DB0
004CDE9C    call 0x004CD0B0
004CDEA1    cmp dword ptr ds:[0x019E5CC8], 0x804494
004CDEAB    mov esi, 0x8DC5CC
004CDEB0    mov ecx, 0x8DC5D8
004CDEB5    jnz 0x004CDEFA
004CDEB7    cmp dword ptr ds:[0x019E5CC4], ebx
004CDEBD    jnz 0x004CDEFA
004CDEBF    cmp dword ptr ds:[0x019E5CCC], 0xFFFFFFFF
004CDEC6    jnz 0x004CDEFA
004CDEC8    mov edi, dword ptr ds:[0x019E5CE4]
004CDECE    test edi, edi
004CDED0    jz 0x004CDEFA
004CDED2    movzx eax, di
004CDED5    cmp eax, dword ptr ds:[0x00C23BAC]
004CDEDB    jnb 0x004CDEFA
004CDEDD    imul eax, eax, 0x18D0
004CDEE3    add eax, dword ptr ds:[0x00C23BA8]
004CDEE9    cmp dword ptr ds:[eax+0x18C8], edi
004CDEEF    jnz 0x004CDEFA
004CDEF1    test edi, edi
004CDEF3    jnz 0x004CDF35
004CDEF5    jmp 0x004CDFA7
004CDEFA    mov edx, 0x804494
004CDEFF    mov ecx, ebx
004CDF01    call 0x0067BD70
004CDF06    mov edi, eax
004CDF08    mov dword ptr ds:[0x019E5CE4], edi
004CDF0E    test edi, edi
004CDF10    jz 0x004CDFA7
004CDF16    mov dword ptr ds:[0x019E5CC8], 0x804494
004CDF20    mov ecx, 0x8DC5D8
004CDF25    mov dword ptr ds:[0x019E5CC4], ebx
004CDF2B    mov dword ptr ds:[0x019E5CCC], 0xFFFFFFFF
004CDF35    mov eax, dword ptr ds:[0x00CC8DC0]
004CDF3A    test eax, eax
004CDF3C    jz 0x004CE0AD
004CDF42    cmp dword ptr ds:[eax+0x14], 0x00
004CDF46    cmovz esi, ecx
004CDF49    mov ecx, edi
004CDF4B    call 0x0064E7A0
004CDF50    movss xmm3, dword ptr ds:[0x00890E18]
004CDF58    mov edx, esi
004CDF5A    push 0x00
004CDF5C    push 0xFFFFFFFF
004CDF5E    mov ecx, eax
004CDF60    call 0x00665DB0
004CDF65    add esp, 0x08
004CDF68    cmp dword ptr ds:[0x00CC8DC0], 0x00
004CDF6F    jz 0x004CE0AD
004CDF75    mov eax, dword ptr ds:[0x00CC8DC0]
004CDF7A    cmp byte ptr ds:[eax+0x18], 0x00
004CDF7E    jz 0x004CDFA2
004CDF80    mov ecx, edi
004CDF82    call 0x0064E7A0
004CDF87    movss xmm3, dword ptr ds:[0x00890E18]
004CDF8F    mov edx, 0x8DC5E4
004CDF94    push 0x00
004CDF96    push 0xFFFFFFFF
004CDF98    mov ecx, eax
004CDF9A    call 0x00665DB0
004CDF9F    add esp, 0x08
004CDFA2    mov esi, 0x8DC5CC
004CDFA7    cmp dword ptr ds:[0x019E5CEC], 0x8044A4
004CDFB1    jnz 0x004CDFF3
004CDFB3    cmp dword ptr ds:[0x019E5CE8], ebx
004CDFB9    jnz 0x004CDFF3
004CDFBB    cmp dword ptr ds:[0x019E5CF0], 0xFFFFFFFF
004CDFC2    jnz 0x004CDFF3
004CDFC4    mov ecx, dword ptr ds:[0x019E5D08]
004CDFCA    test ecx, ecx
004CDFCC    jz 0x004CDFF3
004CDFCE    movzx eax, cx
004CDFD1    cmp eax, dword ptr ds:[0x00C23BAC]
004CDFD7    jnb 0x004CDFF3
004CDFD9    imul eax, eax, 0x18D0
004CDFDF    add eax, dword ptr ds:[0x00C23BA8]
004CDFE5    cmp dword ptr ds:[eax+0x18C8], ecx
004CDFEB    jnz 0x004CDFF3
004CDFED    test ecx, ecx
004CDFEF    jz 0x004CE060
004CDFF1    jmp 0x004CE025
004CDFF3    mov edx, 0x8044A4
004CDFF8    mov ecx, ebx
004CDFFA    call 0x0067BD70
004CDFFF    mov ecx, eax
004CE001    mov dword ptr ds:[0x019E5D08], ecx
004CE007    test ecx, ecx
004CE009    jz 0x004CE060
004CE00B    mov dword ptr ds:[0x019E5CEC], 0x8044A4
004CE015    mov dword ptr ds:[0x019E5CE8], ebx
004CE01B    mov dword ptr ds:[0x019E5CF0], 0xFFFFFFFF
004CE025    cmp dword ptr ds:[0x00CC8DC0], 0x00
004CE02C    jz 0x004CE0AD
004CE032    mov eax, dword ptr ds:[0x00CC8DC0]
004CE037    cmp byte ptr ds:[eax+0x18], 0x00
004CE03B    mov eax, 0x8DC5D8
004CE040    cmovz esi, eax
004CE043    call 0x0064E7A0
004CE048    movss xmm3, dword ptr ds:[0x00890E18]
004CE050    mov edx, esi
004CE052    push 0x00
004CE054    push 0xFFFFFFFF
004CE056    mov ecx, eax
004CE058    call 0x00665DB0
004CE05D    add esp, 0x08
004CE060    mov ecx, dword ptr ss:[ebp-0x0C]
004CE063    mov dword ptr fs:[0x00000000], ecx
004CE06A    pop ecx
004CE06B    pop edi
004CE06C    pop esi
004CE06D    pop ebx
004CE06E    mov esp, ebp
004CE070    pop ebp
004CE071    ret
004CE072    push 0x877D34
004CE077    push 0x72
004CE079    mov ecx, 0x877D64
004CE07E    jmp 0x004CE08C
004CE080    push 0x877D34
004CE085    push 0x71
004CE087    mov ecx, 0x877D30
004CE08C    push 0x877D0C
004CE091    mov edx, 0x801800
004CE096    call 0x0063B870
004CE09B    add esp, 0x0C
004CE09E    call 0x0063BC30
004CE0A3    test al, al
004CE0A5    jz 0x004CE0A8
004CE0A7    int3
004CE0A8    call 0x0063BB00
004CE0AD    push 0x806A44
004CE0B2    push 0x5FB
004CE0B7    mov ecx, 0x806A58
004CE0BC    push 0x806734
004CE0C1    mov edx, 0x801800
004CE0C6    call 0x0063B870
004CE0CB    add esp, 0x0C
004CE0CE    call 0x0063BC30
004CE0D3    test al, al
004CE0D5    jz 0x004CE0D8
004CE0D7    int3
004CE0D8    call 0x0063BB00
004CE0DD    nop dword ptr ds:[eax], eax
004CE0E0    and eax, 0x2E004CDC
004CE0E5    fmul qword ptr ds:[eax+eax*1+0x40]
004CE0E9    fmul qword ptr ds:[eax+eax*1+0x37]
004CE0ED    fmul qword ptr ds:[eax+eax*1+0x55]
004CE0F1    mov ebp, esp
004CE0F3    and esp, 0xFFFFFFF8
004CE0F6    push ecx
004CE0F7    mov eax, dword ptr ds:[0x00CF65B8]
004CE0FC    xorps xmm1, xmm1
004CE0FF    mov ecx, dword ptr ss:[ebp+0x08]
004CE102    push edi
004CE103    mov edi, 0x8DC8A0
004CE108    movd xmm2, dword ptr ds:[eax+0x14]
004CE10D    movd xmm0, dword ptr ds:[eax+0x18]
004CE112    mov eax, 0x8DC8AC
004CE117    cvtdq2ps xmm0, xmm0
004CE11A    cvtdq2ps xmm2, xmm2
004CE11D    subss xmm0, xmm1
004CE121    subss xmm2, xmm1
004CE125    movd xmm1, dword ptr ds:[0x008C40AC]
004CE12D    cvtdq2ps xmm1, xmm1
004CE130    divss xmm2, xmm0
004CE134    movd xmm0, dword ptr ds:[0x008C40B0]
004CE13C    cvtdq2ps xmm0, xmm0
004CE13F    divss xmm1, xmm0
004CE143    subss xmm1, dword ptr ds:[0x00890CE0]
004CE14B    comiss xmm1, xmm2
004CE14E    cmovnbe edi, eax
004CE151    call 0x0064E7A0
004CE156    movss xmm3, dword ptr ds:[0x00890E18]
004CE15E    mov edx, edi
004CE160    push 0x00
004CE162    push 0xFFFFFFFF
004CE164    mov ecx, eax
004CE166    call 0x00665DB0
004CE16B    mov ecx, dword ptr ss:[ebp+0x08]
004CE16E    call 0x0064E7A0
004CE173    movss xmm3, dword ptr ds:[0x00890E18]
004CE17B    mov edx, 0x8DC6EC
004CE180    push 0x00
004CE182    push 0xFFFFFFFF
004CE184    mov ecx, eax
004CE186    call 0x00665DB0
004CE18B    add esp, 0x10
004CE18E    pop edi
004CE18F    mov esp, ebp
004CE191    pop ebp
// FUNCTION END
