// FUNCTION START: 006B8DE0 ~ 006B9625  [idx: 588]
// ============================================================
006B8DE0    push ebp
006B8DE1    mov ebp, esp
006B8DE3    sub esp, 0x4C
006B8DE6    mov eax, ecx
006B8DE8    mov dword ptr ss:[ebp-0x0C], edx
006B8DEB    push ebx
006B8DEC    push esi
006B8DED    push edi
006B8DEE    cmp byte ptr ds:[eax+0x40], 0x00
006B8DF2    mov esi, dword ptr ds:[eax+0x30]
006B8DF5    mov dword ptr ss:[ebp-0x04], eax
006B8DF8    jz 0x006B8E24
006B8DFA    mov eax, dword ptr ds:[esi+0x2E4]
006B8E00    mov ecx, dword ptr ds:[eax]
006B8E02    call 0x005AF880
006B8E07    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006B8E11    mov eax, dword ptr ds:[eax]
006B8E13    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
006B8E1B    jnz 0x006B914B
006B8E21    mov eax, dword ptr ss:[ebp-0x04]
006B8E24    mov edx, dword ptr ss:[ebp-0x0C]
006B8E27    mov ecx, dword ptr ds:[eax+0x30]
006B8E2A    call 0x006B8630
006B8E2F    mov ecx, dword ptr ss:[ebp-0x0C]
006B8E32    movss dword ptr ss:[ebp-0x10], xmm0
006B8E37    mov eax, dword ptr ds:[ecx+0x08]
006B8E3A    cmp dword ptr ds:[eax+0x08], 0x01
006B8E3E    jnz 0x006B8E55
006B8E40    mov eax, dword ptr ds:[eax]
006B8E42    movss xmm0, dword ptr ds:[eax]
006B8E46    ucomiss xmm0, dword ptr ds:[eax+0x04]
006B8E4A    movss dword ptr ss:[ebp-0x08], xmm0
006B8E4F    lahf
006B8E50    test ah, 0x44
006B8E53    jnp 0x006B8ECD
006B8E55    mov eax, dword ptr ds:[ecx]
006B8E57    mov ecx, dword ptr ds:[esi+0x2C]
006B8E5A    add ecx, eax
006B8E5C    movss xmm1, dword ptr ds:[esi+0x2F0]
006B8E64    imul ecx, eax
006B8E67    mov edx, ecx
006B8E69    not ecx
006B8E6B    shl edx, 0x0F
006B8E6E    add edx, ecx
006B8E70    mov eax, edx
006B8E72    shr eax, 0x0C
006B8E75    xor eax, edx
006B8E77    lea ecx, ds:[eax+eax*4]
006B8E7A    mov eax, ecx
006B8E7C    shr eax, 0x04
006B8E7F    xor eax, ecx
006B8E81    imul eax, eax, 0x809
006B8E87    mov ecx, eax
006B8E89    shr ecx, 0x10
006B8E8C    xor ecx, eax
006B8E8E    mov eax, dword ptr ds:[esi+0x2F4]
006B8E94    and ecx, 0x7FFFFF
006B8E9A    or ecx, 0x3F800000
006B8EA0    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B8EA7    mov dword ptr ss:[ebp-0x08], ecx
006B8EAA    lea edx, ds:[eax-0x01]
006B8EAD    mov ecx, dword ptr ss:[ebp-0x0C]
006B8EB0    mov ecx, dword ptr ds:[ecx+0x08]
006B8EB3    movss xmm3, dword ptr ss:[ebp-0x08]
006B8EB8    subss xmm3, dword ptr ds:[0x00890E18]
006B8EC0    cmovbe edx, eax
006B8EC3    call 0x00706BB0
006B8EC8    movss dword ptr ss:[ebp-0x08], xmm0
006B8ECD    mov edx, dword ptr ds:[esi+0x2E4]
006B8ED3    lea eax, ss:[ebp-0x28]
006B8ED6    movss xmm2, dword ptr ss:[ebp-0x10]
006B8EDB    mov ecx, dword ptr ss:[ebp-0x04]
006B8EDE    push eax
006B8EDF    mov edx, dword ptr ds:[edx+0x54]
006B8EE2    call 0x006B8A80
006B8EE7    movss xmm2, dword ptr ss:[ebp-0x08]
006B8EEC    add esp, 0x04
006B8EEF    mov ecx, dword ptr ss:[ebp-0x04]
006B8EF2    movq xmm0, qword ptr ds:[eax]
006B8EF6    mov eax, dword ptr ds:[eax+0x08]
006B8EF9    mov dword ptr ss:[ebp-0x2C], eax
006B8EFC    mov eax, dword ptr ds:[esi+0x2E4]
006B8F02    movq qword ptr ss:[ebp-0x34], xmm0
006B8F07    mov edx, dword ptr ds:[eax+0x54]
006B8F0A    lea eax, ss:[ebp-0x48]
006B8F0D    dec edx
006B8F0E    push eax
006B8F0F    call 0x006B8A80
006B8F14    add esp, 0x04
006B8F17    movq xmm0, qword ptr ds:[eax]
006B8F1B    mov eax, dword ptr ds:[eax+0x08]
006B8F1E    mov dword ptr ss:[ebp-0x20], eax
006B8F21    mov eax, dword ptr ds:[esi+0x2E4]
006B8F27    movq qword ptr ss:[ebp-0x28], xmm0
006B8F2C    mov ecx, dword ptr ds:[eax]
006B8F2E    call 0x005AF880
006B8F33    imul edx, dword ptr ds:[esi+0x2DC], 0x168
006B8F3D    add edx, dword ptr ds:[eax]
006B8F3F    cmp byte ptr ds:[edx+0x61], 0x00
006B8F43    jnz 0x006B8F62
006B8F45    cmp dword ptr ds:[0x008CC608], 0x4D
006B8F4C    jle 0x006B9152
006B8F52    mov eax, dword ptr ds:[0x008CC604]
006B8F57    mov eax, dword ptr ds:[eax+0x134]
006B8F5D    mov eax, dword ptr ds:[eax+0x24]
006B8F60    jmp 0x006B8F77
006B8F62    push 0x4D
006B8F64    push dword ptr ds:[0x01777598]
006B8F6A    mov ecx, 0x8CC5F8
006B8F6F    call 0x006DD1E0
006B8F74    add esp, 0x08
006B8F77    mov ecx, dword ptr ds:[esi+0x2E4]
006B8F7D    mov dword ptr ss:[ebp-0x04], eax
006B8F80    mov ecx, dword ptr ds:[ecx]
006B8F82    call 0x005AF880
006B8F87    imul edx, dword ptr ds:[esi+0x2DC], 0x168
006B8F91    add edx, dword ptr ds:[eax]
006B8F93    cmp byte ptr ds:[edx+0x62], 0x00
006B8F97    jnz 0x006B8FB6
006B8F99    cmp dword ptr ds:[0x008CC608], 0x4E
006B8FA0    jle 0x006B9152
006B8FA6    mov eax, dword ptr ds:[0x008CC604]
006B8FAB    mov eax, dword ptr ds:[eax+0x138]
006B8FB1    mov ebx, dword ptr ds:[eax+0x24]
006B8FB4    jmp 0x006B8FCD
006B8FB6    push 0x4E
006B8FB8    push dword ptr ds:[0x01777598]
006B8FBE    mov ecx, 0x8CC5F8
006B8FC3    call 0x006DD1E0
006B8FC8    add esp, 0x08
006B8FCB    mov ebx, eax
006B8FCD    mov ecx, dword ptr ds:[esi+0x2E4]
006B8FD3    mov ecx, dword ptr ds:[ecx]
006B8FD5    call 0x005AF880
006B8FDA    imul edx, dword ptr ds:[esi+0x2DC], 0x168
006B8FE4    add edx, dword ptr ds:[eax]
006B8FE6    cmp byte ptr ds:[edx+0x63], 0x00
006B8FEA    jnz 0x006B9009
006B8FEC    cmp dword ptr ds:[0x008CC608], 0x4F
006B8FF3    jle 0x006B9152
006B8FF9    mov eax, dword ptr ds:[0x008CC604]
006B8FFE    mov eax, dword ptr ds:[eax+0x13C]
006B9004    mov edi, dword ptr ds:[eax+0x24]
006B9007    jmp 0x006B9020
006B9009    push 0x4F
006B900B    push dword ptr ds:[0x01777598]
006B9011    mov ecx, 0x8CC5F8
006B9016    call 0x006DD1E0
006B901B    add esp, 0x08
006B901E    mov edi, eax
006B9020    movss xmm3, dword ptr ss:[ebp-0x34]
006B9025    mov edx, dword ptr ds:[esi+0x2F4]
006B902B    movss xmm1, dword ptr ds:[esi+0x2E8]
006B9033    mov ecx, dword ptr ss:[ebp-0x04]
006B9036    call 0x00706BB0
006B903B    movss xmm3, dword ptr ss:[ebp-0x30]
006B9040    mov ecx, ebx
006B9042    mov edx, dword ptr ds:[esi+0x2F4]
006B9048    movss xmm1, dword ptr ds:[esi+0x2E8]
006B9050    movss dword ptr ss:[ebp-0x10], xmm0
006B9055    call 0x00706BB0
006B905A    movss xmm3, dword ptr ss:[ebp-0x2C]
006B905F    mov ecx, edi
006B9061    mov edx, dword ptr ds:[esi+0x2F4]
006B9067    movss xmm1, dword ptr ds:[esi+0x2E8]
006B906F    movss dword ptr ss:[ebp-0x0C], xmm0
006B9074    call 0x00706BB0
006B9079    movss xmm1, dword ptr ds:[esi+0x2F0]
006B9081    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B9088    mov eax, dword ptr ds:[esi+0x2F4]
006B908E    mov ecx, dword ptr ss:[ebp-0x04]
006B9091    lea edx, ds:[eax-0x01]
006B9094    movss xmm3, dword ptr ss:[ebp-0x28]
006B9099    movss dword ptr ss:[ebp-0x14], xmm0
006B909E    cmovbe edx, eax
006B90A1    call 0x00706BB0
006B90A6    movss xmm1, dword ptr ds:[esi+0x2F0]
006B90AE    mov ecx, ebx
006B90B0    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B90B7    mov eax, dword ptr ds:[esi+0x2F4]
006B90BD    lea edx, ds:[eax-0x01]
006B90C0    movss xmm3, dword ptr ss:[ebp-0x24]
006B90C5    movss dword ptr ss:[ebp-0x08], xmm0
006B90CA    cmovbe edx, eax
006B90CD    call 0x00706BB0
006B90D2    movss xmm1, dword ptr ds:[esi+0x2F0]
006B90DA    mov ecx, edi
006B90DC    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B90E3    mov eax, dword ptr ds:[esi+0x2F4]
006B90E9    lea edx, ds:[eax-0x01]
006B90EC    movss xmm3, dword ptr ss:[ebp-0x20]
006B90F1    movss dword ptr ss:[ebp-0x04], xmm0
006B90F6    cmovbe edx, eax
006B90F9    call 0x00706BB0
006B90FE    movss xmm1, dword ptr ss:[ebp-0x10]
006B9103    subss xmm1, dword ptr ss:[ebp-0x08]
006B9108    addss xmm1, dword ptr ds:[esi+0x29C]
006B9110    movss dword ptr ds:[esi+0x29C], xmm1
006B9118    movss xmm1, dword ptr ss:[ebp-0x0C]
006B911D    subss xmm1, dword ptr ss:[ebp-0x04]
006B9122    addss xmm1, dword ptr ds:[esi+0x2A0]
006B912A    movss dword ptr ds:[esi+0x2A0], xmm1
006B9132    movss xmm1, dword ptr ss:[ebp-0x14]
006B9137    subss xmm1, xmm0
006B913B    addss xmm1, dword ptr ds:[esi+0x2A4]
006B9143    movss dword ptr ds:[esi+0x2A4], xmm1
006B914B    pop edi
006B914C    pop esi
006B914D    pop ebx
006B914E    mov esp, ebp
006B9150    pop ebp
006B9151    ret
006B9152    push 0x88131C
006B9157    push 0x8B
006B915C    push 0x8812F8
006B9161    mov edx, 0x801800
006B9166    mov ecx, 0x881344
006B916B    call 0x0063B870
006B9170    add esp, 0x0C
006B9173    call 0x0063BC30
006B9178    test al, al
006B917A    jz 0x006B917D
006B917C    int3
006B917D    call 0x0063BB00
006B9182    int3
006B9183    int3
006B9184    int3
006B9185    int3
006B9186    int3
006B9187    int3
006B9188    int3
006B9189    int3
006B918A    int3
006B918B    int3
006B918C    int3
006B918D    int3
006B918E    int3
006B918F    int3
006B9190    push ebp
006B9191    mov ebp, esp
006B9193    sub esp, 0x80
006B9199    mov eax, dword ptr ds:[0x008C4040]
006B919E    xor eax, ebp
006B91A0    mov dword ptr ss:[ebp-0x08], eax
006B91A3    movss dword ptr ss:[ebp-0x58], xmm2
006B91A8    push esi
006B91A9    test ecx, ecx
006B91AB    jnz 0x006B91D4
006B91AD    mov eax, dword ptr ss:[ebp+0x08]
006B91B0    movups xmm0, xmmword ptr ds:[0x00BF21E8]
006B91B7    movups xmmword ptr ds:[eax], xmm0
006B91BA    movups xmm0, xmmword ptr ds:[0x00BF21F8]
006B91C1    movups xmmword ptr ds:[eax+0x10], xmm0
006B91C5    pop esi
006B91C6    mov ecx, dword ptr ss:[ebp-0x08]
006B91C9    xor ecx, ebp
006B91CB    call 0x0075927A
006B91D0    mov esp, ebp
006B91D2    pop ebp
006B91D3    ret
006B91D4    cmp dword ptr ds:[ecx+0x04], 0x02
006B91D8    jz 0x006B91F3
006B91DA    push 0x8811E4
006B91DF    push 0x559
006B91E4    push 0x880FE4
006B91E9    mov ecx, 0x87A4FC
006B91EE    jmp 0x006B9323
006B91F3    call 0x005AF880
006B91F8    mov ecx, dword ptr ds:[eax]
006B91FA    cmp dword ptr ds:[ecx+0x60], 0x00
006B91FE    jnle 0x006B9214
006B9200    push 0x8819B8
006B9205    push 0x491
006B920A    mov ecx, 0x881978
006B920F    jmp 0x006B931E
006B9214    cmp dword ptr ds:[ecx+0x20], 0x00
006B9218    mov eax, dword ptr ds:[ecx+0x68]
006B921B    mov eax, dword ptr ds:[eax+0x10]
006B921E    jnle 0x006B9234
006B9220    push 0x8819B8
006B9225    push 0x496
006B922A    mov ecx, 0x8819F4
006B922F    jmp 0x006B931E
006B9234    mov esi, dword ptr ds:[ecx+0x28]
006B9237    mov edx, dword ptr ds:[esi+0x38]
006B923A    test edx, edx
006B923C    js 0x006B930F
006B9242    movss xmm1, dword ptr ss:[ebp-0x58]
006B9247    lea ecx, ss:[ebp-0x34]
006B924A    push ecx
006B924B    mov ecx, eax
006B924D    call 0x006DDC00
006B9252    movq xmm0, qword ptr ss:[ebp-0x24]
006B9257    lea edx, ss:[ebp-0x28]
006B925A    movq qword ptr ss:[ebp-0x68], xmm0
006B925F    lea ecx, ss:[ebp-0x7C]
006B9262    movups xmm0, xmmword ptr ss:[ebp-0x34]
006B9266    mov eax, dword ptr ss:[ebp-0x1C]
006B9269    add esp, 0x04
006B926C    mov dword ptr ss:[ebp-0x60], eax
006B926F    movups xmmword ptr ss:[ebp-0x78], xmm0
006B9273    mov eax, dword ptr ds:[esi+0x18]
006B9276    movss xmm0, dword ptr ss:[ebp-0x18]
006B927B    addss xmm0, dword ptr ss:[ebp-0x14]
006B9280    addss xmm0, dword ptr ss:[ebp-0x10]
006B9285    mulss xmm0, dword ptr ds:[0x00890D58]
006B928D    movss dword ptr ss:[ebp-0x7C], xmm0
006B9292    movups xmm0, xmmword ptr ss:[ebp-0x7C]
006B9296    movups xmmword ptr ss:[ebp-0x54], xmm0
006B929A    movups xmm0, xmmword ptr ss:[ebp-0x6C]
006B929E    mov dword ptr ss:[ebp-0x60], eax
006B92A1    lea eax, ss:[ebp-0x54]
006B92A4    push eax
006B92A5    movups xmmword ptr ss:[ebp-0x44], xmm0
006B92A9    movq xmm0, qword ptr ds:[esi+0x10]
006B92AE    movq qword ptr ss:[ebp-0x68], xmm0
006B92B3    movups xmm0, xmmword ptr ds:[esi]
006B92B6    movups xmmword ptr ss:[ebp-0x78], xmm0
006B92BA    movss xmm0, dword ptr ds:[esi+0x20]
006B92BF    addss xmm0, dword ptr ds:[esi+0x1C]
006B92C4    addss xmm0, dword ptr ds:[esi+0x24]
006B92C9    mulss xmm0, dword ptr ds:[0x00890D58]
006B92D1    movss dword ptr ss:[ebp-0x7C], xmm0
006B92D6    movups xmm0, xmmword ptr ss:[ebp-0x7C]
006B92DA    movups xmmword ptr ss:[ebp-0x28], xmm0
006B92DE    movups xmm0, xmmword ptr ss:[ebp-0x6C]
006B92E2    movups xmmword ptr ss:[ebp-0x18], xmm0
006B92E6    call 0x004EB600
006B92EB    mov eax, dword ptr ss:[ebp+0x08]
006B92EE    add esp, 0x04
006B92F1    movups xmm0, xmmword ptr ss:[ebp-0x7C]
006B92F5    mov ecx, dword ptr ss:[ebp-0x08]
006B92F8    xor ecx, ebp
006B92FA    movups xmmword ptr ds:[eax], xmm0
006B92FD    pop esi
006B92FE    movups xmm0, xmmword ptr ss:[ebp-0x6C]
006B9302    movups xmmword ptr ds:[eax+0x10], xmm0
006B9306    call 0x0075927A
006B930B    mov esp, ebp
006B930D    pop ebp
006B930E    ret
006B930F    push 0x8819B8
006B9314    push 0x498
006B9319    mov ecx, 0x8819D0
006B931E    push 0x88162C
006B9323    mov edx, 0x801800
006B9328    call 0x0063B870
006B932D    add esp, 0x0C
006B9330    call 0x0063BC30
006B9335    test al, al
006B9337    jz 0x006B933A
006B9339    int3
006B933A    call 0x0063BB00
006B933F    int3
006B9340    push ebp
006B9341    mov ebp, esp
006B9343    sub esp, 0x38
006B9346    mov eax, dword ptr ss:[ebp+0x14]
006B9349    movq xmm0, qword ptr ss:[ebp+0x0C]
006B934E    mov dword ptr ss:[ebp-0x28], eax
006B9351    mov eax, dword ptr fs:[0x0000002C]
006B9357    push esi
006B9358    mov esi, dword ptr ds:[0x019E3BA0]
006B935E    push edi
006B935F    mov edi, dword ptr ds:[eax]
006B9361    movq qword ptr ss:[ebp-0x30], xmm0
006B9366    cmp esi, dword ptr ds:[edi+0x08]
006B936C    jle 0x006B93A3
006B936E    push 0x19E3BA0
006B9373    call 0x0075970E
006B9378    mov esi, dword ptr ds:[0x019E3BA0]
006B937E    add esp, 0x04
006B9381    cmp esi, 0xFFFFFFFF
006B9384    jnz 0x006B93A3
006B9386    push 0x19E3BA0
006B938B    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9395    call 0x007596BD
006B939A    mov esi, dword ptr ds:[0x019E3BA0]
006B93A0    add esp, 0x04
006B93A3    movss xmm0, dword ptr ss:[ebp-0x30]
006B93A8    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B93B0    mulss xmm0, dword ptr ds:[0x00890D84]
006B93B8    movss dword ptr ss:[ebp-0x14], xmm0
006B93BD    call 0x004AE0D0
006B93C2    movss dword ptr ss:[ebp-0x18], xmm0
006B93C7    movss xmm0, dword ptr ss:[ebp-0x14]
006B93CC    call 0x004AE0F0
006B93D1    movaps xmm1, xmm0
006B93D4    movss dword ptr ss:[ebp-0x14], xmm0
006B93D9    xorps xmm0, xmm0
006B93DC    mulss xmm1, xmm0
006B93E0    movss dword ptr ss:[ebp-0x34], xmm1
006B93E5    cmp esi, dword ptr ds:[edi+0x08]
006B93EB    jle 0x006B9422
006B93ED    push 0x19E3BA0
006B93F2    call 0x0075970E
006B93F7    mov esi, dword ptr ds:[0x019E3BA0]
006B93FD    add esp, 0x04
006B9400    cmp esi, 0xFFFFFFFF
006B9403    jnz 0x006B9422
006B9405    push 0x19E3BA0
006B940A    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9414    call 0x007596BD
006B9419    mov esi, dword ptr ds:[0x019E3BA0]
006B941F    add esp, 0x04
006B9422    movss xmm0, dword ptr ss:[ebp-0x2C]
006B9427    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B942F    mulss xmm0, dword ptr ds:[0x00890D84]
006B9437    movss dword ptr ss:[ebp-0x10], xmm0
006B943C    call 0x004AE0D0
006B9441    movss dword ptr ss:[ebp-0x04], xmm0
006B9446    movss xmm0, dword ptr ss:[ebp-0x10]
006B944B    call 0x004AE0F0
006B9450    movaps xmm4, xmm0
006B9453    xorps xmm1, xmm1
006B9456    mulss xmm4, xmm1
006B945A    movss dword ptr ss:[ebp-0x10], xmm0
006B945F    movss dword ptr ss:[ebp-0x1C], xmm4
006B9464    cmp esi, dword ptr ds:[edi+0x08]
006B946A    jle 0x006B9499
006B946C    push 0x19E3BA0
006B9471    call 0x0075970E
006B9476    add esp, 0x04
006B9479    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006B9480    jnz 0x006B9499
006B9482    push 0x19E3BA0
006B9487    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9491    call 0x007596BD
006B9496    add esp, 0x04
006B9499    movss xmm0, dword ptr ss:[ebp-0x28]
006B949E    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B94A6    mulss xmm0, dword ptr ds:[0x00890D84]
006B94AE    movss dword ptr ss:[ebp-0x08], xmm0
006B94B3    call 0x004AE0D0
006B94B8    movss dword ptr ss:[ebp-0x20], xmm0
006B94BD    movss xmm0, dword ptr ss:[ebp-0x08]
006B94C2    call 0x004AE0F0
006B94C7    movss xmm4, dword ptr ss:[ebp-0x34]
006B94CC    movaps xmm3, xmm0
006B94CF    movss xmm6, dword ptr ss:[ebp-0x04]
006B94D4    movaps xmm2, xmm4
006B94D7    mulss xmm6, dword ptr ss:[ebp-0x18]
006B94DC    movss xmm7, dword ptr ss:[ebp-0x10]
006B94E1    movss xmm5, dword ptr ss:[ebp-0x1C]
006B94E6    movss dword ptr ss:[ebp-0x08], xmm0
006B94EB    movaps xmm1, xmm5
006B94EE    mulss xmm1, xmm4
006B94F2    xorps xmm0, xmm0
006B94F5    mulss xmm4, dword ptr ss:[ebp-0x04]
006B94FA    mulss xmm3, xmm0
006B94FE    movaps xmm0, xmm5
006B9501    mulss xmm0, dword ptr ss:[ebp-0x14]
006B9506    mulss xmm5, dword ptr ss:[ebp-0x18]
006B950B    mulss xmm2, xmm7
006B950F    mulss xmm7, dword ptr ss:[ebp-0x18]
006B9514    subss xmm6, xmm2
006B9518    movss dword ptr ss:[ebp-0x1C], xmm5
006B951D    addss xmm5, xmm4
006B9521    movss dword ptr ss:[ebp-0x0C], xmm3
006B9526    addss xmm7, xmm4
006B952A    movaps xmm4, xmm3
006B952D    subss xmm6, xmm1
006B9531    addss xmm5, xmm1
006B9535    addss xmm7, xmm0
006B9539    subss xmm6, xmm0
006B953D    movss xmm0, dword ptr ss:[ebp-0x10]
006B9542    mulss xmm0, dword ptr ss:[ebp-0x14]
006B9547    subss xmm7, xmm1
006B954B    subss xmm5, xmm0
006B954F    movss xmm0, dword ptr ss:[ebp-0x04]
006B9554    mulss xmm0, dword ptr ss:[ebp-0x14]
006B9559    mulss xmm4, xmm7
006B955D    addss xmm0, dword ptr ss:[ebp-0x1C]
006B9562    addss xmm0, xmm2
006B9566    subss xmm0, xmm1
006B956A    movss xmm1, dword ptr ss:[ebp-0x20]
006B956F    mulss xmm1, xmm6
006B9573    mulss xmm3, xmm0
006B9577    subss xmm1, xmm4
006B957B    movss dword ptr ss:[ebp-0x04], xmm0
006B9580    movss xmm0, dword ptr ss:[ebp-0x08]
006B9585    mulss xmm0, xmm5
006B9589    subss xmm1, xmm0
006B958D    movss xmm0, dword ptr ss:[ebp-0x0C]
006B9592    movaps xmm2, xmm0
006B9595    mulss xmm0, xmm5
006B9599    mulss xmm2, xmm6
006B959D    subss xmm1, xmm3
006B95A1    movss dword ptr ss:[ebp-0x0C], xmm0
006B95A6    movss xmm0, dword ptr ss:[ebp-0x08]
006B95AB    mulss xmm0, dword ptr ss:[ebp-0x04]
006B95B0    movss dword ptr ss:[ebp-0x24], xmm1
006B95B5    movss xmm1, dword ptr ss:[ebp-0x20]
006B95BA    mulss xmm1, xmm7
006B95BE    addss xmm1, xmm2
006B95C2    addss xmm1, xmm0
006B95C6    subss xmm1, dword ptr ss:[ebp-0x0C]
006B95CB    movss dword ptr ss:[ebp-0x30], xmm1
006B95D0    movss xmm1, dword ptr ss:[ebp-0x08]
006B95D5    mulss xmm1, xmm6
006B95D9    movss xmm6, dword ptr ss:[ebp-0x20]
006B95DE    movaps xmm0, xmm6
006B95E1    mulss xmm6, dword ptr ss:[ebp-0x04]
006B95E6    mulss xmm0, xmm5
006B95EA    addss xmm6, xmm2
006B95EE    addss xmm1, xmm0
006B95F2    addss xmm6, dword ptr ss:[ebp-0x0C]
006B95F7    addss xmm1, xmm4
006B95FB    subss xmm1, xmm3
006B95FF    movss dword ptr ss:[ebp-0x2C], xmm1
006B9604    movss xmm0, dword ptr ss:[ebp-0x08]
006B9609    mov eax, dword ptr ss:[ebp+0x08]
006B960C    mulss xmm0, xmm7
006B9610    pop edi
006B9611    pop esi
006B9612    subss xmm6, xmm0
006B9616    movss dword ptr ss:[ebp-0x28], xmm6
006B961B    movups xmm0, xmmword ptr ss:[ebp-0x30]
006B961F    movups xmmword ptr ds:[eax], xmm0
006B9622    mov esp, ebp
006B9624    pop ebp
// FUNCTION END
