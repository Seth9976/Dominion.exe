// FUNCTION START: 006DE150 ~ 006E0973  [idx: 5EC]
// ============================================================
006DE150    push ebp
006DE151    mov ebp, esp
006DE153    and esp, 0xFFFFFFF0
006DE156    sub esp, 0x88
006DE15C    mov eax, dword ptr ds:[0x008C4040]
006DE161    xor eax, esp
006DE163    mov dword ptr ss:[esp+0x84], eax
006DE16A    mov eax, dword ptr ss:[ebp+0x08]
006DE16D    movaps xmm0, xmm3
006DE170    ucomiss xmm0, dword ptr ds:[0x00890C48]
006DE177    mov dword ptr ss:[esp+0x1C], eax
006DE17B    push esi
006DE17C    push edi
006DE17D    mov dword ptr ss:[esp+0x14], ecx
006DE181    movaps xmm1, xmm2
006DE184    movss dword ptr ss:[esp+0x20], xmm0
006DE18A    movss dword ptr ss:[esp+0x28], xmm1
006DE190    lahf
006DE191    test ah, 0x44
006DE194    jnp 0x006DE26F
006DE19A    mov edx, dword ptr ds:[edx+0x10]
006DE19D    xor edi, edi
006DE19F    mov dword ptr ss:[esp+0x18], edx
006DE1A3    mov eax, dword ptr ds:[edx+0x04]
006DE1A6    mov dword ptr ss:[esp+0x2C], eax
006DE1AA    test eax, eax
006DE1AC    jle 0x006DE26F
006DE1B2    xor eax, eax
006DE1B4    mov dword ptr ss:[esp+0x1C], eax
006DE1B8    nop dword ptr ds:[eax+eax*1], eax
006DE1C0    mov esi, dword ptr ds:[edx+0x08]
006DE1C3    add esi, eax
006DE1C5    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
006DE1C9    jz 0x006DE256
006DE1CF    mov ecx, dword ptr ss:[esp+0x18]
006DE1D3    lea eax, ss:[esp+0x60]
006DE1D7    push eax
006DE1D8    mov edx, edi
006DE1DA    call 0x006DDC00
006DE1DF    mov eax, dword ptr ss:[esp+0x18]
006DE1E3    lea edx, ss:[esp+0x34]
006DE1E7    add esp, 0x04
006DE1EA    movups xmm0, xmmword ptr ds:[eax]
006DE1ED    movups xmmword ptr ss:[esp+0x30], xmm0
006DE1F2    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE1F6    movups xmmword ptr ss:[esp+0x40], xmm0
006DE1FB    movq xmm0, qword ptr ds:[eax+0x20]
006DE200    mov eax, dword ptr ds:[eax+0x28]
006DE203    mov dword ptr ss:[esp+0x58], eax
006DE207    lea eax, ss:[esp+0x60]
006DE20B    push eax
006DE20C    mov ecx, eax
006DE20E    movq qword ptr ss:[esp+0x54], xmm0
006DE214    call 0x006DDEB0
006DE219    movss xmm0, dword ptr ss:[esp+0x24]
006DE21F    add esp, 0x04
006DE222    ucomiss xmm0, dword ptr ds:[0x00890E18]
006DE229    lahf
006DE22A    test ah, 0x44
006DE22D    jp 0x006DE283
006DE22F    imul edx, dword ptr ds:[esi+0x10], 0x2C
006DE233    mov eax, ecx
006DE235    push eax
006DE236    add edx, dword ptr ss:[esp+0x28]
006DE23A    mov ecx, edx
006DE23C    call 0x006DDEB0
006DE241    movss xmm1, dword ptr ss:[esp+0x2C]
006DE247    add esp, 0x04
006DE24A    mov ecx, dword ptr ss:[esp+0x14]
006DE24E    mov eax, dword ptr ss:[esp+0x1C]
006DE252    mov edx, dword ptr ss:[esp+0x18]
006DE256    inc edi
006DE257    add eax, 0x18
006DE25A    add ecx, 0x2C
006DE25D    mov dword ptr ss:[esp+0x1C], eax
006DE261    mov dword ptr ss:[esp+0x14], ecx
006DE265    cmp edi, dword ptr ss:[esp+0x2C]
006DE269    jl 0x006DE1C0
006DE26F    mov ecx, dword ptr ss:[esp+0x8C]
006DE276    pop edi
006DE277    pop esi
006DE278    xor ecx, esp
006DE27A    call 0x0075927A
006DE27F    mov esp, ebp
006DE281    pop ebp
006DE282    ret
006DE283    push 0x881888
006DE288    push 0x1F8
006DE28D    push 0x88162C
006DE292    mov edx, 0x801800
006DE297    mov ecx, 0x881870
006DE29C    call 0x0063B870
006DE2A1    add esp, 0x0C
006DE2A4    call 0x0063BC30
006DE2A9    test al, al
006DE2AB    jz 0x006DE2AE
006DE2AD    int3
006DE2AE    call 0x0063BB00
006DE2B3    int3
006DE2B4    int3
006DE2B5    int3
006DE2B6    int3
006DE2B7    int3
006DE2B8    int3
006DE2B9    int3
006DE2BA    int3
006DE2BB    int3
006DE2BC    int3
006DE2BD    int3
006DE2BE    int3
006DE2BF    int3
006DE2C0    push ebp
006DE2C1    mov ebp, esp
006DE2C3    and esp, 0xFFFFFFF8
006DE2C6    sub esp, 0x64
006DE2C9    mov eax, dword ptr ds:[0x008C4040]
006DE2CE    xor eax, esp
006DE2D0    mov dword ptr ss:[esp+0x60], eax
006DE2D4    mov eax, dword ptr ds:[ecx+0x10]
006DE2D7    push ebx
006DE2D8    push esi
006DE2D9    movss dword ptr ss:[esp+0x18], xmm2
006DE2DF    xor esi, esi
006DE2E1    mov dword ptr ss:[esp+0x10], eax
006DE2E5    movaps xmm2, xmm1
006DE2E8    mov eax, dword ptr ds:[eax+0x04]
006DE2EB    mov dword ptr ss:[esp+0x34], edx
006DE2EF    movss dword ptr ss:[esp+0x30], xmm2
006DE2F5    mov dword ptr ss:[esp+0x38], eax
006DE2F9    push edi
006DE2FA    mov edi, dword ptr ss:[ebp+0x10]
006DE2FD    test eax, eax
006DE2FF    jle 0x006DE543
006DE305    mov ebx, dword ptr ss:[ebp+0x08]
006DE308    xor ecx, ecx
006DE30A    mov dword ptr ss:[esp+0x18], ecx
006DE30E    xorps xmm1, xmm1
006DE311    mov eax, dword ptr ss:[esp+0x14]
006DE315    mov eax, dword ptr ds:[eax+0x08]
006DE318    add eax, ecx
006DE31A    mov dword ptr ss:[esp+0x0C], eax
006DE31E    cmp dword ptr ds:[eax+0x10], 0xFFFFFFFF
006DE322    jz 0x006DE531
006DE328    cmp dword ptr ss:[ebp+0x0C], 0x00
006DE32C    jnz 0x006DE335
006DE32E    mov eax, 0x01
006DE333    jmp 0x006DE35B
006DE335    test ebx, ebx
006DE337    jle 0x006DE555
006DE33D    xor eax, eax
006DE33F    nop
006DE340    cmp dword ptr ds:[edx+eax*4], esi
006DE343    jz 0x006DE352
006DE345    inc eax
006DE346    cmp eax, ebx
006DE348    jl 0x006DE340
006DE34A    xor eax, eax
006DE34C    cmp dword ptr ss:[ebp+0x0C], 0x02
006DE350    jmp 0x006DE358
006DE352    xor eax, eax
006DE354    cmp dword ptr ss:[ebp+0x0C], 0x01
006DE358    setz al
006DE35B    movd xmm0, eax
006DE35F    cvtdq2ps xmm0, xmm0
006DE362    ucomiss xmm0, xmm1
006DE365    movss dword ptr ss:[esp+0x10], xmm0
006DE36B    lahf
006DE36C    test ah, 0x44
006DE36F    jnp 0x006DE531
006DE375    mov ecx, dword ptr ss:[esp+0x14]
006DE379    lea eax, ss:[esp+0x40]
006DE37D    push eax
006DE37E    mov edx, esi
006DE380    movaps xmm1, xmm2
006DE383    call 0x006DDC00
006DE388    movss xmm0, dword ptr ss:[esp+0x14]
006DE38E    add esp, 0x04
006DE391    mulss xmm0, dword ptr ss:[esp+0x1C]
006DE397    mov eax, dword ptr ss:[esp+0x0C]
006DE39B    movss xmm1, dword ptr ss:[esp+0x58]
006DE3A1    movss xmm2, dword ptr ss:[esp+0x4C]
006DE3A7    mulss xmm1, xmm0
006DE3AB    mov cl, byte ptr ss:[esp+0x68]
006DE3AF    imul eax, dword ptr ds:[eax+0x10], 0x2C
006DE3B3    movss xmm3, dword ptr ss:[esp+0x40]
006DE3B9    movss dword ptr ss:[esp+0x24], xmm1
006DE3BF    movss xmm1, dword ptr ss:[esp+0x5C]
006DE3C5    mulss xmm1, xmm0
006DE3C9    movss xmm4, dword ptr ss:[esp+0x44]
006DE3CF    movss xmm5, dword ptr ss:[esp+0x48]
006DE3D5    movss xmm6, dword ptr ss:[esp+0x50]
006DE3DB    movss xmm7, dword ptr ss:[esp+0x54]
006DE3E1    movss dword ptr ss:[esp+0x30], xmm1
006DE3E7    movss xmm1, dword ptr ss:[esp+0x60]
006DE3ED    mulss xmm1, xmm0
006DE3F1    mulss xmm3, xmm0
006DE3F5    movss dword ptr ss:[esp+0x28], xmm1
006DE3FB    movss xmm1, dword ptr ss:[esp+0x64]
006DE401    mulss xmm1, xmm0
006DE405    mulss xmm2, xmm0
006DE409    movss dword ptr ss:[esp+0x2C], xmm1
006DE40F    movss xmm1, dword ptr ds:[eax+edi*1+0x04]
006DE415    movss dword ptr ss:[esp+0x0C], xmm1
006DE41B    movss xmm1, dword ptr ds:[eax+edi*1+0x08]
006DE421    mulss xmm4, xmm0
006DE425    mulss xmm5, xmm0
006DE429    mulss xmm6, xmm0
006DE42D    mulss xmm7, xmm0
006DE431    movss xmm0, dword ptr ds:[eax+edi*1+0x0C]
006DE437    movss dword ptr ss:[esp+0x10], xmm1
006DE43D    movss xmm1, dword ptr ds:[eax+edi*1]
006DE442    movss dword ptr ss:[esp+0x20], xmm0
006DE448    mulss xmm0, xmm2
006DE44C    mulss xmm1, xmm3
006DE450    addss xmm1, xmm0
006DE454    movaps xmm0, xmm4
006DE457    mulss xmm0, dword ptr ss:[esp+0x0C]
006DE45D    addss xmm1, xmm0
006DE461    movaps xmm0, xmm5
006DE464    mulss xmm0, dword ptr ss:[esp+0x10]
006DE46A    addss xmm1, xmm0
006DE46E    xorps xmm0, xmm0
006DE471    comiss xmm0, xmm1
006DE474    jbe 0x006DE48E
006DE476    movss xmm0, dword ptr ds:[0x008910DC]
006DE47E    mulss xmm2, xmm0
006DE482    mulss xmm3, xmm0
006DE486    mulss xmm4, xmm0
006DE48A    mulss xmm5, xmm0
006DE48E    addss xmm3, dword ptr ds:[eax+edi*1]
006DE493    addss xmm2, dword ptr ss:[esp+0x20]
006DE499    addss xmm4, dword ptr ss:[esp+0x0C]
006DE49F    addss xmm5, dword ptr ss:[esp+0x10]
006DE4A5    movss xmm0, dword ptr ss:[esp+0x24]
006DE4AB    movss xmm1, dword ptr ss:[esp+0x28]
006DE4B1    movss dword ptr ds:[eax+edi*1], xmm3
006DE4B6    movss dword ptr ds:[eax+edi*1+0x04], xmm4
006DE4BC    movss dword ptr ds:[eax+edi*1+0x08], xmm5
006DE4C2    movss dword ptr ds:[eax+edi*1+0x0C], xmm2
006DE4C8    addss xmm0, dword ptr ds:[eax+edi*1+0x18]
006DE4CE    addss xmm6, dword ptr ds:[eax+edi*1+0x10]
006DE4D4    addss xmm7, dword ptr ds:[eax+edi*1+0x14]
006DE4DA    movss xmm2, dword ptr ss:[esp+0x2C]
006DE4E0    mov edx, dword ptr ss:[esp+0x38]
006DE4E4    movss dword ptr ds:[eax+edi*1+0x10], xmm6
006DE4EA    movss dword ptr ds:[eax+edi*1+0x14], xmm7
006DE4F0    movss dword ptr ds:[eax+edi*1+0x18], xmm0
006DE4F6    addss xmm1, dword ptr ds:[eax+edi*1+0x20]
006DE4FC    addss xmm2, dword ptr ds:[eax+edi*1+0x24]
006DE502    movss xmm0, dword ptr ss:[esp+0x30]
006DE508    addss xmm0, dword ptr ds:[eax+edi*1+0x1C]
006DE50E    movss dword ptr ds:[eax+edi*1+0x1C], xmm0
006DE514    movss dword ptr ds:[eax+edi*1+0x20], xmm1
006DE51A    xorps xmm1, xmm1
006DE51D    movss dword ptr ds:[eax+edi*1+0x24], xmm2
006DE523    movss xmm2, dword ptr ss:[esp+0x34]
006DE529    mov byte ptr ds:[eax+edi*1+0x28], cl
006DE52D    mov ecx, dword ptr ss:[esp+0x18]
006DE531    inc esi
006DE532    add ecx, 0x18
006DE535    mov dword ptr ss:[esp+0x18], ecx
006DE539    cmp esi, dword ptr ss:[esp+0x3C]
006DE53D    jl 0x006DE311
006DE543    mov ecx, dword ptr ss:[esp+0x6C]
006DE547    pop edi
006DE548    pop esi
006DE549    pop ebx
006DE54A    xor ecx, esp
006DE54C    call 0x0075927A
006DE551    mov esp, ebp
006DE553    pop ebp
006DE554    ret
006DE555    push 0x8818BC
006DE55A    push 0x20A
006DE55F    push 0x88162C
006DE564    mov edx, 0x801800
006DE569    mov ecx, 0x8818AC
006DE56E    call 0x0063B870
006DE573    add esp, 0x0C
006DE576    call 0x0063BC30
006DE57B    test al, al
006DE57D    jz 0x006DE580
006DE57F    int3
006DE580    call 0x0063BB00
006DE585    int3
006DE586    int3
006DE587    int3
006DE588    int3
006DE589    int3
006DE58A    int3
006DE58B    int3
006DE58C    int3
006DE58D    int3
006DE58E    int3
006DE58F    int3
006DE590    push ebp
006DE591    mov ebp, esp
006DE593    sub esp, 0x0C
006DE596    push ebx
006DE597    mov ebx, ecx
006DE599    mov dword ptr ss:[ebp-0x08], edx
006DE59C    push esi
006DE59D    push edi
006DE59E    cmp dword ptr ds:[ebx+0x0C], 0x00
006DE5A2    jz 0x006DE6AA
006DE5A8    mov edi, dword ptr ds:[ebx+0x04]
006DE5AB    xor esi, esi
006DE5AD    mov ecx, edi
006DE5AF    xorps xmm0, xmm0
006DE5B2    test ecx, ecx
006DE5B4    jz 0x006DE6B1
006DE5BA    nop word ptr ds:[eax+eax*1], ax
006DE5C0    mov eax, dword ptr ds:[ecx]
006DE5C2    mov ecx, dword ptr ds:[ecx+0x04]
006DE5C5    mov edx, dword ptr ds:[eax+0x20]
006DE5C8    cmp edx, 0x02
006DE5CB    jz 0x006DE5DE
006DE5CD    cmp edx, 0x04
006DE5D0    jz 0x006DE5DE
006DE5D2    addss xmm0, dword ptr ds:[eax+0x14]
006DE5D7    test esi, esi
006DE5D9    cmovnz eax, esi
006DE5DC    mov esi, eax
006DE5DE    test ecx, ecx
006DE5E0    jnz 0x006DE5C0
006DE5E2    comiss xmm0, dword ptr ds:[0x00890C78]
006DE5E9    movss dword ptr ss:[ebp-0x04], xmm0
006DE5EE    jbe 0x006DE6B1
006DE5F4    test esi, esi
006DE5F6    jnz 0x006DE610
006DE5F8    push 0x8818E8
006DE5FD    push 0x263
006DE602    mov ecx, 0x881920
006DE607    jmp 0x006DE6C0
006DE60C    nop dword ptr ds:[eax], eax
006DE610    mov esi, dword ptr ds:[edi]
006DE612    mov ecx, ebx
006DE614    mov edi, dword ptr ds:[edi+0x04]
006DE617    mov edx, esi
006DE619    call 0x006DDA80
006DE61E    movss xmm2, dword ptr ds:[esi+0x14]
006DE623    mov ecx, dword ptr ds:[esi+0x20]
006DE626    divss xmm2, dword ptr ss:[ebp-0x04]
006DE62B    cmp ecx, 0x04
006DE62E    jnz 0x006DE63A
006DE630    movss xmm2, dword ptr ds:[0x00890E18]
006DE638    jmp 0x006DE63F
006DE63A    cmp ecx, 0x02
006DE63D    jz 0x006DE661
006DE63F    movss xmm1, dword ptr ds:[esi+0x04]
006DE644    lea edx, ds:[esi+0x2C]
006DE647    push ecx
006DE648    push dword ptr ss:[ebp-0x08]
006DE64B    mov ecx, eax
006DE64D    push dword ptr ds:[esi+0xB0]
006DE653    push dword ptr ds:[esi+0xAC]
006DE659    call 0x006DE2C0
006DE65E    add esp, 0x10
006DE661    test edi, edi
006DE663    jnz 0x006DE610
006DE665    mov edi, dword ptr ds:[ebx+0x04]
006DE668    test edi, edi
006DE66A    jz 0x006DE6AA
006DE66C    nop dword ptr ds:[eax], eax
006DE670    mov esi, dword ptr ds:[edi]
006DE672    mov ecx, ebx
006DE674    mov edi, dword ptr ds:[edi+0x04]
006DE677    mov edx, esi
006DE679    call 0x006DDA80
006DE67E    cmp dword ptr ds:[esi+0x20], 0x02
006DE682    jnz 0x006DE6A6
006DE684    movss xmm3, dword ptr ds:[esi+0x24]
006DE689    mov edx, eax
006DE68B    movss xmm2, dword ptr ds:[esi+0x04]
006DE690    push ecx
006DE691    mov ecx, dword ptr ds:[esi+0x28]
006DE694    push dword ptr ss:[ebp-0x08]
006DE697    lea ecx, ds:[ecx+ecx*2]
006DE69A    mov ecx, dword ptr ds:[ebx+ecx*4+0x1C]
006DE69E    call 0x006DE150
006DE6A3    add esp, 0x08
006DE6A6    test edi, edi
006DE6A8    jnz 0x006DE670
006DE6AA    pop edi
006DE6AB    pop esi
006DE6AC    pop ebx
006DE6AD    mov esp, ebp
006DE6AF    pop ebp
006DE6B0    ret
006DE6B1    push 0x8818E8
006DE6B6    push 0x262
006DE6BB    mov ecx, 0x8818D0
006DE6C0    push 0x88162C
006DE6C5    mov edx, 0x801800
006DE6CA    call 0x0063B870
006DE6CF    add esp, 0x0C
006DE6D2    call 0x0063BC30
006DE6D7    test al, al
006DE6D9    jz 0x006DE6DC
006DE6DB    int3
006DE6DC    call 0x0063BB00
006DE6E1    int3
006DE6E2    int3
006DE6E3    int3
006DE6E4    int3
006DE6E5    int3
006DE6E6    int3
006DE6E7    int3
006DE6E8    int3
006DE6E9    int3
006DE6EA    int3
006DE6EB    int3
006DE6EC    int3
006DE6ED    int3
006DE6EE    int3
006DE6EF    int3
006DE6F0    push ebx
006DE6F1    mov ebx, esp
006DE6F3    sub esp, 0x08
006DE6F6    and esp, 0xFFFFFFF8
006DE6F9    add esp, 0x04
006DE6FC    push ebp
006DE6FD    mov ebp, dword ptr ds:[ebx+0x04]
006DE700    mov dword ptr ss:[esp+0x04], ebp
006DE704    mov ebp, esp
006DE706    push 0xFFFFFFFF
006DE708    push 0x770FE5
006DE70D    mov eax, dword ptr fs:[0x00000000]
006DE713    push eax
006DE714    push ebx
006DE715    sub esp, 0x3D0
006DE71B    mov eax, dword ptr ds:[0x008C4040]
006DE720    xor eax, ebp
006DE722    mov dword ptr ss:[ebp-0x14], eax
006DE725    push esi
006DE726    push edi
006DE727    push eax
006DE728    lea eax, ss:[ebp-0x0C]
006DE72B    mov dword ptr fs:[0x00000000], eax
006DE731    mov dword ptr ss:[ebp-0x30], edx
006DE734    mov eax, ecx
006DE736    mov dword ptr ss:[ebp-0x2C], eax
006DE739    mov esi, dword ptr ds:[eax]
006DE73B    test esi, esi
006DE73D    jnz 0x006DE7B2
006DE73F    push 0x02
006DE741    mov edx, 0x879C7C
006DE746    lea ecx, ss:[ebp-0x24]
006DE749    call 0x0069FD50
006DE74E    add esp, 0x04
006DE751    mov dword ptr ss:[ebp-0x04], esi
006DE754    lea edx, ds:[esi+0x02]
006DE757    mov eax, dword ptr ss:[ebp-0x24]
006DE75A    mov ecx, 0x801800
006DE75F    test eax, eax
006DE761    cmovnz ecx, eax
006DE764    call 0x0069F030
006DE769    mov esi, eax
006DE76B    mov dword ptr ss:[ebp-0x04], 0x01
006DE772    cmp dword ptr ds:[0x00CF65BC], 0x00
006DE779    jz 0x006DE7A9
006DE77B    mov eax, dword ptr ss:[ebp-0x24]
006DE77E    test eax, eax
006DE780    jz 0x006DE7A9
006DE782    cmp byte ptr ds:[eax], 0x00
006DE785    jz 0x006DE7A9
006DE787    lea ecx, ss:[ebp-0x24]
006DE78A    call 0x0063D4E0
006DE78F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DE793    jnz 0x006DE7A9
006DE795    mov edx, dword ptr ds:[eax+0x0C]
006DE798    mov ecx, eax
006DE79A    add edx, 0x10
006DE79D    call 0x0064C080
006DE7A2    mov dword ptr ss:[ebp-0x24], 0x801800
006DE7A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DE7B0    jmp 0x006DE7BC
006DE7B2    cmp dword ptr ds:[esi+0x04], 0x02
006DE7B6    jnz 0x006DEB89
006DE7BC    mov edi, esi
006DE7BE    mov dword ptr ss:[ebp-0x40], esi
006DE7C1    cmp dword ptr ds:[edi], 0x00
006DE7C4    jnz 0x006DE7D4
006DE7C6    push 0x01
006DE7C8    xor dl, dl
006DE7CA    mov ecx, edi
006DE7CC    call 0x0069F4A0
006DE7D1    add esp, 0x04
006DE7D4    mov eax, dword ptr ds:[edi]
006DE7D6    inc dword ptr ds:[edi+0x1C]
006DE7D9    mov eax, dword ptr ds:[eax]
006DE7DB    mov edx, dword ptr ss:[ebp-0x2C]
006DE7DE    mov dword ptr ss:[ebp-0x04], 0x02
006DE7E5    mov edi, dword ptr ds:[eax]
006DE7E7    mov dword ptr ss:[ebp-0x3C], edi
006DE7EA    cmp dword ptr ds:[edx+0x14], 0x00
006DE7EE    jnle 0x006DE809
006DE7F0    push 0x872E14
006DE7F5    push 0xB5
006DE7FA    push 0x816BDC
006DE7FF    mov ecx, 0x824FD0
006DE804    jmp 0x006DEBCA
006DE809    mov eax, dword ptr ds:[edi+0x10]
006DE80C    mov edx, dword ptr ds:[edx+0x10]
006DE80F    mov dword ptr ss:[ebp-0x44], edx
006DE812    mov dword ptr ss:[ebp-0x4C], eax
006DE815    mov dword ptr ss:[ebp-0x34], 0x00
006DE81C    test eax, eax
006DE81E    jle 0x006DEB64
006DE824    xor ecx, ecx
006DE826    mov dword ptr ss:[ebp-0x28], edx
006DE829    mov edx, dword ptr ss:[ebp-0x30]
006DE82C    mov dword ptr ss:[ebp-0x2C], ecx
006DE82F    mov dword ptr ss:[ebp-0x24], edx
006DE832    movss xmm1, dword ptr ds:[edx]
006DE836    movss xmm0, dword ptr ds:[edx+0x0C]
006DE83B    mov edi, dword ptr ds:[edi+0x18]
006DE83E    mulss xmm1, xmm1
006DE842    add edi, ecx
006DE844    mulss xmm0, xmm0
006DE848    addss xmm0, xmm1
006DE84C    movss xmm1, dword ptr ds:[edx+0x04]
006DE851    mulss xmm1, xmm1
006DE855    addss xmm0, xmm1
006DE859    movss xmm1, dword ptr ds:[edx+0x08]
006DE85E    mulss xmm1, xmm1
006DE862    addss xmm0, xmm1
006DE866    call 0x004AC580
006DE86B    mov edx, dword ptr ss:[ebp-0x24]
006DE86E    shufps xmm0, xmm0, 0x00
006DE872    movups xmm1, xmmword ptr ds:[edx]
006DE875    divps xmm1, xmm0
006DE878    movups xmmword ptr ss:[ebp-0x5C], xmm1
006DE87C    movups xmm0, xmmword ptr ss:[ebp-0x5C]
006DE880    movups xmmword ptr ds:[edx], xmm0
006DE883    mov eax, dword ptr ds:[edi+0x6C]
006DE886    mov edi, dword ptr ss:[ebp-0x34]
006DE889    cmp eax, edi
006DE88B    jnl 0x006DEBB6
006DE891    cmp eax, 0xFFFFFFFF
006DE894    jnz 0x006DE8A9
006DE896    lea eax, ss:[ebp-0xE0]
006DE89C    mov ecx, edx
006DE89E    push eax
006DE89F    call 0x006DB630
006DE8A4    jmp 0x006DEB18
006DE8A9    mov edi, dword ptr ss:[ebp-0x34]
006DE8AC    imul ecx, eax, 0x2C
006DE8AF    shl eax, 0x06
006DE8B2    add eax, dword ptr ss:[ebp-0x44]
006DE8B5    mov dword ptr ss:[ebp-0x38], eax
006DE8B8    mov eax, dword ptr ss:[ebp-0x30]
006DE8BB    mov dword ptr ss:[ebp-0x48], ecx
006DE8BE    cmp byte ptr ds:[ecx+eax*1+0x28], 0x00
006DE8C3    jz 0x006DE909
006DE8C5    lea eax, ss:[ebp-0xE0]
006DE8CB    mov ecx, edx
006DE8CD    push eax
006DE8CE    call 0x006DB630
006DE8D3    lea edx, ss:[ebp-0xA0]
006DE8D9    movups xmm0, xmmword ptr ds:[eax]
006DE8DC    movups xmmword ptr ss:[ebp-0xA0], xmm0
006DE8E3    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE8E7    movups xmmword ptr ss:[ebp-0x90], xmm0
006DE8EE    movups xmm0, xmmword ptr ds:[eax+0x20]
006DE8F2    movups xmmword ptr ss:[ebp-0x80], xmm0
006DE8F6    movups xmm0, xmmword ptr ds:[eax+0x30]
006DE8FA    lea eax, ss:[ebp-0xE0]
006DE900    movups xmmword ptr ss:[ebp-0x70], xmm0
006DE904    jmp 0x006DEB09
006DE909    lea eax, ss:[ebp-0x2A0]
006DE90F    lea ecx, ds:[edx+0x1C]
006DE912    push eax
006DE913    call 0x006C3C80
006DE918    add esp, 0x04
006DE91B    mov ecx, edx
006DE91D    movups xmm0, xmmword ptr ds:[eax]
006DE920    movups xmmword ptr ss:[ebp-0x1E0], xmm0
006DE927    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE92B    movups xmmword ptr ss:[ebp-0x1D0], xmm0
006DE932    movups xmm0, xmmword ptr ds:[eax+0x20]
006DE936    movups xmmword ptr ss:[ebp-0x1C0], xmm0
006DE93D    movups xmm0, xmmword ptr ds:[eax+0x30]
006DE941    lea eax, ss:[ebp-0x2E0]
006DE947    push eax
006DE948    movups xmmword ptr ss:[ebp-0x1B0], xmm0
006DE94F    call 0x006875E0
006DE954    mov ecx, dword ptr ss:[ebp-0x30]
006DE957    add esp, 0x04
006DE95A    movss xmm1, dword ptr ds:[0x00890E18]
006DE962    movups xmm0, xmmword ptr ds:[eax]
006DE965    movups xmmword ptr ss:[ebp-0x160], xmm0
006DE96C    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE970    movups xmmword ptr ss:[ebp-0x150], xmm0
006DE977    movups xmm0, xmmword ptr ds:[eax+0x20]
006DE97B    movups xmmword ptr ss:[ebp-0x140], xmm0
006DE982    movups xmm0, xmmword ptr ds:[eax+0x30]
006DE986    mov eax, dword ptr ss:[ebp-0x48]
006DE989    movups xmmword ptr ss:[ebp-0x130], xmm0
006DE990    movaps xmm0, xmm1
006DE993    divss xmm0, dword ptr ds:[eax+ecx*1+0x1C]
006DE999    movss dword ptr ss:[ebp-0x20], xmm0
006DE99E    movaps xmm0, xmm1
006DE9A1    divss xmm0, dword ptr ds:[eax+ecx*1+0x20]
006DE9A7    movss dword ptr ss:[ebp-0x1C], xmm0
006DE9AC    movaps xmm0, xmm1
006DE9AF    divss xmm0, dword ptr ds:[eax+ecx*1+0x24]
006DE9B5    lea eax, ss:[ebp-0x320]
006DE9BB    push eax
006DE9BC    lea ecx, ss:[ebp-0x20]
006DE9BF    movss dword ptr ss:[ebp-0x18], xmm0
006DE9C4    call 0x006C3C80
006DE9C9    add esp, 0x04
006DE9CC    lea ecx, ds:[edx+0x10]
006DE9CF    movups xmm0, xmmword ptr ds:[eax]
006DE9D2    movups xmmword ptr ss:[ebp-0xA0], xmm0
006DE9D9    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE9DD    movups xmmword ptr ss:[ebp-0x90], xmm0
006DE9E4    movups xmm0, xmmword ptr ds:[eax+0x20]
006DE9E8    movups xmmword ptr ss:[ebp-0x80], xmm0
006DE9EC    movups xmm0, xmmword ptr ds:[eax+0x30]
006DE9F0    lea eax, ss:[ebp-0x360]
006DE9F6    push eax
006DE9F7    movups xmmword ptr ss:[ebp-0x70], xmm0
006DE9FB    call 0x006B7C20
006DEA00    add esp, 0x04
006DEA03    lea edx, ss:[ebp-0xA0]
006DEA09    lea ecx, ss:[ebp-0x120]
006DEA0F    movups xmm0, xmmword ptr ds:[eax]
006DEA12    movups xmmword ptr ss:[ebp-0x120], xmm0
006DEA19    movups xmm0, xmmword ptr ds:[eax+0x10]
006DEA1D    movups xmmword ptr ss:[ebp-0x110], xmm0
006DEA24    movups xmm0, xmmword ptr ds:[eax+0x20]
006DEA28    movups xmmword ptr ss:[ebp-0x100], xmm0
006DEA2F    movups xmm0, xmmword ptr ds:[eax+0x30]
006DEA33    lea eax, ss:[ebp-0x3A0]
006DEA39    push eax
006DEA3A    movups xmmword ptr ss:[ebp-0xF0], xmm0
006DEA41    call 0x00642E30
006DEA46    add esp, 0x04
006DEA49    lea edx, ss:[ebp-0x160]
006DEA4F    movups xmm0, xmmword ptr ds:[eax]
006DEA52    movups xmmword ptr ss:[ebp-0x1A0], xmm0
006DEA59    movups xmm0, xmmword ptr ds:[eax+0x10]
006DEA5D    movups xmmword ptr ss:[ebp-0x190], xmm0
006DEA64    movups xmm0, xmmword ptr ds:[eax+0x20]
006DEA68    movups xmmword ptr ss:[ebp-0x180], xmm0
006DEA6F    movups xmm0, xmmword ptr ds:[eax+0x30]
006DEA73    lea eax, ss:[ebp-0x3E0]
006DEA79    push eax
006DEA7A    movups xmmword ptr ss:[ebp-0x170], xmm0
006DEA81    lea ecx, ss:[ebp-0x1A0]
006DEA87    call 0x00642E30
006DEA8C    add esp, 0x04
006DEA8F    lea edx, ss:[ebp-0x1E0]
006DEA95    lea ecx, ss:[ebp-0x220]
006DEA9B    movups xmm0, xmmword ptr ds:[eax]
006DEA9E    movups xmmword ptr ss:[ebp-0x220], xmm0
006DEAA5    movups xmm0, xmmword ptr ds:[eax+0x10]
006DEAA9    movups xmmword ptr ss:[ebp-0x210], xmm0
006DEAB0    movups xmm0, xmmword ptr ds:[eax+0x20]
006DEAB4    movups xmmword ptr ss:[ebp-0x200], xmm0
006DEABB    movups xmm0, xmmword ptr ds:[eax+0x30]
006DEABF    lea eax, ss:[ebp-0x260]
006DEAC5    push eax
006DEAC6    movups xmmword ptr ss:[ebp-0x1F0], xmm0
006DEACD    call 0x00642E30
006DEAD2    lea edx, ss:[ebp-0xE0]
006DEAD8    movups xmm0, xmmword ptr ds:[eax]
006DEADB    movups xmmword ptr ss:[ebp-0xE0], xmm0
006DEAE2    movups xmm0, xmmword ptr ds:[eax+0x10]
006DEAE6    movups xmmword ptr ss:[ebp-0xD0], xmm0
006DEAED    movups xmm0, xmmword ptr ds:[eax+0x20]
006DEAF1    movups xmmword ptr ss:[ebp-0xC0], xmm0
006DEAF8    movups xmm0, xmmword ptr ds:[eax+0x30]
006DEAFC    lea eax, ss:[ebp-0x260]
006DEB02    movups xmmword ptr ss:[ebp-0xB0], xmm0
006DEB09    mov ecx, dword ptr ss:[ebp-0x38]
006DEB0C    add esp, 0x04
006DEB0F    push eax
006DEB10    call 0x00642E30
006DEB15    mov edx, dword ptr ss:[ebp-0x24]
006DEB18    movups xmm0, xmmword ptr ds:[eax]
006DEB1B    mov ecx, dword ptr ss:[ebp-0x2C]
006DEB1E    inc edi
006DEB1F    movups xmm1, xmmword ptr ds:[eax+0x10]
006DEB23    add edx, 0x2C
006DEB26    add ecx, 0xD8
006DEB2C    movups xmm2, xmmword ptr ds:[eax+0x20]
006DEB30    add esp, 0x04
006DEB33    mov dword ptr ss:[ebp-0x34], edi
006DEB36    movups xmm3, xmmword ptr ds:[eax+0x30]
006DEB3A    mov eax, dword ptr ss:[ebp-0x28]
006DEB3D    mov dword ptr ss:[ebp-0x24], edx
006DEB40    mov dword ptr ss:[ebp-0x2C], ecx
006DEB43    movups xmmword ptr ds:[eax], xmm0
006DEB46    movups xmmword ptr ds:[eax+0x10], xmm1
006DEB4A    movups xmmword ptr ds:[eax+0x20], xmm2
006DEB4E    movups xmmword ptr ds:[eax+0x30], xmm3
006DEB52    add eax, 0x40
006DEB55    cmp edi, dword ptr ss:[ebp-0x4C]
006DEB58    mov edi, dword ptr ss:[ebp-0x3C]
006DEB5B    mov dword ptr ss:[ebp-0x28], eax
006DEB5E    jl 0x006DE832
006DEB64    test esi, esi
006DEB66    jz 0x006DEB6B
006DEB68    dec dword ptr ds:[esi+0x1C]
006DEB6B    mov ecx, dword ptr ss:[ebp-0x0C]
006DEB6E    mov dword ptr fs:[0x00000000], ecx
006DEB75    pop ecx
006DEB76    pop edi
006DEB77    pop esi
006DEB78    mov ecx, dword ptr ss:[ebp-0x14]
006DEB7B    xor ecx, ebp
006DEB7D    call 0x0075927A
006DEB82    mov esp, ebp
006DEB84    pop ebp
006DEB85    mov esp, ebx
006DEB87    pop ebx
006DEB88    ret
006DEB89    push 0x828280
006DEB8E    push 0x19
006DEB90    push 0x82829C
006DEB95    mov edx, 0x801800
006DEB9A    mov ecx, 0x8282BC
006DEB9F    call 0x0063B870
006DEBA4    add esp, 0x0C
006DEBA7    call 0x0063BC30
006DEBAC    test al, al
006DEBAE    jz 0x006DEBB1
006DEBB0    int3
006DEBB1    call 0x0063BB00
006DEBB6    push 0x881904
006DEBBB    push 0x2B0
006DEBC0    push 0x88162C
006DEBC5    mov ecx, 0x881938
006DEBCA    mov edx, 0x801800
006DEBCF    call 0x0063B870
006DEBD4    add esp, 0x0C
006DEBD7    call 0x0063BC30
006DEBDC    test al, al
006DEBDE    jz 0x006DEBE1
006DEBE0    int3
006DEBE1    call 0x0063BB00
006DEBE6    int3
006DEBE7    int3
006DEBE8    int3
006DEBE9    int3
006DEBEA    int3
006DEBEB    int3
006DEBEC    int3
006DEBED    int3
006DEBEE    int3
006DEBEF    int3
006DEBF0    push ebx
006DEBF1    mov ebx, esp
006DEBF3    sub esp, 0x08
006DEBF6    and esp, 0xFFFFFFF8
006DEBF9    add esp, 0x04
006DEBFC    push ebp
006DEBFD    mov ebp, dword ptr ds:[ebx+0x04]
006DEC00    mov dword ptr ss:[esp+0x04], ebp
006DEC04    mov ebp, esp
006DEC06    push 0xFFFFFFFF
006DEC08    push 0x771025
006DEC0D    mov eax, dword ptr fs:[0x00000000]
006DEC13    push eax
006DEC14    push ebx
006DEC15    sub esp, 0x60
006DEC18    push esi
006DEC19    push edi
006DEC1A    mov eax, dword ptr ds:[0x008C4040]
006DEC1F    xor eax, ebp
006DEC21    push eax
006DEC22    lea eax, ss:[ebp-0x0C]
006DEC25    mov dword ptr fs:[0x00000000], eax
006DEC2B    mov edi, ecx
006DEC2D    mov esi, dword ptr ds:[edi]
006DEC2F    test esi, esi
006DEC31    jnz 0x006DECA6
006DEC33    push 0x02
006DEC35    mov edx, 0x879C7C
006DEC3A    lea ecx, ss:[ebp-0x14]
006DEC3D    call 0x0069FD50
006DEC42    add esp, 0x04
006DEC45    mov dword ptr ss:[ebp-0x04], esi
006DEC48    lea edx, ds:[esi+0x02]
006DEC4B    mov eax, dword ptr ss:[ebp-0x14]
006DEC4E    mov ecx, 0x801800
006DEC53    test eax, eax
006DEC55    cmovnz ecx, eax
006DEC58    call 0x0069F030
006DEC5D    mov esi, eax
006DEC5F    mov dword ptr ss:[ebp-0x04], 0x01
006DEC66    cmp dword ptr ds:[0x00CF65BC], 0x00
006DEC6D    jz 0x006DEC9D
006DEC6F    mov eax, dword ptr ss:[ebp-0x14]
006DEC72    test eax, eax
006DEC74    jz 0x006DEC9D
006DEC76    cmp byte ptr ds:[eax], 0x00
006DEC79    jz 0x006DEC9D
006DEC7B    lea ecx, ss:[ebp-0x14]
006DEC7E    call 0x0063D4E0
006DEC83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DEC87    jnz 0x006DEC9D
006DEC89    mov edx, dword ptr ds:[eax+0x0C]
006DEC8C    mov ecx, eax
006DEC8E    add edx, 0x10
006DEC91    call 0x0064C080
006DEC96    mov dword ptr ss:[ebp-0x14], 0x801800
006DEC9D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DECA4    jmp 0x006DECB0
006DECA6    cmp dword ptr ds:[esi+0x04], 0x02
006DECAA    jnz 0x006DED94
006DECB0    mov eax, esi
006DECB2    mov dword ptr ss:[ebp-0x20], esi
006DECB5    cmp dword ptr ds:[eax], 0x00
006DECB8    jnz 0x006DECCA
006DECBA    push 0x01
006DECBC    xor dl, dl
006DECBE    mov ecx, eax
006DECC0    call 0x0069F4A0
006DECC5    add esp, 0x04
006DECC8    mov eax, esi
006DECCA    inc dword ptr ds:[eax+0x1C]
006DECCD    mov eax, dword ptr ds:[eax]
006DECCF    mov eax, dword ptr ds:[eax]
006DECD1    mov dword ptr ss:[ebp-0x04], 0x02
006DECD8    cmp dword ptr ds:[edi+0x14], 0x00
006DECDC    mov edx, dword ptr ds:[eax]
006DECDE    mov dword ptr ss:[ebp-0x2C], edx
006DECE1    mov ecx, dword ptr ds:[edx+0x10]
006DECE4    mov dword ptr ss:[ebp-0x28], ecx
006DECE7    jle 0x006DEDC1
006DECED    mov eax, dword ptr ds:[edi+0x10]
006DECF0    mov dword ptr ss:[ebp-0x24], eax
006DECF3    xor eax, eax
006DECF5    mov dword ptr ss:[ebp-0x18], eax
006DECF8    test ecx, ecx
006DECFA    jle 0x006DED79
006DECFC    xor ecx, ecx
006DECFE    mov dword ptr ss:[ebp-0x14], eax
006DED01    mov dword ptr ss:[ebp-0x1C], ecx
006DED04    test ecx, ecx
006DED06    js 0x006DEDC1
006DED0C    cmp eax, dword ptr ds:[edi+0x80]
006DED12    jnl 0x006DEDC1
006DED18    mov edx, dword ptr ds:[edx+0x18]
006DED1B    lea eax, ss:[ebp-0x70]
006DED1E    sub ecx, 0xFFFFFF80
006DED21    add edx, ecx
006DED23    mov ecx, dword ptr ss:[ebp-0x24]
006DED26    add ecx, dword ptr ss:[ebp-0x14]
006DED29    push eax
006DED2A    call 0x00642E30
006DED2F    mov edx, dword ptr ss:[ebp-0x14]
006DED32    add esp, 0x04
006DED35    mov ecx, dword ptr ss:[ebp-0x1C]
006DED38    add ecx, 0xD8
006DED3E    movups xmm0, xmmword ptr ds:[eax]
006DED41    mov dword ptr ss:[ebp-0x1C], ecx
006DED44    movups xmm1, xmmword ptr ds:[eax+0x10]
006DED48    movups xmm2, xmmword ptr ds:[eax+0x20]
006DED4C    movups xmm3, xmmword ptr ds:[eax+0x30]
006DED50    mov eax, dword ptr ds:[edi+0x7C]
006DED53    add eax, edx
006DED55    add edx, 0x40
006DED58    mov dword ptr ss:[ebp-0x14], edx
006DED5B    mov edx, dword ptr ss:[ebp-0x2C]
006DED5E    movups xmmword ptr ds:[eax], xmm0
006DED61    movups xmmword ptr ds:[eax+0x10], xmm1
006DED65    movups xmmword ptr ds:[eax+0x20], xmm2
006DED69    movups xmmword ptr ds:[eax+0x30], xmm3
006DED6D    mov eax, dword ptr ss:[ebp-0x18]
006DED70    inc eax
006DED71    mov dword ptr ss:[ebp-0x18], eax
006DED74    cmp eax, dword ptr ss:[ebp-0x28]
006DED77    jl 0x006DED04
006DED79    test esi, esi
006DED7B    jz 0x006DED80
006DED7D    dec dword ptr ds:[esi+0x1C]
006DED80    mov ecx, dword ptr ss:[ebp-0x0C]
006DED83    mov dword ptr fs:[0x00000000], ecx
006DED8A    pop ecx
006DED8B    pop edi
006DED8C    pop esi
006DED8D    mov esp, ebp
006DED8F    pop ebp
006DED90    mov esp, ebx
006DED92    pop ebx
006DED93    ret
006DED94    push 0x828280
006DED99    push 0x19
006DED9B    push 0x82829C
006DEDA0    mov edx, 0x801800
006DEDA5    mov ecx, 0x8282BC
006DEDAA    call 0x0063B870
006DEDAF    add esp, 0x0C
006DEDB2    call 0x0063BC30
006DEDB7    test al, al
006DEDB9    jz 0x006DEDBC
006DEDBB    int3
006DEDBC    call 0x0063BB00
006DEDC1    push 0x872E14
006DEDC6    push 0xB5
006DEDCB    push 0x816BDC
006DEDD0    mov edx, 0x801800
006DEDD5    mov ecx, 0x824FD0
006DEDDA    call 0x0063B870
006DEDDF    add esp, 0x0C
006DEDE2    call 0x0063BC30
006DEDE7    test al, al
006DEDE9    jz 0x006DEDEC
006DEDEB    int3
006DEDEC    call 0x0063BB00
006DEDF1    int3
006DEDF2    int3
006DEDF3    int3
006DEDF4    int3
006DEDF5    int3
006DEDF6    int3
006DEDF7    int3
006DEDF8    int3
006DEDF9    int3
006DEDFA    int3
006DEDFB    int3
006DEDFC    int3
006DEDFD    int3
006DEDFE    int3
006DEDFF    int3
006DEE00    push ebp
006DEE01    mov ebp, esp
006DEE03    sub esp, 0x14
006DEE06    mov eax, dword ptr ds:[0x008C4040]
006DEE0B    xor eax, ebp
006DEE0D    mov dword ptr ss:[ebp-0x04], eax
006DEE10    push ebx
006DEE11    push esi
006DEE12    mov esi, ecx
006DEE14    push edi
006DEE15    cmp dword ptr ds:[esi+0x0C], 0x00
006DEE19    mov edi, dword ptr ds:[esi+0x14]
006DEE1C    jnz 0x006DEE90
006DEE1E    xor ecx, ecx
006DEE20    test edi, edi
006DEE22    jle 0x006DEF40
006DEE28    xor edx, edx
006DEE2A    nop word ptr ds:[eax+eax*1], ax
006DEE30    test edx, edx
006DEE32    js 0x006DEF54
006DEE38    cmp ecx, dword ptr ds:[esi+0x80]
006DEE3E    jnl 0x006DEF54
006DEE44    mov eax, dword ptr ds:[esi+0x7C]
006DEE47    inc ecx
006DEE48    movups xmm0, xmmword ptr ds:[0x00800890]
006DEE4F    add eax, edx
006DEE51    add edx, 0x40
006DEE54    movups xmmword ptr ds:[eax], xmm0
006DEE57    movups xmm0, xmmword ptr ds:[0x008008A0]
006DEE5E    movups xmmword ptr ds:[eax+0x10], xmm0
006DEE62    movups xmm0, xmmword ptr ds:[0x008008B0]
006DEE69    movups xmmword ptr ds:[eax+0x20], xmm0
006DEE6D    movups xmm0, xmmword ptr ds:[0x008008C0]
006DEE74    movups xmmword ptr ds:[eax+0x30], xmm0
006DEE78    cmp ecx, edi
006DEE7A    jl 0x006DEE30
006DEE7C    lea esp, ss:[ebp-0x20]
006DEE7F    pop edi
006DEE80    pop esi
006DEE81    pop ebx
006DEE82    mov ecx, dword ptr ss:[ebp-0x04]
006DEE85    xor ecx, ebp
006DEE87    call 0x0075927A
006DEE8C    mov esp, ebp
006DEE8E    pop ebp
006DEE8F    ret
006DEE90    imul edi, edi, 0x2C
006DEE93    mov eax, edi
006DEE95    call 0x00762210
006DEE9A    mov ebx, esp
006DEE9C    push edi
006DEE9D    push 0x00
006DEE9F    push ebx
006DEEA0    mov dword ptr ss:[ebp-0x10], ebx
006DEEA3    call 0x00761FC4
006DEEA8    mov edi, dword ptr ds:[esi+0x04]
006DEEAB    add esp, 0x0C
006DEEAE    test edi, edi
006DEEB0    jz 0x006DEF11
006DEEB2    mov eax, dword ptr ds:[edi]
006DEEB4    lea ecx, ds:[edi+0x04]
006DEEB7    mov ebx, edi
006DEEB9    mov dword ptr ss:[ebp-0x0C], ecx
006DEEBC    mov edi, dword ptr ds:[ecx]
006DEEBE    mov ecx, eax
006DEEC0    mov dword ptr ss:[ebp-0x08], eax
006DEEC3    call 0x006DD960
006DEEC8    test al, al
006DEECA    jnz 0x006DEF0A
006DEECC    mov edx, dword ptr ss:[ebp-0x08]
006DEECF    mov ecx, esi
006DEED1    call 0x006DD660
006DEED6    mov ecx, dword ptr ss:[ebp-0x0C]
006DEED9    mov edx, dword ptr ds:[ebx+0x08]
006DEEDC    mov eax, dword ptr ds:[ecx]
006DEEDE    test edx, edx
006DEEE0    jz 0x006DEEE7
006DEEE2    mov dword ptr ds:[edx+0x04], eax
006DEEE5    jmp 0x006DEEEA
006DEEE7    mov dword ptr ds:[esi+0x04], eax
006DEEEA    mov ecx, dword ptr ds:[ecx]
006DEEEC    mov eax, dword ptr ds:[ebx+0x08]
006DEEEF    test ecx, ecx
006DEEF1    jz 0x006DEEF8
006DEEF3    mov dword ptr ds:[ecx+0x08], eax
006DEEF6    jmp 0x006DEEFB
006DEEF8    mov dword ptr ds:[esi+0x08], eax
006DEEFB    dec dword ptr ds:[esi+0x0C]
006DEEFE    mov edx, 0x0C
006DEF03    mov ecx, ebx
006DEF05    call 0x0064C080
006DEF0A    test edi, edi
006DEF0C    jnz 0x006DEEB2
006DEF0E    mov ebx, dword ptr ss:[ebp-0x10]
006DEF11    mov edx, ebx
006DEF13    mov ecx, esi
006DEF15    call 0x006DE590
006DEF1A    mov edx, ebx
006DEF1C    mov ecx, esi
006DEF1E    call 0x006DE6F0
006DEF23    mov edx, ebx
006DEF25    mov ecx, esi
006DEF27    call 0x006E06E0
006DEF2C    test al, al
006DEF2E    jz 0x006DEF39
006DEF30    mov edx, ebx
006DEF32    mov ecx, esi
006DEF34    call 0x006DE6F0
006DEF39    mov ecx, esi
006DEF3B    call 0x006DEBF0
006DEF40    lea esp, ss:[ebp-0x20]
006DEF43    pop edi
006DEF44    pop esi
006DEF45    pop ebx
006DEF46    mov ecx, dword ptr ss:[ebp-0x04]
006DEF49    xor ecx, ebp
006DEF4B    call 0x0075927A
006DEF50    mov esp, ebp
006DEF52    pop ebp
006DEF53    ret
006DEF54    push 0x872E14
006DEF59    push 0xB5
006DEF5E    push 0x816BDC
006DEF63    mov edx, 0x801800
006DEF68    mov ecx, 0x824FD0
006DEF6D    call 0x0063B870
006DEF72    add esp, 0x0C
006DEF75    call 0x0063BC30
006DEF7A    test al, al
006DEF7C    jz 0x006DEF7F
006DEF7E    int3
006DEF7F    call 0x0063BB00
006DEF84    int3
006DEF85    int3
006DEF86    int3
006DEF87    int3
006DEF88    int3
006DEF89    int3
006DEF8A    int3
006DEF8B    int3
006DEF8C    int3
006DEF8D    int3
006DEF8E    int3
006DEF8F    int3
006DEF90    push ebp
006DEF91    mov ebp, esp
006DEF93    sub esp, 0x08
006DEF96    push ebx
006DEF97    push esi
006DEF98    push edi
006DEF99    mov edi, dword ptr ds:[ecx+0x2C]
006DEF9C    mov ecx, edi
006DEF9E    mov dword ptr ss:[ebp-0x04], edx
006DEFA1    xor dl, dl
006DEFA3    call 0x006DD740
006DEFA8    mov ebx, dword ptr ds:[0x0147ABE8]
006DEFAE    test ebx, ebx
006DEFB0    jz 0x006DF0B6
006DEFB6    mov ebx, dword ptr ds:[ebx+0x04]
006DEFB9    inc dword ptr ds:[ebx+0x0C]
006DEFBC    cmp dword ptr ds:[ebx], 0x00
006DEFBF    jnz 0x006DEFC8
006DEFC1    mov ecx, ebx
006DEFC3    call 0x006E09E0
006DEFC8    mov esi, dword ptr ds:[ebx]
006DEFCA    mov ecx, edi
006DEFCC    mov edx, esi
006DEFCE    mov eax, dword ptr ds:[esi]
006DEFD0    mov dword ptr ds:[ebx], eax
006DEFD2    mov eax, dword ptr ss:[ebp-0x04]
006DEFD5    mov dword ptr ds:[esi+0x0C], eax
006DEFD8    mov eax, dword ptr ss:[ebp+0x08]
006DEFDB    mov dword ptr ds:[esi+0x10], eax
006DEFDE    mov dword ptr ds:[esi+0x14], 0x3F800000
006DEFE5    mov dword ptr ds:[esi+0x18], 0x3F800000
006DEFEC    mov dword ptr ds:[esi+0x1C], 0x00
006DEFF3    mov dword ptr ds:[esi+0x20], 0x00
006DEFFA    mov dword ptr ds:[esi+0x24], 0x3F800000
006DF001    mov dword ptr ds:[esi+0xAC], 0x00
006DF00B    mov dword ptr ds:[esi+0xB0], 0x00
006DF015    call 0x006DDA80
006DF01A    cmp dword ptr ds:[esi+0x1C], 0x02
006DF01E    mov ecx, eax
006DF020    movss xmm1, dword ptr ds:[0x00890E18]
006DF028    mov eax, dword ptr ds:[ecx+0x10]
006DF02B    movd xmm0, dword ptr ds:[eax]
006DF02F    cvtdq2ps xmm0, xmm0
006DF032    divss xmm0, dword ptr ds:[ecx]
006DF036    divss xmm1, xmm0
006DF03A    movss dword ptr ds:[esi], xmm1
006DF03E    jnz 0x006DF046
006DF040    mov dword ptr ds:[esi], 0x00
006DF046    mov ecx, 0x0C
006DF04B    mov dword ptr ds:[esi+0x04], 0x00
006DF052    mov dword ptr ds:[esi+0x08], 0x00
006DF059    call 0x0064BFD0
006DF05E    mov ebx, eax
006DF060    inc dword ptr ds:[ebx+0x0C]
006DF063    cmp dword ptr ds:[ebx], 0x00
006DF066    jnz 0x006DF06F
006DF068    mov ecx, ebx
006DF06A    call 0x0064BE70
006DF06F    mov ecx, dword ptr ds:[ebx]
006DF071    mov eax, dword ptr ds:[ecx]
006DF073    mov dword ptr ds:[ebx], eax
006DF075    mov dword ptr ds:[ecx+0x08], 0x00
006DF07C    mov dword ptr ds:[ecx], esi
006DF07E    mov dword ptr ds:[ecx+0x04], 0x00
006DF085    mov eax, dword ptr ds:[edi+0x08]
006DF088    mov dword ptr ds:[ecx+0x08], eax
006DF08B    mov eax, dword ptr ds:[edi+0x08]
006DF08E    test eax, eax
006DF090    jz 0x006DF0A4
006DF092    mov dword ptr ds:[eax+0x04], ecx
006DF095    mov eax, esi
006DF097    inc dword ptr ds:[edi+0x0C]
006DF09A    mov dword ptr ds:[edi+0x08], ecx
006DF09D    pop edi
006DF09E    pop esi
006DF09F    pop ebx
006DF0A0    mov esp, ebp
006DF0A2    pop ebp
006DF0A3    ret
006DF0A4    inc dword ptr ds:[edi+0x0C]
006DF0A7    mov eax, esi
006DF0A9    mov dword ptr ds:[edi+0x04], ecx
006DF0AC    mov dword ptr ds:[edi+0x08], ecx
006DF0AF    pop edi
006DF0B0    pop esi
006DF0B1    pop ebx
006DF0B2    mov esp, ebp
006DF0B4    pop ebp
006DF0B5    ret
006DF0B6    push 0x871F88
006DF0BB    push 0x45
006DF0BD    push 0x871FA0
006DF0C2    mov edx, 0x801800
006DF0C7    mov ecx, 0x871F94
006DF0CC    call 0x0063B870
006DF0D1    add esp, 0x0C
006DF0D4    call 0x0063BC30
006DF0D9    test al, al
006DF0DB    jz 0x006DF0DE
006DF0DD    int3
006DF0DE    call 0x0063BB00
006DF0E3    int3
006DF0E4    int3
006DF0E5    int3
006DF0E6    int3
006DF0E7    int3
006DF0E8    int3
006DF0E9    int3
006DF0EA    int3
006DF0EB    int3
006DF0EC    int3
006DF0ED    int3
006DF0EE    int3
006DF0EF    int3
006DF0F0    push ebp
006DF0F1    mov ebp, esp
006DF0F3    and esp, 0xFFFFFFF0
006DF0F6    sub esp, 0x1A8
006DF0FC    mov eax, dword ptr ds:[0x008C4040]
006DF101    xor eax, esp
006DF103    mov dword ptr ss:[esp+0x1A4], eax
006DF10A    mov eax, dword ptr ss:[ebp+0x0C]
006DF10D    mov ecx, dword ptr ss:[ebp+0x14]
006DF110    mov dword ptr ss:[esp+0x50], eax
006DF114    push esi
006DF115    imul eax, dword ptr ds:[eax], 0xD8
006DF11B    mov esi, dword ptr ss:[ebp+0x18]
006DF11E    push edi
006DF11F    mov edi, dword ptr ss:[ebp+0x10]
006DF122    mov dword ptr ss:[esp+0x50], edx
006DF126    mov dword ptr ss:[esp+0x48], edi
006DF12A    mov dword ptr ss:[esp+0xBC], esi
006DF131    mov ecx, dword ptr ds:[eax+ecx*1+0x6C]
006DF135    shl ecx, 0x06
006DF138    add ecx, dword ptr ss:[ebp+0x1C]
006DF13B    movss xmm0, dword ptr ds:[ecx+0x38]
006DF140    movss dword ptr ss:[esp+0x28], xmm0
006DF146    movss xmm0, dword ptr ds:[ecx+0x2C]
006DF14B    movss dword ptr ss:[esp+0x18], xmm0
006DF151    movss xmm0, dword ptr ds:[ecx+0x14]
006DF156    movaps xmm1, xmm0
006DF159    movss xmm2, dword ptr ds:[ecx+0x04]
006DF15E    mulss xmm1, dword ptr ds:[ecx+0x28]
006DF163    movaps xmm5, xmm0
006DF166    mulss xmm0, dword ptr ss:[esp+0x18]
006DF16C    movaps xmm7, xmm2
006DF16F    mulss xmm1, dword ptr ds:[ecx+0x3C]
006DF174    mulss xmm0, dword ptr ss:[esp+0x28]
006DF17A    movss xmm6, dword ptr ds:[ecx+0x18]
006DF17F    movss xmm3, dword ptr ds:[ecx+0x08]
006DF184    subss xmm1, xmm0
006DF188    movss xmm4, dword ptr ds:[ecx+0x14]
006DF18D    movss xmm0, dword ptr ds:[ecx+0x18]
006DF192    mulss xmm0, dword ptr ds:[ecx+0x2C]
006DF197    mulss xmm2, dword ptr ds:[ecx+0x1C]
006DF19C    mulss xmm0, dword ptr ds:[ecx+0x34]
006DF1A1    mulss xmm3, dword ptr ds:[ecx+0x1C]
006DF1A6    addss xmm1, xmm0
006DF1AA    mulss xmm4, dword ptr ds:[ecx+0x08]
006DF1AF    movss xmm0, dword ptr ds:[ecx+0x24]
006DF1B4    mulss xmm0, dword ptr ds:[ecx+0x18]
006DF1B9    mulss xmm5, dword ptr ds:[ecx+0x0C]
006DF1BE    mulss xmm0, dword ptr ds:[ecx+0x3C]
006DF1C3    mulss xmm7, xmm6
006DF1C7    subss xmm1, xmm0
006DF1CB    mulss xmm6, dword ptr ds:[ecx+0x0C]
006DF1D0    movss xmm0, dword ptr ds:[ecx+0x24]
006DF1D5    mulss xmm0, dword ptr ds:[ecx+0x1C]
006DF1DA    mulss xmm0, dword ptr ds:[ecx+0x38]
006DF1DF    addss xmm1, xmm0
006DF1E3    movss xmm0, dword ptr ds:[ecx+0x28]
006DF1E8    mulss xmm0, dword ptr ds:[ecx+0x1C]
006DF1ED    mulss xmm0, dword ptr ds:[ecx+0x34]
006DF1F2    subss xmm1, xmm0
006DF1F6    movss xmm0, dword ptr ds:[ecx+0x04]
006DF1FB    mulss xmm1, dword ptr ds:[ecx]
006DF1FF    movss dword ptr ss:[esp+0x14], xmm1
006DF205    movaps xmm1, xmm0
006DF208    mulss xmm0, dword ptr ss:[esp+0x18]
006DF20E    mulss xmm1, dword ptr ds:[ecx+0x28]
006DF213    mulss xmm0, dword ptr ss:[esp+0x28]
006DF219    mulss xmm1, dword ptr ds:[ecx+0x3C]
006DF21E    subss xmm1, xmm0
006DF222    movss xmm0, dword ptr ds:[ecx+0x08]
006DF227    mulss xmm0, dword ptr ds:[ecx+0x2C]
006DF22C    mulss xmm0, dword ptr ds:[ecx+0x34]
006DF231    addss xmm1, xmm0
006DF235    movss xmm0, dword ptr ds:[ecx+0x24]
006DF23A    mulss xmm0, dword ptr ds:[ecx+0x08]
006DF23F    mulss xmm0, dword ptr ds:[ecx+0x3C]
006DF244    subss xmm1, xmm0
006DF248    movss xmm0, dword ptr ds:[ecx+0x24]
006DF24D    mulss xmm0, dword ptr ds:[ecx+0x0C]
006DF252    mulss xmm0, dword ptr ds:[ecx+0x38]
006DF257    addss xmm1, xmm0
006DF25B    movss xmm0, dword ptr ds:[ecx+0x28]
006DF260    mulss xmm0, dword ptr ds:[ecx+0x0C]
006DF265    mulss xmm0, dword ptr ds:[ecx+0x34]
006DF26A    subss xmm1, xmm0
006DF26E    movss xmm0, dword ptr ss:[esp+0x14]
006DF274    mulss xmm1, dword ptr ds:[ecx+0x10]
006DF279    subss xmm0, xmm1
006DF27D    movss xmm1, dword ptr ds:[ecx+0x3C]
006DF282    movss dword ptr ss:[esp+0x14], xmm0
006DF288    movss xmm0, dword ptr ds:[ecx+0x38]
006DF28D    mulss xmm0, xmm2
006DF291    mulss xmm1, xmm7
006DF295    subss xmm1, xmm0
006DF299    movss xmm0, dword ptr ds:[ecx+0x34]
006DF29E    mulss xmm0, xmm3
006DF2A2    addss xmm1, xmm0
006DF2A6    movss xmm0, dword ptr ds:[ecx+0x3C]
006DF2AB    mulss xmm0, xmm4
006DF2AF    subss xmm1, xmm0
006DF2B3    movss xmm0, dword ptr ds:[ecx+0x38]
006DF2B8    mulss xmm0, xmm5
006DF2BC    addss xmm1, xmm0
006DF2C0    movss xmm0, dword ptr ds:[ecx+0x34]
006DF2C5    mulss xmm0, xmm6
006DF2C9    subss xmm1, xmm0
006DF2CD    movss xmm0, dword ptr ss:[esp+0x14]
006DF2D3    mulss xmm1, dword ptr ds:[ecx+0x20]
006DF2D8    addss xmm0, xmm1
006DF2DC    movss xmm1, dword ptr ds:[ecx+0x2C]
006DF2E1    mulss xmm1, xmm7
006DF2E5    movss xmm7, dword ptr ds:[ecx+0x28]
006DF2EA    movss dword ptr ss:[esp+0x14], xmm0
006DF2F0    movaps xmm0, xmm7
006DF2F3    mulss xmm0, xmm2
006DF2F7    movss xmm2, dword ptr ds:[ecx+0x24]
006DF2FC    mulss xmm7, xmm5
006DF300    subss xmm1, xmm0
006DF304    movaps xmm0, xmm2
006DF307    mulss xmm0, xmm3
006DF30B    mulss xmm2, xmm6
006DF30F    addss xmm1, xmm0
006DF313    movss xmm0, dword ptr ds:[ecx+0x2C]
006DF318    mulss xmm0, xmm4
006DF31C    subss xmm1, xmm0
006DF320    movss xmm0, dword ptr ss:[esp+0x14]
006DF326    addss xmm1, xmm7
006DF32A    subss xmm1, xmm2
006DF32E    mulss xmm1, dword ptr ds:[ecx+0x30]
006DF333    subss xmm0, xmm1
006DF337    xorps xmm1, xmm1
006DF33A    subss xmm0, xmm1
006DF33E    movss xmm1, dword ptr ds:[0x00890C78]
006DF346    andps xmm0, xmmword ptr ds:[0x008937A0]
006DF34D    comiss xmm1, xmm0
006DF350    jnbe 0x006E068E
006DF356    lea eax, ss:[esp+0x150]
006DF35D    push eax
006DF35E    call 0x006E0F70
006DF363    mov edx, edi
006DF365    mov dword ptr ss:[esp+0x60], 0x00
006DF36D    add esp, 0x04
006DF370    movups xmm5, xmmword ptr ds:[eax]
006DF373    lea ecx, ds:[edx-0x01]
006DF376    movups xmm6, xmmword ptr ds:[eax+0x10]
006DF37A    mov dword ptr ss:[esp+0x4C], ecx
006DF37E    movups xmm7, xmmword ptr ds:[eax+0x20]
006DF382    movups xmm0, xmmword ptr ds:[eax+0x30]
006DF386    mov eax, dword ptr ss:[esp+0x50]
006DF38A    movaps xmmword ptr ss:[esp+0xA0], xmm7
006DF392    movaps xmm7, xmm5
006DF395    movups xmmword ptr ss:[esp+0x180], xmm0
006DF39D    movss xmm1, dword ptr ds:[eax+0x14]
006DF3A2    movss xmm3, dword ptr ds:[eax+0x10]
006DF3A7    movaps xmm0, xmm1
006DF3AA    movss xmm2, dword ptr ds:[eax+0x18]
006DF3AF    movaps xmm4, xmm3
006DF3B2    shufps xmm7, xmm5, 0x55
006DF3B6    mulss xmm0, xmm7
006DF3BA    mov eax, dword ptr ss:[esp+0x58]
006DF3BE    mulss xmm4, xmm5
006DF3C2    movups xmmword ptr ss:[esp+0xE0], xmm7
006DF3CA    movaps xmm7, xmm5
006DF3CD    movaps xmmword ptr ss:[esp+0xF0], xmm5
006DF3D5    addss xmm4, xmm0
006DF3D9    shufps xmm7, xmm5, 0xAA
006DF3DD    movaps xmm0, xmm2
006DF3E0    movaps xmmword ptr ss:[esp+0x120], xmm6
006DF3E8    mulss xmm0, xmm7
006DF3EC    movups xmmword ptr ss:[esp+0x100], xmm7
006DF3F4    addss xmm4, xmm0
006DF3F8    movaps xmm7, xmm6
006DF3FB    movaps xmm0, xmm5
006DF3FE    shufps xmm7, xmm6, 0x55
006DF402    shufps xmm0, xmm5, 0xFF
006DF406    movaps xmm5, xmm3
006DF409    mulss xmm5, xmm6
006DF40D    addss xmm4, xmm0
006DF411    movaps xmm0, xmm1
006DF414    mulss xmm0, xmm7
006DF418    movups xmmword ptr ss:[esp+0x110], xmm7
006DF420    addss xmm5, xmm0
006DF424    movss dword ptr ss:[esp+0x78], xmm4
006DF42A    movaps xmm0, xmm2
006DF42D    movaps xmm7, xmm6
006DF430    shufps xmm7, xmm6, 0xAA
006DF434    mulss xmm0, xmm7
006DF438    movups xmmword ptr ss:[esp+0x130], xmm7
006DF440    movaps xmm7, xmmword ptr ss:[esp+0xA0]
006DF448    addss xmm5, xmm0
006DF44C    movaps xmm0, xmm6
006DF44F    mulss xmm3, xmm7
006DF453    shufps xmm0, xmm6, 0xFF
006DF457    addss xmm5, xmm0
006DF45B    movaps xmm0, xmm7
006DF45E    shufps xmm0, xmm7, 0x55
006DF462    mulss xmm1, xmm0
006DF466    movups xmmword ptr ss:[esp+0x140], xmm0
006DF46E    movaps xmm0, xmm7
006DF471    movss dword ptr ss:[esp+0x7C], xmm5
006DF477    shufps xmm0, xmm7, 0xAA
006DF47B    addss xmm3, xmm1
006DF47F    mulss xmm2, xmm0
006DF483    movups xmmword ptr ss:[esp+0xC0], xmm0
006DF48B    addss xmm3, xmm2
006DF48F    movaps xmm0, xmm7
006DF492    shufps xmm0, xmm7, 0xFF
006DF496    addss xmm3, xmm0
006DF49A    movss dword ptr ss:[esp+0x74], xmm3
006DF4A0    movss xmm0, dword ptr ds:[0x008937C0]
006DF4A8    movaps xmm1, xmm4
006DF4AB    movaps xmm6, xmm3
006DF4AE    movss dword ptr ss:[esp+0x10], xmm1
006DF4B4    xor edi, edi
006DF4B6    movss dword ptr ss:[esp+0x20], xmm5
006DF4BC    movaps xmmword ptr ss:[esp+0x190], xmm6
006DF4C4    test ecx, ecx
006DF4C6    jle 0x006DF733
006DF4CC    nop dword ptr ds:[eax], eax
006DF4D0    lea edx, ds:[edi*4]
006DF4D7    test edi, edi
006DF4D9    jz 0x006DF502
006DF4DB    imul ecx, dword ptr ds:[eax+edx*1], 0xD8
006DF4E2    mov esi, dword ptr ss:[ebp+0x14]
006DF4E5    mov eax, dword ptr ds:[eax+edx*1-0x04]
006DF4E9    cmp eax, dword ptr ds:[ecx+esi*1+0x6C]
006DF4ED    mov esi, dword ptr ss:[esp+0xBC]
006DF4F4    jnz 0x006E06A2
006DF4FA    mov eax, dword ptr ss:[esp+0x58]
006DF4FE    mov ecx, dword ptr ss:[esp+0x4C]
006DF502    imul eax, dword ptr ds:[eax+edx*1], 0x2C
006DF506    movups xmm4, xmmword ptr ds:[eax+esi*1]
006DF50A    subss xmm6, dword ptr ds:[eax+esi*1+0x18]
006DF510    subss xmm1, dword ptr ds:[eax+esi*1+0x10]
006DF516    movaps xmmword ptr ss:[esp+0x80], xmm4
006DF51E    xorps xmm4, xmm0
006DF521    movss xmm7, dword ptr ss:[esp+0x84]
006DF52A    movaps xmm2, xmm4
006DF52D    xorps xmm7, xmm0
006DF530    movss xmm3, dword ptr ss:[esp+0x88]
006DF539    xorps xmm3, xmm0
006DF53C    mulss xmm2, xmm4
006DF540    movss xmm0, dword ptr ss:[esp+0x8C]
006DF549    movss dword ptr ss:[esp+0x30], xmm6
006DF54F    movss dword ptr ss:[esp+0x10], xmm2
006DF555    movaps xmm2, xmm7
006DF558    mulss xmm2, xmm7
006DF55C    movss dword ptr ss:[esp+0x2C], xmm1
006DF562    movss dword ptr ss:[esp+0x44], xmm6
006DF568    movaps xmm6, xmm7
006DF56B    movss dword ptr ss:[esp+0x3C], xmm2
006DF571    movaps xmm2, xmm3
006DF574    mulss xmm2, xmm3
006DF578    movss dword ptr ss:[esp+0x54], xmm1
006DF57E    movaps xmm1, xmm0
006DF581    mulss xmm1, xmm0
006DF585    movss dword ptr ss:[esp+0x1C], xmm3
006DF58B    movss dword ptr ss:[esp+0x14], xmm2
006DF591    movaps xmm2, xmm3
006DF594    mulss xmm2, xmm0
006DF598    mulss xmm6, xmm4
006DF59C    movaps xmmword ptr ss:[esp+0x190], xmm4
006DF5A4    movss dword ptr ss:[esp+0x88], xmm3
006DF5AD    mulss xmm3, xmm4
006DF5B1    movaps xmm4, xmm7
006DF5B4    mulss xmm4, xmm0
006DF5B8    movss xmm0, dword ptr ss:[esp+0x30]
006DF5BE    addss xmm0, xmm0
006DF5C2    movss dword ptr ss:[esp+0x68], xmm3
006DF5C8    subss xmm5, dword ptr ds:[eax+esi*1+0x14]
006DF5CE    movaps xmm3, xmm1
006DF5D1    movss dword ptr ss:[esp+0x84], xmm7
006DF5DA    subss xmm3, dword ptr ss:[esp+0x10]
006DF5E0    movss dword ptr ss:[esp+0x30], xmm0
006DF5E6    movss xmm0, dword ptr ss:[esp+0x2C]
006DF5EC    addss xmm0, xmm0
006DF5F0    movss dword ptr ss:[esp+0x38], xmm5
006DF5F6    addss xmm5, xmm5
006DF5FA    movss dword ptr ss:[esp+0x2C], xmm0
006DF600    movss xmm0, dword ptr ss:[esp+0x1C]
006DF606    mulss xmm0, xmm7
006DF60A    movaps xmm7, xmmword ptr ss:[esp+0x190]
006DF612    mulss xmm7, dword ptr ss:[esp+0x8C]
006DF61B    movss dword ptr ss:[esp+0x1C], xmm0
006DF621    movss xmm0, dword ptr ss:[esp+0x10]
006DF627    addss xmm0, xmm1
006DF62B    movaps xmmword ptr ss:[esp+0x190], xmm7
006DF633    subss xmm0, dword ptr ss:[esp+0x3C]
006DF639    subss xmm0, dword ptr ss:[esp+0x14]
006DF63F    mulss xmm0, dword ptr ss:[esp+0x54]
006DF645    movss dword ptr ss:[esp+0x10], xmm0
006DF64B    movaps xmm0, xmm6
006DF64E    movss xmm1, dword ptr ss:[esp+0x10]
006DF654    subss xmm0, xmm2
006DF658    addss xmm6, xmm2
006DF65C    mulss xmm0, xmm5
006DF660    mulss xmm6, dword ptr ss:[esp+0x2C]
006DF666    addss xmm1, xmm0
006DF66A    movss dword ptr ss:[esp+0x10], xmm1
006DF670    movss xmm1, dword ptr ss:[esp+0x68]
006DF676    movss xmm7, dword ptr ss:[esp+0x10]
006DF67C    movaps xmm0, xmm1
006DF67F    addss xmm0, xmm4
006DF683    mulss xmm0, dword ptr ss:[esp+0x30]
006DF689    addss xmm7, xmm0
006DF68D    movss xmm0, dword ptr ss:[esp+0x3C]
006DF693    addss xmm0, xmm3
006DF697    movss dword ptr ss:[esp+0x10], xmm7
006DF69D    subss xmm0, dword ptr ss:[esp+0x14]
006DF6A3    mulss xmm0, dword ptr ss:[esp+0x38]
006DF6A9    addss xmm0, xmm6
006DF6AD    movaps xmm6, xmmword ptr ss:[esp+0x190]
006DF6B5    subss xmm1, xmm4
006DF6B9    subss xmm3, dword ptr ss:[esp+0x3C]
006DF6BF    movss dword ptr ss:[esp+0x20], xmm0
006DF6C5    inc edi
006DF6C6    movss xmm0, dword ptr ss:[esp+0x1C]
006DF6CC    movss xmm7, dword ptr ss:[esp+0x20]
006DF6D2    subss xmm0, xmm6
006DF6D6    mulss xmm1, dword ptr ss:[esp+0x2C]
006DF6DC    mov eax, dword ptr ss:[esp+0x58]
006DF6E0    addss xmm6, dword ptr ss:[esp+0x1C]
006DF6E6    addss xmm3, dword ptr ss:[esp+0x14]
006DF6EC    mulss xmm0, dword ptr ss:[esp+0x30]
006DF6F2    mulss xmm6, xmm5
006DF6F6    mulss xmm3, dword ptr ss:[esp+0x44]
006DF6FC    addss xmm7, xmm0
006DF700    movss xmm0, dword ptr ds:[0x008937C0]
006DF708    addss xmm6, xmm1
006DF70C    movss xmm1, dword ptr ss:[esp+0x10]
006DF712    movss dword ptr ss:[esp+0x20], xmm7
006DF718    movaps xmm5, xmm7
006DF71B    addss xmm6, xmm3
006DF71F    movaps xmmword ptr ss:[esp+0x190], xmm6
006DF727    cmp edi, ecx
006DF729    jl 0x006DF4D0
006DF72F    mov edx, dword ptr ss:[esp+0x48]
006DF733    mov ecx, dword ptr ds:[eax+edx*4-0x08]
006DF737    imul eax, dword ptr ds:[eax+edx*4-0x04], 0x2C
006DF73C    movq xmm0, qword ptr ds:[eax+esi*1+0x10]
006DF742    mov eax, dword ptr ds:[eax+esi*1+0x18]
006DF746    movq qword ptr ss:[esp+0x1A0], xmm0
006DF74F    mov dword ptr ss:[esp+0x1A8], eax
006DF756    movss xmm0, dword ptr ss:[esp+0x1A8]
006DF75F    movss dword ptr ss:[esp+0x24], xmm0
006DF765    movss xmm0, dword ptr ss:[esp+0x1A4]
006DF76E    movss dword ptr ss:[esp+0x40], xmm0
006DF774    movss xmm0, dword ptr ss:[esp+0x1A0]
006DF77D    movss dword ptr ss:[esp+0x14], xmm0
006DF783    imul edi, ecx, 0x2C
006DF786    mov dword ptr ss:[esp+0x54], ecx
006DF78A    mulss xmm6, dword ptr ds:[esi+edi*1+0x24]
006DF790    movss xmm7, dword ptr ds:[esi+edi*1+0x08]
006DF796    mulss xmm5, dword ptr ds:[esi+edi*1+0x20]
006DF79C    movss xmm2, dword ptr ds:[esi+edi*1+0x1C]
006DF7A2    movss xmm3, dword ptr ds:[esi+edi*1+0x0C]
006DF7A8    movss dword ptr ss:[esp+0x1C], xmm6
006DF7AE    movaps xmm4, xmm3
006DF7B1    movss xmm6, dword ptr ds:[esi+edi*1+0x04]
006DF7B7    movaps xmm0, xmm6
006DF7BA    mulss xmm1, xmm2
006DF7BE    mulss xmm0, xmm6
006DF7C2    movss dword ptr ss:[esp+0x30], xmm1
006DF7C8    movss dword ptr ss:[esp+0x28], xmm5
006DF7CE    movss xmm5, dword ptr ds:[esi+edi*1]
006DF7D3    movss dword ptr ss:[esp+0x18], xmm0
006DF7D9    movaps xmm1, xmm5
006DF7DC    movaps xmm0, xmm7
006DF7DF    mulss xmm1, xmm5
006DF7E3    mulss xmm0, xmm7
006DF7E7    mulss xmm4, xmm3
006DF7EB    movss dword ptr ss:[esp+0x3C], xmm2
006DF7F1    movaps xmm2, xmm6
006DF7F4    movss dword ptr ss:[esp+0x38], xmm0
006DF7FA    movaps xmm0, xmm7
006DF7FD    mulss xmm0, xmm3
006DF801    movaps xmm7, xmm6
006DF804    mulss xmm2, xmm5
006DF808    movss dword ptr ss:[esp+0x34], xmm0
006DF80E    movaps xmm0, xmm4
006DF811    subss xmm0, xmm1
006DF815    movss dword ptr ss:[esp+0x70], xmm5
006DF81B    addss xmm1, xmm4
006DF81F    movss dword ptr ss:[esp+0x60], xmm6
006DF825    movss xmm6, dword ptr ds:[esi+edi*1+0x08]
006DF82B    movss xmm4, dword ptr ss:[esp+0x38]
006DF831    mulss xmm6, xmm5
006DF835    movss xmm5, dword ptr ds:[esi+edi*1+0x08]
006DF83B    mulss xmm5, dword ptr ds:[esi+edi*1+0x04]
006DF841    subss xmm1, dword ptr ss:[esp+0x18]
006DF847    movss dword ptr ss:[esp+0x44], xmm0
006DF84D    movss xmm0, dword ptr ds:[esi+edi*1+0x10]
006DF853    movss dword ptr ss:[esp+0x68], xmm0
006DF859    movaps xmm0, xmm2
006DF85C    subss xmm0, dword ptr ss:[esp+0x34]
006DF862    movss dword ptr ss:[esp+0x64], xmm5
006DF868    subss xmm1, xmm4
006DF86C    movss xmm5, dword ptr ss:[esp+0x28]
006DF872    addss xmm5, xmm5
006DF876    mulss xmm7, xmm3
006DF87A    movss dword ptr ss:[esp+0x6C], xmm3
006DF880    mulss xmm1, dword ptr ss:[esp+0x30]
006DF886    mulss xmm5, xmm0
006DF88A    movss xmm3, dword ptr ds:[esi+edi*1]
006DF88F    mulss xmm3, dword ptr ds:[esi+edi*1+0x0C]
006DF895    movaps xmm0, xmm5
006DF898    movss dword ptr ss:[esp+0x2C], xmm5
006DF89E    addss xmm0, xmm1
006DF8A2    movss xmm1, dword ptr ss:[esp+0x1C]
006DF8A8    addss xmm1, xmm1
006DF8AC    movss dword ptr ss:[esp+0x2C], xmm0
006DF8B2    movaps xmm0, xmm6
006DF8B5    addss xmm0, xmm7
006DF8B9    mulss xmm1, xmm0
006DF8BD    movss xmm0, dword ptr ss:[esp+0x2C]
006DF8C3    addss xmm0, xmm1
006DF8C7    addss xmm0, dword ptr ss:[esp+0x68]
006DF8CD    movss dword ptr ss:[esp+0x2C], xmm0
006DF8D3    movss xmm0, dword ptr ss:[esp+0x34]
006DF8D9    addss xmm0, xmm2
006DF8DD    movss xmm2, dword ptr ss:[esp+0x44]
006DF8E3    movss dword ptr ss:[esp+0x34], xmm0
006DF8E9    movss xmm0, dword ptr ss:[esp+0x30]
006DF8EF    movss xmm1, dword ptr ss:[esp+0x34]
006DF8F5    addss xmm0, xmm0
006DF8F9    mulss xmm1, xmm0
006DF8FD    movaps xmm0, xmm2
006DF900    addss xmm0, dword ptr ss:[esp+0x18]
006DF906    subss xmm0, xmm4
006DF90A    mulss xmm0, dword ptr ss:[esp+0x28]
006DF910    addss xmm1, xmm0
006DF914    movss xmm0, dword ptr ss:[esp+0x1C]
006DF91A    addss xmm0, xmm0
006DF91E    subss xmm2, dword ptr ss:[esp+0x18]
006DF924    subss xmm6, xmm7
006DF928    movss dword ptr ss:[esp+0x34], xmm1
006DF92E    movss xmm1, dword ptr ss:[esp+0x64]
006DF934    subss xmm1, xmm3
006DF938    addss xmm3, dword ptr ss:[esp+0x64]
006DF93E    addss xmm2, xmm4
006DF942    mulss xmm1, xmm0
006DF946    movss xmm0, dword ptr ss:[esp+0x34]
006DF94C    mulss xmm2, dword ptr ss:[esp+0x1C]
006DF952    addss xmm0, xmm1
006DF956    movss xmm1, dword ptr ss:[esp+0x30]
006DF95C    addss xmm1, xmm1
006DF960    addss xmm0, dword ptr ds:[esi+edi*1+0x14]
006DF966    mulss xmm1, xmm6
006DF96A    movss xmm6, dword ptr ds:[0x00890C78]
006DF972    movss dword ptr ss:[esp+0x34], xmm0
006DF978    movss xmm0, dword ptr ss:[esp+0x28]
006DF97E    addss xmm0, xmm0
006DF982    mulss xmm0, xmm3
006DF986    movss xmm3, dword ptr ss:[esp+0x40]
006DF98C    movaps xmm5, xmm3
006DF98F    addss xmm1, xmm0
006DF993    mulss xmm5, xmm3
006DF997    movss xmm0, dword ptr ss:[esp+0x14]
006DF99D    mulss xmm0, xmm0
006DF9A1    addss xmm1, xmm2
006DF9A5    movss xmm2, dword ptr ss:[esp+0x24]
006DF9AB    addss xmm5, xmm0
006DF9AF    movaps xmm0, xmm2
006DF9B2    mulss xmm0, xmm2
006DF9B6    addss xmm1, dword ptr ds:[esi+edi*1+0x18]
006DF9BC    addss xmm5, xmm0
006DF9C0    movss dword ptr ss:[esp+0x30], xmm1
006DF9C6    comiss xmm5, xmm6
006DF9C9    jbe 0x006DFCFC
006DF9CF    movss xmm1, dword ptr ss:[esp+0x10]
006DF9D5    movss xmm4, dword ptr ss:[esp+0x20]
006DF9DB    movaps xmm0, xmmword ptr ss:[esp+0x190]
006DF9E3    mulss xmm1, xmm1
006DF9E7    mulss xmm4, xmm4
006DF9EB    addss xmm4, xmm1
006DF9EF    movaps xmm1, xmm0
006DF9F2    mulss xmm1, xmm0
006DF9F6    addss xmm4, xmm1
006DF9FA    comiss xmm4, xmm6
006DF9FD    movss dword ptr ss:[esp+0x38], xmm4
006DFA03    jbe 0x006DFCFC
006DFA09    movaps xmm0, xmm5
006DFA0C    call 0x004AC580
006DFA11    movss xmm2, dword ptr ds:[0x00890E18]
006DFA19    divss xmm2, xmm0
006DFA1D    movss xmm0, dword ptr ss:[esp+0x38]
006DFA23    movaps xmm4, xmm2
006DFA26    movaps xmm1, xmm2
006DFA29    mulss xmm4, dword ptr ss:[esp+0x14]
006DFA2F    mulss xmm1, dword ptr ss:[esp+0x40]
006DFA35    mulss xmm2, dword ptr ss:[esp+0x24]
006DFA3B    movss dword ptr ss:[esp+0x28], xmm4
006DFA41    movss dword ptr ss:[esp+0x44], xmm1
006DFA47    movss dword ptr ss:[esp+0x18], xmm2
006DFA4D    call 0x004AC580
006DFA52    movss xmm5, dword ptr ds:[0x00890E18]
006DFA5A    divss xmm5, xmm0
006DFA5E    movaps xmm7, xmmword ptr ss:[esp+0x190]
006DFA66    movss xmm4, dword ptr ss:[esp+0x28]
006DFA6C    movaps xmm6, xmm5
006DFA6F    mulss xmm6, dword ptr ss:[esp+0x20]
006DFA75    movaps xmm0, xmm5
006DFA78    mulss xmm0, dword ptr ss:[esp+0x10]
006DFA7E    movss xmm2, dword ptr ss:[esp+0x18]
006DFA84    movaps xmm3, xmm6
006DFA87    movss xmm1, dword ptr ds:[0x00890C78]
006DFA8F    mulss xmm5, xmm7
006DFA93    movss xmm7, dword ptr ss:[esp+0x44]
006DFA99    movss dword ptr ss:[esp+0x1C], xmm0
006DFA9F    mulss xmm3, xmm7
006DFAA3    mulss xmm0, xmm4
006DFAA7    addss xmm3, xmm0
006DFAAB    movaps xmm0, xmm5
006DFAAE    mulss xmm0, xmm2
006DFAB2    addss xmm3, xmm0
006DFAB6    addss xmm3, dword ptr ds:[0x00890E18]
006DFABE    comiss xmm1, xmm3
006DFAC1    movss dword ptr ss:[esp+0x38], xmm3
006DFAC7    jbe 0x006DFB18
006DFAC9    movss xmm5, dword ptr ds:[0x008937A0]
006DFAD1    movaps xmm1, xmm4
006DFAD4    movaps xmm0, xmm7
006DFAD7    andps xmm1, xmm5
006DFADA    andps xmm0, xmm5
006DFADD    comiss xmm1, xmm0
006DFAE0    jbe 0x006DFAF1
006DFAE2    xorps xmm2, xmmword ptr ds:[0x008937C0]
006DFAE9    movaps xmm5, xmm2
006DFAEC    xorps xmm2, xmm2
006DFAEF    jmp 0x006DFAFE
006DFAF1    movaps xmm4, xmm7
006DFAF4    xorps xmm5, xmm5
006DFAF7    xorps xmm4, xmmword ptr ds:[0x008937C0]
006DFAFE    movaps xmm0, xmm2
006DFB01    movss dword ptr ss:[esp+0x20], xmm0
006DFB07    movaps xmm0, xmm5
006DFB0A    movss dword ptr ss:[esp+0x98], xmm0
006DFB13    jmp 0x006DFBC0
006DFB18    movaps xmm1, xmm5
006DFB1B    movaps xmm0, xmm6
006DFB1E    mulss xmm0, xmm2
006DFB22    mulss xmm2, dword ptr ss:[esp+0x1C]
006DFB28    mulss xmm1, xmm7
006DFB2C    mulss xmm5, xmm4
006DFB30    subss xmm1, xmm0
006DFB34    mulss xmm4, xmm6
006DFB38    movss xmm0, dword ptr ss:[esp+0x1C]
006DFB3E    subss xmm2, xmm5
006DFB42    mulss xmm0, xmm7
006DFB46    movss dword ptr ss:[esp+0x44], xmm1
006DFB4C    subss xmm4, xmm0
006DFB50    movss dword ptr ss:[esp+0x18], xmm2
006DFB56    movaps xmm0, xmm1
006DFB59    mulss xmm0, xmm1
006DFB5D    movaps xmm1, xmm3
006DFB60    mulss xmm1, xmm3
006DFB64    movss dword ptr ss:[esp+0x28], xmm4
006DFB6A    addss xmm0, xmm1
006DFB6E    movaps xmm1, xmm2
006DFB71    mulss xmm1, xmm2
006DFB75    addss xmm0, xmm1
006DFB79    movaps xmm1, xmm4
006DFB7C    mulss xmm1, xmm4
006DFB80    addss xmm0, xmm1
006DFB84    call 0x004AC580
006DFB89    movss xmm5, dword ptr ss:[esp+0x44]
006DFB8F    movss xmm2, dword ptr ss:[esp+0x18]
006DFB95    divss xmm5, xmm0
006DFB99    divss xmm2, xmm0
006DFB9D    movss xmm3, dword ptr ss:[esp+0x38]
006DFBA3    movss xmm4, dword ptr ss:[esp+0x28]
006DFBA9    divss xmm3, xmm0
006DFBAD    divss xmm4, xmm0
006DFBB1    movss dword ptr ss:[esp+0x20], xmm2
006DFBB7    movss dword ptr ss:[esp+0x98], xmm5
006DFBC0    movss xmm7, dword ptr ss:[esp+0x6C]
006DFBC6    movaps xmm6, xmm3
006DFBC9    movaps xmm1, xmm7
006DFBCC    movss dword ptr ss:[esp+0x94], xmm3
006DFBD5    mulss xmm1, xmm3
006DFBD9    mov ecx, dword ptr ss:[esp+0x54]
006DFBDD    movss dword ptr ss:[esp+0x28], xmm3
006DFBE3    movss xmm3, dword ptr ss:[esp+0x70]
006DFBE9    movaps xmm0, xmm3
006DFBEC    movss dword ptr ss:[esp+0x18], xmm5
006DFBF2    mulss xmm0, xmm5
006DFBF6    movss dword ptr ss:[esp+0x38], xmm5
006DFBFC    movss xmm5, dword ptr ss:[esp+0x60]
006DFC02    subss xmm1, xmm0
006DFC06    movss dword ptr ss:[esp+0x44], xmm2
006DFC0C    movaps xmm0, xmm5
006DFC0F    movss dword ptr ss:[esp+0x10], xmm2
006DFC15    mulss xmm0, xmm2
006DFC19    movss xmm2, dword ptr ds:[esi+edi*1+0x08]
006DFC1F    movss dword ptr ss:[esp+0x64], xmm4
006DFC25    subss xmm1, xmm0
006DFC29    movss dword ptr ss:[esp+0x9C], xmm4
006DFC32    movaps xmm0, xmm2
006DFC35    movss dword ptr ss:[esp+0x1C], xmm4
006DFC3B    mulss xmm0, xmm4
006DFC3F    subss xmm1, xmm0
006DFC43    movaps xmm0, xmm3
006DFC46    mulss xmm0, xmm6
006DFC4A    movss dword ptr ss:[esp+0xDC], xmm1
006DFC53    movaps xmm1, xmm7
006DFC56    mulss xmm1, dword ptr ss:[esp+0x18]
006DFC5C    addss xmm1, xmm0
006DFC60    movaps xmm0, xmm5
006DFC63    mulss xmm0, xmm4
006DFC67    addss xmm1, xmm0
006DFC6B    movss xmm0, dword ptr ss:[esp+0x20]
006DFC71    mulss xmm0, xmm2
006DFC75    subss xmm1, xmm0
006DFC79    movaps xmm0, xmm5
006DFC7C    mulss xmm5, dword ptr ss:[esp+0x38]
006DFC82    mulss xmm0, xmm6
006DFC86    movss dword ptr ss:[esp+0xD0], xmm1
006DFC8F    movaps xmm1, xmm7
006DFC92    mulss xmm1, dword ptr ss:[esp+0x10]
006DFC98    mulss xmm6, xmm2
006DFC9C    addss xmm1, xmm0
006DFCA0    mulss xmm7, xmm4
006DFCA4    movss xmm0, dword ptr ss:[esp+0x98]
006DFCAD    mulss xmm0, xmm2
006DFCB1    movss xmm2, dword ptr ss:[esp+0x24]
006DFCB7    addss xmm6, xmm7
006DFCBB    addss xmm1, xmm0
006DFCBF    movaps xmm0, xmm3
006DFCC2    mulss xmm3, dword ptr ss:[esp+0x44]
006DFCC8    mulss xmm0, xmm4
006DFCCC    addss xmm6, xmm3
006DFCD0    movss xmm3, dword ptr ss:[esp+0x40]
006DFCD6    subss xmm1, xmm0
006DFCDA    subss xmm6, xmm5
006DFCDE    movss dword ptr ss:[esp+0xD4], xmm1
006DFCE7    movss dword ptr ss:[esp+0xD8], xmm6
006DFCF0    movups xmm0, xmmword ptr ss:[esp+0xD0]
006DFCF8    movups xmmword ptr ds:[esi+edi*1], xmm0
006DFCFC    movss xmm0, dword ptr ss:[esp+0x3C]
006DFD02    mulss xmm0, dword ptr ss:[esp+0x14]
006DFD08    mulss xmm2, dword ptr ds:[esi+edi*1+0x24]
006DFD0E    movss xmm6, dword ptr ds:[esi+edi*1+0x08]
006DFD14    movss xmm1, dword ptr ds:[esi+edi*1+0x0C]
006DFD1A    movaps xmm5, xmm6
006DFD1D    mulss xmm3, dword ptr ds:[esi+edi*1+0x20]
006DFD23    movaps xmm4, xmm1
006DFD26    movss xmm7, dword ptr ds:[esi+edi*1]
006DFD2B    movss dword ptr ss:[esp+0x3C], xmm0
006DFD31    movss xmm0, dword ptr ds:[esi+edi*1+0x04]
006DFD37    mulss xmm5, xmm1
006DFD3B    movss dword ptr ss:[esp+0x1C], xmm2
006DFD41    movaps xmm2, xmm0
006DFD44    mulss xmm2, xmm0
006DFD48    mulss xmm4, xmm1
006DFD4C    movss dword ptr ss:[esp+0x40], xmm5
006DFD52    movaps xmm5, xmm0
006DFD55    mulss xmm5, xmm1
006DFD59    movss dword ptr ss:[esp+0x38], xmm2
006DFD5F    movaps xmm2, xmm6
006DFD62    movss dword ptr ss:[esp+0x18], xmm3
006DFD68    movaps xmm3, xmm7
006DFD6B    mulss xmm2, xmm6
006DFD6F    mulss xmm3, xmm7
006DFD73    movss dword ptr ss:[esp+0x60], xmm2
006DFD79    movaps xmm2, xmm0
006DFD7C    movss dword ptr ss:[esp+0x70], xmm5
006DFD82    movss xmm5, dword ptr ds:[esi+edi*1+0x08]
006DFD88    mulss xmm5, xmm0
006DFD8C    movss dword ptr ss:[esp+0x24], xmm7
006DFD92    movss xmm0, dword ptr ss:[esp+0x24]
006DFD98    mulss xmm0, xmm1
006DFD9C    mulss xmm2, xmm7
006DFDA0    mulss xmm6, xmm7
006DFDA4    movaps xmm7, xmm4
006DFDA7    movss dword ptr ss:[esp+0x24], xmm0
006DFDAD    subss xmm7, xmm3
006DFDB1    movss xmm0, dword ptr ss:[esp+0x18]
006DFDB7    addss xmm3, xmm4
006DFDBB    movss xmm4, dword ptr ss:[esp+0x60]
006DFDC1    addss xmm0, xmm0
006DFDC5    movss dword ptr ss:[esp+0x6C], xmm5
006DFDCB    movaps xmm1, xmm6
006DFDCE    addss xmm1, dword ptr ss:[esp+0x70]
006DFDD4    movaps xmm5, xmm2
006DFDD7    subss xmm3, dword ptr ss:[esp+0x38]
006DFDDD    subss xmm5, dword ptr ss:[esp+0x40]
006DFDE3    subss xmm3, xmm4
006DFDE7    mulss xmm5, xmm0
006DFDEB    movss xmm0, dword ptr ss:[esp+0x1C]
006DFDF1    addss xmm0, xmm0
006DFDF5    mulss xmm3, dword ptr ss:[esp+0x3C]
006DFDFB    mulss xmm1, xmm0
006DFDFF    addss xmm5, xmm3
006DFE03    movaps xmm0, xmm5
006DFE06    movss dword ptr ss:[esp+0x14], xmm5
006DFE0C    addss xmm0, xmm1
006DFE10    movss xmm1, dword ptr ss:[esp+0x40]
006DFE16    addss xmm1, xmm2
006DFE1A    addss xmm0, dword ptr ss:[esp+0x68]
006DFE20    movss dword ptr ss:[esp+0x14], xmm0
006DFE26    movss xmm0, dword ptr ss:[esp+0x3C]
006DFE2C    addss xmm0, xmm0
006DFE30    mulss xmm1, xmm0
006DFE34    movaps xmm0, xmm7
006DFE37    addss xmm0, dword ptr ss:[esp+0x38]
006DFE3D    subss xmm0, xmm4
006DFE41    mulss xmm0, dword ptr ss:[esp+0x18]
006DFE47    addss xmm1, xmm0
006DFE4B    movss xmm0, dword ptr ss:[esp+0x1C]
006DFE51    addss xmm0, xmm0
006DFE55    movss dword ptr ss:[esp+0x40], xmm1
006DFE5B    movss xmm1, dword ptr ss:[esp+0x6C]
006DFE61    subss xmm1, dword ptr ss:[esp+0x24]
006DFE67    mulss xmm1, xmm0
006DFE6B    movss xmm0, dword ptr ss:[esp+0x40]
006DFE71    addss xmm0, xmm1
006DFE75    movss xmm1, dword ptr ss:[esp+0x24]
006DFE7B    addss xmm0, dword ptr ds:[esi+edi*1+0x14]
006DFE81    movss dword ptr ss:[esp+0x40], xmm0
006DFE87    addss xmm1, dword ptr ss:[esp+0x6C]
006DFE8D    movss xmm0, dword ptr ss:[esp+0x18]
006DFE93    subss xmm6, dword ptr ss:[esp+0x70]
006DFE99    subss xmm7, dword ptr ss:[esp+0x38]
006DFE9F    addss xmm0, xmm0
006DFEA3    mov eax, dword ptr ss:[esp+0x58]
006DFEA7    movss xmm3, dword ptr ss:[esp+0x30]
006DFEAD    addss xmm7, xmm4
006DFEB1    movss xmm4, dword ptr ss:[esp+0x2C]
006DFEB7    mulss xmm1, xmm0
006DFEBB    movss xmm0, dword ptr ss:[esp+0x3C]
006DFEC1    addss xmm0, xmm0
006DFEC5    mulss xmm7, dword ptr ss:[esp+0x1C]
006DFECB    mulss xmm6, xmm0
006DFECF    movss xmm0, dword ptr ss:[esp+0x34]
006DFED5    movaps xmm5, xmm0
006DFED8    addss xmm1, xmm6
006DFEDC    movaps xmm6, xmm3
006DFEDF    movss dword ptr ss:[esp+0x20], xmm5
006DFEE5    movaps xmmword ptr ss:[esp+0x190], xmm6
006DFEED    addss xmm1, xmm7
006DFEF1    addss xmm1, dword ptr ds:[esi+edi*1+0x18]
006DFEF7    movss dword ptr ss:[esp+0x24], xmm1
006DFEFD    movaps xmm1, xmm4
006DFF00    movss dword ptr ss:[esp+0x10], xmm1
006DFF06    cmp ecx, dword ptr ds:[eax]
006DFF08    jz 0x006DFF1C
006DFF0A    imul eax, ecx, 0xD8
006DFF10    mov ecx, dword ptr ss:[ebp+0x14]
006DFF13    mov ecx, dword ptr ds:[eax+ecx*1+0x6C]
006DFF17    jmp 0x006DF783
006DFF1C    movss xmm2, dword ptr ss:[esp+0x14]
006DFF22    movss xmm1, dword ptr ss:[esp+0x40]
006DFF28    subss xmm2, xmm4
006DFF2C    subss xmm1, xmm0
006DFF30    movss xmm0, dword ptr ss:[esp+0x24]
006DFF36    subss xmm0, xmm3
006DFF3A    mulss xmm2, xmm2
006DFF3E    mulss xmm1, xmm1
006DFF42    mulss xmm0, xmm0
006DFF46    addss xmm1, xmm2
006DFF4A    addss xmm1, xmm0
006DFF4E    movss xmm0, dword ptr ds:[0x00890C78]
006DFF56    comiss xmm0, xmm1
006DFF59    jnbe 0x006DFF88
006DFF5B    mov ecx, dword ptr ss:[esp+0x5C]
006DFF5F    inc ecx
006DFF60    mov dword ptr ss:[esp+0x5C], ecx
006DFF64    cmp ecx, 0x64
006DFF67    jnl 0x006DFF88
006DFF69    movss xmm3, dword ptr ss:[esp+0x74]
006DFF6F    movss xmm4, dword ptr ss:[esp+0x78]
006DFF75    movss xmm5, dword ptr ss:[esp+0x7C]
006DFF7B    mov ecx, dword ptr ss:[esp+0x4C]
006DFF7F    mov edx, dword ptr ss:[esp+0x48]
006DFF83    jmp 0x006DF4A0
006DFF88    mov ecx, dword ptr ss:[esp+0x50]
006DFF8C    movss xmm6, dword ptr ds:[ecx]
006DFF90    movss xmm4, dword ptr ds:[ecx+0x08]
006DFF95    movaps xmm3, xmm6
006DFF98    movss xmm2, dword ptr ds:[ecx+0x04]
006DFF9D    movaps xmm0, xmm4
006DFFA0    movss xmm1, dword ptr ds:[ecx+0x0C]
006DFFA5    movaps xmm7, xmm2
006DFFA8    mulss xmm0, xmm1
006DFFAC    movaps xmm5, xmm1
006DFFAF    mulss xmm3, xmm2
006DFFB3    mulss xmm7, xmm2
006DFFB7    subss xmm3, xmm0
006DFFBB    movss dword ptr ss:[esp+0x7C], xmm2
006DFFC1    movaps xmm0, xmm4
006DFFC4    mulss xmm5, xmm1
006DFFC8    mulss xmm0, xmm4
006DFFCC    movaps xmm2, xmm7
006DFFCF    movaps xmm4, xmm6
006DFFD2    movss dword ptr ss:[esp+0x74], xmm7
006DFFD8    mulss xmm4, xmm6
006DFFDC    addss xmm3, xmm3
006DFFE0    subss xmm2, xmm0
006DFFE4    movss dword ptr ss:[esp+0x60], xmm0
006DFFEA    movaps xmm0, xmm2
006DFFED    movaps xmm2, xmm1
006DFFF0    addss xmm0, xmm5
006DFFF4    mulss xmm2, xmm6
006DFFF8    movaps xmm1, xmm2
006DFFFB    subss xmm0, xmm4
006DFFFF    movss dword ptr ss:[esp+0x10], xmm0
006E0005    movss xmm0, dword ptr ds:[ecx+0x08]
006E000A    mulss xmm0, dword ptr ds:[ecx+0x04]
006E000F    addss xmm1, xmm0
006E0013    movss dword ptr ss:[esp+0x78], xmm0
006E0019    movss xmm0, dword ptr ss:[esp+0x10]
006E001F    mulss xmm0, dword ptr ss:[esp+0xE0]
006E0028    addss xmm1, xmm1
006E002C    movss dword ptr ss:[esp+0x20], xmm0
006E0032    movaps xmm0, xmm3
006E0035    mulss xmm0, dword ptr ss:[esp+0xF0]
006E003E    movss xmm7, dword ptr ss:[esp+0x20]
006E0044    addss xmm7, xmm0
006E0048    movaps xmm0, xmm1
006E004B    mulss xmm0, dword ptr ss:[esp+0x100]
006E0054    addss xmm7, xmm0
006E0058    movaps xmm0, xmm3
006E005B    mulss xmm0, dword ptr ss:[esp+0x120]
006E0064    mulss xmm3, dword ptr ss:[esp+0xA0]
006E006D    movss dword ptr ss:[esp+0x20], xmm7
006E0073    movss xmm7, dword ptr ss:[esp+0x10]
006E0079    mulss xmm7, dword ptr ss:[esp+0x110]
006E0082    addss xmm7, xmm0
006E0086    movaps xmm0, xmm1
006E0089    mulss xmm0, dword ptr ss:[esp+0x130]
006E0092    mulss xmm1, dword ptr ss:[esp+0xC0]
006E009B    addss xmm7, xmm0
006E009F    movss xmm0, dword ptr ss:[esp+0x10]
006E00A5    mulss xmm0, dword ptr ss:[esp+0x140]
006E00AE    addss xmm0, xmm3
006E00B2    movss dword ptr ss:[esp+0x24], xmm7
006E00B8    movss xmm3, dword ptr ds:[ecx+0x08]
006E00BD    mulss xmm3, xmm6
006E00C1    addss xmm0, xmm1
006E00C5    movss xmm1, dword ptr ss:[esp+0x78]
006E00CB    subss xmm1, xmm2
006E00CF    movss xmm2, dword ptr ss:[esp+0x60]
006E00D5    subss xmm2, dword ptr ss:[esp+0x74]
006E00DB    movss dword ptr ss:[esp+0x10], xmm0
006E00E1    movss xmm0, dword ptr ds:[ecx+0x0C]
006E00E6    addss xmm1, xmm1
006E00EA    mulss xmm0, dword ptr ss:[esp+0x7C]
006E00F0    subss xmm2, xmm4
006E00F4    addss xmm3, xmm0
006E00F8    addss xmm2, xmm5
006E00FC    movaps xmm5, xmm1
006E00FF    mulss xmm5, dword ptr ss:[esp+0xE0]
006E0108    addss xmm3, xmm3
006E010C    movaps xmm0, xmm3
006E010F    mulss xmm0, dword ptr ss:[esp+0xF0]
006E0118    addss xmm5, xmm0
006E011C    mov edi, dword ptr ss:[esp+0x48]
006E0120    movaps xmm0, xmm2
006E0123    mulss xmm0, dword ptr ss:[esp+0x100]
006E012C    movaps xmm4, xmm1
006E012F    xor edx, edx
006E0131    mulss xmm4, dword ptr ss:[esp+0x110]
006E013A    lea ecx, ds:[edi-0x01]
006E013D    mulss xmm1, dword ptr ss:[esp+0x140]
006E0146    addss xmm5, xmm0
006E014A    movaps xmm0, xmm3
006E014D    mulss xmm3, dword ptr ss:[esp+0xA0]
006E0156    mulss xmm0, dword ptr ss:[esp+0x120]
006E015F    movss dword ptr ss:[esp+0x34], xmm5
006E0165    addss xmm3, xmm1
006E0169    addss xmm4, xmm0
006E016D    movaps xmm0, xmm2
006E0170    mulss xmm0, dword ptr ss:[esp+0x130]
006E0179    mulss xmm2, dword ptr ss:[esp+0xC0]
006E0182    addss xmm4, xmm0
006E0186    addss xmm3, xmm2
006E018A    movss dword ptr ss:[esp+0x14], xmm4
006E0190    movss dword ptr ss:[esp+0x2C], xmm3
006E0196    test ecx, ecx
006E0198    jle 0x006E0589
006E019E    nop
006E01A0    imul eax, dword ptr ds:[eax+edx*4], 0x2C
006E01A4    movss xmm0, dword ptr ds:[0x008937C0]
006E01AC    movss dword ptr ss:[esp+0x3C], xmm5
006E01B2    movups xmm7, xmmword ptr ds:[eax+esi*1]
006E01B6    movaps xmmword ptr ss:[esp+0x190], xmm7
006E01BE    xorps xmm7, xmm0
006E01C1    movss xmm2, dword ptr ss:[esp+0x194]
006E01CA    movaps xmm3, xmm7
006E01CD    movss xmm4, dword ptr ss:[esp+0x198]
006E01D6    xorps xmm2, xmm0
006E01D9    mulss xmm3, xmm7
006E01DD    xorps xmm4, xmm0
006E01E0    movss xmm0, dword ptr ss:[esp+0x19C]
006E01E9    movaps xmm6, xmm2
006E01EC    movaps xmm1, xmm0
006E01EF    mulss xmm6, xmm7
006E01F3    movss dword ptr ss:[esp+0x48], xmm3
006E01F9    movaps xmm5, xmm4
006E01FC    mulss xmm1, xmm0
006E0200    movaps xmm3, xmm2
006E0203    mulss xmm3, xmm2
006E0207    movups xmmword ptr ss:[esp+0xC0], xmm1
006E020F    movss dword ptr ss:[esp+0x28], xmm3
006E0215    movaps xmm3, xmm4
006E0218    mulss xmm3, xmm4
006E021C    mulss xmm5, xmm0
006E0220    movss dword ptr ss:[esp+0x1C], xmm3
006E0226    movss xmm3, dword ptr ss:[esp+0x24]
006E022C    addss xmm3, xmm3
006E0230    movaps xmmword ptr ss:[esp+0xA0], xmm7
006E0238    movss dword ptr ss:[esp+0x18], xmm4
006E023E    movss dword ptr ss:[esp+0x190], xmm7
006E0247    movss dword ptr ss:[esp+0x198], xmm4
006E0250    movss dword ptr ss:[esp+0x194], xmm2
006E0259    movss dword ptr ss:[esp+0x50], xmm3
006E025F    movaps xmm3, xmm4
006E0262    movaps xmm4, xmm1
006E0265    mulss xmm3, xmm7
006E0269    movaps xmm1, xmmword ptr ss:[esp+0xA0]
006E0271    movaps xmm7, xmm2
006E0274    mulss xmm1, dword ptr ss:[esp+0x19C]
006E027D    mulss xmm7, xmm0
006E0281    movss xmm0, dword ptr ss:[esp+0x18]
006E0287    mulss xmm0, dword ptr ss:[esp+0x194]
006E0290    subss xmm4, dword ptr ss:[esp+0x48]
006E0296    movaps xmmword ptr ss:[esp+0xA0], xmm1
006E029E    movups xmm1, xmmword ptr ss:[esp+0xC0]
006E02A6    movss dword ptr ss:[esp+0x18], xmm0
006E02AC    movss xmm0, dword ptr ss:[esp+0x48]
006E02B2    addss xmm0, xmm1
006E02B6    movss xmm2, dword ptr ss:[esp+0x10]
006E02BC    movss dword ptr ss:[esp+0x4C], xmm3
006E02C2    addss xmm2, xmm2
006E02C6    movss xmm3, dword ptr ss:[esp+0x20]
006E02CC    addss xmm3, xmm3
006E02D0    movaps xmm1, xmm0
006E02D3    movss dword ptr ss:[esp+0x48], xmm0
006E02D9    subss xmm1, dword ptr ss:[esp+0x28]
006E02DF    movaps xmm0, xmm6
006E02E2    subss xmm0, xmm5
006E02E6    addss xmm5, xmm6
006E02EA    movaps xmm6, xmmword ptr ss:[esp+0xA0]
006E02F2    subss xmm1, dword ptr ss:[esp+0x1C]
006E02F8    mulss xmm0, dword ptr ss:[esp+0x50]
006E02FE    mulss xmm5, xmm3
006E0302    mulss xmm1, dword ptr ss:[esp+0x20]
006E0308    addss xmm1, xmm0
006E030C    movss xmm0, dword ptr ss:[esp+0x4C]
006E0312    addss xmm0, xmm7
006E0316    mulss xmm0, xmm2
006E031A    addss xmm1, xmm0
006E031E    movss xmm0, dword ptr ss:[esp+0x18]
006E0324    subss xmm0, xmm6
006E0328    movss dword ptr ss:[esp+0x20], xmm1
006E032E    movaps xmm1, xmm4
006E0331    addss xmm1, dword ptr ss:[esp+0x28]
006E0337    mulss xmm0, xmm2
006E033B    subss xmm1, dword ptr ss:[esp+0x1C]
006E0341    mulss xmm1, dword ptr ss:[esp+0x24]
006E0347    addss xmm1, xmm5
006E034B    addss xmm1, xmm0
006E034F    addss xmm6, dword ptr ss:[esp+0x18]
006E0355    movss xmm0, dword ptr ss:[esp+0x4C]
006E035B    subss xmm4, dword ptr ss:[esp+0x28]
006E0361    subss xmm0, xmm7
006E0365    movss dword ptr ss:[esp+0x24], xmm1
006E036B    mulss xmm6, dword ptr ss:[esp+0x50]
006E0371    addss xmm4, dword ptr ss:[esp+0x1C]
006E0377    mulss xmm0, xmm3
006E037B    mulss xmm4, dword ptr ss:[esp+0x10]
006E0381    addss xmm6, xmm0
006E0385    movss xmm0, dword ptr ds:[0x008937C0]
006E038D    addss xmm6, xmm4
006E0391    movss dword ptr ss:[esp+0x10], xmm6
006E0397    movups xmm6, xmmword ptr ds:[eax+esi*1]
006E039B    movaps xmmword ptr ss:[esp+0x80], xmm6
006E03A3    xorps xmm6, xmm0
006E03A6    movss xmm2, dword ptr ss:[esp+0x88]
006E03AF    movaps xmm3, xmm6
006E03B2    movss xmm1, dword ptr ss:[esp+0x84]
006E03BB    xorps xmm2, xmm0
006E03BE    xorps xmm1, xmm0
006E03C1    movss xmm7, dword ptr ss:[esp+0x8C]
006E03CA    movaps xmm0, xmm7
006E03CD    movss dword ptr ss:[esp+0x84], xmm1
006E03D6    mulss xmm0, xmm7
006E03DA    movaps xmm5, xmm6
006E03DD    mulss xmm5, xmm1
006E03E1    movaps xmm4, xmm2
006E03E4    movss dword ptr ss:[esp+0x30], xmm0
006E03EA    movaps xmm0, xmm1
006E03ED    mulss xmm0, xmm1
006E03F1    mulss xmm3, xmm6
006E03F5    movss dword ptr ss:[esp+0x50], xmm0
006E03FB    movaps xmm0, xmm2
006E03FE    mulss xmm0, xmm2
006E0402    movaps xmmword ptr ss:[esp+0xA0], xmm6
006E040A    mulss xmm4, xmm7
006E040E    movss dword ptr ss:[esp+0x4C], xmm0
006E0414    movss xmm0, dword ptr ss:[esp+0x14]
006E041A    addss xmm0, xmm0
006E041E    movss dword ptr ss:[esp+0x18], xmm2
006E0424    movss dword ptr ss:[esp+0x88], xmm2
006E042D    movss dword ptr ss:[esp+0x5C], xmm0
006E0433    movaps xmm0, xmm2
006E0436    mulss xmm0, xmm6
006E043A    movaps xmm6, xmm7
006E043D    mulss xmm6, xmm1
006E0441    movaps xmm1, xmm3
006E0444    addss xmm1, dword ptr ss:[esp+0x30]
006E044A    movss xmm2, dword ptr ss:[esp+0x2C]
006E0450    movss dword ptr ss:[esp+0x54], xmm0
006E0456    addss xmm2, xmm2
006E045A    movaps xmm0, xmm5
006E045D    subss xmm0, xmm4
006E0461    subss xmm1, dword ptr ss:[esp+0x50]
006E0467    mulss xmm0, dword ptr ss:[esp+0x5C]
006E046D    subss xmm1, dword ptr ss:[esp+0x4C]
006E0473    mulss xmm1, dword ptr ss:[esp+0x34]
006E0479    addss xmm1, xmm0
006E047D    movaps xmm0, xmm6
006E0480    addss xmm0, dword ptr ss:[esp+0x54]
006E0486    mulss xmm0, xmm2
006E048A    addss xmm0, xmm1
006E048E    movaps xmm1, xmmword ptr ss:[esp+0xA0]
006E0496    mulss xmm1, xmm7
006E049A    movss dword ptr ss:[esp+0x34], xmm0
006E04A0    movss xmm0, dword ptr ss:[esp+0x3C]
006E04A6    addss xmm0, xmm0
006E04AA    movaps xmmword ptr ss:[esp+0xA0], xmm1
006E04B2    movss xmm1, dword ptr ss:[esp+0x50]
006E04B8    movss dword ptr ss:[esp+0x3C], xmm0
006E04BE    movss xmm0, dword ptr ss:[esp+0x30]
006E04C4    subss xmm0, xmm3
006E04C8    movss xmm3, dword ptr ss:[esp+0x4C]
006E04CE    movss dword ptr ss:[esp+0x30], xmm0
006E04D4    addss xmm1, dword ptr ss:[esp+0x30]
006E04DA    movss xmm0, dword ptr ss:[esp+0x18]
006E04E0    mulss xmm0, dword ptr ss:[esp+0x84]
006E04E9    subss xmm1, xmm3
006E04ED    movss dword ptr ss:[esp+0x18], xmm0
006E04F3    mulss xmm1, dword ptr ss:[esp+0x14]
006E04F9    addss xmm4, xmm5
006E04FD    mov eax, dword ptr ss:[esp+0x58]
006E0501    movss xmm5, dword ptr ss:[esp+0x34]
006E0507    inc edx
006E0508    mulss xmm4, dword ptr ss:[esp+0x3C]
006E050E    addss xmm1, xmm4
006E0512    movaps xmm4, xmmword ptr ss:[esp+0xA0]
006E051A    subss xmm0, xmm4
006E051E    addss xmm4, dword ptr ss:[esp+0x18]
006E0524    mulss xmm0, xmm2
006E0528    mulss xmm4, dword ptr ss:[esp+0x5C]
006E052E    addss xmm1, xmm0
006E0532    movss xmm0, dword ptr ss:[esp+0x54]
006E0538    subss xmm0, xmm6
006E053C    movss dword ptr ss:[esp+0x14], xmm1
006E0542    mulss xmm0, dword ptr ss:[esp+0x3C]
006E0548    addss xmm4, xmm0
006E054C    movss xmm0, dword ptr ss:[esp+0x30]
006E0552    subss xmm0, dword ptr ss:[esp+0x50]
006E0558    addss xmm3, xmm0
006E055C    mulss xmm3, dword ptr ss:[esp+0x2C]
006E0562    addss xmm3, xmm4
006E0566    movss dword ptr ss:[esp+0x2C], xmm3
006E056C    cmp edx, ecx
006E056E    jl 0x006E01A0
006E0574    movaps xmm4, xmm1
006E0577    movss dword ptr ss:[esp+0x34], xmm5
006E057D    movss dword ptr ss:[esp+0x14], xmm4
006E0583    movss dword ptr ss:[esp+0x2C], xmm3
006E0589    movaps xmm1, xmm4
006E058C    movaps xmm0, xmm5
006E058F    mulss xmm1, xmm4
006E0593    mulss xmm0, xmm5
006E0597    addss xmm0, xmm1
006E059B    movaps xmm1, xmm3
006E059E    mulss xmm1, xmm3
006E05A2    addss xmm0, xmm1
006E05A6    call 0x004AC580
006E05AB    movss xmm1, dword ptr ds:[0x00890E18]
006E05B3    divss xmm1, xmm0
006E05B7    movss xmm0, dword ptr ss:[esp+0x34]
006E05BD    mulss xmm0, xmm1
006E05C1    movss dword ptr ss:[esp+0x1A0], xmm0
006E05CA    movss xmm0, dword ptr ss:[esp+0x14]
006E05D0    mulss xmm0, xmm1
006E05D4    movss dword ptr ss:[esp+0x1A4], xmm0
006E05DD    movss xmm0, dword ptr ss:[esp+0x2C]
006E05E3    mulss xmm0, xmm1
006E05E7    movss xmm1, dword ptr ss:[esp+0x20]
006E05ED    mulss xmm1, xmm1
006E05F1    movss dword ptr ss:[esp+0x1A8], xmm0
006E05FA    movss xmm0, dword ptr ss:[esp+0x24]
006E0600    mulss xmm0, xmm0
006E0604    addss xmm0, xmm1
006E0608    movss xmm1, dword ptr ss:[esp+0x10]
006E060E    mulss xmm1, xmm1
006E0612    addss xmm0, xmm1
006E0616    call 0x004AC580
006E061B    movss xmm1, dword ptr ds:[0x00890E18]
006E0623    lea eax, ss:[esp+0xC0]
006E062A    divss xmm1, xmm0
006E062E    lea edx, ss:[esp+0x1A0]
006E0635    lea ecx, ss:[esp+0x190]
006E063C    push eax
006E063D    movss xmm0, dword ptr ss:[esp+0x24]
006E0643    mulss xmm0, xmm1
006E0647    movss dword ptr ss:[esp+0x194], xmm0
006E0650    movss xmm0, dword ptr ss:[esp+0x28]
006E0656    mulss xmm0, xmm1
006E065A    movss dword ptr ss:[esp+0x198], xmm0
006E0663    movss xmm0, dword ptr ss:[esp+0x14]
006E0669    mulss xmm0, xmm1
006E066D    movss dword ptr ss:[esp+0x19C], xmm0
006E0676    call 0x004AC9C0
006E067B    add esp, 0x04
006E067E    movups xmm0, xmmword ptr ds:[eax]
006E0681    mov eax, dword ptr ss:[esp+0x58]
006E0685    imul eax, dword ptr ds:[eax+edi*4-0x04], 0x2C
006E068A    movups xmmword ptr ds:[eax+esi*1], xmm0
006E068E    mov ecx, dword ptr ss:[esp+0x1AC]
006E0695    pop edi
006E0696    pop esi
006E0697    xor ecx, esp
006E0699    call 0x0075927A
006E069E    mov esp, ebp
006E06A0    pop ebp
006E06A1    ret
006E06A2    push 0x881A7C
006E06A7    push 0x514
006E06AC    push 0x88162C
006E06B1    mov edx, 0x801800
006E06B6    mov ecx, 0x881A30
006E06BB    call 0x0063B870
006E06C0    add esp, 0x0C
006E06C3    call 0x0063BC30
006E06C8    test al, al
006E06CA    jz 0x006E06CD
006E06CC    int3
006E06CD    call 0x0063BB00
006E06D2    int3
006E06D3    int3
006E06D4    int3
006E06D5    int3
006E06D6    int3
006E06D7    int3
006E06D8    int3
006E06D9    int3
006E06DA    int3
006E06DB    int3
006E06DC    int3
006E06DD    int3
006E06DE    int3
006E06DF    int3
006E06E0    push ebp
006E06E1    mov ebp, esp
006E06E3    push 0xFFFFFFFF
006E06E5    push 0x771065
006E06EA    mov eax, dword ptr fs:[0x00000000]
006E06F0    push eax
006E06F1    sub esp, 0x14
006E06F4    push ebx
006E06F5    push esi
006E06F6    push edi
006E06F7    mov eax, dword ptr ds:[0x008C4040]
006E06FC    xor eax, ebp
006E06FE    push eax
006E06FF    lea eax, ss:[ebp-0x0C]
006E0702    mov dword ptr fs:[0x00000000], eax
006E0708    mov dword ptr ss:[ebp-0x1C], edx
006E070B    mov ebx, ecx
006E070D    mov esi, dword ptr ds:[ebx]
006E070F    test esi, esi
006E0711    jnz 0x006E0789
006E0713    push 0x02
006E0715    mov edx, 0x879C7C
006E071A    lea ecx, ss:[ebp-0x14]
006E071D    call 0x0069FD50
006E0722    add esp, 0x04
006E0725    mov dword ptr ss:[ebp-0x04], esi
006E0728    lea edx, ds:[esi+0x02]
006E072B    mov eax, dword ptr ss:[ebp-0x14]
006E072E    mov ecx, 0x801800
006E0733    test eax, eax
006E0735    cmovnz ecx, eax
006E0738    call 0x0069F030
006E073D    mov esi, eax
006E073F    mov dword ptr ss:[ebp-0x04], 0x01
006E0746    cmp dword ptr ds:[0x00CF65BC], 0x00
006E074D    jz 0x006E0780
006E074F    mov eax, dword ptr ss:[ebp-0x14]
006E0752    test eax, eax
006E0754    jz 0x006E0780
006E0756    cmp byte ptr ds:[eax], 0x00
006E0759    jz 0x006E0780
006E075B    lea ecx, ss:[ebp-0x14]
006E075E    call 0x0063D4E0
006E0763    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E0767    mov ecx, dword ptr ds:[eax+0x04]
006E076A    jnz 0x006E0780
006E076C    mov edx, dword ptr ds:[eax+0x0C]
006E076F    mov ecx, eax
006E0771    add edx, 0x10
006E0774    call 0x0064C080
006E0779    mov dword ptr ss:[ebp-0x14], 0x801800
006E0780    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006E0787    jmp 0x006E0793
006E0789    cmp dword ptr ds:[esi+0x04], 0x02
006E078D    jnz 0x006E083F
006E0793    mov edi, esi
006E0795    mov dword ptr ss:[ebp-0x18], esi
006E0798    cmp dword ptr ds:[edi], 0x00
006E079B    jnz 0x006E07AB
006E079D    push 0x01
006E079F    xor dl, dl
006E07A1    mov ecx, edi
006E07A3    call 0x0069F4A0
006E07A8    add esp, 0x04
006E07AB    mov eax, dword ptr ds:[edi]
006E07AD    inc dword ptr ds:[edi+0x1C]
006E07B0    mov eax, dword ptr ds:[eax]
006E07B2    mov dword ptr ss:[ebp-0x04], 0x02
006E07B9    xor cl, cl
006E07BB    mov edx, dword ptr ds:[eax]
006E07BD    xor eax, eax
006E07BF    mov dword ptr ss:[ebp-0x20], edx
006E07C2    mov byte ptr ss:[ebp-0x0D], cl
006E07C5    mov dword ptr ss:[ebp-0x14], eax
006E07C8    cmp dword ptr ds:[ebx+0x310], eax
006E07CE    jle 0x006E0824
006E07D0    lea edi, ds:[ebx+0xB4]
006E07D6    cmp byte ptr ds:[edi-0x04], 0x00
006E07DA    jz 0x006E080F
006E07DC    cmp dword ptr ds:[ebx+0x14], 0x00
006E07E0    mov byte ptr ss:[ebp-0x0D], 0x01
006E07E4    jle 0x006E086C
006E07EA    push dword ptr ds:[ebx+0x10]
006E07ED    push dword ptr ss:[ebp-0x1C]
006E07F0    push dword ptr ds:[edx+0x18]
006E07F3    lea edx, ds:[edi+0x104]
006E07F9    push dword ptr ds:[edi+0x100]
006E07FF    push edi
006E0800    push ecx
006E0801    call 0x006DF0F0
006E0806    mov eax, dword ptr ss:[ebp-0x14]
006E0809    add esp, 0x18
006E080C    mov edx, dword ptr ss:[ebp-0x20]
006E080F    inc eax
006E0810    add edi, 0x130
006E0816    mov dword ptr ss:[ebp-0x14], eax
006E0819    cmp eax, dword ptr ds:[ebx+0x310]
006E081F    jl 0x006E07D6
006E0821    mov cl, byte ptr ss:[ebp-0x0D]
006E0824    test esi, esi
006E0826    jz 0x006E082B
006E0828    dec dword ptr ds:[esi+0x1C]
006E082B    mov al, cl
006E082D    mov ecx, dword ptr ss:[ebp-0x0C]
006E0830    mov dword ptr fs:[0x00000000], ecx
006E0837    pop ecx
006E0838    pop edi
006E0839    pop esi
006E083A    pop ebx
006E083B    mov esp, ebp
006E083D    pop ebp
006E083E    ret
006E083F    push 0x828280
006E0844    push 0x19
006E0846    push 0x82829C
006E084B    mov edx, 0x801800
006E0850    mov ecx, 0x8282BC
006E0855    call 0x0063B870
006E085A    add esp, 0x0C
006E085D    call 0x0063BC30
006E0862    test al, al
006E0864    jz 0x006E0867
006E0866    int3
006E0867    call 0x0063BB00
006E086C    push 0x872E14
006E0871    push 0xB5
006E0876    push 0x816BDC
006E087B    mov edx, 0x801800
006E0880    mov ecx, 0x824FD0
006E0885    call 0x0063B870
006E088A    add esp, 0x0C
006E088D    call 0x0063BC30
006E0892    test al, al
006E0894    jz 0x006E0897
006E0896    int3
006E0897    call 0x0063BB00
006E089C    int3
006E089D    int3
006E089E    int3
006E089F    int3
006E08A0    push ebp
006E08A1    mov ebp, esp
006E08A3    mov eax, dword ptr ss:[ebp+0x08]
006E08A6    push esi
006E08A7    mov esi, ecx
006E08A9    push edi
006E08AA    test eax, eax
006E08AC    js 0x006E08E8
006E08AE    cmp eax, dword ptr ds:[esi+0x08]
006E08B1    jnle 0x006E08E8
006E08B3    mov ecx, dword ptr ds:[esi+0x04]
006E08B6    mov edi, eax
006E08B8    sub edi, ecx
006E08BA    test edi, edi
006E08BC    jle 0x006E08DD
006E08BE    mov eax, edi
006E08C0    shl ecx, 0x06
006E08C3    add ecx, dword ptr ds:[esi]
006E08C5    shl eax, 0x06
006E08C8    push eax
006E08C9    push 0x00
006E08CB    push ecx
006E08CC    call 0x00761FC4
006E08D1    add esp, 0x0C
006E08D4    add dword ptr ds:[esi+0x04], edi
006E08D7    pop edi
006E08D8    pop esi
006E08D9    pop ebp
006E08DA    ret 0x04
006E08DD    jns 0x006E08D7
006E08DF    pop edi
006E08E0    mov dword ptr ds:[esi+0x04], eax
006E08E3    pop esi
006E08E4    pop ebp
006E08E5    ret 0x04
006E08E8    push 0x881A80
006E08ED    push 0x62
006E08EF    push 0x816BDC
006E08F4    mov edx, 0x801800
006E08F9    mov ecx, 0x825700
006E08FE    call 0x0063B870
006E0903    add esp, 0x0C
006E0906    call 0x0063BC30
006E090B    test al, al
006E090D    jz 0x006E0910
006E090F    int3
006E0910    call 0x0063BB00
006E0915    int3
006E0916    int3
006E0917    int3
006E0918    int3
006E0919    int3
006E091A    int3
006E091B    int3
006E091C    int3
006E091D    int3
006E091E    int3
006E091F    int3
006E0920    push ebp
006E0921    mov ebp, esp
006E0923    push 0xFFFFFFFF
006E0925    push 0x7623B0
006E092A    mov eax, dword ptr fs:[0x00000000]
006E0930    push eax
006E0931    mov eax, dword ptr ds:[0x008C4040]
006E0936    xor eax, ebp
006E0938    push eax
006E0939    lea eax, ss:[ebp-0x0C]
006E093C    mov dword ptr fs:[0x00000000], eax
006E0942    cmp dword ptr ds:[0x00CF65BC], 0x00
006E0949    jz 0x006E0965
006E094B    mov eax, dword ptr ds:[ecx]
006E094D    test eax, eax
006E094F    jz 0x006E0965
006E0951    mov edx, dword ptr ds:[ecx+0x08]
006E0954    mov dword ptr ds:[ecx+0x04], 0x00
006E095B    mov ecx, eax
006E095D    shl edx, 0x06
006E0960    call 0x0064C080
006E0965    mov ecx, dword ptr ss:[ebp-0x0C]
006E0968    mov dword ptr fs:[0x00000000], ecx
006E096F    pop ecx
006E0970    mov esp, ebp
006E0972    pop ebp
// FUNCTION END
