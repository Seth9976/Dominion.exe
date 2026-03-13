// FUNCTION START: 004DCF80 ~ 004DD7FE  [idx: 8C]
// ============================================================
004DCF80    push ebp
004DCF81    mov ebp, esp
004DCF83    and esp, 0xFFFFFFF8
004DCF86    push ecx
004DCF87    cmp dword ptr ds:[0x01597DB8], 0x00
004DCF8E    push ebx
004DCF8F    push esi
004DCF90    push edi
004DCF91    jnz 0x004DD04B
004DCF97    mov ecx, 0x1000
004DCF9C    call 0x0064C020
004DCFA1    push 0x1002
004DCFA6    mov ecx, 0x1597DC4
004DCFAB    mov dword ptr ds:[0x01597DB8], eax
004DCFB0    mov dword ptr ds:[0x01597DBC], 0x3FF
004DCFBA    call 0x004E9E00
004DCFBF    mov ebx, 0x77FEA0
004DCFC4    mov ecx, dword ptr ds:[ebx]
004DCFC6    lea edx, ss:[esp+0x0C]
004DCFCA    call 0x00571770
004DCFCF    mov edi, eax
004DCFD1    test edi, edi
004DCFD3    jle 0x004DCFFC
004DCFD5    mov esi, dword ptr ss:[esp+0x0C]
004DCFD9    add esi, 0x58
004DCFDC    nop dword ptr ds:[eax], eax
004DCFE0    mov edx, dword ptr ds:[esi+0x34]
004DCFE3    lea eax, ds:[esi-0x58]
004DCFE6    mov ecx, dword ptr ds:[esi]
004DCFE8    push eax
004DCFE9    call 0x004DCD80
004DCFEE    add esp, 0x04
004DCFF1    lea esi, ds:[esi+0x698]
004DCFF7    sub edi, 0x01
004DCFFA    jnz 0x004DCFE0
004DCFFC    add ebx, 0x04
004DCFFF    cmp ebx, 0x77FEE8
004DD005    jnz 0x004DCFC4
004DD007    mov esi, 0x92E438
004DD00C    nop dword ptr ds:[eax], eax
004DD010    mov edx, dword ptr ds:[esi+0x34]
004DD013    lea eax, ds:[esi-0x58]
004DD016    mov ecx, dword ptr ds:[esi]
004DD018    push eax
004DD019    call 0x004DCD80
004DD01E    add esi, 0x698
004DD024    add esp, 0x04
004DD027    cmp esi, 0x931260
004DD02D    jl 0x004DD010
004DD02F    mov ecx, dword ptr ds:[0x00780834]
004DD035    mov edx, 0x318
004DD03A    push 0x00
004DD03C    call 0x004DCD80
004DD041    add esp, 0x04
004DD044    pop edi
004DD045    pop esi
004DD046    pop ebx
004DD047    mov esp, ebp
004DD049    pop ebp
004DD04A    ret
004DD04B    push 0x808764
004DD050    push 0x74
004DD052    push 0x802620
004DD057    mov edx, 0x801800
004DD05C    mov ecx, 0x80264C
004DD061    call 0x0063B870
004DD066    add esp, 0x0C
004DD069    call 0x0063BC30
004DD06E    test al, al
004DD070    jz 0x004DD073
004DD072    int3
004DD073    call 0x0063BB00
004DD078    int3
004DD079    int3
004DD07A    int3
004DD07B    int3
004DD07C    int3
004DD07D    int3
004DD07E    int3
004DD07F    int3
004DD080    push ebp
004DD081    mov ebp, esp
004DD083    push 0xFFFFFFFF
004DD085    push 0x763D8D
004DD08A    mov eax, dword ptr fs:[0x00000000]
004DD090    push eax
004DD091    push ecx
004DD092    push ebx
004DD093    push esi
004DD094    push edi
004DD095    mov eax, dword ptr ds:[0x008C4040]
004DD09A    xor eax, ebp
004DD09C    push eax
004DD09D    lea eax, ss:[ebp-0x0C]
004DD0A0    mov dword ptr fs:[0x00000000], eax
004DD0A6    mov edi, edx
004DD0A8    mov ebx, ecx
004DD0AA    cmp dword ptr ds:[0x01597DC0], 0x00
004DD0B1    jnz 0x004DD0CC
004DD0B3    push 0x807114
004DD0B8    push 0x89D
004DD0BD    push 0x806FE4
004DD0C2    mov ecx, 0x807124
004DD0C7    jmp 0x004DD23D
004DD0CC    xor edx, edx
004DD0CE    test edi, edi
004DD0D0    jz 0x004DD0F0
004DD0D2    mov ecx, edi
004DD0D4    mov esi, ebx
004DD0D6    movzx eax, byte ptr ds:[esi]
004DD0D9    lea esi, ds:[esi+0x01]
004DD0DC    xor eax, edx
004DD0DE    shr edx, 0x08
004DD0E1    movzx eax, al
004DD0E4    xor edx, dword ptr ds:[eax*4+0x7FFD70]
004DD0EB    sub ecx, 0x01
004DD0EE    jnz 0x004DD0D6
004DD0F0    mov ecx, dword ptr ds:[0x01597DBC]
004DD0F6    mov eax, dword ptr ds:[0x01597DB8]
004DD0FB    and ecx, edx
004DD0FD    mov esi, dword ptr ds:[eax+ecx*4]
004DD100    test esi, esi
004DD102    jz 0x004DD12E
004DD104    cmp edi, dword ptr ds:[esi+0x04]
004DD107    jnz 0x004DD11A
004DD109    push edi
004DD10A    push dword ptr ds:[esi]
004DD10C    push ebx
004DD10D    call dword ptr ds:[0x00775670]
004DD113    add esp, 0x0C
004DD116    test eax, eax
004DD118    jz 0x004DD123
004DD11A    mov esi, dword ptr ds:[esi+0x0C]
004DD11D    test esi, esi
004DD11F    jnz 0x004DD104
004DD121    jmp 0x004DD12E
004DD123    lea eax, ds:[esi+0x08]
004DD126    test eax, eax
004DD128    jnz 0x004DD1CA
004DD12E    test ebx, ebx
004DD130    jz 0x004DD229
004DD136    push edi
004DD137    push ebx
004DD138    lea ecx, ss:[ebp-0x10]
004DD13B    mov dword ptr ss:[ebp-0x10], 0x801800
004DD142    call 0x0063DB30
004DD147    lea ecx, ss:[ebp-0x10]
004DD14A    mov dword ptr ss:[ebp-0x04], 0x00
004DD151    call 0x0063E470
004DD156    mov esi, dword ptr ss:[ebp-0x10]
004DD159    mov ecx, 0x801800
004DD15E    test esi, esi
004DD160    cmovnz ecx, esi
004DD163    xor edx, edx
004DD165    call 0x0069C4D0
004DD16A    and eax, dword ptr ds:[0x01597DC8]
004DD170    mov ecx, dword ptr ds:[0x01597DC4]
004DD176    mov edi, dword ptr ds:[ecx+eax*4]
004DD179    test edi, edi
004DD17B    jz 0x004DD194
004DD17D    nop dword ptr ds:[eax], eax
004DD180    push edi
004DD181    lea ecx, ss:[ebp-0x10]
004DD184    call 0x0063D7F0
004DD189    test al, al
004DD18B    jz 0x004DD1DC
004DD18D    mov edi, dword ptr ds:[edi+0x08]
004DD190    test edi, edi
004DD192    jnz 0x004DD180
004DD194    mov dword ptr ss:[ebp-0x04], 0x02
004DD19B    cmp dword ptr ds:[0x00CF65BC], 0x00
004DD1A2    jz 0x004DD1C8
004DD1A4    test esi, esi
004DD1A6    jz 0x004DD1C8
004DD1A8    cmp byte ptr ds:[esi], 0x00
004DD1AB    jz 0x004DD1C8
004DD1AD    lea ecx, ss:[ebp-0x10]
004DD1B0    call 0x0063D4E0
004DD1B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD1B9    jnz 0x004DD1C8
004DD1BB    mov edx, dword ptr ds:[eax+0x0C]
004DD1BE    mov ecx, eax
004DD1C0    add edx, 0x10
004DD1C3    call 0x0064C080
004DD1C8    xor eax, eax
004DD1CA    mov ecx, dword ptr ss:[ebp-0x0C]
004DD1CD    mov dword ptr fs:[0x00000000], ecx
004DD1D4    pop ecx
004DD1D5    pop edi
004DD1D6    pop esi
004DD1D7    pop ebx
004DD1D8    mov esp, ebp
004DD1DA    pop ebp
004DD1DB    ret
004DD1DC    add edi, 0x04
004DD1DF    jz 0x004DD194
004DD1E1    mov dword ptr ss:[ebp-0x04], 0x01
004DD1E8    cmp dword ptr ds:[0x00CF65BC], 0x00
004DD1EF    jz 0x004DD215
004DD1F1    test esi, esi
004DD1F3    jz 0x004DD215
004DD1F5    cmp byte ptr ds:[esi], 0x00
004DD1F8    jz 0x004DD215
004DD1FA    lea ecx, ss:[ebp-0x10]
004DD1FD    call 0x0063D4E0
004DD202    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD206    jnz 0x004DD215
004DD208    mov edx, dword ptr ds:[eax+0x0C]
004DD20B    mov ecx, eax
004DD20D    add edx, 0x10
004DD210    call 0x0064C080
004DD215    mov eax, edi
004DD217    mov ecx, dword ptr ss:[ebp-0x0C]
004DD21A    mov dword ptr fs:[0x00000000], ecx
004DD221    pop ecx
004DD222    pop edi
004DD223    pop esi
004DD224    pop ebx
004DD225    mov esp, ebp
004DD227    pop ebp
004DD228    ret
004DD229    push 0x871DD4
004DD22E    push 0x9A
004DD233    push 0x871D5C
004DD238    mov ecx, 0x871E0C
004DD23D    mov edx, 0x801800
004DD242    call 0x0063B870
004DD247    add esp, 0x0C
004DD24A    call 0x0063BC30
004DD24F    test al, al
004DD251    jz 0x004DD254
004DD253    int3
004DD254    call 0x0063BB00
004DD259    int3
004DD25A    int3
004DD25B    int3
004DD25C    int3
004DD25D    int3
004DD25E    int3
004DD25F    int3
004DD260    push ebp
004DD261    mov ebp, esp
004DD263    push 0xFFFFFFFF
004DD265    push 0x763DD8
004DD26A    mov eax, dword ptr fs:[0x00000000]
004DD270    push eax
004DD271    sub esp, 0x0C
004DD274    push ebx
004DD275    push esi
004DD276    push edi
004DD277    mov eax, dword ptr ds:[0x008C4040]
004DD27C    xor eax, ebp
004DD27E    push eax
004DD27F    lea eax, ss:[ebp-0x0C]
004DD282    mov dword ptr fs:[0x00000000], eax
004DD288    mov esi, edx
004DD28A    mov dword ptr ss:[ebp-0x14], esi
004DD28D    mov ebx, ecx
004DD28F    call 0x004DD080
004DD294    test eax, eax
004DD296    jz 0x004DD2AC
004DD298    mov eax, dword ptr ds:[eax]
004DD29A    mov ecx, dword ptr ss:[ebp-0x0C]
004DD29D    mov dword ptr fs:[0x00000000], ecx
004DD2A4    pop ecx
004DD2A5    pop edi
004DD2A6    pop esi
004DD2A7    pop ebx
004DD2A8    mov esp, ebp
004DD2AA    pop ebp
004DD2AB    ret
004DD2AC    mov eax, dword ptr fs:[0x0000002C]
004DD2B2    mov ecx, dword ptr ds:[eax]
004DD2B4    mov eax, dword ptr ds:[0x019E5D0C]
004DD2B9    cmp eax, dword ptr ds:[ecx+0x08]
004DD2BF    jle 0x004DD335
004DD2C1    push 0x19E5D0C
004DD2C6    call 0x0075970E
004DD2CB    add esp, 0x04
004DD2CE    cmp dword ptr ds:[0x019E5D0C], 0xFFFFFFFF
004DD2D5    jnz 0x004DD335
004DD2D7    push 0x0C
004DD2D9    mov dword ptr ss:[ebp-0x04], 0x00
004DD2E0    call 0x00759772
004DD2E5    mov esi, eax
004DD2E7    add esp, 0x04
004DD2EA    mov dword ptr ss:[ebp-0x10], esi
004DD2ED    mov byte ptr ss:[ebp-0x04], 0x01
004DD2F1    mov ecx, 0x1000
004DD2F6    mov dword ptr ds:[esi], 0x00
004DD2FC    mov dword ptr ds:[esi+0x04], 0x00
004DD303    mov dword ptr ds:[esi+0x08], 0x00
004DD30A    call 0x0064C020
004DD30F    push 0x19E5D0C
004DD314    mov dword ptr ds:[esi], eax
004DD316    mov dword ptr ds:[esi+0x04], 0x3FF
004DD31D    mov dword ptr ds:[0x019E5D10], esi
004DD323    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DD32A    call 0x007596BD
004DD32F    mov esi, dword ptr ss:[ebp-0x14]
004DD332    add esp, 0x04
004DD335    test ebx, ebx
004DD337    jz 0x004DD40E
004DD33D    push esi
004DD33E    push ebx
004DD33F    lea ecx, ss:[ebp-0x10]
004DD342    mov dword ptr ss:[ebp-0x10], 0x801800
004DD349    call 0x0063DB30
004DD34E    mov dword ptr ss:[ebp-0x04], 0x02
004DD355    mov ecx, 0x801800
004DD35A    mov esi, dword ptr ss:[ebp-0x10]
004DD35D    test esi, esi
004DD35F    mov edi, dword ptr ds:[0x019E5D10]
004DD365    cmovnz ecx, esi
004DD368    xor edx, edx
004DD36A    call 0x0069C4D0
004DD36F    and eax, dword ptr ds:[edi+0x04]
004DD372    mov ecx, dword ptr ds:[edi]
004DD374    mov edi, dword ptr ds:[ecx+eax*4]
004DD377    test edi, edi
004DD379    jz 0x004DD394
004DD37B    nop dword ptr ds:[eax+eax*1], eax
004DD380    push edi
004DD381    lea ecx, ss:[ebp-0x10]
004DD384    call 0x0063D7F0
004DD389    test al, al
004DD38B    jz 0x004DD405
004DD38D    mov edi, dword ptr ds:[edi+0x08]
004DD390    test edi, edi
004DD392    jnz 0x004DD380
004DD394    push dword ptr ss:[ebp+0x0C]
004DD397    mov edx, dword ptr ss:[ebp-0x14]
004DD39A    push ecx
004DD39B    mov ecx, ebx
004DD39D    call 0x004DC930
004DD3A2    mov ecx, dword ptr ds:[0x019E5D10]
004DD3A8    add esp, 0x08
004DD3AB    mov edi, eax
004DD3AD    lea eax, ss:[ebp-0x14]
004DD3B0    mov dword ptr ss:[ebp-0x14], edi
004DD3B3    push eax
004DD3B4    lea eax, ss:[ebp-0x10]
004DD3B7    push eax
004DD3B8    call 0x004E9F80
004DD3BD    mov dword ptr ss:[ebp-0x04], 0x03
004DD3C4    cmp dword ptr ds:[0x00CF65BC], 0x00
004DD3CB    jz 0x004DD3F1
004DD3CD    test esi, esi
004DD3CF    jz 0x004DD3F1
004DD3D1    cmp byte ptr ds:[esi], 0x00
004DD3D4    jz 0x004DD3F1
004DD3D6    lea ecx, ss:[ebp-0x10]
004DD3D9    call 0x0063D4E0
004DD3DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD3E2    jnz 0x004DD3F1
004DD3E4    mov edx, dword ptr ds:[eax+0x0C]
004DD3E7    mov ecx, eax
004DD3E9    add edx, 0x10
004DD3EC    call 0x0064C080
004DD3F1    mov eax, edi
004DD3F3    mov ecx, dword ptr ss:[ebp-0x0C]
004DD3F6    mov dword ptr fs:[0x00000000], ecx
004DD3FD    pop ecx
004DD3FE    pop edi
004DD3FF    pop esi
004DD400    pop ebx
004DD401    mov esp, ebp
004DD403    pop ebp
004DD404    ret
004DD405    add edi, 0x04
004DD408    jz 0x004DD394
004DD40A    mov edi, dword ptr ds:[edi]
004DD40C    jmp 0x004DD3BD
004DD40E    push 0x871DD4
004DD413    push 0x9A
004DD418    push 0x871D5C
004DD41D    mov edx, 0x801800
004DD422    mov ecx, 0x871E0C
004DD427    call 0x0063B870
004DD42C    add esp, 0x0C
004DD42F    call 0x0063BC30
004DD434    test al, al
004DD436    jz 0x004DD439
004DD438    int3
004DD439    call 0x0063BB00
004DD43E    int3
004DD43F    int3
004DD440    push ebp
004DD441    mov ebp, esp
004DD443    push 0xFFFFFFFF
004DD445    push 0x763E0D
004DD44A    mov eax, dword ptr fs:[0x00000000]
004DD450    push eax
004DD451    sub esp, 0x40
004DD454    push ebx
004DD455    push esi
004DD456    push edi
004DD457    mov eax, dword ptr ds:[0x008C4040]
004DD45C    xor eax, ebp
004DD45E    push eax
004DD45F    lea eax, ss:[ebp-0x0C]
004DD462    mov dword ptr fs:[0x00000000], eax
004DD468    mov dword ptr ss:[ebp-0x10], edx
004DD46B    mov dword ptr ss:[ebp-0x14], ecx
004DD46E    mov eax, dword ptr ss:[ebp+0x10]
004DD471    lea ecx, ss:[ebp-0x34]
004DD474    xor edi, edi
004DD476    xor ebx, ebx
004DD478    mov esi, dword ptr ds:[eax]
004DD47A    mov eax, dword ptr ds:[eax+0x04]
004DD47D    mov dword ptr ss:[ebp-0x18], eax
004DD480    lea eax, ss:[ebp-0x1C]
004DD483    push eax
004DD484    mov dword ptr ss:[ebp-0x1C], esi
004DD487    call 0x004DC550
004DD48C    lea eax, ss:[ebp-0x4C]
004DD48F    push eax
004DD490    call 0x004DC900
004DD495    mov eax, dword ptr ss:[ebp-0x34]
004DD498    cmp eax, dword ptr ss:[ebp-0x4C]
004DD49B    jz 0x004DD5EB
004DD4A1    mov edx, dword ptr ss:[ebp-0x30]
004DD4A4    test edx, edx
004DD4A6    jz 0x004DD4C3
004DD4A8    movsx eax, byte ptr ds:[eax]
004DD4AB    push eax
004DD4AC    call dword ptr ds:[0x00775680]
004DD4B2    add esp, 0x04
004DD4B5    test eax, eax
004DD4B7    mov eax, dword ptr ss:[ebp-0x34]
004DD4BA    jnz 0x004DD55B
004DD4C0    mov edx, dword ptr ss:[ebp-0x30]
004DD4C3    push dword ptr ss:[ebp+0x14]
004DD4C6    push ecx
004DD4C7    mov ecx, eax
004DD4C9    call 0x004DD260
004DD4CE    mov esi, eax
004DD4D0    add esp, 0x08
004DD4D3    test esi, esi
004DD4D5    jz 0x004DD535
004DD4D7    mov edx, dword ptr ss:[ebp+0x08]
004DD4DA    mov ecx, esi
004DD4DC    call 0x00571B30
004DD4E1    mov ecx, dword ptr ds:[eax+0x98]
004DD4E7    mov eax, dword ptr ds:[eax+0x9C]
004DD4ED    and ecx, 0x7F000400
004DD4F3    and eax, 0x940
004DD4F8    or ecx, eax
004DD4FA    jz 0x004DD510
004DD4FC    mov eax, dword ptr ss:[ebp+0x1C]
004DD4FF    test eax, eax
004DD501    jz 0x004DD535
004DD503    cmp ebx, eax
004DD505    jz 0x004DD535
004DD507    mov eax, dword ptr ss:[ebp+0x18]
004DD50A    mov dword ptr ds:[eax+ebx*4], esi
004DD50D    inc ebx
004DD50E    jmp 0x004DD522
004DD510    mov eax, dword ptr ss:[ebp-0x10]
004DD513    test eax, eax
004DD515    jz 0x004DD535
004DD517    cmp edi, eax
004DD519    jz 0x004DD535
004DD51B    mov eax, dword ptr ss:[ebp-0x14]
004DD51E    mov dword ptr ds:[eax+edi*4], esi
004DD521    inc edi
004DD522    mov edx, dword ptr ss:[ebp+0x0C]
004DD525    lea eax, ss:[ebp-0x2C]
004DD528    mov ecx, dword ptr ss:[ebp+0x08]
004DD52B    push eax
004DD52C    push esi
004DD52D    call 0x004DD660
004DD532    add esp, 0x08
004DD535    lea ecx, ss:[ebp-0x34]
004DD538    call 0x004DC8E0
004DD53D    mov eax, dword ptr ss:[ebp-0x34]
004DD540    cmp eax, dword ptr ss:[ebp-0x4C]
004DD543    jnz 0x004DD4A1
004DD549    mov ecx, dword ptr ss:[ebp-0x0C]
004DD54C    mov dword ptr fs:[0x00000000], ecx
004DD553    pop ecx
004DD554    pop edi
004DD555    pop esi
004DD556    pop ebx
004DD557    mov esp, ebp
004DD559    pop ebp
004DD55A    ret
004DD55B    test eax, eax
004DD55D    jz 0x004DD5FD
004DD563    push dword ptr ss:[ebp-0x30]
004DD566    lea ecx, ss:[ebp+0x10]
004DD569    mov dword ptr ss:[ebp+0x10], 0x801800
004DD570    push eax
004DD571    call 0x0063DB30
004DD576    cmp dword ptr ss:[ebp-0x10], 0x01
004DD57A    mov dword ptr ss:[ebp-0x04], 0x00
004DD581    jnl 0x004DD597
004DD583    push 0x80714C
004DD588    push 0x8DC
004DD58D    mov ecx, 0x807158
004DD592    jmp 0x004DD63C
004DD597    mov esi, dword ptr ss:[ebp+0x10]
004DD59A    mov eax, 0x801800
004DD59F    test esi, esi
004DD5A1    cmovnz eax, esi
004DD5A4    push eax
004DD5A5    call dword ptr ds:[0x007754F0]
004DD5AB    mov ecx, dword ptr ss:[ebp-0x14]
004DD5AE    add esp, 0x04
004DD5B1    neg eax
004DD5B3    mov dword ptr ds:[ecx], eax
004DD5B5    jz 0x004DD62D
004DD5B7    mov dword ptr ss:[ebp-0x04], 0x01
004DD5BE    cmp dword ptr ds:[0x00CF65BC], 0x00
004DD5C5    jz 0x004DD5EB
004DD5C7    test esi, esi
004DD5C9    jz 0x004DD5EB
004DD5CB    cmp byte ptr ds:[esi], 0x00
004DD5CE    jz 0x004DD5EB
004DD5D0    lea ecx, ss:[ebp+0x10]
004DD5D3    call 0x0063D4E0
004DD5D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD5DC    jnz 0x004DD5EB
004DD5DE    mov edx, dword ptr ds:[eax+0x0C]
004DD5E1    mov ecx, eax
004DD5E3    add edx, 0x10
004DD5E6    call 0x0064C080
004DD5EB    mov ecx, dword ptr ss:[ebp-0x0C]
004DD5EE    mov dword ptr fs:[0x00000000], ecx
004DD5F5    pop ecx
004DD5F6    pop edi
004DD5F7    pop esi
004DD5F8    pop ebx
004DD5F9    mov esp, ebp
004DD5FB    pop ebp
004DD5FC    ret
004DD5FD    push 0x871DD4
004DD602    push 0x9A
004DD607    push 0x871D5C
004DD60C    mov edx, 0x801800
004DD611    mov ecx, 0x871E0C
004DD616    call 0x0063B870
004DD61B    add esp, 0x0C
004DD61E    call 0x0063BC30
004DD623    test al, al
004DD625    jz 0x004DD628
004DD627    int3
004DD628    call 0x0063BB00
004DD62D    push 0x80714C
004DD632    push 0x8DE
004DD637    mov ecx, 0x807168
004DD63C    push 0x806FE4
004DD641    mov edx, 0x801800
004DD646    call 0x0063B870
004DD64B    add esp, 0x0C
004DD64E    call 0x0063BC30
004DD653    test al, al
004DD655    jz 0x004DD658
004DD657    int3
004DD658    call 0x0063BB00
004DD65D    int3
004DD65E    int3
004DD65F    int3
004DD660    push ebp
004DD661    mov ebp, esp
004DD663    and esp, 0xFFFFFFF0
004DD666    sub esp, 0x128
004DD66C    mov eax, dword ptr ds:[0x008C4040]
004DD671    xor eax, esp
004DD673    mov dword ptr ss:[esp+0x124], eax
004DD67A    mov eax, dword ptr ss:[ebp+0x0C]
004DD67D    mov dword ptr ss:[esp+0x08], edx
004DD681    mov edx, ecx
004DD683    mov dword ptr ss:[esp+0x10], eax
004DD687    mov eax, dword ptr ss:[ebp+0x08]
004DD68A    push esi
004DD68B    mov dword ptr ss:[esp+0x18], ecx
004DD68F    mov ecx, eax
004DD691    push edi
004DD692    mov dword ptr ss:[esp+0x0C], eax
004DD696    call 0x00571B30
004DD69B    mov edi, eax
004DD69D    xor edx, edx
004DD69F    mov dword ptr ss:[esp+0x08], edi
004DD6A3    lea ecx, ds:[edi+0xC8]
004DD6A9    nop dword ptr ds:[eax], eax
004DD6B0    mov esi, dword ptr ds:[ecx-0x20]
004DD6B3    test esi, esi
004DD6B5    jz 0x004DD6D1
004DD6B7    cmp esi, 0x0D
004DD6BA    jnz 0x004DD6C5
004DD6BC    cmp dword ptr ds:[ecx], 0x00
004DD6BF    jnz 0x004DD7C5
004DD6C5    inc edx
004DD6C6    add ecx, 0xB4
004DD6CC    cmp edx, 0x08
004DD6CF    jl 0x004DD6B0
004DD6D1    mov edi, dword ptr ss:[esp+0x14]
004DD6D5    mov esi, dword ptr ss:[esp+0x08]
004DD6D9    xor ecx, ecx
004DD6DB    lea eax, ds:[esi+0xC4]
004DD6E1    mov edx, dword ptr ds:[eax-0x1C]
004DD6E4    test edx, edx
004DD6E6    jz 0x004DD701
004DD6E8    cmp edx, 0x0D
004DD6EB    jnz 0x004DD6F6
004DD6ED    cmp dword ptr ds:[eax], 0x00
004DD6F0    jnz 0x004DD7EA
004DD6F6    inc ecx
004DD6F7    add eax, 0xB4
004DD6FC    cmp ecx, 0x08
004DD6FF    jl 0x004DD6E1
004DD701    xor esi, esi
004DD703    push 0xF0
004DD708    lea eax, ss:[esp+0x3C]
004DD70C    push 0x00
004DD70E    push eax
004DD70F    call 0x00761FC4
004DD714    mov ecx, dword ptr ss:[esp+0x18]
004DD718    add esp, 0x0C
004DD71B    xor edx, edx
004DD71D    mov eax, esi
004DD71F    cmp ecx, 0xD00
004DD725    cmovnz eax, edx
004DD728    cmp ecx, 0xD00
004DD72E    push eax
004DD72F    lea eax, ss:[esp+0x3C]
004DD733    cmovnz eax, edx
004DD736    push eax
004DD737    xor eax, eax
004DD739    cmp ecx, 0xD00
004DD73F    setnz al
004DD742    cmp ecx, 0xD00
004DD748    push eax
004DD749    push dword ptr ss:[esp+0x24]
004DD74D    cmovnz edx, esi
004DD750    lea ecx, ss:[esp+0x48]
004DD754    push dword ptr ss:[esp+0x20]
004DD758    cmp dword ptr ss:[esp+0x20], 0xD00
004DD760    mov eax, 0x00
004DD765    push dword ptr ss:[esp+0x30]
004DD769    cmovz ecx, eax
004DD76C    call 0x004DD440
004DD771    add esp, 0x18
004DD774    xor ecx, ecx
004DD776    test esi, esi
004DD778    jle 0x004DD7B1
004DD77A    lea eax, ds:[edi+0x1C]
004DD77D    shl eax, 0x04
004DD780    add eax, dword ptr ss:[esp+0x10]
004DD784    mov edx, dword ptr ss:[esp+ecx*4+0x38]
004DD788    test edx, edx
004DD78A    jz 0x004DD7B1
004DD78C    xorps xmm0, xmm0
004DD78F    mov dword ptr ss:[esp+0x20], 0x01
004DD797    mov dword ptr ss:[esp+0x24], edx
004DD79B    inc ecx
004DD79C    movq qword ptr ss:[esp+0x28], xmm0
004DD7A2    movups xmm0, xmmword ptr ss:[esp+0x20]
004DD7A7    movups xmmword ptr ds:[eax], xmm0
004DD7AA    add eax, 0x10
004DD7AD    cmp ecx, esi
004DD7AF    jl 0x004DD784
004DD7B1    mov ecx, dword ptr ss:[esp+0x12C]
004DD7B8    pop edi
004DD7B9    pop esi
004DD7BA    xor ecx, esp
004DD7BC    call 0x0075927A
004DD7C1    mov esp, ebp
004DD7C3    pop ebp
004DD7C4    ret
004DD7C5    mov esi, dword ptr ss:[esp+0x08]
004DD7C9    imul eax, edx, 0xB4
004DD7CF    mov esi, dword ptr ds:[eax+esi*1+0xC0]
004DD7D6    mov edi, dword ptr ds:[eax+edi*1+0xBC]
004DD7DD    test esi, esi
004DD7DF    jnz 0x004DD703
004DD7E5    jmp 0x004DD6D5
004DD7EA    imul eax, ecx, 0xB4
004DD7F0    mov edi, dword ptr ds:[eax+esi*1+0xBC]
004DD7F7    mov esi, dword ptr ds:[eax+esi*1+0xC0]
// FUNCTION END
