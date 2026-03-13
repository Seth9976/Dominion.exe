// FUNCTION START: 00611F30 ~ 006127A7  [idx: 3ED]
// ============================================================
00611F30    push ebp
00611F31    mov ebp, esp
00611F33    and esp, 0xFFFFFFF8
00611F36    push ecx
00611F37    push esi
00611F38    mov esi, ecx
00611F3A    mov ecx, 0x3EB
00611F3F    push 0x00
00611F41    push 0x00
00611F43    mov edx, esi
00611F45    call 0x005CC410
00611F4A    add esp, 0x08
00611F4D    test eax, eax
00611F4F    jz 0x00611FDB
00611F55    push 0x00
00611F57    push 0x00
00611F59    mov edx, esi
00611F5B    mov ecx, 0x3EB
00611F60    call 0x005CC410
00611F65    add esp, 0x08
00611F68    test eax, eax
00611F6A    jnz 0x00611F7D
00611F6C    push 0x86F4D8
00611F71    push 0x9B0
00611F76    mov ecx, 0x86F4E4
00611F7B    jmp 0x00611FF1
00611F7D    mov ecx, dword ptr ds:[eax+0x70]
00611F80    test ecx, ecx
00611F82    jz 0x00611FDB
00611F84    movzx eax, cx
00611F87    cmp eax, dword ptr ds:[0x00B809E4]
00611F8D    jnb 0x00611FDB
00611F8F    imul eax, eax, 0x1C30
00611F95    add eax, dword ptr ds:[0x00B809E0]
00611F9B    cmp dword ptr ds:[eax+0x1C28], ecx
00611FA1    jnz 0x00611FDB
00611FA3    test eax, eax
00611FA5    jz 0x00611FDB
00611FA7    cmp dword ptr ds:[eax+0x2C], 0x00
00611FAB    jnz 0x00611FE2
00611FAD    mov esi, dword ptr ds:[eax+0x98]
00611FB3    and esi, 0xFFFF
00611FB9    cmp esi, 0x320
00611FBF    jb 0x00611FC6
00611FC1    call 0x00591930
00611FC6    imul eax, esi, 0x64
00611FC9    cmp dword ptr ds:[eax+0xB82524], 0x1309
00611FD3    setz al
00611FD6    pop esi
00611FD7    mov esp, ebp
00611FD9    pop ebp
00611FDA    ret
00611FDB    xor al, al
00611FDD    pop esi
00611FDE    mov esp, ebp
00611FE0    pop ebp
00611FE1    ret
00611FE2    push 0x86F48C
00611FE7    push 0x8B1
00611FEC    mov ecx, 0x86F474
00611FF1    push 0x86F1E8
00611FF6    mov edx, 0x801800
00611FFB    call 0x0063B870
00612000    add esp, 0x0C
00612003    call 0x0063BC30
00612008    test al, al
0061200A    jz 0x0061200D
0061200C    int3
0061200D    call 0x0063BB00
00612012    int3
00612013    int3
00612014    int3
00612015    int3
00612016    int3
00612017    int3
00612018    int3
00612019    int3
0061201A    int3
0061201B    int3
0061201C    int3
0061201D    int3
0061201E    int3
0061201F    int3
00612020    push ebp
00612021    mov ebp, esp
00612023    sub esp, 0x2C
00612026    mov eax, dword ptr ds:[0x008C4040]
0061202B    xor eax, ebp
0061202D    mov dword ptr ss:[ebp-0x04], eax
00612030    mov eax, dword ptr ds:[0x00CC8D5C]
00612035    mov dword ptr ss:[ebp-0x28], ecx
00612038    push ebx
00612039    push esi
0061203A    push edi
0061203B    test eax, eax
0061203D    jz 0x00612720
00612043    cmp dword ptr ds:[eax+0x5068], 0x00
0061204A    jz 0x0061270F
00612050    call 0x004B9480
00612055    xor edi, edi
00612057    xor esi, esi
00612059    mov ebx, dword ptr ds:[eax]
0061205B    nop dword ptr ds:[eax+eax*1], eax
00612060    call 0x0061DAD0
00612065    cmp dword ptr ds:[eax+esi*1+0x08], ebx
00612069    jz 0x006120B8
0061206B    add esi, 0x0C
0061206E    inc edi
0061206F    cmp esi, 0x78
00612072    jl 0x00612060
00612074    call 0x004B9480
00612079    mov edx, 0xB80AD8
0061207E    mov ecx, eax
00612080    call 0x00611D90
00612085    mov ecx, dword ptr ss:[ebp-0x28]
00612088    mov esi, eax
0061208A    call 0x0064E7A0
0061208F    movss xmm3, dword ptr ds:[0x00890E18]
00612097    mov edx, esi
00612099    push 0x00
0061209B    push 0xFFFFFFFF
0061209D    mov ecx, eax
0061209F    call 0x00665DB0
006120A4    add esp, 0x08
006120A7    pop edi
006120A8    pop esi
006120A9    pop ebx
006120AA    mov ecx, dword ptr ss:[ebp-0x04]
006120AD    xor ecx, ebp
006120AF    call 0x0075927A
006120B4    mov esp, ebp
006120B6    pop ebp
006120B7    ret
006120B8    mov ecx, dword ptr ds:[0x0171EFD0]
006120BE    call 0x005AC120
006120C3    mov ecx, dword ptr ss:[ebp-0x28]
006120C6    mov ebx, eax
006120C8    mov edx, 0x868348
006120CD    mov dword ptr ss:[ebp-0x2C], ebx
006120D0    call 0x0067BD70
006120D5    mov ecx, eax
006120D7    test ecx, ecx
006120D9    jz 0x0061210F
006120DB    movzx eax, cx
006120DE    cmp eax, dword ptr ds:[0x00C23BAC]
006120E4    jnb 0x0061210F
006120E6    imul eax, eax, 0x18D0
006120EC    add eax, dword ptr ds:[0x00C23BA8]
006120F2    cmp dword ptr ds:[eax+0x18C8], ecx
006120F8    jnz 0x0061210F
006120FA    call 0x0064E7A0
006120FF    movups xmm7, xmmword ptr ds:[eax+0x1620]
00612106    movups xmm6, xmmword ptr ds:[eax+0x1630]
0061210D    jmp 0x0061211D
0061210F    movups xmm6, xmmword ptr ds:[0x00BF21F8]
00612116    movups xmm7, xmmword ptr ds:[0x00BF21E8]
0061211D    mov eax, dword ptr ds:[0x00CF65B8]
00612122    xorps xmm5, xmm5
00612125    movss xmm0, dword ptr ds:[0x00890E50]
0061212D    movaps xmm1, xmm6
00612130    shufps xmm1, xmm6, 0x55
00612134    movaps xmm2, xmm6
00612137    shufps xmm2, xmm6, 0xAA
0061213B    mov edx, 0x86833C
00612140    movd xmm3, dword ptr ds:[eax+0x14]
00612145    movd xmm4, dword ptr ds:[eax+0x18]
0061214A    cvtdq2ps xmm3, xmm3
0061214D    cvtdq2ps xmm4, xmm4
00612150    addss xmm3, xmm5
00612154    addss xmm4, xmm5
00612158    movups xmmword ptr ss:[ebp-0x14], xmm6
0061215C    shufps xmm6, xmm6, 0xFF
00612160    mulss xmm3, dword ptr ds:[0x00890D84]
00612168    subss xmm6, xmm5
0061216C    mulss xmm4, dword ptr ds:[0x00890D84]
00612174    movups xmmword ptr ss:[ebp-0x24], xmm7
00612178    mulss xmm7, xmm0
0061217C    subss xmm1, xmm3
00612180    mulss xmm6, xmm0
00612184    subss xmm2, xmm4
00612188    movss dword ptr ss:[ebp-0x24], xmm7
0061218D    mulss xmm1, xmm0
00612191    mulss xmm2, xmm0
00612195    addss xmm6, xmm5
00612199    movaps xmm0, xmm7
0061219C    addss xmm1, xmm3
006121A0    mulss xmm0, dword ptr ds:[ebx+edi*8+0x507C]
006121A9    addss xmm2, xmm4
006121AD    addss xmm0, xmm0
006121B1    addss xmm0, xmm1
006121B5    subss xmm0, xmm3
006121B9    subss xmm1, xmm0
006121BD    movaps xmm0, xmm7
006121C0    mulss xmm0, dword ptr ds:[ebx+edi*8+0x5080]
006121C9    mov edi, dword ptr ss:[ebp-0x28]
006121CC    mov ecx, edi
006121CE    mulss xmm7, xmm5
006121D2    addss xmm0, xmm0
006121D6    movss dword ptr ss:[ebp-0x10], xmm1
006121DB    addss xmm7, xmm7
006121DF    addss xmm0, xmm2
006121E3    addss xmm7, xmm6
006121E7    subss xmm0, xmm4
006121EB    subss xmm7, xmm5
006121EF    subss xmm2, xmm0
006121F3    subss xmm6, xmm7
006121F7    movss dword ptr ss:[ebp-0x0C], xmm2
006121FC    movss dword ptr ss:[ebp-0x08], xmm6
00612201    call 0x0067BD70
00612206    lea edx, ss:[ebp-0x24]
00612209    mov ecx, eax
0061220B    call 0x00666060
00612210    mov ecx, edi
00612212    call 0x0064E7A0
00612217    movss xmm3, dword ptr ds:[0x00890E18]
0061221F    mov edx, 0xBE660C
00612224    push 0x00
00612226    push 0xFFFFFFFF
00612228    mov ecx, eax
0061222A    call 0x00665DB0
0061222F    add esp, 0x04
00612232    mov edx, 0xBE6678
00612237    mov ecx, edi
00612239    push dword ptr ds:[ebx+0x5078]
0061223F    call 0x00666250
00612244    mov ebx, dword ptr ds:[ebx+0x50F4]
0061224A    mov eax, ebx
0061224C    shr eax, 0x18
0061224F    imul ecx, eax, 0xFF
00612255    mov eax, 0x80808081
0061225A    sub ecx, 0xFFFFFF80
0061225D    mul ecx
0061225F    mov eax, ebx
00612261    shr edx, 0x07
00612264    movzx esi, dl
00612267    shl esi, 0x08
0061226A    shr eax, 0x10
0061226D    movzx eax, al
00612270    imul ecx, eax, 0x56
00612273    mov eax, 0x80808081
00612278    push 0xFFFFFFFF
0061227A    sub ecx, 0xFFFFFF80
0061227D    mul ecx
0061227F    shr edx, 0x07
00612282    movzx eax, dl
00612285    or esi, eax
00612287    mov eax, ebx
00612289    shr eax, 0x08
0061228C    movzx eax, al
0061228F    imul ecx, eax, 0x65
00612292    mov eax, 0x80808081
00612297    shl esi, 0x08
0061229A    sub ecx, 0xFFFFFF80
0061229D    mul ecx
0061229F    shr edx, 0x07
006122A2    movzx eax, dl
006122A5    or esi, eax
006122A7    movzx eax, bl
006122AA    imul ecx, eax, 0x70
006122AD    mov eax, 0x80808081
006122B2    shl esi, 0x08
006122B5    sub ecx, 0xFFFFFF80
006122B8    mul ecx
006122BA    mov ecx, edi
006122BC    shr edx, 0x07
006122BF    movzx eax, dl
006122C2    mov edx, 0xBE6684
006122C7    or esi, eax
006122C9    lea eax, ss:[ebp-0x28]
006122CC    push eax
006122CD    mov dword ptr ss:[ebp-0x28], esi
006122D0    call 0x00665F50
006122D5    mov ebx, dword ptr ss:[ebp-0x2C]
006122D8    push 0xFFFFFFFF
006122DA    mov ebx, dword ptr ds:[ebx+0x50F4]
006122E0    mov eax, ebx
006122E2    shr eax, 0x18
006122E5    imul ecx, eax, 0xFF
006122EB    mov eax, 0x80808081
006122F0    sub ecx, 0xFFFFFF80
006122F3    mul ecx
006122F5    mov eax, ebx
006122F7    shr eax, 0x10
006122FA    movzx eax, al
006122FD    imul ecx, eax, 0x56
00612300    mov eax, 0x80808081
00612305    shr edx, 0x07
00612308    movzx esi, dl
0061230B    shl esi, 0x08
0061230E    sub ecx, 0xFFFFFF80
00612311    mul ecx
00612313    shr edx, 0x07
00612316    movzx eax, dl
00612319    or esi, eax
0061231B    mov eax, ebx
0061231D    shr eax, 0x08
00612320    movzx eax, al
00612323    imul ecx, eax, 0x65
00612326    mov eax, 0x80808081
0061232B    shl esi, 0x08
0061232E    sub ecx, 0xFFFFFF80
00612331    mul ecx
00612333    shr edx, 0x07
00612336    movzx eax, dl
00612339    or esi, eax
0061233B    movzx eax, bl
0061233E    imul ecx, eax, 0x70
00612341    mov eax, 0x80808081
00612346    shl esi, 0x08
00612349    sub ecx, 0xFFFFFF80
0061234C    mul ecx
0061234E    shr edx, 0x07
00612351    movzx eax, dl
00612354    or esi, eax
00612356    mov dword ptr ss:[ebp-0x28], esi
00612359    mov byte ptr ss:[ebp-0x25], 0x00
0061235D    mov eax, dword ptr ss:[ebp-0x28]
00612360    mov dword ptr ss:[ebp-0x28], eax
00612363    lea eax, ss:[ebp-0x28]
00612366    mov edx, 0xBE6690
0061236B    push eax
0061236C    mov ecx, edi
0061236E    call 0x00665F50
00612373    mov eax, dword ptr ss:[ebp-0x2C]
00612376    push 0xFFFFFFFF
00612378    mov ebx, dword ptr ds:[eax+0x50F8]
0061237E    mov eax, ebx
00612380    shr eax, 0x18
00612383    imul ecx, eax, 0xFF
00612389    mov eax, 0x80808081
0061238E    sub ecx, 0xFFFFFF80
00612391    mul ecx
00612393    mov eax, ebx
00612395    shr eax, 0x10
00612398    movzx eax, al
0061239B    imul ecx, eax, 0x56
0061239E    mov eax, 0x80808081
006123A3    shr edx, 0x07
006123A6    movzx esi, dl
006123A9    shl esi, 0x08
006123AC    sub ecx, 0xFFFFFF80
006123AF    mul ecx
006123B1    shr edx, 0x07
006123B4    movzx eax, dl
006123B7    or esi, eax
006123B9    mov eax, ebx
006123BB    shr eax, 0x08
006123BE    movzx eax, al
006123C1    imul ecx, eax, 0x65
006123C4    mov eax, 0x80808081
006123C9    shl esi, 0x08
006123CC    sub ecx, 0xFFFFFF80
006123CF    mul ecx
006123D1    shr edx, 0x07
006123D4    movzx eax, dl
006123D7    or esi, eax
006123D9    movzx eax, bl
006123DC    imul ecx, eax, 0x70
006123DF    mov eax, 0x80808081
006123E4    shl esi, 0x08
006123E7    sub ecx, 0xFFFFFF80
006123EA    mul ecx
006123EC    mov ecx, edi
006123EE    shr edx, 0x07
006123F1    movzx eax, dl
006123F4    mov edx, 0xBE669C
006123F9    or esi, eax
006123FB    lea eax, ss:[ebp-0x28]
006123FE    push eax
006123FF    mov dword ptr ss:[ebp-0x28], esi
00612402    call 0x00665F50
00612407    mov eax, dword ptr ss:[ebp-0x2C]
0061240A    mov ebx, dword ptr ds:[eax+0x50F8]
00612410    mov eax, ebx
00612412    shr eax, 0x18
00612415    imul ecx, eax, 0xFF
0061241B    mov eax, 0x80808081
00612420    sub ecx, 0xFFFFFF80
00612423    mul ecx
00612425    mov eax, ebx
00612427    shr eax, 0x10
0061242A    movzx eax, al
0061242D    imul ecx, eax, 0x56
00612430    mov eax, 0x80808081
00612435    shr edx, 0x07
00612438    movzx esi, dl
0061243B    shl esi, 0x08
0061243E    sub ecx, 0xFFFFFF80
00612441    mul ecx
00612443    shr edx, 0x07
00612446    movzx eax, dl
00612449    or esi, eax
0061244B    mov eax, ebx
0061244D    shr eax, 0x08
00612450    movzx eax, al
00612453    imul ecx, eax, 0x65
00612456    mov eax, 0x80808081
0061245B    shl esi, 0x08
0061245E    sub ecx, 0xFFFFFF80
00612461    mul ecx
00612463    push 0xFFFFFFFF
00612465    shr edx, 0x07
00612468    movzx eax, dl
0061246B    or esi, eax
0061246D    movzx eax, bl
00612470    imul ecx, eax, 0x70
00612473    mov eax, 0x80808081
00612478    shl esi, 0x08
0061247B    sub ecx, 0xFFFFFF80
0061247E    mul ecx
00612480    mov ecx, edi
00612482    shr edx, 0x07
00612485    movzx eax, dl
00612488    mov edx, 0xBE66A8
0061248D    or esi, eax
0061248F    mov dword ptr ss:[ebp-0x28], esi
00612492    mov byte ptr ss:[ebp-0x25], 0x00
00612496    mov eax, dword ptr ss:[ebp-0x28]
00612499    mov dword ptr ss:[ebp-0x28], eax
0061249C    lea eax, ss:[ebp-0x28]
0061249F    push eax
006124A0    call 0x00665F50
006124A5    mov eax, dword ptr ss:[ebp-0x2C]
006124A8    push 0xFFFFFFFF
006124AA    mov ebx, dword ptr ds:[eax+0x50FC]
006124B0    mov eax, ebx
006124B2    shr eax, 0x18
006124B5    imul ecx, eax, 0xFF
006124BB    mov eax, 0x80808081
006124C0    sub ecx, 0xFFFFFF80
006124C3    mul ecx
006124C5    mov eax, ebx
006124C7    shr eax, 0x10
006124CA    movzx eax, al
006124CD    imul ecx, eax, 0x56
006124D0    mov eax, 0x80808081
006124D5    shr edx, 0x07
006124D8    movzx esi, dl
006124DB    shl esi, 0x08
006124DE    sub ecx, 0xFFFFFF80
006124E1    mul ecx
006124E3    shr edx, 0x07
006124E6    movzx eax, dl
006124E9    or esi, eax
006124EB    mov eax, ebx
006124ED    shr eax, 0x08
006124F0    movzx eax, al
006124F3    imul ecx, eax, 0x65
006124F6    mov eax, 0x80808081
006124FB    shl esi, 0x08
006124FE    sub ecx, 0xFFFFFF80
00612501    mul ecx
00612503    shr edx, 0x07
00612506    movzx eax, dl
00612509    or esi, eax
0061250B    movzx eax, bl
0061250E    imul ecx, eax, 0x70
00612511    mov eax, 0x80808081
00612516    shl esi, 0x08
00612519    sub ecx, 0xFFFFFF80
0061251C    mul ecx
0061251E    mov ecx, edi
00612520    shr edx, 0x07
00612523    movzx eax, dl
00612526    mov edx, 0xBE66B4
0061252B    or esi, eax
0061252D    lea eax, ss:[ebp-0x28]
00612530    push eax
00612531    mov dword ptr ss:[ebp-0x28], esi
00612534    call 0x00665F50
00612539    mov eax, dword ptr ss:[ebp-0x2C]
0061253C    mov ebx, dword ptr ds:[eax+0x50FC]
00612542    mov eax, ebx
00612544    shr eax, 0x18
00612547    imul ecx, eax, 0xFF
0061254D    mov eax, 0x80808081
00612552    sub ecx, 0xFFFFFF80
00612555    mul ecx
00612557    shr edx, 0x07
0061255A    movzx esi, dl
0061255D    mov eax, ebx
0061255F    shl esi, 0x08
00612562    shr eax, 0x10
00612565    movzx eax, al
00612568    imul ecx, eax, 0x56
0061256B    mov eax, 0x80808081
00612570    push 0xFFFFFFFF
00612572    sub ecx, 0xFFFFFF80
00612575    mul ecx
00612577    shr edx, 0x07
0061257A    movzx eax, dl
0061257D    or esi, eax
0061257F    mov eax, ebx
00612581    shr eax, 0x08
00612584    movzx eax, al
00612587    imul ecx, eax, 0x65
0061258A    mov eax, 0x80808081
0061258F    shl esi, 0x08
00612592    sub ecx, 0xFFFFFF80
00612595    mul ecx
00612597    shr edx, 0x07
0061259A    movzx eax, dl
0061259D    or esi, eax
0061259F    movzx eax, bl
006125A2    imul ecx, eax, 0x70
006125A5    mov eax, 0x80808081
006125AA    shl esi, 0x08
006125AD    sub ecx, 0xFFFFFF80
006125B0    mul ecx
006125B2    mov ecx, edi
006125B4    shr edx, 0x07
006125B7    movzx eax, dl
006125BA    mov edx, 0xBE66C0
006125BF    or esi, eax
006125C1    mov dword ptr ss:[ebp-0x28], esi
006125C4    mov byte ptr ss:[ebp-0x25], 0x00
006125C8    mov eax, dword ptr ss:[ebp-0x28]
006125CB    mov dword ptr ss:[ebp-0x28], eax
006125CE    lea eax, ss:[ebp-0x28]
006125D1    push eax
006125D2    call 0x00665F50
006125D7    mov eax, dword ptr ss:[ebp-0x2C]
006125DA    mov ebx, dword ptr ds:[eax+0x5100]
006125E0    mov eax, ebx
006125E2    shr eax, 0x18
006125E5    imul ecx, eax, 0xFF
006125EB    mov eax, 0x80808081
006125F0    sub ecx, 0xFFFFFF80
006125F3    mul ecx
006125F5    mov eax, ebx
006125F7    shr eax, 0x10
006125FA    movzx eax, al
006125FD    imul ecx, eax, 0x56
00612600    mov eax, 0x80808081
00612605    shr edx, 0x07
00612608    movzx esi, dl
0061260B    shl esi, 0x08
0061260E    sub ecx, 0xFFFFFF80
00612611    mul ecx
00612613    shr edx, 0x07
00612616    movzx eax, dl
00612619    or esi, eax
0061261B    mov eax, ebx
0061261D    shr eax, 0x08
00612620    movzx eax, al
00612623    imul ecx, eax, 0x65
00612626    mov eax, 0x80808081
0061262B    shl esi, 0x08
0061262E    sub ecx, 0xFFFFFF80
00612631    mul ecx
00612633    shr edx, 0x07
00612636    movzx eax, dl
00612639    or esi, eax
0061263B    movzx eax, bl
0061263E    imul ecx, eax, 0x70
00612641    mov eax, 0x80808081
00612646    shl esi, 0x08
00612649    sub ecx, 0xFFFFFF80
0061264C    mul ecx
0061264E    shr edx, 0x07
00612651    movzx eax, dl
00612654    or esi, eax
00612656    mov edx, 0xBE66CC
0061265B    lea eax, ss:[ebp-0x28]
0061265E    mov dword ptr ss:[ebp-0x28], esi
00612661    push 0xFFFFFFFF
00612663    push eax
00612664    mov ecx, edi
00612666    call 0x00665F50
0061266B    mov eax, dword ptr ss:[ebp-0x2C]
0061266E    add esp, 0x40
00612671    mov ebx, dword ptr ds:[eax+0x5100]
00612677    mov eax, ebx
00612679    shr eax, 0x18
0061267C    imul ecx, eax, 0xFF
00612682    mov eax, 0x80808081
00612687    push 0xFFFFFFFF
00612689    sub ecx, 0xFFFFFF80
0061268C    mul ecx
0061268E    mov eax, ebx
00612690    shr eax, 0x10
00612693    movzx eax, al
00612696    imul ecx, eax, 0x56
00612699    mov eax, 0x80808081
0061269E    shr edx, 0x07
006126A1    movzx esi, dl
006126A4    shl esi, 0x08
006126A7    sub ecx, 0xFFFFFF80
006126AA    mul ecx
006126AC    shr edx, 0x07
006126AF    movzx eax, dl
006126B2    or esi, eax
006126B4    mov eax, ebx
006126B6    shr eax, 0x08
006126B9    movzx eax, al
006126BC    imul ecx, eax, 0x65
006126BF    mov eax, 0x80808081
006126C4    shl esi, 0x08
006126C7    sub ecx, 0xFFFFFF80
006126CA    mul ecx
006126CC    mov eax, 0x80808081
006126D1    shr edx, 0x07
006126D4    movzx ecx, dl
006126D7    or esi, ecx
006126D9    movzx ecx, bl
006126DC    imul ecx, ecx, 0x70
006126DF    shl esi, 0x08
006126E2    sub ecx, 0xFFFFFF80
006126E5    mul ecx
006126E7    mov ecx, edi
006126E9    shr edx, 0x07
006126EC    movzx eax, dl
006126EF    mov edx, 0xBE66D8
006126F4    or esi, eax
006126F6    mov dword ptr ss:[ebp-0x28], esi
006126F9    mov byte ptr ss:[ebp-0x25], 0x00
006126FD    mov eax, dword ptr ss:[ebp-0x28]
00612700    mov dword ptr ss:[ebp-0x28], eax
00612703    lea eax, ss:[ebp-0x28]
00612706    push eax
00612707    call 0x00665F50
0061270C    add esp, 0x08
0061270F    mov ecx, dword ptr ss:[ebp-0x04]
00612712    pop edi
00612713    pop esi
00612714    xor ecx, ebp
00612716    pop ebx
00612717    call 0x0075927A
0061271C    mov esp, ebp
0061271E    pop ebp
0061271F    ret
00612720    push 0x77EB90
00612725    push 0x7B
00612727    push 0x77EB50
0061272C    mov edx, 0x801800
00612731    mov ecx, 0x77EB9C
00612736    call 0x0063B870
0061273B    add esp, 0x0C
0061273E    call 0x0063BC30
00612743    test al, al
00612745    jz 0x00612748
00612747    int3
00612748    call 0x0063BB00
0061274D    int3
0061274E    int3
0061274F    int3
00612750    push ebp
00612751    mov ebp, esp
00612753    and esp, 0xFFFFFFF8
00612756    mov eax, dword ptr ds:[0x00B604E0]
0061275B    xor ecx, ecx
0061275D    cmp eax, 0xFFFFFFFF
00612760    cmovz eax, ecx
00612763    cmp dword ptr ds:[0x00B80B48], eax
00612769    jnz 0x006127A2
0061276B    mov ecx, dword ptr ds:[0x00B80B08]
00612771    call 0x005CDA30
00612776    cmp eax, 0x03
00612779    jnz 0x006127A2
0061277B    push 0x00
0061277D    push 0x00
0061277F    push 0x00
00612781    lea edx, ds:[eax-0x01]
00612784    or ecx, 0xFFFFFFFF
00612787    call 0x005CE6D0
0061278C    mov ecx, dword ptr ds:[0x00B7FCF4]
00612792    add esp, 0x0C
00612795    cmp ecx, dword ptr ds:[eax+0x1C28]
0061279B    setnz al
0061279E    mov esp, ebp
006127A0    pop ebp
006127A1    ret
006127A2    xor al, al
006127A4    mov esp, ebp
006127A6    pop ebp
// FUNCTION END
