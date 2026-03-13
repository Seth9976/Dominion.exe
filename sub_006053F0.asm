// FUNCTION START: 006053F0 ~ 00606407  [idx: 3D2]
// ============================================================
006053F0    push ebp
006053F1    mov ebp, esp
006053F3    push ecx
006053F4    mov eax, dword ptr ds:[0x00B7FCD0]
006053F9    push ebx
006053FA    mov ebx, ecx
006053FC    test eax, eax
006053FE    jz 0x006056D0
00605404    movzx ecx, ax
00605407    cmp ecx, dword ptr ds:[0x00B809E4]
0060540D    jnb 0x006056D0
00605413    push esi
00605414    imul esi, ecx, 0x1C30
0060541A    add esi, dword ptr ds:[0x00B809E0]
00605420    cmp dword ptr ds:[esi+0x1C28], eax
00605426    jnz 0x006056CF
0060542C    test esi, esi
0060542E    jz 0x006056CF
00605434    push edi
00605435    call 0x006053A0
0060543A    test al, al
0060543C    jz 0x0060544B
0060543E    mov ecx, dword ptr ds:[0x00B80B08]
00605444    mov edi, 0x01
00605449    jmp 0x00605480
0060544B    call 0x004DAD50
00605450    mov ecx, dword ptr ds:[0x00B80B08]
00605456    cmp eax, 0x02
00605459    jnz 0x0060545F
0060545B    xor edi, edi
0060545D    jmp 0x00605480
0060545F    cmp dword ptr ds:[0x00B80AFC], 0x01
00605466    jnz 0x0060547B
00605468    cmp dword ptr ds:[0x00B80B54], 0x01
0060546F    jle 0x0060547B
00605471    mov edi, 0x02
00605476    cmp ecx, 0x02
00605479    jnz 0x00605480
0060547B    mov edi, 0x03
00605480    mov eax, dword ptr ds:[0x00B80B00]
00605485    xor edx, edx
00605487    cmp eax, 0x0C
0060548A    jnz 0x00605495
0060548C    mov dword ptr ss:[ebp-0x04], 0x06
00605493    jmp 0x006054D0
00605495    cmp eax, 0x0E
00605498    jnz 0x006054A3
0060549A    mov dword ptr ss:[ebp-0x04], 0x01
006054A1    jmp 0x006054D0
006054A3    cmp eax, 0x10
006054A6    jnz 0x006054B1
006054A8    mov dword ptr ss:[ebp-0x04], 0x01
006054AF    jmp 0x006054D0
006054B1    cmp eax, 0x09
006054B4    jnz 0x006054BF
006054B6    mov dword ptr ss:[ebp-0x04], 0x01
006054BD    jmp 0x006054D0
006054BF    mov dword ptr ss:[ebp-0x04], 0x01
006054C6    cmp eax, 0x17
006054C9    cmovz edx, dword ptr ss:[ebp-0x04]
006054CD    mov dword ptr ss:[ebp-0x04], edx
006054D0    cmp ecx, 0x02
006054D3    jz 0x006054DA
006054D5    cmp ecx, 0x03
006054D8    jnz 0x006054F3
006054DA    cmp dword ptr ds:[esi+0x2C], 0x00
006054DE    jnz 0x006054F3
006054E0    cmp dword ptr ds:[esi+0xA4], 0x3EA
006054EA    jnz 0x006054F3
006054EC    mov eax, 0x04
006054F1    jmp 0x0060554E
006054F3    cmp ecx, 0x2C
006054F6    jz 0x00605536
006054F8    cmp ecx, 0x2D
006054FB    jz 0x00605536
006054FD    cmp dword ptr ds:[0x00B80AFC], 0x08
00605504    jnz 0x0060550D
00605506    mov eax, 0x03
0060550B    jmp 0x0060554E
0060550D    cmp eax, 0x22
00605510    jnbe 0x00605527
00605512    movzx eax, byte ptr ds:[eax+0x605710]
00605519    jmp dword ptr ds:[eax*4+0x6056FC]
00605520    mov eax, 0x02
00605525    jmp 0x0060554E
00605527    push 0x86458C
0060552C    push 0x9A9B
00605531    jmp 0x006056D5
00605536    cmp dword ptr ds:[esi+0x2C], 0x00
0060553A    jnz 0x00605549
0060553C    cmp dword ptr ds:[esi+0xA4], 0x02
00605543    jnz 0x00605549
00605545    xor eax, eax
00605547    jmp 0x0060554E
00605549    mov eax, 0x01
0060554E    test edi, edi
00605550    jz 0x00605688
00605556    cmp edi, 0x01
00605559    jz 0x00605688
0060555F    jmp dword ptr ds:[eax*4+0x605734]
00605566    mov esi, 0xBE4F60
0060556B    jmp 0x00605587
0060556D    mov esi, 0xBE4F84
00605572    jmp 0x00605587
00605574    mov esi, 0xBE4F90
00605579    jmp 0x00605587
0060557B    mov esi, 0xBE4F6C
00605580    jmp 0x00605587
00605582    mov esi, 0xBE4F78
00605587    mov edi, ebx
00605589    mov ecx, edi
0060558B    call 0x0064E7A0
00605590    movss xmm3, dword ptr ds:[0x00890E18]
00605598    mov edx, esi
0060559A    push 0x00
0060559C    push 0xFFFFFFFF
0060559E    mov ecx, eax
006055A0    call 0x00665DB0
006055A5    mov ecx, dword ptr ds:[0x00B7FCD0]
006055AB    add esp, 0x08
006055AE    call 0x005CBA00
006055B3    mov eax, dword ptr ds:[eax+0xA4]
006055B9    sub eax, 0x3E9
006055BE    jz 0x006055D3
006055C0    sub eax, 0x01
006055C3    jz 0x006055CC
006055C5    mov esi, 0x06
006055CA    jmp 0x006055D5
006055CC    mov esi, 0x01
006055D1    jmp 0x006055D5
006055D3    xor esi, esi
006055D5    mov ecx, ebx
006055D7    call 0x0064E7A0
006055DC    movss xmm3, dword ptr ds:[0x00890E18]
006055E4    mov edx, 0xBE4F00
006055E9    push 0x00
006055EB    push 0xFFFFFFFF
006055ED    mov ecx, eax
006055EF    call 0x00665DB0
006055F4    mov eax, dword ptr ss:[ebp-0x04]
006055F7    add esp, 0x08
006055FA    jmp dword ptr ds:[eax*4+0x605748]
00605601    test esi, esi
00605603    jz 0x00605618
00605605    mov ebx, 0xBE4F3C
0060560A    mov eax, 0xBE4F30
0060560F    cmp esi, 0x01
00605612    jmp 0x0060562C
00605614    test esi, esi
00605616    jnz 0x0060561F
00605618    mov ebx, 0xBE4F0C
0060561D    jmp 0x0060562F
0060561F    mov ebx, 0xBE4F30
00605624    mov eax, 0xBE4F3C
00605629    cmp esi, 0x06
0060562C    cmovnz ebx, eax
0060562F    mov ecx, edi
00605631    call 0x0064E7A0
00605636    movss xmm3, dword ptr ds:[0x00890E18]
0060563E    mov edx, ebx
00605640    push 0x00
00605642    push 0xFFFFFFFF
00605644    mov ecx, eax
00605646    call 0x00665DB0
0060564B    add esp, 0x08
0060564E    pop edi
0060564F    pop esi
00605650    pop ebx
00605651    mov esp, ebp
00605653    pop ebp
00605654    ret
00605655    mov ecx, edi
00605657    call 0x0064E7A0
0060565C    movss xmm3, dword ptr ds:[0x00890E18]
00605664    mov ecx, 0xBE4F18
00605669    test esi, esi
0060566B    mov edx, 0xBE4F48
00605670    push 0x00
00605672    cmovz edx, ecx
00605675    mov ecx, eax
00605677    push 0xFFFFFFFF
00605679    call 0x00665DB0
0060567E    add esp, 0x08
00605681    pop edi
00605682    pop esi
00605683    pop ebx
00605684    mov esp, ebp
00605686    pop ebp
00605687    ret
00605688    cmp ecx, 0x33
0060568B    jnz 0x006056CE
0060568D    mov ecx, ebx
0060568F    call 0x0064E7A0
00605694    movss xmm3, dword ptr ds:[0x00890E18]
0060569C    mov edx, 0xBE4F30
006056A1    push 0x00
006056A3    push 0xFFFFFFFF
006056A5    mov ecx, eax
006056A7    call 0x00665DB0
006056AC    mov ecx, ebx
006056AE    call 0x0064E7A0
006056B3    movss xmm3, dword ptr ds:[0x00890E18]
006056BB    mov edx, 0xBE4F54
006056C0    push 0x00
006056C2    push 0xFFFFFFFF
006056C4    mov ecx, eax
006056C6    call 0x00665DB0
006056CB    add esp, 0x10
006056CE    pop edi
006056CF    pop esi
006056D0    pop ebx
006056D1    mov esp, ebp
006056D3    pop ebp
006056D4    ret
006056D5    push 0x86F1E8
006056DA    mov edx, 0x801800
006056DF    mov ecx, 0x801AA4
006056E4    call 0x0063B870
006056E9    add esp, 0x0C
006056EC    call 0x0063BC30
006056F1    test al, al
006056F3    jz 0x006056F6
006056F5    int3
006056F6    call 0x0063BB00
006056FB    nop
006056FC    push es
006056FD    push ebp
006056FE    pushad
006056FF    add ah, ch
00605701    push esp
00605702    pushad
00605703    add byte ptr ss:[ebp+0x55], al
00605706    pushad
00605707    add byte ptr ds:[ecx+0x55], cl
0060570A    pushad
0060570B    add byte ptr ds:[eax], ah
0060570D    push ebp
0060570E    pushad
0060570F    add byte ptr ds:[eax], al
00605711    add dword ptr ds:[ecx], eax
00605713    add dword ptr ds:[ecx], eax
00605715    add al, byte ptr ds:[edx]
00605717    add al, byte ptr ds:[edx]
00605719    add eax, dword ptr ds:[ebx]
0060571B    add eax, dword ptr ss:[esp+eax*1]
0060571E    add al, 0x00
00605720    add byte ptr ds:[eax], al
00605722    add byte ptr ds:[eax], al
00605724    add byte ptr ds:[eax], al
00605726    add byte ptr ss:[esp+eax*1], al
00605729    add al, 0x04
0060572B    add al, 0x00
0060572D    add byte ptr ds:[eax], al
0060572F    add byte ptr ds:[eax], al
00605731    add byte ptr ds:[ecx], al
00605733    nop
00605734    push bp
00605736    pushad
00605737    add byte ptr ss:[ebp+0x55], ch
0060573A    pushad
0060573B    add byte ptr ss:[ebp+edx*2+0x60], dh
0060573F    add byte ptr ds:[ebx+0x55], bh
00605742    pushad
00605743    add byte ptr ds:[edx+0x14006055], al
00605749    push esi
0060574A    pushad
0060574B    add byte ptr ds:[ecx], al
0060574D    push esi
0060574E    pushad
0060574F    add byte ptr ds:[ecx], al
00605751    push esi
00605752    pushad
00605753    add byte ptr ds:[ecx], al
00605755    push esi
00605756    pushad
00605757    add byte ptr ds:[ecx], al
00605759    push esi
0060575A    pushad
0060575B    add byte ptr ds:[ecx], al
0060575D    push esi
0060575E    pushad
0060575F    add byte ptr ss:[ebp+0x56], dl
00605762    pushad
00605763    add ah, cl
00605765    int3
00605766    int3
00605767    int3
00605768    int3
00605769    int3
0060576A    int3
0060576B    int3
0060576C    int3
0060576D    int3
0060576E    int3
0060576F    int3
00605770    push ebp
00605771    mov ebp, esp
00605773    push 0xFFFFFFFF
00605775    push 0x76AC87
0060577A    mov eax, dword ptr fs:[0x00000000]
00605780    push eax
00605781    sub esp, 0x48
00605784    push ebx
00605785    push esi
00605786    push edi
00605787    mov eax, dword ptr ds:[0x008C4040]
0060578C    xor eax, ebp
0060578E    push eax
0060578F    lea eax, ss:[ebp-0x0C]
00605792    mov dword ptr fs:[0x00000000], eax
00605798    mov dword ptr ss:[ebp-0x18], ecx
0060579B    xor esi, esi
0060579D    mov dword ptr ss:[ebp-0x1C], esi
006057A0    mov eax, dword ptr ds:[0x00CC8D5C]
006057A5    mov dword ptr ss:[ebp-0x14], esi
006057A8    test eax, eax
006057AA    jz 0x00606199
006057B0    cmp dword ptr ds:[eax+0x5068], 0x02
006057B7    jnz 0x0060615A
006057BD    call 0x004B9480
006057C2    mov dword ptr ss:[ebp-0x20], eax
006057C5    cmp dword ptr ds:[eax+0x2C], 0x01
006057C9    jnz 0x0060615A
006057CF    xor ebx, ebx
006057D1    mov dword ptr ss:[ebp-0x4C], ebx
006057D4    cmp dword ptr ds:[eax+0x11A8], ebx
006057DA    jle 0x0060615A
006057E0    lea ecx, ss:[ebp-0x50]
006057E3    mov edx, ebx
006057E5    push ecx
006057E6    mov ecx, eax
006057E8    call 0x004B96E0
006057ED    add esp, 0x04
006057F0    test al, al
006057F2    jz 0x00606143
006057F8    mov edi, dword ptr ss:[ebp-0x50]
006057FB    xor eax, eax
006057FD    test edi, edi
006057FF    cmovle edi, eax
00605802    mov eax, dword ptr ds:[0x00CC8D5C]
00605807    mov dword ptr ss:[ebp-0x50], edi
0060580A    test eax, eax
0060580C    jz 0x00606199
00605812    mov ecx, dword ptr ds:[0x00B604E0]
00605818    cmp ebx, dword ptr ds:[eax+0x7590]
0060581E    jnz 0x00605B71
00605824    xor edx, edx
00605826    mov eax, ecx
00605828    cmp ecx, 0xFFFFFFFF
0060582B    cmovz eax, edx
0060582E    cmp ebx, eax
00605830    jnz 0x00605B71
00605836    mov ecx, dword ptr ss:[ebp-0x18]
00605839    call 0x0064E7A0
0060583E    movss xmm3, dword ptr ds:[0x00890E18]
00605846    mov edx, 0xBE5158
0060584B    push 0x00
0060584D    push 0xFFFFFFFF
0060584F    mov ecx, eax
00605851    call 0x00665DB0
00605856    mov eax, dword ptr ss:[ebp-0x20]
00605859    add esp, 0x08
0060585C    cmp dword ptr ds:[eax+0x28], 0x05
00605860    jnz 0x00605885
00605862    mov ecx, dword ptr ss:[ebp-0x18]
00605865    call 0x0064E7A0
0060586A    movss xmm3, dword ptr ds:[0x00890E18]
00605872    mov edx, 0xBE5164
00605877    push 0x00
00605879    push 0xFFFFFFFF
0060587B    mov ecx, eax
0060587D    call 0x00665DB0
00605882    add esp, 0x08
00605885    or esi, 0x02
00605888    mov dword ptr ss:[ebp-0x04], 0x00
0060588F    mov dword ptr ss:[ebp-0x10], 0x801800
00605896    mov dword ptr ss:[ebp-0x14], esi
00605899    mov dword ptr ss:[ebp-0x1C], esi
0060589C    cmp edi, 0x15180
006058A2    jle 0x00605995
006058A8    lea ecx, ds:[edi+0xA8C0]
006058AE    lea eax, ds:[ecx-0x15180]
006058B4    cmp eax, 0x15180
006058B9    jnb 0x0060591F
006058BB    push 0x01
006058BD    lea eax, ss:[ebp-0x24]
006058C0    push 0x802F48
006058C5    push eax
006058C6    call 0x0063DF30
006058CB    add esp, 0x0C
006058CE    push eax
006058CF    lea ecx, ss:[ebp-0x10]
006058D2    mov byte ptr ss:[ebp-0x04], 0x03
006058D6    call 0x0063D850
006058DB    mov byte ptr ss:[ebp-0x04], 0x04
006058DF    cmp dword ptr ds:[0x00CF65BC], 0x00
006058E6    jz 0x00605916
006058E8    mov eax, dword ptr ss:[ebp-0x24]
006058EB    test eax, eax
006058ED    jz 0x00605916
006058EF    cmp byte ptr ds:[eax], 0x00
006058F2    jz 0x00605916
006058F4    lea ecx, ss:[ebp-0x24]
006058F7    call 0x0063D4E0
006058FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605900    jnz 0x00605916
00605902    mov edx, dword ptr ds:[eax+0x0C]
00605905    mov ecx, eax
00605907    add edx, 0x10
0060590A    call 0x0064C080
0060590F    mov dword ptr ss:[ebp-0x24], 0x801800
00605916    mov byte ptr ss:[ebp-0x04], 0x00
0060591A    jmp 0x00605B02
0060591F    mov eax, 0xC22E4507
00605924    imul ecx
00605926    add edx, ecx
00605928    sar edx, 0x10
0060592B    mov eax, edx
0060592D    shr eax, 0x1F
00605930    add eax, edx
00605932    push eax
00605933    lea eax, ss:[ebp-0x28]
00605936    push 0x802F50
0060593B    push eax
0060593C    call 0x0063DF30
00605941    add esp, 0x0C
00605944    push eax
00605945    lea ecx, ss:[ebp-0x10]
00605948    mov byte ptr ss:[ebp-0x04], 0x05
0060594C    call 0x0063D850
00605951    mov byte ptr ss:[ebp-0x04], 0x06
00605955    cmp dword ptr ds:[0x00CF65BC], 0x00
0060595C    jz 0x0060598C
0060595E    mov eax, dword ptr ss:[ebp-0x28]
00605961    test eax, eax
00605963    jz 0x0060598C
00605965    cmp byte ptr ds:[eax], 0x00
00605968    jz 0x0060598C
0060596A    lea ecx, ss:[ebp-0x28]
0060596D    call 0x0063D4E0
00605972    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605976    jnz 0x0060598C
00605978    mov edx, dword ptr ds:[eax+0x0C]
0060597B    mov ecx, eax
0060597D    add edx, 0x10
00605980    call 0x0064C080
00605985    mov dword ptr ss:[ebp-0x28], 0x801800
0060598C    mov byte ptr ss:[ebp-0x04], 0x00
00605990    jmp 0x00605B02
00605995    cmp edi, 0xE10
0060599B    jle 0x00605A7F
006059A1    mov eax, 0x91A2B3C5
006059A6    imul edi
006059A8    add edx, edi
006059AA    sar edx, 0x0B
006059AD    mov eax, edx
006059AF    shr eax, 0x1F
006059B2    add eax, edx
006059B4    cmp eax, 0x01
006059B7    jnz 0x00605A1C
006059B9    push eax
006059BA    lea eax, ss:[ebp-0x2C]
006059BD    push 0x802F58
006059C2    push eax
006059C3    call 0x0063DF30
006059C8    add esp, 0x0C
006059CB    push eax
006059CC    lea ecx, ss:[ebp-0x10]
006059CF    mov byte ptr ss:[ebp-0x04], 0x07
006059D3    call 0x0063D850
006059D8    mov byte ptr ss:[ebp-0x04], 0x08
006059DC    cmp dword ptr ds:[0x00CF65BC], 0x00
006059E3    jz 0x00605A13
006059E5    mov eax, dword ptr ss:[ebp-0x2C]
006059E8    test eax, eax
006059EA    jz 0x00605A13
006059EC    cmp byte ptr ds:[eax], 0x00
006059EF    jz 0x00605A13
006059F1    lea ecx, ss:[ebp-0x2C]
006059F4    call 0x0063D4E0
006059F9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006059FD    jnz 0x00605A13
006059FF    mov edx, dword ptr ds:[eax+0x0C]
00605A02    mov ecx, eax
00605A04    add edx, 0x10
00605A07    call 0x0064C080
00605A0C    mov dword ptr ss:[ebp-0x2C], 0x801800
00605A13    mov byte ptr ss:[ebp-0x04], 0x00
00605A17    jmp 0x00605B02
00605A1C    push eax
00605A1D    lea eax, ss:[ebp-0x30]
00605A20    push 0x802F60
00605A25    push eax
00605A26    call 0x0063DF30
00605A2B    add esp, 0x0C
00605A2E    push eax
00605A2F    lea ecx, ss:[ebp-0x10]
00605A32    mov byte ptr ss:[ebp-0x04], 0x09
00605A36    call 0x0063D850
00605A3B    mov byte ptr ss:[ebp-0x04], 0x0A
00605A3F    cmp dword ptr ds:[0x00CF65BC], 0x00
00605A46    jz 0x00605A76
00605A48    mov eax, dword ptr ss:[ebp-0x30]
00605A4B    test eax, eax
00605A4D    jz 0x00605A76
00605A4F    cmp byte ptr ds:[eax], 0x00
00605A52    jz 0x00605A76
00605A54    lea ecx, ss:[ebp-0x30]
00605A57    call 0x0063D4E0
00605A5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605A60    jnz 0x00605A76
00605A62    mov edx, dword ptr ds:[eax+0x0C]
00605A65    mov ecx, eax
00605A67    add edx, 0x10
00605A6A    call 0x0064C080
00605A6F    mov dword ptr ss:[ebp-0x30], 0x801800
00605A76    mov byte ptr ss:[ebp-0x04], 0x00
00605A7A    jmp 0x00605B02
00605A7F    mov eax, 0x88888889
00605A84    imul edi
00605A86    mov eax, edi
00605A88    add edx, edi
00605A8A    sar edx, 0x05
00605A8D    mov esi, edx
00605A8F    shr esi, 0x1F
00605A92    add esi, edx
00605A94    mov ecx, esi
00605A96    shl ecx, 0x04
00605A99    sub ecx, esi
00605A9B    shl ecx, 0x02
00605A9E    sub eax, ecx
00605AA0    push eax
00605AA1    push esi
00605AA2    lea eax, ss:[ebp-0x34]
00605AA5    push 0x802F6C
00605AAA    push eax
00605AAB    call 0x0063DF30
00605AB0    add esp, 0x10
00605AB3    push eax
00605AB4    lea ecx, ss:[ebp-0x10]
00605AB7    mov byte ptr ss:[ebp-0x04], 0x0B
00605ABB    call 0x0063D850
00605AC0    mov byte ptr ss:[ebp-0x04], 0x0C
00605AC4    cmp dword ptr ds:[0x00CF65BC], 0x00
00605ACB    jz 0x00605AFB
00605ACD    mov eax, dword ptr ss:[ebp-0x34]
00605AD0    test eax, eax
00605AD2    jz 0x00605AFB
00605AD4    cmp byte ptr ds:[eax], 0x00
00605AD7    jz 0x00605AFB
00605AD9    lea ecx, ss:[ebp-0x34]
00605ADC    call 0x0063D4E0
00605AE1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605AE5    jnz 0x00605AFB
00605AE7    mov edx, dword ptr ds:[eax+0x0C]
00605AEA    mov ecx, eax
00605AEC    add edx, 0x10
00605AEF    call 0x0064C080
00605AF4    mov dword ptr ss:[ebp-0x34], 0x801800
00605AFB    mov byte ptr ss:[ebp-0x04], 0x00
00605AFF    mov esi, dword ptr ss:[ebp-0x14]
00605B02    mov ecx, dword ptr ss:[ebp-0x18]
00605B05    lea eax, ss:[ebp-0x10]
00605B08    push 0xFFFFFFFF
00605B0A    push eax
00605B0B    mov edx, 0xBE5170
00605B10    call 0x00666380
00605B15    and esi, 0xFFFFFFFD
00605B18    add esp, 0x08
00605B1B    mov dword ptr ss:[ebp-0x14], esi
00605B1E    mov dword ptr ss:[ebp-0x04], 0x0D
00605B25    cmp dword ptr ds:[0x00CF65BC], 0x00
00605B2C    jz 0x00605EB5
00605B32    mov eax, dword ptr ss:[ebp-0x10]
00605B35    test eax, eax
00605B37    jz 0x00605EB5
00605B3D    cmp byte ptr ds:[eax], 0x00
00605B40    jz 0x00605EB5
00605B46    lea ecx, ss:[ebp-0x10]
00605B49    call 0x0063D4E0
00605B4E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605B52    jnz 0x00605EB5
00605B58    mov edx, dword ptr ds:[eax+0x0C]
00605B5B    mov ecx, eax
00605B5D    add edx, 0x10
00605B60    call 0x0064C080
00605B65    mov dword ptr ss:[ebp-0x10], 0x801800
00605B6C    jmp 0x00605EB5
00605B71    xor eax, eax
00605B73    mov esi, ebx
00605B75    cmp ecx, 0xFFFFFFFF
00605B78    cmovz ecx, eax
00605B7B    sub esi, ecx
00605B7D    call 0x004B95E0
00605B82    test esi, esi
00605B84    lea ebx, ds:[esi+eax*1]
00605B87    cmovns ebx, esi
00605B8A    mov esi, dword ptr ss:[ebp-0x18]
00605B8D    mov ecx, esi
00605B8F    dec ebx
00605B90    call 0x0064E7A0
00605B95    movss xmm3, dword ptr ds:[0x00890E18]
00605B9D    mov edx, 0xBE5134
00605BA2    push 0x00
00605BA4    push ebx
00605BA5    mov ecx, eax
00605BA7    call 0x00665DB0
00605BAC    mov eax, dword ptr ss:[ebp-0x20]
00605BAF    add esp, 0x08
00605BB2    cmp dword ptr ds:[eax+0x28], 0x05
00605BB6    jnz 0x00605BD9
00605BB8    mov ecx, esi
00605BBA    call 0x0064E7A0
00605BBF    movss xmm3, dword ptr ds:[0x00890E18]
00605BC7    mov edx, 0xBE5140
00605BCC    push 0x00
00605BCE    push ebx
00605BCF    mov ecx, eax
00605BD1    call 0x00665DB0
00605BD6    add esp, 0x08
00605BD9    mov dword ptr ss:[ebp-0x04], 0x0E
00605BE0    mov esi, dword ptr ss:[ebp-0x14]
00605BE3    or esi, 0x01
00605BE6    mov dword ptr ss:[ebp-0x10], 0x801800
00605BED    mov dword ptr ss:[ebp-0x14], esi
00605BF0    mov dword ptr ss:[ebp-0x1C], esi
00605BF3    cmp edi, 0x15180
00605BF9    jle 0x00605CEC
00605BFF    lea ecx, ds:[edi+0xA8C0]
00605C05    lea eax, ds:[ecx-0x15180]
00605C0B    cmp eax, 0x15180
00605C10    jnb 0x00605C76
00605C12    push 0x01
00605C14    lea eax, ss:[ebp-0x38]
00605C17    push 0x802F48
00605C1C    push eax
00605C1D    call 0x0063DF30
00605C22    add esp, 0x0C
00605C25    push eax
00605C26    lea ecx, ss:[ebp-0x10]
00605C29    mov byte ptr ss:[ebp-0x04], 0x11
00605C2D    call 0x0063D850
00605C32    mov byte ptr ss:[ebp-0x04], 0x12
00605C36    cmp dword ptr ds:[0x00CF65BC], 0x00
00605C3D    jz 0x00605C6D
00605C3F    mov eax, dword ptr ss:[ebp-0x38]
00605C42    test eax, eax
00605C44    jz 0x00605C6D
00605C46    cmp byte ptr ds:[eax], 0x00
00605C49    jz 0x00605C6D
00605C4B    lea ecx, ss:[ebp-0x38]
00605C4E    call 0x0063D4E0
00605C53    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605C57    jnz 0x00605C6D
00605C59    mov edx, dword ptr ds:[eax+0x0C]
00605C5C    mov ecx, eax
00605C5E    add edx, 0x10
00605C61    call 0x0064C080
00605C66    mov dword ptr ss:[ebp-0x38], 0x801800
00605C6D    mov byte ptr ss:[ebp-0x04], 0x0E
00605C71    jmp 0x00605E59
00605C76    mov eax, 0xC22E4507
00605C7B    imul ecx
00605C7D    add edx, ecx
00605C7F    sar edx, 0x10
00605C82    mov eax, edx
00605C84    shr eax, 0x1F
00605C87    add eax, edx
00605C89    push eax
00605C8A    lea eax, ss:[ebp-0x3C]
00605C8D    push 0x802F50
00605C92    push eax
00605C93    call 0x0063DF30
00605C98    add esp, 0x0C
00605C9B    push eax
00605C9C    lea ecx, ss:[ebp-0x10]
00605C9F    mov byte ptr ss:[ebp-0x04], 0x13
00605CA3    call 0x0063D850
00605CA8    mov byte ptr ss:[ebp-0x04], 0x14
00605CAC    cmp dword ptr ds:[0x00CF65BC], 0x00
00605CB3    jz 0x00605CE3
00605CB5    mov eax, dword ptr ss:[ebp-0x3C]
00605CB8    test eax, eax
00605CBA    jz 0x00605CE3
00605CBC    cmp byte ptr ds:[eax], 0x00
00605CBF    jz 0x00605CE3
00605CC1    lea ecx, ss:[ebp-0x3C]
00605CC4    call 0x0063D4E0
00605CC9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605CCD    jnz 0x00605CE3
00605CCF    mov edx, dword ptr ds:[eax+0x0C]
00605CD2    mov ecx, eax
00605CD4    add edx, 0x10
00605CD7    call 0x0064C080
00605CDC    mov dword ptr ss:[ebp-0x3C], 0x801800
00605CE3    mov byte ptr ss:[ebp-0x04], 0x0E
00605CE7    jmp 0x00605E59
00605CEC    cmp edi, 0xE10
00605CF2    jle 0x00605DD6
00605CF8    mov eax, 0x91A2B3C5
00605CFD    imul edi
00605CFF    add edx, edi
00605D01    sar edx, 0x0B
00605D04    mov eax, edx
00605D06    shr eax, 0x1F
00605D09    add eax, edx
00605D0B    cmp eax, 0x01
00605D0E    jnz 0x00605D73
00605D10    push eax
00605D11    lea eax, ss:[ebp-0x40]
00605D14    push 0x802F58
00605D19    push eax
00605D1A    call 0x0063DF30
00605D1F    add esp, 0x0C
00605D22    push eax
00605D23    lea ecx, ss:[ebp-0x10]
00605D26    mov byte ptr ss:[ebp-0x04], 0x15
00605D2A    call 0x0063D850
00605D2F    mov byte ptr ss:[ebp-0x04], 0x16
00605D33    cmp dword ptr ds:[0x00CF65BC], 0x00
00605D3A    jz 0x00605D6A
00605D3C    mov eax, dword ptr ss:[ebp-0x40]
00605D3F    test eax, eax
00605D41    jz 0x00605D6A
00605D43    cmp byte ptr ds:[eax], 0x00
00605D46    jz 0x00605D6A
00605D48    lea ecx, ss:[ebp-0x40]
00605D4B    call 0x0063D4E0
00605D50    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605D54    jnz 0x00605D6A
00605D56    mov edx, dword ptr ds:[eax+0x0C]
00605D59    mov ecx, eax
00605D5B    add edx, 0x10
00605D5E    call 0x0064C080
00605D63    mov dword ptr ss:[ebp-0x40], 0x801800
00605D6A    mov byte ptr ss:[ebp-0x04], 0x0E
00605D6E    jmp 0x00605E59
00605D73    push eax
00605D74    lea eax, ss:[ebp-0x44]
00605D77    push 0x802F60
00605D7C    push eax
00605D7D    call 0x0063DF30
00605D82    add esp, 0x0C
00605D85    push eax
00605D86    lea ecx, ss:[ebp-0x10]
00605D89    mov byte ptr ss:[ebp-0x04], 0x17
00605D8D    call 0x0063D850
00605D92    mov byte ptr ss:[ebp-0x04], 0x18
00605D96    cmp dword ptr ds:[0x00CF65BC], 0x00
00605D9D    jz 0x00605DCD
00605D9F    mov eax, dword ptr ss:[ebp-0x44]
00605DA2    test eax, eax
00605DA4    jz 0x00605DCD
00605DA6    cmp byte ptr ds:[eax], 0x00
00605DA9    jz 0x00605DCD
00605DAB    lea ecx, ss:[ebp-0x44]
00605DAE    call 0x0063D4E0
00605DB3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605DB7    jnz 0x00605DCD
00605DB9    mov edx, dword ptr ds:[eax+0x0C]
00605DBC    mov ecx, eax
00605DBE    add edx, 0x10
00605DC1    call 0x0064C080
00605DC6    mov dword ptr ss:[ebp-0x44], 0x801800
00605DCD    mov byte ptr ss:[ebp-0x04], 0x0E
00605DD1    jmp 0x00605E59
00605DD6    mov eax, 0x88888889
00605DDB    imul edi
00605DDD    mov eax, edi
00605DDF    add edx, edi
00605DE1    sar edx, 0x05
00605DE4    mov esi, edx
00605DE6    shr esi, 0x1F
00605DE9    add esi, edx
00605DEB    mov ecx, esi
00605DED    shl ecx, 0x04
00605DF0    sub ecx, esi
00605DF2    shl ecx, 0x02
00605DF5    sub eax, ecx
00605DF7    push eax
00605DF8    push esi
00605DF9    lea eax, ss:[ebp-0x48]
00605DFC    push 0x802F6C
00605E01    push eax
00605E02    call 0x0063DF30
00605E07    add esp, 0x10
00605E0A    push eax
00605E0B    lea ecx, ss:[ebp-0x10]
00605E0E    mov byte ptr ss:[ebp-0x04], 0x19
00605E12    call 0x0063D850
00605E17    mov byte ptr ss:[ebp-0x04], 0x1A
00605E1B    cmp dword ptr ds:[0x00CF65BC], 0x00
00605E22    jz 0x00605E52
00605E24    mov eax, dword ptr ss:[ebp-0x48]
00605E27    test eax, eax
00605E29    jz 0x00605E52
00605E2B    cmp byte ptr ds:[eax], 0x00
00605E2E    jz 0x00605E52
00605E30    lea ecx, ss:[ebp-0x48]
00605E33    call 0x0063D4E0
00605E38    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605E3C    jnz 0x00605E52
00605E3E    mov edx, dword ptr ds:[eax+0x0C]
00605E41    mov ecx, eax
00605E43    add edx, 0x10
00605E46    call 0x0064C080
00605E4B    mov dword ptr ss:[ebp-0x48], 0x801800
00605E52    mov byte ptr ss:[ebp-0x04], 0x0E
00605E56    mov esi, dword ptr ss:[ebp-0x14]
00605E59    mov ecx, dword ptr ss:[ebp-0x18]
00605E5C    lea eax, ss:[ebp-0x10]
00605E5F    push ebx
00605E60    push eax
00605E61    mov edx, 0xBE514C
00605E66    call 0x00666380
00605E6B    and esi, 0xFFFFFFFE
00605E6E    add esp, 0x08
00605E71    mov dword ptr ss:[ebp-0x14], esi
00605E74    mov dword ptr ss:[ebp-0x04], 0x1B
00605E7B    cmp dword ptr ds:[0x00CF65BC], 0x00
00605E82    jz 0x00605EB2
00605E84    mov eax, dword ptr ss:[ebp-0x10]
00605E87    test eax, eax
00605E89    jz 0x00605EB2
00605E8B    cmp byte ptr ds:[eax], 0x00
00605E8E    jz 0x00605EB2
00605E90    lea ecx, ss:[ebp-0x10]
00605E93    call 0x0063D4E0
00605E98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605E9C    jnz 0x00605EB2
00605E9E    mov edx, dword ptr ds:[eax+0x0C]
00605EA1    mov ecx, eax
00605EA3    add edx, 0x10
00605EA6    call 0x0064C080
00605EAB    mov dword ptr ss:[ebp-0x10], 0x801800
00605EB2    mov ebx, dword ptr ss:[ebp-0x4C]
00605EB5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00605EBC    test edi, edi
00605EBE    jnz 0x00606143
00605EC4    call 0x004B9480
00605EC9    cmp dword ptr ds:[eax+0x2C], 0x3E8
00605ED0    jz 0x00606143
00605ED6    call 0x004B9480
00605EDB    mov ecx, dword ptr ss:[ebp-0x20]
00605EDE    mov edx, ebx
00605EE0    mov dword ptr ds:[eax+0x2C], 0x3E8
00605EE7    lea ecx, ds:[ecx+0x08]
00605EEA    call 0x004B9680
00605EEF    mov dword ptr ss:[ebp-0x1C], 0x801800
00605EF6    mov dword ptr ss:[ebp-0x04], 0x1C
00605EFD    mov dword ptr ss:[ebp-0x10], 0x801800
00605F04    mov byte ptr ss:[ebp-0x04], 0x1D
00605F08    mov ecx, dword ptr ds:[0x00CC8D5C]
00605F0E    test ecx, ecx
00605F10    jz 0x0060616C
00605F16    cmp ebx, dword ptr ds:[ecx+0x7590]
00605F1C    lea edx, ss:[ebp-0x10]
00605F1F    push edx
00605F20    lea edx, ss:[ebp-0x1C]
00605F23    push edx
00605F24    push eax
00605F25    setz dl
00605F28    lea ecx, ds:[edi+0x01]
00605F2B    call 0x004B5B20
00605F30    mov eax, dword ptr ds:[0x00CC8D5C]
00605F35    add esp, 0x0C
00605F38    test eax, eax
00605F3A    jz 0x0060616C
00605F40    cmp ebx, dword ptr ds:[eax+0x7590]
00605F46    mov ebx, 0x801800
00605F4B    mov esi, dword ptr ss:[ebp-0x10]
00605F4E    mov edi, dword ptr ss:[ebp-0x1C]
00605F51    mov dword ptr ds:[0x008DB6B0], 0x20
00605F5B    jnz 0x00606011
00605F61    test esi, esi
00605F63    cmovnz ebx, esi
00605F66    test edi, edi
00605F68    jnz 0x00605F74
00605F6A    mov ecx, 0x801800
00605F6F    mov dword ptr ss:[ebp-0x54], ecx
00605F72    jmp 0x00605F7D
00605F74    mov ecx, edi
00605F76    mov dword ptr ss:[ebp-0x54], edi
00605F79    test ecx, ecx
00605F7B    jz 0x00605FA0
00605F7D    push 0x00
00605F7F    xor edx, edx
00605F81    call 0x0068CAF0
00605F86    add esp, 0x04
00605F89    test eax, eax
00605F8B    jnz 0x00605F92
00605F8D    mov ecx, dword ptr ss:[ebp-0x54]
00605F90    jmp 0x00605FA5
00605F92    mov eax, dword ptr ds:[eax]
00605F94    mov ecx, 0x801800
00605F99    test eax, eax
00605F9B    cmovnz ecx, eax
00605F9E    jmp 0x00605FA5
00605FA0    mov ecx, 0x801800
00605FA5    push ecx
00605FA6    mov ecx, 0x8DB750
00605FAB    call 0x0063D8D0
00605FB0    test ebx, ebx
00605FB2    jz 0x00605FD4
00605FB4    push 0x00
00605FB6    xor edx, edx
00605FB8    mov ecx, ebx
00605FBA    call 0x0068CAF0
00605FBF    add esp, 0x04
00605FC2    test eax, eax
00605FC4    jz 0x00605FD9
00605FC6    mov eax, dword ptr ds:[eax]
00605FC8    mov ebx, 0x801800
00605FCD    test eax, eax
00605FCF    cmovnz ebx, eax
00605FD2    jmp 0x00605FD9
00605FD4    mov ebx, 0x801800
00605FD9    push ebx
00605FDA    mov ecx, 0x8DB754
00605FDF    call 0x0063D8D0
00605FE4    push 0x801800
00605FE9    mov ecx, 0x8DB758
00605FEE    call 0x0063D8D0
00605FF3    push 0x801800
00605FF8    mov ecx, 0x8DB75C
00605FFD    call 0x0063D8D0
00606002    mov dword ptr ds:[0x008DB760], 0x6061D0
0060600C    jmp 0x006060BC
00606011    test esi, esi
00606013    cmovnz ebx, esi
00606016    test edi, edi
00606018    jnz 0x00606024
0060601A    mov ecx, 0x801800
0060601F    mov dword ptr ss:[ebp-0x54], ecx
00606022    jmp 0x0060602D
00606024    mov ecx, edi
00606026    mov dword ptr ss:[ebp-0x54], edi
00606029    test ecx, ecx
0060602B    jz 0x00606050
0060602D    push 0x00
0060602F    xor edx, edx
00606031    call 0x0068CAF0
00606036    add esp, 0x04
00606039    test eax, eax
0060603B    jnz 0x00606042
0060603D    mov ecx, dword ptr ss:[ebp-0x54]
00606040    jmp 0x00606055
00606042    mov eax, dword ptr ds:[eax]
00606044    mov ecx, 0x801800
00606049    test eax, eax
0060604B    cmovnz ecx, eax
0060604E    jmp 0x00606055
00606050    mov ecx, 0x801800
00606055    push ecx
00606056    mov ecx, 0x8DB750
0060605B    call 0x0063D8D0
00606060    test ebx, ebx
00606062    jz 0x00606084
00606064    push 0x00
00606066    xor edx, edx
00606068    mov ecx, ebx
0060606A    call 0x0068CAF0
0060606F    add esp, 0x04
00606072    test eax, eax
00606074    jz 0x00606089
00606076    mov eax, dword ptr ds:[eax]
00606078    mov ebx, 0x801800
0060607D    test eax, eax
0060607F    cmovnz ebx, eax
00606082    jmp 0x00606089
00606084    mov ebx, 0x801800
00606089    push ebx
0060608A    mov ecx, 0x8DB754
0060608F    call 0x0063D8D0
00606094    push 0x801800
00606099    mov ecx, 0x8DB758
0060609E    call 0x0063D8D0
006060A3    push 0x801800
006060A8    mov ecx, 0x8DB75C
006060AD    call 0x0063D8D0
006060B2    mov dword ptr ds:[0x008DB760], 0x606250
006060BC    mov dword ptr ds:[0x008DB764], 0x00
006060C6    mov byte ptr ss:[ebp-0x04], 0x1E
006060CA    cmp dword ptr ds:[0x00CF65BC], 0x00
006060D1    jz 0x006060FE
006060D3    test esi, esi
006060D5    jz 0x006060FE
006060D7    cmp byte ptr ds:[esi], 0x00
006060DA    jz 0x006060FE
006060DC    lea ecx, ss:[ebp-0x10]
006060DF    call 0x0063D4E0
006060E4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006060E8    jnz 0x006060FE
006060EA    mov edx, dword ptr ds:[eax+0x0C]
006060ED    mov ecx, eax
006060EF    add edx, 0x10
006060F2    call 0x0064C080
006060F7    mov dword ptr ss:[ebp-0x10], 0x801800
006060FE    mov dword ptr ss:[ebp-0x04], 0x1F
00606105    cmp dword ptr ds:[0x00CF65BC], 0x00
0060610C    jz 0x00606139
0060610E    test edi, edi
00606110    jz 0x00606139
00606112    cmp byte ptr ds:[edi], 0x00
00606115    jz 0x00606139
00606117    lea ecx, ss:[ebp-0x1C]
0060611A    call 0x0063D4E0
0060611F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00606123    jnz 0x00606139
00606125    mov edx, dword ptr ds:[eax+0x0C]
00606128    mov ecx, eax
0060612A    add edx, 0x10
0060612D    call 0x0064C080
00606132    mov dword ptr ss:[ebp-0x1C], 0x801800
00606139    mov ebx, dword ptr ss:[ebp-0x4C]
0060613C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00606143    mov eax, dword ptr ss:[ebp-0x20]
00606146    inc ebx
00606147    mov dword ptr ss:[ebp-0x4C], ebx
0060614A    cmp ebx, dword ptr ds:[eax+0x11A8]
00606150    jnl 0x0060615A
00606152    mov esi, dword ptr ss:[ebp-0x14]
00606155    jmp 0x006057E0
0060615A    mov ecx, dword ptr ss:[ebp-0x0C]
0060615D    mov dword ptr fs:[0x00000000], ecx
00606164    pop ecx
00606165    pop edi
00606166    pop esi
00606167    pop ebx
00606168    mov esp, ebp
0060616A    pop ebp
0060616B    ret
0060616C    push 0x77EB90
00606171    push 0x7B
00606173    push 0x77EB50
00606178    mov edx, 0x801800
0060617D    mov ecx, 0x77EB9C
00606182    call 0x0063B870
00606187    add esp, 0x0C
0060618A    call 0x0063BC30
0060618F    test al, al
00606191    jz 0x00606194
00606193    int3
00606194    call 0x0063BB00
00606199    push 0x77EB90
0060619E    push 0x7B
006061A0    push 0x77EB50
006061A5    mov edx, 0x801800
006061AA    mov ecx, 0x77EB9C
006061AF    call 0x0063B870
006061B4    add esp, 0x0C
006061B7    call 0x0063BC30
006061BC    test al, al
006061BE    jz 0x006061C1
006061C0    int3
006061C1    call 0x0063BB00
006061C6    int3
006061C7    int3
006061C8    int3
006061C9    int3
006061CA    int3
006061CB    int3
006061CC    int3
006061CD    int3
006061CE    int3
006061CF    int3
006061D0    dword 5C358B56
006061D4    byte 8D
006061D5    byte CC
006061D6    byte 0
006061D7    test esi, esi
006061D9    jz 0x0060621D
006061DB    mov esi, dword ptr ds:[esi+0x506C]
006061E1    mov edx, 0x03
006061E6    mov ecx, esi
006061E8    call 0x004B8F10
006061ED    mov ecx, esi
006061EF    call 0x004BC4B0
006061F4    mov eax, dword ptr ds:[0x00CC8D5C]
006061F9    test eax, eax
006061FB    jz 0x0060621D
006061FD    mov dword ptr ds:[eax+0x5044], 0x07
00606207    mov dword ptr ds:[eax+0x5064], 0x00
00606211    mov dword ptr ds:[eax+0x5060], 0x00
0060621B    pop esi
0060621C    ret
0060621D    push 0x77EB90
00606222    push 0x7B
00606224    push 0x77EB50
00606229    mov edx, 0x801800
0060622E    mov ecx, 0x77EB9C
00606233    call 0x0063B870
00606238    add esp, 0x0C
0060623B    call 0x0063BC30
00606240    test al, al
00606242    jz 0x00606245
00606244    int3
00606245    call 0x0063BB00
0060624A    int3
0060624B    int3
0060624C    int3
0060624D    int3
0060624E    int3
0060624F    int3
00606250    dword 5C358B56
00606254    byte 8D
00606255    byte CC
00606256    byte 0
00606257    test esi, esi
00606259    jz 0x0060629D
0060625B    mov esi, dword ptr ds:[esi+0x506C]
00606261    mov edx, 0x04
00606266    mov ecx, esi
00606268    call 0x004B8F10
0060626D    mov ecx, esi
0060626F    call 0x004BC4B0
00606274    mov eax, dword ptr ds:[0x00CC8D5C]
00606279    test eax, eax
0060627B    jz 0x0060629D
0060627D    mov dword ptr ds:[eax+0x5044], 0x07
00606287    mov dword ptr ds:[eax+0x5064], 0x00
00606291    mov dword ptr ds:[eax+0x5060], 0x00
0060629B    pop esi
0060629C    ret
0060629D    push 0x77EB90
006062A2    push 0x7B
006062A4    push 0x77EB50
006062A9    mov edx, 0x801800
006062AE    mov ecx, 0x77EB9C
006062B3    call 0x0063B870
006062B8    add esp, 0x0C
006062BB    call 0x0063BC30
006062C0    test al, al
006062C2    jz 0x006062C5
006062C4    int3
006062C5    call 0x0063BB00
006062CA    int3
006062CB    int3
006062CC    int3
006062CD    int3
006062CE    int3
006062CF    int3
006062D0    push ebp
006062D1    mov ebp, esp
006062D3    sub esp, 0x14
006062D6    push ebx
006062D7    push esi
006062D8    xor esi, esi
006062DA    mov dword ptr ss:[ebp-0x14], edx
006062DD    push edi
006062DE    cmp ecx, 0x02
006062E1    jz 0x006062FB
006062E3    mov eax, 0x7EA630
006062E8    nop dword ptr ds:[eax+eax*1], eax
006062F0    lea eax, ds:[eax+0x1044]
006062F6    inc esi
006062F7    cmp dword ptr ds:[eax], ecx
006062F9    jnz 0x006062F0
006062FB    imul eax, esi, 0x1044
00606301    xor ebx, ebx
00606303    mov dword ptr ss:[ebp-0x04], 0x00
0060630A    xor edi, edi
0060630C    lea ecx, ds:[eax+0x7EA630]
00606312    mov dword ptr ss:[ebp-0x08], ecx
00606315    mov eax, ebx
00606317    shl eax, 0x06
0060631A    add eax, edi
0060631C    add eax, ebx
0060631E    mov edx, dword ptr ds:[ecx+eax*4+0x08]
00606322    test edx, edx
00606324    jnz 0x0060633A
00606326    mov eax, ebx
00606328    shl eax, 0x06
0060632B    add eax, ebx
0060632D    cmp dword ptr ds:[ecx+eax*4+0x10C], edx
00606334    jz 0x006063FF
0060633A    xor eax, eax
0060633C    test edx, edx
0060633E    mov edx, 0x18
00606343    cmovnz eax, edi
00606346    mov edi, eax
00606348    lea eax, ds:[ebx+0x01]
0060634B    cmovnz eax, ebx
0060634E    mov ebx, eax
00606350    mov esi, ebx
00606352    shl esi, 0x06
00606355    add esi, ebx
00606357    lea eax, ds:[esi+edi*1]
0060635A    mov ecx, dword ptr ds:[ecx+eax*4+0x08]
0060635E    call 0x00571B30
00606363    mov dword ptr ss:[ebp-0x10], 0x08
0060636A    mov ecx, dword ptr ds:[eax+0x98]
00606370    mov eax, dword ptr ds:[eax+0x9C]
00606376    and ecx, 0x7F000400
0060637C    and eax, 0x940
00606381    or ecx, eax
00606383    jz 0x0060638C
00606385    mov dword ptr ss:[ebp-0x10], 0x09
0060638C    xor eax, eax
0060638E    xor edx, edx
00606390    mov dword ptr ss:[ebp-0x0C], edx
00606393    mov edx, dword ptr ss:[ebp-0x08]
00606396    lea ecx, ds:[esi+edi*1]
00606399    cmp dword ptr ds:[edx+ecx*4+0x08], 0x00
0060639E    mov edx, dword ptr ss:[ebp-0x0C]
006063A1    jz 0x006063E4
006063A3    inc edx
006063A4    inc eax
006063A5    inc esi
006063A6    mov dword ptr ss:[ebp-0x0C], edx
006063A9    cmp edx, dword ptr ss:[ebp-0x10]
006063AC    jl 0x00606393
006063AE    mov edx, dword ptr ss:[ebp-0x04]
006063B1    cmp dword ptr ss:[ebp-0x14], edx
006063B4    jnz 0x006063F1
006063B6    mov esi, dword ptr ss:[ebp-0x08]
006063B9    mov ecx, ebx
006063BB    shl ecx, 0x06
006063BE    add ecx, 0x02
006063C1    add ecx, edi
006063C3    add ecx, ebx
006063C5    lea edx, ds:[esi+ecx*4]
006063C8    mov ecx, dword ptr ss:[ebp+0x08]
006063CB    mov dword ptr ds:[ecx], edx
006063CD    mov edx, ebx
006063CF    mov ecx, dword ptr ss:[ebp+0x0C]
006063D2    shl edx, 0x06
006063D5    add edx, ebx
006063D7    mov edx, dword ptr ds:[esi+edx*4+0x04]
006063DB    mov dword ptr ds:[ecx], edx
006063DD    pop edi
006063DE    pop esi
006063DF    pop ebx
006063E0    mov esp, ebp
006063E2    pop ebp
006063E3    ret
006063E4    mov edx, dword ptr ss:[ebp-0x04]
006063E7    cmp dword ptr ss:[ebp-0x14], edx
006063EA    jz 0x006063B6
006063EC    xor edi, edi
006063EE    xor eax, eax
006063F0    inc ebx
006063F1    mov ecx, dword ptr ss:[ebp-0x08]
006063F4    inc edx
006063F5    mov dword ptr ss:[ebp-0x04], edx
006063F8    add edi, eax
006063FA    jmp 0x00606315
006063FF    pop edi
00606400    pop esi
00606401    xor eax, eax
00606403    pop ebx
00606404    mov esp, ebp
00606406    pop ebp
// FUNCTION END
