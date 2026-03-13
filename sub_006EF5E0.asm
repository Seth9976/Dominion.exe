// FUNCTION START: 006EF5E0 ~ 006EFE79  [idx: 61A]
// ============================================================
006EF5E0    push esi
006EF5E1    call 0x006EE740
006EF5E6    test eax, eax
006EF5E8    jz 0x006EF67A
006EF5EE    mov edx, eax
006EF5F0    mov ecx, 0x8CC5F8
006EF5F5    call 0x006DD320
006EF5FA    cmp dword ptr ds:[eax+0x10], 0x08
006EF5FE    jnz 0x006EF67A
006EF600    push 0x05
006EF602    push 0x93
006EF607    push dword ptr ds:[0x0147D470]
006EF60D    call dword ptr ds:[0x007752FC]
006EF613    push eax
006EF614    call dword ptr ds:[0x007752BC]
006EF61A    call 0x006EE740
006EF61F    test eax, eax
006EF621    jz 0x006EF696
006EF623    mov edx, eax
006EF625    mov ecx, 0x8CC5F8
006EF62A    call 0x006DD320
006EF62F    cmp dword ptr ds:[eax+0x10], 0x08
006EF633    jnz 0x006EF696
006EF635    call 0x006EE740
006EF63A    mov esi, eax
006EF63C    call 0x006EE6B0
006EF641    test eax, eax
006EF643    jnz 0x006EF656
006EF645    push 0x88B0C4
006EF64A    push 0x205
006EF64F    mov ecx, 0x88B0DC
006EF654    jmp 0x006EF6A5
006EF656    push esi
006EF657    mov edx, eax
006EF659    mov ecx, 0x8CC5F8
006EF65E    call 0x006DD140
006EF663    add esp, 0x04
006EF666    push eax
006EF667    push 0x93
006EF66C    push dword ptr ds:[0x0147D470]
006EF672    call dword ptr ds:[0x0077530C]
006EF678    pop esi
006EF679    ret
006EF67A    push 0x00
006EF67C    push 0x93
006EF681    push dword ptr ds:[0x0147D470]
006EF687    call dword ptr ds:[0x007752FC]
006EF68D    push eax
006EF68E    call dword ptr ds:[0x007752BC]
006EF694    pop esi
006EF695    ret
006EF696    push 0x88B0C4
006EF69B    push 0x201
006EF6A0    mov ecx, 0x88B100
006EF6A5    push 0x88AF54
006EF6AA    mov edx, 0x801800
006EF6AF    call 0x0063B870
006EF6B4    add esp, 0x0C
006EF6B7    call 0x0063BC30
006EF6BC    test al, al
006EF6BE    jz 0x006EF6C1
006EF6C0    int3
006EF6C1    call 0x0063BB00
006EF6C6    int3
006EF6C7    int3
006EF6C8    int3
006EF6C9    int3
006EF6CA    int3
006EF6CB    int3
006EF6CC    int3
006EF6CD    int3
006EF6CE    int3
006EF6CF    int3
006EF6D0    push ebp
006EF6D1    mov ebp, esp
006EF6D3    push 0xFFFFFFFF
006EF6D5    push 0x763270
006EF6DA    mov eax, dword ptr fs:[0x00000000]
006EF6E0    push eax
006EF6E1    sub esp, 0x0C
006EF6E4    push esi
006EF6E5    mov eax, dword ptr ds:[0x008C4040]
006EF6EA    xor eax, ebp
006EF6EC    push eax
006EF6ED    lea eax, ss:[ebp-0x0C]
006EF6F0    mov dword ptr fs:[0x00000000], eax
006EF6F6    call 0x006EE740
006EF6FB    test eax, eax
006EF6FD    jz 0x006EF802
006EF703    mov edx, eax
006EF705    mov ecx, 0x8CC5F8
006EF70A    call 0x006DD320
006EF70F    cmp dword ptr ds:[eax+0x10], 0x01
006EF713    jnz 0x006EF802
006EF719    push 0x05
006EF71B    push 0x94
006EF720    push dword ptr ds:[0x0147D470]
006EF726    call dword ptr ds:[0x007752FC]
006EF72C    push eax
006EF72D    call dword ptr ds:[0x007752BC]
006EF733    call 0x006EE740
006EF738    test eax, eax
006EF73A    jz 0x006EF82C
006EF740    mov edx, eax
006EF742    mov ecx, 0x8CC5F8
006EF747    call 0x006DD320
006EF74C    cmp dword ptr ds:[eax+0x10], 0x01
006EF750    jnz 0x006EF82C
006EF756    call 0x006EE740
006EF75B    mov esi, eax
006EF75D    call 0x006EE6B0
006EF762    test eax, eax
006EF764    jnz 0x006EF77A
006EF766    push 0x88B0E8
006EF76B    push 0x21C
006EF770    mov ecx, 0x88B0DC
006EF775    jmp 0x006EF83B
006EF77A    push esi
006EF77B    mov edx, eax
006EF77D    mov ecx, 0x8CC5F8
006EF782    call 0x006DCF50
006EF787    add esp, 0x04
006EF78A    push eax
006EF78B    lea eax, ss:[ebp-0x10]
006EF78E    push 0x808880
006EF793    push eax
006EF794    call 0x0063DF30
006EF799    mov eax, dword ptr ss:[ebp-0x10]
006EF79C    add esp, 0x0C
006EF79F    test eax, eax
006EF7A1    mov ecx, 0x801800
006EF7A6    cmovnz ecx, eax
006EF7A9    push ecx
006EF7AA    push 0x94
006EF7AF    push dword ptr ds:[0x0147D470]
006EF7B5    call dword ptr ds:[0x0077530C]
006EF7BB    mov dword ptr ss:[ebp-0x04], 0x00
006EF7C2    cmp dword ptr ds:[0x00CF65BC], 0x00
006EF7C9    jz 0x006EF81C
006EF7CB    mov eax, dword ptr ss:[ebp-0x10]
006EF7CE    test eax, eax
006EF7D0    jz 0x006EF81C
006EF7D2    cmp byte ptr ds:[eax], 0x00
006EF7D5    jz 0x006EF81C
006EF7D7    lea ecx, ss:[ebp-0x10]
006EF7DA    call 0x0063D4E0
006EF7DF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EF7E3    jnz 0x006EF81C
006EF7E5    mov edx, dword ptr ds:[eax+0x0C]
006EF7E8    mov ecx, eax
006EF7EA    add edx, 0x10
006EF7ED    call 0x0064C080
006EF7F2    mov ecx, dword ptr ss:[ebp-0x0C]
006EF7F5    mov dword ptr fs:[0x00000000], ecx
006EF7FC    pop ecx
006EF7FD    pop esi
006EF7FE    mov esp, ebp
006EF800    pop ebp
006EF801    ret
006EF802    push 0x00
006EF804    push 0x94
006EF809    push dword ptr ds:[0x0147D470]
006EF80F    call dword ptr ds:[0x007752FC]
006EF815    push eax
006EF816    call dword ptr ds:[0x007752BC]
006EF81C    mov ecx, dword ptr ss:[ebp-0x0C]
006EF81F    mov dword ptr fs:[0x00000000], ecx
006EF826    pop ecx
006EF827    pop esi
006EF828    mov esp, ebp
006EF82A    pop ebp
006EF82B    ret
006EF82C    push 0x88B0E8
006EF831    push 0x218
006EF836    mov ecx, 0x88B138
006EF83B    push 0x88AF54
006EF840    mov edx, 0x801800
006EF845    call 0x0063B870
006EF84A    add esp, 0x0C
006EF84D    call 0x0063BC30
006EF852    test al, al
006EF854    jz 0x006EF857
006EF856    int3
006EF857    call 0x0063BB00
006EF85C    int3
006EF85D    int3
006EF85E    int3
006EF85F    int3
006EF860    int3
006EF861    int3
006EF862    int3
006EF863    int3
006EF864    int3
006EF865    int3
006EF866    int3
006EF867    int3
006EF868    int3
006EF869    int3
006EF86A    int3
006EF86B    int3
006EF86C    int3
006EF86D    int3
006EF86E    int3
006EF86F    int3
006EF870    push ecx
006EF871    push esi
006EF872    push edi
006EF873    push 0x8C
006EF878    push dword ptr ds:[0x0147D470]
006EF87E    call dword ptr ds:[0x007752FC]
006EF884    mov esi, eax
006EF886    call 0x006EE740
006EF88B    test eax, eax
006EF88D    jz 0x006EF924
006EF893    mov edx, eax
006EF895    mov ecx, 0x8CC5F8
006EF89A    call 0x006DD320
006EF89F    cmp dword ptr ds:[eax+0x10], 0x0A
006EF8A3    jnz 0x006EF924
006EF8A5    push 0x05
006EF8A7    push esi
006EF8A8    call dword ptr ds:[0x007752BC]
006EF8AE    call 0x006EE740
006EF8B3    test eax, eax
006EF8B5    jz 0x006EF931
006EF8B7    mov edx, eax
006EF8B9    mov ecx, 0x8CC5F8
006EF8BE    call 0x006DD320
006EF8C3    cmp dword ptr ds:[eax+0x10], 0x0A
006EF8C7    jnz 0x006EF931
006EF8C9    call 0x006EE740
006EF8CE    mov edi, eax
006EF8D0    call 0x006EE6B0
006EF8D5    test eax, eax
006EF8D7    jnz 0x006EF8EA
006EF8D9    push 0x88B0AC
006EF8DE    push 0x1EE
006EF8E3    mov ecx, 0x88B0DC
006EF8E8    jmp 0x006EF940
006EF8EA    push edi
006EF8EB    mov edx, eax
006EF8ED    mov ecx, 0x8CC5F8
006EF8F2    call 0x006DCFF0
006EF8F7    add esp, 0x04
006EF8FA    push 0x00
006EF8FC    test al, al
006EF8FE    jz 0x006EF912
006EF900    push 0x00
006EF902    push 0x186
006EF907    push esi
006EF908    call dword ptr ds:[0x00775308]
006EF90E    pop edi
006EF90F    pop esi
006EF910    pop ecx
006EF911    ret
006EF912    push 0x01
006EF914    push 0x186
006EF919    push esi
006EF91A    call dword ptr ds:[0x00775308]
006EF920    pop edi
006EF921    pop esi
006EF922    pop ecx
006EF923    ret
006EF924    push 0x00
006EF926    push esi
006EF927    call dword ptr ds:[0x007752BC]
006EF92D    pop edi
006EF92E    pop esi
006EF92F    pop ecx
006EF930    ret
006EF931    push 0x88B0AC
006EF936    push 0x1EA
006EF93B    mov ecx, 0x88B08C
006EF940    push 0x88AF54
006EF945    mov edx, 0x801800
006EF94A    call 0x0063B870
006EF94F    add esp, 0x0C
006EF952    call 0x0063BC30
006EF957    test al, al
006EF959    jz 0x006EF95C
006EF95B    int3
006EF95C    call 0x0063BB00
006EF961    int3
006EF962    int3
006EF963    int3
006EF964    int3
006EF965    int3
006EF966    int3
006EF967    int3
006EF968    int3
006EF969    int3
006EF96A    int3
006EF96B    int3
006EF96C    int3
006EF96D    int3
006EF96E    int3
006EF96F    int3
006EF970    push ebp
006EF971    mov ebp, esp
006EF973    push 0xFFFFFFFF
006EF975    push 0x771D5D
006EF97A    mov eax, dword ptr fs:[0x00000000]
006EF980    push eax
006EF981    sub esp, 0x14
006EF984    push ebx
006EF985    push esi
006EF986    push edi
006EF987    mov eax, dword ptr ds:[0x008C4040]
006EF98C    xor eax, ebp
006EF98E    push eax
006EF98F    lea eax, ss:[ebp-0x0C]
006EF992    mov dword ptr fs:[0x00000000], eax
006EF998    call 0x006EE800
006EF99D    test eax, eax
006EF99F    jz 0x006EFD28
006EF9A5    mov ebx, dword ptr ds:[0x0147D474]
006EF9AB    test ebx, ebx
006EF9AD    js 0x006EFD28
006EF9B3    cmp ebx, dword ptr ds:[eax+0x08]
006EF9B6    jnl 0x006EFD28
006EF9BC    shl ebx, 0x04
006EF9BF    add ebx, dword ptr ds:[eax]
006EF9C1    jz 0x006EFD28
006EF9C7    call 0x006EE800
006EF9CC    movss xmm1, dword ptr ds:[ebx]
006EF9D0    lea ecx, ss:[ebp-0x1C]
006EF9D3    mov esi, eax
006EF9D5    mov dword ptr ss:[ebp-0x20], esi
006EF9D8    call 0x006EF1A0
006EF9DD    mov dword ptr ss:[ebp-0x04], 0x00
006EF9E4    lea ecx, ss:[ebp-0x18]
006EF9E7    movss xmm1, dword ptr ds:[ebx+0x04]
006EF9EC    subss xmm1, dword ptr ds:[ebx]
006EF9F0    call 0x006EF1A0
006EF9F5    mov byte ptr ss:[ebp-0x04], 0x01
006EF9F9    lea ecx, ss:[ebp-0x14]
006EF9FC    movss xmm1, dword ptr ds:[ebx+0x08]
006EFA01    call 0x006EF1A0
006EFA06    mov byte ptr ss:[ebp-0x04], 0x02
006EFA0A    lea ecx, ss:[ebp-0x10]
006EFA0D    movss xmm1, dword ptr ds:[esi+0x10]
006EFA12    call 0x006EF1A0
006EFA17    mov edi, dword ptr ds:[0x007752FC]
006EFA1D    push 0x05
006EFA1F    push 0x89
006EFA24    push dword ptr ds:[0x0147D470]
006EFA2A    mov byte ptr ds:[0x0147D488], 0x01
006EFA31    call edi
006EFA33    mov esi, dword ptr ds:[0x007752BC]
006EFA39    push eax
006EFA3A    call esi
006EFA3C    push 0x05
006EFA3E    push 0x8A
006EFA43    push dword ptr ds:[0x0147D470]
006EFA49    call edi
006EFA4B    push eax
006EFA4C    call esi
006EFA4E    push 0x05
006EFA50    push 0x8B
006EFA55    push dword ptr ds:[0x0147D470]
006EFA5B    call edi
006EFA5D    push eax
006EFA5E    call esi
006EFA60    push 0x05
006EFA62    push 0x95
006EFA67    push dword ptr ds:[0x0147D470]
006EFA6D    call edi
006EFA6F    push eax
006EFA70    call esi
006EFA72    push 0x05
006EFA74    push 0x81
006EFA79    push dword ptr ds:[0x0147D470]
006EFA7F    call edi
006EFA81    push eax
006EFA82    call esi
006EFA84    push 0x05
006EFA86    push 0x82
006EFA8B    push dword ptr ds:[0x0147D470]
006EFA91    call edi
006EFA93    push eax
006EFA94    call esi
006EFA96    push 0x05
006EFA98    push 0x83
006EFA9D    push dword ptr ds:[0x0147D470]
006EFAA3    call edi
006EFAA5    push eax
006EFAA6    call esi
006EFAA8    push 0x05
006EFAAA    push 0x96
006EFAAF    push dword ptr ds:[0x0147D470]
006EFAB5    call edi
006EFAB7    push eax
006EFAB8    call esi
006EFABA    push 0x05
006EFABC    push 0x90
006EFAC1    push dword ptr ds:[0x0147D470]
006EFAC7    call edi
006EFAC9    push eax
006EFACA    call esi
006EFACC    push 0x05
006EFACE    push 0x91
006EFAD3    push dword ptr ds:[0x0147D470]
006EFAD9    call edi
006EFADB    push eax
006EFADC    call esi
006EFADE    push 0x05
006EFAE0    push 0x97
006EFAE5    push dword ptr ds:[0x0147D470]
006EFAEB    call edi
006EFAED    push eax
006EFAEE    call esi
006EFAF0    push 0x05
006EFAF2    push 0x98
006EFAF7    push dword ptr ds:[0x0147D470]
006EFAFD    call edi
006EFAFF    push eax
006EFB00    call esi
006EFB02    mov eax, dword ptr ss:[ebp-0x1C]
006EFB05    mov edi, 0x801800
006EFB0A    mov esi, dword ptr ds:[0x0077530C]
006EFB10    test eax, eax
006EFB12    mov ecx, edi
006EFB14    cmovnz ecx, eax
006EFB17    push ecx
006EFB18    push 0x81
006EFB1D    push dword ptr ds:[0x0147D470]
006EFB23    call esi
006EFB25    mov eax, dword ptr ss:[ebp-0x18]
006EFB28    mov ecx, edi
006EFB2A    test eax, eax
006EFB2C    cmovnz ecx, eax
006EFB2F    push ecx
006EFB30    push 0x82
006EFB35    push dword ptr ds:[0x0147D470]
006EFB3B    call esi
006EFB3D    mov eax, dword ptr ss:[ebp-0x14]
006EFB40    mov ecx, edi
006EFB42    test eax, eax
006EFB44    cmovnz ecx, eax
006EFB47    push ecx
006EFB48    push 0x83
006EFB4D    push dword ptr ds:[0x0147D470]
006EFB53    call esi
006EFB55    mov eax, dword ptr ss:[ebp-0x10]
006EFB58    test eax, eax
006EFB5A    cmovnz edi, eax
006EFB5D    push edi
006EFB5E    push 0x96
006EFB63    push dword ptr ds:[0x0147D470]
006EFB69    call esi
006EFB6B    mov edi, dword ptr ds:[0x007752FC]
006EFB71    push 0x91
006EFB76    push dword ptr ds:[0x0147D470]
006EFB7C    mov byte ptr ds:[0x0147D488], 0x00
006EFB83    call edi
006EFB85    mov edx, dword ptr ds:[ebx+0x0C]
006EFB88    mov esi, eax
006EFB8A    mov ecx, 0x800AD8
006EFB8F    nop
006EFB90    cmp dword ptr ds:[ecx], edx
006EFB92    jz 0x006EFBA4
006EFB94    add ecx, 0x08
006EFB97    cmp dword ptr ds:[ecx+0x04], 0x00
006EFB9B    jnz 0x006EFB90
006EFB9D    mov eax, 0x801800
006EFBA2    jmp 0x006EFBA7
006EFBA4    mov eax, dword ptr ds:[ecx+0x04]
006EFBA7    push eax
006EFBA8    push 0xFFFFFFFF
006EFBAA    push 0x14D
006EFBAF    push esi
006EFBB0    mov esi, dword ptr ds:[0x00775308]
006EFBB6    call esi
006EFBB8    push 0x90
006EFBBD    push dword ptr ds:[0x0147D470]
006EFBC3    call edi
006EFBC5    mov ebx, dword ptr ss:[ebp-0x20]
006EFBC8    mov edi, eax
006EFBCA    mov ecx, 0x800B18
006EFBCF    mov edx, dword ptr ds:[ebx+0x0C]
006EFBD2    cmp dword ptr ds:[ecx], edx
006EFBD4    jz 0x006EFBE6
006EFBD6    add ecx, 0x08
006EFBD9    cmp dword ptr ds:[ecx+0x04], 0x00
006EFBDD    jnz 0x006EFBD2
006EFBDF    mov eax, 0x801800
006EFBE4    jmp 0x006EFBE9
006EFBE6    mov eax, dword ptr ds:[ecx+0x04]
006EFBE9    push eax
006EFBEA    push 0xFFFFFFFF
006EFBEC    push 0x14D
006EFBF1    push edi
006EFBF2    call esi
006EFBF4    movzx eax, byte ptr ds:[ebx+0x14]
006EFBF8    mov esi, dword ptr ds:[0x00775310]
006EFBFE    push eax
006EFBFF    push 0x97
006EFC04    push dword ptr ds:[0x0147D470]
006EFC0A    call esi
006EFC0C    movzx eax, byte ptr ds:[ebx+0x15]
006EFC10    push eax
006EFC11    push 0x98
006EFC16    push dword ptr ds:[0x0147D470]
006EFC1C    call esi
006EFC1E    mov byte ptr ss:[ebp-0x04], 0x03
006EFC22    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFC29    jz 0x006EFC59
006EFC2B    mov eax, dword ptr ss:[ebp-0x10]
006EFC2E    test eax, eax
006EFC30    jz 0x006EFC59
006EFC32    cmp byte ptr ds:[eax], 0x00
006EFC35    jz 0x006EFC59
006EFC37    lea ecx, ss:[ebp-0x10]
006EFC3A    call 0x0063D4E0
006EFC3F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EFC43    jnz 0x006EFC59
006EFC45    mov edx, dword ptr ds:[eax+0x0C]
006EFC48    mov ecx, eax
006EFC4A    add edx, 0x10
006EFC4D    call 0x0064C080
006EFC52    mov dword ptr ss:[ebp-0x10], 0x801800
006EFC59    mov byte ptr ss:[ebp-0x04], 0x04
006EFC5D    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFC64    jz 0x006EFC94
006EFC66    mov eax, dword ptr ss:[ebp-0x14]
006EFC69    test eax, eax
006EFC6B    jz 0x006EFC94
006EFC6D    cmp byte ptr ds:[eax], 0x00
006EFC70    jz 0x006EFC94
006EFC72    lea ecx, ss:[ebp-0x14]
006EFC75    call 0x0063D4E0
006EFC7A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EFC7E    jnz 0x006EFC94
006EFC80    mov edx, dword ptr ds:[eax+0x0C]
006EFC83    mov ecx, eax
006EFC85    add edx, 0x10
006EFC88    call 0x0064C080
006EFC8D    mov dword ptr ss:[ebp-0x14], 0x801800
006EFC94    mov byte ptr ss:[ebp-0x04], 0x05
006EFC98    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFC9F    jz 0x006EFCCF
006EFCA1    mov eax, dword ptr ss:[ebp-0x18]
006EFCA4    test eax, eax
006EFCA6    jz 0x006EFCCF
006EFCA8    cmp byte ptr ds:[eax], 0x00
006EFCAB    jz 0x006EFCCF
006EFCAD    lea ecx, ss:[ebp-0x18]
006EFCB0    call 0x0063D4E0
006EFCB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EFCB9    jnz 0x006EFCCF
006EFCBB    mov edx, dword ptr ds:[eax+0x0C]
006EFCBE    mov ecx, eax
006EFCC0    add edx, 0x10
006EFCC3    call 0x0064C080
006EFCC8    mov dword ptr ss:[ebp-0x18], 0x801800
006EFCCF    mov dword ptr ss:[ebp-0x04], 0x06
006EFCD6    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFCDD    jz 0x006EFE68
006EFCE3    mov eax, dword ptr ss:[ebp-0x1C]
006EFCE6    test eax, eax
006EFCE8    jz 0x006EFE68
006EFCEE    cmp byte ptr ds:[eax], 0x00
006EFCF1    jz 0x006EFE68
006EFCF7    lea ecx, ss:[ebp-0x1C]
006EFCFA    call 0x0063D4E0
006EFCFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EFD03    jnz 0x006EFE68
006EFD09    mov edx, dword ptr ds:[eax+0x0C]
006EFD0C    mov ecx, eax
006EFD0E    add edx, 0x10
006EFD11    call 0x0064C080
006EFD16    mov ecx, dword ptr ss:[ebp-0x0C]
006EFD19    mov dword ptr fs:[0x00000000], ecx
006EFD20    pop ecx
006EFD21    pop edi
006EFD22    pop esi
006EFD23    pop ebx
006EFD24    mov esp, ebp
006EFD26    pop ebp
006EFD27    ret
006EFD28    mov edi, dword ptr ds:[0x007752FC]
006EFD2E    push 0x00
006EFD30    push 0x89
006EFD35    push dword ptr ds:[0x0147D470]
006EFD3B    mov byte ptr ds:[0x0147D488], 0x01
006EFD42    call edi
006EFD44    mov esi, dword ptr ds:[0x007752BC]
006EFD4A    push eax
006EFD4B    call esi
006EFD4D    push 0x00
006EFD4F    push 0x8A
006EFD54    push dword ptr ds:[0x0147D470]
006EFD5A    call edi
006EFD5C    push eax
006EFD5D    call esi
006EFD5F    push 0x00
006EFD61    push 0x8B
006EFD66    push dword ptr ds:[0x0147D470]
006EFD6C    call edi
006EFD6E    push eax
006EFD6F    call esi
006EFD71    push 0x00
006EFD73    push 0x95
006EFD78    push dword ptr ds:[0x0147D470]
006EFD7E    call edi
006EFD80    push eax
006EFD81    call esi
006EFD83    push 0x00
006EFD85    push 0x81
006EFD8A    push dword ptr ds:[0x0147D470]
006EFD90    call edi
006EFD92    push eax
006EFD93    call esi
006EFD95    push 0x00
006EFD97    push 0x82
006EFD9C    push dword ptr ds:[0x0147D470]
006EFDA2    call edi
006EFDA4    push eax
006EFDA5    call esi
006EFDA7    push 0x00
006EFDA9    push 0x83
006EFDAE    push dword ptr ds:[0x0147D470]
006EFDB4    call edi
006EFDB6    push eax
006EFDB7    call esi
006EFDB9    push 0x00
006EFDBB    push 0x96
006EFDC0    push dword ptr ds:[0x0147D470]
006EFDC6    call edi
006EFDC8    push eax
006EFDC9    call esi
006EFDCB    push 0x00
006EFDCD    push 0x90
006EFDD2    push dword ptr ds:[0x0147D470]
006EFDD8    call edi
006EFDDA    push eax
006EFDDB    call esi
006EFDDD    push 0x00
006EFDDF    push 0x91
006EFDE4    push dword ptr ds:[0x0147D470]
006EFDEA    call edi
006EFDEC    push eax
006EFDED    call esi
006EFDEF    push 0x00
006EFDF1    push 0x97
006EFDF6    push dword ptr ds:[0x0147D470]
006EFDFC    call edi
006EFDFE    push eax
006EFDFF    call esi
006EFE01    push 0x00
006EFE03    push 0x98
006EFE08    push dword ptr ds:[0x0147D470]
006EFE0E    call edi
006EFE10    push eax
006EFE11    call esi
006EFE13    mov esi, dword ptr ds:[0x0077530C]
006EFE19    push 0x801800
006EFE1E    push 0x81
006EFE23    push dword ptr ds:[0x0147D470]
006EFE29    call esi
006EFE2B    push 0x801800
006EFE30    push 0x82
006EFE35    push dword ptr ds:[0x0147D470]
006EFE3B    call esi
006EFE3D    push 0x801800
006EFE42    push 0x83
006EFE47    push dword ptr ds:[0x0147D470]
006EFE4D    call esi
006EFE4F    push 0x801800
006EFE54    push 0x96
006EFE59    push dword ptr ds:[0x0147D470]
006EFE5F    call esi
006EFE61    mov byte ptr ds:[0x0147D488], 0x00
006EFE68    mov ecx, dword ptr ss:[ebp-0x0C]
006EFE6B    mov dword ptr fs:[0x00000000], ecx
006EFE72    pop ecx
006EFE73    pop edi
006EFE74    pop esi
006EFE75    pop ebx
006EFE76    mov esp, ebp
006EFE78    pop ebp
// FUNCTION END
