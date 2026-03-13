// FUNCTION START: 0061E6D0 ~ 0061FCE0  [idx: 400]
// ============================================================
0061E6D0    push ebx
0061E6D1    mov ebx, esp
0061E6D3    sub esp, 0x08
0061E6D6    and esp, 0xFFFFFFF8
0061E6D9    add esp, 0x04
0061E6DC    push ebp
0061E6DD    mov ebp, dword ptr ds:[ebx+0x04]
0061E6E0    mov dword ptr ss:[esp+0x04], ebp
0061E6E4    mov ebp, esp
0061E6E6    push 0xFFFFFFFF
0061E6E8    push 0x76B41B
0061E6ED    mov eax, dword ptr fs:[0x00000000]
0061E6F3    push eax
0061E6F4    push ebx
0061E6F5    mov eax, 0x13F8
0061E6FA    call 0x00761E50
0061E6FF    mov eax, dword ptr ds:[0x008C4040]
0061E704    xor eax, ebp
0061E706    mov dword ptr ss:[ebp-0x14], eax
0061E709    push esi
0061E70A    push edi
0061E70B    push eax
0061E70C    lea eax, ss:[ebp-0x0C]
0061E70F    mov dword ptr fs:[0x00000000], eax
0061E715    call 0x004B9370
0061E71A    test al, al
0061E71C    jnz 0x0061EB10
0061E722    mov eax, dword ptr ds:[0x00CC8D5C]
0061E727    test eax, eax
0061E729    jz 0x0061EB5B
0061E72F    cmp dword ptr ds:[eax+0x5044], 0x00
0061E736    jnz 0x0061EB10
0061E73C    call 0x0061DAD0
0061E741    mov edi, eax
0061E743    lea edx, ss:[ebp-0x11D0]
0061E749    mov ecx, edi
0061E74B    call 0x0061DBA0
0061E750    mov ecx, dword ptr ds:[0x0171EFC8]
0061E756    test al, al
0061E758    jz 0x0061EAF7
0061E75E    test byte ptr ds:[edi+0x04], 0x04
0061E762    lea ecx, ds:[ecx+ecx*2]
0061E765    mov eax, dword ptr ds:[edi+ecx*4+0x08]
0061E769    mov dword ptr ss:[ebp-0x11CC], eax
0061E76F    jnz 0x0061E784
0061E771    test eax, eax
0061E773    jz 0x0061E784
0061E775    mov ecx, eax
0061E777    call 0x004B50B0
0061E77C    test eax, eax
0061E77E    jnz 0x0061EAEE
0061E784    mov ecx, dword ptr ds:[0x00CC8D5C]
0061E78A    test ecx, ecx
0061E78C    jz 0x0061EB2E
0061E792    add ecx, 0x507C
0061E798    call 0x004BAF70
0061E79D    mov esi, eax
0061E79F    xorps xmm0, xmm0
0061E7A2    push 0x1160
0061E7A7    push 0x00
0061E7A9    mov dword ptr ss:[ebp-0x11C8], esi
0061E7AF    mov eax, dword ptr ds:[esi+0x1328]
0061E7B5    mov dword ptr ss:[ebp-0x11D4], eax
0061E7BB    lea eax, ss:[ebp-0x1180]
0061E7C1    push eax
0061E7C2    movq qword ptr ss:[ebp-0x11C0], xmm0
0061E7CA    movups xmmword ptr ss:[ebp-0x11B8], xmm0
0061E7D1    mov dword ptr ss:[ebp-0x1190], 0x801800
0061E7DB    movups xmmword ptr ss:[ebp-0x11A8], xmm0
0061E7E2    mov dword ptr ss:[ebp-0x118C], 0x801800
0061E7EC    movq qword ptr ss:[ebp-0x1198], xmm0
0061E7F4    mov dword ptr ss:[ebp-0x1188], 0x801800
0061E7FE    mov dword ptr ss:[ebp-0x1184], 0x00
0061E808    call 0x00761FC4
0061E80D    add esp, 0x0C
0061E810    mov dword ptr ss:[ebp-0x04], 0x00
0061E817    xorps xmm0, xmm0
0061E81A    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E820    movq qword ptr ss:[ebp-0x20], xmm0
0061E825    mov dword ptr ss:[ebp-0x116C], 0x01
0061E82F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E835    call 0x004D8F30
0061E83A    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E840    mov eax, dword ptr ds:[eax+0x4250]
0061E846    mov dword ptr ss:[ebp-0x1168], eax
0061E84C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E852    call 0x004D8F30
0061E857    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E85D    mov eax, dword ptr ds:[eax+0x08]
0061E860    mov dword ptr ss:[ebp-0x1170], eax
0061E866    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E86C    call 0x004D8F30
0061E871    mov ecx, 0x801800
0061E876    push 0x10
0061E878    mov eax, dword ptr ds:[eax]
0061E87A    test eax, eax
0061E87C    cmovnz ecx, eax
0061E87F    lea eax, ss:[ebp-0x1180]
0061E885    push ecx
0061E886    push eax
0061E887    call dword ptr ds:[0x00775678]
0061E88D    mov eax, dword ptr ds:[edi]
0061E88F    add esp, 0x0C
0061E892    mov ecx, dword ptr ds:[0x0171EFC8]
0061E898    mov dword ptr ss:[ebp-0xF3C], eax
0061E89E    mov byte ptr ss:[ebp-0x1171], 0x00
0061E8A5    lea edx, ds:[eax+0x01]
0061E8A8    mov dword ptr ss:[ebp-0xF40], 0x03
0061E8B2    mov eax, dword ptr ss:[ebp-0x11A8]
0061E8B8    shl edx, 0x1C
0061E8BB    and eax, 0xFFFFFFD
0061E8C0    or edx, eax
0061E8C2    or edx, 0x02
0061E8C5    mov dword ptr ss:[ebp-0x11A8], edx
0061E8CB    cmp ecx, 0x04
0061E8CE    jz 0x0061E8D5
0061E8D0    cmp ecx, 0x09
0061E8D3    jnz 0x0061E91D
0061E8D5    mov ecx, 0x8B
0061E8DA    lea esi, ss:[ebp-0x1180]
0061E8E0    lea edi, ss:[ebp-0x1408]
0061E8E6    or edx, 0x40
0061E8E9    rep movsd
0061E8EB    mov ecx, 0x8B
0061E8F0    lea esi, ss:[ebp-0xF54]
0061E8F6    lea edi, ss:[ebp-0x1180]
0061E8FC    rep movsd
0061E8FE    mov ecx, 0x8B
0061E903    lea esi, ss:[ebp-0x1408]
0061E909    lea edi, ss:[ebp-0xF54]
0061E90F    rep movsd
0061E911    mov esi, dword ptr ss:[ebp-0x11C8]
0061E917    mov ecx, dword ptr ds:[0x0171EFC8]
0061E91D    mov eax, dword ptr ss:[ebp-0x11D0]
0061E923    or edx, 0x180
0061E929    shl eax, 0x04
0061E92C    mov dword ptr ss:[ebp-0x11A8], edx
0061E932    or eax, ecx
0061E934    mov edx, ecx
0061E936    mov dword ptr ss:[ebp-0x11AC], eax
0061E93C    lea ecx, ss:[ebp-0x11C4]
0061E942    mov dword ptr ss:[ebp-0x1198], 0x17
0061E94C    call 0x0061D910
0061E951    push eax
0061E952    lea ecx, ss:[ebp-0x118C]
0061E958    mov byte ptr ss:[ebp-0x04], 0x01
0061E95C    call 0x0063D850
0061E961    mov byte ptr ss:[ebp-0x04], 0x02
0061E965    cmp dword ptr ds:[0x00CF65BC], 0x00
0061E96C    jz 0x0061E9A5
0061E96E    mov eax, dword ptr ss:[ebp-0x11C4]
0061E974    test eax, eax
0061E976    jz 0x0061E9A5
0061E978    cmp byte ptr ds:[eax], 0x00
0061E97B    jz 0x0061E9A5
0061E97D    lea ecx, ss:[ebp-0x11C4]
0061E983    call 0x0063D4E0
0061E988    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061E98C    jnz 0x0061E9A5
0061E98E    mov edx, dword ptr ds:[eax+0x0C]
0061E991    mov ecx, eax
0061E993    add edx, 0x10
0061E996    call 0x0064C080
0061E99B    mov dword ptr ss:[ebp-0x11C4], 0x801800
0061E9A5    mov eax, dword ptr ss:[ebp-0x11CC]
0061E9AB    mov byte ptr ss:[ebp-0x04], 0x00
0061E9AF    mov dword ptr ss:[ebp-0x20], 0x02
0061E9B6    mov dword ptr ds:[esi], eax
0061E9B8    mov eax, dword ptr ss:[ebp-0x11B8]
0061E9BE    mov dword ptr ds:[esi+0x10], eax
0061E9C1    mov eax, dword ptr ss:[ebp-0x11B4]
0061E9C7    mov ecx, dword ptr ss:[ebp-0x11B0]
0061E9CD    mov dword ptr ds:[esi+0x14], eax
0061E9D0    mov dword ptr ds:[esi+0x18], ecx
0061E9D3    lea ecx, ds:[esi+0x38]
0061E9D6    mov eax, dword ptr ss:[ebp-0x11AC]
0061E9DC    mov dword ptr ds:[esi+0x1C], eax
0061E9DF    mov eax, dword ptr ss:[ebp-0x11A8]
0061E9E5    mov dword ptr ds:[esi+0x20], eax
0061E9E8    mov eax, dword ptr ss:[ebp-0x11A4]
0061E9EE    mov dword ptr ds:[esi+0x24], eax
0061E9F1    mov eax, dword ptr ss:[ebp-0x11A0]
0061E9F7    mov dword ptr ds:[esi+0x28], eax
0061E9FA    mov eax, dword ptr ss:[ebp-0x119C]
0061EA00    mov dword ptr ds:[esi+0x2C], eax
0061EA03    mov eax, dword ptr ss:[ebp-0x1198]
0061EA09    mov dword ptr ds:[esi+0x30], eax
0061EA0C    mov eax, dword ptr ss:[ebp-0x1194]
0061EA12    mov dword ptr ds:[esi+0x34], eax
0061EA15    lea eax, ss:[ebp-0x1190]
0061EA1B    push eax
0061EA1C    call 0x0063D850
0061EA21    lea eax, ss:[ebp-0x118C]
0061EA27    push eax
0061EA28    lea ecx, ds:[esi+0x3C]
0061EA2B    call 0x0063D850
0061EA30    lea eax, ss:[ebp-0x1188]
0061EA36    push eax
0061EA37    lea ecx, ds:[esi+0x40]
0061EA3A    call 0x0063D850
0061EA3F    xor ecx, ecx
0061EA41    mov dword ptr ds:[esi+0x11A8], 0x00
0061EA4B    cmp dword ptr ss:[ebp-0x116C], ecx
0061EA51    jz 0x0061EA78
0061EA53    lea edi, ds:[esi+0x48]
0061EA56    mov ecx, 0x8B
0061EA5B    lea esi, ss:[ebp-0x1180]
0061EA61    rep movsd
0061EA63    mov esi, dword ptr ss:[ebp-0x11C8]
0061EA69    mov ecx, 0x01
0061EA6E    mov dword ptr ds:[esi+0x11A8], 0x01
0061EA78    cmp dword ptr ss:[ebp-0xF40], 0x00
0061EA7F    jz 0x0061EAAB
0061EA81    imul edi, ecx, 0x22C
0061EA87    add esi, 0x48
0061EA8A    mov ecx, 0x8B
0061EA8F    add edi, esi
0061EA91    lea esi, ss:[ebp-0xF54]
0061EA97    rep movsd
0061EA99    mov esi, dword ptr ss:[ebp-0x11C8]
0061EA9F    inc dword ptr ds:[esi+0x11A8]
0061EAA5    mov ecx, dword ptr ds:[esi+0x11A8]
0061EAAB    xor eax, eax
0061EAAD    test ecx, ecx
0061EAAF    jle 0x0061EAC5
0061EAB1    lea ecx, ds:[esi+0x64]
0061EAB4    mov dword ptr ds:[ecx], eax
0061EAB6    lea ecx, ds:[ecx+0x22C]
0061EABC    inc eax
0061EABD    cmp eax, dword ptr ds:[esi+0x11A8]
0061EAC3    jl 0x0061EAB4
0061EAC5    cmp dword ptr ss:[ebp-0x11CC], 0x00
0061EACC    jnz 0x0061EAD6
0061EACE    lea ecx, ds:[esi+0x08]
0061EAD1    call 0x004B3C70
0061EAD6    lea ecx, ss:[ebp-0x11B8]
0061EADC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061EAE3    call 0x004AB0E0
0061EAE8    mov eax, dword ptr ss:[ebp-0x11D4]
0061EAEE    mov ecx, eax
0061EAF0    call 0x004B0E60
0061EAF5    jmp 0x0061EB10
0061EAF7    mov eax, dword ptr ds:[0x00CC8D5C]
0061EAFC    test eax, eax
0061EAFE    jz 0x0061EB5B
0061EB00    mov dword ptr ds:[eax+0x5044], 0x0A
0061EB0A    mov dword ptr ds:[eax+0x5058], ecx
0061EB10    mov ecx, dword ptr ss:[ebp-0x0C]
0061EB13    mov dword ptr fs:[0x00000000], ecx
0061EB1A    pop ecx
0061EB1B    pop edi
0061EB1C    pop esi
0061EB1D    mov ecx, dword ptr ss:[ebp-0x14]
0061EB20    xor ecx, ebp
0061EB22    call 0x0075927A
0061EB27    mov esp, ebp
0061EB29    pop ebp
0061EB2A    mov esp, ebx
0061EB2C    pop ebx
0061EB2D    ret
0061EB2E    push 0x77EB90
0061EB33    push 0x7B
0061EB35    push 0x77EB50
0061EB3A    mov edx, 0x801800
0061EB3F    mov ecx, 0x77EB9C
0061EB44    call 0x0063B870
0061EB49    add esp, 0x0C
0061EB4C    call 0x0063BC30
0061EB51    test al, al
0061EB53    jz 0x0061EB56
0061EB55    int3
0061EB56    call 0x0063BB00
0061EB5B    push 0x77EB90
0061EB60    push 0x7B
0061EB62    push 0x77EB50
0061EB67    mov edx, 0x801800
0061EB6C    mov ecx, 0x77EB9C
0061EB71    call 0x0063B870
0061EB76    add esp, 0x0C
0061EB79    call 0x0063BC30
0061EB7E    test al, al
0061EB80    jz 0x0061EB83
0061EB82    int3
0061EB83    call 0x0063BB00
0061EB88    int3
0061EB89    int3
0061EB8A    int3
0061EB8B    int3
0061EB8C    int3
0061EB8D    int3
0061EB8E    int3
0061EB8F    int3
0061EB90    dword 6AEC8B55
0061EB94    byte FF
0061EB95    push 0x76B4EE
0061EB9A    mov eax, dword ptr fs:[0x00000000]
0061EBA0    push eax
0061EBA1    mov eax, 0x5080
0061EBA6    call 0x00761E50
0061EBAB    mov eax, dword ptr ds:[0x008C4040]
0061EBB0    xor eax, ebp
0061EBB2    mov dword ptr ss:[ebp-0x14], eax
0061EBB5    push ebx
0061EBB6    push esi
0061EBB7    push edi
0061EBB8    push eax
0061EBB9    lea eax, ss:[ebp-0x0C]
0061EBBC    mov dword ptr fs:[0x00000000], eax
0061EBC2    mov edi, dword ptr ss:[ebp+0x08]
0061EBC5    lea ecx, ss:[ebp-0x506C]
0061EBCB    mov edx, 0x802BCC
0061EBD0    mov dword ptr ss:[ebp-0x5078], edi
0061EBD6    mov dword ptr ss:[ebp-0x5084], 0x00
0061EBE0    call 0x0063D720
0061EBE5    mov eax, dword ptr ss:[ebp-0x506C]
0061EBEB    mov ebx, 0x801800
0061EBF0    mov edx, dword ptr ds:[edi+0x04]
0061EBF3    test eax, eax
0061EBF5    mov ecx, ebx
0061EBF7    cmovnz ecx, eax
0061EBFA    nop word ptr ds:[eax+eax*1], ax
0061EC00    mov al, byte ptr ds:[edx]
0061EC02    cmp al, byte ptr ds:[ecx]
0061EC04    mov byte ptr ss:[ebp-0x5065], al
0061EC0A    mov eax, dword ptr ss:[ebp-0x506C]
0061EC10    jnz 0x0061EC42
0061EC12    cmp byte ptr ss:[ebp-0x5065], 0x00
0061EC19    jz 0x0061EC3E
0061EC1B    mov al, byte ptr ds:[edx+0x01]
0061EC1E    cmp al, byte ptr ds:[ecx+0x01]
0061EC21    mov byte ptr ss:[ebp-0x5065], al
0061EC27    mov eax, dword ptr ss:[ebp-0x506C]
0061EC2D    jnz 0x0061EC42
0061EC2F    add edx, 0x02
0061EC32    add ecx, 0x02
0061EC35    cmp byte ptr ss:[ebp-0x5065], 0x00
0061EC3C    jnz 0x0061EC00
0061EC3E    xor ecx, ecx
0061EC40    jmp 0x0061EC47
0061EC42    sbb ecx, ecx
0061EC44    or ecx, 0x01
0061EC47    test ecx, ecx
0061EC49    jz 0x0061EC58
0061EC4B    cmp dword ptr ds:[edi+0x18], 0x02
0061EC4F    mov byte ptr ss:[ebp-0x5065], 0x00
0061EC56    jnz 0x0061EC5F
0061EC58    mov byte ptr ss:[ebp-0x5065], 0x01
0061EC5F    mov dword ptr ss:[ebp-0x5084], 0x00
0061EC69    mov dword ptr ss:[ebp-0x04], 0x00
0061EC70    cmp dword ptr ds:[0x00CF65BC], 0x00
0061EC77    jz 0x0061ECAA
0061EC79    test eax, eax
0061EC7B    jz 0x0061ECAA
0061EC7D    cmp byte ptr ds:[eax], 0x00
0061EC80    jz 0x0061ECAA
0061EC82    lea ecx, ss:[ebp-0x506C]
0061EC88    call 0x0063D4E0
0061EC8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061EC91    jnz 0x0061ECAA
0061EC93    mov edx, dword ptr ds:[eax+0x0C]
0061EC96    mov ecx, eax
0061EC98    add edx, 0x10
0061EC9B    call 0x0064C080
0061ECA0    mov dword ptr ss:[ebp-0x506C], 0x801800
0061ECAA    cmp byte ptr ss:[ebp-0x5065], 0x00
0061ECB1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061ECB8    jz 0x0061ECC4
0061ECBA    mov dword ptr ds:[0x008DB660], 0x03
0061ECC4    mov edx, 0x86AB90
0061ECC9    lea ecx, ss:[ebp-0x506C]
0061ECCF    call 0x0063D720
0061ECD4    mov eax, dword ptr ss:[ebp-0x506C]
0061ECDA    mov ecx, ebx
0061ECDC    mov edx, dword ptr ds:[edi+0x04]
0061ECDF    test eax, eax
0061ECE1    cmovnz ecx, eax
0061ECE4    mov al, byte ptr ds:[edx]
0061ECE6    cmp al, byte ptr ds:[ecx]
0061ECE8    mov byte ptr ss:[ebp-0x5065], al
0061ECEE    mov eax, dword ptr ss:[ebp-0x506C]
0061ECF4    jnz 0x0061ED26
0061ECF6    cmp byte ptr ss:[ebp-0x5065], 0x00
0061ECFD    jz 0x0061ED22
0061ECFF    mov al, byte ptr ds:[edx+0x01]
0061ED02    cmp al, byte ptr ds:[ecx+0x01]
0061ED05    mov byte ptr ss:[ebp-0x5065], al
0061ED0B    mov eax, dword ptr ss:[ebp-0x506C]
0061ED11    jnz 0x0061ED26
0061ED13    add edx, 0x02
0061ED16    add ecx, 0x02
0061ED19    cmp byte ptr ss:[ebp-0x5065], 0x00
0061ED20    jnz 0x0061ECE4
0061ED22    xor esi, esi
0061ED24    jmp 0x0061ED2B
0061ED26    sbb esi, esi
0061ED28    or esi, 0x01
0061ED2B    mov dword ptr ss:[ebp-0x04], 0x01
0061ED32    cmp dword ptr ds:[0x00CF65BC], 0x00
0061ED39    jz 0x0061ED6C
0061ED3B    test eax, eax
0061ED3D    jz 0x0061ED6C
0061ED3F    cmp byte ptr ds:[eax], 0x00
0061ED42    jz 0x0061ED6C
0061ED44    lea ecx, ss:[ebp-0x506C]
0061ED4A    call 0x0063D4E0
0061ED4F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061ED53    jnz 0x0061ED6C
0061ED55    mov edx, dword ptr ds:[eax+0x0C]
0061ED58    mov ecx, eax
0061ED5A    add edx, 0x10
0061ED5D    call 0x0064C080
0061ED62    mov dword ptr ss:[ebp-0x506C], 0x801800
0061ED6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061ED73    test esi, esi
0061ED75    jnz 0x0061F0A6
0061ED7B    mov ecx, dword ptr ds:[0x00CC8DC8]
0061ED81    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061ED87    call 0x004D8F30
0061ED8C    mov esi, eax
0061ED8E    mov dword ptr ss:[ebp-0x5074], 0x801800
0061ED98    mov dword ptr ss:[ebp-0x5080], esi
0061ED9E    mov edx, 0x808894
0061EDA3    mov dword ptr ss:[ebp-0x04], 0x02
0061EDAA    lea ecx, ss:[ebp-0x507C]
0061EDB0    call 0x0063D720
0061EDB5    mov byte ptr ss:[ebp-0x04], 0x04
0061EDB9    mov eax, dword ptr ds:[esi+0x350C]
0061EDBF    mov dword ptr ss:[ebp-0x506C], eax
0061EDC5    test eax, eax
0061EDC7    jz 0x0061EDDC
0061EDC9    cmp byte ptr ds:[eax], 0x00
0061EDCC    jz 0x0061EDDC
0061EDCE    lea ecx, ss:[ebp-0x506C]
0061EDD4    call 0x0063D4E0
0061EDD9    inc dword ptr ds:[eax+0x04]
0061EDDC    mov edi, dword ptr ss:[ebp-0x507C]
0061EDE2    lea ecx, ss:[ebp-0x506C]
0061EDE8    test edi, edi
0061EDEA    mov dword ptr ss:[ebp-0x5084], 0x04
0061EDF4    mov eax, ebx
0061EDF6    cmovnz eax, edi
0061EDF9    push eax
0061EDFA    call 0x0063D960
0061EDFF    mov esi, dword ptr ss:[ebp-0x506C]
0061EE05    lea ecx, ss:[ebp-0x5074]
0061EE0B    test esi, esi
0061EE0D    mov eax, ebx
0061EE0F    cmovnz eax, esi
0061EE12    push eax
0061EE13    call 0x0063D960
0061EE18    xor eax, eax
0061EE1A    mov dword ptr ss:[ebp-0x5070], eax
0061EE20    mov dword ptr ss:[ebp-0x5084], eax
0061EE26    mov byte ptr ss:[ebp-0x04], 0x05
0061EE2A    cmp dword ptr ds:[0x00CF65BC], eax
0061EE30    jz 0x0061EE62
0061EE32    test esi, esi
0061EE34    jz 0x0061EE62
0061EE36    cmp byte ptr ds:[esi], al
0061EE38    jz 0x0061EE62
0061EE3A    lea ecx, ss:[ebp-0x506C]
0061EE40    call 0x0063D4E0
0061EE45    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061EE49    jnz 0x0061EE62
0061EE4B    mov edx, dword ptr ds:[eax+0x0C]
0061EE4E    mov ecx, eax
0061EE50    add edx, 0x10
0061EE53    call 0x0064C080
0061EE58    mov dword ptr ss:[ebp-0x506C], 0x801800
0061EE62    mov byte ptr ss:[ebp-0x04], 0x06
0061EE66    cmp dword ptr ds:[0x00CF65BC], 0x00
0061EE6D    jz 0x0061EEA0
0061EE6F    test edi, edi
0061EE71    jz 0x0061EEA0
0061EE73    cmp byte ptr ds:[edi], 0x00
0061EE76    jz 0x0061EEA0
0061EE78    lea ecx, ss:[ebp-0x507C]
0061EE7E    call 0x0063D4E0
0061EE83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061EE87    jnz 0x0061EEA0
0061EE89    mov edx, dword ptr ds:[eax+0x0C]
0061EE8C    mov ecx, eax
0061EE8E    add edx, 0x10
0061EE91    call 0x0064C080
0061EE96    mov dword ptr ss:[ebp-0x507C], 0x801800
0061EEA0    mov esi, dword ptr ss:[ebp-0x5080]
0061EEA6    add esi, 0x3510
0061EEAC    mov byte ptr ss:[ebp-0x04], 0x02
0061EEB0    mov dword ptr ss:[ebp-0x5088], esi
0061EEB6    mov dword ptr ss:[ebp-0x5080], 0x0A
0061EEC0    mov edx, 0x808894
0061EEC5    lea ecx, ss:[ebp-0x507C]
0061EECB    call 0x0063D720
0061EED0    mov byte ptr ss:[ebp-0x04], 0x08
0061EED4    mov eax, dword ptr ds:[esi]
0061EED6    mov dword ptr ss:[ebp-0x506C], eax
0061EEDC    test eax, eax
0061EEDE    jz 0x0061EEF3
0061EEE0    cmp byte ptr ds:[eax], 0x00
0061EEE3    jz 0x0061EEF3
0061EEE5    lea ecx, ss:[ebp-0x506C]
0061EEEB    call 0x0063D4E0
0061EEF0    inc dword ptr ds:[eax+0x04]
0061EEF3    mov eax, dword ptr ss:[ebp-0x5070]
0061EEF9    lea ecx, ss:[ebp-0x506C]
0061EEFF    mov edi, dword ptr ss:[ebp-0x507C]
0061EF05    or eax, 0x02
0061EF08    mov dword ptr ss:[ebp-0x5070], eax
0061EF0E    test edi, edi
0061EF10    mov dword ptr ss:[ebp-0x5084], eax
0061EF16    mov eax, ebx
0061EF18    cmovnz eax, edi
0061EF1B    push eax
0061EF1C    call 0x0063D960
0061EF21    mov esi, dword ptr ss:[ebp-0x506C]
0061EF27    lea ecx, ss:[ebp-0x5074]
0061EF2D    test esi, esi
0061EF2F    mov eax, ebx
0061EF31    cmovnz eax, esi
0061EF34    push eax
0061EF35    call 0x0063D960
0061EF3A    mov eax, dword ptr ss:[ebp-0x5070]
0061EF40    and eax, 0xFFFFFFFD
0061EF43    mov dword ptr ss:[ebp-0x5070], eax
0061EF49    mov dword ptr ss:[ebp-0x5084], eax
0061EF4F    mov byte ptr ss:[ebp-0x04], 0x09
0061EF53    cmp dword ptr ds:[0x00CF65BC], 0x00
0061EF5A    jz 0x0061EF8D
0061EF5C    test esi, esi
0061EF5E    jz 0x0061EF8D
0061EF60    cmp byte ptr ds:[esi], 0x00
0061EF63    jz 0x0061EF8D
0061EF65    lea ecx, ss:[ebp-0x506C]
0061EF6B    call 0x0063D4E0
0061EF70    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061EF74    jnz 0x0061EF8D
0061EF76    mov edx, dword ptr ds:[eax+0x0C]
0061EF79    mov ecx, eax
0061EF7B    add edx, 0x10
0061EF7E    call 0x0064C080
0061EF83    mov dword ptr ss:[ebp-0x506C], 0x801800
0061EF8D    mov byte ptr ss:[ebp-0x04], 0x0A
0061EF91    cmp dword ptr ds:[0x00CF65BC], 0x00
0061EF98    jz 0x0061EFCB
0061EF9A    test edi, edi
0061EF9C    jz 0x0061EFCB
0061EF9E    cmp byte ptr ds:[edi], 0x00
0061EFA1    jz 0x0061EFCB
0061EFA3    lea ecx, ss:[ebp-0x507C]
0061EFA9    call 0x0063D4E0
0061EFAE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061EFB2    jnz 0x0061EFCB
0061EFB4    mov edx, dword ptr ds:[eax+0x0C]
0061EFB7    mov ecx, eax
0061EFB9    add edx, 0x10
0061EFBC    call 0x0064C080
0061EFC1    mov dword ptr ss:[ebp-0x507C], 0x801800
0061EFCB    mov esi, dword ptr ss:[ebp-0x5088]
0061EFD1    add esi, 0x04
0061EFD4    mov byte ptr ss:[ebp-0x04], 0x02
0061EFD8    sub dword ptr ss:[ebp-0x5080], 0x01
0061EFDF    mov dword ptr ss:[ebp-0x5088], esi
0061EFE5    jnz 0x0061EEC0
0061EFEB    mov esi, dword ptr ss:[ebp-0x5074]
0061EFF1    mov eax, ebx
0061EFF3    test esi, esi
0061EFF5    cmovnz eax, esi
0061EFF8    mov edi, eax
0061EFFA    mov dword ptr ss:[ebp-0x5080], eax
0061F000    lea ecx, ds:[edi+0x01]
0061F003    mov al, byte ptr ds:[edi]
0061F005    inc edi
0061F006    test al, al
0061F008    jnz 0x0061F003
0061F00A    sub edi, ecx
0061F00C    inc edi
0061F00D    push edi
0061F00E    push 0x02
0061F010    call dword ptr ds:[0x007750D4]
0061F016    push edi
0061F017    push dword ptr ss:[ebp-0x5080]
0061F01D    mov ebx, eax
0061F01F    push ebx
0061F020    call dword ptr ds:[0x007750EC]
0061F026    push eax
0061F027    call 0x00761FBE
0061F02C    add esp, 0x0C
0061F02F    push ebx
0061F030    call dword ptr ds:[0x007750F8]
0061F036    push 0x00
0061F038    call dword ptr ds:[0x00775370]
0061F03E    call dword ptr ds:[0x0077536C]
0061F044    push ebx
0061F045    push 0x01
0061F047    call dword ptr ds:[0x00775360]
0061F04D    call dword ptr ds:[0x0077535C]
0061F053    mov dword ptr ss:[ebp-0x04], 0x0B
0061F05A    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F061    jz 0x0061F094
0061F063    test esi, esi
0061F065    jz 0x0061F094
0061F067    cmp byte ptr ds:[esi], 0x00
0061F06A    jz 0x0061F094
0061F06C    lea ecx, ss:[ebp-0x5074]
0061F072    call 0x0063D4E0
0061F077    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F07B    jnz 0x0061F094
0061F07D    mov edx, dword ptr ds:[eax+0x0C]
0061F080    mov ecx, eax
0061F082    add edx, 0x10
0061F085    call 0x0064C080
0061F08A    mov dword ptr ss:[ebp-0x5074], 0x801800
0061F094    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061F09B    mov ebx, 0x801800
0061F0A0    mov edi, dword ptr ss:[ebp-0x5078]
0061F0A6    mov edx, 0x86AB84
0061F0AB    lea ecx, ss:[ebp-0x5074]
0061F0B1    call 0x0063D720
0061F0B6    mov eax, dword ptr ss:[ebp-0x5074]
0061F0BC    mov ecx, ebx
0061F0BE    mov edx, dword ptr ds:[edi+0x04]
0061F0C1    test eax, eax
0061F0C3    cmovnz ecx, eax
0061F0C6    mov al, byte ptr ds:[edx]
0061F0C8    cmp al, byte ptr ds:[ecx]
0061F0CA    mov byte ptr ss:[ebp-0x5065], al
0061F0D0    mov eax, dword ptr ss:[ebp-0x5074]
0061F0D6    jnz 0x0061F108
0061F0D8    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F0DF    jz 0x0061F104
0061F0E1    mov al, byte ptr ds:[edx+0x01]
0061F0E4    cmp al, byte ptr ds:[ecx+0x01]
0061F0E7    mov byte ptr ss:[ebp-0x5065], al
0061F0ED    mov eax, dword ptr ss:[ebp-0x5074]
0061F0F3    jnz 0x0061F108
0061F0F5    add edx, 0x02
0061F0F8    add ecx, 0x02
0061F0FB    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F102    jnz 0x0061F0C6
0061F104    xor esi, esi
0061F106    jmp 0x0061F10D
0061F108    sbb esi, esi
0061F10A    or esi, 0x01
0061F10D    mov dword ptr ss:[ebp-0x04], 0x0C
0061F114    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F11B    jz 0x0061F14E
0061F11D    test eax, eax
0061F11F    jz 0x0061F14E
0061F121    cmp byte ptr ds:[eax], 0x00
0061F124    jz 0x0061F14E
0061F126    lea ecx, ss:[ebp-0x5074]
0061F12C    call 0x0063D4E0
0061F131    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F135    jnz 0x0061F14E
0061F137    mov edx, dword ptr ds:[eax+0x0C]
0061F13A    mov ecx, eax
0061F13C    add edx, 0x10
0061F13F    call 0x0064C080
0061F144    mov dword ptr ss:[ebp-0x5074], 0x801800
0061F14E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061F155    test esi, esi
0061F157    jnz 0x0061F198
0061F159    lea ecx, ds:[esi+0x01]
0061F15C    call 0x00625600
0061F161    cmp dword ptr ds:[0x008DB664], 0x7E3
0061F16B    jnz 0x0061F175
0061F16D    mov ecx, dword ptr ds:[0x008DB668]
0061F173    jmp 0x0061F188
0061F175    xor ecx, ecx
0061F177    cmp dword ptr ds:[0x008DB674], 0x7E3
0061F181    cmovz ecx, dword ptr ds:[0x008DB678]
0061F188    push 0x00
0061F18A    push ecx
0061F18B    mov edx, 0x86170C
0061F190    call 0x0067CD20
0061F195    add esp, 0x08
0061F198    mov edx, 0x86ABB0
0061F19D    lea ecx, ss:[ebp-0x5074]
0061F1A3    call 0x0063D720
0061F1A8    mov eax, dword ptr ss:[ebp-0x5074]
0061F1AE    mov ecx, ebx
0061F1B0    mov edx, dword ptr ds:[edi+0x04]
0061F1B3    test eax, eax
0061F1B5    cmovnz ecx, eax
0061F1B8    nop dword ptr ds:[eax+eax*1], eax
0061F1C0    mov al, byte ptr ds:[edx]
0061F1C2    cmp al, byte ptr ds:[ecx]
0061F1C4    mov byte ptr ss:[ebp-0x5065], al
0061F1CA    mov eax, dword ptr ss:[ebp-0x5074]
0061F1D0    jnz 0x0061F202
0061F1D2    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F1D9    jz 0x0061F1FE
0061F1DB    mov al, byte ptr ds:[edx+0x01]
0061F1DE    cmp al, byte ptr ds:[ecx+0x01]
0061F1E1    mov byte ptr ss:[ebp-0x5065], al
0061F1E7    mov eax, dword ptr ss:[ebp-0x5074]
0061F1ED    jnz 0x0061F202
0061F1EF    add edx, 0x02
0061F1F2    add ecx, 0x02
0061F1F5    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F1FC    jnz 0x0061F1C0
0061F1FE    xor esi, esi
0061F200    jmp 0x0061F207
0061F202    sbb esi, esi
0061F204    or esi, 0x01
0061F207    mov dword ptr ss:[ebp-0x04], 0x0D
0061F20E    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F215    jz 0x0061F248
0061F217    test eax, eax
0061F219    jz 0x0061F248
0061F21B    cmp byte ptr ds:[eax], 0x00
0061F21E    jz 0x0061F248
0061F220    lea ecx, ss:[ebp-0x5074]
0061F226    call 0x0063D4E0
0061F22B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F22F    jnz 0x0061F248
0061F231    mov edx, dword ptr ds:[eax+0x0C]
0061F234    mov ecx, eax
0061F236    add edx, 0x10
0061F239    call 0x0064C080
0061F23E    mov dword ptr ss:[ebp-0x5074], 0x801800
0061F248    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061F24F    test esi, esi
0061F251    jnz 0x0061F502
0061F257    cmp dword ptr ds:[0x01723FF4], esi
0061F25D    jnz 0x0061FC0B
0061F263    mov ecx, dword ptr ds:[0x00CC8DC8]
0061F269    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061F26F    call 0x004D8F30
0061F274    mov edi, eax
0061F276    mov dword ptr ss:[ebp-0x506C], 0x801800
0061F280    lea ecx, ss:[ebp-0x506C]
0061F286    mov dword ptr ss:[ebp-0x04], 0x0E
0061F28D    call 0x0063C340
0061F292    push 0x63D770
0061F297    push 0x5A0BE0
0061F29C    push 0x0B
0061F29E    push 0x04
0061F2A0    lea eax, ss:[ebp-0x40]
0061F2A3    push eax
0061F2A4    call 0x00759288
0061F2A9    push ecx
0061F2AA    lea eax, ss:[ebp-0x40]
0061F2AD    mov byte ptr ss:[ebp-0x04], 0x0F
0061F2B1    push eax
0061F2B2    lea ecx, ss:[ebp-0x506C]
0061F2B8    call 0x0061D5B0
0061F2BD    add esp, 0x08
0061F2C0    cmp eax, 0x0B
0061F2C3    jz 0x0061F355
0061F2C9    mov ecx, dword ptr ss:[ebp-0x40]
0061F2CC    mov eax, ebx
0061F2CE    test ecx, ecx
0061F2D0    cmovnz eax, ecx
0061F2D3    cmp byte ptr ds:[eax], 0x2D
0061F2D6    jz 0x0061F2FA
0061F2D8    push 0x63D770
0061F2DD    push 0x0B
0061F2DF    push 0x04
0061F2E1    lea eax, ss:[ebp-0x40]
0061F2E4    mov byte ptr ss:[ebp-0x04], 0x0E
0061F2E8    push eax
0061F2E9    call 0x007592FC
0061F2EE    mov dword ptr ss:[ebp-0x04], 0x10
0061F2F5    jmp 0x0061F5AB
0061F2FA    test ecx, ecx
0061F2FC    mov eax, ebx
0061F2FE    cmovnz eax, ecx
0061F301    cmp byte ptr ds:[eax+0x01], 0x63
0061F305    jz 0x0061F329
0061F307    push 0x63D770
0061F30C    push 0x0B
0061F30E    push 0x04
0061F310    lea eax, ss:[ebp-0x40]
0061F313    mov byte ptr ss:[ebp-0x04], 0x0E
0061F317    push eax
0061F318    call 0x007592FC
0061F31D    mov dword ptr ss:[ebp-0x04], 0x11
0061F324    jmp 0x0061F5AB
0061F329    xor eax, eax
0061F32B    nop dword ptr ds:[eax+eax*1], eax
0061F330    mov ecx, dword ptr ss:[ebp+eax*4-0x40]
0061F334    test ecx, ecx
0061F336    jz 0x0061F58E
0061F33C    cmp byte ptr ds:[ecx], 0x2D
0061F33F    jnz 0x0061F58E
0061F345    cmp byte ptr ds:[ecx+0x01], 0x6B
0061F349    jnz 0x0061F56F
0061F34F    inc eax
0061F350    cmp eax, 0x0B
0061F353    jl 0x0061F330
0061F355    cmp byte ptr ds:[0x0171EFCC], 0x00
0061F35C    jnz 0x0061F368
0061F35E    mov dword ptr ds:[0x0171EFC8], 0x00
0061F368    mov ecx, dword ptr ds:[0x00CC8DC8]
0061F36E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061F374    call 0x004D8F30
0061F379    lea ecx, ds:[eax+0x353C]
0061F37F    call 0x0061DD90
0061F384    lea edx, ss:[ebp-0x40]
0061F387    lea ecx, ss:[ebp-0x507C]
0061F38D    call 0x0063E810
0061F392    push eax
0061F393    lea ecx, ds:[edi+0x350C]
0061F399    mov byte ptr ss:[ebp-0x04], 0x14
0061F39D    call 0x0063D850
0061F3A2    mov byte ptr ss:[ebp-0x04], 0x15
0061F3A6    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F3AD    jz 0x0061F3E6
0061F3AF    mov eax, dword ptr ss:[ebp-0x507C]
0061F3B5    test eax, eax
0061F3B7    jz 0x0061F3E6
0061F3B9    cmp byte ptr ds:[eax], 0x00
0061F3BC    jz 0x0061F3E6
0061F3BE    lea ecx, ss:[ebp-0x507C]
0061F3C4    call 0x0063D4E0
0061F3C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F3CD    jnz 0x0061F3E6
0061F3CF    mov edx, dword ptr ds:[eax+0x0C]
0061F3D2    mov ecx, eax
0061F3D4    add edx, 0x10
0061F3D7    call 0x0064C080
0061F3DC    mov dword ptr ss:[ebp-0x507C], 0x801800
0061F3E6    mov byte ptr ss:[ebp-0x04], 0x0F
0061F3EA    xor esi, esi
0061F3EC    nop dword ptr ds:[eax], eax
0061F3F0    lea edx, ss:[ebp-0x3C]
0061F3F3    add edx, esi
0061F3F5    lea ecx, ss:[ebp-0x507C]
0061F3FB    call 0x0063E810
0061F400    lea ecx, ds:[esi+0x3510]
0061F406    mov byte ptr ss:[ebp-0x04], 0x16
0061F40A    push eax
0061F40B    add ecx, edi
0061F40D    call 0x0063D850
0061F412    mov byte ptr ss:[ebp-0x04], 0x17
0061F416    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F41D    jz 0x0061F456
0061F41F    mov eax, dword ptr ss:[ebp-0x507C]
0061F425    test eax, eax
0061F427    jz 0x0061F456
0061F429    cmp byte ptr ds:[eax], 0x00
0061F42C    jz 0x0061F456
0061F42E    lea ecx, ss:[ebp-0x507C]
0061F434    call 0x0063D4E0
0061F439    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F43D    jnz 0x0061F456
0061F43F    mov edx, dword ptr ds:[eax+0x0C]
0061F442    mov ecx, eax
0061F444    add edx, 0x10
0061F447    call 0x0064C080
0061F44C    mov dword ptr ss:[ebp-0x507C], 0x801800
0061F456    add esi, 0x04
0061F459    mov byte ptr ss:[ebp-0x04], 0x0F
0061F45D    cmp esi, 0x28
0061F460    jl 0x0061F3F0
0061F462    lea eax, ds:[edi+0x3510]
0061F468    push eax
0061F469    lea edx, ds:[edi+0x350C]
0061F46F    lea ecx, ss:[ebp-0x5064]
0061F475    call 0x004E6680
0061F47A    add esp, 0x04
0061F47D    lea ecx, ss:[ebp-0x5064]
0061F483    call 0x005AC2E0
0061F488    mov ecx, dword ptr ds:[0x00CC8DC8]
0061F48E    mov dword ptr ds:[0x0171EFD0], eax
0061F493    call 0x004D8AD0
0061F498    push 0x63D770
0061F49D    push 0x0B
0061F49F    push 0x04
0061F4A1    lea eax, ss:[ebp-0x40]
0061F4A4    mov byte ptr ss:[ebp-0x04], 0x0E
0061F4A8    push eax
0061F4A9    call 0x007592FC
0061F4AE    mov dword ptr ss:[ebp-0x04], 0x18
0061F4B5    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F4BC    jz 0x0061F4F5
0061F4BE    mov eax, dword ptr ss:[ebp-0x506C]
0061F4C4    test eax, eax
0061F4C6    jz 0x0061F4F5
0061F4C8    cmp byte ptr ds:[eax], 0x00
0061F4CB    jz 0x0061F4F5
0061F4CD    lea ecx, ss:[ebp-0x506C]
0061F4D3    call 0x0063D4E0
0061F4D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F4DC    jnz 0x0061F4F5
0061F4DE    mov edx, dword ptr ds:[eax+0x0C]
0061F4E1    mov ecx, eax
0061F4E3    add edx, 0x10
0061F4E6    call 0x0064C080
0061F4EB    mov dword ptr ss:[ebp-0x506C], 0x801800
0061F4F5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061F4FC    mov edi, dword ptr ss:[ebp-0x5078]
0061F502    mov edx, 0x86ABBC
0061F507    lea ecx, ss:[ebp-0x5074]
0061F50D    call 0x0063D720
0061F512    mov eax, dword ptr ss:[ebp-0x5074]
0061F518    mov ecx, ebx
0061F51A    mov edx, dword ptr ds:[edi+0x04]
0061F51D    test eax, eax
0061F51F    cmovnz ecx, eax
0061F522    mov al, byte ptr ds:[edx]
0061F524    cmp al, byte ptr ds:[ecx]
0061F526    mov byte ptr ss:[ebp-0x5065], al
0061F52C    mov eax, dword ptr ss:[ebp-0x5074]
0061F532    jnz 0x0061F5F6
0061F538    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F53F    jz 0x0061F568
0061F541    mov al, byte ptr ds:[edx+0x01]
0061F544    cmp al, byte ptr ds:[ecx+0x01]
0061F547    mov byte ptr ss:[ebp-0x5065], al
0061F54D    mov eax, dword ptr ss:[ebp-0x5074]
0061F553    jnz 0x0061F5F6
0061F559    add edx, 0x02
0061F55C    add ecx, 0x02
0061F55F    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F566    jnz 0x0061F522
0061F568    xor esi, esi
0061F56A    jmp 0x0061F5FB
0061F56F    push 0x63D770
0061F574    push 0x0B
0061F576    push 0x04
0061F578    lea eax, ss:[ebp-0x40]
0061F57B    mov byte ptr ss:[ebp-0x04], 0x0E
0061F57F    push eax
0061F580    call 0x007592FC
0061F585    mov dword ptr ss:[ebp-0x04], 0x13
0061F58C    jmp 0x0061F5AB
0061F58E    push 0x63D770
0061F593    push 0x0B
0061F595    push 0x04
0061F597    lea eax, ss:[ebp-0x40]
0061F59A    mov byte ptr ss:[ebp-0x04], 0x0E
0061F59E    push eax
0061F59F    call 0x007592FC
0061F5A4    mov dword ptr ss:[ebp-0x04], 0x12
0061F5AB    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F5B2    jz 0x0061FBED
0061F5B8    mov eax, dword ptr ss:[ebp-0x506C]
0061F5BE    test eax, eax
0061F5C0    jz 0x0061FBED
0061F5C6    cmp byte ptr ds:[eax], 0x00
0061F5C9    jz 0x0061FBED
0061F5CF    lea ecx, ss:[ebp-0x506C]
0061F5D5    call 0x0063D4E0
0061F5DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F5DE    jnz 0x0061FBED
0061F5E4    mov edx, dword ptr ds:[eax+0x0C]
0061F5E7    mov ecx, eax
0061F5E9    add edx, 0x10
0061F5EC    call 0x0064C080
0061F5F1    jmp 0x0061FBED
0061F5F6    sbb esi, esi
0061F5F8    or esi, 0x01
0061F5FB    mov dword ptr ss:[ebp-0x04], 0x19
0061F602    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F609    jz 0x0061F63C
0061F60B    test eax, eax
0061F60D    jz 0x0061F63C
0061F60F    cmp byte ptr ds:[eax], 0x00
0061F612    jz 0x0061F63C
0061F614    lea ecx, ss:[ebp-0x5074]
0061F61A    call 0x0063D4E0
0061F61F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F623    jnz 0x0061F63C
0061F625    mov edx, dword ptr ds:[eax+0x0C]
0061F628    mov ecx, eax
0061F62A    add edx, 0x10
0061F62D    call 0x0064C080
0061F632    mov dword ptr ss:[ebp-0x5074], 0x801800
0061F63C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061F643    test esi, esi
0061F645    jnz 0x0061F68A
0061F647    mov ecx, dword ptr ds:[0x00CC8DC8]
0061F64D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061F653    call 0x004D8F30
0061F658    lea ecx, ds:[eax+0x3510]
0061F65E    push ecx
0061F65F    lea edx, ds:[eax+0x350C]
0061F665    lea ecx, ss:[ebp-0x5064]
0061F66B    call 0x004E6680
0061F670    add esp, 0x04
0061F673    cmp dword ptr ss:[ebp-0x5064], esi
0061F679    jnz 0x0061FC38
0061F67F    mov ecx, dword ptr ss:[ebp-0x5060]
0061F685    call 0x0061E1A0
0061F68A    mov edx, 0x86AC10
0061F68F    lea ecx, ss:[ebp-0x5070]
0061F695    call 0x0063D720
0061F69A    mov eax, dword ptr ss:[ebp-0x5070]
0061F6A0    mov ecx, ebx
0061F6A2    mov edx, dword ptr ds:[edi+0x04]
0061F6A5    test eax, eax
0061F6A7    cmovnz ecx, eax
0061F6AA    nop word ptr ds:[eax+eax*1], ax
0061F6B0    mov al, byte ptr ds:[edx]
0061F6B2    cmp al, byte ptr ds:[ecx]
0061F6B4    mov byte ptr ss:[ebp-0x5065], al
0061F6BA    mov eax, dword ptr ss:[ebp-0x5070]
0061F6C0    jnz 0x0061F6F2
0061F6C2    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F6C9    jz 0x0061F6EE
0061F6CB    mov al, byte ptr ds:[edx+0x01]
0061F6CE    cmp al, byte ptr ds:[ecx+0x01]
0061F6D1    mov byte ptr ss:[ebp-0x5065], al
0061F6D7    mov eax, dword ptr ss:[ebp-0x5070]
0061F6DD    jnz 0x0061F6F2
0061F6DF    add edx, 0x02
0061F6E2    add ecx, 0x02
0061F6E5    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F6EC    jnz 0x0061F6B0
0061F6EE    xor esi, esi
0061F6F0    jmp 0x0061F6F7
0061F6F2    sbb esi, esi
0061F6F4    or esi, 0x01
0061F6F7    mov dword ptr ss:[ebp-0x04], 0x1A
0061F6FE    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F705    jz 0x0061F72E
0061F707    test eax, eax
0061F709    jz 0x0061F72E
0061F70B    cmp byte ptr ds:[eax], 0x00
0061F70E    jz 0x0061F72E
0061F710    lea ecx, ss:[ebp-0x5070]
0061F716    call 0x0063D4E0
0061F71B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F71F    jnz 0x0061F72E
0061F721    mov edx, dword ptr ds:[eax+0x0C]
0061F724    mov ecx, eax
0061F726    add edx, 0x10
0061F729    call 0x0064C080
0061F72E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061F735    test esi, esi
0061F737    jnz 0x0061F73E
0061F739    call 0x0061E5E0
0061F73E    mov edx, 0x86AC04
0061F743    lea ecx, ss:[ebp-0x5070]
0061F749    call 0x0063D720
0061F74E    mov eax, dword ptr ss:[ebp-0x5070]
0061F754    mov ecx, ebx
0061F756    mov edx, dword ptr ds:[edi+0x04]
0061F759    test eax, eax
0061F75B    cmovnz ecx, eax
0061F75E    nop
0061F760    mov al, byte ptr ds:[edx]
0061F762    cmp al, byte ptr ds:[ecx]
0061F764    mov byte ptr ss:[ebp-0x5065], al
0061F76A    mov eax, dword ptr ss:[ebp-0x5070]
0061F770    jnz 0x0061F7A2
0061F772    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F779    jz 0x0061F79E
0061F77B    mov al, byte ptr ds:[edx+0x01]
0061F77E    cmp al, byte ptr ds:[ecx+0x01]
0061F781    mov byte ptr ss:[ebp-0x5065], al
0061F787    mov eax, dword ptr ss:[ebp-0x5070]
0061F78D    jnz 0x0061F7A2
0061F78F    add edx, 0x02
0061F792    add ecx, 0x02
0061F795    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F79C    jnz 0x0061F760
0061F79E    xor esi, esi
0061F7A0    jmp 0x0061F7A7
0061F7A2    sbb esi, esi
0061F7A4    or esi, 0x01
0061F7A7    mov dword ptr ss:[ebp-0x04], 0x1B
0061F7AE    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F7B5    jz 0x0061F7DE
0061F7B7    test eax, eax
0061F7B9    jz 0x0061F7DE
0061F7BB    cmp byte ptr ds:[eax], 0x00
0061F7BE    jz 0x0061F7DE
0061F7C0    lea ecx, ss:[ebp-0x5070]
0061F7C6    call 0x0063D4E0
0061F7CB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F7CF    jnz 0x0061F7DE
0061F7D1    mov edx, dword ptr ds:[eax+0x0C]
0061F7D4    mov ecx, eax
0061F7D6    add edx, 0x10
0061F7D9    call 0x0064C080
0061F7DE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061F7E5    test esi, esi
0061F7E7    jnz 0x0061F888
0061F7ED    push esi
0061F7EE    xor edx, edx
0061F7F0    mov dword ptr ds:[0x008DB6B0], 0x20
0061F7FA    mov ecx, 0x86AC1C
0061F7FF    call 0x0068CAF0
0061F804    add esp, 0x04
0061F807    test eax, eax
0061F809    jnz 0x0061F812
0061F80B    mov ecx, 0x86AC1C
0061F810    jmp 0x0061F81B
0061F812    mov eax, dword ptr ds:[eax]
0061F814    mov ecx, ebx
0061F816    test eax, eax
0061F818    cmovnz ecx, eax
0061F81B    push ecx
0061F81C    mov ecx, 0x8DB750
0061F821    call 0x0063D8D0
0061F826    push 0x00
0061F828    xor edx, edx
0061F82A    mov ecx, 0x86AC3C
0061F82F    call 0x0068CAF0
0061F834    add esp, 0x04
0061F837    test eax, eax
0061F839    jnz 0x0061F842
0061F83B    mov ecx, 0x86AC3C
0061F840    jmp 0x0061F84B
0061F842    mov eax, dword ptr ds:[eax]
0061F844    mov ecx, ebx
0061F846    test eax, eax
0061F848    cmovnz ecx, eax
0061F84B    push ecx
0061F84C    mov ecx, 0x8DB754
0061F851    call 0x0063D8D0
0061F856    push 0x801800
0061F85B    mov ecx, 0x8DB758
0061F860    call 0x0063D8D0
0061F865    push 0x801800
0061F86A    mov ecx, 0x8DB75C
0061F86F    call 0x0063D8D0
0061F874    mov dword ptr ds:[0x008DB760], 0x61FC70
0061F87E    mov dword ptr ds:[0x008DB764], 0x00
0061F888    mov edx, 0x86AC64
0061F88D    lea ecx, ss:[ebp-0x5070]
0061F893    call 0x0063D720
0061F898    mov eax, dword ptr ss:[ebp-0x5070]
0061F89E    mov ecx, ebx
0061F8A0    mov edx, dword ptr ds:[edi+0x04]
0061F8A3    test eax, eax
0061F8A5    cmovnz ecx, eax
0061F8A8    nop dword ptr ds:[eax+eax*1], eax
0061F8B0    mov al, byte ptr ds:[edx]
0061F8B2    cmp al, byte ptr ds:[ecx]
0061F8B4    mov byte ptr ss:[ebp-0x5065], al
0061F8BA    mov eax, dword ptr ss:[ebp-0x5070]
0061F8C0    jnz 0x0061F8F2
0061F8C2    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F8C9    jz 0x0061F8EE
0061F8CB    mov al, byte ptr ds:[edx+0x01]
0061F8CE    cmp al, byte ptr ds:[ecx+0x01]
0061F8D1    mov byte ptr ss:[ebp-0x5065], al
0061F8D7    mov eax, dword ptr ss:[ebp-0x5070]
0061F8DD    jnz 0x0061F8F2
0061F8DF    add edx, 0x02
0061F8E2    add ecx, 0x02
0061F8E5    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F8EC    jnz 0x0061F8B0
0061F8EE    xor esi, esi
0061F8F0    jmp 0x0061F8F7
0061F8F2    sbb esi, esi
0061F8F4    or esi, 0x01
0061F8F7    mov dword ptr ss:[ebp-0x04], 0x1C
0061F8FE    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F905    jz 0x0061F92E
0061F907    test eax, eax
0061F909    jz 0x0061F92E
0061F90B    cmp byte ptr ds:[eax], 0x00
0061F90E    jz 0x0061F92E
0061F910    lea ecx, ss:[ebp-0x5070]
0061F916    call 0x0063D4E0
0061F91B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061F91F    jnz 0x0061F92E
0061F921    mov edx, dword ptr ds:[eax+0x0C]
0061F924    mov ecx, eax
0061F926    add edx, 0x10
0061F929    call 0x0064C080
0061F92E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061F935    test esi, esi
0061F937    jnz 0x0061F984
0061F939    call 0x0061DAD0
0061F93E    lea edx, ss:[ebp-0x5078]
0061F944    mov ecx, eax
0061F946    call 0x0061DBA0
0061F94B    test al, al
0061F94D    jz 0x0061F964
0061F94F    mov ecx, dword ptr ss:[ebp-0x5078]
0061F955    or edx, 0xFFFFFFFF
0061F958    push 0xFFFFFFFF
0061F95A    push 0x03
0061F95C    call 0x004B98A0
0061F961    add esp, 0x08
0061F964    mov dword ptr ds:[0x0171EFC8], 0x00
0061F96E    call 0x0061DAD0
0061F973    mov ecx, eax
0061F975    call 0x0061DD90
0061F97A    mov dword ptr ds:[0x008DB660], 0x7E1
0061F984    mov edx, 0x86AC58
0061F989    lea ecx, ss:[ebp-0x5070]
0061F98F    call 0x0063D720
0061F994    mov eax, dword ptr ss:[ebp-0x5070]
0061F99A    mov ecx, ebx
0061F99C    mov edx, dword ptr ds:[edi+0x04]
0061F99F    test eax, eax
0061F9A1    cmovnz ecx, eax
0061F9A4    mov al, byte ptr ds:[edx]
0061F9A6    cmp al, byte ptr ds:[ecx]
0061F9A8    mov byte ptr ss:[ebp-0x5065], al
0061F9AE    mov eax, dword ptr ss:[ebp-0x5070]
0061F9B4    jnz 0x0061F9E6
0061F9B6    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F9BD    jz 0x0061F9E2
0061F9BF    mov al, byte ptr ds:[edx+0x01]
0061F9C2    cmp al, byte ptr ds:[ecx+0x01]
0061F9C5    mov byte ptr ss:[ebp-0x5065], al
0061F9CB    mov eax, dword ptr ss:[ebp-0x5070]
0061F9D1    jnz 0x0061F9E6
0061F9D3    add edx, 0x02
0061F9D6    add ecx, 0x02
0061F9D9    cmp byte ptr ss:[ebp-0x5065], 0x00
0061F9E0    jnz 0x0061F9A4
0061F9E2    xor esi, esi
0061F9E4    jmp 0x0061F9EB
0061F9E6    sbb esi, esi
0061F9E8    or esi, 0x01
0061F9EB    mov dword ptr ss:[ebp-0x04], 0x1D
0061F9F2    cmp dword ptr ds:[0x00CF65BC], 0x00
0061F9F9    jz 0x0061FA22
0061F9FB    test eax, eax
0061F9FD    jz 0x0061FA22
0061F9FF    cmp byte ptr ds:[eax], 0x00
0061FA02    jz 0x0061FA22
0061FA04    lea ecx, ss:[ebp-0x5070]
0061FA0A    call 0x0063D4E0
0061FA0F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061FA13    jnz 0x0061FA22
0061FA15    mov edx, dword ptr ds:[eax+0x0C]
0061FA18    mov ecx, eax
0061FA1A    add edx, 0x10
0061FA1D    call 0x0064C080
0061FA22    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061FA29    test esi, esi
0061FA2B    jnz 0x0061FA3B
0061FA2D    cmp byte ptr ds:[0x0171EFCC], 0x00
0061FA34    setz byte ptr ds:[0x0171EFCC]
0061FA3B    mov edx, 0x86AC7C
0061FA40    lea ecx, ss:[ebp-0x5070]
0061FA46    call 0x0063D720
0061FA4B    mov eax, dword ptr ss:[ebp-0x5070]
0061FA51    mov ecx, ebx
0061FA53    mov edx, dword ptr ds:[edi+0x04]
0061FA56    test eax, eax
0061FA58    cmovnz ecx, eax
0061FA5B    nop dword ptr ds:[eax+eax*1], eax
0061FA60    mov al, byte ptr ds:[edx]
0061FA62    cmp al, byte ptr ds:[ecx]
0061FA64    mov byte ptr ss:[ebp-0x5065], al
0061FA6A    mov eax, dword ptr ss:[ebp-0x5070]
0061FA70    jnz 0x0061FAA2
0061FA72    cmp byte ptr ss:[ebp-0x5065], 0x00
0061FA79    jz 0x0061FA9E
0061FA7B    mov al, byte ptr ds:[edx+0x01]
0061FA7E    cmp al, byte ptr ds:[ecx+0x01]
0061FA81    mov byte ptr ss:[ebp-0x5065], al
0061FA87    mov eax, dword ptr ss:[ebp-0x5070]
0061FA8D    jnz 0x0061FAA2
0061FA8F    add edx, 0x02
0061FA92    add ecx, 0x02
0061FA95    cmp byte ptr ss:[ebp-0x5065], 0x00
0061FA9C    jnz 0x0061FA60
0061FA9E    xor esi, esi
0061FAA0    jmp 0x0061FAA7
0061FAA2    sbb esi, esi
0061FAA4    or esi, 0x01
0061FAA7    mov dword ptr ss:[ebp-0x04], 0x1E
0061FAAE    cmp dword ptr ds:[0x00CF65BC], 0x00
0061FAB5    jz 0x0061FADE
0061FAB7    test eax, eax
0061FAB9    jz 0x0061FADE
0061FABB    cmp byte ptr ds:[eax], 0x00
0061FABE    jz 0x0061FADE
0061FAC0    lea ecx, ss:[ebp-0x5070]
0061FAC6    call 0x0063D4E0
0061FACB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061FACF    jnz 0x0061FADE
0061FAD1    mov edx, dword ptr ds:[eax+0x0C]
0061FAD4    mov ecx, eax
0061FAD6    add edx, 0x10
0061FAD9    call 0x0064C080
0061FADE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061FAE5    test esi, esi
0061FAE7    jnz 0x0061FAF7
0061FAE9    cmp byte ptr ds:[0x01724030], 0x00
0061FAF0    setz byte ptr ds:[0x01724030]
0061FAF7    mov edx, 0x86AC70
0061FAFC    lea ecx, ss:[ebp-0x5078]
0061FB02    call 0x0063D720
0061FB07    mov eax, dword ptr ss:[ebp-0x5078]
0061FB0D    test eax, eax
0061FB0F    mov ecx, dword ptr ds:[edi+0x04]
0061FB12    cmovnz ebx, eax
0061FB15    mov dl, byte ptr ds:[ecx]
0061FB17    cmp dl, byte ptr ds:[ebx]
0061FB19    jnz 0x0061FB35
0061FB1B    test dl, dl
0061FB1D    jz 0x0061FB31
0061FB1F    mov dl, byte ptr ds:[ecx+0x01]
0061FB22    cmp dl, byte ptr ds:[ebx+0x01]
0061FB25    jnz 0x0061FB35
0061FB27    add ecx, 0x02
0061FB2A    add ebx, 0x02
0061FB2D    test dl, dl
0061FB2F    jnz 0x0061FB15
0061FB31    xor esi, esi
0061FB33    jmp 0x0061FB3A
0061FB35    sbb esi, esi
0061FB37    or esi, 0x01
0061FB3A    mov dword ptr ss:[ebp-0x04], 0x1F
0061FB41    cmp dword ptr ds:[0x00CF65BC], 0x00
0061FB48    jz 0x0061FB71
0061FB4A    test eax, eax
0061FB4C    jz 0x0061FB71
0061FB4E    cmp byte ptr ds:[eax], 0x00
0061FB51    jz 0x0061FB71
0061FB53    lea ecx, ss:[ebp-0x5078]
0061FB59    call 0x0063D4E0
0061FB5E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061FB62    jnz 0x0061FB71
0061FB64    mov edx, dword ptr ds:[eax+0x0C]
0061FB67    mov ecx, eax
0061FB69    add edx, 0x10
0061FB6C    call 0x0064C080
0061FB71    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061FB78    test esi, esi
0061FB7A    jnz 0x0061FBED
0061FB7C    mov ecx, dword ptr ds:[edi]
0061FB7E    mov ebx, dword ptr ds:[0x0171EFC8]
0061FB84    call 0x0064E7A0
0061FB89    mov ecx, eax
0061FB8B    call 0x006580F0
0061FB90    mov edi, dword ptr ds:[eax+0x18C8]
0061FB96    nop word ptr ds:[eax+eax*1], ax
0061FBA0    mov ecx, dword ptr ds:[esi*4+0x1724008]
0061FBA7    call 0x0064E7A0
0061FBAC    mov ecx, eax
0061FBAE    call 0x006580F0
0061FBB3    cmp dword ptr ds:[eax+0x18C8], edi
0061FBB9    jz 0x0061FBC9
0061FBBB    inc esi
0061FBBC    cmp esi, 0x0A
0061FBBF    jl 0x0061FBA0
0061FBC1    mov esi, dword ptr ds:[0x0171EFC8]
0061FBC7    jmp 0x0061FBCF
0061FBC9    mov dword ptr ds:[0x0171EFC8], esi
0061FBCF    cmp byte ptr ds:[0x0171EFCC], 0x00
0061FBD6    jz 0x0061FBDC
0061FBD8    cmp esi, ebx
0061FBDA    jnz 0x0061FBED
0061FBDC    call 0x0061E6D0
0061FBE1    xor dl, dl
0061FBE3    mov ecx, 0x05
0061FBE8    call 0x004D46E0
0061FBED    xor al, al
0061FBEF    mov ecx, dword ptr ss:[ebp-0x0C]
0061FBF2    mov dword ptr fs:[0x00000000], ecx
0061FBF9    pop ecx
0061FBFA    pop edi
0061FBFB    pop esi
0061FBFC    pop ebx
0061FBFD    mov ecx, dword ptr ss:[ebp-0x14]
0061FC00    xor ecx, ebp
0061FC02    call 0x0075927A
0061FC07    mov esp, ebp
0061FC09    pop ebp
0061FC0A    ret
0061FC0B    push 0x86AB9C
0061FC10    push 0xE109
0061FC15    push 0x86F1E8
0061FC1A    mov edx, ebx
0061FC1C    mov ecx, 0x86ABCC
0061FC21    call 0x0063B870
0061FC26    add esp, 0x0C
0061FC29    call 0x0063BC30
0061FC2E    test al, al
0061FC30    jz 0x0061FC33
0061FC32    int3
0061FC33    call 0x0063BB00
0061FC38    push 0x86AB9C
0061FC3D    push 0xE135
0061FC42    push 0x86F1E8
0061FC47    mov edx, ebx
0061FC49    mov ecx, 0x814160
0061FC4E    call 0x0063B870
0061FC53    add esp, 0x0C
0061FC56    call 0x0063BC30
0061FC5B    test al, al
0061FC5D    jz 0x0061FC60
0061FC5F    int3
0061FC60    call 0x0063BB00
0061FC65    int3
0061FC66    int3
0061FC67    int3
0061FC68    int3
0061FC69    int3
0061FC6A    int3
0061FC6B    int3
0061FC6C    int3
0061FC6D    int3
0061FC6E    int3
0061FC6F    int3
0061FC70    dword 51EC8B55
0061FC74    call 0x0061DAD0
0061FC79    lea edx, ss:[ebp-0x04]
0061FC7C    mov ecx, eax
0061FC7E    call 0x0061DBA0
0061FC83    test al, al
0061FC85    jz 0x0061FCBD
0061FC87    mov ecx, dword ptr ss:[ebp-0x04]
0061FC8A    or edx, 0xFFFFFFFF
0061FC8D    push 0xFFFFFFFF
0061FC8F    push 0x03
0061FC91    call 0x004B98A0
0061FC96    add esp, 0x08
0061FC99    mov dword ptr ds:[0x0171EFC8], 0x00
0061FCA3    call 0x0061DAD0
0061FCA8    mov ecx, eax
0061FCAA    call 0x0061DD90
0061FCAF    mov dword ptr ds:[0x008DB660], 0x7EA
0061FCB9    mov esp, ebp
0061FCBB    pop ebp
0061FCBC    ret
0061FCBD    mov dword ptr ds:[0x0171EFC8], 0x00
0061FCC7    call 0x0061DAD0
0061FCCC    mov ecx, eax
0061FCCE    call 0x0061DD90
0061FCD3    mov dword ptr ds:[0x008DB660], 0x7E1
0061FCDD    mov esp, ebp
0061FCDF    pop ebp
// FUNCTION END
