// FUNCTION START: 00516630 ~ 00516A50  [idx: 116]
// ============================================================
00516630    dword 83EC8B55
00516634    byte E4
00516635    byte F8
00516636    mov edx, dword ptr ds:[0x00CCA784]
0051663C    sub esp, 0x0C
0051663F    shl edx, 0x0B
00516642    xor ecx, ecx
00516644    push esi
00516645    mov esi, dword ptr ds:[0x00CCA780]
0051664B    lea eax, ds:[esi+0x34]
0051664E    add eax, edx
00516650    cmp dword ptr ds:[eax], 0x00
00516653    jz 0x0051665E
00516655    inc ecx
00516656    add eax, 0x3C
00516659    cmp ecx, 0x04
0051665C    jl 0x00516650
0051665E    mov eax, dword ptr ds:[0x00CCA790]
00516663    cmp eax, 0x02
00516666    jnz 0x00516672
00516668    lea eax, ds:[esi+0x540]
0051666E    add eax, edx
00516670    jmp 0x0051667A
00516672    add eax, 0xA02
00516677    lea eax, ds:[esi+eax*8]
0051667A    cmp dword ptr ds:[eax], 0x384
00516680    jz 0x00516693
00516682    push 0x814488
00516687    push 0x1C04
0051668C    mov ecx, 0x8144D8
00516691    jmp 0x005166F9
00516693    mov edx, dword ptr ds:[eax+0x04]
00516696    test edx, edx
00516698    jz 0x005166EA
0051669A    cmp ecx, 0x02
0051669D    setl byte ptr ss:[esp+0x08]
005166A2    sub esp, 0x28
005166A5    mov eax, dword ptr ss:[esp+0x30]
005166A9    mov ecx, esp
005166AB    mov dword ptr ds:[ecx+0x08], edx
005166AE    xor edx, edx
005166B0    mov dword ptr ds:[ecx], 0x816ECC
005166B6    mov dword ptr ds:[ecx+0x04], eax
005166B9    mov dword ptr ds:[ecx+0x24], ecx
005166BC    mov ecx, 0xCCA794
005166C1    call 0x0050AD20
005166C6    mov ecx, eax
005166C8    xor eax, eax
005166CA    cmp dword ptr ds:[0x00CCA790], eax
005166D0    setnz al
005166D3    lea eax, ds:[eax*2+0x03]
005166DA    push eax
005166DB    push 0x02
005166DD    call 0x0050A6A0
005166E2    add esp, 0x30
005166E5    pop esi
005166E6    mov esp, ebp
005166E8    pop ebp
005166E9    ret
005166EA    push 0x814488
005166EF    push 0x1C06
005166F4    mov ecx, 0x8144F8
005166F9    push 0x80CD80
005166FE    mov edx, 0x801800
00516703    call 0x0063B870
00516708    add esp, 0x0C
0051670B    call 0x0063BC30
00516710    test al, al
00516712    jz 0x00516715
00516714    int3
00516715    call 0x0063BB00
0051671A    int3
0051671B    int3
0051671C    int3
0051671D    int3
0051671E    int3
0051671F    int3
00516720    dword 83EC8B55
00516724    byte E4
00516725    byte F8
00516726    sub esp, 0x08
00516729    mov ecx, 0x11
0051672E    call 0x0050EE40
00516733    test al, al
00516735    jnz 0x005167AD
00516737    mov ecx, dword ptr ds:[0x00CCA790]
0051673D    mov eax, dword ptr ds:[0x00CCA780]
00516742    cmp ecx, 0x02
00516745    jnz 0x00516759
00516747    mov ecx, dword ptr ds:[0x00CCA784]
0051674D    add eax, 0x540
00516752    shl ecx, 0x0B
00516755    add ecx, eax
00516757    jmp 0x00516762
00516759    add ecx, 0xA02
0051675F    lea ecx, ds:[eax+ecx*8]
00516762    cmp dword ptr ds:[ecx], 0x384
00516768    jnz 0x005167B1
0051676A    mov ecx, dword ptr ds:[ecx+0x04]
0051676D    sub esp, 0x28
00516770    mov eax, esp
00516772    xor edx, edx
00516774    mov dword ptr ds:[eax+0x04], ecx
00516777    mov ecx, 0xCCA794
0051677C    mov dword ptr ds:[eax], 0x816EB0
00516782    mov dword ptr ds:[eax+0x24], eax
00516785    call 0x0050AD20
0051678A    add esp, 0x28
0051678D    test eax, eax
0051678F    jz 0x005167A3
00516791    push 0x00
00516793    push 0x02
00516795    mov ecx, eax
00516797    call 0x0050A6A0
0051679C    add esp, 0x08
0051679F    mov esp, ebp
005167A1    pop ebp
005167A2    ret
005167A3    mov ecx, 0x11
005167A8    call 0x0050E1C0
005167AD    mov esp, ebp
005167AF    pop ebp
005167B0    ret
005167B1    push 0x814514
005167B6    push 0x1C1A
005167BB    push 0x80CD80
005167C0    mov edx, 0x801800
005167C5    mov ecx, 0x8144D8
005167CA    call 0x0063B870
005167CF    add esp, 0x0C
005167D2    call 0x0063BC30
005167D7    test al, al
005167D9    jz 0x005167DC
005167DB    int3
005167DC    call 0x0063BB00
005167E1    int3
005167E2    int3
005167E3    int3
005167E4    int3
005167E5    int3
005167E6    int3
005167E7    int3
005167E8    int3
005167E9    int3
005167EA    int3
005167EB    int3
005167EC    int3
005167ED    int3
005167EE    int3
005167EF    int3
005167F0    dword E9A8A151
005167F4    byte CC
005167F5    byte 0
005167F6    cmp eax, 0x20
005167F9    jnl 0x0051683B
005167FB    lea ecx, ds:[eax+eax*4]
005167FE    inc eax
005167FF    mov dword ptr ds:[0x00CCE9A8], eax
00516804    mov dword ptr ds:[ecx*4+0xCCE728], 0x516A50
0051680F    mov dword ptr ds:[ecx*4+0xCCE72C], 0x03
0051681A    mov eax, dword ptr ds:[0x00CCA790]
0051681F    mov dword ptr ds:[ecx*4+0xCCE730], eax
00516826    mov byte ptr ds:[ecx*4+0xCCE734], 0x00
0051682E    mov dword ptr ds:[ecx*4+0xCCE738], 0x00
00516839    pop ecx
0051683A    ret
0051683B    push 0x813910
00516840    push 0x930
00516845    push 0x80CD80
0051684A    mov edx, 0x801800
0051684F    mov ecx, 0x813920
00516854    call 0x0063B870
00516859    add esp, 0x0C
0051685C    call 0x0063BC30
00516861    test al, al
00516863    jz 0x00516866
00516865    int3
00516866    call 0x0063BB00
0051686B    int3
0051686C    int3
0051686D    int3
0051686E    int3
0051686F    int3
00516870    push ebp
00516871    mov ebp, esp
00516873    and esp, 0xFFFFFFF8
00516876    sub esp, 0x19C
0051687C    mov eax, dword ptr ds:[0x008C4040]
00516881    xor eax, esp
00516883    mov dword ptr ss:[esp+0x198], eax
0051688A    mov ecx, dword ptr ds:[0x00CCA790]
00516890    mov eax, dword ptr ds:[0x00CCA780]
00516895    push ebx
00516896    push esi
00516897    push edi
00516898    cmp ecx, 0x02
0051689B    jnz 0x005168AF
0051689D    mov ecx, dword ptr ds:[0x00CCA784]
005168A3    add eax, 0x540
005168A8    shl ecx, 0x0B
005168AB    add ecx, eax
005168AD    jmp 0x005168B8
005168AF    add ecx, 0xA02
005168B5    lea ecx, ds:[eax+ecx*8]
005168B8    cmp dword ptr ds:[ecx], 0x384
005168BE    jnz 0x00516A10
005168C4    mov ecx, dword ptr ds:[ecx+0x04]
005168C7    call 0x00516EC0
005168CC    mov ecx, dword ptr ds:[0x00CCB414]
005168D2    xor esi, esi
005168D4    xor edi, edi
005168D6    lea edx, ds:[eax+0x04]
005168D9    mov dword ptr ss:[esp+0x0C], edx
005168DD    mov ebx, edx
005168DF    nop
005168E0    cmp dword ptr ds:[ebx], 0x00
005168E3    jz 0x00516990
005168E9    xor eax, eax
005168EB    test ecx, ecx
005168ED    jle 0x00516983
005168F3    mov edx, dword ptr ds:[edx+edi*4]
005168F6    cmp dword ptr ds:[eax*4+0xCCA794], edx
005168FD    jz 0x00516906
005168FF    inc eax
00516900    cmp eax, ecx
00516902    jl 0x005168F6
00516904    jmp 0x0051697F
00516906    mov ecx, dword ptr ds:[ebx]
00516908    mov edx, 0x17
0051690D    call 0x00571B30
00516912    mov ecx, dword ptr ds:[eax+0x9C]
00516918    xor eax, eax
0051691A    and ecx, 0x800
00516920    or eax, ecx
00516922    jnz 0x00516979
00516924    mov ecx, dword ptr ds:[ebx]
00516926    lea edx, ds:[eax+0x17]
00516929    call 0x00571B30
0051692E    mov ecx, dword ptr ds:[eax+0x9C]
00516934    xor eax, eax
00516936    and ecx, 0x40
00516939    or eax, ecx
0051693B    jnz 0x00516979
0051693D    cmp edi, 0x0A
00516940    jnl 0x00516947
00516942    lea ecx, ds:[eax+0x32]
00516945    jmp 0x0051696E
00516947    cmp edi, 0x14
0051694A    jnl 0x00516953
0051694C    mov ecx, 0x19
00516951    jmp 0x0051696E
00516953    cmp edi, 0x1E
00516956    jnl 0x0051695F
00516958    mov ecx, 0x0D
0051695D    jmp 0x0051696E
0051695F    xor ecx, ecx
00516961    cmp edi, 0x28
00516964    setl cl
00516967    lea ecx, ds:[ecx*2+0x05]
0051696E    mov eax, dword ptr ds:[ebx]
00516970    mov dword ptr ss:[esp+esi*8+0x10], ecx
00516974    mov dword ptr ss:[esp+esi*8+0x14], eax
00516978    inc esi
00516979    mov ecx, dword ptr ds:[0x00CCB414]
0051697F    mov edx, dword ptr ss:[esp+0x0C]
00516983    inc edi
00516984    add ebx, 0x04
00516987    cmp edi, 0x32
0051698A    jb 0x005168E0
00516990    xor ebx, ebx
00516992    test esi, esi
00516994    jz 0x005169FB
00516996    push esi
00516997    lea edx, ss:[esp+0x14]
0051699B    mov ecx, 0xCC8DE0
005169A0    call 0x0051E050
005169A5    add esp, 0x04
005169A8    mov edi, eax
005169AA    mov ecx, edi
005169AC    push 0x00
005169AE    push 0x02
005169B0    call 0x0050A6A0
005169B5    add esp, 0x08
005169B8    test al, al
005169BA    jz 0x005169C8
005169BC    mov edx, edi
005169BE    mov ecx, 0xCCA794
005169C3    call 0x0058FFD0
005169C8    xor eax, eax
005169CA    test esi, esi
005169CC    jle 0x005169F5
005169CE    nop
005169D0    lea edx, ds:[eax*8]
005169D7    cmp dword ptr ss:[esp+edx*1+0x14], edi
005169DB    jz 0x005169E4
005169DD    inc eax
005169DE    cmp eax, esi
005169E0    jl 0x005169D0
005169E2    jmp 0x005169F5
005169E4    mov eax, dword ptr ss:[esp+esi*8+0x08]
005169E8    dec esi
005169E9    mov ecx, dword ptr ss:[esp+esi*8+0x14]
005169ED    mov dword ptr ss:[esp+edx*1+0x10], eax
005169F1    mov dword ptr ss:[esp+edx*1+0x14], ecx
005169F5    inc ebx
005169F6    cmp ebx, 0x01
005169F9    jl 0x00516992
005169FB    mov ecx, dword ptr ss:[esp+0x1A4]
00516A02    pop edi
00516A03    pop esi
00516A04    pop ebx
00516A05    xor ecx, esp
00516A07    call 0x0075927A
00516A0C    mov esp, ebp
00516A0E    pop ebp
00516A0F    ret
00516A10    push 0x814530
00516A15    push 0x1C31
00516A1A    push 0x80CD80
00516A1F    mov edx, 0x801800
00516A24    mov ecx, 0x8144D8
00516A29    call 0x0063B870
00516A2E    add esp, 0x0C
00516A31    call 0x0063BC30
00516A36    test al, al
00516A38    jz 0x00516A3B
00516A3A    int3
00516A3B    call 0x0063BB00
00516A40    int3
00516A41    int3
00516A42    int3
00516A43    int3
00516A44    int3
00516A45    int3
00516A46    int3
00516A47    int3
00516A48    int3
00516A49    int3
00516A4A    int3
00516A4B    int3
00516A4C    int3
00516A4D    int3
00516A4E    int3
00516A4F    int3
// FUNCTION END
