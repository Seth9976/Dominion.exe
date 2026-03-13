// FUNCTION START: 006B0430 ~ 006B1442  [idx: 56F]
// ============================================================
006B0430    push ebp
006B0431    mov ebp, esp
006B0433    push 0xFFFFFFFF
006B0435    push 0x76FCDB
006B043A    mov eax, dword ptr fs:[0x00000000]
006B0440    push eax
006B0441    sub esp, 0x29C
006B0447    mov eax, dword ptr ds:[0x008C4040]
006B044C    xor eax, ebp
006B044E    mov dword ptr ss:[ebp-0x10], eax
006B0451    push ebx
006B0452    push esi
006B0453    push edi
006B0454    push eax
006B0455    lea eax, ss:[ebp-0x0C]
006B0458    mov dword ptr fs:[0x00000000], eax
006B045E    mov esi, ecx
006B0460    cmp esi, 0x10
006B0463    jnbe 0x006B0937
006B0469    mov eax, dword ptr ds:[0x0147B078]
006B046E    mov ecx, dword ptr ds:[eax+0x54]
006B0471    test ecx, ecx
006B0473    jnz 0x006B0489
006B0475    push 0x87BF90
006B047A    push 0x51C
006B047F    mov ecx, 0x87BFD0
006B0484    jmp 0x006B0946
006B0489    xor edx, edx
006B048B    call 0x006D8ED0
006B0490    mov ecx, dword ptr ds:[0x0147B078]
006B0496    push eax
006B0497    lea ecx, ds:[ecx+0x38]
006B049A    call 0x006B2EC0
006B049F    lea eax, ds:[eax+esi*4]
006B04A2    add eax, 0x204
006B04A7    mov dword ptr ss:[ebp-0x1F0], eax
006B04AD    mov eax, dword ptr ds:[eax]
006B04AF    test eax, eax
006B04B1    jnz 0x006B0917
006B04B7    mov eax, dword ptr ds:[0x0147B078]
006B04BC    mov ecx, dword ptr ds:[eax+0x54]
006B04BF    cmp dword ptr ds:[ecx+0x04], 0x04
006B04C3    jz 0x006B04DE
006B04C5    push 0x880BB4
006B04CA    push 0x8A
006B04CF    push 0x880B94
006B04D4    mov ecx, 0x880BC4
006B04D9    jmp 0x006B094B
006B04DE    call 0x005AF880
006B04E3    mov eax, dword ptr ds:[eax+0x08]
006B04E6    mov ecx, dword ptr ds:[eax+0x28]
006B04E9    mov eax, dword ptr ds:[eax+0x20]
006B04EC    mov dword ptr ss:[ebp-0x1EC], ecx
006B04F2    mov dword ptr ss:[ebp-0x1E4], eax
006B04F8    test eax, eax
006B04FA    jz 0x006B0915
006B0500    mov ecx, esi
006B0502    call 0x00731EA0
006B0507    xor bh, bh
006B0509    mov dword ptr ss:[ebp-0x1E8], eax
006B050F    xor edi, edi
006B0511    mov byte ptr ss:[ebp-0x1D1], bh
006B0517    xor bl, bl
006B0519    mov byte ptr ss:[ebp-0x1D2], bh
006B051F    cmp dword ptr ds:[eax+0x08], edi
006B0522    jz 0x006B0700
006B0528    xor esi, esi
006B052A    lea edx, ss:[ebp-0x1C8]
006B0530    mov eax, dword ptr ds:[eax+0x04]
006B0533    mov ecx, esi
006B0535    shl ecx, 0x04
006B0538    sub ecx, esi
006B053A    inc esi
006B053B    lea ecx, ds:[eax+ecx*4]
006B053E    mov eax, dword ptr ss:[ebp-0x1E8]
006B0544    cmp esi, dword ptr ds:[eax+0x08]
006B0547    mov eax, 0xFFFFFFFF
006B054C    mov dword ptr ds:[edx+0x04], 0x00
006B0553    cmovnl esi, eax
006B0556    movzx eax, word ptr ds:[ecx]
006B0559    mov dword ptr ds:[edx+0x08], eax
006B055C    mov dword ptr ds:[edx+0x0C], 0x00
006B0563    mov dword ptr ds:[edx+0x10], 0x00
006B056A    mov eax, dword ptr ds:[ecx+0x0C]
006B056D    cmp eax, dword ptr ds:[0x0177759C]
006B0573    jnz 0x006B058A
006B0575    movzx eax, bl
006B0578    mov ecx, 0x87C034
006B057D    mov dword ptr ds:[edx], 0x06
006B0583    inc bl
006B0585    jmp 0x006B06DE
006B058A    cmp eax, dword ptr ds:[0x017775A0]
006B0590    jnz 0x006B05A7
006B0592    movzx eax, bl
006B0595    mov ecx, 0x87C034
006B059A    mov dword ptr ds:[edx], 0x10
006B05A0    inc bl
006B05A2    jmp 0x006B06DE
006B05A7    cmp eax, dword ptr ds:[0x017775A4]
006B05AD    jnz 0x006B05C4
006B05AF    movzx eax, bl
006B05B2    mov ecx, 0x87C034
006B05B7    mov dword ptr ds:[edx], 0x12
006B05BD    inc bl
006B05BF    jmp 0x006B06DE
006B05C4    cmp eax, dword ptr ds:[0x017775A8]
006B05CA    jnz 0x006B05E1
006B05CC    movzx eax, bh
006B05CF    mov ecx, 0x87C02C
006B05D4    mov dword ptr ds:[edx], 0x06
006B05DA    inc bh
006B05DC    jmp 0x006B06DE
006B05E1    cmp eax, dword ptr ds:[0x017775AC]
006B05E7    jnz 0x006B05FB
006B05E9    mov dword ptr ds:[edx], 0x06
006B05EF    inc bh
006B05F1    mov ecx, 0x87C04C
006B05F6    jmp 0x006B06DC
006B05FB    cmp eax, dword ptr ds:[0x017775B0]
006B0601    jnz 0x006B0615
006B0603    mov dword ptr ds:[edx], 0x06
006B0609    inc bh
006B060B    mov ecx, 0x87C040
006B0610    jmp 0x006B06DC
006B0615    cmp eax, dword ptr ds:[0x017775BC]
006B061B    jnz 0x006B063E
006B061D    mov cl, byte ptr ss:[ebp-0x1D1]
006B0623    movzx eax, cl
006B0626    inc cl
006B0628    mov byte ptr ss:[ebp-0x1D1], cl
006B062E    mov ecx, 0x87C060
006B0633    mov dword ptr ds:[edx], 0x57
006B0639    jmp 0x006B06DE
006B063E    cmp eax, dword ptr ds:[0x017775C0]
006B0644    jnz 0x006B0664
006B0646    mov cl, byte ptr ss:[ebp-0x1D1]
006B064C    movzx eax, cl
006B064F    inc cl
006B0651    mov byte ptr ss:[ebp-0x1D1], cl
006B0657    mov ecx, 0x87C060
006B065C    mov dword ptr ds:[edx], 0x02
006B0662    jmp 0x006B06DE
006B0664    cmp eax, dword ptr ds:[0x017775C4]
006B066A    jnz 0x006B068A
006B066C    mov cl, byte ptr ss:[ebp-0x1D2]
006B0672    movzx eax, cl
006B0675    inc cl
006B0677    mov byte ptr ss:[ebp-0x1D2], cl
006B067D    mov ecx, 0x87C054
006B0682    mov dword ptr ds:[edx], 0x02
006B0688    jmp 0x006B06DE
006B068A    cmp eax, dword ptr ds:[0x017775C8]
006B0690    jnz 0x006B06B0
006B0692    mov cl, byte ptr ss:[ebp-0x1D2]
006B0698    movzx eax, cl
006B069B    inc cl
006B069D    mov byte ptr ss:[ebp-0x1D2], cl
006B06A3    mov ecx, 0x87C054
006B06A8    mov dword ptr ds:[edx], 0x12
006B06AE    jmp 0x006B06DE
006B06B0    cmp eax, dword ptr ds:[0x017775B4]
006B06B6    jnz 0x006B06C5
006B06B8    mov dword ptr ds:[edx], 0x1E
006B06BE    mov ecx, 0x87C074
006B06C3    jmp 0x006B06DC
006B06C5    cmp eax, dword ptr ds:[0x017775B8]
006B06CB    jnz 0x006B0796
006B06D1    mov dword ptr ds:[edx], 0x1C
006B06D7    mov ecx, 0x87C068
006B06DC    xor eax, eax
006B06DE    mov dword ptr ds:[edx-0x08], ecx
006B06E1    inc edi
006B06E2    mov dword ptr ds:[edx-0x04], eax
006B06E5    add edx, 0x1C
006B06E8    cmp edi, 0x0F
006B06EB    jnl 0x006B0782
006B06F1    mov eax, dword ptr ss:[ebp-0x1E8]
006B06F7    cmp esi, 0xFFFFFFFF
006B06FA    jnz 0x006B0530
006B0700    mov eax, dword ptr ds:[0x0147B078]
006B0705    lea edx, ss:[ebp-0x1D0]
006B070B    mov esi, dword ptr ss:[ebp-0x1F0]
006B0711    mov ebx, dword ptr ss:[ebp-0x1E4]
006B0717    push esi
006B0718    mov eax, dword ptr ds:[eax+0x04]
006B071B    push ebx
006B071C    push dword ptr ss:[ebp-0x1EC]
006B0722    mov ecx, dword ptr ds:[eax]
006B0724    push edi
006B0725    push edx
006B0726    push eax
006B0727    call dword ptr ds:[ecx+0x2C]
006B072A    test eax, eax
006B072C    jns 0x006B0933
006B0732    mov eax, dword ptr ds:[0x0147B078]
006B0737    mov ecx, 0x801800
006B073C    mov eax, dword ptr ds:[eax+0x54]
006B073F    mov eax, dword ptr ds:[eax+0x20]
006B0742    test eax, eax
006B0744    cmovnz ecx, eax
006B0747    push ecx
006B0748    push 0x87C084
006B074D    call 0x0063B5F0
006B0752    add esp, 0x08
006B0755    mov dword ptr ss:[ebp-0x1D8], 0x00
006B075F    lea eax, ss:[ebp-0x1D8]
006B0765    push eax
006B0766    push 0x77E8C4
006B076B    push ebx
006B076C    push dword ptr ss:[ebp-0x1EC]
006B0772    call dword ptr ds:[0x0077502C]
006B0778    test eax, eax
006B077A    js 0x006B0967
006B0780    jmp 0x006B07D6
006B0782    push 0x87BF90
006B0787    push 0x5AE
006B078C    mov ecx, 0x87C0A8
006B0791    jmp 0x006B0946
006B0796    cmp eax, dword ptr ds:[0x0177760C]
006B079C    jz 0x006B07C2
006B079E    cmp eax, dword ptr ds:[0x01777610]
006B07A4    jz 0x006B07C2
006B07A6    cmp eax, dword ptr ds:[0x01777614]
006B07AC    jz 0x006B07C2
006B07AE    push 0x87BF90
006B07B3    push 0x5AA
006B07B8    mov ecx, 0x801AA4
006B07BD    jmp 0x006B0946
006B07C2    push 0x87BF90
006B07C7    push 0x5A6
006B07CC    mov ecx, 0x801AA4
006B07D1    jmp 0x006B0946
006B07D6    mov eax, dword ptr ss:[ebp-0x1D8]
006B07DC    lea edx, ss:[ebp-0x2A8]
006B07E2    push edx
006B07E3    push eax
006B07E4    mov ecx, dword ptr ds:[eax]
006B07E6    call dword ptr ds:[ecx+0x0C]
006B07E9    mov esi, 0x801800
006B07EE    mov dword ptr ss:[ebp-0x1E0], esi
006B07F4    xor edi, edi
006B07F6    mov dword ptr ss:[ebp-0x04], 0x00
006B07FD    cmp dword ptr ss:[ebp-0x294], edi
006B0803    jle 0x006B08CE
006B0809    nop dword ptr ds:[eax], eax
006B0810    mov eax, dword ptr ss:[ebp-0x1D8]
006B0816    lea edx, ss:[ebp-0x210]
006B081C    push edx
006B081D    push edi
006B081E    push eax
006B081F    mov ecx, dword ptr ds:[eax]
006B0821    call dword ptr ds:[ecx+0x1C]
006B0824    test eax, eax
006B0826    js 0x006B0997
006B082C    push dword ptr ss:[ebp-0x20C]
006B0832    lea eax, ss:[ebp-0x1DC]
006B0838    push dword ptr ss:[ebp-0x210]
006B083E    push 0x87C0E0
006B0843    push eax
006B0844    call 0x0063DF30
006B0849    add esp, 0x10
006B084C    mov byte ptr ss:[ebp-0x04], 0x01
006B0850    mov ecx, 0x801800
006B0855    mov eax, dword ptr ds:[eax]
006B0857    test eax, eax
006B0859    cmovnz ecx, eax
006B085C    push ecx
006B085D    lea ecx, ss:[ebp-0x1E0]
006B0863    call 0x0063D960
006B0868    mov byte ptr ss:[ebp-0x04], 0x02
006B086C    cmp dword ptr ds:[0x00CF65BC], 0x00
006B0873    jz 0x006B08AC
006B0875    mov eax, dword ptr ss:[ebp-0x1DC]
006B087B    test eax, eax
006B087D    jz 0x006B08AC
006B087F    cmp byte ptr ds:[eax], 0x00
006B0882    jz 0x006B08AC
006B0884    lea ecx, ss:[ebp-0x1DC]
006B088A    call 0x0063D4E0
006B088F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B0893    jnz 0x006B08AC
006B0895    mov edx, dword ptr ds:[eax+0x0C]
006B0898    mov ecx, eax
006B089A    add edx, 0x10
006B089D    call 0x0064C080
006B08A2    mov dword ptr ss:[ebp-0x1DC], 0x801800
006B08AC    inc edi
006B08AD    mov byte ptr ss:[ebp-0x04], 0x00
006B08B1    cmp edi, dword ptr ss:[ebp-0x294]
006B08B7    jl 0x006B0810
006B08BD    mov esi, dword ptr ss:[ebp-0x1E0]
006B08C3    test esi, esi
006B08C5    jnz 0x006B08CE
006B08C7    mov eax, 0x801800
006B08CC    jmp 0x006B08D0
006B08CE    mov eax, esi
006B08D0    push eax
006B08D1    push 0x87C0C8
006B08D6    call 0x0063B5F0
006B08DB    add esp, 0x08
006B08DE    mov dword ptr ss:[ebp-0x04], 0x03
006B08E5    cmp dword ptr ds:[0x00CF65BC], 0x00
006B08EC    jz 0x006B0915
006B08EE    test esi, esi
006B08F0    jz 0x006B0915
006B08F2    cmp byte ptr ds:[esi], 0x00
006B08F5    jz 0x006B0915
006B08F7    lea ecx, ss:[ebp-0x1E0]
006B08FD    call 0x0063D4E0
006B0902    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B0906    jnz 0x006B0915
006B0908    mov edx, dword ptr ds:[eax+0x0C]
006B090B    mov ecx, eax
006B090D    add edx, 0x10
006B0910    call 0x0064C080
006B0915    xor eax, eax
006B0917    mov ecx, dword ptr ss:[ebp-0x0C]
006B091A    mov dword ptr fs:[0x00000000], ecx
006B0921    pop ecx
006B0922    pop edi
006B0923    pop esi
006B0924    pop ebx
006B0925    mov ecx, dword ptr ss:[ebp-0x10]
006B0928    xor ecx, ebp
006B092A    call 0x0075927A
006B092F    mov esp, ebp
006B0931    pop ebp
006B0932    ret
006B0933    mov eax, dword ptr ds:[esi]
006B0935    jmp 0x006B0917
006B0937    push 0x87BF90
006B093C    push 0x51A
006B0941    mov ecx, 0x87BFF4
006B0946    push 0x87B990
006B094B    mov edx, 0x801800
006B0950    call 0x0063B870
006B0955    add esp, 0x0C
006B0958    call 0x0063BC30
006B095D    test al, al
006B095F    jz 0x006B0962
006B0961    int3
006B0962    call 0x0063BB00
006B0967    push 0x87BF90
006B096C    push 0x5B9
006B0971    push 0x87B990
006B0976    mov edx, 0x801800
006B097B    mov ecx, 0x87BA34
006B0980    call 0x0063B870
006B0985    add esp, 0x0C
006B0988    call 0x0063BC30
006B098D    test al, al
006B098F    jz 0x006B0992
006B0991    int3
006B0992    call 0x0063BB00
006B0997    push 0x87BF90
006B099C    push 0x5C4
006B09A1    push 0x87B990
006B09A6    mov edx, 0x801800
006B09AB    mov ecx, 0x87BA34
006B09B0    call 0x0063B870
006B09B5    add esp, 0x0C
006B09B8    call 0x0063BC30
006B09BD    test al, al
006B09BF    jz 0x006B09C2
006B09C1    int3
006B09C2    call 0x0063BB00
006B09C7    int3
006B09C8    int3
006B09C9    int3
006B09CA    int3
006B09CB    int3
006B09CC    int3
006B09CD    int3
006B09CE    int3
006B09CF    int3
006B09D0    push ebp
006B09D1    mov ebp, esp
006B09D3    push 0xFFFFFFFF
006B09D5    push 0x76FD1D
006B09DA    mov eax, dword ptr fs:[0x00000000]
006B09E0    push eax
006B09E1    push ecx
006B09E2    mov eax, dword ptr ds:[0x008C4040]
006B09E7    xor eax, ebp
006B09E9    push eax
006B09EA    lea eax, ss:[ebp-0x0C]
006B09ED    mov dword ptr fs:[0x00000000], eax
006B09F3    mov eax, dword ptr ds:[ecx+0x04]
006B09F6    push eax
006B09F7    mov ecx, dword ptr ds:[eax]
006B09F9    call dword ptr ds:[ecx+0x9C]
006B09FF    push eax
006B0A00    push dword ptr ss:[ebp+0x08]
006B0A03    lea eax, ss:[ebp-0x10]
006B0A06    push 0x87C110
006B0A0B    push eax
006B0A0C    call 0x0063DF30
006B0A11    add esp, 0x10
006B0A14    push 0x87C0E8
006B0A19    push 0x5D5
006B0A1E    push 0x87B990
006B0A23    lea ecx, ss:[ebp-0x10]
006B0A26    mov dword ptr ss:[ebp-0x04], 0x00
006B0A2D    call 0x0063D7E0
006B0A32    mov edx, eax
006B0A34    mov ecx, 0x874B64
006B0A39    call 0x0063B870
006B0A3E    add esp, 0x0C
006B0A41    call 0x0063BC30
006B0A46    test al, al
006B0A48    jz 0x006B0A4B
006B0A4A    int3
006B0A4B    call 0x0063BB00
006B0A50    int3
006B0A51    int3
006B0A52    int3
006B0A53    int3
006B0A54    int3
006B0A55    int3
006B0A56    int3
006B0A57    int3
006B0A58    int3
006B0A59    int3
006B0A5A    int3
006B0A5B    int3
006B0A5C    int3
006B0A5D    int3
006B0A5E    int3
006B0A5F    int3
006B0A60    push ebp
006B0A61    mov ebp, esp
006B0A63    and esp, 0xFFFFFFF8
006B0A66    sub esp, 0x24
006B0A69    mov eax, dword ptr ds:[0x008C4040]
006B0A6E    xor eax, esp
006B0A70    mov dword ptr ss:[esp+0x20], eax
006B0A74    push ebx
006B0A75    push esi
006B0A76    push edi
006B0A77    lea eax, ss:[esp+0x1C]
006B0A7B    mov edi, ecx
006B0A7D    push eax
006B0A7E    mov eax, dword ptr ds:[0x0147B078]
006B0A83    push dword ptr ds:[eax+0x24]
006B0A86    call dword ptr ds:[0x007753C0]
006B0A8C    mov esi, dword ptr ss:[esp+0x24]
006B0A90    mov ebx, dword ptr ss:[esp+0x28]
006B0A94    mov dword ptr ss:[esp+0x10], esi
006B0A98    test esi, esi
006B0A9A    jz 0x006B0C01
006B0AA0    test ebx, ebx
006B0AA2    jz 0x006B0C01
006B0AA8    mov ecx, dword ptr ds:[edi+0x10]
006B0AAB    test ecx, ecx
006B0AAD    jz 0x006B0C01
006B0AB3    cmp dword ptr ds:[ecx+0x04], 0x03
006B0AB7    jnz 0x006B0C1B
006B0ABD    call 0x005AF880
006B0AC2    mov dword ptr ss:[esp+0x14], eax
006B0AC6    mov eax, dword ptr ds:[eax]
006B0AC8    cmp dword ptr ds:[eax], esi
006B0ACA    jnz 0x006B0AD5
006B0ACC    cmp dword ptr ds:[eax+0x04], ebx
006B0ACF    jz 0x006B0C01
006B0AD5    mov ecx, dword ptr ds:[edi+0x08]
006B0AD8    push 0x00
006B0ADA    push 0x00
006B0ADC    push 0x00
006B0ADE    mov eax, dword ptr ds:[ecx]
006B0AE0    push ecx
006B0AE1    call dword ptr ds:[eax+0x84]
006B0AE7    mov ecx, dword ptr ds:[edi+0x10]
006B0AEA    call 0x006A0F60
006B0AEF    mov ecx, dword ptr ds:[0x0147B078]
006B0AF5    push eax
006B0AF6    lea ecx, ds:[ecx+0x38]
006B0AF9    call 0x006B2EC0
006B0AFE    mov esi, eax
006B0B00    mov ecx, dword ptr ds:[esi+0x30]
006B0B03    lea eax, ds:[esi+0x30]
006B0B06    push ecx
006B0B07    mov dword ptr ss:[esp+0x1C], eax
006B0B0B    mov edx, dword ptr ds:[ecx]
006B0B0D    call dword ptr ds:[edx+0x08]
006B0B10    mov eax, dword ptr ds:[esi+0x1C]
006B0B13    mov dword ptr ds:[esi+0x30], 0x00
006B0B1A    add esi, 0x1C
006B0B1D    push eax
006B0B1E    mov ecx, dword ptr ds:[eax]
006B0B20    call dword ptr ds:[ecx+0x08]
006B0B23    push 0x00
006B0B25    push 0x00
006B0B27    mov dword ptr ds:[esi], 0x00
006B0B2D    mov eax, dword ptr ds:[edi+0x0C]
006B0B30    push 0x00
006B0B32    push 0x00
006B0B34    push 0x00
006B0B36    mov ecx, dword ptr ds:[eax]
006B0B38    push eax
006B0B39    call dword ptr ds:[ecx+0x34]
006B0B3C    cmp eax, 0x887A0005
006B0B41    jz 0x006B0C13
006B0B47    cmp eax, 0x887A0007
006B0B4C    jz 0x006B0C13
006B0B52    test eax, eax
006B0B54    jns 0x006B0B6F
006B0B56    push 0x87C154
006B0B5B    push 0x604
006B0B60    push 0x87B990
006B0B65    mov ecx, 0x87BA34
006B0B6A    jmp 0x006B0C2F
006B0B6F    mov eax, dword ptr ds:[edi+0x0C]
006B0B72    push esi
006B0B73    push 0x87C808
006B0B78    push 0x00
006B0B7A    mov ecx, dword ptr ds:[eax]
006B0B7C    push eax
006B0B7D    call dword ptr ds:[ecx+0x24]
006B0B80    test eax, eax
006B0B82    jns 0x006B0B9D
006B0B84    push 0x87C154
006B0B89    push 0x607
006B0B8E    push 0x87B990
006B0B93    mov ecx, 0x87BA34
006B0B98    jmp 0x006B0C2F
006B0B9D    mov edx, dword ptr ss:[esp+0x14]
006B0BA1    mov ecx, dword ptr ss:[esp+0x10]
006B0BA5    push dword ptr ss:[esp+0x18]
006B0BA9    mov eax, dword ptr ds:[edx]
006B0BAB    push 0x00
006B0BAD    mov dword ptr ds:[eax], ecx
006B0BAF    mov eax, dword ptr ds:[edx]
006B0BB1    mov dword ptr ds:[eax+0x04], ebx
006B0BB4    mov eax, dword ptr ds:[edi+0x04]
006B0BB7    push dword ptr ds:[esi]
006B0BB9    push eax
006B0BBA    mov ecx, dword ptr ds:[eax]
006B0BBC    call dword ptr ds:[ecx+0x24]
006B0BBF    test eax, eax
006B0BC1    jns 0x006B0BD9
006B0BC3    push 0x87C154
006B0BC8    push 0x60D
006B0BCD    push 0x87B990
006B0BD2    mov ecx, 0x87BA34
006B0BD7    jmp 0x006B0C2F
006B0BD9    mov ecx, dword ptr ds:[edi+0x14]
006B0BDC    test ecx, ecx
006B0BDE    jz 0x006B0C01
006B0BE0    cmp dword ptr ds:[ecx+0x04], 0x03
006B0BE4    jnz 0x006B0C1B
006B0BE6    call 0x005AF880
006B0BEB    mov esi, eax
006B0BED    mov ecx, esi
006B0BEF    call 0x006A10A0
006B0BF4    mov ecx, dword ptr ds:[esi]
006B0BF6    mov eax, dword ptr ss:[esp+0x10]
006B0BFA    mov dword ptr ds:[ecx], eax
006B0BFC    mov eax, dword ptr ds:[esi]
006B0BFE    mov dword ptr ds:[eax+0x04], ebx
006B0C01    mov ecx, dword ptr ss:[esp+0x2C]
006B0C05    pop edi
006B0C06    pop esi
006B0C07    pop ebx
006B0C08    xor ecx, esp
006B0C0A    call 0x0075927A
006B0C0F    mov esp, ebp
006B0C11    pop ebp
006B0C12    ret
006B0C13    push eax
006B0C14    mov ecx, edi
006B0C16    call 0x006B09D0
006B0C1B    push 0x86F01C
006B0C20    push 0x89
006B0C25    push 0x86F02C
006B0C2A    mov ecx, 0x86F04C
006B0C2F    mov edx, 0x801800
006B0C34    call 0x0063B870
006B0C39    add esp, 0x0C
006B0C3C    call 0x0063BC30
006B0C41    test al, al
006B0C43    jz 0x006B0C46
006B0C45    int3
006B0C46    call 0x0063BB00
006B0C4B    int3
006B0C4C    int3
006B0C4D    int3
006B0C4E    int3
006B0C4F    int3
006B0C50    push ebp
006B0C51    mov ebp, esp
006B0C53    push 0xFFFFFFFF
006B0C55    push 0x76FD4D
006B0C5A    mov eax, dword ptr fs:[0x00000000]
006B0C60    push eax
006B0C61    sub esp, 0x0C
006B0C64    push ebx
006B0C65    push esi
006B0C66    push edi
006B0C67    mov eax, dword ptr ds:[0x008C4040]
006B0C6C    xor eax, ebp
006B0C6E    push eax
006B0C6F    lea eax, ss:[ebp-0x0C]
006B0C72    mov dword ptr fs:[0x00000000], eax
006B0C78    mov esi, ecx
006B0C7A    mov eax, dword ptr ds:[0x0147B078]
006B0C7F    lea edi, ds:[esi+0x04]
006B0C82    mov ebx, dword ptr ss:[ebp+0x08]
006B0C85    mov dword ptr ds:[eax+0x24], ebx
006B0C88    lea eax, ds:[esi+0x08]
006B0C8B    push eax
006B0C8C    push 0x00
006B0C8E    push edi
006B0C8F    push 0x07
006B0C91    push 0x00
006B0C93    push 0x00
006B0C95    push 0x20
006B0C97    push 0x00
006B0C99    push 0x01
006B0C9B    push 0x00
006B0C9D    call dword ptr ds:[0x007756D8]
006B0CA3    test eax, eax
006B0CA5    js 0x006B0D69
006B0CAB    mov eax, dword ptr ds:[edi]
006B0CAD    lea edx, ss:[ebp-0x14]
006B0CB0    push edx
006B0CB1    push 0x87C7F8
006B0CB6    push eax
006B0CB7    mov ecx, dword ptr ds:[eax]
006B0CB9    call dword ptr ds:[ecx]
006B0CBB    test eax, eax
006B0CBD    jns 0x006B0CCE
006B0CBF    push 0x87C1B8
006B0CC4    push 0x652
006B0CC9    jmp 0x006B0DC1
006B0CCE    mov eax, dword ptr ss:[ebp-0x14]
006B0CD1    lea edx, ss:[ebp-0x10]
006B0CD4    push edx
006B0CD5    push 0x87C7D8
006B0CDA    push eax
006B0CDB    mov ecx, dword ptr ds:[eax]
006B0CDD    call dword ptr ds:[ecx+0x18]
006B0CE0    test eax, eax
006B0CE2    jns 0x006B0CF3
006B0CE4    push 0x87C1B8
006B0CE9    push 0x656
006B0CEE    jmp 0x006B0DC1
006B0CF3    mov eax, dword ptr ss:[ebp-0x10]
006B0CF6    lea edx, ss:[ebp+0x08]
006B0CF9    push edx
006B0CFA    push 0x87C7E8
006B0CFF    push eax
006B0D00    mov ecx, dword ptr ds:[eax]
006B0D02    call dword ptr ds:[ecx+0x18]
006B0D05    test eax, eax
006B0D07    jns 0x006B0D18
006B0D09    push 0x87C1B8
006B0D0E    push 0x65A
006B0D13    jmp 0x006B0DC1
006B0D18    push dword ptr ss:[ebp+0x08]
006B0D1B    mov ecx, esi
006B0D1D    push ebx
006B0D1E    call 0x006B23A0
006B0D23    mov ecx, dword ptr ss:[ebp+0x08]
006B0D26    mov eax, dword ptr ds:[0x0147B078]
006B0D2B    push 0x02
006B0D2D    mov edx, dword ptr ds:[ecx]
006B0D2F    push dword ptr ds:[eax+0x24]
006B0D32    push ecx
006B0D33    call dword ptr ds:[edx+0x20]
006B0D36    test eax, eax
006B0D38    js 0x006B0DB7
006B0D3A    mov eax, dword ptr ss:[ebp+0x08]
006B0D3D    push eax
006B0D3E    mov ecx, dword ptr ds:[eax]
006B0D40    call dword ptr ds:[ecx+0x08]
006B0D43    mov eax, dword ptr ss:[ebp-0x10]
006B0D46    push eax
006B0D47    mov ecx, dword ptr ds:[eax]
006B0D49    call dword ptr ds:[ecx+0x08]
006B0D4C    mov eax, dword ptr ss:[ebp-0x14]
006B0D4F    push eax
006B0D50    mov ecx, dword ptr ds:[eax]
006B0D52    call dword ptr ds:[ecx+0x08]
006B0D55    mov ecx, dword ptr ss:[ebp-0x0C]
006B0D58    mov dword ptr fs:[0x00000000], ecx
006B0D5F    pop ecx
006B0D60    pop edi
006B0D61    pop esi
006B0D62    pop ebx
006B0D63    mov esp, ebp
006B0D65    pop ebp
006B0D66    ret 0x04
006B0D69    push eax
006B0D6A    lea eax, ss:[ebp-0x18]
006B0D6D    push 0x87C130
006B0D72    push eax
006B0D73    call 0x0063DF30
006B0D78    add esp, 0x0C
006B0D7B    push 0x87C1B8
006B0D80    push 0x644
006B0D85    push 0x87B990
006B0D8A    lea ecx, ss:[ebp-0x18]
006B0D8D    mov dword ptr ss:[ebp-0x04], 0x00
006B0D94    call 0x0063D7E0
006B0D99    mov edx, eax
006B0D9B    mov ecx, 0x874B64
006B0DA0    call 0x0063B870
006B0DA5    add esp, 0x0C
006B0DA8    call 0x0063BC30
006B0DAD    test al, al
006B0DAF    jz 0x006B0DB2
006B0DB1    int3
006B0DB2    call 0x0063BB00
006B0DB7    push 0x87C1B8
006B0DBC    push 0x65F
006B0DC1    push 0x87B990
006B0DC6    mov edx, 0x801800
006B0DCB    mov ecx, 0x87BA34
006B0DD0    call 0x0063B870
006B0DD5    add esp, 0x0C
006B0DD8    call 0x0063BC30
006B0DDD    test al, al
006B0DDF    jz 0x006B0DE2
006B0DE1    int3
006B0DE2    call 0x0063BB00
006B0DE7    int3
006B0DE8    int3
006B0DE9    int3
006B0DEA    int3
006B0DEB    int3
006B0DEC    int3
006B0DED    int3
006B0DEE    int3
006B0DEF    int3
006B0DF0    push ebp
006B0DF1    mov ebp, esp
006B0DF3    and esp, 0xFFFFFFF0
006B0DF6    sub esp, 0xF78
006B0DFC    mov eax, dword ptr ds:[0x008C4040]
006B0E01    xor eax, esp
006B0E03    mov dword ptr ss:[esp+0xF74], eax
006B0E0A    push esi
006B0E0B    mov esi, ecx
006B0E0D    push edi
006B0E0E    mov edi, dword ptr ss:[ebp+0x08]
006B0E11    mov ecx, dword ptr ds:[esi]
006B0E13    lea eax, ds:[ecx-0x5D]
006B0E16    cmp eax, 0x26
006B0E19    jnbe 0x006B142D
006B0E1F    jmp dword ptr ds:[eax*4+0x6B1474]
006B0E26    push dword ptr ds:[esi+0x08]
006B0E29    push edx
006B0E2A    jmp 0x006B1409
006B0E2F    lea eax, ds:[edx+0x40]
006B0E32    jmp 0x006B1405
006B0E37    lea eax, ds:[edx+0x80]
006B0E3D    jmp 0x006B1405
006B0E42    lea eax, ds:[edx+0xC0]
006B0E48    jmp 0x006B1405
006B0E4D    lea eax, ds:[edx+0x100]
006B0E53    jmp 0x006B1405
006B0E58    lea edx, ss:[esp+0x78]
006B0E5C    call 0x006433D0
006B0E61    shl eax, 0x06
006B0E64    cmp eax, dword ptr ds:[esi+0x08]
006B0E67    jle 0x006B0E79
006B0E69    push 0x87C178
006B0E6E    call 0x0063B5F0
006B0E73    mov eax, dword ptr ds:[esi+0x08]
006B0E76    add esp, 0x04
006B0E79    push eax
006B0E7A    lea eax, ss:[esp+0x7C]
006B0E7E    jmp 0x006B1408
006B0E83    mov eax, dword ptr ds:[edx+0x33C]
006B0E89    test eax, eax
006B0E8B    jz 0x006B0EFE
006B0E8D    mov eax, dword ptr ds:[eax+0x2C]
006B0E90    test eax, eax
006B0E92    jz 0x006B0EFE
006B0E94    cmp dword ptr ds:[eax+0x80], 0x00
006B0E9B    jnle 0x006B0EB6
006B0E9D    push 0x872E14
006B0EA2    push 0xB5
006B0EA7    push 0x816BDC
006B0EAC    mov ecx, 0x824FD0
006B0EB1    jmp 0x006B1457
006B0EB6    mov ecx, dword ptr ds:[eax+0x7C]
006B0EB9    mov eax, dword ptr ds:[eax+0x80]
006B0EBF    mov dword ptr ss:[esp+0x0C], ecx
006B0EC3    test ecx, ecx
006B0EC5    jnz 0x006B0EDB
006B0EC7    push 0x87C1E8
006B0ECC    push 0x6C3
006B0ED1    mov ecx, 0x87C270
006B0ED6    jmp 0x006B1452
006B0EDB    shl eax, 0x06
006B0EDE    cmp eax, dword ptr ds:[esi+0x08]
006B0EE1    jle 0x006B0EF7
006B0EE3    push 0x87C240
006B0EE8    call 0x0063B5F0
006B0EED    mov eax, dword ptr ds:[esi+0x08]
006B0EF0    add esp, 0x04
006B0EF3    mov ecx, dword ptr ss:[esp+0x0C]
006B0EF7    push eax
006B0EF8    push ecx
006B0EF9    jmp 0x006B1409
006B0EFE    push 0x87C20C
006B0F03    call 0x0063B5F0
006B0F08    add esp, 0x04
006B0F0B    mov al, 0x01
006B0F0D    pop edi
006B0F0E    pop esi
006B0F0F    mov ecx, dword ptr ss:[esp+0xF74]
006B0F16    xor ecx, esp
006B0F18    call 0x0075927A
006B0F1D    mov esp, ebp
006B0F1F    pop ebp
006B0F20    ret
006B0F21    movss xmm0, dword ptr ds:[edx+0x30C]
006B0F29    lea eax, ss:[esp+0x0C]
006B0F2D    mov edx, dword ptr ds:[edx+0x350]
006B0F33    push eax
006B0F34    mov eax, dword ptr ds:[0x0147ABE8]
006B0F39    add edx, 0x1C4
006B0F3F    shl ecx, 0x05
006B0F42    add edx, ecx
006B0F44    movss dword ptr ss:[esp+0x10], xmm0
006B0F4A    lea ecx, ss:[esp+0x44]
006B0F4E    movss xmm3, dword ptr ds:[eax+0x2C]
006B0F53    call 0x006D7860
006B0F58    movss xmm0, dword ptr ss:[esp+0x44]
006B0F5E    mov eax, 0x2C
006B0F63    movss dword ptr ss:[esp+0x14], xmm0
006B0F69    add esp, 0x04
006B0F6C    movss xmm0, dword ptr ss:[esp+0x44]
006B0F72    movss dword ptr ss:[esp+0x14], xmm0
006B0F78    movss xmm0, dword ptr ss:[esp+0x48]
006B0F7E    movss dword ptr ss:[esp+0x18], xmm0
006B0F84    movss xmm0, dword ptr ss:[esp+0x4C]
006B0F8A    movss dword ptr ss:[esp+0x20], xmm0
006B0F90    movss xmm0, dword ptr ss:[esp+0x50]
006B0F96    movss dword ptr ss:[esp+0x24], xmm0
006B0F9C    movss xmm0, dword ptr ss:[esp+0x54]
006B0FA2    movss dword ptr ss:[esp+0x28], xmm0
006B0FA8    movss xmm0, dword ptr ss:[esp+0x58]
006B0FAE    movss dword ptr ss:[esp+0x30], xmm0
006B0FB4    movss xmm0, dword ptr ss:[esp+0x5C]
006B0FBA    movss dword ptr ss:[esp+0x34], xmm0
006B0FC0    movss xmm0, dword ptr ss:[esp+0x60]
006B0FC6    mov dword ptr ss:[esp+0x1C], 0x00
006B0FCE    mov dword ptr ss:[esp+0x2C], 0x00
006B0FD6    movss dword ptr ss:[esp+0x38], xmm0
006B0FDC    cmp dword ptr ds:[esi+0x08], eax
006B0FDF    jnl 0x006B0FF1
006B0FE1    push 0x87C2B0
006B0FE6    call 0x0063B5F0
006B0FEB    mov eax, dword ptr ds:[esi+0x08]
006B0FEE    add esp, 0x04
006B0FF1    push eax
006B0FF2    lea eax, ss:[esp+0x14]
006B0FF6    jmp 0x006B1408
006B0FFB    lea eax, ds:[edx+0x19C]
006B1001    jmp 0x006B1405
006B1006    lea eax, ds:[edx+0x1DC]
006B100C    jmp 0x006B1405
006B1011    mov ecx, dword ptr ds:[esi+0x10]
006B1014    mov eax, ecx
006B1016    movss xmm1, dword ptr ds:[0x0089102C]
006B101E    shr eax, 0x10
006B1021    movzx eax, al
006B1024    movd xmm0, eax
006B1028    mov eax, ecx
006B102A    cvtdq2ps xmm0, xmm0
006B102D    shr eax, 0x08
006B1030    movzx eax, al
006B1033    divss xmm0, xmm1
006B1037    movss dword ptr ss:[esp+0x10], xmm0
006B103D    movd xmm0, eax
006B1041    cvtdq2ps xmm0, xmm0
006B1044    movzx eax, cl
006B1047    shr ecx, 0x18
006B104A    divss xmm0, xmm1
006B104E    movss dword ptr ss:[esp+0x14], xmm0
006B1054    movd xmm0, eax
006B1058    cvtdq2ps xmm0, xmm0
006B105B    divss xmm0, xmm1
006B105F    movss dword ptr ss:[esp+0x18], xmm0
006B1065    movd xmm0, ecx
006B1069    cvtdq2ps xmm0, xmm0
006B106C    divss xmm0, xmm1
006B1070    movss dword ptr ss:[esp+0x1C], xmm0
006B1076    movups xmm1, xmmword ptr ss:[esp+0x10]
006B107B    movups xmm0, xmmword ptr ds:[edx+0x2E8]
006B1082    mulps xmm1, xmm0
006B1085    movups xmmword ptr ss:[esp+0x10], xmm1
006B108A    jmp 0x006B1401
006B108F    mov eax, dword ptr ds:[edx+0x350]
006B1095    shl ecx, 0x04
006B1098    add eax, 0x6E4
006B109D    add eax, ecx
006B109F    jmp 0x006B1405
006B10A4    lea eax, ds:[edx+0x2FC]
006B10AA    jmp 0x006B1405
006B10AF    xor eax, eax
006B10B1    add edx, 0x250
006B10B7    mov dword ptr ss:[esp+0x0C], eax
006B10BB    nop dword ptr ds:[eax+eax*1], eax
006B10C0    mov ecx, dword ptr ds:[esi+0x04]
006B10C3    lea edx, ds:[edx+0x0C]
006B10C6    movss xmm2, dword ptr ds:[edx-0x14]
006B10CB    add ecx, edi
006B10CD    movss xmm1, dword ptr ds:[edx-0x10]
006B10D2    add ecx, eax
006B10D4    movss xmm0, dword ptr ds:[edx-0x0C]
006B10D9    unpcklps xmm2, xmm1
006B10DC    movss dword ptr ss:[esp+0x18], xmm0
006B10E2    mov eax, dword ptr ss:[esp+0x18]
006B10E6    movq qword ptr ds:[ecx], xmm2
006B10EA    mov dword ptr ds:[ecx+0x08], eax
006B10ED    mov eax, dword ptr ss:[esp+0x0C]
006B10F1    add eax, 0x10
006B10F4    mov dword ptr ss:[esp+0x0C], eax
006B10F8    cmp eax, 0x40
006B10FB    jl 0x006B10C0
006B10FD    mov al, 0x01
006B10FF    pop edi
006B1100    pop esi
006B1101    mov ecx, dword ptr ss:[esp+0xF74]
006B1108    xor ecx, esp
006B110A    call 0x0075927A
006B110F    mov esp, ebp
006B1111    pop ebp
006B1112    ret
006B1113    xor eax, eax
006B1115    add edx, 0x280
006B111B    mov dword ptr ss:[esp+0x0C], eax
006B111F    nop
006B1120    mov ecx, dword ptr ds:[esi+0x04]
006B1123    lea edx, ds:[edx+0x0C]
006B1126    movss xmm2, dword ptr ds:[edx-0x14]
006B112B    add ecx, edi
006B112D    movss xmm1, dword ptr ds:[edx-0x10]
006B1132    add ecx, eax
006B1134    movss xmm0, dword ptr ds:[edx-0x0C]
006B1139    unpcklps xmm2, xmm1
006B113C    movss dword ptr ss:[esp+0x18], xmm0
006B1142    mov eax, dword ptr ss:[esp+0x18]
006B1146    movq qword ptr ds:[ecx], xmm2
006B114A    mov dword ptr ds:[ecx+0x08], eax
006B114D    mov eax, dword ptr ss:[esp+0x0C]
006B1151    add eax, 0x10
006B1154    mov dword ptr ss:[esp+0x0C], eax
006B1158    cmp eax, 0x40
006B115B    jl 0x006B1120
006B115D    mov al, 0x01
006B115F    pop edi
006B1160    pop esi
006B1161    mov ecx, dword ptr ss:[esp+0xF74]
006B1168    xor ecx, esp
006B116A    call 0x0075927A
006B116F    mov esp, ebp
006B1171    pop ebp
006B1172    ret
006B1173    cmp dword ptr ds:[esi+0x08], 0x40
006B1177    jnz 0x006B1443
006B117D    movss xmm2, dword ptr ds:[0x0089102C]
006B1185    mov dword ptr ss:[esp+0x0C], 0x00
006B118D    nop dword ptr ds:[eax], eax
006B1190    mov ecx, dword ptr ds:[esi+0x10]
006B1193    mov eax, ecx
006B1195    shr eax, 0x10
006B1198    movzx eax, al
006B119B    movd xmm0, eax
006B119F    mov eax, ecx
006B11A1    cvtdq2ps xmm0, xmm0
006B11A4    shr eax, 0x08
006B11A7    movzx eax, al
006B11AA    divss xmm0, xmm2
006B11AE    movss dword ptr ss:[esp+0x10], xmm0
006B11B4    movd xmm0, eax
006B11B8    cvtdq2ps xmm0, xmm0
006B11BB    movzx eax, cl
006B11BE    shr ecx, 0x18
006B11C1    divss xmm0, xmm2
006B11C5    movss dword ptr ss:[esp+0x14], xmm0
006B11CB    movd xmm0, eax
006B11CF    cvtdq2ps xmm0, xmm0
006B11D2    mov eax, dword ptr ds:[esi+0x04]
006B11D5    divss xmm0, xmm2
006B11D9    movss dword ptr ss:[esp+0x18], xmm0
006B11DF    movd xmm0, ecx
006B11E3    cvtdq2ps xmm0, xmm0
006B11E6    mov ecx, dword ptr ss:[esp+0x0C]
006B11EA    add eax, ecx
006B11EC    divss xmm0, xmm2
006B11F0    movss dword ptr ss:[esp+0x1C], xmm0
006B11F6    movups xmm0, xmmword ptr ds:[edx+ecx*1+0x2A8]
006B11FE    add ecx, 0x10
006B1201    mov dword ptr ss:[esp+0x0C], ecx
006B1205    movups xmm1, xmmword ptr ss:[esp+0x10]
006B120A    mulps xmm1, xmm0
006B120D    movups xmmword ptr ds:[eax+edi*1], xmm1
006B1211    cmp ecx, 0x40
006B1214    jl 0x006B1190
006B121A    mov al, 0x01
006B121C    pop edi
006B121D    pop esi
006B121E    mov ecx, dword ptr ss:[esp+0xF74]
006B1225    xor ecx, esp
006B1227    call 0x0075927A
006B122C    mov esp, ebp
006B122E    pop ebp
006B122F    ret
006B1230    movss xmm0, dword ptr ds:[edx+0x278]
006B1238    movss dword ptr ss:[esp+0x10], xmm0
006B123E    movss xmm0, dword ptr ds:[edx+0x27C]
006B1246    movss dword ptr ss:[esp+0x14], xmm0
006B124C    movss xmm0, dword ptr ds:[edx+0x280]
006B1254    movss dword ptr ss:[esp+0x18], xmm0
006B125A    jmp 0x006B13EF
006B125F    mov ecx, dword ptr ds:[esi+0x10]
006B1262    mov eax, ecx
006B1264    movss xmm1, dword ptr ds:[0x0089102C]
006B126C    shr eax, 0x10
006B126F    movzx eax, al
006B1272    movd xmm0, eax
006B1276    mov eax, ecx
006B1278    cvtdq2ps xmm0, xmm0
006B127B    shr eax, 0x08
006B127E    movzx eax, al
006B1281    divss xmm0, xmm1
006B1285    movss dword ptr ss:[esp+0x10], xmm0
006B128B    movd xmm0, eax
006B128F    cvtdq2ps xmm0, xmm0
006B1292    movzx eax, cl
006B1295    shr ecx, 0x18
006B1298    divss xmm0, xmm1
006B129C    movss dword ptr ss:[esp+0x14], xmm0
006B12A2    movd xmm0, eax
006B12A6    cvtdq2ps xmm0, xmm0
006B12A9    divss xmm0, xmm1
006B12AD    movss dword ptr ss:[esp+0x18], xmm0
006B12B3    movd xmm0, ecx
006B12B7    cvtdq2ps xmm0, xmm0
006B12BA    divss xmm0, xmm1
006B12BE    movss dword ptr ss:[esp+0x1C], xmm0
006B12C4    movups xmm1, xmmword ptr ss:[esp+0x10]
006B12C9    movups xmm0, xmmword ptr ds:[edx+0x2A8]
006B12D0    mulps xmm1, xmm0
006B12D3    movups xmmword ptr ss:[esp+0x10], xmm1
006B12D8    jmp 0x006B1401
006B12DD    push dword ptr ds:[esi+0x08]
006B12E0    push 0xCF6A44
006B12E5    jmp 0x006B1409
006B12EA    push dword ptr ds:[esi+0x08]
006B12ED    push 0xCF6A54
006B12F2    jmp 0x006B1409
006B12F7    lea eax, ds:[edx+0x340]
006B12FD    jmp 0x006B1405
006B1302    lea eax, ss:[esp+0x10]
006B1306    push eax
006B1307    call 0x00649DA0
006B130C    add esp, 0x04
006B130F    movups xmm0, xmmword ptr ds:[eax]
006B1312    movups xmmword ptr ss:[esp+0x40], xmm0
006B1317    movq xmm0, qword ptr ds:[eax+0x10]
006B131C    mov eax, dword ptr ds:[eax+0x18]
006B131F    movq qword ptr ss:[esp+0x50], xmm0
006B1325    movss xmm0, dword ptr ss:[esp+0x50]
006B132B    movss dword ptr ss:[esp+0x10], xmm0
006B1331    movss xmm0, dword ptr ss:[esp+0x54]
006B1337    mov dword ptr ss:[esp+0x58], eax
006B133B    movss dword ptr ss:[esp+0x14], xmm0
006B1341    movss xmm0, dword ptr ss:[esp+0x58]
006B1347    movss dword ptr ss:[esp+0x18], xmm0
006B134D    jmp 0x006B13EF
006B1352    movups xmm0, xmmword ptr ds:[0x00CF6668]
006B1359    mov eax, dword ptr ds:[0x00CF6680]
006B135E    movups xmmword ptr ss:[esp+0x40], xmm0
006B1363    movq xmm0, qword ptr ds:[0x00CF6678]
006B136B    jmp 0x006B131F
006B136D    push dword ptr ds:[esi+0x08]
006B1370    push 0xCF65FC
006B1375    jmp 0x006B1409
006B137A    mov eax, dword ptr ds:[0x0147ABE8]
006B137F    mov dword ptr ss:[esp+0x1C], 0x00
006B1387    movss xmm0, dword ptr ds:[eax+0x2C]
006B138C    movss dword ptr ss:[esp+0x10], xmm0
006B1392    movss xmm0, dword ptr ds:[eax+0x28]
006B1397    mov eax, dword ptr ds:[0x0147B06C]
006B139C    movss dword ptr ss:[esp+0x14], xmm0
006B13A2    movss xmm0, dword ptr ds:[eax+0x94]
006B13AA    movss dword ptr ss:[esp+0x18], xmm0
006B13B0    jmp 0x006B1401
006B13B2    lea eax, ds:[edx+0x30C]
006B13B8    jmp 0x006B1405
006B13BA    lea eax, ds:[edx+0x31C]
006B13C0    jmp 0x006B1405
006B13C2    lea eax, ds:[edx+0x2F8]
006B13C8    jmp 0x006B1405
006B13CA    mov eax, dword ptr ds:[0x0147B078]
006B13CF    mov dword ptr ss:[esp+0x14], 0x00
006B13D7    mov dword ptr ss:[esp+0x18], 0x00
006B13DF    movss xmm0, dword ptr ds:[eax+0x1C]
006B13E4    divss xmm0, dword ptr ds:[eax+0x18]
006B13E9    movss dword ptr ss:[esp+0x10], xmm0
006B13EF    mov dword ptr ss:[esp+0x1C], 0x00
006B13F7    movaps xmm0, xmmword ptr ss:[esp+0x10]
006B13FC    movaps xmmword ptr ss:[esp+0x10], xmm0
006B1401    lea eax, ss:[esp+0x10]
006B1405    push dword ptr ds:[esi+0x08]
006B1408    push eax
006B1409    mov eax, dword ptr ds:[esi+0x04]
006B140C    add eax, edi
006B140E    push eax
006B140F    call 0x00761FBE
006B1414    add esp, 0x0C
006B1417    mov al, 0x01
006B1419    pop edi
006B141A    pop esi
006B141B    mov ecx, dword ptr ss:[esp+0xF74]
006B1422    xor ecx, esp
006B1424    call 0x0075927A
006B1429    mov esp, ebp
006B142B    pop ebp
006B142C    ret
006B142D    mov ecx, dword ptr ss:[esp+0xF7C]
006B1434    xor al, al
006B1436    pop edi
006B1437    pop esi
006B1438    xor ecx, esp
006B143A    call 0x0075927A
006B143F    mov esp, ebp
006B1441    pop ebp
// FUNCTION END
