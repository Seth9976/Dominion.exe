// FUNCTION START: 0062A250 ~ 0062ADBE  [idx: 409]
// ============================================================
0062A250    push ebp
0062A251    mov ebp, esp
0062A253    sub esp, 0x14
0062A256    push ebx
0062A257    push esi
0062A258    push edi
0062A259    mov edi, ecx
0062A25B    mov esi, edx
0062A25D    push 0x8684E8
0062A262    push edi
0062A263    mov ecx, 0x1A979D0
0062A268    call 0x004BB9F0
0062A26D    mov ecx, eax
0062A26F    call 0x0064E7A0
0062A274    or edx, 0xFFFFFFFF
0062A277    mov ecx, eax
0062A279    call 0x0066B600
0062A27E    mov ebx, eax
0062A280    mov dword ptr ss:[ebp-0x04], edx
0062A283    test ebx, ebx
0062A285    jnz 0x0062A28F
0062A287    test esi, esi
0062A289    js 0x0062A35A
0062A28F    mov eax, dword ptr ds:[0x00CC8D5C]
0062A294    test eax, eax
0062A296    jnz 0x0062A2AE
0062A298    push 0x77EB90
0062A29D    push 0x7B
0062A29F    push 0x77EB50
0062A2A4    mov ecx, 0x77EB9C
0062A2A9    jmp 0x0062A375
0062A2AE    cmp dword ptr ds:[eax+0x5068], 0x00
0062A2B5    jnz 0x0062A2D0
0062A2B7    push 0x871028
0062A2BC    push 0x33B6
0062A2C1    push 0x86F1E8
0062A2C6    mov ecx, 0x871038
0062A2CB    jmp 0x0062A375
0062A2D0    mov edx, 0xBDFB60
0062A2D5    mov ecx, 0xB80AD8
0062A2DA    call 0x005DA130
0062A2DF    cmp dword ptr ds:[0x00CC8D5C], 0x00
0062A2E6    jz 0x0062A298
0062A2E8    sub eax, 0x00
0062A2EB    jz 0x0062A2FC
0062A2ED    sub eax, 0x01
0062A2F0    jnz 0x0062A361
0062A2F2    lea ecx, ds:[eax+0x01]
0062A2F5    call 0x005A04D0
0062A2FA    jmp 0x0062A303
0062A2FC    mov dword ptr ss:[ebp-0x10], 0x00
0062A303    mov edx, dword ptr ds:[0x01597E30]
0062A309    lea eax, ds:[ebx+esi*1]
0062A30C    add esi, dword ptr ss:[ebp-0x04]
0062A30F    mov ecx, edi
0062A311    mov dword ptr ss:[ebp-0x08], eax
0062A314    mov dword ptr ss:[ebp-0x04], esi
0062A317    cmp esi, edx
0062A319    jl 0x0062A346
0062A31B    mov dword ptr ss:[ebp-0x04], edx
0062A31E    sub edx, esi
0062A320    add edx, eax
0062A322    mov eax, 0x00
0062A327    push 0x01
0062A329    cmovs edx, eax
0062A32C    mov byte ptr ds:[0x01724A4C], al
0062A331    mov dword ptr ss:[ebp-0x08], edx
0062A334    lea edx, ss:[ebp-0x08]
0062A337    call 0x0066B420
0062A33C    add esp, 0x04
0062A33F    pop edi
0062A340    pop esi
0062A341    pop ebx
0062A342    mov esp, ebp
0062A344    pop ebp
0062A345    ret
0062A346    push 0x00
0062A348    lea edx, ss:[ebp-0x08]
0062A34B    mov byte ptr ds:[0x01724A4C], 0x01
0062A352    call 0x0066B420
0062A357    add esp, 0x04
0062A35A    pop edi
0062A35B    pop esi
0062A35C    pop ebx
0062A35D    mov esp, ebp
0062A35F    pop ebp
0062A360    ret
0062A361    push 0x824F5C
0062A366    push 0x1383
0062A36B    push 0x82487C
0062A370    mov ecx, 0x801AA4
0062A375    mov edx, 0x801800
0062A37A    call 0x0063B870
0062A37F    add esp, 0x0C
0062A382    call 0x0063BC30
0062A387    test al, al
0062A389    jz 0x0062A38C
0062A38B    int3
0062A38C    call 0x0063BB00
0062A391    int3
0062A392    int3
0062A393    int3
0062A394    int3
0062A395    int3
0062A396    int3
0062A397    int3
0062A398    int3
0062A399    int3
0062A39A    int3
0062A39B    int3
0062A39C    int3
0062A39D    int3
0062A39E    int3
0062A39F    int3
0062A3A0    push ebp
0062A3A1    mov ebp, esp
0062A3A3    and esp, 0xFFFFFFF8
0062A3A6    sub esp, 0x24
0062A3A9    cmp dword ptr ds:[0x00CC8D5C], 0x00
0062A3B0    push ebx
0062A3B1    push esi
0062A3B2    push edi
0062A3B3    mov edi, ecx
0062A3B5    mov dword ptr ss:[esp+0x18], edi
0062A3B9    jnz 0x0062A3D1
0062A3BB    push 0x77EB90
0062A3C0    push 0x7B
0062A3C2    push 0x77EB50
0062A3C7    mov ecx, 0x77EB9C
0062A3CC    jmp 0x0062A826
0062A3D1    call 0x004B9480
0062A3D6    mov ecx, dword ptr ds:[0x00CC8D5C]
0062A3DC    mov esi, eax
0062A3DE    test ecx, ecx
0062A3E0    jz 0x0062A3BB
0062A3E2    cmp dword ptr ds:[ecx+0x5068], 0x00
0062A3E9    jnz 0x0062A3FF
0062A3EB    push 0x871028
0062A3F0    push 0x33B6
0062A3F5    mov ecx, 0x871038
0062A3FA    jmp 0x0062A821
0062A3FF    mov edx, 0xBDFB60
0062A404    mov ecx, 0xB80AD8
0062A409    call 0x005DA130
0062A40E    xor ecx, ecx
0062A410    cmp dword ptr ds:[esi+0x2C], 0x02
0062A414    cmovnz ecx, eax
0062A417    cmp dword ptr ds:[0x01724A54], 0x01
0062A41E    mov eax, 0x02
0062A423    cmovz ecx, eax
0062A426    mov dword ptr ss:[esp+0x20], ecx
0062A42A    call 0x005A04D0
0062A42F    mov ebx, eax
0062A431    mov edx, 0xBF1264
0062A436    push 0xFFFFFFFF
0062A438    push ebx
0062A439    mov ecx, edi
0062A43B    call 0x00666120
0062A440    add esp, 0x08
0062A443    mov ecx, edi
0062A445    call 0x004D3B70
0062A44A    mov eax, dword ptr ds:[0x00CC8DC0]
0062A44F    test eax, eax
0062A451    jnz 0x0062A46C
0062A453    push 0x806A44
0062A458    push 0x5FB
0062A45D    push 0x806734
0062A462    mov ecx, 0x806A58
0062A467    jmp 0x0062A826
0062A46C    mov eax, dword ptr ds:[eax+0x28]
0062A46F    sub eax, 0x00
0062A472    jz 0x0062A4E1
0062A474    sub eax, 0x01
0062A477    jz 0x0062A4A0
0062A479    sub eax, 0x01
0062A47C    jz 0x0062A492
0062A47E    push 0x86CBE8
0062A483    push 0xFB0B
0062A488    mov ecx, 0x801AA4
0062A48D    jmp 0x0062A821
0062A492    mov ecx, edi
0062A494    call 0x0064E7A0
0062A499    mov edx, 0x8DC680
0062A49E    jmp 0x0062A4AC
0062A4A0    mov ecx, edi
0062A4A2    call 0x0064E7A0
0062A4A7    mov edx, 0x8DC674
0062A4AC    movss xmm3, dword ptr ds:[0x00890E18]
0062A4B4    mov ecx, eax
0062A4B6    push 0x00
0062A4B8    push 0xFFFFFFFF
0062A4BA    call 0x00665DB0
0062A4BF    mov ecx, edi
0062A4C1    call 0x0064E7A0
0062A4C6    movss xmm3, dword ptr ds:[0x00890E18]
0062A4CE    mov edx, 0xBE3268
0062A4D3    push 0x00
0062A4D5    push 0xFFFFFFFF
0062A4D7    mov ecx, eax
0062A4D9    call 0x00665DB0
0062A4DE    add esp, 0x10
0062A4E1    push 0x8684E8
0062A4E6    push edi
0062A4E7    mov ecx, 0x1A979D0
0062A4EC    call 0x004BB9F0
0062A4F1    mov ecx, eax
0062A4F3    call 0x0064E7A0
0062A4F8    or edx, 0xFFFFFFFF
0062A4FB    mov ecx, eax
0062A4FD    call 0x0066B600
0062A502    mov ecx, eax
0062A504    mov esi, edx
0062A506    sub esi, ecx
0062A508    sub edx, ecx
0062A50A    mov dword ptr ss:[esp+0x28], esi
0062A50E    cmp edx, 0x80
0062A514    jle 0x0062A52A
0062A516    push 0x86CBE8
0062A51B    push 0xFB0F
0062A520    mov ecx, 0x86CBC4
0062A525    jmp 0x0062A821
0062A52A    cmp ebx, esi
0062A52C    mov eax, esi
0062A52E    mov esi, dword ptr ds:[0x00CC8D5C]
0062A534    cmovl eax, ebx
0062A537    xor edx, edx
0062A539    test ecx, ecx
0062A53B    mov dword ptr ss:[esp+0x10], eax
0062A53F    mov eax, ecx
0062A541    cmovs eax, edx
0062A544    test ecx, ecx
0062A546    mov dword ptr ss:[esp+0x1C], eax
0062A54A    cmovs ecx, edx
0062A54D    mov dword ptr ds:[0x01724A40], eax
0062A552    mov dword ptr ss:[esp+0x14], ecx
0062A556    test esi, esi
0062A558    jz 0x0062A3BB
0062A55E    mov esi, dword ptr ds:[esi+0x7590]
0062A564    call 0x004B9480
0062A569    mov edi, eax
0062A56B    call 0x004C89A0
0062A570    push ecx
0062A571    push dword ptr ss:[esp+0x24]
0062A575    mov edx, edi
0062A577    mov ecx, eax
0062A579    push 0x1724040
0062A57E    push dword ptr ss:[esp+0x1C]
0062A582    push dword ptr ss:[esp+0x2C]
0062A586    push esi
0062A587    push 0xB80AD8
0062A58C    call 0x005A05D0
0062A591    mov ecx, eax
0062A593    add esp, 0x1C
0062A596    mov dword ptr ds:[0x01724A44], ecx
0062A59C    cmp ecx, 0x80
0062A5A2    jnl 0x0062A812
0062A5A8    cmp dword ptr ds:[0x01724A50], ebx
0062A5AE    jz 0x0062A5F7
0062A5B0    cmp byte ptr ds:[0x01724A4C], 0x00
0062A5B7    jnz 0x0062A5F7
0062A5B9    mov esi, dword ptr ss:[esp+0x10]
0062A5BD    lea edx, ss:[esp+0x20]
0062A5C1    xor ecx, ecx
0062A5C3    mov dword ptr ss:[esp+0x24], ebx
0062A5C7    mov eax, ebx
0062A5C9    sub eax, esi
0062A5CB    cmovs eax, ecx
0062A5CE    cmp dword ptr ss:[esp+0x28], esi
0062A5D2    mov ecx, dword ptr ss:[esp+0x18]
0062A5D6    mov dword ptr ss:[esp+0x20], eax
0062A5DA    setz al
0062A5DD    movzx eax, al
0062A5E0    push eax
0062A5E1    call 0x0066B420
0062A5E6    mov dl, byte ptr ds:[0x01724A4C]
0062A5EC    add esp, 0x04
0062A5EF    mov ecx, dword ptr ds:[0x01724A44]
0062A5F5    jmp 0x0062A60D
0062A5F7    mov eax, dword ptr ds:[0x01724A40]
0062A5FC    mov esi, dword ptr ss:[esp+0x10]
0062A600    add eax, ecx
0062A602    cmp eax, ebx
0062A604    setl dl
0062A607    mov byte ptr ds:[0x01724A4C], dl
0062A60D    mov dword ptr ds:[0x01724A50], ebx
0062A613    test ecx, ecx
0062A615    jns 0x0062A61F
0062A617    xor ecx, ecx
0062A619    mov dword ptr ds:[0x01724A44], ecx
0062A61F    cmp dword ptr ds:[0x00B80998], 0x00
0062A626    jz 0x0062A665
0062A628    mov eax, ebx
0062A62A    mov dword ptr ss:[esp+0x2C], ebx
0062A62E    sub eax, esi
0062A630    mov ecx, 0x00
0062A635    mov esi, dword ptr ss:[esp+0x18]
0062A639    cmovns ecx, eax
0062A63C    test dl, dl
0062A63E    mov dword ptr ss:[esp+0x28], ecx
0062A642    lea edx, ss:[esp+0x28]
0062A646    setz al
0062A649    mov ecx, esi
0062A64B    movzx eax, al
0062A64E    push eax
0062A64F    call 0x0066B420
0062A654    mov ecx, dword ptr ds:[0x01724A44]
0062A65A    add esp, 0x04
0062A65D    dec dword ptr ds:[0x00B80998]
0062A663    jmp 0x0062A669
0062A665    mov esi, dword ptr ss:[esp+0x18]
0062A669    mov dword ptr ss:[esp+0x20], 0x00
0062A671    test ecx, ecx
0062A673    jle 0x0062A7F8
0062A679    mov ebx, 0x1724044
0062A67E    mov edi, 0x1A979F8
0062A683    mov dword ptr ss:[esp+0x10], ebx
0062A687    mov dword ptr ss:[esp+0x1C], edi
0062A68B    nop dword ptr ds:[eax+eax*1], eax
0062A690    mov ecx, esi
0062A692    call 0x0064E7A0
0062A697    push dword ptr ss:[esp+0x14]
0062A69B    mov ecx, eax
0062A69D    call 0x0064C870
0062A6A2    mov esi, eax
0062A6A4    test esi, esi
0062A6A6    jz 0x0062A7CB
0062A6AC    push 0x86CBF8
0062A6B1    push esi
0062A6B2    mov ecx, edi
0062A6B4    call 0x004BB9F0
0062A6B9    mov ecx, eax
0062A6BB    call 0x0064E7A0
0062A6C0    mov ecx, eax
0062A6C2    call 0x0065DE30
0062A6C7    mov edi, eax
0062A6C9    mov ecx, esi
0062A6CB    mov eax, dword ptr ss:[esp+0x14]
0062A6CF    cmp dword ptr ds:[0x01724A48], eax
0062A6D5    jnz 0x0062A71F
0062A6D7    call 0x0064E7A0
0062A6DC    movss xmm3, dword ptr ds:[0x00890E18]
0062A6E4    mov edx, 0xBF12A0
0062A6E9    push 0x00
0062A6EB    push 0xFFFFFFFF
0062A6ED    mov ecx, eax
0062A6EF    call 0x00665DB0
0062A6F4    add esp, 0x08
0062A6F7    cmp edi, 0x04
0062A6FA    jnbe 0x0062A711
0062A6FC    jmp dword ptr ds:[edi*4+0x62A844]
0062A703    mov ecx, esi
0062A705    call 0x0064E7A0
0062A70A    mov edx, 0xBF12AC
0062A70F    jmp 0x0062A755
0062A711    mov ecx, esi
0062A713    call 0x0064E7A0
0062A718    mov edx, 0xBF12C4
0062A71D    jmp 0x0062A755
0062A71F    call 0x0064E7A0
0062A724    movss xmm3, dword ptr ds:[0x00890E18]
0062A72C    mov edx, 0xBF1294
0062A731    push 0x00
0062A733    push 0xFFFFFFFF
0062A735    mov ecx, eax
0062A737    call 0x00665DB0
0062A73C    add esp, 0x08
0062A73F    cmp dword ptr ds:[ebx], 0x00
0062A742    jnz 0x0062A749
0062A744    cmp edi, 0x01
0062A747    jle 0x0062A76B
0062A749    mov ecx, esi
0062A74B    call 0x0064E7A0
0062A750    mov edx, 0xBF12D0
0062A755    movss xmm3, dword ptr ds:[0x00890E18]
0062A75D    mov ecx, eax
0062A75F    push 0x00
0062A761    push 0xFFFFFFFF
0062A763    call 0x00665DB0
0062A768    add esp, 0x08
0062A76B    lea eax, ds:[ebx-0x04]
0062A76E    mov edx, 0xBF1270
0062A773    push 0xFFFFFFFF
0062A775    push eax
0062A776    mov ecx, esi
0062A778    call 0x00666380
0062A77D    mov edi, dword ptr ds:[ebx]
0062A77F    add esp, 0x08
0062A782    test edi, edi
0062A784    jz 0x0062A7CB
0062A786    mov ecx, 0xBDFB60
0062A78B    call 0x004E3A30
0062A790    mov ebx, eax
0062A792    call 0x00624650
0062A797    test al, al
0062A799    jz 0x0062A7C7
0062A79B    cmp ebx, 0x01
0062A79E    jnz 0x0062A7FF
0062A7A0    cmp edi, 0x02
0062A7A3    jz 0x0062A7C7
0062A7A5    mov ecx, esi
0062A7A7    call 0x0064E7A0
0062A7AC    mov edx, 0xBF127C
0062A7B1    movss xmm3, dword ptr ds:[0x00890E18]
0062A7B9    mov ecx, eax
0062A7BB    push 0x00
0062A7BD    push 0xFFFFFFFF
0062A7BF    call 0x00665DB0
0062A7C4    add esp, 0x08
0062A7C7    mov ebx, dword ptr ss:[esp+0x10]
0062A7CB    mov eax, dword ptr ss:[esp+0x20]
0062A7CF    add ebx, 0x14
0062A7D2    add dword ptr ss:[esp+0x1C], 0x24
0062A7D7    inc eax
0062A7D8    inc dword ptr ss:[esp+0x14]
0062A7DC    mov edi, dword ptr ss:[esp+0x1C]
0062A7E0    mov esi, dword ptr ss:[esp+0x18]
0062A7E4    mov dword ptr ss:[esp+0x20], eax
0062A7E8    mov dword ptr ss:[esp+0x10], ebx
0062A7EC    cmp eax, dword ptr ds:[0x01724A44]
0062A7F2    jl 0x0062A690
0062A7F8    pop edi
0062A7F9    pop esi
0062A7FA    pop ebx
0062A7FB    mov esp, ebp
0062A7FD    pop ebp
0062A7FE    ret
0062A7FF    cmp edi, 0x02
0062A802    jnz 0x0062A7A5
0062A804    mov ecx, esi
0062A806    call 0x0064E7A0
0062A80B    mov edx, 0xBF1288
0062A810    jmp 0x0062A7B1
0062A812    push 0x86CBE8
0062A817    push 0xFB14
0062A81C    mov ecx, 0x86CC04
0062A821    push 0x86F1E8
0062A826    mov edx, 0x801800
0062A82B    call 0x0063B870
0062A830    add esp, 0x0C
0062A833    call 0x0063BC30
0062A838    test al, al
0062A83A    jz 0x0062A83D
0062A83C    int3
0062A83D    call 0x0063BB00
0062A842    nop
0062A844    imul esp, dword ptr ds:[edi-0x5894FF9E], 0x62
0062A84B    add byte ptr ds:[ebx], al
0062A84D    cmpsd
0062A84E    bound eax, qword ptr ds:[eax]
0062A850    adc dword ptr ds:[edi-0x58EEFF9E], esp
0062A856    bound eax, qword ptr ds:[eax]
0062A858    int3
0062A859    int3
0062A85A    int3
0062A85B    int3
0062A85C    int3
0062A85D    int3
0062A85E    int3
0062A85F    int3
0062A860    push ebp
0062A861    mov ebp, esp
0062A863    push esi
0062A864    mov esi, dword ptr ss:[ebp+0x08]
0062A867    mov ecx, esi
0062A869    call 0x0064E7A0
0062A86E    push 0x8684E8
0062A873    push esi
0062A874    mov ecx, 0x1A98BF8
0062A879    mov dword ptr ds:[eax+0x18BC], 0x629D50
0062A883    call 0x004BB9F0
0062A888    mov ecx, eax
0062A88A    call 0x0062A3A0
0062A88F    mov eax, dword ptr ds:[0x01724A54]
0062A894    sub eax, 0x00
0062A897    jz 0x0062A8AC
0062A899    sub eax, 0x01
0062A89C    jnz 0x0062A8D1
0062A89E    mov ecx, esi
0062A8A0    call 0x0064E7A0
0062A8A5    mov edx, 0xBF12E8
0062A8AA    jmp 0x0062A8B8
0062A8AC    mov ecx, esi
0062A8AE    call 0x0064E7A0
0062A8B3    mov edx, 0xBF12DC
0062A8B8    movss xmm3, dword ptr ds:[0x00890E18]
0062A8C0    mov ecx, eax
0062A8C2    push 0x00
0062A8C4    push 0xFFFFFFFF
0062A8C6    call 0x00665DB0
0062A8CB    add esp, 0x08
0062A8CE    pop esi
0062A8CF    pop ebp
0062A8D0    ret
0062A8D1    push 0x86CC38
0062A8D6    push 0xFBA0
0062A8DB    push 0x86F1E8
0062A8E0    mov edx, 0x801800
0062A8E5    mov ecx, 0x801AA4
0062A8EA    call 0x0063B870
0062A8EF    add esp, 0x0C
0062A8F2    call 0x0063BC30
0062A8F7    test al, al
0062A8F9    jz 0x0062A8FC
0062A8FB    int3
0062A8FC    call 0x0063BB00
0062A901    int3
0062A902    int3
0062A903    int3
0062A904    int3
0062A905    int3
0062A906    int3
0062A907    int3
0062A908    int3
0062A909    int3
0062A90A    int3
0062A90B    int3
0062A90C    int3
0062A90D    int3
0062A90E    int3
0062A90F    int3
0062A910    dword 6AEC8B55
0062A914    byte FF
0062A915    push 0x76B990
0062A91A    mov eax, dword ptr fs:[0x00000000]
0062A920    push eax
0062A921    push ecx
0062A922    push ebx
0062A923    push esi
0062A924    push edi
0062A925    mov eax, dword ptr ds:[0x008C4040]
0062A92A    xor eax, ebp
0062A92C    push eax
0062A92D    lea eax, ss:[ebp-0x0C]
0062A930    mov dword ptr fs:[0x00000000], eax
0062A936    mov edi, dword ptr ss:[ebp+0x08]
0062A939    lea ecx, ss:[ebp+0x08]
0062A93C    mov edx, 0x802BCC
0062A941    mov esi, dword ptr ds:[edi+0x04]
0062A944    call 0x0063D720
0062A949    mov eax, dword ptr ss:[ebp+0x08]
0062A94C    mov ecx, 0x801800
0062A951    test eax, eax
0062A953    cmovnz ecx, eax
0062A956    mov dl, byte ptr ds:[ecx]
0062A958    cmp dl, byte ptr ds:[esi]
0062A95A    jnz 0x0062A976
0062A95C    test dl, dl
0062A95E    jz 0x0062A972
0062A960    mov dl, byte ptr ds:[ecx+0x01]
0062A963    cmp dl, byte ptr ds:[esi+0x01]
0062A966    jnz 0x0062A976
0062A968    add ecx, 0x02
0062A96B    add esi, 0x02
0062A96E    test dl, dl
0062A970    jnz 0x0062A956
0062A972    xor ecx, ecx
0062A974    jmp 0x0062A97B
0062A976    sbb ecx, ecx
0062A978    or ecx, 0x01
0062A97B    test ecx, ecx
0062A97D    jz 0x0062A989
0062A97F    cmp dword ptr ds:[edi+0x18], 0x02
0062A983    jz 0x0062A989
0062A985    xor bl, bl
0062A987    jmp 0x0062A98B
0062A989    mov bl, 0x01
0062A98B    mov dword ptr ss:[ebp-0x04], 0x00
0062A992    cmp dword ptr ds:[0x00CF65BC], 0x00
0062A999    jz 0x0062A9C6
0062A99B    test eax, eax
0062A99D    jz 0x0062A9C6
0062A99F    cmp byte ptr ds:[eax], 0x00
0062A9A2    jz 0x0062A9C6
0062A9A4    lea ecx, ss:[ebp+0x08]
0062A9A7    call 0x0063D4E0
0062A9AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062A9B0    jnz 0x0062A9C6
0062A9B2    mov edx, dword ptr ds:[eax+0x0C]
0062A9B5    mov ecx, eax
0062A9B7    add edx, 0x10
0062A9BA    call 0x0064C080
0062A9BF    mov dword ptr ss:[ebp+0x08], 0x801800
0062A9C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062A9CD    test bl, bl
0062A9CF    jz 0x0062A9DB
0062A9D1    mov eax, dword ptr ds:[0x00CC8D7C]
0062A9D6    mov dword ptr ds:[0x008DB660], eax
0062A9DB    mov esi, dword ptr ds:[edi+0x04]
0062A9DE    lea ecx, ss:[ebp+0x08]
0062A9E1    mov edx, 0x8033C4
0062A9E6    call 0x0063D720
0062A9EB    mov eax, dword ptr ss:[ebp+0x08]
0062A9EE    mov ecx, 0x801800
0062A9F3    test eax, eax
0062A9F5    cmovnz ecx, eax
0062A9F8    mov dl, byte ptr ds:[ecx]
0062A9FA    cmp dl, byte ptr ds:[esi]
0062A9FC    jnz 0x0062AA18
0062A9FE    test dl, dl
0062AA00    jz 0x0062AA14
0062AA02    mov dl, byte ptr ds:[ecx+0x01]
0062AA05    cmp dl, byte ptr ds:[esi+0x01]
0062AA08    jnz 0x0062AA18
0062AA0A    add ecx, 0x02
0062AA0D    add esi, 0x02
0062AA10    test dl, dl
0062AA12    jnz 0x0062A9F8
0062AA14    xor esi, esi
0062AA16    jmp 0x0062AA1D
0062AA18    sbb esi, esi
0062AA1A    or esi, 0x01
0062AA1D    mov dword ptr ss:[ebp-0x04], 0x01
0062AA24    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AA2B    jz 0x0062AA58
0062AA2D    test eax, eax
0062AA2F    jz 0x0062AA58
0062AA31    cmp byte ptr ds:[eax], 0x00
0062AA34    jz 0x0062AA58
0062AA36    lea ecx, ss:[ebp+0x08]
0062AA39    call 0x0063D4E0
0062AA3E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AA42    jnz 0x0062AA58
0062AA44    mov edx, dword ptr ds:[eax+0x0C]
0062AA47    mov ecx, eax
0062AA49    add edx, 0x10
0062AA4C    call 0x0064C080
0062AA51    mov dword ptr ss:[ebp+0x08], 0x801800
0062AA58    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AA5F    test esi, esi
0062AA61    jnz 0x0062AA69
0062AA63    dec dword ptr ds:[0x00CC8D78]
0062AA69    mov esi, dword ptr ds:[edi+0x04]
0062AA6C    lea ecx, ss:[ebp+0x08]
0062AA6F    mov edx, 0x8033B8
0062AA74    call 0x0063D720
0062AA79    mov eax, dword ptr ss:[ebp+0x08]
0062AA7C    mov ecx, 0x801800
0062AA81    test eax, eax
0062AA83    cmovnz ecx, eax
0062AA86    mov dl, byte ptr ds:[ecx]
0062AA88    cmp dl, byte ptr ds:[esi]
0062AA8A    jnz 0x0062AAA6
0062AA8C    test dl, dl
0062AA8E    jz 0x0062AAA2
0062AA90    mov dl, byte ptr ds:[ecx+0x01]
0062AA93    cmp dl, byte ptr ds:[esi+0x01]
0062AA96    jnz 0x0062AAA6
0062AA98    add ecx, 0x02
0062AA9B    add esi, 0x02
0062AA9E    test dl, dl
0062AAA0    jnz 0x0062AA86
0062AAA2    xor esi, esi
0062AAA4    jmp 0x0062AAAB
0062AAA6    sbb esi, esi
0062AAA8    or esi, 0x01
0062AAAB    mov dword ptr ss:[ebp-0x04], 0x02
0062AAB2    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AAB9    jz 0x0062AAE6
0062AABB    test eax, eax
0062AABD    jz 0x0062AAE6
0062AABF    cmp byte ptr ds:[eax], 0x00
0062AAC2    jz 0x0062AAE6
0062AAC4    lea ecx, ss:[ebp+0x08]
0062AAC7    call 0x0063D4E0
0062AACC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AAD0    jnz 0x0062AAE6
0062AAD2    mov edx, dword ptr ds:[eax+0x0C]
0062AAD5    mov ecx, eax
0062AAD7    add edx, 0x10
0062AADA    call 0x0064C080
0062AADF    mov dword ptr ss:[ebp+0x08], 0x801800
0062AAE6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AAED    test esi, esi
0062AAEF    jnz 0x0062AAF7
0062AAF1    inc dword ptr ds:[0x00CC8D78]
0062AAF7    mov esi, dword ptr ds:[edi+0x04]
0062AAFA    lea ecx, ss:[ebp+0x08]
0062AAFD    mov edx, 0x86CE1C
0062AB02    call 0x0063D720
0062AB07    mov eax, dword ptr ss:[ebp+0x08]
0062AB0A    mov ecx, 0x801800
0062AB0F    test eax, eax
0062AB11    cmovnz ecx, eax
0062AB14    mov dl, byte ptr ds:[ecx]
0062AB16    cmp dl, byte ptr ds:[esi]
0062AB18    jnz 0x0062AB34
0062AB1A    test dl, dl
0062AB1C    jz 0x0062AB30
0062AB1E    mov dl, byte ptr ds:[ecx+0x01]
0062AB21    cmp dl, byte ptr ds:[esi+0x01]
0062AB24    jnz 0x0062AB34
0062AB26    add ecx, 0x02
0062AB29    add esi, 0x02
0062AB2C    test dl, dl
0062AB2E    jnz 0x0062AB14
0062AB30    xor esi, esi
0062AB32    jmp 0x0062AB39
0062AB34    sbb esi, esi
0062AB36    or esi, 0x01
0062AB39    mov dword ptr ss:[ebp-0x04], 0x03
0062AB40    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AB47    jz 0x0062AB74
0062AB49    test eax, eax
0062AB4B    jz 0x0062AB74
0062AB4D    cmp byte ptr ds:[eax], 0x00
0062AB50    jz 0x0062AB74
0062AB52    lea ecx, ss:[ebp+0x08]
0062AB55    call 0x0063D4E0
0062AB5A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AB5E    jnz 0x0062AB74
0062AB60    mov edx, dword ptr ds:[eax+0x0C]
0062AB63    mov ecx, eax
0062AB65    add edx, 0x10
0062AB68    call 0x0064C080
0062AB6D    mov dword ptr ss:[ebp+0x08], 0x801800
0062AB74    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AB7B    test esi, esi
0062AB7D    jnz 0x0062ABB8
0062AB7F    mov eax, dword ptr ds:[0x00CC8D78]
0062AB84    mov ecx, dword ptr ds:[edi+0x08]
0062AB87    cmp eax, 0x01
0062AB8A    jnle 0x0062AB91
0062AB8C    lea eax, ds:[ecx+eax*4]
0062AB8F    jmp 0x0062AB95
0062AB91    dec eax
0062AB92    lea eax, ds:[ecx+eax*8]
0062AB95    lea eax, ds:[eax+eax*4]
0062AB98    mov ecx, dword ptr ds:[eax*4+0xBF13C0]
0062AB9F    mov eax, dword ptr ds:[0x00CC8D5C]
0062ABA4    test eax, eax
0062ABA6    jz 0x0062ABCC
0062ABA8    mov dword ptr ds:[eax+0x5044], 0x02
0062ABB2    mov dword ptr ds:[eax+0x505C], ecx
0062ABB8    xor al, al
0062ABBA    mov ecx, dword ptr ss:[ebp-0x0C]
0062ABBD    mov dword ptr fs:[0x00000000], ecx
0062ABC4    pop ecx
0062ABC5    pop edi
0062ABC6    pop esi
0062ABC7    pop ebx
0062ABC8    mov esp, ebp
0062ABCA    pop ebp
0062ABCB    ret
0062ABCC    push 0x77EB90
0062ABD1    push 0x7B
0062ABD3    push 0x77EB50
0062ABD8    mov edx, 0x801800
0062ABDD    mov ecx, 0x77EB9C
0062ABE2    call 0x0063B870
0062ABE7    add esp, 0x0C
0062ABEA    call 0x0063BC30
0062ABEF    test al, al
0062ABF1    jz 0x0062ABF4
0062ABF3    int3
0062ABF4    call 0x0063BB00
0062ABF9    int3
0062ABFA    int3
0062ABFB    int3
0062ABFC    int3
0062ABFD    int3
0062ABFE    int3
0062ABFF    int3
0062AC00    push ebp
0062AC01    mov ebp, esp
0062AC03    sub esp, 0x0C
0062AC06    push ebx
0062AC07    push esi
0062AC08    push edi
0062AC09    mov edi, dword ptr ss:[ebp+0x08]
0062AC0C    mov ecx, edi
0062AC0E    call 0x0064E7A0
0062AC13    mov esi, dword ptr ds:[0x00CC8D78]
0062AC19    xor ebx, ebx
0062AC1B    cmp esi, 0x01
0062AC1E    mov dword ptr ss:[ebp-0x0C], esi
0062AC21    setnle bl
0062AC24    mov dword ptr ds:[eax+0x18BC], 0x62A910
0062AC2E    lea eax, ds:[esi*8]
0062AC35    mov dword ptr ss:[ebp-0x08], eax
0062AC38    lea edx, ds:[esi*4]
0062AC3F    lea ebx, ds:[ebx*4+0x04]
0062AC46    jnle 0x0062AC4D
0062AC48    mov dword ptr ss:[ebp-0x04], edx
0062AC4B    jmp 0x0062AC56
0062AC4D    lea ecx, ds:[eax-0x08]
0062AC50    mov dword ptr ss:[ebp-0x08], eax
0062AC53    mov dword ptr ss:[ebp-0x04], ecx
0062AC56    mov ecx, 0x18
0062AC5B    mov eax, ecx
0062AC5D    sub eax, dword ptr ss:[ebp-0x04]
0062AC60    cmp ebx, eax
0062AC62    jnl 0x0062AC68
0062AC64    mov ecx, ebx
0062AC66    jmp 0x0062AC76
0062AC68    mov eax, dword ptr ss:[ebp-0x08]
0062AC6B    add eax, 0xFFFFFFF8
0062AC6E    cmp esi, 0x01
0062AC71    cmovnle edx, eax
0062AC74    sub ecx, edx
0062AC76    push 0xFFFFFFFF
0062AC78    push ecx
0062AC79    mov edx, 0xBF15A0
0062AC7E    mov ecx, edi
0062AC80    call 0x00666120
0062AC85    add esp, 0x08
0062AC88    test esi, esi
0062AC8A    jnz 0x0062ACD1
0062AC8C    nop dword ptr ds:[eax], eax
0062AC90    mov ecx, dword ptr ds:[0x00CC8DC8]
0062AC96    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062AC9C    call 0x004D8F30
0062ACA1    cmp esi, dword ptr ds:[eax+0x42D0]
0062ACA7    jle 0x0062ACCA
0062ACA9    mov ecx, edi
0062ACAB    call 0x0064E7A0
0062ACB0    movss xmm3, dword ptr ds:[0x00890E18]
0062ACB8    mov edx, 0xBF15B8
0062ACBD    push 0x00
0062ACBF    push esi
0062ACC0    mov ecx, eax
0062ACC2    call 0x00665DB0
0062ACC7    add esp, 0x08
0062ACCA    inc esi
0062ACCB    cmp esi, ebx
0062ACCD    jl 0x0062AC90
0062ACCF    jmp 0x0062ACF3
0062ACD1    mov ecx, edi
0062ACD3    call 0x0064E7A0
0062ACD8    movss xmm3, dword ptr ds:[0x00890E18]
0062ACE0    mov edx, 0xBF15AC
0062ACE5    push 0x00
0062ACE7    push 0xFFFFFFFF
0062ACE9    mov ecx, eax
0062ACEB    call 0x00665DB0
0062ACF0    add esp, 0x08
0062ACF3    mov eax, dword ptr ds:[0x00CC8D78]
0062ACF8    cmp eax, 0x01
0062ACFB    jnle 0x0062AD02
0062ACFD    shl eax, 0x02
0062AD00    jmp 0x0062AD09
0062AD02    lea eax, ds:[eax*8-0x08]
0062AD09    lea eax, ds:[eax+eax*4]
0062AD0C    mov ecx, edi
0062AD0E    mov esi, dword ptr ds:[eax*4+0xBF13D0]
0062AD15    call 0x0064E7A0
0062AD1A    movss xmm3, dword ptr ds:[0x00890E18]
0062AD22    mov edx, esi
0062AD24    push 0x00
0062AD26    push 0xFFFFFFFF
0062AD28    mov ecx, eax
0062AD2A    call 0x00665DB0
0062AD2F    add esp, 0x08
0062AD32    xor edi, edi
0062AD34    mov eax, dword ptr ds:[0x00CC8D78]
0062AD39    cmp eax, 0x01
0062AD3C    jnle 0x0062AD43
0062AD3E    lea esi, ds:[edi+eax*4]
0062AD41    jmp 0x0062AD49
0062AD43    lea esi, ds:[eax-0x01]
0062AD46    lea esi, ds:[edi+esi*8]
0062AD49    cmp esi, 0x18
0062AD4C    jnl 0x0062AD7A
0062AD4E    mov ecx, dword ptr ss:[ebp+0x08]
0062AD51    call 0x0064E7A0
0062AD56    movss xmm3, dword ptr ds:[0x00890E18]
0062AD5E    lea ecx, ds:[esi+esi*4]
0062AD61    push 0x00
0062AD63    lea edx, ds:[ecx*4+0xBF13C4]
0062AD6A    mov ecx, eax
0062AD6C    push edi
0062AD6D    call 0x00665DB0
0062AD72    inc edi
0062AD73    add esp, 0x08
0062AD76    cmp edi, ebx
0062AD78    jl 0x0062AD34
0062AD7A    mov eax, dword ptr ss:[ebp-0x0C]
0062AD7D    pop edi
0062AD7E    pop esi
0062AD7F    pop ebx
0062AD80    test eax, eax
0062AD82    jnz 0x0062AD93
0062AD84    mov ecx, dword ptr ss:[ebp+0x08]
0062AD87    call 0x0064E7A0
0062AD8C    mov edx, 0xBE5D80
0062AD91    jmp 0x0062ADA5
0062AD93    cmp eax, 0x03
0062AD96    jnz 0x0062ADBB
0062AD98    mov ecx, dword ptr ss:[ebp+0x08]
0062AD9B    call 0x0064E7A0
0062ADA0    mov edx, 0xBE5D8C
0062ADA5    movss xmm3, dword ptr ds:[0x00890E18]
0062ADAD    mov ecx, eax
0062ADAF    push 0x00
0062ADB1    push 0xFFFFFFFF
0062ADB3    call 0x00665DB0
0062ADB8    add esp, 0x08
0062ADBB    mov esp, ebp
0062ADBD    pop ebp
// FUNCTION END
