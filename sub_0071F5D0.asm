// FUNCTION START: 0071F5D0 ~ 0071FA39  [idx: 6A9]
// ============================================================
0071F5D0    push ebp
0071F5D1    mov ebp, esp
0071F5D3    sub esp, 0x28
0071F5D6    mov eax, dword ptr ss:[ebp+0x14]
0071F5D9    push ebx
0071F5DA    push esi
0071F5DB    push edi
0071F5DC    mov edi, ecx
0071F5DE    mov dword ptr ds:[eax], 0x08
0071F5E4    mov dword ptr ds:[eax+0x08], 0x00
0071F5EB    mov dword ptr ds:[eax+0x04], 0x00
0071F5F2    mov eax, dword ptr ds:[0x0077552C]
0071F5F7    push 0x4818
0071F5FC    mov dword ptr ss:[ebp-0x04], edx
0071F5FF    mov dword ptr ss:[ebp-0x10], edi
0071F602    mov dword ptr ss:[ebp-0x0C], eax
0071F605    call eax
0071F607    mov esi, eax
0071F609    add esp, 0x04
0071F60C    mov ecx, esi
0071F60E    mov dword ptr ds:[esi], edi
0071F610    call 0x00725250
0071F615    mov ecx, esi
0071F617    mov dword ptr ds:[esi+0x47E4], 0x00
0071F621    mov dword ptr ds:[esi+0x47E8], 0xFFFFFFFF
0071F62B    mov byte ptr ds:[esi+0x47C4], 0xFF
0071F632    call 0x00722720
0071F637    mov ecx, dword ptr ds:[edi+0xB0]
0071F63D    mov bl, al
0071F63F    mov eax, dword ptr ds:[edi+0xB4]
0071F645    push esi
0071F646    mov dword ptr ds:[edi+0xA8], ecx
0071F64C    mov dword ptr ds:[edi+0xAC], eax
0071F652    call dword ptr ds:[0x00775528]
0071F658    add esp, 0x04
0071F65B    cmp bl, 0xD8
0071F65E    jnz 0x0071F6A5
0071F660    push 0x4818
0071F665    call dword ptr ss:[ebp-0x0C]
0071F668    mov ecx, dword ptr ss:[ebp-0x10]
0071F66B    mov edi, eax
0071F66D    add esp, 0x04
0071F670    mov dword ptr ds:[edi], ecx
0071F672    mov ecx, edi
0071F674    call 0x00725250
0071F679    mov edx, dword ptr ss:[ebp-0x04]
0071F67C    mov ecx, edi
0071F67E    push 0x00
0071F680    push dword ptr ss:[ebp+0x0C]
0071F683    push dword ptr ss:[ebp+0x08]
0071F686    call 0x007252D0
0071F68B    add esp, 0x0C
0071F68E    mov esi, eax
0071F690    push edi
0071F691    mov edi, dword ptr ds:[0x00775528]
0071F697    call edi
0071F699    add esp, 0x04
0071F69C    mov eax, esi
0071F69E    pop edi
0071F69F    pop esi
0071F6A0    pop ebx
0071F6A1    mov esp, ebp
0071F6A3    pop ebp
0071F6A4    ret
0071F6A5    mov ecx, edi
0071F6A7    call 0x00726640
0071F6AC    mov ecx, dword ptr ds:[edi+0xB0]
0071F6B2    lea ebx, ds:[edi+0xA8]
0071F6B8    mov dword ptr ds:[ebx], ecx
0071F6BA    mov ecx, dword ptr ds:[edi+0xB4]
0071F6C0    mov dword ptr ds:[edi+0xAC], ecx
0071F6C6    test eax, eax
0071F6C8    jz 0x0071F75B
0071F6CE    xor esi, esi
0071F6D0    mov dword ptr ss:[ebp-0x24], edi
0071F6D3    push esi
0071F6D4    xor edx, edx
0071F6D6    lea ecx, ss:[ebp-0x24]
0071F6D9    call 0x007279D0
0071F6DE    add esp, 0x04
0071F6E1    test eax, eax
0071F6E3    jz 0x0071F756
0071F6E5    mov eax, dword ptr ss:[ebp-0x14]
0071F6E8    mov ecx, 0x08
0071F6ED    mov esi, dword ptr ss:[ebp-0x24]
0071F6F0    cmp eax, ecx
0071F6F2    mov ebx, dword ptr ss:[ebp-0x04]
0071F6F5    cmovl eax, ecx
0071F6F8    mov ecx, dword ptr ss:[ebp+0x14]
0071F6FB    xor edx, edx
0071F6FD    mov dword ptr ds:[ecx], eax
0071F6FF    mov eax, dword ptr ss:[ebp-0x18]
0071F702    mov dword ptr ss:[ebp+0x14], eax
0071F705    mov dword ptr ss:[ebp-0x18], edx
0071F708    mov eax, dword ptr ds:[esi]
0071F70A    mov dword ptr ds:[ebx], eax
0071F70C    mov eax, dword ptr ss:[ebp+0x08]
0071F70F    mov ecx, dword ptr ds:[esi+0x04]
0071F712    mov dword ptr ds:[eax], ecx
0071F714    mov ecx, dword ptr ss:[ebp+0x0C]
0071F717    test ecx, ecx
0071F719    jz 0x0071F720
0071F71B    mov eax, dword ptr ds:[esi+0x08]
0071F71E    mov dword ptr ds:[ecx], eax
0071F720    mov esi, dword ptr ss:[ebp+0x14]
0071F723    mov edi, dword ptr ds:[0x00775528]
0071F729    push edx
0071F72A    call edi
0071F72C    add esp, 0x04
0071F72F    mov dword ptr ss:[ebp-0x18], 0x00
0071F736    push dword ptr ss:[ebp-0x1C]
0071F739    call edi
0071F73B    add esp, 0x04
0071F73E    mov dword ptr ss:[ebp-0x1C], 0x00
0071F745    push dword ptr ss:[ebp-0x20]
0071F748    call edi
0071F74A    add esp, 0x04
0071F74D    mov eax, esi
0071F74F    pop edi
0071F750    pop esi
0071F751    pop ebx
0071F752    mov esp, ebp
0071F754    pop ebp
0071F755    ret
0071F756    mov edx, dword ptr ss:[ebp-0x18]
0071F759    jmp 0x0071F723
0071F75B    mov ecx, edi
0071F75D    call 0x00728810
0071F762    mov ecx, dword ptr ds:[edi+0xB0]
0071F768    mov dword ptr ds:[ebx], ecx
0071F76A    mov ecx, dword ptr ds:[edi+0xB4]
0071F770    mov dword ptr ds:[edi+0xAC], ecx
0071F776    test eax, eax
0071F778    jz 0x0071F79A
0071F77A    mov ecx, dword ptr ss:[ebp+0x14]
0071F77D    mov edx, dword ptr ss:[ebp-0x04]
0071F780    push ecx
0071F781    push 0x00
0071F783    push dword ptr ss:[ebp+0x0C]
0071F786    mov ecx, edi
0071F788    push dword ptr ss:[ebp+0x08]
0071F78B    call 0x00728E50
0071F790    add esp, 0x10
0071F793    pop edi
0071F794    pop esi
0071F795    pop ebx
0071F796    mov esp, ebp
0071F798    pop ebp
0071F799    ret
0071F79A    mov ecx, edi
0071F79C    call 0x0072C020
0071F7A1    mov ecx, dword ptr ds:[edi+0xB0]
0071F7A7    mov dword ptr ds:[ebx], ecx
0071F7A9    mov ecx, dword ptr ds:[edi+0xB4]
0071F7AF    mov dword ptr ds:[edi+0xAC], ecx
0071F7B5    mov ecx, edi
0071F7B7    test eax, eax
0071F7B9    jz 0x0071F7D6
0071F7BB    mov edx, dword ptr ss:[ebp-0x04]
0071F7BE    sub esp, 0x08
0071F7C1    push dword ptr ss:[ebp+0x0C]
0071F7C4    push dword ptr ss:[ebp+0x08]
0071F7C7    call 0x0072D3F0
0071F7CC    add esp, 0x10
0071F7CF    pop edi
0071F7D0    pop esi
0071F7D1    pop ebx
0071F7D2    mov esp, ebp
0071F7D4    pop ebp
0071F7D5    ret
0071F7D6    call 0x007202A0
0071F7DB    mov ecx, edi
0071F7DD    mov esi, eax
0071F7DF    call 0x007202A0
0071F7E4    mov ecx, dword ptr ds:[edi+0xB0]
0071F7EA    shl esi, 0x10
0071F7ED    add eax, esi
0071F7EF    mov dword ptr ds:[ebx], ecx
0071F7F1    mov ecx, dword ptr ds:[edi+0xB4]
0071F7F7    lea esi, ds:[edi+0xAC]
0071F7FD    mov dword ptr ds:[esi], ecx
0071F7FF    cmp eax, 0x38425053
0071F804    jnz 0x0071F826
0071F806    mov edx, dword ptr ss:[ebp-0x04]
0071F809    push ecx
0071F80A    mov ecx, dword ptr ss:[ebp+0x14]
0071F80D    push ecx
0071F80E    push ecx
0071F80F    push dword ptr ss:[ebp+0x0C]
0071F812    mov ecx, edi
0071F814    push dword ptr ss:[ebp+0x08]
0071F817    call 0x0072B070
0071F81C    add esp, 0x14
0071F81F    pop edi
0071F820    pop esi
0071F821    pop ebx
0071F822    mov esp, ebp
0071F824    pop ebp
0071F825    ret
0071F826    mov edx, 0x88DD38
0071F82B    mov ecx, edi
0071F82D    call 0x0072B660
0071F832    test eax, eax
0071F834    jz 0x0071F89E
0071F836    mov ecx, 0x54
0071F83B    mov dword ptr ss:[ebp-0x08], ecx
0071F83E    nop
0071F840    mov eax, dword ptr ds:[ebx]
0071F842    cmp eax, dword ptr ds:[esi]
0071F844    jnb 0x0071F849
0071F846    inc eax
0071F847    jmp 0x0071F880
0071F849    cmp dword ptr ds:[edi+0x20], 0x00
0071F84D    jz 0x0071F882
0071F84F    push dword ptr ds:[edi+0x24]
0071F852    lea eax, ds:[edi+0x28]
0071F855    push eax
0071F856    push dword ptr ds:[edi+0x1C]
0071F859    mov eax, dword ptr ds:[edi+0x10]
0071F85C    call eax
0071F85E    add esp, 0x0C
0071F861    test eax, eax
0071F863    jnz 0x0071F873
0071F865    mov dword ptr ds:[edi+0x20], eax
0071F868    lea eax, ds:[edi+0x29]
0071F86B    mov dword ptr ds:[esi], eax
0071F86D    mov byte ptr ds:[edi+0x28], 0x00
0071F871    jmp 0x0071F87A
0071F873    add eax, 0x28
0071F876    add eax, edi
0071F878    mov dword ptr ds:[esi], eax
0071F87A    mov ecx, dword ptr ss:[ebp-0x08]
0071F87D    lea eax, ds:[edi+0x29]
0071F880    mov dword ptr ds:[ebx], eax
0071F882    sub ecx, 0x01
0071F885    mov dword ptr ss:[ebp-0x08], ecx
0071F888    jnz 0x0071F840
0071F88A    mov edx, 0x88DD40
0071F88F    mov ecx, edi
0071F891    call 0x0072B660
0071F896    test eax, eax
0071F898    jnz 0x0071FA0D
0071F89E    mov ecx, dword ptr ds:[edi+0xB0]
0071F8A4    mov eax, dword ptr ds:[edi+0xB4]
0071F8AA    mov dword ptr ds:[ebx], ecx
0071F8AC    mov ecx, edi
0071F8AE    mov dword ptr ds:[esi], eax
0071F8B0    call 0x0072E200
0071F8B5    mov ecx, edi
0071F8B7    test eax, eax
0071F8B9    jz 0x0071F99E
0071F8BF    lea esi, ds:[edi+0x08]
0071F8C2    mov edx, edi
0071F8C4    lea eax, ds:[edi+0x04]
0071F8C7    push esi
0071F8C8    push eax
0071F8C9    call 0x0072E6B0
0071F8CE    add esp, 0x08
0071F8D1    test eax, eax
0071F8D3    jz 0x0071F993
0071F8D9    mov ebx, dword ptr ss:[ebp-0x04]
0071F8DC    mov eax, dword ptr ds:[edi]
0071F8DE    mov dword ptr ds:[ebx], eax
0071F8E0    mov eax, dword ptr ss:[ebp+0x08]
0071F8E3    mov ecx, dword ptr ds:[edi+0x04]
0071F8E6    mov dword ptr ds:[eax], ecx
0071F8E8    mov ecx, dword ptr ss:[ebp+0x0C]
0071F8EB    test ecx, ecx
0071F8ED    jz 0x0071F8F3
0071F8EF    mov eax, dword ptr ds:[esi]
0071F8F1    mov dword ptr ds:[ecx], eax
0071F8F3    mov esi, dword ptr ds:[esi]
0071F8F5    mov ebx, dword ptr ds:[edi+0x04]
0071F8F8    mov ecx, dword ptr ds:[edi]
0071F8FA    test esi, esi
0071F8FC    js 0x0071F993
0071F902    test ecx, ecx
0071F904    js 0x0071F993
0071F90A    jz 0x0071F918
0071F90C    mov eax, 0x7FFFFFFF
0071F911    cdq
0071F912    idiv ecx
0071F914    cmp esi, eax
0071F916    jnle 0x0071F993
0071F918    mov eax, esi
0071F91A    imul eax, ecx
0071F91D    mov dword ptr ss:[ebp+0x14], eax
0071F920    test eax, eax
0071F922    js 0x0071F993
0071F924    test ebx, ebx
0071F926    js 0x0071F993
0071F928    jz 0x0071F937
0071F92A    mov eax, 0x7FFFFFFF
0071F92F    cdq
0071F930    idiv ebx
0071F932    cmp dword ptr ss:[ebp+0x14], eax
0071F935    jnle 0x0071F993
0071F937    test ecx, ecx
0071F939    jnz 0x0071F942
0071F93B    imul ecx, esi
0071F93E    mov esi, ecx
0071F940    jmp 0x0071F953
0071F942    mov eax, 0x7FFFFFFF
0071F947    cdq
0071F948    idiv ecx
0071F94A    cmp esi, eax
0071F94C    jnle 0x0071F993
0071F94E    imul esi, ecx
0071F951    mov ecx, esi
0071F953    test ebx, ebx
0071F955    jz 0x0071F963
0071F957    mov eax, 0x7FFFFFFF
0071F95C    cdq
0071F95D    idiv ebx
0071F95F    cmp ecx, eax
0071F961    jnle 0x0071F993
0071F963    imul ebx, esi
0071F966    push ebx
0071F967    call dword ptr ss:[ebp-0x0C]
0071F96A    mov esi, eax
0071F96C    add esp, 0x04
0071F96F    test esi, esi
0071F971    jz 0x0071F993
0071F973    mov eax, dword ptr ds:[edi+0x08]
0071F976    mov edx, esi
0071F978    imul eax, dword ptr ds:[edi+0x04]
0071F97C    mov ecx, edi
0071F97E    imul eax, dword ptr ds:[edi]
0071F981    push eax
0071F982    call 0x00720200
0071F987    add esp, 0x04
0071F98A    mov eax, esi
0071F98C    pop edi
0071F98D    pop esi
0071F98E    pop ebx
0071F98F    mov esp, ebp
0071F991    pop ebp
0071F992    ret
0071F993    xor esi, esi
0071F995    mov eax, esi
0071F997    pop edi
0071F998    pop esi
0071F999    pop ebx
0071F99A    mov esp, ebp
0071F99C    pop ebp
0071F99D    ret
0071F99E    call 0x0072D560
0071F9A3    test eax, eax
0071F9A5    jz 0x0071F9D9
0071F9A7    mov ecx, dword ptr ss:[ebp+0x14]
0071F9AA    mov esi, dword ptr ss:[ebp+0x0C]
0071F9AD    mov edi, dword ptr ss:[ebp+0x08]
0071F9B0    mov ebx, dword ptr ss:[ebp-0x04]
0071F9B3    mov edx, ebx
0071F9B5    push ecx
0071F9B6    mov ecx, dword ptr ss:[ebp-0x10]
0071F9B9    push 0x00
0071F9BB    push esi
0071F9BC    push edi
0071F9BD    call 0x0072D900
0071F9C2    push dword ptr ds:[esi]
0071F9C4    mov edx, dword ptr ds:[ebx]
0071F9C6    mov ecx, eax
0071F9C8    push dword ptr ds:[edi]
0071F9CA    call 0x007208E0
0071F9CF    add esp, 0x18
0071F9D2    pop edi
0071F9D3    pop esi
0071F9D4    pop ebx
0071F9D5    mov esp, ebp
0071F9D7    pop ebp
0071F9D8    ret
0071F9D9    mov ecx, edi
0071F9DB    call 0x0072A0D0
0071F9E0    test eax, eax
0071F9E2    jz 0x0071FA04
0071F9E4    mov ecx, dword ptr ss:[ebp+0x14]
0071F9E7    mov edx, dword ptr ss:[ebp-0x04]
0071F9EA    push ecx
0071F9EB    push 0x00
0071F9ED    push dword ptr ss:[ebp+0x0C]
0071F9F0    mov ecx, edi
0071F9F2    push dword ptr ss:[ebp+0x08]
0071F9F5    call 0x0072A480
0071F9FA    add esp, 0x10
0071F9FD    pop edi
0071F9FE    pop esi
0071F9FF    pop ebx
0071FA00    mov esp, ebp
0071FA02    pop ebp
0071FA03    ret
0071FA04    xor eax, eax
0071FA06    pop edi
0071FA07    pop esi
0071FA08    pop ebx
0071FA09    mov esp, ebp
0071FA0B    pop ebp
0071FA0C    ret
0071FA0D    mov eax, dword ptr ds:[edi+0xB0]
0071FA13    sub esp, 0x08
0071FA16    mov edx, dword ptr ss:[ebp-0x04]
0071FA19    mov ecx, edi
0071FA1B    mov dword ptr ds:[ebx], eax
0071FA1D    mov eax, dword ptr ds:[edi+0xB4]
0071FA23    push dword ptr ss:[ebp+0x0C]
0071FA26    mov dword ptr ds:[esi], eax
0071FA28    push dword ptr ss:[ebp+0x08]
0071FA2B    call 0x0072BE50
0071FA30    add esp, 0x10
0071FA33    pop edi
0071FA34    pop esi
0071FA35    pop ebx
0071FA36    mov esp, ebp
0071FA38    pop ebp
// FUNCTION END
