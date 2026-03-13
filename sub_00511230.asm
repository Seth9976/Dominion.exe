// FUNCTION START: 00511230 ~ 005117B5  [idx: 109]
// ============================================================
00511230    push ebp
00511231    mov ebp, esp
00511233    sub esp, 0x0C
00511236    push ebx
00511237    push esi
00511238    mov esi, dword ptr ds:[0x00CCA790]
0051123E    push edi
0051123F    mov edi, edx
00511241    cmp esi, ecx
00511243    jz 0x00511259
00511245    push 0x813CBC
0051124A    push 0x122B
0051124F    mov ecx, 0x813CD4
00511254    jmp 0x00511406
00511259    cmp esi, 0x02
0051125C    jnz 0x00511277
0051125E    mov ecx, dword ptr ds:[0x00CCA784]
00511264    mov esi, dword ptr ds:[0x00CCA780]
0051126A    shl ecx, 0x0B
0051126D    add esi, 0x540
00511273    add esi, ecx
00511275    jmp 0x00511285
00511277    mov eax, dword ptr ds:[0x00CCA780]
0051127C    add esi, 0xA02
00511282    lea esi, ds:[eax+esi*8]
00511285    cmp dword ptr ds:[esi], 0x00
00511288    jnz 0x00511317
0051128E    call 0x0050E490
00511293    cmp eax, 0x02
00511296    jnle 0x005112B1
00511298    mov ecx, 0x321
0051129D    call 0x00516F30
005112A2    lea edx, ss:[ebp-0x04]
005112A5    mov ecx, eax
005112A7    call 0x0050AF00
005112AC    mov edx, dword ptr ss:[ebp-0x04]
005112AF    jmp 0x005112C8
005112B1    mov ecx, 0x322
005112B6    call 0x00516F30
005112BB    lea edx, ss:[ebp-0x08]
005112BE    mov ecx, eax
005112C0    call 0x0050AF00
005112C5    mov edx, dword ptr ss:[ebp-0x08]
005112C8    push eax
005112C9    mov ecx, 0xCC8DE0
005112CE    call 0x0050AF60
005112D3    add esp, 0x04
005112D6    mov dword ptr ds:[esi], eax
005112D8    mov ecx, eax
005112DA    call 0x00516F30
005112DF    mov ebx, eax
005112E1    xor ecx, ecx
005112E3    lea edx, ds:[ebx+0x0C]
005112E6    cmp dword ptr ds:[edx], 0x01
005112E9    jz 0x0051130B
005112EB    inc ecx
005112EC    add edx, 0x26C
005112F2    cmp ecx, 0x04
005112F5    jl 0x005112E6
005112F7    push 0x80CF80
005112FC    push 0x30A
00511301    mov ecx, 0x801AA4
00511306    jmp 0x00511406
0051130B    imul eax, ecx, 0x26C
00511311    mov eax, dword ptr ds:[eax+ebx*1+0x10]
00511315    call eax
00511317    mov ecx, dword ptr ds:[esi]
00511319    call 0x00516F30
0051131E    mov ebx, eax
00511320    xor ecx, ecx
00511322    mov edx, ebx
00511324    cmp dword ptr ds:[edx+0x0C], 0x03
00511328    jz 0x0051133D
0051132A    inc ecx
0051132B    add edx, 0x26C
00511331    cmp ecx, 0x04
00511334    jl 0x00511324
00511336    mov esi, dword ptr ss:[ebp-0x0C]
00511339    xor eax, eax
0051133B    jmp 0x0051134D
0051133D    imul eax, ecx, 0x26C
00511343    lea esi, ds:[edx+0x10]
00511346    mov eax, dword ptr ds:[eax+ebx*1+0x270]
0051134D    test edi, edi
0051134F    jns 0x00511365
00511351    push 0x813CBC
00511356    push 0x1241
0051135B    mov ecx, 0x813D04
00511360    jmp 0x00511406
00511365    cmp edi, eax
00511367    jl 0x0051137D
00511369    push 0x813CBC
0051136E    push 0x1242
00511373    mov ecx, 0x813D18
00511378    jmp 0x00511406
0051137D    mov esi, dword ptr ds:[esi+edi*4]
00511380    mov ecx, esi
00511382    call 0x00516F30
00511387    mov eax, dword ptr ds:[eax+0x08]
0051138A    cmp eax, 0x325
0051138F    jz 0x005113EE
00511391    cmp eax, 0x324
00511396    jz 0x005113EE
00511398    cmp eax, 0x323
0051139D    jz 0x005113B0
0051139F    push 0x813CBC
005113A4    push 0x1249
005113A9    mov ecx, 0x813D30
005113AE    jmp 0x00511406
005113B0    mov ecx, esi
005113B2    call 0x00516F30
005113B7    lea edx, ss:[ebp-0x0C]
005113BA    mov ecx, eax
005113BC    call 0x0050AF00
005113C1    mov edx, dword ptr ss:[ebp-0x0C]
005113C4    mov ecx, 0xCC8DE0
005113C9    push eax
005113CA    call 0x0050AF60
005113CF    add esp, 0x04
005113D2    mov esi, eax
005113D4    mov ecx, esi
005113D6    call 0x00516F30
005113DB    mov ecx, dword ptr ds:[eax+0x08]
005113DE    cmp ecx, 0x325
005113E4    jz 0x005113EE
005113E6    cmp ecx, 0x324
005113EC    jnz 0x005113F7
005113EE    pop edi
005113EF    mov eax, esi
005113F1    pop esi
005113F2    pop ebx
005113F3    mov esp, ebp
005113F5    pop ebp
005113F6    ret
005113F7    push 0x813CBC
005113FC    push 0x124D
00511401    mov ecx, 0x813D58
00511406    push 0x80CD80
0051140B    mov edx, 0x801800
00511410    call 0x0063B870
00511415    add esp, 0x0C
00511418    call 0x0063BC30
0051141D    test al, al
0051141F    jz 0x00511422
00511421    int3
00511422    call 0x0063BB00
00511427    int3
00511428    int3
00511429    int3
0051142A    int3
0051142B    int3
0051142C    int3
0051142D    int3
0051142E    int3
0051142F    int3
00511430    push ebp
00511431    mov ebp, esp
00511433    push ecx
00511434    mov eax, dword ptr ds:[0x00CCA780]
00511439    push ebx
0051143A    push esi
0051143B    push edi
0051143C    mov edi, ecx
0051143E    mov ebx, edx
00511440    mov dword ptr ds:[0x00CCA790], edi
00511446    cmp edi, 0x02
00511449    jnz 0x0051145D
0051144B    mov esi, dword ptr ds:[0x00CCA784]
00511451    add eax, 0x540
00511456    shl esi, 0x0B
00511459    add eax, esi
0051145B    jmp 0x00511465
0051145D    lea eax, ds:[eax+edi*8]
00511460    add eax, 0x5010
00511465    cmp dword ptr ds:[eax], 0x8FC
0051146B    jnz 0x00511472
0051146D    call 0x00518EF0
00511472    mov edx, ebx
00511474    mov ecx, edi
00511476    call 0x00511230
0051147B    mov ecx, eax
0051147D    call 0x00516F30
00511482    mov esi, eax
00511484    mov eax, dword ptr ds:[esi+0x08]
00511487    cmp eax, 0x325
0051148C    jnz 0x0051151F
00511492    xor ecx, ecx
00511494    mov edx, esi
00511496    cmp dword ptr ds:[edx+0x0C], 0x03
0051149A    jz 0x005114AF
0051149C    inc ecx
0051149D    add edx, 0x26C
005114A3    cmp ecx, 0x04
005114A6    jl 0x00511496
005114A8    pop edi
005114A9    pop esi
005114AA    pop ebx
005114AB    mov esp, ebp
005114AD    pop ebp
005114AE    ret
005114AF    imul eax, ecx, 0x26C
005114B5    add edx, 0x10
005114B8    xor edi, edi
005114BA    mov dword ptr ss:[ebp-0x04], edx
005114BD    mov ebx, dword ptr ds:[eax+esi*1+0x270]
005114C4    test ebx, ebx
005114C6    jle 0x005114A8
005114C8    mov ecx, dword ptr ds:[edx+edi*4]
005114CB    call 0x00516F30
005114D0    mov esi, eax
005114D2    cmp dword ptr ds:[esi+0x08], 0x7D0
005114D9    jnz 0x0051150E
005114DB    xor ecx, ecx
005114DD    lea edx, ds:[esi+0x0C]
005114E0    cmp ecx, 0x04
005114E3    jnl 0x00511541
005114E5    cmp dword ptr ds:[edx], 0x01
005114E8    jz 0x005114F3
005114EA    inc ecx
005114EB    add edx, 0x26C
005114F1    jmp 0x005114E0
005114F3    imul eax, ecx, 0x26C
005114F9    mov eax, dword ptr ds:[eax+esi*1+0x10]
005114FD    call eax
005114FF    mov edx, dword ptr ss:[ebp-0x04]
00511502    inc edi
00511503    cmp edi, ebx
00511505    jl 0x005114C8
00511507    pop edi
00511508    pop esi
00511509    pop ebx
0051150A    mov esp, ebp
0051150C    pop ebp
0051150D    ret
0051150E    push 0x813DAC
00511513    push 0x1269
00511518    mov ecx, 0x813DC0
0051151D    jmp 0x0051156F
0051151F    cmp eax, 0x324
00511524    jnz 0x00511560
00511526    xor eax, eax
00511528    lea ecx, ds:[esi+0x0C]
0051152B    nop dword ptr ds:[eax+eax*1], eax
00511530    cmp dword ptr ds:[ecx], 0x01
00511533    jz 0x0051154D
00511535    inc eax
00511536    add ecx, 0x26C
0051153C    cmp eax, 0x04
0051153F    jl 0x00511530
00511541    push 0x80CF80
00511546    push 0x30A
0051154B    jmp 0x0051156A
0051154D    imul eax, eax, 0x26C
00511553    mov eax, dword ptr ds:[eax+esi*1+0x10]
00511557    call eax
00511559    pop edi
0051155A    pop esi
0051155B    pop ebx
0051155C    mov esp, ebp
0051155E    pop ebp
0051155F    ret
00511560    push 0x813DAC
00511565    push 0x1276
0051156A    mov ecx, 0x801AA4
0051156F    push 0x80CD80
00511574    mov edx, 0x801800
00511579    call 0x0063B870
0051157E    add esp, 0x0C
00511581    call 0x0063BC30
00511586    test al, al
00511588    jz 0x0051158B
0051158A    int3
0051158B    call 0x0063BB00
00511590    int3
00511591    int3
00511592    int3
00511593    int3
00511594    int3
00511595    int3
00511596    int3
00511597    int3
00511598    int3
00511599    int3
0051159A    int3
0051159B    int3
0051159C    int3
0051159D    int3
0051159E    int3
0051159F    int3
005115A0    dword 51EC8B55
005115A4    mov ecx, 0xBB8
005115A9    call 0x00516F30
005115AE    lea edx, ss:[ebp-0x04]
005115B1    mov ecx, eax
005115B3    call 0x0050AF00
005115B8    mov edx, dword ptr ss:[ebp-0x04]
005115BB    mov ecx, 0xCC8DE0
005115C0    push eax
005115C1    call 0x0050AF60
005115C6    add esp, 0x04
005115C9    mov ecx, eax
005115CB    call 0x00516F30
005115D0    mov edx, eax
005115D2    cmp dword ptr ds:[edx+0x08], 0xBB8
005115D9    jz 0x005115EC
005115DB    push 0x813DE0
005115E0    push 0x1280
005115E5    mov ecx, 0x813E30
005115EA    jmp 0x00511623
005115EC    xor eax, eax
005115EE    lea ecx, ds:[edx+0x0C]
005115F1    cmp dword ptr ds:[ecx], 0x01
005115F4    jz 0x00511604
005115F6    inc eax
005115F7    add ecx, 0x26C
005115FD    cmp eax, 0x04
00511600    jnl 0x00511614
00511602    jmp 0x005115F1
00511604    imul eax, eax, 0x26C
0051160A    mov eax, dword ptr ds:[eax+edx*1+0x10]
0051160E    call eax
00511610    mov esp, ebp
00511612    pop ebp
00511613    ret
00511614    push 0x80CF80
00511619    push 0x30A
0051161E    mov ecx, 0x801AA4
00511623    push 0x80CD80
00511628    mov edx, 0x801800
0051162D    call 0x0063B870
00511632    add esp, 0x0C
00511635    call 0x0063BC30
0051163A    test al, al
0051163C    jz 0x0051163F
0051163E    int3
0051163F    call 0x0063BB00
00511644    int3
00511645    int3
00511646    int3
00511647    int3
00511648    int3
00511649    int3
0051164A    int3
0051164B    int3
0051164C    int3
0051164D    int3
0051164E    int3
0051164F    int3
00511650    push ecx
00511651    mov eax, dword ptr ds:[0x00CCE9A8]
00511656    cmp eax, 0x20
00511659    jnl 0x0051169B
0051165B    lea ecx, ds:[eax+eax*4]
0051165E    inc eax
0051165F    mov dword ptr ds:[0x00CCE9A8], eax
00511664    mov dword ptr ds:[ecx*4+0xCCE728], 0x5116D0
0051166F    mov dword ptr ds:[ecx*4+0xCCE72C], 0x00
0051167A    mov eax, dword ptr ds:[0x00CCA790]
0051167F    mov dword ptr ds:[ecx*4+0xCCE730], eax
00511686    mov byte ptr ds:[ecx*4+0xCCE734], 0x00
0051168E    mov dword ptr ds:[ecx*4+0xCCE738], 0x00
00511699    pop ecx
0051169A    ret
0051169B    push 0x813910
005116A0    push 0x930
005116A5    push 0x80CD80
005116AA    mov edx, 0x801800
005116AF    mov ecx, 0x813920
005116B4    call 0x0063B870
005116B9    add esp, 0x0C
005116BC    call 0x0063BC30
005116C1    test al, al
005116C3    jz 0x005116C6
005116C5    int3
005116C6    call 0x0063BB00
005116CB    int3
005116CC    int3
005116CD    int3
005116CE    int3
005116CF    int3
005116D0    dword 51EC8B55
005116D4    mov ecx, 0x9C4
005116D9    call 0x00516F30
005116DE    lea edx, ss:[ebp-0x04]
005116E1    mov ecx, eax
005116E3    call 0x0050AF00
005116E8    mov edx, dword ptr ss:[ebp-0x04]
005116EB    mov ecx, 0xCC8DE0
005116F0    push eax
005116F1    call 0x0050AF60
005116F6    add esp, 0x04
005116F9    mov ecx, eax
005116FB    call 0x00516F30
00511700    mov edx, eax
00511702    cmp dword ptr ds:[edx+0x08], 0x9C4
00511709    jz 0x0051171C
0051170B    push 0x813E48
00511710    push 0x128C
00511715    mov ecx, 0x813E94
0051171A    jmp 0x00511753
0051171C    xor eax, eax
0051171E    lea ecx, ds:[edx+0x0C]
00511721    cmp dword ptr ds:[ecx], 0x01
00511724    jz 0x00511734
00511726    inc eax
00511727    add ecx, 0x26C
0051172D    cmp eax, 0x04
00511730    jnl 0x00511744
00511732    jmp 0x00511721
00511734    imul eax, eax, 0x26C
0051173A    mov eax, dword ptr ds:[eax+edx*1+0x10]
0051173E    call eax
00511740    mov esp, ebp
00511742    pop ebp
00511743    ret
00511744    push 0x80CF80
00511749    push 0x30A
0051174E    mov ecx, 0x801AA4
00511753    push 0x80CD80
00511758    mov edx, 0x801800
0051175D    call 0x0063B870
00511762    add esp, 0x0C
00511765    call 0x0063BC30
0051176A    test al, al
0051176C    jz 0x0051176F
0051176E    int3
0051176F    call 0x0063BB00
00511774    int3
00511775    int3
00511776    int3
00511777    int3
00511778    int3
00511779    int3
0051177A    int3
0051177B    int3
0051177C    int3
0051177D    int3
0051177E    int3
0051177F    int3
00511780    dword CD0AE851
00511784    byte FF
00511785    byte FF
00511786    cmp eax, 0x03
00511789    jl 0x005117B2
0051178B    mov ecx, dword ptr ds:[0x00CCA780]
00511791    cmp dword ptr ds:[ecx+0x500C], 0x1AE
0051179B    jz 0x005117B2
0051179D    mov eax, dword ptr ds:[0x00CCA784]
005117A2    shl eax, 0x0B
005117A5    cmp dword ptr ds:[eax+ecx*1+0x540], 0x00
005117AD    setz al
005117B0    pop ecx
005117B1    ret
005117B2    xor al, al
005117B4    pop ecx
// FUNCTION END
