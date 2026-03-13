// FUNCTION START: 004F6540 ~ 004F69CC  [idx: DF]
// ============================================================
004F6540    push ebx
004F6541    mov ebx, esp
004F6543    sub esp, 0x08
004F6546    and esp, 0xFFFFFFF8
004F6549    add esp, 0x04
004F654C    push ebp
004F654D    mov ebp, dword ptr ds:[ebx+0x04]
004F6550    mov dword ptr ss:[esp+0x04], ebp
004F6554    mov ebp, esp
004F6556    sub esp, 0x98
004F655C    mov eax, dword ptr ds:[0x008C4040]
004F6561    xor eax, ebp
004F6563    mov dword ptr ss:[ebp-0x04], eax
004F6566    push esi
004F6567    mov esi, edx
004F6569    mov dword ptr ss:[ebp-0x98], ecx
004F656F    push edi
004F6570    mov edi, dword ptr ds:[ebx+0x08]
004F6573    mov eax, 0x2AAAAAAB
004F6578    mov ecx, edi
004F657A    mov dword ptr ss:[ebp-0x8C], esi
004F6580    sub ecx, esi
004F6582    mov dword ptr ss:[ebp-0x84], edi
004F6588    imul ecx
004F658A    push dword ptr ds:[ebx+0x0C]
004F658D    sar edx, 0x01
004F658F    mov eax, edx
004F6591    shr eax, 0x1F
004F6594    add eax, edx
004F6596    sar eax, 0x01
004F6598    lea eax, ds:[eax+eax*2]
004F659B    lea esi, ds:[esi+eax*4]
004F659E    mov al, byte ptr ds:[ebx+0x0C]
004F65A1    mov byte ptr ss:[ebp-0x7C], al
004F65A4    lea eax, ds:[edi-0x0C]
004F65A7    mov edi, dword ptr ss:[ebp-0x8C]
004F65AD    mov ecx, eax
004F65AF    mov dword ptr ss:[ebp-0x80], eax
004F65B2    sub ecx, edi
004F65B4    mov eax, 0x2AAAAAAB
004F65B9    imul ecx
004F65BB    sar edx, 0x01
004F65BD    mov eax, edx
004F65BF    shr eax, 0x1F
004F65C2    add eax, edx
004F65C4    cmp eax, 0x28
004F65C7    jle 0x004F6640
004F65C9    inc eax
004F65CA    sar eax, 0x03
004F65CD    lea ecx, ds:[eax+eax*2]
004F65D0    lea eax, ds:[eax+eax*2]
004F65D3    shl ecx, 0x03
004F65D6    shl eax, 0x02
004F65D9    mov dword ptr ss:[ebp-0x88], eax
004F65DF    mov dword ptr ss:[ebp-0x94], ecx
004F65E5    lea edx, ds:[eax+edi*1]
004F65E8    lea eax, ds:[ecx+edi*1]
004F65EB    mov dword ptr ss:[ebp-0x90], edx
004F65F1    push eax
004F65F2    mov ecx, edi
004F65F4    call 0x004F7CB0
004F65F9    mov edx, dword ptr ss:[ebp-0x88]
004F65FF    mov ecx, esi
004F6601    mov edi, dword ptr ss:[ebp-0x7C]
004F6604    sub ecx, edx
004F6606    push edi
004F6607    lea eax, ds:[edx+esi*1]
004F660A    mov edx, esi
004F660C    push eax
004F660D    call 0x004F7CB0
004F6612    mov eax, dword ptr ss:[ebp-0x80]
004F6615    mov edx, eax
004F6617    sub edx, dword ptr ss:[ebp-0x88]
004F661D    push edi
004F661E    push eax
004F661F    sub eax, dword ptr ss:[ebp-0x94]
004F6625    mov ecx, eax
004F6627    call 0x004F7CB0
004F662C    mov ecx, dword ptr ss:[ebp-0x90]
004F6632    push edi
004F6633    push edx
004F6634    mov edx, esi
004F6636    call 0x004F7CB0
004F663B    add esp, 0x20
004F663E    jmp 0x004F664F
004F6640    push dword ptr ss:[ebp-0x80]
004F6643    mov edx, esi
004F6645    mov ecx, edi
004F6647    call 0x004F7CB0
004F664C    add esp, 0x08
004F664F    lea edi, ds:[esi+0x0C]
004F6652    mov dword ptr ss:[ebp-0x80], edi
004F6655    cmp dword ptr ss:[ebp-0x8C], esi
004F665B    jnb 0x004F66CA
004F665D    mov edi, dword ptr ss:[ebp-0x8C]
004F6663    nop dword ptr ds:[eax], eax
004F6667    nop word ptr ds:[eax+eax*1], ax
004F6670    movq xmm0, qword ptr ds:[esi]
004F6674    movq qword ptr ss:[ebp-0x18], xmm0
004F6679    movq xmm0, qword ptr ds:[esi-0x0C]
004F667E    movq qword ptr ss:[ebp-0x28], xmm0
004F6683    mov eax, dword ptr ss:[ebp-0x28]
004F6686    cmp eax, dword ptr ss:[ebp-0x18]
004F6689    jnz 0x004F6691
004F668B    mov eax, dword ptr ss:[ebp-0x24]
004F668E    cmp eax, dword ptr ss:[ebp-0x14]
004F6691    setl al
004F6694    test al, al
004F6696    jnz 0x004F66C7
004F6698    movq xmm0, qword ptr ds:[esi-0x0C]
004F669D    movq qword ptr ss:[ebp-0x48], xmm0
004F66A2    movq xmm0, qword ptr ds:[esi]
004F66A6    movq qword ptr ss:[ebp-0x38], xmm0
004F66AB    mov eax, dword ptr ss:[ebp-0x38]
004F66AE    cmp eax, dword ptr ss:[ebp-0x48]
004F66B1    jnz 0x004F66B9
004F66B3    mov eax, dword ptr ss:[ebp-0x34]
004F66B6    cmp eax, dword ptr ss:[ebp-0x44]
004F66B9    setl al
004F66BC    test al, al
004F66BE    jnz 0x004F66C7
004F66C0    add esi, 0xFFFFFFF4
004F66C3    cmp edi, esi
004F66C5    jb 0x004F6670
004F66C7    mov edi, dword ptr ss:[ebp-0x80]
004F66CA    mov ecx, dword ptr ss:[ebp-0x84]
004F66D0    cmp edi, ecx
004F66D2    jnb 0x004F6732
004F66D4    movq xmm0, qword ptr ds:[esi]
004F66D8    movq qword ptr ss:[ebp-0x48], xmm0
004F66DD    mov edx, dword ptr ss:[ebp-0x48]
004F66E0    movq xmm0, qword ptr ds:[edi]
004F66E4    movq qword ptr ss:[ebp-0x38], xmm0
004F66E9    cmp dword ptr ss:[ebp-0x38], edx
004F66EC    jnz 0x004F66F4
004F66EE    mov eax, dword ptr ss:[ebp-0x44]
004F66F1    cmp dword ptr ss:[ebp-0x34], eax
004F66F4    setl al
004F66F7    test al, al
004F66F9    jnz 0x004F672F
004F66FB    movq xmm0, qword ptr ds:[edi]
004F66FF    movq qword ptr ss:[ebp-0x18], xmm0
004F6704    movq xmm0, qword ptr ds:[esi]
004F6708    movq qword ptr ss:[ebp-0x28], xmm0
004F670D    mov eax, dword ptr ss:[ebp-0x28]
004F6710    cmp eax, dword ptr ss:[ebp-0x18]
004F6713    jnz 0x004F671B
004F6715    mov eax, dword ptr ss:[ebp-0x24]
004F6718    cmp eax, dword ptr ss:[ebp-0x14]
004F671B    mov ecx, dword ptr ss:[ebp-0x84]
004F6721    setl al
004F6724    test al, al
004F6726    jnz 0x004F672F
004F6728    add edi, 0x0C
004F672B    cmp edi, ecx
004F672D    jb 0x004F66E0
004F672F    mov dword ptr ss:[ebp-0x80], edi
004F6732    mov eax, esi
004F6734    mov edx, edi
004F6736    mov dword ptr ss:[ebp-0x7C], eax
004F6739    mov dword ptr ss:[ebp-0x88], edx
004F673F    nop
004F6740    cmp edx, ecx
004F6742    jnb 0x004F67EC
004F6748    nop dword ptr ds:[eax+eax*1], eax
004F6750    movq xmm0, qword ptr ds:[edx]
004F6754    movq qword ptr ss:[ebp-0x38], xmm0
004F6759    movq xmm0, qword ptr ds:[esi]
004F675D    movq qword ptr ss:[ebp-0x48], xmm0
004F6762    mov eax, dword ptr ss:[ebp-0x48]
004F6765    cmp eax, dword ptr ss:[ebp-0x38]
004F6768    jnz 0x004F6770
004F676A    mov eax, dword ptr ss:[ebp-0x44]
004F676D    cmp eax, dword ptr ss:[ebp-0x34]
004F6770    setl al
004F6773    test al, al
004F6775    jnz 0x004F67D1
004F6777    movq xmm0, qword ptr ds:[esi]
004F677B    movq qword ptr ss:[ebp-0x60], xmm0
004F6780    movq xmm0, qword ptr ds:[edx]
004F6784    movq qword ptr ss:[ebp-0x54], xmm0
004F6789    mov eax, dword ptr ss:[ebp-0x54]
004F678C    cmp eax, dword ptr ss:[ebp-0x60]
004F678F    jnz 0x004F6797
004F6791    mov eax, dword ptr ss:[ebp-0x50]
004F6794    cmp eax, dword ptr ss:[ebp-0x5C]
004F6797    setl al
004F679A    test al, al
004F679C    jnz 0x004F67E0
004F679E    lea eax, ds:[edi+0x0C]
004F67A1    mov dword ptr ss:[ebp-0x90], eax
004F67A7    cmp edi, edx
004F67A9    jz 0x004F67CF
004F67AB    movq xmm1, qword ptr ds:[edi]
004F67AF    mov ecx, dword ptr ds:[edi+0x08]
004F67B2    movq xmm0, qword ptr ds:[edx]
004F67B6    movq qword ptr ds:[edi], xmm0
004F67BA    mov eax, dword ptr ds:[edx+0x08]
004F67BD    mov dword ptr ds:[edi+0x08], eax
004F67C0    mov edi, dword ptr ss:[ebp-0x90]
004F67C6    movq qword ptr ds:[edx], xmm1
004F67CA    mov dword ptr ds:[edx+0x08], ecx
004F67CD    jmp 0x004F67D1
004F67CF    mov edi, eax
004F67D1    add edx, 0x0C
004F67D4    cmp edx, dword ptr ss:[ebp-0x84]
004F67DA    jb 0x004F6750
004F67E0    mov eax, dword ptr ss:[ebp-0x7C]
004F67E3    mov dword ptr ss:[ebp-0x80], edi
004F67E6    mov dword ptr ss:[ebp-0x88], edx
004F67EC    mov ecx, dword ptr ss:[ebp-0x8C]
004F67F2    cmp eax, ecx
004F67F4    jbe 0x004F68B1
004F67FA    mov edx, dword ptr ss:[ebp-0x7C]
004F67FD    mov edi, dword ptr ss:[ebp-0x8C]
004F6803    lea ecx, ds:[edx-0x0C]
004F6806    mov dword ptr ss:[ebp-0x7C], ecx
004F6809    nop dword ptr ds:[eax], eax
004F6810    movq xmm0, qword ptr ds:[esi]
004F6814    movq qword ptr ss:[ebp-0x18], xmm0
004F6819    movq xmm0, qword ptr ds:[ecx]
004F681D    movq qword ptr ss:[ebp-0x6C], xmm0
004F6822    mov eax, dword ptr ss:[ebp-0x6C]
004F6825    cmp eax, dword ptr ss:[ebp-0x18]
004F6828    jnz 0x004F6830
004F682A    mov eax, dword ptr ss:[ebp-0x68]
004F682D    cmp eax, dword ptr ss:[ebp-0x14]
004F6830    setl al
004F6833    test al, al
004F6835    jnz 0x004F6889
004F6837    movq xmm0, qword ptr ds:[ecx]
004F683B    movq qword ptr ss:[ebp-0x28], xmm0
004F6840    movq xmm0, qword ptr ds:[esi]
004F6844    movq qword ptr ss:[ebp-0x78], xmm0
004F6849    mov eax, dword ptr ss:[ebp-0x78]
004F684C    cmp eax, dword ptr ss:[ebp-0x28]
004F684F    jnz 0x004F6857
004F6851    mov eax, dword ptr ss:[ebp-0x74]
004F6854    cmp eax, dword ptr ss:[ebp-0x24]
004F6857    setl al
004F685A    test al, al
004F685C    jnz 0x004F689A
004F685E    sub esi, 0x0C
004F6861    cmp esi, ecx
004F6863    jz 0x004F6889
004F6865    mov eax, dword ptr ss:[ebp-0x7C]
004F6868    mov ecx, dword ptr ds:[esi+0x08]
004F686B    movq xmm1, qword ptr ds:[esi]
004F686F    movq xmm0, qword ptr ds:[eax]
004F6873    movq qword ptr ds:[esi], xmm0
004F6877    mov eax, dword ptr ds:[eax+0x08]
004F687A    mov dword ptr ds:[esi+0x08], eax
004F687D    mov eax, dword ptr ss:[ebp-0x7C]
004F6880    movq qword ptr ds:[eax], xmm1
004F6884    mov dword ptr ds:[eax+0x08], ecx
004F6887    mov ecx, eax
004F6889    sub edx, 0x0C
004F688C    sub ecx, 0x0C
004F688F    mov dword ptr ss:[ebp-0x7C], ecx
004F6892    cmp edi, edx
004F6894    jb 0x004F6810
004F689A    mov ecx, dword ptr ss:[ebp-0x8C]
004F68A0    mov edi, dword ptr ss:[ebp-0x80]
004F68A3    mov dword ptr ss:[ebp-0x7C], edx
004F68A6    mov eax, dword ptr ss:[ebp-0x7C]
004F68A9    cmp eax, ecx
004F68AB    mov edx, dword ptr ss:[ebp-0x88]
004F68B1    jnz 0x004F6915
004F68B3    cmp edx, dword ptr ss:[ebp-0x84]
004F68B9    jz 0x004F69AF
004F68BF    cmp edi, edx
004F68C1    jz 0x004F68DF
004F68C3    movq xmm0, qword ptr ds:[edi]
004F68C7    movq xmm1, qword ptr ds:[esi]
004F68CB    mov ecx, dword ptr ds:[esi+0x08]
004F68CE    movq qword ptr ds:[esi], xmm0
004F68D2    mov eax, dword ptr ds:[edi+0x08]
004F68D5    mov dword ptr ds:[esi+0x08], eax
004F68D8    movq qword ptr ds:[edi], xmm1
004F68DC    mov dword ptr ds:[edi+0x08], ecx
004F68DF    mov ecx, dword ptr ds:[esi+0x08]
004F68E2    add edi, 0x0C
004F68E5    movq xmm0, qword ptr ds:[edx]
004F68E9    movq xmm1, qword ptr ds:[esi]
004F68ED    movq qword ptr ds:[esi], xmm0
004F68F1    mov eax, dword ptr ds:[edx+0x08]
004F68F4    mov dword ptr ds:[esi+0x08], eax
004F68F7    add esi, 0x0C
004F68FA    mov eax, dword ptr ss:[ebp-0x7C]
004F68FD    movq qword ptr ds:[edx], xmm1
004F6901    mov dword ptr ds:[edx+0x08], ecx
004F6904    add edx, 0x0C
004F6907    mov ecx, dword ptr ss:[ebp-0x84]
004F690D    mov dword ptr ss:[ebp-0x80], edi
004F6910    jmp 0x004F6739
004F6915    add eax, 0xFFFFFFF4
004F6918    mov dword ptr ss:[ebp-0x7C], eax
004F691B    cmp edx, dword ptr ss:[ebp-0x84]
004F6921    jnz 0x004F697F
004F6923    sub esi, 0x0C
004F6926    cmp eax, esi
004F6928    jz 0x004F694F
004F692A    movq xmm1, qword ptr ds:[eax]
004F692E    mov ecx, dword ptr ds:[eax+0x08]
004F6931    movq xmm0, qword ptr ds:[esi]
004F6935    mov edx, dword ptr ss:[ebp-0x7C]
004F6938    movq qword ptr ds:[eax], xmm0
004F693C    mov eax, dword ptr ds:[esi+0x08]
004F693F    mov dword ptr ds:[edx+0x08], eax
004F6942    mov edx, dword ptr ss:[ebp-0x88]
004F6948    movq qword ptr ds:[esi], xmm1
004F694C    mov dword ptr ds:[esi+0x08], ecx
004F694F    mov ecx, dword ptr ds:[esi+0x08]
004F6952    sub edi, 0x0C
004F6955    movq xmm1, qword ptr ds:[esi]
004F6959    mov dword ptr ss:[ebp-0x80], edi
004F695C    movq xmm0, qword ptr ds:[edi]
004F6960    movq qword ptr ds:[esi], xmm0
004F6964    mov eax, dword ptr ds:[edi+0x08]
004F6967    mov dword ptr ds:[esi+0x08], eax
004F696A    mov eax, dword ptr ss:[ebp-0x7C]
004F696D    movq qword ptr ds:[edi], xmm1
004F6971    mov dword ptr ds:[edi+0x08], ecx
004F6974    mov ecx, dword ptr ss:[ebp-0x84]
004F697A    jmp 0x004F6740
004F697F    movq xmm0, qword ptr ds:[eax]
004F6983    mov ecx, dword ptr ds:[edx+0x08]
004F6986    movq xmm1, qword ptr ds:[edx]
004F698A    movq qword ptr ds:[edx], xmm0
004F698E    mov dword ptr ss:[ebp-0x7C], eax
004F6991    mov eax, dword ptr ds:[eax+0x08]
004F6994    mov dword ptr ds:[edx+0x08], eax
004F6997    add edx, 0x0C
004F699A    mov eax, dword ptr ss:[ebp-0x7C]
004F699D    movq qword ptr ds:[eax], xmm1
004F69A1    mov dword ptr ds:[eax+0x08], ecx
004F69A4    mov ecx, dword ptr ss:[ebp-0x84]
004F69AA    jmp 0x004F6739
004F69AF    mov eax, dword ptr ss:[ebp-0x98]
004F69B5    mov ecx, dword ptr ss:[ebp-0x04]
004F69B8    xor ecx, ebp
004F69BA    mov dword ptr ds:[eax+0x04], edi
004F69BD    pop edi
004F69BE    mov dword ptr ds:[eax], esi
004F69C0    pop esi
004F69C1    call 0x0075927A
004F69C6    mov esp, ebp
004F69C8    pop ebp
004F69C9    mov esp, ebx
004F69CB    pop ebx
// FUNCTION END
