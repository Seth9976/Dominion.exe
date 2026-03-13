// FUNCTION START: 00628630 ~ 006288FD  [idx: 407]
// ============================================================
00628630    mov eax, dword ptr ds:[0x008DB664]
00628635    mov edx, dword ptr ds:[0x008DB670]
0062863B    add eax, 0xFFFFF830
00628640    cmp eax, 0x10
00628643    jnbe 0x006288FB
00628649    jmp dword ptr ds:[eax*4+0x628900]
00628650    cmp edx, 0x08
00628653    jnbe 0x00628698
00628655    jmp dword ptr ds:[edx*4+0x628944]
0062865C    mov dword ptr ds:[ecx], 0x86E998
00628662    mov eax, 0x11
00628667    ret
00628668    mov dword ptr ds:[ecx], 0x86EA20
0062866E    mov eax, 0x03
00628673    ret
00628674    mov dword ptr ds:[ecx], 0x86E938
0062867A    mov eax, 0x0A
0062867F    ret
00628680    mov dword ptr ds:[ecx], 0x86E988
00628686    mov eax, 0x02
0062868B    ret
0062868C    mov dword ptr ds:[ecx], 0x86E8E8
00628692    mov eax, 0x06
00628697    ret
00628698    test edx, edx
0062869A    jnz 0x006288FB
006286A0    mov dword ptr ds:[ecx], 0x86E918
006286A6    lea eax, ds:[edx+0x04]
006286A9    ret
006286AA    sub edx, 0x00
006286AD    jz 0x006286C2
006286AF    sub edx, 0x01
006286B2    jnz 0x006288FB
006286B8    mov dword ptr ds:[ecx], 0x86E8D8
006286BE    lea eax, ds:[edx+0x02]
006286C1    ret
006286C2    mov dword ptr ds:[ecx], 0x86E8C8
006286C8    mov eax, 0x02
006286CD    ret
006286CE    sub edx, 0x00
006286D1    jz 0x006286E6
006286D3    sub edx, 0x01
006286D6    jnz 0x006288FB
006286DC    mov dword ptr ds:[ecx], 0x86E8B8
006286E2    lea eax, ds:[edx+0x02]
006286E5    ret
006286E6    mov dword ptr ds:[ecx], 0x86E8A8
006286EC    mov eax, 0x02
006286F1    ret
006286F2    test edx, edx
006286F4    jnz 0x006288FB
006286FA    mov dword ptr ds:[ecx], 0x86E868
00628700    lea eax, ds:[edx+0x02]
00628703    ret
00628704    test edx, edx
00628706    jnz 0x006288FB
0062870C    mov dword ptr ds:[ecx], 0x86E878
00628712    lea eax, ds:[edx+0x06]
00628715    ret
00628716    test edx, edx
00628718    jnz 0x006288FB
0062871E    mov dword ptr ds:[ecx], 0x86E830
00628724    lea eax, ds:[edx+0x01]
00628727    ret
00628728    sub edx, 0x00
0062872B    jz 0x00628740
0062872D    sub edx, 0x01
00628730    jnz 0x006288FB
00628736    mov dword ptr ds:[ecx], 0x86E7A8
0062873C    lea eax, ds:[edx+0x0F]
0062873F    ret
00628740    mov dword ptr ds:[ecx], 0x86E838
00628746    mov eax, 0x06
0062874B    ret
0062874C    test edx, edx
0062874E    jnz 0x006288FB
00628754    mov dword ptr ds:[ecx], 0x86E820
0062875A    lea eax, ds:[edx+0x02]
0062875D    ret
0062875E    cmp edx, 0x03
00628761    jnbe 0x006288FB
00628767    jmp dword ptr ds:[edx*4+0x628968]
0062876E    mov dword ptr ds:[ecx], 0x86E788
00628774    mov eax, 0x01
00628779    ret
0062877A    mov dword ptr ds:[ecx], 0x86E790
00628780    mov eax, 0x03
00628785    ret
00628786    mov dword ptr ds:[ecx], 0x86E720
0062878C    mov eax, 0x03
00628791    ret
00628792    mov dword ptr ds:[ecx], 0x86E738
00628798    mov eax, 0x0A
0062879D    ret
0062879E    cmp edx, 0x04
006287A1    jnbe 0x006288FB
006287A7    jmp dword ptr ds:[edx*4+0x628978]
006287AE    mov dword ptr ds:[ecx], 0x86E6C8
006287B4    mov eax, 0x01
006287B9    ret
006287BA    mov dword ptr ds:[ecx], 0x86E6D0
006287C0    mov eax, 0x0A
006287C5    ret
006287C6    mov dword ptr ds:[ecx], 0x86E670
006287CC    mov eax, 0x08
006287D1    ret
006287D2    mov dword ptr ds:[ecx], 0x86E6B0
006287D8    mov eax, 0x03
006287DD    ret
006287DE    mov dword ptr ds:[ecx], 0x86E5F0
006287E4    mov eax, 0x03
006287E9    ret
006287EA    cmp edx, 0x03
006287ED    jnbe 0x006288FB
006287F3    jmp dword ptr ds:[edx*4+0x62898C]
006287FA    mov dword ptr ds:[ecx], 0x86E608
00628800    mov eax, 0x0D
00628805    ret
00628806    mov dword ptr ds:[ecx], 0x86E568
0062880C    mov eax, 0x0D
00628811    ret
00628812    mov dword ptr ds:[ecx], 0x86E5D0
00628818    mov eax, 0x04
0062881D    ret
0062881E    mov dword ptr ds:[ecx], 0x86E544
00628824    mov eax, 0x03
00628829    ret
0062882A    sub edx, 0x00
0062882D    jz 0x00628853
0062882F    sub edx, 0x01
00628832    jz 0x00628847
00628834    sub edx, 0x01
00628837    jnz 0x006288FB
0062883D    mov dword ptr ds:[ecx], 0x86E52C
00628843    lea eax, ds:[edx+0x03]
00628846    ret
00628847    mov dword ptr ds:[ecx], 0x86E514
0062884D    mov eax, 0x03
00628852    ret
00628853    mov dword ptr ds:[ecx], 0x86E55C
00628859    mov eax, 0x01
0062885E    ret
0062885F    cmp edx, 0x04
00628862    jnbe 0x006288FB
00628868    jmp dword ptr ds:[edx*4+0x62899C]
0062886F    mov dword ptr ds:[ecx], 0x86E4FC
00628875    mov eax, 0x01
0062887A    ret
0062887B    mov dword ptr ds:[ecx], 0x86E504
00628881    mov eax, 0x02
00628886    ret
00628887    mov dword ptr ds:[ecx], 0x86E4CC
0062888D    mov eax, 0x03
00628892    ret
00628893    mov dword ptr ds:[ecx], 0x86E4E4
00628899    mov eax, 0x03
0062889E    ret
0062889F    mov dword ptr ds:[ecx], 0x86E4B4
006288A5    mov eax, 0x02
006288AA    ret
006288AB    sub edx, 0x00
006288AE    jz 0x006288BF
006288B0    sub edx, 0x01
006288B3    jnz 0x006288FB
006288B5    mov dword ptr ds:[ecx], 0x86E47C
006288BB    lea eax, ds:[edx+0x04]
006288BE    ret
006288BF    mov dword ptr ds:[ecx], 0x86E4C4
006288C5    mov eax, 0x01
006288CA    ret
006288CB    sub edx, 0x00
006288CE    jz 0x006288DF
006288D0    sub edx, 0x01
006288D3    jnz 0x006288FB
006288D5    mov dword ptr ds:[ecx], 0x86E45C
006288DB    lea eax, ds:[edx+0x02]
006288DE    ret
006288DF    mov dword ptr ds:[ecx], 0x86E49C
006288E5    mov eax, 0x03
006288EA    ret
006288EB    test edx, edx
006288ED    jnz 0x006288FB
006288EF    mov dword ptr ds:[ecx], 0x86E46C
006288F5    mov eax, 0x02
006288FA    ret
006288FB    xor eax, eax
// FUNCTION END
