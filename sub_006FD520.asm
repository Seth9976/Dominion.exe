// FUNCTION START: 006FD520 ~ 006FDAFF  [idx: 634]
// ============================================================
006FD520    push ebp
006FD521    mov ebp, esp
006FD523    push 0xFFFFFFFF
006FD525    push 0x77246D
006FD52A    mov eax, dword ptr fs:[0x00000000]
006FD530    push eax
006FD531    push esi
006FD532    mov eax, dword ptr ds:[0x008C4040]
006FD537    xor eax, ebp
006FD539    push eax
006FD53A    lea eax, ss:[ebp-0x0C]
006FD53D    mov dword ptr fs:[0x00000000], eax
006FD543    mov esi, ecx
006FD545    call 0x006FDB00
006FD54A    mov eax, dword ptr ds:[esi+0x04]
006FD54D    cmp eax, 0x19
006FD550    jnz 0x006FD5BE
006FD552    push 0x9C
006FD557    push 0x00
006FD559    push 0x147DEF0
006FD55E    mov dword ptr ds:[0x0147DF8C], 0x02
006FD568    call 0x00761FC4
006FD56D    movss xmm0, dword ptr ds:[0x008C4634]
006FD575    add esp, 0x0C
006FD578    mov dword ptr ds:[0x0147DF0C], 0x43C80000
006FD582    mov dword ptr ds:[0x0147DF10], 0x44160000
006FD58C    mov dword ptr ds:[0x0147DF44], 0x3F800000
006FD596    mov dword ptr ds:[0x0147DF48], esi
006FD59C    movss dword ptr ds:[0x0147DF84], xmm0
006FD5A4    call 0x006F9500
006FD5A9    call 0x0073D5C0
006FD5AE    mov ecx, dword ptr ss:[ebp-0x0C]
006FD5B1    mov dword ptr fs:[0x00000000], ecx
006FD5B8    pop ecx
006FD5B9    pop esi
006FD5BA    mov esp, ebp
006FD5BC    pop ebp
006FD5BD    ret
006FD5BE    cmp eax, 0x12
006FD5C1    jnz 0x006FD625
006FD5C3    push 0x9C
006FD5C8    push 0x00
006FD5CA    push 0x147DEF0
006FD5CF    mov dword ptr ds:[0x0147DF8C], 0x02
006FD5D9    call 0x00761FC4
006FD5DE    movss xmm0, dword ptr ds:[0x008C4634]
006FD5E6    add esp, 0x0C
006FD5E9    mov dword ptr ds:[0x0147DF0C], 0x43C80000
006FD5F3    mov dword ptr ds:[0x0147DF10], 0x44160000
006FD5FD    mov dword ptr ds:[0x0147DF44], 0x3F800000
006FD607    mov dword ptr ds:[0x0147DF48], esi
006FD60D    movss dword ptr ds:[0x0147DF84], xmm0
006FD615    mov ecx, dword ptr ss:[ebp-0x0C]
006FD618    mov dword ptr fs:[0x00000000], ecx
006FD61F    pop ecx
006FD620    pop esi
006FD621    mov esp, ebp
006FD623    pop ebp
006FD624    ret
006FD625    cmp eax, 0x18
006FD628    jnz 0x006FD681
006FD62A    push 0x9C
006FD62F    push 0x00
006FD631    push 0x147DEF0
006FD636    mov dword ptr ds:[0x0147DF8C], 0x02
006FD640    call 0x00761FC4
006FD645    movss xmm0, dword ptr ds:[0x008C4634]
006FD64D    add esp, 0x0C
006FD650    mov dword ptr ds:[0x0147DF0C], 0x43C80000
006FD65A    mov dword ptr ds:[0x0147DF10], 0x44160000
006FD664    mov dword ptr ds:[0x0147DF44], 0x3F800000
006FD66E    mov dword ptr ds:[0x0147DF48], esi
006FD674    movss dword ptr ds:[0x0147DF84], xmm0
006FD67C    jmp 0x006FD5A9
006FD681    cmp eax, 0x02
006FD684    jnz 0x006FD692
006FD686    mov ecx, esi
006FD688    call 0x0073DE00
006FD68D    jmp 0x006FD5A9
006FD692    cmp eax, 0x1E
006FD695    jnz 0x006FD754
006FD69B    push 0x9C
006FD6A0    push 0x00
006FD6A2    push 0x147DEF0
006FD6A7    mov dword ptr ds:[0x0147DF8C], 0x02
006FD6B1    call 0x00761FC4
006FD6B6    movss xmm0, dword ptr ds:[0x008C4634]
006FD6BE    add esp, 0x0C
006FD6C1    mov dword ptr ds:[0x0147DF0C], 0x43C80000
006FD6CB    mov dword ptr ds:[0x0147DF10], 0x44160000
006FD6D5    mov dword ptr ds:[0x0147DF44], 0x3F800000
006FD6DF    mov dword ptr ds:[0x0147DF48], esi
006FD6E5    movss dword ptr ds:[0x0147DF84], xmm0
006FD6ED    call 0x006F9500
006FD6F2    dec dword ptr ds:[esi+0x1C]
006FD6F5    mov ecx, esi
006FD6F7    call 0x0069EC60
006FD6FC    push 0x01
006FD6FE    mov dl, 0x01
006FD700    mov ecx, esi
006FD702    call 0x0069F4A0
006FD707    add esp, 0x04
006FD70A    test al, al
006FD70C    jnz 0x006FD727
006FD70E    push 0x879A88
006FD713    push 0x149
006FD718    push 0x87982C
006FD71D    mov ecx, 0x8027A0
006FD722    jmp 0x006FDA36
006FD727    cmp dword ptr ds:[esi], 0x00
006FD72A    jnz 0x006FD73A
006FD72C    push 0x01
006FD72E    xor dl, dl
006FD730    mov ecx, esi
006FD732    call 0x0069F4A0
006FD737    add esp, 0x04
006FD73A    inc dword ptr ds:[esi+0x1C]
006FD73D    mov ecx, esi
006FD73F    call 0x00744940
006FD744    mov ecx, dword ptr ss:[ebp-0x0C]
006FD747    mov dword ptr fs:[0x00000000], ecx
006FD74E    pop ecx
006FD74F    pop esi
006FD750    mov esp, ebp
006FD752    pop ebp
006FD753    ret
006FD754    cmp eax, 0x1D
006FD757    jnz 0x006FD8F0
006FD75D    push 0x9C
006FD762    push 0x00
006FD764    push 0x147DEF0
006FD769    mov dword ptr ds:[0x0147DF8C], 0x02
006FD773    call 0x00761FC4
006FD778    movss xmm0, dword ptr ds:[0x008C4634]
006FD780    add esp, 0x0C
006FD783    mov dword ptr ds:[0x0147DF0C], 0x43C80000
006FD78D    mov dword ptr ds:[0x0147DF10], 0x44160000
006FD797    mov dword ptr ds:[0x0147DF44], 0x3F800000
006FD7A1    mov dword ptr ds:[0x0147DF48], esi
006FD7A7    movss dword ptr ds:[0x0147DF84], xmm0
006FD7AF    call 0x006F9500
006FD7B4    dec dword ptr ds:[esi+0x1C]
006FD7B7    mov ecx, esi
006FD7B9    call 0x0069EC60
006FD7BE    push 0x01
006FD7C0    mov dl, 0x01
006FD7C2    mov ecx, esi
006FD7C4    call 0x0069F4A0
006FD7C9    add esp, 0x04
006FD7CC    test al, al
006FD7CE    jnz 0x006FD7E9
006FD7D0    push 0x879A88
006FD7D5    push 0x149
006FD7DA    push 0x87982C
006FD7DF    mov ecx, 0x8027A0
006FD7E4    jmp 0x006FDA36
006FD7E9    cmp dword ptr ds:[esi], 0x00
006FD7EC    jnz 0x006FD7FC
006FD7EE    push 0x01
006FD7F0    xor dl, dl
006FD7F2    mov ecx, esi
006FD7F4    call 0x0069F4A0
006FD7F9    add esp, 0x04
006FD7FC    mov eax, dword ptr fs:[0x0000002C]
006FD802    inc dword ptr ds:[esi+0x1C]
006FD805    mov dword ptr ds:[0x01597CBC], esi
006FD80B    mov esi, dword ptr ds:[eax]
006FD80D    mov eax, dword ptr ds:[0x01A9B254]
006FD812    cmp eax, dword ptr ds:[esi+0x08]
006FD818    jle 0x006FD85F
006FD81A    push 0x1A9B254
006FD81F    call 0x0075970E
006FD824    add esp, 0x04
006FD827    cmp dword ptr ds:[0x01A9B254], 0xFFFFFFFF
006FD82E    jnz 0x006FD85F
006FD830    mov edx, 0x1E
006FD835    mov dword ptr ss:[ebp-0x04], 0x00
006FD83C    mov ecx, 0x85DC3C
006FD841    call 0x0069F030
006FD846    push 0x1A9B254
006FD84B    mov dword ptr ds:[0x01A9B258], eax
006FD850    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FD857    call 0x007596BD
006FD85C    add esp, 0x04
006FD85F    mov ecx, dword ptr ds:[0x01A9B258]
006FD865    call 0x006987E0
006FD86A    mov dword ptr ds:[0x01597CC0], eax
006FD86F    mov eax, dword ptr ds:[0x01A9B25C]
006FD874    cmp eax, dword ptr ds:[esi+0x08]
006FD87A    jle 0x006FD8C2
006FD87C    push 0x1A9B25C
006FD881    call 0x0075970E
006FD886    add esp, 0x04
006FD889    cmp dword ptr ds:[0x01A9B25C], 0xFFFFFFFF
006FD890    jnz 0x006FD8C2
006FD892    mov dword ptr ss:[ebp-0x04], 0x01
006FD899    mov edx, 0x8902BC
006FD89E    mov ecx, dword ptr ds:[0x01A9B258]
006FD8A4    call 0x00697540
006FD8A9    push 0x1A9B25C
006FD8AE    mov dword ptr ds:[0x01A9B260], eax
006FD8B3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FD8BA    call 0x007596BD
006FD8BF    add esp, 0x04
006FD8C2    mov edx, dword ptr ds:[0x01A9B260]
006FD8C8    mov ecx, dword ptr ds:[0x01597CC0]
006FD8CE    push 0x751F30
006FD8D3    call 0x0069BE60
006FD8D8    add esp, 0x04
006FD8DB    call 0x006EE530
006FD8E0    mov ecx, dword ptr ss:[ebp-0x0C]
006FD8E3    mov dword ptr fs:[0x00000000], ecx
006FD8EA    pop ecx
006FD8EB    pop esi
006FD8EC    mov esp, ebp
006FD8EE    pop ebp
006FD8EF    ret
006FD8F0    cmp eax, 0x22
006FD8F3    jnz 0x006FD9B2
006FD8F9    push 0x9C
006FD8FE    push 0x00
006FD900    push 0x147DEF0
006FD905    mov dword ptr ds:[0x0147DF8C], 0x02
006FD90F    call 0x00761FC4
006FD914    movss xmm0, dword ptr ds:[0x008C4634]
006FD91C    add esp, 0x0C
006FD91F    mov dword ptr ds:[0x0147DF0C], 0x43C80000
006FD929    mov dword ptr ds:[0x0147DF10], 0x44160000
006FD933    mov dword ptr ds:[0x0147DF44], 0x3F800000
006FD93D    mov dword ptr ds:[0x0147DF48], esi
006FD943    movss dword ptr ds:[0x0147DF84], xmm0
006FD94B    call 0x006F9500
006FD950    dec dword ptr ds:[esi+0x1C]
006FD953    mov ecx, esi
006FD955    call 0x0069EC60
006FD95A    push 0x01
006FD95C    mov dl, 0x01
006FD95E    mov ecx, esi
006FD960    call 0x0069F4A0
006FD965    add esp, 0x04
006FD968    test al, al
006FD96A    jnz 0x006FD985
006FD96C    push 0x879A88
006FD971    push 0x149
006FD976    push 0x87982C
006FD97B    mov ecx, 0x8027A0
006FD980    jmp 0x006FDA36
006FD985    cmp dword ptr ds:[esi], 0x00
006FD988    jnz 0x006FD998
006FD98A    push 0x01
006FD98C    xor dl, dl
006FD98E    mov ecx, esi
006FD990    call 0x0069F4A0
006FD995    add esp, 0x04
006FD998    inc dword ptr ds:[esi+0x1C]
006FD99B    mov ecx, esi
006FD99D    call 0x0067A0E0
006FD9A2    mov ecx, dword ptr ss:[ebp-0x0C]
006FD9A5    mov dword ptr fs:[0x00000000], ecx
006FD9AC    pop ecx
006FD9AD    pop esi
006FD9AE    mov esp, ebp
006FD9B0    pop ebp
006FD9B1    ret
006FD9B2    cmp eax, 0x20
006FD9B5    jnz 0x006FDA22
006FD9B7    mov ecx, esi
006FD9B9    call 0x0073DE00
006FD9BE    call 0x006F9500
006FD9C3    dec dword ptr ds:[esi+0x1C]
006FD9C6    mov ecx, esi
006FD9C8    call 0x0069EC60
006FD9CD    push 0x01
006FD9CF    mov dl, 0x01
006FD9D1    mov ecx, esi
006FD9D3    call 0x0069F4A0
006FD9D8    add esp, 0x04
006FD9DB    test al, al
006FD9DD    jnz 0x006FD9F5
006FD9DF    push 0x879A88
006FD9E4    push 0x149
006FD9E9    push 0x87982C
006FD9EE    mov ecx, 0x8027A0
006FD9F3    jmp 0x006FDA36
006FD9F5    cmp dword ptr ds:[esi], 0x00
006FD9F8    jnz 0x006FDA08
006FD9FA    push 0x01
006FD9FC    xor dl, dl
006FD9FE    mov ecx, esi
006FDA00    call 0x0069F4A0
006FDA05    add esp, 0x04
006FDA08    inc dword ptr ds:[esi+0x1C]
006FDA0B    mov ecx, esi
006FDA0D    call 0x0073E2E0
006FDA12    mov ecx, dword ptr ss:[ebp-0x0C]
006FDA15    mov dword ptr fs:[0x00000000], ecx
006FDA1C    pop ecx
006FDA1D    pop esi
006FDA1E    mov esp, ebp
006FDA20    pop ebp
006FDA21    ret
006FDA22    push 0x88C1E0
006FDA27    push 0x81C
006FDA2C    push 0x88C07C
006FDA31    mov ecx, 0x801AA4
006FDA36    mov edx, 0x801800
006FDA3B    call 0x0063B870
006FDA40    add esp, 0x0C
006FDA43    call 0x0063BC30
006FDA48    test al, al
006FDA4A    jz 0x006FDA4D
006FDA4C    int3
006FDA4D    call 0x0063BB00
006FDA52    int3
006FDA53    int3
006FDA54    int3
006FDA55    int3
006FDA56    int3
006FDA57    int3
006FDA58    int3
006FDA59    int3
006FDA5A    int3
006FDA5B    int3
006FDA5C    int3
006FDA5D    int3
006FDA5E    int3
006FDA5F    int3
006FDA60    push ebp
006FDA61    mov ebp, esp
006FDA63    sub esp, 0x14
006FDA66    mov eax, dword ptr ds:[0x008C4040]
006FDA6B    xor eax, ebp
006FDA6D    mov dword ptr ss:[ebp-0x04], eax
006FDA70    mov ecx, dword ptr ds:[0x00CF65B8]
006FDA76    push esi
006FDA77    test ecx, ecx
006FDA79    jz 0x006FDA8C
006FDA7B    mov eax, dword ptr ds:[ecx]
006FDA7D    mov eax, dword ptr ds:[eax+0x34]
006FDA80    call eax
006FDA82    test al, al
006FDA84    jnz 0x006FDAF1
006FDA86    mov ecx, dword ptr ds:[0x00CF65B8]
006FDA8C    xor esi, esi
006FDA8E    test ecx, ecx
006FDA90    jz 0x006FDA95
006FDA92    mov esi, dword ptr ds:[ecx+0x1C]
006FDA95    mov eax, dword ptr ds:[0x0147B084]
006FDA9A    mov ecx, 0xCB39F4
006FDA9F    mov byte ptr ds:[0x00CB3A2D], 0x01
006FDAA6    mov dword ptr ds:[0x00CF65B8], ecx
006FDAAC    test eax, eax
006FDAAE    jz 0x006FDACF
006FDAB0    lea ecx, ss:[ebp-0x14]
006FDAB3    push ecx
006FDAB4    push eax
006FDAB5    call dword ptr ds:[0x007753C0]
006FDABB    mov ecx, dword ptr ds:[0x00CF65B8]
006FDAC1    mov eax, dword ptr ss:[ebp-0x0C]
006FDAC4    mov dword ptr ds:[ecx+0x14], eax
006FDAC7    mov eax, dword ptr ss:[ebp-0x08]
006FDACA    mov dword ptr ds:[ecx+0x18], eax
006FDACD    jmp 0x006FDAE3
006FDACF    mov dword ptr ds:[0x00CB3A08], 0x400
006FDAD9    mov dword ptr ds:[0x00CB3A0C], 0x300
006FDAE3    mov dword ptr ds:[ecx+0x1C], esi
006FDAE6    mov byte ptr ds:[ecx+0x20], 0x01
006FDAEA    mov dword ptr ds:[ecx+0x04], 0x8725D0
006FDAF1    mov ecx, dword ptr ss:[ebp-0x04]
006FDAF4    xor ecx, ebp
006FDAF6    pop esi
006FDAF7    call 0x0075927A
006FDAFC    mov esp, ebp
006FDAFE    pop ebp
// FUNCTION END
