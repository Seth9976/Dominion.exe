// FUNCTION START: 0058A230 ~ 0058AE0A  [idx: 245]
// ============================================================
0058A230    push ebp
0058A231    mov ebp, esp
0058A233    mov eax, 0x2614
0058A238    call 0x00761E50
0058A23D    mov eax, dword ptr ds:[0x008C4040]
0058A242    xor eax, ebp
0058A244    mov dword ptr ss:[ebp-0x04], eax
0058A247    push ebx
0058A248    mov ebx, ecx
0058A24A    push esi
0058A24B    push edi
0058A24C    mov edi, edx
0058A24E    mov eax, dword ptr ds:[ebx+0x1504]
0058A254    mov dword ptr ss:[ebp-0x25B4], edi
0058A25A    cmp eax, 0x03
0058A25D    jz 0x0058A296
0058A25F    cmp eax, 0x05
0058A262    jz 0x0058A296
0058A264    cmp eax, 0x04
0058A267    jz 0x0058A296
0058A269    cmp eax, 0x06
0058A26C    jz 0x0058A296
0058A26E    push 0x00
0058A270    push 0x00
0058A272    push 0x00
0058A274    push 0x00
0058A276    push 0x00
0058A278    push 0x00
0058A27A    push 0x00
0058A27C    push 0x00
0058A27E    push 0x05
0058A280    cmp eax, 0x02
0058A283    mov edx, 0x29
0058A288    push 0x00
0058A28A    push edi
0058A28B    setz cl
0058A28E    call 0x0061B1B0
0058A293    add esp, 0x2C
0058A296    push 0xFFFFFFFF
0058A298    push 0xFFFFFFFF
0058A29A    push 0x09
0058A29C    mov edx, edi
0058A29E    mov dword ptr ds:[ebx+0x19EC], 0x05
0058A2A8    mov ecx, ebx
0058A2AA    call 0x00581450
0058A2AF    add esp, 0x0C
0058A2B2    lea eax, ss:[ebp-0x2610]
0058A2B8    push 0x48
0058A2BA    push 0x00
0058A2BC    push eax
0058A2BD    call 0x00761FC4
0058A2C2    add esp, 0x0C
0058A2C5    mov dword ptr ss:[ebp-0x25B8], 0x03
0058A2CF    lea eax, ss:[ebp-0x2610]
0058A2D5    mov edx, edi
0058A2D7    mov ecx, ebx
0058A2D9    push 0x00
0058A2DB    push 0x00
0058A2DD    push 0x00
0058A2DF    push 0x00
0058A2E1    push eax
0058A2E2    lea eax, ss:[ebp-0x25B8]
0058A2E8    push 0x01
0058A2EA    push eax
0058A2EB    call 0x00580700
0058A2F0    mov ecx, dword ptr ds:[ebx+0xD38]
0058A2F6    xor eax, eax
0058A2F8    add esp, 0x1C
0058A2FB    mov dword ptr ss:[ebp-0x25B8], eax
0058A301    test ecx, ecx
0058A303    jle 0x0058A951
0058A309    nop dword ptr ds:[eax], eax
0058A310    add eax, edi
0058A312    mov byte ptr ss:[ebp-0x25AC], 0x00
0058A319    cdq
0058A31A    idiv ecx
0058A31C    push 0x00
0058A31E    push 0x00
0058A320    mov eax, edx
0058A322    mov ecx, ebx
0058A324    push 0x00
0058A326    push 0x1F
0058A328    mov dword ptr ss:[ebp-0x25B0], eax
0058A32E    call 0x00576B30
0058A333    add esp, 0x10
0058A336    test eax, eax
0058A338    jnle 0x0058A742
0058A33E    push dword ptr ss:[ebp-0x25B0]
0058A344    xor eax, eax
0058A346    mov dword ptr ss:[ebp-0xC90], 0x00
0058A350    mov edx, 0x3E9
0058A355    mov dword ptr ss:[ebp-0x25A0], eax
0058A35B    mov ecx, ebx
0058A35D    mov dword ptr ss:[ebp-0x1918], eax
0058A363    call 0x005722C0
0058A368    add esp, 0x04
0058A36B    mov esi, dword ptr ds:[eax]
0058A36D    test esi, esi
0058A36F    jz 0x0058A38D
0058A371    movzx edi, si
0058A374    cmp edi, 0x320
0058A37A    jb 0x0058A381
0058A37C    call 0x00591930
0058A381    imul eax, edi, 0x64
0058A384    mov edi, dword ptr ds:[eax+ebx*1+0x1AA4]
0058A38B    jmp 0x0058A390
0058A38D    xor edi, edi
0058A38F    nop
0058A390    mov ecx, ebx
0058A392    test esi, esi
0058A394    jz 0x0058A42B
0058A39A    mov edx, esi
0058A39C    call 0x00578E10
0058A3A1    test al, al
0058A3A3    jz 0x0058A3D9
0058A3A5    mov eax, dword ptr ss:[ebp-0x25A0]
0058A3AB    cmp eax, 0x320
0058A3B0    jl 0x0058A3BD
0058A3B2    call 0x00591930
0058A3B7    mov eax, dword ptr ss:[ebp-0x25A0]
0058A3BD    mov dword ptr ss:[ebp+eax*4-0x2598], esi
0058A3C4    mov eax, dword ptr ss:[ebp-0x1918]
0058A3CA    inc eax
0058A3CB    mov dword ptr ss:[ebp-0x25A0], eax
0058A3D1    mov dword ptr ss:[ebp-0x1918], eax
0058A3D7    jmp 0x0058A419
0058A3D9    mov eax, dword ptr ss:[ebp-0xC90]
0058A3DF    cmp eax, 0x320
0058A3E4    jl 0x0058A3F1
0058A3E6    call 0x00591930
0058A3EB    mov eax, dword ptr ss:[ebp-0xC90]
0058A3F1    mov dword ptr ss:[ebp+eax*4-0x1910], esi
0058A3F8    inc dword ptr ss:[ebp-0xC90]
0058A3FE    movzx esi, si
0058A401    cmp esi, 0x320
0058A407    jb 0x0058A40E
0058A409    call 0x00591930
0058A40E    imul eax, esi, 0x64
0058A411    and dword ptr ds:[eax+ebx*1+0x1A6C], 0xFFFFFFF3
0058A419    mov esi, edi
0058A41B    test edi, edi
0058A41D    jz 0x0058A38D
0058A423    movzx edi, di
0058A426    jmp 0x0058A374
0058A42B    push dword ptr ss:[ebp-0x25B0]
0058A431    mov edx, 0x451
0058A436    call 0x005722C0
0058A43B    add esp, 0x04
0058A43E    mov esi, dword ptr ds:[eax]
0058A440    test esi, esi
0058A442    jz 0x0058A460
0058A444    movzx edi, si
0058A447    cmp edi, 0x320
0058A44D    jb 0x0058A454
0058A44F    call 0x00591930
0058A454    imul eax, edi, 0x64
0058A457    mov edi, dword ptr ds:[eax+ebx*1+0x1AA4]
0058A45E    jmp 0x0058A462
0058A460    xor edi, edi
0058A462    test esi, esi
0058A464    jz 0x0058A4D9
0058A466    movzx eax, si
0058A469    mov dword ptr ss:[ebp-0x25A8], eax
0058A46F    cmp eax, 0x320
0058A474    jb 0x0058A47B
0058A476    call 0x00591930
0058A47B    mov edx, esi
0058A47D    mov ecx, ebx
0058A47F    call 0x00578E10
0058A484    test al, al
0058A486    jnz 0x0058A4CB
0058A488    mov eax, dword ptr ss:[ebp-0xC90]
0058A48E    cmp eax, 0x320
0058A493    jl 0x0058A4A0
0058A495    call 0x00591930
0058A49A    mov eax, dword ptr ss:[ebp-0xC90]
0058A4A0    mov dword ptr ss:[ebp+eax*4-0x1910], esi
0058A4A7    inc dword ptr ss:[ebp-0xC90]
0058A4AD    mov esi, dword ptr ss:[ebp-0x25A8]
0058A4B3    cmp esi, 0x320
0058A4B9    jb 0x0058A4C0
0058A4BB    call 0x00591930
0058A4C0    imul eax, esi, 0x64
0058A4C3    and dword ptr ds:[eax+ebx*1+0x1A6C], 0xFFFFFFF3
0058A4CB    mov esi, edi
0058A4CD    test edi, edi
0058A4CF    jz 0x0058A460
0058A4D1    movzx edi, di
0058A4D4    jmp 0x0058A447
0058A4D9    push dword ptr ds:[0x007C0160]
0058A4DF    mov eax, dword ptr ss:[ebp-0xC90]
0058A4E5    mov edx, 0x01
0058A4EA    push dword ptr ds:[0x007C015C]
0058A4F0    mov ecx, dword ptr ss:[ebp-0x25AC]
0058A4F6    test eax, eax
0058A4F8    push 0x00
0058A4FA    push 0x00
0058A4FC    push 0x00
0058A4FE    push 0x09
0058A500    push 0x0B
0058A502    movzx ecx, cl
0058A505    cmovnz ecx, edx
0058A508    mov edx, dword ptr ss:[ebp-0x25B0]
0058A50E    push 0x3E9
0058A513    push eax
0058A514    lea eax, ss:[ebp-0x1910]
0058A51A    mov dword ptr ss:[ebp-0x25AC], ecx
0058A520    push eax
0058A521    mov ecx, ebx
0058A523    call 0x00582EB0
0058A528    xor esi, esi
0058A52A    mov dword ptr ss:[ebp-0xC90], 0x00
0058A534    add esp, 0x28
0058A537    mov dword ptr ss:[ebp-0x25A8], esi
0058A53D    cmp dword ptr ss:[ebp-0x25A0], esi
0058A543    jle 0x0058A742
0058A549    nop dword ptr ds:[eax], eax
0058A550    mov eax, dword ptr ss:[ebp+esi*4-0x2598]
0058A557    movzx esi, ax
0058A55A    cmp esi, 0x320
0058A560    jb 0x0058A567
0058A562    call 0x00591930
0058A567    mov ecx, dword ptr ss:[ebp-0x25A8]
0058A56D    imul edi, esi, 0x64
0058A570    push 0x3E9
0058A575    mov edx, dword ptr ss:[ebp+ecx*4-0x2598]
0058A57C    mov ecx, ebx
0058A57E    mov eax, dword ptr ds:[edi+ebx*1+0x1A54]
0058A585    mov dword ptr ss:[ebp-0x259C], eax
0058A58B    mov eax, dword ptr ds:[0x007C015C]
0058A590    mov dword ptr ss:[ebp-0x25BC], eax
0058A596    mov eax, dword ptr ds:[0x007C0160]
0058A59B    mov dword ptr ss:[ebp-0x25A4], eax
0058A5A1    call 0x00582DE0
0058A5A6    add esp, 0x04
0058A5A9    test al, al
0058A5AB    jnz 0x0058A62C
0058A5AD    lea eax, ss:[ebp-0xC88]
0058A5B3    or edx, 0xFFFFFFFF
0058A5B6    push eax
0058A5B7    push 0x05
0058A5B9    mov ecx, ebx
0058A5BB    call 0x00590990
0058A5C0    add esp, 0x08
0058A5C3    test eax, eax
0058A5C5    jz 0x0058A5D7
0058A5C7    cmp eax, 0x01
0058A5CA    jz 0x0058A5D1
0058A5CC    call 0x00591930
0058A5D1    mov eax, dword ptr ss:[ebp-0xC88]
0058A5D7    mov edx, dword ptr ss:[ebp-0x25A8]
0058A5DD    cmp dword ptr ss:[ebp+edx*4-0x2598], eax
0058A5E4    jnz 0x0058A5EB
0058A5E6    call 0x00591930
0058A5EB    push dword ptr ss:[ebp-0x25A4]
0058A5F1    mov ecx, dword ptr ss:[ebp-0x25A8]
0058A5F7    push dword ptr ss:[ebp-0x25BC]
0058A5FD    mov edx, dword ptr ss:[ebp-0x25B0]
0058A603    push 0x00
0058A605    mov eax, dword ptr ss:[ebp+ecx*4-0x2598]
0058A60C    mov ecx, ebx
0058A60E    push 0x00
0058A610    push 0x00
0058A612    push 0x00
0058A614    push 0x00
0058A616    push 0x00
0058A618    push 0x00
0058A61A    push 0x00
0058A61C    push 0x451
0058A621    push 0x08
0058A623    push eax
0058A624    call 0x005822E0
0058A629    add esp, 0x34
0058A62C    mov eax, dword ptr ss:[ebp-0x259C]
0058A632    cmp dword ptr ds:[edi+ebx*1+0x1A54], eax
0058A639    jnz 0x0058AC0B
0058A63F    mov ecx, dword ptr ss:[ebp-0x25A8]
0058A645    push 0x00
0058A647    push 0x80
0058A64C    mov edx, dword ptr ss:[ebp+ecx*4-0x2598]
0058A653    mov ecx, ebx
0058A655    call 0x005757F0
0058A65A    add esp, 0x08
0058A65D    test al, al
0058A65F    jnz 0x0058A668
0058A661    xor eax, eax
0058A663    jmp 0x0058A70F
0058A668    cmp esi, 0x320
0058A66E    jb 0x0058A675
0058A670    call 0x00591930
0058A675    mov eax, dword ptr ds:[edi+ebx*1+0x1A54]
0058A67C    xor edi, edi
0058A67E    mov edx, dword ptr ss:[ebp-0x25A8]
0058A684    mov dword ptr ss:[ebp-0x25C0], eax
0058A68A    xor eax, eax
0058A68C    mov dword ptr ss:[ebp-0x25A4], eax
0058A692    mov ecx, dword ptr ss:[ebp+edx*4-0x2598]
0058A699    mov dword ptr ss:[ebp-0x25C4], ecx
0058A69F    cmp dword ptr ds:[ebx+0x19B8], eax
0058A6A5    jle 0x0058A70F
0058A6A7    lea esi, ds:[ebx+0x3B584]
0058A6AD    nop dword ptr ds:[eax], eax
0058A6B0    mov eax, dword ptr ds:[esi-0x1C]
0058A6B3    cmp eax, 0x01
0058A6B6    jz 0x0058A6FA
0058A6B8    cmp eax, 0x04
0058A6BB    jz 0x0058A6FA
0058A6BD    cmp eax, 0x05
0058A6C0    jz 0x0058A6FA
0058A6C2    mov eax, dword ptr ds:[esi+0x34]
0058A6C5    cmp eax, 0x02
0058A6C8    jz 0x0058A6FA
0058A6CA    cmp eax, 0x03
0058A6CD    jz 0x0058A6FA
0058A6CF    test byte ptr ds:[esi-0x18], 0x06
0058A6D3    jnz 0x0058A6FA
0058A6D5    cmp dword ptr ds:[esi], 0x00
0058A6D8    jz 0x0058A6FA
0058A6DA    lea edx, ss:[ebp-0x25C4]
0058A6E0    mov ecx, esi
0058A6E2    call 0x005941B0
0058A6E7    test al, al
0058A6E9    mov eax, dword ptr ss:[ebp-0x25A4]
0058A6EF    jz 0x0058A700
0058A6F1    inc eax
0058A6F2    mov dword ptr ss:[ebp-0x25A4], eax
0058A6F8    jmp 0x0058A700
0058A6FA    mov eax, dword ptr ss:[ebp-0x25A4]
0058A700    inc edi
0058A701    add esi, 0xA8
0058A707    cmp edi, dword ptr ds:[ebx+0x19B8]
0058A70D    jl 0x0058A6B0
0058A70F    mov esi, dword ptr ss:[ebp-0x25A8]
0058A715    or edx, 0xFFFFFFFF
0058A718    push eax
0058A719    push 0x00
0058A71B    push 0x00
0058A71D    mov eax, dword ptr ss:[ebp+esi*4-0x2598]
0058A724    mov ecx, ebx
0058A726    push eax
0058A727    call 0x00578D00
0058A72C    inc esi
0058A72D    add esp, 0x10
0058A730    mov dword ptr ss:[ebp-0x25A8], esi
0058A736    cmp esi, dword ptr ss:[ebp-0x25A0]
0058A73C    jl 0x0058A550
0058A742    push dword ptr ss:[ebp-0x25B0]
0058A748    mov edx, 0x463
0058A74D    mov ecx, ebx
0058A74F    call 0x005722C0
0058A754    add esp, 0x04
0058A757    mov eax, dword ptr ds:[eax]
0058A759    mov dword ptr ss:[ebp-0x25A0], eax
0058A75F    test eax, eax
0058A761    jz 0x0058A785
0058A763    movzx esi, ax
0058A766    cmp esi, 0x320
0058A76C    jb 0x0058A773
0058A76E    call 0x00591930
0058A773    imul eax, esi, 0x64
0058A776    mov esi, dword ptr ds:[eax+ebx*1+0x1AA4]
0058A77D    mov eax, dword ptr ss:[ebp-0x25A0]
0058A783    jmp 0x0058A787
0058A785    xor esi, esi
0058A787    mov edi, esi
0058A789    nop dword ptr ds:[eax], eax
0058A790    test eax, eax
0058A792    jz 0x0058A7E7
0058A794    push 0x17
0058A796    push 0x463
0058A79B    mov dword ptr ss:[ebp-0x259C], eax
0058A7A1    lea eax, ss:[ebp-0x259C]
0058A7A7    push ecx
0058A7A8    push eax
0058A7A9    mov ecx, ebx
0058A7AB    call 0x00589E00
0058A7B0    add esp, 0x10
0058A7B3    mov eax, esi
0058A7B5    mov dword ptr ss:[ebp-0x25A0], eax
0058A7BB    test edi, edi
0058A7BD    jz 0x0058A7E1
0058A7BF    movzx esi, di
0058A7C2    cmp esi, 0x320
0058A7C8    jb 0x0058A773
0058A7CA    call 0x00591930
0058A7CF    imul eax, esi, 0x64
0058A7D2    mov esi, dword ptr ds:[eax+ebx*1+0x1AA4]
0058A7D9    mov eax, dword ptr ss:[ebp-0x25A0]
0058A7DF    jmp 0x0058A787
0058A7E1    xor esi, esi
0058A7E3    xor edi, edi
0058A7E5    jmp 0x0058A790
0058A7E7    mov edi, dword ptr ss:[ebp-0x25B4]
0058A7ED    cmp edi, dword ptr ss:[ebp-0x25B0]
0058A7F3    jnz 0x0058A936
0058A7F9    push 0x48
0058A7FB    lea eax, ss:[ebp-0x2610]
0058A801    push 0x00
0058A803    push eax
0058A804    call 0x00761FC4
0058A809    add esp, 0x0C
0058A80C    mov dword ptr ss:[ebp-0x259C], 0x10
0058A816    lea eax, ss:[ebp-0x2610]
0058A81C    mov edx, edi
0058A81E    mov ecx, ebx
0058A820    push 0x00
0058A822    push 0x00
0058A824    push 0x00
0058A826    push 0x00
0058A828    push eax
0058A829    lea eax, ss:[ebp-0x259C]
0058A82F    push 0x01
0058A831    push eax
0058A832    call 0x00580700
0058A837    add esp, 0x1C
0058A83A    mov dword ptr ss:[ebp-0xC90], 0x00
0058A844    mov edx, 0x3EA
0058A849    mov ecx, ebx
0058A84B    push edi
0058A84C    call 0x005722C0
0058A851    add esp, 0x04
0058A854    mov edi, dword ptr ds:[eax]
0058A856    test edi, edi
0058A858    jz 0x0058A876
0058A85A    movzx esi, di
0058A85D    cmp esi, 0x320
0058A863    jb 0x0058A86A
0058A865    call 0x00591930
0058A86A    imul eax, esi, 0x64
0058A86D    mov esi, dword ptr ds:[eax+ebx*1+0x1AA4]
0058A874    jmp 0x0058A878
0058A876    xor esi, esi
0058A878    test edi, edi
0058A87A    jz 0x0058A8E5
0058A87C    movzx eax, di
0058A87F    mov dword ptr ss:[ebp-0x259C], eax
0058A885    cmp eax, 0x320
0058A88A    jb 0x0058A897
0058A88C    call 0x00591930
0058A891    mov eax, dword ptr ss:[ebp-0x259C]
0058A897    imul ecx, eax, 0x64
0058A89A    mov eax, dword ptr ds:[ecx+ebx*1+0x1A6C]
0058A8A1    test al, al
0058A8A3    jns 0x0058A8B3
0058A8A5    and eax, 0xFFFFFF7F
0058A8AA    mov dword ptr ds:[ecx+ebx*1+0x1A6C], eax
0058A8B1    jmp 0x0058A8D7
0058A8B3    cmp dword ptr ss:[ebp-0xC90], 0x320
0058A8BD    jl 0x0058A8C4
0058A8BF    call 0x00591930
0058A8C4    mov eax, dword ptr ss:[ebp-0xC90]
0058A8CA    mov dword ptr ss:[ebp+eax*4-0x1910], edi
0058A8D1    inc dword ptr ss:[ebp-0xC90]
0058A8D7    mov edi, esi
0058A8D9    test esi, esi
0058A8DB    jz 0x0058A876
0058A8DD    movzx esi, si
0058A8E0    jmp 0x0058A85D
0058A8E5    cmp byte ptr ss:[ebp-0x25AC], 0x00
0058A8EC    lea eax, ss:[ebp-0x1910]
0058A8F2    mov edi, dword ptr ss:[ebp-0x25B4]
0058A8F8    mov ecx, ebx
0058A8FA    mov edx, edi
0058A8FC    jz 0x0058A90C
0058A8FE    push dword ptr ds:[0x007C0168]
0058A904    push dword ptr ds:[0x007C0164]
0058A90A    jmp 0x0058A918
0058A90C    push dword ptr ds:[0x007C0160]
0058A912    push dword ptr ds:[0x007C015C]
0058A918    push 0x20
0058A91A    push 0x00
0058A91C    push 0x00
0058A91E    push 0x08
0058A920    push 0x0B
0058A922    push 0x3EA
0058A927    push dword ptr ss:[ebp-0xC90]
0058A92D    push eax
0058A92E    call 0x00582EB0
0058A933    add esp, 0x28
0058A936    mov eax, dword ptr ss:[ebp-0x25B8]
0058A93C    mov ecx, dword ptr ds:[ebx+0xD38]
0058A942    inc eax
0058A943    mov dword ptr ss:[ebp-0x25B8], eax
0058A949    cmp eax, ecx
0058A94B    jl 0x0058A310
0058A951    push 0x48
0058A953    lea eax, ss:[ebp-0x2610]
0058A959    push 0x00
0058A95B    push eax
0058A95C    call 0x00761FC4
0058A961    add esp, 0x0C
0058A964    mov dword ptr ss:[ebp-0x259C], 0x12
0058A96E    lea eax, ss:[ebp-0x2610]
0058A974    mov edx, edi
0058A976    mov ecx, ebx
0058A978    push 0x00
0058A97A    push 0x00
0058A97C    push 0x00
0058A97E    push 0x00
0058A980    push eax
0058A981    lea eax, ss:[ebp-0x259C]
0058A987    push 0x01
0058A989    push eax
0058A98A    call 0x00580700
0058A98F    add esp, 0x18
0058A992    mov edx, edi
0058A994    mov ecx, ebx
0058A996    call 0x00588EE0
0058A99B    add esp, 0x04
0058A99E    lea eax, ss:[ebp-0x2610]
0058A9A4    push 0x48
0058A9A6    push 0x00
0058A9A8    push eax
0058A9A9    call 0x00761FC4
0058A9AE    add esp, 0x0C
0058A9B1    mov dword ptr ss:[ebp-0x259C], 0x04
0058A9BB    lea eax, ss:[ebp-0x2610]
0058A9C1    mov edx, edi
0058A9C3    mov ecx, ebx
0058A9C5    push 0x00
0058A9C7    push 0x00
0058A9C9    push 0x00
0058A9CB    push 0x00
0058A9CD    push eax
0058A9CE    lea eax, ss:[ebp-0x259C]
0058A9D4    push 0x01
0058A9D6    push eax
0058A9D7    call 0x00580700
0058A9DC    add esp, 0x1C
0058A9DF    cmp dword ptr ds:[ebx+0xD48], 0x16
0058A9E6    jl 0x0058AA06
0058A9E8    imul eax, edi, 0x5A30
0058A9EE    cmp dword ptr ds:[eax+ebx*1+0x174F4], 0x00
0058A9F6    jle 0x0058AA06
0058A9F8    push 0x06
0058A9FA    mov edx, edi
0058A9FC    mov ecx, ebx
0058A9FE    call 0x00589F70
0058AA03    add esp, 0x04
0058AA06    push 0xFFFFFFFF
0058AA08    push 0xFFFFFFFF
0058AA0A    push 0x01
0058AA0C    mov edx, edi
0058AA0E    mov ecx, ebx
0058AA10    call 0x00581450
0058AA15    add esp, 0x0C
0058AA18    mov edx, edi
0058AA1A    mov ecx, ebx
0058AA1C    push 0xFFFFFFFF
0058AA1E    push 0xFFFFFFFF
0058AA20    push 0x04
0058AA22    call 0x00581450
0058AA27    add esp, 0x0C
0058AA2A    mov edx, edi
0058AA2C    mov ecx, ebx
0058AA2E    push 0xFFFFFFFF
0058AA30    push 0xFFFFFFFF
0058AA32    push 0x05
0058AA34    call 0x00581450
0058AA39    add esp, 0x0C
0058AA3C    mov edx, edi
0058AA3E    mov ecx, ebx
0058AA40    call 0x005811F0
0058AA45    xor esi, esi
0058AA47    mov dword ptr ss:[ebp-0x25AC], esi
0058AA4D    cmp dword ptr ds:[ebx+0x19B8], esi
0058AA53    jle 0x0058ABAE
0058AA59    lea edi, ds:[ebx+0x3B568]
0058AA5F    mov dword ptr ss:[ebp-0x25A0], edi
0058AA65    test byte ptr ds:[edi+0x04], 0x04
0058AA69    jnz 0x0058AB89
0058AA6F    mov edx, dword ptr ds:[edi+0x1C]
0058AA72    test edx, edx
0058AA74    jz 0x0058AAD5
0058AA76    push 0x00
0058AA78    push 0x80
0058AA7D    mov ecx, ebx
0058AA7F    call 0x005757F0
0058AA84    add esp, 0x08
0058AA87    test al, al
0058AA89    jz 0x0058AAD5
0058AA8B    cmp dword ptr ds:[edi+0x20], 0x00
0058AA8F    jz 0x0058AAD1
0058AA91    movzx eax, word ptr ds:[edi+0x1C]
0058AA95    mov dword ptr ss:[ebp-0x259C], eax
0058AA9B    cmp eax, 0x320
0058AAA0    jb 0x0058AAAD
0058AAA2    call 0x00591930
0058AAA7    mov eax, dword ptr ss:[ebp-0x259C]
0058AAAD    imul ecx, eax, 0x64
0058AAB0    mov eax, dword ptr ds:[ecx+ebx*1+0x1A54]
0058AAB7    cmp eax, dword ptr ds:[edi+0x20]
0058AABA    jnz 0x0058AAD1
0058AABC    mov eax, dword ptr ds:[ecx+ebx*1+0x1A50]
0058AAC3    cmp eax, 0x3E9
0058AAC8    jz 0x0058AAD5
0058AACA    cmp eax, 0x451
0058AACF    jz 0x0058AAD5
0058AAD1    push 0x00
0058AAD3    jmp 0x0058AB44
0058AAD5    cmp dword ptr ds:[edi+0x44], 0x00
0058AAD9    jz 0x0058AB89
0058AADF    mov edx, dword ptr ds:[edi+0x1C]
0058AAE2    mov ecx, ebx
0058AAE4    push 0x00
0058AAE6    push 0x80
0058AAEB    call 0x005757F0
0058AAF0    add esp, 0x08
0058AAF3    test al, al
0058AAF5    jz 0x0058AB89
0058AAFB    cmp dword ptr ds:[edi+0x48], 0x00
0058AAFF    jz 0x0058AB41
0058AB01    movzx eax, word ptr ds:[edi+0x44]
0058AB05    mov dword ptr ss:[ebp-0x259C], eax
0058AB0B    cmp eax, 0x320
0058AB10    jb 0x0058AB1D
0058AB12    call 0x00591930
0058AB17    mov eax, dword ptr ss:[ebp-0x259C]
0058AB1D    imul ecx, eax, 0x64
0058AB20    mov eax, dword ptr ds:[ecx+ebx*1+0x1A54]
0058AB27    cmp eax, dword ptr ds:[edi+0x48]
0058AB2A    jnz 0x0058AB41
0058AB2C    mov eax, dword ptr ds:[ecx+ebx*1+0x1A50]
0058AB33    cmp eax, 0x3E9
0058AB38    jz 0x0058AB89
0058AB3A    cmp eax, 0x451
0058AB3F    jz 0x0058AB89
0058AB41    push dword ptr ds:[edi+0x44]
0058AB44    mov edx, edi
0058AB46    mov ecx, ebx
0058AB48    call 0x0058A020
0058AB4D    mov dword ptr ds:[edi+0x54], 0x00
0058AB54    mov ecx, 0x2A
0058AB59    dec dword ptr ds:[ebx+0x19B8]
0058AB5F    add esp, 0x04
0058AB62    imul esi, dword ptr ds:[ebx+0x19B8], 0xA8
0058AB6C    add esi, 0x3B568
0058AB72    add esi, ebx
0058AB74    rep movsd
0058AB76    mov esi, dword ptr ss:[ebp-0x25AC]
0058AB7C    mov edi, dword ptr ss:[ebp-0x25A0]
0058AB82    dec esi
0058AB83    sub edi, 0xA8
0058AB89    inc esi
0058AB8A    add edi, 0xA8
0058AB90    mov dword ptr ss:[ebp-0x25AC], esi
0058AB96    mov dword ptr ss:[ebp-0x25A0], edi
0058AB9C    cmp esi, dword ptr ds:[ebx+0x19B8]
0058ABA2    jl 0x0058AA65
0058ABA8    mov edi, dword ptr ss:[ebp-0x25B4]
0058ABAE    mov eax, dword ptr ds:[ebx+0x1504]
0058ABB4    cmp eax, 0x03
0058ABB7    jz 0x0058ABF0
0058ABB9    cmp eax, 0x05
0058ABBC    jz 0x0058ABF0
0058ABBE    cmp eax, 0x04
0058ABC1    jz 0x0058ABF0
0058ABC3    cmp eax, 0x06
0058ABC6    jz 0x0058ABF0
0058ABC8    push 0x00
0058ABCA    push 0x00
0058ABCC    push 0x00
0058ABCE    push 0x00
0058ABD0    push 0x00
0058ABD2    push 0x00
0058ABD4    push 0x00
0058ABD6    push 0x00
0058ABD8    push 0x00
0058ABDA    cmp eax, 0x02
0058ABDD    mov edx, 0x29
0058ABE2    push 0x00
0058ABE4    push edi
0058ABE5    setz cl
0058ABE8    call 0x0061B1B0
0058ABED    add esp, 0x2C
0058ABF0    mov ecx, dword ptr ss:[ebp-0x04]
0058ABF3    pop edi
0058ABF4    pop esi
0058ABF5    mov dword ptr ds:[ebx+0x19EC], 0x00
0058ABFF    xor ecx, ebp
0058AC01    pop ebx
0058AC02    call 0x0075927A
0058AC07    mov esp, ebp
0058AC09    pop ebp
0058AC0A    ret
0058AC0B    push 0x82040C
0058AC10    push 0x38C3
0058AC15    push 0x81F4B8
0058AC1A    mov edx, 0x801800
0058AC1F    mov ecx, 0x82041C
0058AC24    call 0x0063B870
0058AC29    add esp, 0x0C
0058AC2C    call 0x0063BC30
0058AC31    test al, al
0058AC33    jz 0x0058AC36
0058AC35    int3
0058AC36    call 0x0063BB00
0058AC3B    int3
0058AC3C    int3
0058AC3D    int3
0058AC3E    int3
0058AC3F    int3
0058AC40    push ebp
0058AC41    mov ebp, esp
0058AC43    mov eax, 0x1D2C
0058AC48    call 0x00761E50
0058AC4D    mov eax, dword ptr ds:[0x008C4040]
0058AC52    xor eax, ebp
0058AC54    mov dword ptr ss:[ebp-0x04], eax
0058AC57    push ebx
0058AC58    mov ebx, dword ptr ss:[ebp+0x08]
0058AC5B    mov eax, ecx
0058AC5D    push esi
0058AC5E    push edi
0058AC5F    mov edi, dword ptr ss:[ebp+0x0C]
0058AC62    push ecx
0058AC63    lea ecx, ss:[ebp-0x1D10]
0058AC69    mov dword ptr ss:[ebp-0x1D24], edx
0058AC6F    push ecx
0058AC70    mov ecx, eax
0058AC72    mov dword ptr ss:[ebp-0x1D14], eax
0058AC78    mov dword ptr ss:[ebp-0x1D20], ebx
0058AC7E    mov dword ptr ss:[ebp-0x1D18], edi
0058AC84    call 0x00576540
0058AC89    xor esi, esi
0058AC8B    add esp, 0x08
0058AC8E    cmp dword ptr ds:[edi], esi
0058AC90    jle 0x0058ADFA
0058AC96    nop word ptr ds:[eax+eax*1], ax
0058ACA0    mov eax, dword ptr ds:[ebx+esi*4]
0058ACA3    movzx ebx, ax
0058ACA6    mov dword ptr ss:[ebp-0x1D28], eax
0058ACAC    cmp ebx, 0x320
0058ACB2    jb 0x0058ACB9
0058ACB4    call 0x00591930
0058ACB9    mov ecx, dword ptr ss:[ebp-0x1D14]
0058ACBF    imul eax, ebx, 0x64
0058ACC2    add eax, ecx
0058ACC4    mov dword ptr ss:[ebp-0x1D2C], eax
0058ACCA    cmp dword ptr ds:[eax+0x1A50], 0x3EA
0058ACD4    jnz 0x0058ADEB
0058ACDA    sub esp, 0x08
0058ACDD    mov byte ptr ss:[ebp-0x1D1C], 0x00
0058ACE4    lea eax, ss:[ebp-0x1D10]
0058ACEA    push 0x00
0058ACEC    push 0x19
0058ACEE    push eax
0058ACEF    call 0x005846C0
0058ACF4    mov ecx, dword ptr ss:[ebp-0x1D14]
0058ACFA    add esp, 0x14
0058ACFD    test al, al
0058ACFF    jz 0x0058AD2A
0058AD01    imul eax, dword ptr ss:[ebp-0x1D24], 0x5A30
0058AD0B    mov edx, dword ptr ss:[ebp-0x1D1C]
0058AD11    movzx edx, dl
0058AD14    cmp dword ptr ds:[eax+ecx*1+0x17530], 0x03
0058AD1C    mov eax, 0x01
0058AD21    cmovnl edx, eax
0058AD24    mov dword ptr ss:[ebp-0x1D1C], edx
0058AD2A    sub esp, 0x08
0058AD2D    lea eax, ss:[ebp-0x1D10]
0058AD33    push 0x00
0058AD35    push 0x18
0058AD37    push eax
0058AD38    call 0x005846C0
0058AD3D    add esp, 0x14
0058AD40    test al, al
0058AD42    jz 0x0058ADB8
0058AD44    mov edx, dword ptr ss:[ebp-0x1D28]
0058AD4A    mov ecx, dword ptr ss:[ebp-0x1D14]
0058AD50    push 0x00
0058AD52    push 0x04
0058AD54    call 0x005757F0
0058AD59    add esp, 0x08
0058AD5C    test al, al
0058AD5E    jz 0x0058ADB8
0058AD60    mov edx, dword ptr ss:[ebp-0x1D24]
0058AD66    lea eax, ss:[ebp-0x1908]
0058AD6C    push eax
0058AD6D    lea eax, ss:[ebp-0xC88]
0058AD73    push eax
0058AD74    push ecx
0058AD75    mov ecx, dword ptr ss:[ebp-0x1D14]
0058AD7B    call 0x00586C00
0058AD80    add esp, 0x0C
0058AD83    mov edi, eax
0058AD85    cmp ebx, 0x320
0058AD8B    jb 0x0058AD92
0058AD8D    call 0x00591930
0058AD92    mov eax, dword ptr ss:[ebp-0x1D2C]
0058AD98    xor ecx, ecx
0058AD9A    mov eax, dword ptr ds:[eax+0x1A4C]
0058ADA0    test edi, edi
0058ADA2    jle 0x0058ADB2
0058ADA4    cmp dword ptr ss:[ebp+ecx*4-0xC88], eax
0058ADAB    jz 0x0058ADD4
0058ADAD    inc ecx
0058ADAE    cmp ecx, edi
0058ADB0    jl 0x0058ADA4
0058ADB2    mov edi, dword ptr ss:[ebp-0x1D18]
0058ADB8    cmp byte ptr ss:[ebp-0x1D1C], 0x00
0058ADBF    jz 0x0058ADEB
0058ADC1    dec dword ptr ds:[edi]
0058ADC3    mov eax, dword ptr ds:[edi]
0058ADC5    mov ebx, dword ptr ss:[ebp-0x1D20]
0058ADCB    mov eax, dword ptr ds:[ebx+eax*4]
0058ADCE    mov dword ptr ds:[ebx+esi*4], eax
0058ADD1    dec esi
0058ADD2    jmp 0x0058ADF1
0058ADD4    cmp ecx, 0xFFFFFFFF
0058ADD7    jz 0x0058ADB2
0058ADD9    cmp dword ptr ss:[ebp+ecx*4-0x1908], 0x02
0058ADE1    mov edi, dword ptr ss:[ebp-0x1D18]
0058ADE7    jnl 0x0058ADC1
0058ADE9    jmp 0x0058ADB8
0058ADEB    mov ebx, dword ptr ss:[ebp-0x1D20]
0058ADF1    inc esi
0058ADF2    cmp esi, dword ptr ds:[edi]
0058ADF4    jl 0x0058ACA0
0058ADFA    mov ecx, dword ptr ss:[ebp-0x04]
0058ADFD    pop edi
0058ADFE    pop esi
0058ADFF    xor ecx, ebp
0058AE01    pop ebx
0058AE02    call 0x0075927A
0058AE07    mov esp, ebp
0058AE09    pop ebp
// FUNCTION END
