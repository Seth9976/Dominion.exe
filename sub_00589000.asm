// FUNCTION START: 00589000 ~ 0058974D  [idx: 241]
// ============================================================
00589000    push ebp
00589001    mov ebp, esp
00589003    sub esp, 0xCEC
00589009    mov eax, dword ptr ds:[0x008C4040]
0058900E    xor eax, ebp
00589010    mov dword ptr ss:[ebp-0x04], eax
00589013    push ebx
00589014    push esi
00589015    mov esi, ecx
00589017    mov dword ptr ss:[ebp-0xC90], edx
0058901D    push edi
0058901E    xor edi, edi
00589020    cmp dword ptr ds:[esi+0xD38], edi
00589026    jle 0x005890E8
0058902C    lea eax, ds:[esi+0x174FC]
00589032    mov dword ptr ss:[ebp-0xC8C], eax
00589038    nop dword ptr ds:[eax+eax*1], eax
00589040    mov ecx, dword ptr ss:[ebp-0xC8C]
00589046    xor ebx, ebx
00589048    cmp edi, edx
0058904A    mov edx, edi
0058904C    push 0x42
0058904E    setz bl
00589051    mov eax, ebx
00589053    sub eax, dword ptr ds:[ecx-0x04]
00589056    mov ecx, esi
00589058    push 0x00
0058905A    push eax
0058905B    push 0x01
0058905D    call 0x00590760
00589062    mov eax, dword ptr ss:[ebp-0xC8C]
00589068    mov edx, edi
0058906A    push 0x42
0058906C    push 0x00
0058906E    mov ecx, esi
00589070    sub ebx, dword ptr ds:[eax]
00589072    push ebx
00589073    push 0x02
00589075    call 0x00590760
0058907A    mov ebx, dword ptr ss:[ebp-0xC8C]
00589080    mov edx, edi
00589082    push 0x42
00589084    push 0x00
00589086    mov ecx, esi
00589088    mov eax, dword ptr ds:[ebx-0x08]
0058908B    neg eax
0058908D    push eax
0058908E    push 0x00
00589090    call 0x00590760
00589095    mov edx, dword ptr ss:[ebp-0xC90]
0058909B    mov ecx, esi
0058909D    push 0x00
0058909F    push 0x00
005890A1    push 0x00
005890A3    push 0x28
005890A5    call 0x00576B30
005890AA    add esp, 0x40
005890AD    test eax, eax
005890AF    jnle 0x005890C9
005890B1    mov eax, dword ptr ds:[ebx+0x04]
005890B4    mov edx, edi
005890B6    push 0x42
005890B8    push 0x00
005890BA    neg eax
005890BC    mov ecx, esi
005890BE    push eax
005890BF    push 0x03
005890C1    call 0x00590760
005890C6    add esp, 0x10
005890C9    mov edx, dword ptr ss:[ebp-0xC90]
005890CF    inc edi
005890D0    add ebx, 0x5A30
005890D6    mov dword ptr ss:[ebp-0xC8C], ebx
005890DC    cmp edi, dword ptr ds:[esi+0xD38]
005890E2    jl 0x00589040
005890E8    imul edi, edx, 0x5A30
005890EE    add edi, esi
005890F0    cmp dword ptr ds:[edi+0x17504], 0x00
005890F7    jz 0x005890FE
005890F9    call 0x00591930
005890FE    cmp dword ptr ds:[edi+0x17508], 0x00
00589105    jz 0x0058910C
00589107    call 0x00591930
0058910C    cmp dword ptr ds:[edi+0x1750C], 0x00
00589113    jz 0x0058911A
00589115    call 0x00591930
0058911A    cmp dword ptr ds:[edi+0x17510], 0x00
00589121    jz 0x00589128
00589123    call 0x00591930
00589128    cmp dword ptr ds:[edi+0x1752C], 0x00
0058912F    jz 0x00589136
00589131    call 0x00591930
00589136    cmp dword ptr ds:[edi+0x17548], 0x00
0058913D    jz 0x00589144
0058913F    call 0x00591930
00589144    cmp dword ptr ds:[edi+0x1754C], 0x00
0058914B    jz 0x00589152
0058914D    call 0x00591930
00589152    cmp dword ptr ds:[edi+0x17544], 0x00
00589159    jz 0x00589160
0058915B    call 0x00591930
00589160    cmp dword ptr ds:[edi+0x1753C], 0x00
00589167    jz 0x0058916E
00589169    call 0x00591930
0058916E    mov ebx, dword ptr ss:[ebp-0xC90]
00589174    mov ecx, esi
00589176    push 0xFFFFFFFF
00589178    push 0xFFFFFFFF
0058917A    push 0x02
0058917C    mov edx, ebx
0058917E    mov dword ptr ds:[edi+0x17558], 0x00
00589188    call 0x00581450
0058918D    add esp, 0x0C
00589190    mov edx, 0x451
00589195    mov ecx, esi
00589197    push ebx
00589198    call 0x005722C0
0058919D    add esp, 0x04
005891A0    mov edi, dword ptr ds:[eax]
005891A2    test edi, edi
005891A4    jz 0x005891C2
005891A6    movzx ebx, di
005891A9    cmp ebx, 0x320
005891AF    jb 0x005891B6
005891B1    call 0x00591930
005891B6    imul eax, ebx, 0x64
005891B9    mov ebx, dword ptr ds:[eax+esi*1+0x1AA4]
005891C0    jmp 0x005891C4
005891C2    xor ebx, ebx
005891C4    test edi, edi
005891C6    jz 0x005892B1
005891CC    movzx eax, di
005891CF    mov dword ptr ss:[ebp-0xC8C], eax
005891D5    cmp eax, 0x320
005891DA    jb 0x005891E7
005891DC    call 0x00591930
005891E1    mov eax, dword ptr ss:[ebp-0xC8C]
005891E7    imul eax, eax, 0x64
005891EA    mov edx, edi
005891EC    push 0x451
005891F1    mov ecx, esi
005891F3    add eax, 0x1A54
005891F8    add eax, esi
005891FA    mov dword ptr ss:[ebp-0xC9C], eax
00589200    mov eax, dword ptr ds:[eax]
00589202    mov dword ptr ss:[ebp-0xC94], eax
00589208    mov eax, dword ptr ds:[0x007C015C]
0058920D    mov dword ptr ss:[ebp-0xC98], eax
00589213    mov eax, dword ptr ds:[0x007C0160]
00589218    mov dword ptr ss:[ebp-0xC8C], eax
0058921E    call 0x00582DE0
00589223    add esp, 0x04
00589226    test al, al
00589228    jnz 0x0058928F
0058922A    lea eax, ss:[ebp-0xC88]
00589230    or edx, 0xFFFFFFFF
00589233    push eax
00589234    push 0x05
00589236    mov ecx, esi
00589238    call 0x00590990
0058923D    add esp, 0x08
00589240    test eax, eax
00589242    jz 0x0058925B
00589244    cmp eax, 0x01
00589247    jz 0x0058924E
00589249    call 0x00591930
0058924E    cmp edi, dword ptr ss:[ebp-0xC88]
00589254    jnz 0x0058925B
00589256    call 0x00591930
0058925B    push dword ptr ss:[ebp-0xC8C]
00589261    mov edx, dword ptr ss:[ebp-0xC90]
00589267    mov ecx, esi
00589269    push dword ptr ss:[ebp-0xC98]
0058926F    push 0x00
00589271    push 0x00
00589273    push 0x00
00589275    push 0x00
00589277    push 0x00
00589279    push 0x00
0058927B    push 0x00
0058927D    push 0x00
0058927F    push 0x3E9
00589284    push 0x08
00589286    push edi
00589287    call 0x005822E0
0058928C    add esp, 0x34
0058928F    mov eax, dword ptr ss:[ebp-0xC9C]
00589295    mov ecx, dword ptr ss:[ebp-0xC94]
0058929B    cmp ecx, dword ptr ds:[eax]
0058929D    jnz 0x00589307
0058929F    mov edi, ebx
005892A1    test ebx, ebx
005892A3    jz 0x005891C2
005892A9    movzx ebx, bx
005892AC    jmp 0x005891A9
005892B1    push 0x48
005892B3    lea eax, ss:[ebp-0xCE8]
005892B9    push 0x00
005892BB    push eax
005892BC    call 0x00761FC4
005892C1    mov edx, dword ptr ss:[ebp-0xC90]
005892C7    lea eax, ss:[ebp-0xCE8]
005892CD    add esp, 0x0C
005892D0    mov dword ptr ss:[ebp-0xC94], 0x00
005892DA    mov ecx, esi
005892DC    push 0x00
005892DE    push 0x00
005892E0    push 0x00
005892E2    push 0x00
005892E4    push eax
005892E5    lea eax, ss:[ebp-0xC94]
005892EB    push 0x01
005892ED    push eax
005892EE    call 0x00580700
005892F3    mov ecx, dword ptr ss:[ebp-0x04]
005892F6    add esp, 0x1C
005892F9    xor ecx, ebp
005892FB    pop edi
005892FC    pop esi
005892FD    pop ebx
005892FE    call 0x0075927A
00589303    mov esp, ebp
00589305    pop ebp
00589306    ret
00589307    push 0x8203E0
0058930C    push 0x3768
00589311    push 0x81F4B8
00589316    mov edx, 0x801800
0058931B    mov ecx, 0x8203F4
00589320    call 0x0063B870
00589325    add esp, 0x0C
00589328    call 0x0063BC30
0058932D    test al, al
0058932F    jz 0x00589332
00589331    int3
00589332    call 0x0063BB00
00589337    int3
00589338    int3
00589339    int3
0058933A    int3
0058933B    int3
0058933C    int3
0058933D    int3
0058933E    int3
0058933F    int3
00589340    push ebp
00589341    mov ebp, esp
00589343    and esp, 0xFFFFFFF8
00589346    sub esp, 0x1C
00589349    push ebx
0058934A    mov ebx, dword ptr ss:[ebp+0x08]
0058934D    imul eax, ebx, 0x64
00589350    push esi
00589351    mov esi, ecx
00589353    push edi
00589354    mov edi, edx
00589356    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
0058935D    mov dword ptr ss:[esp+0x24], eax
00589361    cmp dword ptr ds:[eax+0xA0], 0x00
00589368    jnz 0x00589372
0058936A    call 0x00591930
0058936F    mov ebx, dword ptr ss:[ebp+0x08]
00589372    mov eax, dword ptr ds:[esi+0x1504]
00589378    cmp eax, 0x03
0058937B    jz 0x005893B7
0058937D    cmp eax, 0x05
00589380    jz 0x005893B7
00589382    cmp eax, 0x04
00589385    jz 0x005893B7
00589387    cmp eax, 0x06
0058938A    jz 0x005893B7
0058938C    push 0x00
0058938E    push 0x00
00589390    push 0x00
00589392    push 0x00
00589394    push 0x00
00589396    push 0x00
00589398    push 0x00
0058939A    push 0x01
0058939C    push 0x02
0058939E    cmp eax, 0x02
005893A1    mov edx, 0x16
005893A6    push ebx
005893A7    push 0xFFFFFFFF
005893A9    setz cl
005893AC    call 0x0061B1B0
005893B1    mov ebx, dword ptr ss:[ebp+0x08]
005893B4    add esp, 0x2C
005893B7    movzx eax, bx
005893BA    mov dword ptr ss:[esp+0x10], eax
005893BE    cmp eax, 0x320
005893C3    jb 0x005893CE
005893C5    call 0x00591930
005893CA    mov eax, dword ptr ss:[esp+0x10]
005893CE    imul eax, eax, 0x64
005893D1    mov edx, edi
005893D3    mov ecx, esi
005893D5    mov dword ptr ss:[esp+0x1C], ebx
005893D9    mov eax, dword ptr ds:[eax+esi*1+0x1A54]
005893E0    mov dword ptr ss:[esp+0x20], eax
005893E4    lea eax, ss:[esp+0x1C]
005893E8    push eax
005893E9    call 0x00573050
005893EE    mov eax, dword ptr ss:[ebp+0x0C]
005893F1    xor ebx, ebx
005893F3    add esp, 0x04
005893F6    mov dword ptr ss:[esp+0x10], ebx
005893FA    test eax, eax
005893FC    jle 0x0058964B
00589402    mov dword ptr ss:[esp+0x1C], ebx
00589406    cmp eax, 0x01
00589409    jle 0x0058946D
0058940B    mov eax, dword ptr ss:[ebp+0x08]
0058940E    movzx ebx, ax
00589411    mov dword ptr ss:[esp+0x14], eax
00589415    cmp ebx, 0x320
0058941B    jb 0x00589422
0058941D    call 0x00591930
00589422    imul eax, ebx, 0x64
00589425    mov eax, dword ptr ds:[eax+esi*1+0x1A54]
0058942C    mov dword ptr ss:[esp+0x18], eax
00589430    mov eax, dword ptr fs:[0x0000002C]
00589436    mov ebx, dword ptr ds:[eax]
00589438    add ebx, 0x10
0058943E    cmp dword ptr ds:[ebx+0xF000], 0x00
00589445    jnle 0x0058944C
00589447    call 0x00591930
0058944C    mov eax, dword ptr ds:[ebx+0xF000]
00589452    mov ecx, eax
00589454    shl ecx, 0x04
00589457    sub ecx, eax
00589459    mov eax, dword ptr ss:[esp+0x14]
0058945D    mov dword ptr ds:[ebx+ecx*8-0x5C], eax
00589461    mov eax, dword ptr ss:[esp+0x18]
00589465    mov dword ptr ds:[ebx+ecx*8-0x58], eax
00589469    mov ebx, dword ptr ss:[esp+0x10]
0058946D    push dword ptr ss:[ebp+0x0C]
00589470    lea eax, ds:[ebx+0x01]
00589473    mov edx, edi
00589475    push eax
00589476    push 0x00
00589478    push dword ptr ss:[ebp+0x08]
0058947B    mov ebx, eax
0058947D    mov ecx, esi
0058947F    mov dword ptr ss:[esp+0x20], ebx
00589483    call 0x00578D00
00589488    mov eax, dword ptr ds:[esi+0x1504]
0058948E    add esp, 0x10
00589491    cmp dword ptr ss:[esp+0x1C], 0x00
00589496    jnz 0x00589543
0058949C    mov ecx, eax
0058949E    cmp eax, 0x03
005894A1    jz 0x005894F0
005894A3    cmp eax, 0x05
005894A6    jz 0x005894F0
005894A8    cmp eax, 0x04
005894AB    jz 0x005894F0
005894AD    cmp eax, 0x06
005894B0    jz 0x005894F0
005894B2    cmp byte ptr ds:[esi+0x1500], 0x00
005894B9    jnz 0x005894F0
005894BB    mov eax, edi
005894BD    cmp edi, dword ptr ds:[esi+0x19CC]
005894C3    jnz 0x005894CB
005894C5    mov eax, dword ptr ds:[esi+0x19D0]
005894CB    push 0x00
005894CD    push 0x00
005894CF    push 0x00
005894D1    push 0x00
005894D3    push 0x01
005894D5    lea ecx, ss:[ebp+0x08]
005894D8    mov edx, edi
005894DA    push ecx
005894DB    push 0x00
005894DD    push 0x18
005894DF    push eax
005894E0    mov ecx, esi
005894E2    call 0x0059F9B0
005894E7    mov ecx, dword ptr ds:[esi+0x1504]
005894ED    add esp, 0x24
005894F0    cmp edi, dword ptr ds:[esi+0x19CC]
005894F6    jnz 0x0058958F
005894FC    cmp ecx, 0x03
005894FF    jz 0x0058958F
00589505    cmp ecx, 0x05
00589508    jz 0x0058958F
0058950E    cmp ecx, 0x04
00589511    jz 0x0058958F
00589513    cmp ecx, 0x06
00589516    jz 0x0058958F
00589518    push 0x00
0058951A    push 0x00
0058951C    push 0x00
0058951E    push 0x00
00589520    push 0x00
00589522    push 0x00
00589524    push 0x00
00589526    push 0x00
00589528    push 0x00
0058952A    push dword ptr ss:[ebp+0x08]
0058952D    cmp ecx, 0x02
00589530    mov edx, 0x0B
00589535    push edi
00589536    setz cl
00589539    call 0x0061B1B0
0058953E    add esp, 0x2C
00589541    jmp 0x0058958F
00589543    cmp eax, 0x03
00589546    jz 0x0058958F
00589548    cmp eax, 0x05
0058954B    jz 0x0058958F
0058954D    cmp eax, 0x04
00589550    jz 0x0058958F
00589552    cmp eax, 0x06
00589555    jz 0x0058958F
00589557    cmp byte ptr ds:[esi+0x1500], 0x00
0058955E    jnz 0x0058958F
00589560    mov eax, edi
00589562    cmp edi, dword ptr ds:[esi+0x19CC]
00589568    jnz 0x00589570
0058956A    mov eax, dword ptr ds:[esi+0x19D0]
00589570    push 0x00
00589572    push 0x00
00589574    push 0x00
00589576    push 0x00
00589578    push 0x01
0058957A    lea ecx, ss:[ebp+0x08]
0058957D    mov edx, edi
0058957F    push ecx
00589580    push 0x00
00589582    push 0x19
00589584    push eax
00589585    mov ecx, esi
00589587    call 0x0059F9B0
0058958C    add esp, 0x24
0058958F    mov eax, dword ptr ds:[esi+0x1504]
00589595    cmp eax, 0x03
00589598    jz 0x005895DF
0058959A    cmp eax, 0x05
0058959D    jz 0x005895DF
0058959F    cmp eax, 0x04
005895A2    jz 0x005895DF
005895A4    cmp eax, 0x06
005895A7    jz 0x005895DF
005895A9    cmp byte ptr ds:[esi+0x1500], 0x00
005895B0    jnz 0x005895DF
005895B2    mov eax, edi
005895B4    cmp edi, dword ptr ds:[esi+0x19CC]
005895BA    jnz 0x005895C2
005895BC    mov eax, dword ptr ds:[esi+0x19D0]
005895C2    push 0x00
005895C4    push 0x00
005895C6    push 0x00
005895C8    push 0x00
005895CA    push 0x00
005895CC    push 0x00
005895CE    push 0x00
005895D0    push 0x1F
005895D2    push eax
005895D3    mov edx, edi
005895D5    mov ecx, esi
005895D7    call 0x0059F9B0
005895DC    add esp, 0x24
005895DF    mov eax, dword ptr ss:[esp+0x24]
005895E3    mov eax, dword ptr ds:[eax+0xA0]
005895E9    call eax
005895EB    mov eax, dword ptr ds:[esi+0x1504]
005895F1    cmp eax, 0x03
005895F4    jz 0x0058963B
005895F6    cmp eax, 0x05
005895F9    jz 0x0058963B
005895FB    cmp eax, 0x04
005895FE    jz 0x0058963B
00589600    cmp eax, 0x06
00589603    jz 0x0058963B
00589605    cmp byte ptr ds:[esi+0x1500], 0x00
0058960C    jnz 0x0058963B
0058960E    mov eax, edi
00589610    cmp edi, dword ptr ds:[esi+0x19CC]
00589616    jnz 0x0058961E
00589618    mov eax, dword ptr ds:[esi+0x19D0]
0058961E    push 0x00
00589620    push 0x00
00589622    push 0x00
00589624    push 0x00
00589626    push 0x00
00589628    push 0x00
0058962A    push 0x00
0058962C    push 0x20
0058962E    push eax
0058962F    mov edx, edi
00589631    mov ecx, esi
00589633    call 0x0059F9B0
00589638    add esp, 0x24
0058963B    call 0x005EE870
00589640    mov eax, dword ptr ss:[ebp+0x0C]
00589643    cmp ebx, eax
00589645    jl 0x00589402
0058964B    push 0x00
0058964D    push 0x00
0058964F    push 0x00
00589651    push dword ptr ss:[ebp+0x08]
00589654    mov edx, edi
00589656    mov ecx, esi
00589658    call 0x00578D00
0058965D    mov eax, dword ptr fs:[0x0000002C]
00589663    add esp, 0x10
00589666    mov ecx, dword ptr ds:[eax]
00589668    mov eax, dword ptr ds:[ecx+0xF010]
0058966E    test eax, eax
00589670    jle 0x005896C4
00589672    dec eax
00589673    mov dword ptr ds:[ecx+0xF010], eax
00589679    mov eax, dword ptr ds:[esi+0x1504]
0058967F    cmp eax, 0x03
00589682    jz 0x005896BD
00589684    cmp eax, 0x05
00589687    jz 0x005896BD
00589689    cmp eax, 0x04
0058968C    jz 0x005896BD
0058968E    cmp eax, 0x06
00589691    jz 0x005896BD
00589693    push 0x00
00589695    push 0x00
00589697    push 0x00
00589699    push 0x00
0058969B    push 0x00
0058969D    push 0x00
0058969F    push 0x00
005896A1    push 0x00
005896A3    push 0x02
005896A5    push dword ptr ss:[ebp+0x08]
005896A8    cmp eax, 0x02
005896AB    mov edx, 0x16
005896B0    push 0xFFFFFFFF
005896B2    setz cl
005896B5    call 0x0061B1B0
005896BA    add esp, 0x2C
005896BD    pop edi
005896BE    pop esi
005896BF    pop ebx
005896C0    mov esp, ebp
005896C2    pop ebp
005896C3    ret
005896C4    push 0x81F9E0
005896C9    push 0x792
005896CE    push 0x81F4B8
005896D3    mov edx, 0x801800
005896D8    mov ecx, 0x81F9F0
005896DD    call 0x0063B870
005896E2    add esp, 0x0C
005896E5    call 0x0063BC30
005896EA    test al, al
005896EC    jz 0x005896EF
005896EE    int3
005896EF    call 0x0063BB00
005896F4    int3
005896F5    int3
005896F6    int3
005896F7    int3
005896F8    int3
005896F9    int3
005896FA    int3
005896FB    int3
005896FC    int3
005896FD    int3
005896FE    int3
005896FF    int3
00589700    push ecx
00589701    push esi
00589702    mov esi, edx
00589704    push edi
00589705    mov edi, ecx
00589707    cmp esi, 0xD30
0058970D    jz 0x00589720
0058970F    cmp esi, 0xD3D
00589715    jz 0x00589720
00589717    call 0x00591930
0058971C    test esi, esi
0058971E    jz 0x00589742
00589720    mov ecx, 0x07
00589725    lea eax, ds:[edi+0x1594]
0058972B    nop dword ptr ds:[eax+eax*1], eax
00589730    cmp dword ptr ds:[eax], esi
00589732    jz 0x00589748
00589734    cmp dword ptr ds:[eax+0x04], esi
00589737    jz 0x00589748
00589739    inc ecx
0058973A    add eax, 0x10
0058973D    cmp ecx, 0x48
00589740    jl 0x00589730
00589742    xor eax, eax
00589744    pop edi
00589745    pop esi
00589746    pop ecx
00589747    ret
00589748    pop edi
00589749    mov eax, ecx
0058974B    pop esi
0058974C    pop ecx
// FUNCTION END
