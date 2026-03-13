// FUNCTION START: 0060A220 ~ 0060B41D  [idx: 3DC]
// ============================================================
0060A220    push ebp
0060A221    mov ebp, esp
0060A223    sub esp, 0x10
0060A226    push ebx
0060A227    push esi
0060A228    xor al, al
0060A22A    mov esi, edx
0060A22C    mov dword ptr ss:[ebp-0x0C], esi
0060A22F    mov byte ptr ss:[ebp-0x01], al
0060A232    push edi
0060A233    sub ecx, 0x00
0060A236    jz 0x0060A2F6
0060A23C    sub ecx, 0x01
0060A23F    jz 0x0060A25A
0060A241    push 0x8656F4
0060A246    push 0xA92F
0060A24B    push 0x86F1E8
0060A250    mov ecx, 0x801AA4
0060A255    jmp 0x0060A43F
0060A25A    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A260    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A266    call 0x004D8F30
0060A26B    mov ebx, dword ptr ds:[eax+0x72D0]
0060A271    mov dword ptr ss:[ebp-0x08], ebx
0060A274    cmp ebx, 0x0A
0060A277    jle 0x0060A283
0060A279    mov ebx, 0x0A
0060A27E    mov dword ptr ss:[ebp-0x08], ebx
0060A281    jmp 0x0060A28B
0060A283    test ebx, ebx
0060A285    jle 0x0060A39A
0060A28B    add esi, 0x08
0060A28E    mov dword ptr ss:[ebp-0x10], ebx
0060A291    lea edi, ds:[eax+0x7224]
0060A297    mov eax, dword ptr ds:[edi-0x08]
0060A29A    lea ecx, ds:[esi-0x04]
0060A29D    mov dword ptr ds:[esi-0x08], eax
0060A2A0    lea eax, ds:[edi-0x04]
0060A2A3    push eax
0060A2A4    call 0x0063D850
0060A2A9    mov eax, dword ptr ds:[edi]
0060A2AB    mov dword ptr ds:[esi], eax
0060A2AD    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A2B3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A2B9    call 0x004D8F30
0060A2BE    mov ecx, dword ptr ds:[esi-0x08]
0060A2C1    cmp ecx, dword ptr ds:[eax+0x4250]
0060A2C7    jnz 0x0060A2E6
0060A2C9    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A2CF    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A2D5    call 0x004D8F30
0060A2DA    mov byte ptr ss:[ebp-0x01], 0x01
0060A2DE    mov eax, dword ptr ds:[eax+0x72D8]
0060A2E4    mov dword ptr ds:[esi], eax
0060A2E6    add edi, 0x0C
0060A2E9    add esi, 0x0C
0060A2EC    sub ebx, 0x01
0060A2EF    jnz 0x0060A297
0060A2F1    jmp 0x0060A38A
0060A2F6    mov edi, dword ptr ds:[0x00CC8D5C]
0060A2FC    test edi, edi
0060A2FE    jz 0x0060A42E
0060A304    mov ebx, dword ptr ds:[edi+0x7690]
0060A30A    mov dword ptr ss:[ebp-0x08], ebx
0060A30D    cmp ebx, 0x0A
0060A310    jle 0x0060A31C
0060A312    mov ebx, 0x0A
0060A317    mov dword ptr ss:[ebp-0x08], ebx
0060A31A    jmp 0x0060A320
0060A31C    test ebx, ebx
0060A31E    jle 0x0060A39A
0060A320    add esi, 0x08
0060A323    mov dword ptr ss:[ebp-0x10], ebx
0060A326    add edi, 0x75E4
0060A32C    nop dword ptr ds:[eax], eax
0060A330    mov eax, dword ptr ds:[edi-0x08]
0060A333    lea ecx, ds:[esi-0x04]
0060A336    mov dword ptr ds:[esi-0x08], eax
0060A339    lea eax, ds:[edi-0x04]
0060A33C    push eax
0060A33D    call 0x0063D850
0060A342    mov eax, dword ptr ds:[edi]
0060A344    mov dword ptr ds:[esi], eax
0060A346    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A34C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A352    call 0x004D8F30
0060A357    mov ecx, dword ptr ds:[esi-0x08]
0060A35A    cmp ecx, dword ptr ds:[eax+0x4250]
0060A360    jnz 0x0060A37F
0060A362    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A368    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A36E    call 0x004D8F30
0060A373    mov byte ptr ss:[ebp-0x01], 0x01
0060A377    mov eax, dword ptr ds:[eax+0x72D8]
0060A37D    mov dword ptr ds:[esi], eax
0060A37F    add edi, 0x0C
0060A382    add esi, 0x0C
0060A385    sub ebx, 0x01
0060A388    jnz 0x0060A330
0060A38A    cmp byte ptr ss:[ebp-0x01], 0x00
0060A38E    mov ebx, dword ptr ss:[ebp-0x08]
0060A391    jnz 0x0060A425
0060A397    mov esi, dword ptr ss:[ebp-0x0C]
0060A39A    cmp ebx, 0x0A
0060A39D    mov ecx, 0x09
0060A3A2    cmovnz ecx, ebx
0060A3A5    lea eax, ds:[ecx+ecx*2]
0060A3A8    lea ebx, ds:[ecx+0x01]
0060A3AB    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A3B1    lea esi, ds:[esi+eax*4]
0060A3B4    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A3BA    call 0x004D8F30
0060A3BF    mov eax, dword ptr ds:[eax+0x4250]
0060A3C5    mov dword ptr ds:[esi], eax
0060A3C7    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A3CD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A3D3    call 0x004D8F30
0060A3D8    push eax
0060A3D9    lea ecx, ds:[esi+0x04]
0060A3DC    call 0x0063D850
0060A3E1    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A3E7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A3ED    call 0x004D8F30
0060A3F2    push 0x60A160
0060A3F7    mov eax, dword ptr ds:[eax+0x72D8]
0060A3FD    mov dword ptr ds:[esi+0x08], eax
0060A400    lea esi, ds:[ebx+ebx*2]
0060A403    shl esi, 0x02
0060A406    mov eax, 0x2AAAAAAB
0060A40B    imul esi
0060A40D    sar edx, 0x01
0060A40F    mov ecx, edx
0060A411    shr ecx, 0x1F
0060A414    add ecx, edx
0060A416    push ecx
0060A417    mov ecx, dword ptr ss:[ebp-0x0C]
0060A41A    lea edx, ds:[esi+ecx*1]
0060A41D    call 0x00637940
0060A422    add esp, 0x08
0060A425    pop edi
0060A426    pop esi
0060A427    mov eax, ebx
0060A429    pop ebx
0060A42A    mov esp, ebp
0060A42C    pop ebp
0060A42D    ret
0060A42E    push 0x77EB90
0060A433    push 0x7B
0060A435    push 0x77EB50
0060A43A    mov ecx, 0x77EB9C
0060A43F    mov edx, 0x801800
0060A444    call 0x0063B870
0060A449    add esp, 0x0C
0060A44C    call 0x0063BC30
0060A451    test al, al
0060A453    jz 0x0060A456
0060A455    int3
0060A456    call 0x0063BB00
0060A45B    int3
0060A45C    int3
0060A45D    int3
0060A45E    int3
0060A45F    int3
0060A460    push ebp
0060A461    mov ebp, esp
0060A463    push 0xFFFFFFFF
0060A465    push 0x76AD78
0060A46A    mov eax, dword ptr fs:[0x00000000]
0060A470    push eax
0060A471    mov eax, 0x5124
0060A476    call 0x00761E50
0060A47B    mov eax, dword ptr ds:[0x008C4040]
0060A480    xor eax, ebp
0060A482    mov dword ptr ss:[ebp-0x10], eax
0060A485    push ebx
0060A486    push esi
0060A487    push edi
0060A488    push eax
0060A489    lea eax, ss:[ebp-0x0C]
0060A48C    mov dword ptr fs:[0x00000000], eax
0060A492    mov eax, ecx
0060A494    mov dword ptr ss:[ebp-0x5110], eax
0060A49A    mov ecx, dword ptr ds:[0x00CC8D5C]
0060A4A0    test ecx, ecx
0060A4A2    jz 0x0060A8EA
0060A4A8    add ecx, 0x75C4
0060A4AE    push eax
0060A4AF    call 0x004BAE20
0060A4B4    mov dword ptr ss:[ebp-0x510C], eax
0060A4BA    test eax, eax
0060A4BC    jz 0x0060A8CE
0060A4C2    mov eax, dword ptr ds:[eax+0x08]
0060A4C5    xor edi, edi
0060A4C7    mov dword ptr ss:[ebp-0x5108], eax
0060A4CD    mov ebx, 0x77FCA8
0060A4D2    mov dword ptr ss:[ebp-0x50FC], edi
0060A4D8    mov edi, dword ptr ds:[ebx]
0060A4DA    cmp edi, eax
0060A4DC    jnle 0x0060A53E
0060A4DE    cmp edi, 0x13
0060A4E1    jz 0x0060A53E
0060A4E3    cmp edi, 0x02
0060A4E6    jz 0x0060A53E
0060A4E8    lea edx, ss:[ebp-0x5118]
0060A4EE    lea ecx, ss:[ebp-0x5100]
0060A4F4    call 0x004DAF40
0060A4F9    xor esi, esi
0060A4FB    mov dword ptr ss:[ebp-0x5104], eax
0060A501    test eax, eax
0060A503    jle 0x0060A522
0060A505    mov eax, dword ptr ss:[ebp-0x5100]
0060A50B    mov edx, edi
0060A50D    mov ecx, dword ptr ds:[eax+esi*4]
0060A510    call 0x004DB700
0060A515    test al, al
0060A517    jnz 0x0060A538
0060A519    inc esi
0060A51A    cmp esi, dword ptr ss:[ebp-0x5104]
0060A520    jl 0x0060A505
0060A522    mov ecx, dword ptr ss:[ebp-0x50FC]
0060A528    mov eax, dword ptr ds:[ebx]
0060A52A    mov dword ptr ss:[ebp+ecx*4-0xC8], eax
0060A531    inc ecx
0060A532    mov dword ptr ss:[ebp-0x50FC], ecx
0060A538    mov eax, dword ptr ss:[ebp-0x5108]
0060A53E    add ebx, 0x1C
0060A541    cmp ebx, 0x77FEA0
0060A547    jl 0x0060A4D8
0060A549    mov eax, dword ptr ds:[0x00CC8D5C]
0060A54E    mov dword ptr ss:[ebp-0x5100], eax
0060A554    test eax, eax
0060A556    jz 0x0060A8EA
0060A55C    mov edi, dword ptr ds:[eax+0x75D0]
0060A562    mov ebx, dword ptr ds:[eax+0x75D4]
0060A568    mov eax, dword ptr ds:[eax+0x75D8]
0060A56E    mov dword ptr ss:[ebp-0x5104], eax
0060A574    lea eax, ss:[ebp-0x5120]
0060A57A    push eax
0060A57B    call dword ptr ds:[0x007756A0]
0060A581    add esp, 0x04
0060A584    lea eax, ss:[ebp-0x5120]
0060A58A    push eax
0060A58B    call dword ptr ds:[0x0077569C]
0060A591    mov esi, eax
0060A593    lea ecx, ds:[edi-0x76C]
0060A599    mov eax, dword ptr ss:[ebp-0x5104]
0060A59F    add esp, 0x04
0060A5A2    mov dword ptr ds:[esi+0x14], ecx
0060A5A5    lea ecx, ds:[ebx-0x01]
0060A5A8    push esi
0060A5A9    mov dword ptr ds:[esi+0x10], ecx
0060A5AC    mov dword ptr ds:[esi+0x0C], eax
0060A5AF    call dword ptr ds:[0x007756A4]
0060A5B5    mov ecx, dword ptr ss:[ebp-0x5100]
0060A5BB    lea eax, ss:[ebp-0x5130]
0060A5C1    mov edx, dword ptr ds:[esi+0x18]
0060A5C4    add esp, 0x04
0060A5C7    neg edx
0060A5C9    lea ecx, ds:[ecx+0x75D0]
0060A5CF    push eax
0060A5D0    call 0x0064B530
0060A5D5    mov ecx, dword ptr ss:[ebp-0x5110]
0060A5DB    add esp, 0x04
0060A5DE    movq xmm0, qword ptr ds:[eax]
0060A5E2    mov eax, dword ptr ds:[eax+0x08]
0060A5E5    movq qword ptr ss:[ebp-0x5120], xmm0
0060A5ED    cmp dword ptr ds:[ecx+0x08], eax
0060A5F0    jnz 0x0060A60B
0060A5F2    mov eax, dword ptr ds:[ecx+0x04]
0060A5F5    cmp eax, dword ptr ss:[ebp-0x511C]
0060A5FB    jnz 0x0060A60B
0060A5FD    mov eax, dword ptr ds:[ecx]
0060A5FF    cmp eax, dword ptr ss:[ebp-0x5120]
0060A605    jnz 0x0060A60B
0060A607    mov bl, 0x01
0060A609    jmp 0x0060A60D
0060A60B    xor bl, bl
0060A60D    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A613    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A619    call 0x004D8F30
0060A61E    mov esi, dword ptr ss:[ebp-0x510C]
0060A624    mov edx, dword ptr ds:[esi]
0060A626    mov ecx, edx
0060A628    sar ecx, 0x04
0060A62B    or ecx, edx
0060A62D    and ecx, dword ptr ds:[eax+0x7308]
0060A633    mov eax, dword ptr ds:[eax+0x7304]
0060A639    mov eax, dword ptr ds:[eax+ecx*4]
0060A63C    test eax, eax
0060A63E    jz 0x0060A64E
0060A640    cmp edx, dword ptr ds:[eax]
0060A642    jz 0x0060A6AD
0060A644    mov eax, dword ptr ds:[eax+0x98]
0060A64A    test eax, eax
0060A64C    jnz 0x0060A640
0060A64E    xor al, al
0060A650    test bl, bl
0060A652    jz 0x0060A658
0060A654    test al, al
0060A656    jz 0x0060A666
0060A658    mov edi, dword ptr ss:[ebp-0x50FC]
0060A65E    test edi, edi
0060A660    jnz 0x0060A86D
0060A666    push 0x63D770
0060A66B    push 0x5A0BE0
0060A670    push 0x0B
0060A672    push 0x04
0060A674    lea eax, ss:[ebp-0x3C]
0060A677    push eax
0060A678    call 0x00759288
0060A67D    mov dword ptr ss:[ebp-0x04], 0x00
0060A684    lea ebx, ss:[ebp-0x3C]
0060A687    mov eax, dword ptr ds:[esi+0x04]
0060A68A    test eax, eax
0060A68C    mov esi, 0x801800
0060A691    cmovnz esi, eax
0060A694    xor edi, edi
0060A696    mov dl, 0x01
0060A698    mov ecx, esi
0060A69A    nop word ptr ds:[eax+eax*1], ax
0060A6A0    mov al, byte ptr ds:[esi]
0060A6A2    cmp al, 0x20
0060A6A4    jnz 0x0060A6BB
0060A6A6    test dl, dl
0060A6A8    jz 0x0060A6BB
0060A6AA    inc esi
0060A6AB    jmp 0x0060A698
0060A6AD    add eax, 0x04
0060A6B0    jz 0x0060A64E
0060A6B2    mov al, byte ptr ds:[eax+0x18]
0060A6B5    shr al, 0x01
0060A6B7    and al, 0x01
0060A6B9    jmp 0x0060A650
0060A6BB    xor dl, dl
0060A6BD    cmp al, 0x0A
0060A6BF    jz 0x0060A6C8
0060A6C1    test al, al
0060A6C3    jz 0x0060A6C8
0060A6C5    inc esi
0060A6C6    jmp 0x0060A6A0
0060A6C8    mov eax, esi
0060A6CA    sub eax, ecx
0060A6CC    push eax
0060A6CD    push ecx
0060A6CE    mov ecx, ebx
0060A6D0    call 0x0063DB30
0060A6D5    mov al, byte ptr ds:[esi]
0060A6D7    inc edi
0060A6D8    add ebx, 0x04
0060A6DB    cmp edi, 0x0B
0060A6DE    jz 0x0060A6EB
0060A6E0    test al, al
0060A6E2    jz 0x0060A917
0060A6E8    inc esi
0060A6E9    jmp 0x0060A696
0060A6EB    lea eax, ss:[ebp-0x38]
0060A6EE    push eax
0060A6EF    lea edx, ss:[ebp-0x3C]
0060A6F2    lea ecx, ss:[ebp-0x50F8]
0060A6F8    call 0x004E6680
0060A6FD    add esp, 0x04
0060A700    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060A707    mov bl, al
0060A709    lea eax, ss:[ebp-0x3C]
0060A70C    push 0x63D770
0060A711    push 0x0B
0060A713    push 0x04
0060A715    push eax
0060A716    call 0x007592FC
0060A71B    test bl, bl
0060A71D    jz 0x0060A8CE
0060A723    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A729    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A72F    call 0x004D8F30
0060A734    mov ebx, dword ptr ss:[ebp-0x510C]
0060A73A    mov edx, dword ptr ds:[ebx]
0060A73C    mov ecx, edx
0060A73E    sar ecx, 0x04
0060A741    or ecx, edx
0060A743    and ecx, dword ptr ds:[eax+0x7308]
0060A749    mov eax, dword ptr ds:[eax+0x7304]
0060A74F    mov eax, dword ptr ds:[eax+ecx*4]
0060A752    test eax, eax
0060A754    jz 0x0060A76B
0060A756    cmp edx, dword ptr ds:[eax]
0060A758    jz 0x0060A766
0060A75A    mov eax, dword ptr ds:[eax+0x98]
0060A760    test eax, eax
0060A762    jnz 0x0060A756
0060A764    jmp 0x0060A76B
0060A766    add eax, 0x04
0060A769    jnz 0x0060A7BA
0060A76B    push 0x94
0060A770    lea eax, ss:[ebp-0xD8]
0060A776    push 0x00
0060A778    push eax
0060A779    call 0x00761FC4
0060A77E    add esp, 0x0C
0060A781    lea ecx, ss:[ebp-0xC4]
0060A787    call 0x0061DD90
0060A78C    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A792    mov dword ptr ss:[ebp-0xC0], 0x04
0060A79C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A7A2    call 0x004D8F30
0060A7A7    lea ecx, ss:[ebp-0xD8]
0060A7AD    push ecx
0060A7AE    push ebx
0060A7AF    lea ecx, ds:[eax+0x7304]
0060A7B5    call 0x004BB4C0
0060A7BA    mov eax, dword ptr ds:[ebx]
0060A7BC    mov dword ptr ds:[0x01723FF8], eax
0060A7C1    mov eax, dword ptr ss:[ebp-0x5110]
0060A7C7    mov dword ptr ds:[0x01723FF4], 0x01
0060A7D1    push 0x5020
0060A7D6    movq xmm0, qword ptr ds:[eax]
0060A7DA    movq qword ptr ds:[0x01723FFC], xmm0
0060A7E2    mov eax, dword ptr ds:[eax+0x08]
0060A7E5    mov dword ptr ds:[0x01724004], eax
0060A7EA    lea eax, ss:[ebp-0x50F8]
0060A7F0    push eax
0060A7F1    push 0x171EFD4
0060A7F6    call 0x00761FBE
0060A7FB    add esp, 0x0C
0060A7FE    lea ecx, ss:[ebp-0x50F8]
0060A804    call 0x005AC2E0
0060A809    mov esi, 0x09
0060A80E    mov dword ptr ds:[0x0171EFD0], eax
0060A813    mov dword ptr ds:[0x0171EFC8], 0x00
0060A81D    lea edi, ds:[esi+0x63]
0060A820    call 0x0061DAD0
0060A825    lea ecx, ds:[eax+edi*1]
0060A828    mov eax, dword ptr ds:[ecx+0x0C]
0060A82B    cmp eax, 0x01
0060A82E    jz 0x0060A843
0060A830    test eax, eax
0060A832    jz 0x0060A843
0060A834    cmp dword ptr ds:[0x0171EFC8], 0x00
0060A83B    jnz 0x0060A843
0060A83D    mov dword ptr ds:[0x0171EFC8], esi
0060A843    cmp dword ptr ds:[ecx+0x08], 0x00
0060A847    jnz 0x0060A85B
0060A849    dec esi
0060A84A    sub edi, 0x0C
0060A84D    jns 0x0060A820
0060A84F    mov dword ptr ds:[0x008DB660], 0x7E3
0060A859    jmp 0x0060A8CE
0060A85B    mov dword ptr ds:[0x0171EFC8], esi
0060A861    mov dword ptr ds:[0x008DB660], 0x7E3
0060A86B    jmp 0x0060A8CE
0060A86D    xor ebx, ebx
0060A86F    xor esi, esi
0060A871    test edi, edi
0060A873    jle 0x0060A8AA
0060A875    nop word ptr ds:[eax+eax*1], ax
0060A880    mov edx, dword ptr ss:[ebp+esi*4-0xC8]
0060A887    mov ecx, 0x01
0060A88C    mov eax, 0x77FEA0
0060A891    cmp edx, dword ptr ds:[eax]
0060A893    jz 0x0060A8A3
0060A895    add eax, 0x04
0060A898    add ecx, ecx
0060A89A    cmp eax, 0x77FEE8
0060A89F    jnz 0x0060A891
0060A8A1    jmp 0x0060A8A5
0060A8A3    or ebx, ecx
0060A8A5    inc esi
0060A8A6    cmp esi, edi
0060A8A8    jl 0x0060A880
0060A8AA    mov dword ptr ds:[0x00CCF6C0], ebx
0060A8B0    mov dword ptr ds:[0x00CCF6C4], 0x00
0060A8BA    mov dword ptr ds:[0x00CCF6C8], 0x02
0060A8C4    mov dword ptr ds:[0x008DB660], 0x7F5
0060A8CE    mov ecx, dword ptr ss:[ebp-0x0C]
0060A8D1    mov dword ptr fs:[0x00000000], ecx
0060A8D8    pop ecx
0060A8D9    pop edi
0060A8DA    pop esi
0060A8DB    pop ebx
0060A8DC    mov ecx, dword ptr ss:[ebp-0x10]
0060A8DF    xor ecx, ebp
0060A8E1    call 0x0075927A
0060A8E6    mov esp, ebp
0060A8E8    pop ebp
0060A8E9    ret
0060A8EA    push 0x77EB90
0060A8EF    push 0x7B
0060A8F1    push 0x77EB50
0060A8F6    mov edx, 0x801800
0060A8FB    mov ecx, 0x77EB9C
0060A900    call 0x0063B870
0060A905    add esp, 0x0C
0060A908    call 0x0063BC30
0060A90D    test al, al
0060A90F    jz 0x0060A912
0060A911    int3
0060A912    call 0x0063BB00
0060A917    push 0x8084C0
0060A91C    push 0x1760
0060A921    push 0x806FE4
0060A926    mov edx, 0x801800
0060A92B    mov ecx, 0x8084D4
0060A930    call 0x0063B870
0060A935    add esp, 0x0C
0060A938    call 0x0063BC30
0060A93D    test al, al
0060A93F    jz 0x0060A942
0060A941    int3
0060A942    call 0x0063BB00
0060A947    int3
0060A948    int3
0060A949    int3
0060A94A    int3
0060A94B    int3
0060A94C    int3
0060A94D    int3
0060A94E    int3
0060A94F    int3
0060A950    push ebp
0060A951    mov ebp, esp
0060A953    sub esp, 0x294
0060A959    mov eax, dword ptr ds:[0x008C4040]
0060A95E    xor eax, ebp
0060A960    mov dword ptr ss:[ebp-0x04], eax
0060A963    push esi
0060A964    push edi
0060A965    mov edi, ecx
0060A967    mov dword ptr ss:[ebp-0x294], edx
0060A96D    mov ecx, dword ptr ds:[0x00CC8D5C]
0060A973    test ecx, ecx
0060A975    jz 0x0060AB19
0060A97B    push edi
0060A97C    add ecx, 0x75B8
0060A982    call 0x004BADC0
0060A987    mov esi, eax
0060A989    test esi, esi
0060A98B    jz 0x0060AB09
0060A991    mov eax, dword ptr ds:[esi+0x08]
0060A994    mov dword ptr ss:[ebp-0x288], eax
0060A99A    test eax, eax
0060A99C    jnz 0x0060A9AF
0060A99E    lea ecx, ds:[esi+0x04]
0060A9A1    call 0x00609770
0060A9A6    mov dword ptr ss:[ebp-0x288], eax
0060A9AC    mov dword ptr ds:[esi+0x08], eax
0060A9AF    mov eax, dword ptr ds:[esi+0x0C]
0060A9B2    lea ecx, ss:[ebp-0x284]
0060A9B8    mov dword ptr ss:[ebp-0x290], eax
0060A9BE    call 0x004B9B40
0060A9C3    lea ecx, ss:[ebp-0x28C]
0060A9C9    mov edx, eax
0060A9CB    push ecx
0060A9CC    lea ecx, ss:[ebp-0x284]
0060A9D2    call 0x004E4260
0060A9D7    and eax, dword ptr ss:[ebp-0x288]
0060A9DD    add esp, 0x04
0060A9E0    cmp eax, dword ptr ss:[ebp-0x288]
0060A9E6    jnz 0x0060AAE3
0060A9EC    mov eax, dword ptr ss:[ebp-0x28C]
0060A9F2    and eax, dword ptr ss:[ebp-0x290]
0060A9F8    cmp eax, dword ptr ss:[ebp-0x290]
0060A9FE    jnz 0x0060AAE3
0060AA04    cmp byte ptr ss:[ebp+0x08], 0x00
0060AA08    jz 0x0060AA53
0060AA0A    mov ecx, dword ptr ds:[0x00CC8D5C]
0060AA10    test ecx, ecx
0060AA12    jz 0x0060AB19
0060AA18    mov dword ptr ds:[ecx+0x5044], 0x04
0060AA22    movq xmm0, qword ptr ds:[edi]
0060AA26    mov eax, dword ptr ds:[edi+0x08]
0060AA29    movq qword ptr ds:[ecx+0x5048], xmm0
0060AA31    mov dword ptr ds:[ecx+0x5050], eax
0060AA37    mov eax, dword ptr ss:[ebp-0x294]
0060AA3D    pop edi
0060AA3E    mov dword ptr ds:[ecx+0x5054], eax
0060AA44    pop esi
0060AA45    mov ecx, dword ptr ss:[ebp-0x04]
0060AA48    xor ecx, ebp
0060AA4A    call 0x0075927A
0060AA4F    mov esp, ebp
0060AA51    pop ebp
0060AA52    ret
0060AA53    mov ecx, esi
0060AA55    call 0x006097C0
0060AA5A    test al, al
0060AA5C    jz 0x0060AACC
0060AA5E    mov ecx, esi
0060AA60    call 0x006097C0
0060AA65    test al, al
0060AA67    jnz 0x0060AA82
0060AA69    push 0x865590
0060AA6E    push 0xA7CD
0060AA73    push 0x86F1E8
0060AA78    mov ecx, 0x865578
0060AA7D    jmp 0x0060AB2A
0060AA82    mov ecx, dword ptr ds:[esi]
0060AA84    call 0x00609650
0060AA89    mov ecx, dword ptr ds:[0x00CC8D5C]
0060AA8F    test ecx, ecx
0060AA91    jz 0x0060AB19
0060AA97    mov dword ptr ds:[ecx+0x5044], 0x05
0060AAA1    mov dword ptr ds:[ecx+0x5058], eax
0060AAA7    movq xmm0, qword ptr ds:[edi]
0060AAAB    mov eax, dword ptr ds:[edi+0x08]
0060AAAE    pop edi
0060AAAF    movq qword ptr ds:[ecx+0x5048], xmm0
0060AAB7    mov dword ptr ds:[ecx+0x5050], eax
0060AABD    pop esi
0060AABE    mov ecx, dword ptr ss:[ebp-0x04]
0060AAC1    xor ecx, ebp
0060AAC3    call 0x0075927A
0060AAC8    mov esp, ebp
0060AACA    pop ebp
0060AACB    ret
0060AACC    mov ecx, edi
0060AACE    call 0x004BBD50
0060AAD3    pop edi
0060AAD4    pop esi
0060AAD5    mov ecx, dword ptr ss:[ebp-0x04]
0060AAD8    xor ecx, ebp
0060AADA    call 0x0075927A
0060AADF    mov esp, ebp
0060AAE1    pop ebp
0060AAE2    ret
0060AAE3    mov eax, dword ptr ds:[esi+0x08]
0060AAE6    mov dword ptr ds:[0x00CCF6C0], eax
0060AAEB    mov eax, dword ptr ds:[esi+0x0C]
0060AAEE    mov dword ptr ds:[0x00CCF6C4], eax
0060AAF3    movzx eax, byte ptr ss:[ebp+0x08]
0060AAF7    xor eax, 0x01
0060AAFA    mov dword ptr ds:[0x008DB660], 0x7F5
0060AB04    mov dword ptr ds:[0x00CCF6C8], eax
0060AB09    mov ecx, dword ptr ss:[ebp-0x04]
0060AB0C    pop edi
0060AB0D    xor ecx, ebp
0060AB0F    pop esi
0060AB10    call 0x0075927A
0060AB15    mov esp, ebp
0060AB17    pop ebp
0060AB18    ret
0060AB19    push 0x77EB90
0060AB1E    push 0x7B
0060AB20    push 0x77EB50
0060AB25    mov ecx, 0x77EB9C
0060AB2A    mov edx, 0x801800
0060AB2F    call 0x0063B870
0060AB34    add esp, 0x0C
0060AB37    call 0x0063BC30
0060AB3C    test al, al
0060AB3E    jz 0x0060AB41
0060AB40    int3
0060AB41    call 0x0063BB00
0060AB46    int3
0060AB47    int3
0060AB48    int3
0060AB49    int3
0060AB4A    int3
0060AB4B    int3
0060AB4C    int3
0060AB4D    int3
0060AB4E    int3
0060AB4F    int3
0060AB50    dword 6AEC8B55
0060AB54    byte FF
0060AB55    push 0x76ADB0
0060AB5A    mov eax, dword ptr fs:[0x00000000]
0060AB60    push eax
0060AB61    sub esp, 0x70
0060AB64    mov eax, dword ptr ds:[0x008C4040]
0060AB69    xor eax, ebp
0060AB6B    mov dword ptr ss:[ebp-0x10], eax
0060AB6E    push ebx
0060AB6F    push esi
0060AB70    push edi
0060AB71    push eax
0060AB72    lea eax, ss:[ebp-0x0C]
0060AB75    mov dword ptr fs:[0x00000000], eax
0060AB7B    mov esi, dword ptr ss:[ebp+0x08]
0060AB7E    lea ecx, ss:[ebp-0x78]
0060AB81    mov edx, 0x802BCC
0060AB86    mov dword ptr ss:[ebp-0x7C], esi
0060AB89    call 0x0063D720
0060AB8E    mov eax, dword ptr ss:[ebp-0x78]
0060AB91    mov ebx, 0x801800
0060AB96    mov edx, dword ptr ds:[esi+0x04]
0060AB99    test eax, eax
0060AB9B    mov ecx, ebx
0060AB9D    cmovnz ecx, eax
0060ABA0    mov al, byte ptr ds:[edx]
0060ABA2    cmp al, byte ptr ds:[ecx]
0060ABA4    mov byte ptr ss:[ebp-0x71], al
0060ABA7    mov eax, dword ptr ss:[ebp-0x78]
0060ABAA    jnz 0x0060ABD0
0060ABAC    cmp byte ptr ss:[ebp-0x71], 0x00
0060ABB0    jz 0x0060ABCC
0060ABB2    mov al, byte ptr ds:[edx+0x01]
0060ABB5    cmp al, byte ptr ds:[ecx+0x01]
0060ABB8    mov byte ptr ss:[ebp-0x71], al
0060ABBB    mov eax, dword ptr ss:[ebp-0x78]
0060ABBE    jnz 0x0060ABD0
0060ABC0    add edx, 0x02
0060ABC3    add ecx, 0x02
0060ABC6    cmp byte ptr ss:[ebp-0x71], 0x00
0060ABCA    jnz 0x0060ABA0
0060ABCC    xor ecx, ecx
0060ABCE    jmp 0x0060ABD5
0060ABD0    sbb ecx, ecx
0060ABD2    or ecx, 0x01
0060ABD5    test ecx, ecx
0060ABD7    jz 0x0060ABE3
0060ABD9    cmp dword ptr ds:[esi+0x18], 0x02
0060ABDD    mov byte ptr ss:[ebp-0x71], 0x00
0060ABE1    jnz 0x0060ABE7
0060ABE3    mov byte ptr ss:[ebp-0x71], 0x01
0060ABE7    mov dword ptr ss:[ebp-0x04], 0x00
0060ABEE    cmp dword ptr ds:[0x00CF65BC], 0x00
0060ABF5    jz 0x0060AC1B
0060ABF7    test eax, eax
0060ABF9    jz 0x0060AC1B
0060ABFB    cmp byte ptr ds:[eax], 0x00
0060ABFE    jz 0x0060AC1B
0060AC00    lea ecx, ss:[ebp-0x78]
0060AC03    call 0x0063D4E0
0060AC08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AC0C    jnz 0x0060AC1B
0060AC0E    mov edx, dword ptr ds:[eax+0x0C]
0060AC11    mov ecx, eax
0060AC13    add edx, 0x10
0060AC16    call 0x0064C080
0060AC1B    cmp byte ptr ss:[ebp-0x71], 0x00
0060AC1F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060AC26    jz 0x0060AC32
0060AC28    mov dword ptr ds:[0x008DB660], 0x03
0060AC32    mov edx, 0x86572C
0060AC37    lea ecx, ss:[ebp-0x78]
0060AC3A    call 0x0063D720
0060AC3F    mov eax, dword ptr ss:[ebp-0x78]
0060AC42    mov ecx, ebx
0060AC44    mov edx, dword ptr ds:[esi+0x04]
0060AC47    test eax, eax
0060AC49    cmovnz ecx, eax
0060AC4C    nop dword ptr ds:[eax], eax
0060AC50    mov al, byte ptr ds:[edx]
0060AC52    cmp al, byte ptr ds:[ecx]
0060AC54    mov byte ptr ss:[ebp-0x71], al
0060AC57    mov eax, dword ptr ss:[ebp-0x78]
0060AC5A    jnz 0x0060AC80
0060AC5C    cmp byte ptr ss:[ebp-0x71], 0x00
0060AC60    jz 0x0060AC7C
0060AC62    mov al, byte ptr ds:[edx+0x01]
0060AC65    cmp al, byte ptr ds:[ecx+0x01]
0060AC68    mov byte ptr ss:[ebp-0x71], al
0060AC6B    mov eax, dword ptr ss:[ebp-0x78]
0060AC6E    jnz 0x0060AC80
0060AC70    add edx, 0x02
0060AC73    add ecx, 0x02
0060AC76    cmp byte ptr ss:[ebp-0x71], 0x00
0060AC7A    jnz 0x0060AC50
0060AC7C    xor edi, edi
0060AC7E    jmp 0x0060AC85
0060AC80    sbb edi, edi
0060AC82    or edi, 0x01
0060AC85    mov dword ptr ss:[ebp-0x04], 0x01
0060AC8C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AC93    jz 0x0060ACB9
0060AC95    test eax, eax
0060AC97    jz 0x0060ACB9
0060AC99    cmp byte ptr ds:[eax], 0x00
0060AC9C    jz 0x0060ACB9
0060AC9E    lea ecx, ss:[ebp-0x78]
0060ACA1    call 0x0063D4E0
0060ACA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060ACAA    jnz 0x0060ACB9
0060ACAC    mov edx, dword ptr ds:[eax+0x0C]
0060ACAF    mov ecx, eax
0060ACB1    add edx, 0x10
0060ACB4    call 0x0064C080
0060ACB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060ACC0    test edi, edi
0060ACC2    jnz 0x0060AD25
0060ACC4    mov ecx, dword ptr ds:[0x00CC8DC8]
0060ACCA    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060ACD0    call 0x004D8F30
0060ACD5    cmp byte ptr ds:[eax+0x72D4], 0x00
0060ACDC    jnz 0x0060AD1B
0060ACDE    xorps xmm0, xmm0
0060ACE1    mov dword ptr ss:[ebp-0x20], edi
0060ACE4    lea eax, ss:[ebp-0x28]
0060ACE7    movq qword ptr ss:[ebp-0x28], xmm0
0060ACEC    push eax
0060ACED    lea edx, ss:[ebp-0x1C]
0060ACF0    movq qword ptr ss:[ebp-0x1C], xmm0
0060ACF5    lea ecx, ds:[edi+0x04]
0060ACF8    mov dword ptr ss:[ebp-0x14], edi
0060ACFB    call 0x004BA480
0060AD00    mov ecx, dword ptr ds:[0x00CC8DC8]
0060AD06    add esp, 0x04
0060AD09    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060AD0F    call 0x004D8F30
0060AD14    mov byte ptr ds:[eax+0x72D4], 0x01
0060AD1B    mov dword ptr ds:[0x00CCF6B0], 0x00
0060AD25    mov edx, 0x86571C
0060AD2A    lea ecx, ss:[ebp-0x78]
0060AD2D    call 0x0063D720
0060AD32    mov eax, dword ptr ss:[ebp-0x78]
0060AD35    mov ecx, ebx
0060AD37    mov edx, dword ptr ds:[esi+0x04]
0060AD3A    test eax, eax
0060AD3C    cmovnz ecx, eax
0060AD3F    nop
0060AD40    mov al, byte ptr ds:[edx]
0060AD42    cmp al, byte ptr ds:[ecx]
0060AD44    mov byte ptr ss:[ebp-0x71], al
0060AD47    mov eax, dword ptr ss:[ebp-0x78]
0060AD4A    jnz 0x0060AD70
0060AD4C    cmp byte ptr ss:[ebp-0x71], 0x00
0060AD50    jz 0x0060AD6C
0060AD52    mov al, byte ptr ds:[edx+0x01]
0060AD55    cmp al, byte ptr ds:[ecx+0x01]
0060AD58    mov byte ptr ss:[ebp-0x71], al
0060AD5B    mov eax, dword ptr ss:[ebp-0x78]
0060AD5E    jnz 0x0060AD70
0060AD60    add edx, 0x02
0060AD63    add ecx, 0x02
0060AD66    cmp byte ptr ss:[ebp-0x71], 0x00
0060AD6A    jnz 0x0060AD40
0060AD6C    xor edi, edi
0060AD6E    jmp 0x0060AD75
0060AD70    sbb edi, edi
0060AD72    or edi, 0x01
0060AD75    mov dword ptr ss:[ebp-0x04], 0x02
0060AD7C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AD83    jz 0x0060ADA9
0060AD85    test eax, eax
0060AD87    jz 0x0060ADA9
0060AD89    cmp byte ptr ds:[eax], 0x00
0060AD8C    jz 0x0060ADA9
0060AD8E    lea ecx, ss:[ebp-0x78]
0060AD91    call 0x0063D4E0
0060AD96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AD9A    jnz 0x0060ADA9
0060AD9C    mov edx, dword ptr ds:[eax+0x0C]
0060AD9F    mov ecx, eax
0060ADA1    add edx, 0x10
0060ADA4    call 0x0064C080
0060ADA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060ADB0    test edi, edi
0060ADB2    jnz 0x0060ADBE
0060ADB4    mov dword ptr ds:[0x00CCF6B0], 0x01
0060ADBE    mov edx, 0x865748
0060ADC3    lea ecx, ss:[ebp-0x78]
0060ADC6    call 0x0063D720
0060ADCB    mov eax, dword ptr ss:[ebp-0x78]
0060ADCE    mov ecx, ebx
0060ADD0    mov edx, dword ptr ds:[esi+0x04]
0060ADD3    test eax, eax
0060ADD5    cmovnz ecx, eax
0060ADD8    mov al, byte ptr ds:[edx]
0060ADDA    cmp al, byte ptr ds:[ecx]
0060ADDC    mov byte ptr ss:[ebp-0x71], al
0060ADDF    mov eax, dword ptr ss:[ebp-0x78]
0060ADE2    jnz 0x0060AE08
0060ADE4    cmp byte ptr ss:[ebp-0x71], 0x00
0060ADE8    jz 0x0060AE04
0060ADEA    mov al, byte ptr ds:[edx+0x01]
0060ADED    cmp al, byte ptr ds:[ecx+0x01]
0060ADF0    mov byte ptr ss:[ebp-0x71], al
0060ADF3    mov eax, dword ptr ss:[ebp-0x78]
0060ADF6    jnz 0x0060AE08
0060ADF8    add edx, 0x02
0060ADFB    add ecx, 0x02
0060ADFE    cmp byte ptr ss:[ebp-0x71], 0x00
0060AE02    jnz 0x0060ADD8
0060AE04    xor edi, edi
0060AE06    jmp 0x0060AE0D
0060AE08    sbb edi, edi
0060AE0A    or edi, 0x01
0060AE0D    mov dword ptr ss:[ebp-0x04], 0x03
0060AE14    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AE1B    jz 0x0060AE41
0060AE1D    test eax, eax
0060AE1F    jz 0x0060AE41
0060AE21    cmp byte ptr ds:[eax], 0x00
0060AE24    jz 0x0060AE41
0060AE26    lea ecx, ss:[ebp-0x78]
0060AE29    call 0x0063D4E0
0060AE2E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AE32    jnz 0x0060AE41
0060AE34    mov edx, dword ptr ds:[eax+0x0C]
0060AE37    mov ecx, eax
0060AE39    add edx, 0x10
0060AE3C    call 0x0064C080
0060AE41    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060AE48    test edi, edi
0060AE4A    jnz 0x0060AE56
0060AE4C    mov dword ptr ds:[0x00CCF6B0], 0x02
0060AE56    mov edx, 0x865740
0060AE5B    lea ecx, ss:[ebp-0x78]
0060AE5E    call 0x0063D720
0060AE63    mov eax, dword ptr ss:[ebp-0x78]
0060AE66    mov ecx, ebx
0060AE68    mov edx, dword ptr ds:[esi+0x04]
0060AE6B    test eax, eax
0060AE6D    cmovnz ecx, eax
0060AE70    mov al, byte ptr ds:[edx]
0060AE72    cmp al, byte ptr ds:[ecx]
0060AE74    mov byte ptr ss:[ebp-0x71], al
0060AE77    mov eax, dword ptr ss:[ebp-0x78]
0060AE7A    jnz 0x0060AEA0
0060AE7C    cmp byte ptr ss:[ebp-0x71], 0x00
0060AE80    jz 0x0060AE9C
0060AE82    mov al, byte ptr ds:[edx+0x01]
0060AE85    cmp al, byte ptr ds:[ecx+0x01]
0060AE88    mov byte ptr ss:[ebp-0x71], al
0060AE8B    mov eax, dword ptr ss:[ebp-0x78]
0060AE8E    jnz 0x0060AEA0
0060AE90    add edx, 0x02
0060AE93    add ecx, 0x02
0060AE96    cmp byte ptr ss:[ebp-0x71], 0x00
0060AE9A    jnz 0x0060AE70
0060AE9C    xor edi, edi
0060AE9E    jmp 0x0060AEA5
0060AEA0    sbb edi, edi
0060AEA2    or edi, 0x01
0060AEA5    mov dword ptr ss:[ebp-0x04], 0x04
0060AEAC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AEB3    jz 0x0060AED9
0060AEB5    test eax, eax
0060AEB7    jz 0x0060AED9
0060AEB9    cmp byte ptr ds:[eax], 0x00
0060AEBC    jz 0x0060AED9
0060AEBE    lea ecx, ss:[ebp-0x78]
0060AEC1    call 0x0063D4E0
0060AEC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AECA    jnz 0x0060AED9
0060AECC    mov edx, dword ptr ds:[eax+0x0C]
0060AECF    mov ecx, eax
0060AED1    add edx, 0x10
0060AED4    call 0x0064C080
0060AED9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060AEE0    test edi, edi
0060AEE2    jnz 0x0060AF2E
0060AEE4    push dword ptr ds:[esi+0x08]
0060AEE7    mov edx, dword ptr ds:[0x00CCF6BC]
0060AEED    lea eax, ss:[ebp-0x1C]
0060AEF0    mov ecx, dword ptr ds:[0x00CCF6B8]
0060AEF6    push eax
0060AEF7    call 0x0060A0A0
0060AEFC    mov ecx, dword ptr ds:[0x00CC8DC8]
0060AF02    movq xmm0, qword ptr ds:[eax]
0060AF06    mov eax, dword ptr ds:[eax+0x08]
0060AF09    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060AF0F    movq qword ptr ss:[ebp-0x28], xmm0
0060AF14    mov dword ptr ss:[ebp-0x20], eax
0060AF17    call 0x004D8F30
0060AF1C    push edi
0060AF1D    lea ecx, ss:[ebp-0x28]
0060AF20    mov edx, dword ptr ds:[eax+0x7218]
0060AF26    call 0x0060A950
0060AF2B    add esp, 0x0C
0060AF2E    mov edx, 0x865774
0060AF33    lea ecx, ss:[ebp-0x78]
0060AF36    call 0x0063D720
0060AF3B    mov eax, dword ptr ss:[ebp-0x78]
0060AF3E    mov ecx, ebx
0060AF40    mov edx, dword ptr ds:[esi+0x04]
0060AF43    test eax, eax
0060AF45    cmovnz ecx, eax
0060AF48    mov al, byte ptr ds:[edx]
0060AF4A    cmp al, byte ptr ds:[ecx]
0060AF4C    mov byte ptr ss:[ebp-0x71], al
0060AF4F    mov eax, dword ptr ss:[ebp-0x78]
0060AF52    jnz 0x0060AF78
0060AF54    cmp byte ptr ss:[ebp-0x71], 0x00
0060AF58    jz 0x0060AF74
0060AF5A    mov al, byte ptr ds:[edx+0x01]
0060AF5D    cmp al, byte ptr ds:[ecx+0x01]
0060AF60    mov byte ptr ss:[ebp-0x71], al
0060AF63    mov eax, dword ptr ss:[ebp-0x78]
0060AF66    jnz 0x0060AF78
0060AF68    add edx, 0x02
0060AF6B    add ecx, 0x02
0060AF6E    cmp byte ptr ss:[ebp-0x71], 0x00
0060AF72    jnz 0x0060AF48
0060AF74    xor edi, edi
0060AF76    jmp 0x0060AF7D
0060AF78    sbb edi, edi
0060AF7A    or edi, 0x01
0060AF7D    mov dword ptr ss:[ebp-0x04], 0x05
0060AF84    cmp dword ptr ds:[0x00CF65BC], 0x00
0060AF8B    jz 0x0060AFB1
0060AF8D    test eax, eax
0060AF8F    jz 0x0060AFB1
0060AF91    cmp byte ptr ds:[eax], 0x00
0060AF94    jz 0x0060AFB1
0060AF96    lea ecx, ss:[ebp-0x78]
0060AF99    call 0x0063D4E0
0060AF9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060AFA2    jnz 0x0060AFB1
0060AFA4    mov edx, dword ptr ds:[eax+0x0C]
0060AFA7    mov ecx, eax
0060AFA9    add edx, 0x10
0060AFAC    call 0x0064C080
0060AFB1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060AFB8    test edi, edi
0060AFBA    jnz 0x0060AFC6
0060AFBC    mov dword ptr ds:[0x00CCF6B4], 0x01
0060AFC6    mov edx, 0x865758
0060AFCB    lea ecx, ss:[ebp-0x78]
0060AFCE    call 0x0063D720
0060AFD3    mov eax, dword ptr ss:[ebp-0x78]
0060AFD6    mov ecx, ebx
0060AFD8    mov edx, dword ptr ds:[esi+0x04]
0060AFDB    test eax, eax
0060AFDD    cmovnz ecx, eax
0060AFE0    mov al, byte ptr ds:[edx]
0060AFE2    cmp al, byte ptr ds:[ecx]
0060AFE4    mov byte ptr ss:[ebp-0x71], al
0060AFE7    mov eax, dword ptr ss:[ebp-0x78]
0060AFEA    jnz 0x0060B010
0060AFEC    cmp byte ptr ss:[ebp-0x71], 0x00
0060AFF0    jz 0x0060B00C
0060AFF2    mov al, byte ptr ds:[edx+0x01]
0060AFF5    cmp al, byte ptr ds:[ecx+0x01]
0060AFF8    mov byte ptr ss:[ebp-0x71], al
0060AFFB    mov eax, dword ptr ss:[ebp-0x78]
0060AFFE    jnz 0x0060B010
0060B000    add edx, 0x02
0060B003    add ecx, 0x02
0060B006    cmp byte ptr ss:[ebp-0x71], 0x00
0060B00A    jnz 0x0060AFE0
0060B00C    xor edi, edi
0060B00E    jmp 0x0060B015
0060B010    sbb edi, edi
0060B012    or edi, 0x01
0060B015    mov dword ptr ss:[ebp-0x04], 0x06
0060B01C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B023    jz 0x0060B049
0060B025    test eax, eax
0060B027    jz 0x0060B049
0060B029    cmp byte ptr ds:[eax], 0x00
0060B02C    jz 0x0060B049
0060B02E    lea ecx, ss:[ebp-0x78]
0060B031    call 0x0063D4E0
0060B036    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B03A    jnz 0x0060B049
0060B03C    mov edx, dword ptr ds:[eax+0x0C]
0060B03F    mov ecx, eax
0060B041    add edx, 0x10
0060B044    call 0x0064C080
0060B049    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B050    test edi, edi
0060B052    jnz 0x0060B05A
0060B054    mov dword ptr ds:[0x00CCF6B4], edi
0060B05A    mov edx, 0x8657A0
0060B05F    lea ecx, ss:[ebp-0x78]
0060B062    call 0x0063D720
0060B067    mov eax, dword ptr ss:[ebp-0x78]
0060B06A    mov ecx, ebx
0060B06C    mov edx, dword ptr ds:[esi+0x04]
0060B06F    test eax, eax
0060B071    cmovnz ecx, eax
0060B074    mov al, byte ptr ds:[edx]
0060B076    cmp al, byte ptr ds:[ecx]
0060B078    mov byte ptr ss:[ebp-0x71], al
0060B07B    mov eax, dword ptr ss:[ebp-0x78]
0060B07E    jnz 0x0060B0A4
0060B080    cmp byte ptr ss:[ebp-0x71], 0x00
0060B084    jz 0x0060B0A0
0060B086    mov al, byte ptr ds:[edx+0x01]
0060B089    cmp al, byte ptr ds:[ecx+0x01]
0060B08C    mov byte ptr ss:[ebp-0x71], al
0060B08F    mov eax, dword ptr ss:[ebp-0x78]
0060B092    jnz 0x0060B0A4
0060B094    add edx, 0x02
0060B097    add ecx, 0x02
0060B09A    cmp byte ptr ss:[ebp-0x71], 0x00
0060B09E    jnz 0x0060B074
0060B0A0    xor edi, edi
0060B0A2    jmp 0x0060B0A9
0060B0A4    sbb edi, edi
0060B0A6    or edi, 0x01
0060B0A9    mov dword ptr ss:[ebp-0x04], 0x07
0060B0B0    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B0B7    jz 0x0060B0DD
0060B0B9    test eax, eax
0060B0BB    jz 0x0060B0DD
0060B0BD    cmp byte ptr ds:[eax], 0x00
0060B0C0    jz 0x0060B0DD
0060B0C2    lea ecx, ss:[ebp-0x78]
0060B0C5    call 0x0063D4E0
0060B0CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B0CE    jnz 0x0060B0DD
0060B0D0    mov edx, dword ptr ds:[eax+0x0C]
0060B0D3    mov ecx, eax
0060B0D5    add edx, 0x10
0060B0D8    call 0x0064C080
0060B0DD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B0E4    test edi, edi
0060B0E6    jnz 0x0060B175
0060B0EC    mov eax, dword ptr ds:[0x00CCF6B8]
0060B0F1    mov ebx, dword ptr ds:[0x00CCF6BC]
0060B0F7    mov dword ptr ss:[ebp-0x78], eax
0060B0FA    mov dword ptr ss:[ebp-0x28], eax
0060B0FD    mov eax, dword ptr ds:[esi+0x08]
0060B100    mov dword ptr ss:[ebp-0x24], ebx
0060B103    lea edi, ds:[eax*8]
0060B10A    sub edi, eax
0060B10C    lea eax, ss:[ebp-0x18]
0060B10F    inc edi
0060B110    push eax
0060B111    mov dword ptr ss:[ebp-0x20], edi
0060B114    call dword ptr ds:[0x007756A0]
0060B11A    lea eax, ss:[ebp-0x18]
0060B11D    push eax
0060B11E    call dword ptr ds:[0x0077569C]
0060B124    mov ecx, dword ptr ss:[ebp-0x78]
0060B127    mov esi, eax
0060B129    add ecx, 0xFFFFF894
0060B12F    push esi
0060B130    mov dword ptr ds:[esi+0x14], ecx
0060B133    lea ecx, ds:[ebx-0x01]
0060B136    mov dword ptr ds:[esi+0x10], ecx
0060B139    mov dword ptr ds:[esi+0x0C], edi
0060B13C    call dword ptr ds:[0x007756A4]
0060B142    mov edx, dword ptr ds:[esi+0x18]
0060B145    lea eax, ss:[ebp-0x1C]
0060B148    neg edx
0060B14A    lea ecx, ss:[ebp-0x28]
0060B14D    push eax
0060B14E    call 0x0064B530
0060B153    add esp, 0x10
0060B156    lea ecx, ss:[ebp-0x28]
0060B159    movq xmm0, qword ptr ds:[eax]
0060B15D    mov eax, dword ptr ds:[eax+0x08]
0060B160    movq qword ptr ss:[ebp-0x28], xmm0
0060B165    mov dword ptr ss:[ebp-0x20], eax
0060B168    call 0x0060A460
0060B16D    mov esi, dword ptr ss:[ebp-0x7C]
0060B170    mov ebx, 0x801800
0060B175    mov edx, 0x8033C4
0060B17A    lea ecx, ss:[ebp-0x78]
0060B17D    call 0x0063D720
0060B182    mov eax, dword ptr ss:[ebp-0x78]
0060B185    mov ecx, ebx
0060B187    mov edx, dword ptr ds:[esi+0x04]
0060B18A    test eax, eax
0060B18C    cmovnz ecx, eax
0060B18F    nop
0060B190    mov al, byte ptr ds:[edx]
0060B192    cmp al, byte ptr ds:[ecx]
0060B194    mov byte ptr ss:[ebp-0x71], al
0060B197    mov eax, dword ptr ss:[ebp-0x78]
0060B19A    jnz 0x0060B1C0
0060B19C    cmp byte ptr ss:[ebp-0x71], 0x00
0060B1A0    jz 0x0060B1BC
0060B1A2    mov al, byte ptr ds:[edx+0x01]
0060B1A5    cmp al, byte ptr ds:[ecx+0x01]
0060B1A8    mov byte ptr ss:[ebp-0x71], al
0060B1AB    mov eax, dword ptr ss:[ebp-0x78]
0060B1AE    jnz 0x0060B1C0
0060B1B0    add edx, 0x02
0060B1B3    add ecx, 0x02
0060B1B6    cmp byte ptr ss:[ebp-0x71], 0x00
0060B1BA    jnz 0x0060B190
0060B1BC    xor edi, edi
0060B1BE    jmp 0x0060B1C5
0060B1C0    sbb edi, edi
0060B1C2    or edi, 0x01
0060B1C5    mov dword ptr ss:[ebp-0x04], 0x08
0060B1CC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B1D3    jz 0x0060B1F9
0060B1D5    test eax, eax
0060B1D7    jz 0x0060B1F9
0060B1D9    cmp byte ptr ds:[eax], 0x00
0060B1DC    jz 0x0060B1F9
0060B1DE    lea ecx, ss:[ebp-0x78]
0060B1E1    call 0x0063D4E0
0060B1E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B1EA    jnz 0x0060B1F9
0060B1EC    mov edx, dword ptr ds:[eax+0x0C]
0060B1EF    mov ecx, eax
0060B1F1    add edx, 0x10
0060B1F4    call 0x0064C080
0060B1F9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B200    test edi, edi
0060B202    jnz 0x0060B316
0060B208    mov eax, dword ptr ds:[0x00CCF6B8]
0060B20D    xorps xmm0, xmm0
0060B210    add eax, 0xFFFFF894
0060B215    mov dword ptr ss:[ebp-0x44], edi
0060B218    mov dword ptr ss:[ebp-0x38], eax
0060B21B    mov eax, dword ptr ds:[0x00CCF6BC]
0060B220    dec eax
0060B221    mov dword ptr ss:[ebp-0x2C], edi
0060B224    mov dword ptr ss:[ebp-0x3C], eax
0060B227    lea eax, ss:[ebp-0x4C]
0060B22A    mov dword ptr ss:[ebp-0x40], edi
0060B22D    mov edi, dword ptr ds:[0x007756A4]
0060B233    push eax
0060B234    movlpd qword ptr ss:[ebp-0x4C], xmm0
0060B239    movlpd qword ptr ss:[ebp-0x34], xmm0
0060B23E    call edi
0060B240    mov ecx, dword ptr ss:[ebp-0x38]
0060B243    xorps xmm0, xmm0
0060B246    mov edx, dword ptr ss:[ebp-0x3C]
0060B249    add ecx, 0x76C
0060B24F    inc edx
0060B250    mov dword ptr ds:[0x00CCF6B8], ecx
0060B256    mov dword ptr ds:[0x00CCF6BC], edx
0060B25C    movlpd qword ptr ss:[ebp-0x70], xmm0
0060B261    lea eax, ds:[ecx-0x76C]
0060B267    mov dword ptr ss:[ebp-0x68], 0x00
0060B26E    mov dword ptr ss:[ebp-0x5C], eax
0060B271    lea eax, ds:[edx-0x01]
0060B274    mov dword ptr ss:[ebp-0x60], eax
0060B277    lea eax, ss:[ebp-0x70]
0060B27A    push eax
0060B27B    movlpd qword ptr ss:[ebp-0x58], xmm0
0060B280    mov dword ptr ss:[ebp-0x50], 0x00
0060B287    mov dword ptr ss:[ebp-0x64], 0x00
0060B28E    call edi
0060B290    mov eax, dword ptr ss:[ebp-0x5C]
0060B293    xorps xmm0, xmm0
0060B296    mov dword ptr ss:[ebp-0x38], eax
0060B299    mov eax, dword ptr ss:[ebp-0x60]
0060B29C    mov dword ptr ss:[ebp-0x3C], eax
0060B29F    lea eax, ss:[ebp-0x4C]
0060B2A2    push eax
0060B2A3    movlpd qword ptr ss:[ebp-0x4C], xmm0
0060B2A8    mov dword ptr ss:[ebp-0x44], 0x00
0060B2AF    movlpd qword ptr ss:[ebp-0x34], xmm0
0060B2B4    mov dword ptr ss:[ebp-0x2C], 0x00
0060B2BB    mov dword ptr ss:[ebp-0x40], 0x00
0060B2C2    call edi
0060B2C4    mov eax, dword ptr ss:[ebp-0x38]
0060B2C7    add esp, 0x0C
0060B2CA    mov ecx, dword ptr ds:[0x00CC8DC8]
0060B2D0    add eax, 0x76C
0060B2D5    mov dword ptr ss:[ebp-0x1C], eax
0060B2D8    mov eax, dword ptr ss:[ebp-0x3C]
0060B2DB    inc eax
0060B2DC    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060B2E2    mov dword ptr ss:[ebp-0x18], eax
0060B2E5    mov eax, dword ptr ss:[ebp-0x40]
0060B2E8    mov dword ptr ss:[ebp-0x14], eax
0060B2EB    call 0x004D8F30
0060B2F0    lea ecx, ss:[ebp-0x1C]
0060B2F3    push ecx
0060B2F4    lea ecx, ds:[eax+0x72EC]
0060B2FA    call 0x006375F0
0060B2FF    test eax, eax
0060B301    jnz 0x0060B316
0060B303    lea eax, ss:[ebp-0x1C]
0060B306    mov ecx, 0x08
0060B30B    push eax
0060B30C    mov edx, eax
0060B30E    call 0x004BA480
0060B313    add esp, 0x04
0060B316    mov edx, 0x8033B8
0060B31B    lea ecx, ss:[ebp-0x78]
0060B31E    call 0x0063D720
0060B323    mov eax, dword ptr ss:[ebp-0x78]
0060B326    test eax, eax
0060B328    mov ecx, dword ptr ds:[esi+0x04]
0060B32B    cmovnz ebx, eax
0060B32E    nop
0060B330    mov dl, byte ptr ds:[ecx]
0060B332    cmp dl, byte ptr ds:[ebx]
0060B334    jnz 0x0060B350
0060B336    test dl, dl
0060B338    jz 0x0060B34C
0060B33A    mov dl, byte ptr ds:[ecx+0x01]
0060B33D    cmp dl, byte ptr ds:[ebx+0x01]
0060B340    jnz 0x0060B350
0060B342    add ecx, 0x02
0060B345    add ebx, 0x02
0060B348    test dl, dl
0060B34A    jnz 0x0060B330
0060B34C    xor esi, esi
0060B34E    jmp 0x0060B355
0060B350    sbb esi, esi
0060B352    or esi, 0x01
0060B355    mov dword ptr ss:[ebp-0x04], 0x09
0060B35C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B363    jz 0x0060B389
0060B365    test eax, eax
0060B367    jz 0x0060B389
0060B369    cmp byte ptr ds:[eax], 0x00
0060B36C    jz 0x0060B389
0060B36E    lea ecx, ss:[ebp-0x78]
0060B371    call 0x0063D4E0
0060B376    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B37A    jnz 0x0060B389
0060B37C    mov edx, dword ptr ds:[eax+0x0C]
0060B37F    mov ecx, eax
0060B381    add edx, 0x10
0060B384    call 0x0064C080
0060B389    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B390    test esi, esi
0060B392    jnz 0x0060B400
0060B394    mov esi, dword ptr ds:[0x00CCF6B8]
0060B39A    mov ecx, esi
0060B39C    mov edi, dword ptr ds:[0x00CCF6BC]
0060B3A2    mov edx, edi
0060B3A4    call 0x0064B5D0
0060B3A9    mov edx, eax
0060B3AB    mov dword ptr ss:[ebp-0x68], 0x00
0060B3B2    lea eax, ds:[edi-0x01]
0060B3B5    mov dword ptr ss:[ebp-0x50], 0x00
0060B3BC    mov dword ptr ss:[ebp-0x60], eax
0060B3BF    lea ecx, ds:[esi-0x76C]
0060B3C5    xorps xmm0, xmm0
0060B3C8    mov dword ptr ss:[ebp-0x5C], ecx
0060B3CB    lea eax, ds:[edx+0x01]
0060B3CE    movlpd qword ptr ss:[ebp-0x70], xmm0
0060B3D3    mov dword ptr ss:[ebp-0x64], eax
0060B3D6    lea eax, ss:[ebp-0x70]
0060B3D9    push eax
0060B3DA    movlpd qword ptr ss:[ebp-0x58], xmm0
0060B3DF    call dword ptr ds:[0x007756A4]
0060B3E5    mov ecx, dword ptr ss:[ebp-0x5C]
0060B3E8    add esp, 0x04
0060B3EB    mov eax, dword ptr ss:[ebp-0x60]
0060B3EE    add ecx, 0x76C
0060B3F4    inc eax
0060B3F5    mov dword ptr ds:[0x00CCF6B8], ecx
0060B3FB    mov dword ptr ds:[0x00CCF6BC], eax
0060B400    xor al, al
0060B402    mov ecx, dword ptr ss:[ebp-0x0C]
0060B405    mov dword ptr fs:[0x00000000], ecx
0060B40C    pop ecx
0060B40D    pop edi
0060B40E    pop esi
0060B40F    pop ebx
0060B410    mov ecx, dword ptr ss:[ebp-0x10]
0060B413    xor ecx, ebp
0060B415    call 0x0075927A
0060B41A    mov esp, ebp
0060B41C    pop ebp
// FUNCTION END
