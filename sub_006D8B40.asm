// FUNCTION START: 006D8B40 ~ 006D926B  [idx: 5D7]
// ============================================================
006D8B40    push ebx
006D8B41    mov ebx, esp
006D8B43    sub esp, 0x08
006D8B46    and esp, 0xFFFFFFF8
006D8B49    add esp, 0x04
006D8B4C    push ebp
006D8B4D    mov ebp, dword ptr ds:[ebx+0x04]
006D8B50    mov dword ptr ss:[esp+0x04], ebp
006D8B54    mov ebp, esp
006D8B56    push 0xFFFFFFFF
006D8B58    push 0x770D85
006D8B5D    mov eax, dword ptr fs:[0x00000000]
006D8B63    push eax
006D8B64    push ebx
006D8B65    sub esp, 0x30
006D8B68    mov eax, dword ptr ds:[0x008C4040]
006D8B6D    xor eax, ebp
006D8B6F    mov dword ptr ss:[ebp-0x14], eax
006D8B72    push esi
006D8B73    push edi
006D8B74    push eax
006D8B75    lea eax, ss:[ebp-0x0C]
006D8B78    mov dword ptr fs:[0x00000000], eax
006D8B7E    mov dword ptr ss:[ebp-0x2C], edx
006D8B81    mov dword ptr ss:[ebp-0x1C], ecx
006D8B84    mov ecx, dword ptr ds:[0x0177751C]
006D8B8A    call 0x0069D520
006D8B8F    mov esi, eax
006D8B91    mov ecx, 0x05
006D8B96    mov edx, esi
006D8B98    call 0x0069F680
006D8B9D    mov edi, eax
006D8B9F    mov ecx, esi
006D8BA1    mov dword ptr ss:[ebp-0x30], edi
006D8BA4    call 0x006D89D0
006D8BA9    test edi, edi
006D8BAB    jnz 0x006D8C24
006D8BAD    push 0x05
006D8BAF    mov edx, 0x879C7C
006D8BB4    lea ecx, ss:[ebp-0x18]
006D8BB7    call 0x0069FD50
006D8BBC    add esp, 0x04
006D8BBF    mov dword ptr ss:[ebp-0x04], edi
006D8BC2    lea edx, ds:[edi+0x05]
006D8BC5    mov eax, dword ptr ss:[ebp-0x18]
006D8BC8    mov ecx, 0x801800
006D8BCD    test eax, eax
006D8BCF    cmovnz ecx, eax
006D8BD2    call 0x0069F030
006D8BD7    mov esi, eax
006D8BD9    mov dword ptr ss:[ebp-0x20], esi
006D8BDC    mov dword ptr ss:[ebp-0x04], 0x01
006D8BE3    cmp dword ptr ds:[0x00CF65BC], edi
006D8BE9    jz 0x006D8C19
006D8BEB    mov eax, dword ptr ss:[ebp-0x18]
006D8BEE    test eax, eax
006D8BF0    jz 0x006D8C19
006D8BF2    cmp byte ptr ds:[eax], 0x00
006D8BF5    jz 0x006D8C19
006D8BF7    lea ecx, ss:[ebp-0x18]
006D8BFA    call 0x0063D4E0
006D8BFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D8C03    jnz 0x006D8C19
006D8C05    mov edx, dword ptr ds:[eax+0x0C]
006D8C08    mov ecx, eax
006D8C0A    add edx, 0x10
006D8C0D    call 0x0064C080
006D8C12    mov dword ptr ss:[ebp-0x18], 0x801800
006D8C19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D8C20    mov edi, esi
006D8C22    jmp 0x006D8C33
006D8C24    cmp dword ptr ds:[edi+0x04], 0x05
006D8C28    jnz 0x006D8E71
006D8C2E    mov esi, edi
006D8C30    mov dword ptr ss:[ebp-0x20], esi
006D8C33    cmp dword ptr ds:[edi], 0x00
006D8C36    mov dword ptr ss:[ebp-0x28], esi
006D8C39    jnz 0x006D8C49
006D8C3B    push 0x01
006D8C3D    xor dl, dl
006D8C3F    mov ecx, edi
006D8C41    call 0x0069F4A0
006D8C46    add esp, 0x04
006D8C49    mov eax, dword ptr ds:[edi]
006D8C4B    inc dword ptr ds:[edi+0x1C]
006D8C4E    mov eax, dword ptr ds:[eax]
006D8C50    mov dword ptr ss:[ebp-0x18], eax
006D8C53    push dword ptr ss:[ebp-0x1C]
006D8C56    mov dword ptr ss:[ebp-0x04], 0x02
006D8C5D    mov ecx, 0x8CE7BC
006D8C62    mov eax, dword ptr ds:[eax+0x08]
006D8C65    push 0x5B
006D8C67    mov edi, dword ptr ds:[eax+0x08]
006D8C6A    add edi, 0x08
006D8C6D    mov edx, edi
006D8C6F    mov dword ptr ss:[ebp-0x24], edi
006D8C72    call 0x006DCE10
006D8C77    push dword ptr ss:[ebp-0x1C]
006D8C7A    mov edx, edi
006D8C7C    mov ecx, 0x8CE7BC
006D8C81    push 0x5C
006D8C83    call 0x006DCE10
006D8C88    mov ecx, dword ptr ds:[ebx+0x08]
006D8C8B    add esp, 0x10
006D8C8E    cmp ecx, 0x08
006D8C91    jnle 0x006D8E9E
006D8C97    xor eax, eax
006D8C99    mov dword ptr ss:[ebp-0x1C], eax
006D8C9C    test ecx, ecx
006D8C9E    jle 0x006D8D29
006D8CA4    lea esi, ds:[eax+0x1D]
006D8CA7    mov ecx, dword ptr ss:[ebp-0x2C]
006D8CAA    mov edx, edi
006D8CAC    push dword ptr ds:[ecx+eax*4]
006D8CAF    add eax, 0x53
006D8CB2    mov ecx, 0x8CE7BC
006D8CB7    push eax
006D8CB8    call 0x006DCE10
006D8CBD    lea eax, ds:[esi-0x01]
006D8CC0    mov edx, edi
006D8CC2    push 0x01
006D8CC4    push eax
006D8CC5    mov ecx, 0x8CE7BC
006D8CCA    call 0x006DCE10
006D8CCF    push 0x01
006D8CD1    push esi
006D8CD2    mov edx, edi
006D8CD4    mov ecx, 0x8CE7BC
006D8CD9    call 0x006DCE10
006D8CDE    lea eax, ds:[esi+0x02]
006D8CE1    mov edx, edi
006D8CE3    push 0x02
006D8CE5    push eax
006D8CE6    mov ecx, 0x8CE7BC
006D8CEB    call 0x006DCE10
006D8CF0    lea eax, ds:[esi+0x03]
006D8CF3    mov edx, edi
006D8CF5    push 0x02
006D8CF7    push eax
006D8CF8    mov ecx, 0x8CE7BC
006D8CFD    call 0x006DCE10
006D8D02    lea eax, ds:[esi+0x04]
006D8D05    mov edx, edi
006D8D07    push 0x02
006D8D09    push eax
006D8D0A    mov ecx, 0x8CE7BC
006D8D0F    call 0x006DCE10
006D8D14    mov eax, dword ptr ss:[ebp-0x1C]
006D8D17    add esp, 0x30
006D8D1A    inc eax
006D8D1B    add esi, 0x06
006D8D1E    mov dword ptr ss:[ebp-0x1C], eax
006D8D21    cmp eax, dword ptr ds:[ebx+0x08]
006D8D24    jl 0x006D8CA7
006D8D26    mov esi, dword ptr ss:[ebp-0x20]
006D8D29    mov edx, dword ptr ds:[ebx+0x10]
006D8D2C    test edx, edx
006D8D2E    jle 0x006D8D68
006D8D30    mov esi, dword ptr ds:[ebx+0x0C]
006D8D33    xor ecx, ecx
006D8D35    mov edi, dword ptr ss:[ebp-0x18]
006D8D38    nop dword ptr ds:[eax+eax*1], eax
006D8D40    mov eax, dword ptr ds:[edi+0x08]
006D8D43    lea ecx, ds:[ecx+0x20]
006D8D46    movups xmm0, xmmword ptr ds:[ecx+esi*1-0x20]
006D8D4B    mov eax, dword ptr ds:[eax+0x08]
006D8D4E    movups xmmword ptr ds:[eax+ecx*1-0x08], xmm0
006D8D53    movups xmm0, xmmword ptr ds:[ecx+esi*1-0x10]
006D8D58    movups xmmword ptr ds:[eax+ecx*1+0x08], xmm0
006D8D5D    sub edx, 0x01
006D8D60    jnz 0x006D8D40
006D8D62    mov esi, dword ptr ss:[ebp-0x20]
006D8D65    mov edi, dword ptr ss:[ebp-0x24]
006D8D68    xor edx, edx
006D8D6A    cmp dword ptr ds:[ebx+0x18], edx
006D8D6D    jle 0x006D8DFD
006D8D73    movss xmm1, dword ptr ds:[0x0089102C]
006D8D7B    xor edi, edi
006D8D7D    mov esi, dword ptr ss:[ebp-0x18]
006D8D80    mov eax, dword ptr ds:[ebx+0x14]
006D8D83    lea edi, ds:[edi+0x10]
006D8D86    mov ecx, dword ptr ds:[eax+edx*4]
006D8D89    inc edx
006D8D8A    movzx eax, cl
006D8D8D    movd xmm0, eax
006D8D91    mov eax, ecx
006D8D93    cvtdq2ps xmm0, xmm0
006D8D96    shr eax, 0x08
006D8D99    movzx eax, al
006D8D9C    divss xmm0, xmm1
006D8DA0    movss dword ptr ss:[ebp-0x40], xmm0
006D8DA5    movd xmm0, eax
006D8DA9    mov eax, ecx
006D8DAB    cvtdq2ps xmm0, xmm0
006D8DAE    shr eax, 0x10
006D8DB1    movzx eax, al
006D8DB4    shr ecx, 0x18
006D8DB7    divss xmm0, xmm1
006D8DBB    movss dword ptr ss:[ebp-0x3C], xmm0
006D8DC0    movd xmm0, eax
006D8DC4    cvtdq2ps xmm0, xmm0
006D8DC7    mov eax, dword ptr ds:[esi+0x08]
006D8DCA    mov eax, dword ptr ds:[eax+0x08]
006D8DCD    divss xmm0, xmm1
006D8DD1    movss dword ptr ss:[ebp-0x38], xmm0
006D8DD6    movd xmm0, ecx
006D8DDA    cvtdq2ps xmm0, xmm0
006D8DDD    divss xmm0, xmm1
006D8DE1    movss dword ptr ss:[ebp-0x34], xmm0
006D8DE6    movups xmm0, xmmword ptr ss:[ebp-0x40]
006D8DEA    movups xmmword ptr ds:[eax+edi*1+0x88], xmm0
006D8DF2    cmp edx, dword ptr ds:[ebx+0x18]
006D8DF5    jl 0x006D8D80
006D8DF7    mov esi, dword ptr ss:[ebp-0x20]
006D8DFA    mov edi, dword ptr ss:[ebp-0x24]
006D8DFD    cmp byte ptr ds:[ebx+0x1C], 0x00
006D8E01    jz 0x006D8E26
006D8E03    push 0x05
006D8E05    push 0x03
006D8E07    mov edx, edi
006D8E09    mov ecx, 0x8CE7BC
006D8E0E    call 0x006DCE10
006D8E13    push 0x02
006D8E15    push 0x04
006D8E17    mov edx, edi
006D8E19    mov ecx, 0x8CE7BC
006D8E1E    call 0x006DCE10
006D8E23    add esp, 0x10
006D8E26    push 0x01
006D8E28    push 0x00
006D8E2A    mov edx, edi
006D8E2C    mov ecx, 0x8CE7BC
006D8E31    call 0x006DCE40
006D8E36    push 0x00
006D8E38    push 0x01
006D8E3A    mov edx, edi
006D8E3C    mov ecx, 0x8CE7BC
006D8E41    call 0x006DCE40
006D8E46    add esp, 0x10
006D8E49    test esi, esi
006D8E4B    jz 0x006D8E50
006D8E4D    dec dword ptr ds:[esi+0x1C]
006D8E50    mov eax, dword ptr ss:[ebp-0x30]
006D8E53    mov ecx, dword ptr ss:[ebp-0x0C]
006D8E56    mov dword ptr fs:[0x00000000], ecx
006D8E5D    pop ecx
006D8E5E    pop edi
006D8E5F    pop esi
006D8E60    mov ecx, dword ptr ss:[ebp-0x14]
006D8E63    xor ecx, ebp
006D8E65    call 0x0075927A
006D8E6A    mov esp, ebp
006D8E6C    pop ebp
006D8E6D    mov esp, ebx
006D8E6F    pop ebx
006D8E70    ret
006D8E71    push 0x828280
006D8E76    push 0x19
006D8E78    push 0x82829C
006D8E7D    mov edx, 0x801800
006D8E82    mov ecx, 0x8282BC
006D8E87    call 0x0063B870
006D8E8C    add esp, 0x0C
006D8E8F    call 0x0063BC30
006D8E94    test al, al
006D8E96    jz 0x006D8E99
006D8E98    int3
006D8E99    call 0x0063BB00
006D8E9E    push 0x88093C
006D8EA3    push 0x3B5
006D8EA8    push 0x88052C
006D8EAD    mov edx, 0x801800
006D8EB2    mov ecx, 0x872A04
006D8EB7    call 0x0063B870
006D8EBC    add esp, 0x0C
006D8EBF    call 0x0063BC30
006D8EC4    test al, al
006D8EC6    jz 0x006D8EC9
006D8EC8    int3
006D8EC9    call 0x0063BB00
006D8ECE    int3
006D8ECF    int3
006D8ED0    push ebp
006D8ED1    mov ebp, esp
006D8ED3    push 0xFFFFFFFF
006D8ED5    push 0x76DE05
006D8EDA    mov eax, dword ptr fs:[0x00000000]
006D8EE0    push eax
006D8EE1    sub esp, 0x0C
006D8EE4    push ebx
006D8EE5    push esi
006D8EE6    push edi
006D8EE7    mov eax, dword ptr ds:[0x008C4040]
006D8EEC    xor eax, ebp
006D8EEE    push eax
006D8EEF    lea eax, ss:[ebp-0x0C]
006D8EF2    mov dword ptr fs:[0x00000000], eax
006D8EF8    mov ebx, edx
006D8EFA    mov edi, ecx
006D8EFC    test edi, edi
006D8EFE    jnz 0x006D8F75
006D8F00    push 0x04
006D8F02    mov edx, 0x879C7C
006D8F07    lea ecx, ss:[ebp-0x10]
006D8F0A    call 0x0069FD50
006D8F0F    add esp, 0x04
006D8F12    mov dword ptr ss:[ebp-0x04], edi
006D8F15    lea edx, ds:[edi+0x04]
006D8F18    mov eax, dword ptr ss:[ebp-0x10]
006D8F1B    mov ecx, 0x801800
006D8F20    test eax, eax
006D8F22    cmovnz ecx, eax
006D8F25    call 0x0069F030
006D8F2A    mov esi, eax
006D8F2C    mov dword ptr ss:[ebp-0x04], 0x01
006D8F33    cmp dword ptr ds:[0x00CF65BC], edi
006D8F39    jz 0x006D8F69
006D8F3B    mov eax, dword ptr ss:[ebp-0x10]
006D8F3E    test eax, eax
006D8F40    jz 0x006D8F69
006D8F42    cmp byte ptr ds:[eax], 0x00
006D8F45    jz 0x006D8F69
006D8F47    lea ecx, ss:[ebp-0x10]
006D8F4A    call 0x0063D4E0
006D8F4F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D8F53    jnz 0x006D8F69
006D8F55    mov edx, dword ptr ds:[eax+0x0C]
006D8F58    mov ecx, eax
006D8F5A    add edx, 0x10
006D8F5D    call 0x0064C080
006D8F62    mov dword ptr ss:[ebp-0x10], 0x801800
006D8F69    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D8F70    mov dword ptr ss:[ebp-0x14], esi
006D8F73    jmp 0x006D8F80
006D8F75    cmp dword ptr ds:[edi+0x04], 0x04
006D8F79    jnz 0x006D8FDD
006D8F7B    mov dword ptr ss:[ebp-0x14], edi
006D8F7E    mov esi, edi
006D8F80    cmp dword ptr ds:[esi], 0x00
006D8F83    jnz 0x006D8F93
006D8F85    push 0x01
006D8F87    xor dl, dl
006D8F89    mov ecx, esi
006D8F8B    call 0x0069F4A0
006D8F90    add esp, 0x04
006D8F93    mov eax, dword ptr ds:[esi]
006D8F95    inc dword ptr ds:[esi+0x1C]
006D8F98    mov ecx, dword ptr ds:[eax]
006D8F9A    lea eax, ds:[ebx*4+0x02]
006D8FA1    mov dword ptr ss:[ebp-0x04], 0x02
006D8FA8    add eax, ebx
006D8FAA    lea eax, ds:[ecx+eax*8]
006D8FAD    mov dword ptr ss:[ebp-0x18], eax
006D8FB0    mov eax, dword ptr ds:[eax]
006D8FB2    test eax, eax
006D8FB4    jnz 0x006D8FC8
006D8FB6    mov ecx, dword ptr ds:[0x0147B070]
006D8FBC    push ebx
006D8FBD    push edi
006D8FBE    mov eax, dword ptr ds:[ecx]
006D8FC0    call dword ptr ds:[eax+0x48]
006D8FC3    mov ecx, dword ptr ss:[ebp-0x18]
006D8FC6    mov dword ptr ds:[ecx], eax
006D8FC8    dec dword ptr ds:[esi+0x1C]
006D8FCB    mov ecx, dword ptr ss:[ebp-0x0C]
006D8FCE    mov dword ptr fs:[0x00000000], ecx
006D8FD5    pop ecx
006D8FD6    pop edi
006D8FD7    pop esi
006D8FD8    pop ebx
006D8FD9    mov esp, ebp
006D8FDB    pop ebp
006D8FDC    ret
006D8FDD    push 0x828280
006D8FE2    push 0x19
006D8FE4    push 0x82829C
006D8FE9    mov edx, 0x801800
006D8FEE    mov ecx, 0x8282BC
006D8FF3    call 0x0063B870
006D8FF8    add esp, 0x0C
006D8FFB    call 0x0063BC30
006D9000    test al, al
006D9002    jz 0x006D9005
006D9004    int3
006D9005    call 0x0063BB00
006D900A    int3
006D900B    int3
006D900C    int3
006D900D    int3
006D900E    int3
006D900F    int3
006D9010    push ebp
006D9011    mov ebp, esp
006D9013    push 0xFFFFFFFF
006D9015    push 0x76F3E5
006D901A    mov eax, dword ptr fs:[0x00000000]
006D9020    push eax
006D9021    sub esp, 0x08
006D9024    push ebx
006D9025    push esi
006D9026    push edi
006D9027    mov eax, dword ptr ds:[0x008C4040]
006D902C    xor eax, ebp
006D902E    push eax
006D902F    lea eax, ss:[ebp-0x0C]
006D9032    mov dword ptr fs:[0x00000000], eax
006D9038    mov esi, ecx
006D903A    test esi, esi
006D903C    jnz 0x006D90B3
006D903E    push 0x04
006D9040    mov edx, 0x879C7C
006D9045    lea ecx, ss:[ebp-0x10]
006D9048    call 0x0069FD50
006D904D    add esp, 0x04
006D9050    mov dword ptr ss:[ebp-0x04], esi
006D9053    lea edx, ds:[esi+0x04]
006D9056    mov eax, dword ptr ss:[ebp-0x10]
006D9059    mov ecx, 0x801800
006D905E    test eax, eax
006D9060    cmovnz ecx, eax
006D9063    call 0x0069F030
006D9068    mov esi, eax
006D906A    mov dword ptr ss:[ebp-0x04], 0x01
006D9071    cmp dword ptr ds:[0x00CF65BC], 0x00
006D9078    jz 0x006D90A8
006D907A    mov eax, dword ptr ss:[ebp-0x10]
006D907D    test eax, eax
006D907F    jz 0x006D90A8
006D9081    cmp byte ptr ds:[eax], 0x00
006D9084    jz 0x006D90A8
006D9086    lea ecx, ss:[ebp-0x10]
006D9089    call 0x0063D4E0
006D908E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D9092    jnz 0x006D90A8
006D9094    mov edx, dword ptr ds:[eax+0x0C]
006D9097    mov ecx, eax
006D9099    add edx, 0x10
006D909C    call 0x0064C080
006D90A1    mov dword ptr ss:[ebp-0x10], 0x801800
006D90A8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D90AF    mov edi, esi
006D90B1    jmp 0x006D90BF
006D90B3    cmp dword ptr ds:[esi+0x04], 0x04
006D90B7    jnz 0x006D9141
006D90BD    mov edi, ecx
006D90BF    cmp dword ptr ds:[edi], 0x00
006D90C2    mov dword ptr ss:[ebp-0x14], esi
006D90C5    jnz 0x006D90D5
006D90C7    push 0x01
006D90C9    xor dl, dl
006D90CB    mov ecx, edi
006D90CD    call 0x0069F4A0
006D90D2    add esp, 0x04
006D90D5    mov eax, dword ptr ds:[edi]
006D90D7    inc dword ptr ds:[edi+0x1C]
006D90DA    mov edi, dword ptr ds:[eax]
006D90DC    xor ebx, ebx
006D90DE    mov dword ptr ss:[ebp-0x04], 0x02
006D90E5    add edi, 0x18
006D90E8    mov edx, dword ptr ds:[edi-0x08]
006D90EB    test edx, edx
006D90ED    jz 0x006D9103
006D90EF    mov ecx, dword ptr ds:[0x0147B070]
006D90F5    push edx
006D90F6    push ebx
006D90F7    mov eax, dword ptr ds:[ecx]
006D90F9    call dword ptr ds:[eax+0x4C]
006D90FC    mov dword ptr ds:[edi-0x08], 0x00
006D9103    cmp dword ptr ds:[edi], 0x00
006D9106    jz 0x006D911F
006D9108    mov eax, dword ptr ds:[edi+0x08]
006D910B    mov dword ptr ds:[edi], 0x00
006D9111    test eax, eax
006D9113    jz 0x006D911F
006D9115    push eax
006D9116    call dword ptr ds:[0x00775524]
006D911C    add esp, 0x04
006D911F    inc ebx
006D9120    add edi, 0x28
006D9123    cmp ebx, 0x02
006D9126    jl 0x006D90E8
006D9128    test esi, esi
006D912A    jz 0x006D912F
006D912C    dec dword ptr ds:[esi+0x1C]
006D912F    mov ecx, dword ptr ss:[ebp-0x0C]
006D9132    mov dword ptr fs:[0x00000000], ecx
006D9139    pop ecx
006D913A    pop edi
006D913B    pop esi
006D913C    pop ebx
006D913D    mov esp, ebp
006D913F    pop ebp
006D9140    ret
006D9141    push 0x828280
006D9146    push 0x19
006D9148    push 0x82829C
006D914D    mov edx, 0x801800
006D9152    mov ecx, 0x8282BC
006D9157    call 0x0063B870
006D915C    add esp, 0x0C
006D915F    call 0x0063BC30
006D9164    test al, al
006D9166    jz 0x006D9169
006D9168    int3
006D9169    call 0x0063BB00
006D916E    int3
006D916F    int3
006D9170    dword 53EC8B55
006D9174    mov ebx, dword ptr ss:[ebp+0x08]
006D9177    mov ecx, ebx
006D9179    push esi
006D917A    push edi
006D917B    call 0x006D9010
006D9180    mov edi, dword ptr ds:[0x0147ABE8]
006D9186    test edi, edi
006D9188    jz 0x006D91B7
006D918A    mov edi, dword ptr ds:[edi]
006D918C    xor esi, esi
006D918E    nop
006D9190    test esi, esi
006D9192    jnz 0x006D9198
006D9194    mov esi, dword ptr ds:[edi]
006D9196    jmp 0x006D919B
006D9198    add esi, 0x6C
006D919B    imul eax, dword ptr ds:[edi+0x04], 0x6C
006D919F    add eax, dword ptr ds:[edi]
006D91A1    cmp esi, eax
006D91A3    jnb 0x006D91B7
006D91A5    mov ecx, dword ptr ds:[esi+0x68]
006D91A8    test ecx, 0xFFFF0000
006D91AE    jnz 0x006D91CC
006D91B0    add esi, 0x6C
006D91B3    cmp esi, eax
006D91B5    jb 0x006D91A5
006D91B7    call 0x00681A70
006D91BC    xor esi, esi
006D91BE    mov ecx, dword ptr ds:[0x00CAFE8C]
006D91C4    test esi, esi
006D91C6    jnz 0x006D91D3
006D91C8    mov esi, ecx
006D91CA    jmp 0x006D91D9
006D91CC    call 0x006D97A0
006D91D1    jmp 0x006D9190
006D91D3    add esi, 0xF10
006D91D9    imul eax, dword ptr ds:[0x00CAFE90], 0xF10
006D91E3    add eax, ecx
006D91E5    cmp esi, eax
006D91E7    jnb 0x006D9206
006D91E9    nop dword ptr ds:[eax], eax
006D91F0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
006D91FA    jnz 0x006D920B
006D91FC    add esi, 0xF10
006D9202    cmp esi, eax
006D9204    jb 0x006D91F0
006D9206    pop edi
006D9207    pop esi
006D9208    pop ebx
006D9209    pop ebp
006D920A    ret
006D920B    cmp dword ptr ds:[esi+0x3F4], ebx
006D9211    jz 0x006D9218
006D9213    cmp dword ptr ds:[esi+0x04], ebx
006D9216    jnz 0x006D91C4
006D9218    mov edx, dword ptr ds:[esi+0xE44]
006D921E    test edx, edx
006D9220    jz 0x006D9238
006D9222    mov ecx, dword ptr ds:[0x0147B070]
006D9228    push edx
006D9229    mov eax, dword ptr ds:[ecx]
006D922B    call dword ptr ds:[eax+0x54]
006D922E    mov dword ptr ds:[esi+0xE44], 0x00
006D9238    mov dword ptr ds:[esi+0x7E4], 0x00
006D9242    mov dword ptr ds:[esi+0x3F8], 0x00
006D924C    mov dword ptr ds:[esi+0x3F4], 0x00
006D9256    mov dword ptr ds:[esi+0x08], 0x00
006D925D    mov dword ptr ds:[esi+0x04], 0x00
006D9264    mov byte ptr ds:[esi+0xF08], 0x00
// FUNCTION END
