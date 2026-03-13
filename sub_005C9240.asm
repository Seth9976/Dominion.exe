// FUNCTION START: 005C9240 ~ 005C9F24  [idx: 362]
// ============================================================
005C9240    push ebp
005C9241    mov ebp, esp
005C9243    mov eax, 0x1018
005C9248    call 0x00761E50
005C924D    mov eax, dword ptr ds:[0x008C4040]
005C9252    xor eax, ebp
005C9254    mov dword ptr ss:[ebp-0x08], eax
005C9257    mov eax, dword ptr ds:[0x00CCEA0C]
005C925C    mov dword ptr ss:[ebp-0x1014], edx
005C9262    push ebx
005C9263    push esi
005C9264    push edi
005C9265    test eax, eax
005C9267    jnz 0x005C927A
005C9269    push 0x82854C
005C926E    push 0x34
005C9270    mov ecx, 0x828558
005C9275    jmp 0x005C94BB
005C927A    push ecx
005C927B    call eax
005C927D    mov esi, eax
005C927F    add esp, 0x04
005C9282    cmp dword ptr ds:[esi+0x08], 0x00
005C9286    jz 0x005C929C
005C9288    push 0x82867C
005C928D    push 0x158
005C9292    mov ecx, 0x828690
005C9297    jmp 0x005C94BB
005C929C    mov ebx, dword ptr ds:[esi+0x04]
005C929F    xor edi, edi
005C92A1    mov ecx, dword ptr ds:[esi]
005C92A3    mov dword ptr ss:[ebp-0x1010], edi
005C92A9    mov dword ptr ss:[ebp-0x1018], edi
005C92AF    test ebx, ebx
005C92B1    jle 0x005C9304
005C92B3    test ecx, ecx
005C92B5    jz 0x005C9369
005C92BB    cmp edi, 0x400
005C92C1    jnl 0x005C9355
005C92C7    mov dword ptr ss:[ebp+edi*4-0x100C], ecx
005C92CE    inc edi
005C92CF    cmp dword ptr ds:[0x00CCEA08], 0x00
005C92D6    mov dword ptr ss:[ebp-0x1010], edi
005C92DC    jz 0x005C94AF
005C92E2    mov eax, dword ptr ds:[0x00CCEA10]
005C92E7    push ecx
005C92E8    call eax
005C92EA    mov ebx, dword ptr ds:[esi+0x04]
005C92ED    add esp, 0x04
005C92F0    mov ecx, dword ptr ds:[eax+0x04]
005C92F3    mov eax, dword ptr ss:[ebp-0x1018]
005C92F9    inc eax
005C92FA    mov dword ptr ss:[ebp-0x1018], eax
005C9300    cmp eax, ebx
005C9302    jl 0x005C92B3
005C9304    mov eax, dword ptr ss:[ebp-0x1014]
005C930A    cmp eax, 0x01
005C930D    jnz 0x005C937D
005C930F    mov eax, ebx
005C9311    cdq
005C9312    sub eax, edx
005C9314    sar eax, 0x01
005C9316    test eax, eax
005C9318    jle 0x005C93A5
005C931E    xor edi, edi
005C9320    mov ecx, dword ptr ss:[ebp+edi*4-0x100C]
005C9327    sub ebx, edi
005C9329    mov eax, dword ptr ss:[ebp+ebx*4-0x1010]
005C9330    mov dword ptr ss:[ebp+edi*4-0x100C], eax
005C9337    inc edi
005C9338    mov dword ptr ss:[ebp+ebx*4-0x1010], ecx
005C933F    mov ebx, dword ptr ds:[esi+0x04]
005C9342    mov eax, ebx
005C9344    cdq
005C9345    sub eax, edx
005C9347    sar eax, 0x01
005C9349    cmp edi, eax
005C934B    jl 0x005C9320
005C934D    mov edi, dword ptr ss:[ebp-0x1010]
005C9353    jmp 0x005C93A5
005C9355    push 0x82867C
005C935A    push 0x167
005C935F    mov ecx, 0x8286BC
005C9364    jmp 0x005C94BB
005C9369    push 0x82867C
005C936E    push 0x166
005C9373    mov ecx, 0x8286B4
005C9378    jmp 0x005C94BB
005C937D    test eax, eax
005C937F    jz 0x005C93A5
005C9381    lea ecx, ds:[edi*4]
005C9388    push eax
005C9389    mov eax, ecx
005C938B    lea edx, ss:[ebp-0x100C]
005C9391    sar eax, 0x02
005C9394    add edx, ecx
005C9396    push eax
005C9397    lea ecx, ss:[ebp-0x100C]
005C939D    call 0x005C94E0
005C93A2    add esp, 0x08
005C93A5    xor eax, eax
005C93A7    mov dword ptr ds:[esi+0x0C], 0x00
005C93AE    mov dword ptr ss:[ebp-0x1010], eax
005C93B4    test edi, edi
005C93B6    jle 0x005C9495
005C93BC    nop dword ptr ds:[eax], eax
005C93C0    mov ebx, dword ptr ss:[ebp+eax*4-0x100C]
005C93C7    mov eax, dword ptr ds:[esi+0x08]
005C93CA    test eax, eax
005C93CC    jz 0x005C944B
005C93CE    mov ecx, dword ptr ds:[0x00CCEA08]
005C93D4    test ecx, ecx
005C93D6    jz 0x005C94A6
005C93DC    push 0x00
005C93DE    push ebx
005C93DF    push eax
005C93E0    call ecx
005C93E2    add esp, 0x0C
005C93E5    test eax, eax
005C93E7    jnz 0x005C944B
005C93E9    cmp dword ptr ss:[ebp+0x08], eax
005C93EC    jz 0x005C944B
005C93EE    cmp dword ptr ds:[0x00CCEA08], eax
005C93F4    jz 0x005C94AF
005C93FA    push dword ptr ds:[esi+0x08]
005C93FD    mov eax, dword ptr ds:[0x00CCEA10]
005C9402    call eax
005C9404    add esp, 0x04
005C9407    mov dword ptr ss:[ebp-0x1014], eax
005C940D    cmp dword ptr ds:[0x00CCEA08], 0x00
005C9414    jz 0x005C94AF
005C941A    mov ecx, dword ptr ds:[0x00CCEA10]
005C9420    push ebx
005C9421    call ecx
005C9423    mov ecx, dword ptr ds:[esi+0x08]
005C9426    add esp, 0x04
005C9429    mov edx, dword ptr ss:[ebp-0x1014]
005C942F    mov dword ptr ds:[eax+0x08], ecx
005C9432    mov ecx, dword ptr ds:[edx+0x0C]
005C9435    inc ecx
005C9436    mov dword ptr ds:[eax+0x0C], ecx
005C9439    mov ecx, dword ptr ds:[edx+0x14]
005C943C    mov dword ptr ds:[eax+0x14], ecx
005C943F    mov dword ptr ds:[eax+0x10], 0x00
005C9446    mov dword ptr ds:[esi+0x08], ebx
005C9449    jmp 0x005C9480
005C944B    cmp dword ptr ds:[0x00CCEA08], 0x00
005C9452    jz 0x005C94AF
005C9454    mov eax, dword ptr ds:[0x00CCEA10]
005C9459    push ebx
005C945A    call eax
005C945C    add esp, 0x04
005C945F    mov dword ptr ds:[eax+0x08], 0x00
005C9466    mov dword ptr ds:[eax+0x0C], 0x01
005C946D    mov ecx, dword ptr ds:[esi+0x08]
005C9470    mov dword ptr ds:[eax+0x14], ecx
005C9473    mov dword ptr ds:[esi+0x08], ebx
005C9476    mov dword ptr ds:[eax+0x10], 0x00
005C947D    inc dword ptr ds:[esi+0x0C]
005C9480    mov eax, dword ptr ss:[ebp-0x1010]
005C9486    inc eax
005C9487    mov dword ptr ss:[ebp-0x1010], eax
005C948D    cmp eax, edi
005C948F    jl 0x005C93C0
005C9495    mov ecx, dword ptr ss:[ebp-0x08]
005C9498    pop edi
005C9499    pop esi
005C949A    xor ecx, ebp
005C949C    pop ebx
005C949D    call 0x0075927A
005C94A2    mov esp, ebp
005C94A4    pop ebp
005C94A5    ret
005C94A6    push 0x8284FC
005C94AB    push 0x16
005C94AD    jmp 0x005C94B6
005C94AF    push 0x82856C
005C94B4    push 0x3A
005C94B6    mov ecx, 0x828538
005C94BB    push 0x828508
005C94C0    mov edx, 0x801800
005C94C5    call 0x0063B870
005C94CA    add esp, 0x0C
005C94CD    call 0x0063BC30
005C94D2    test al, al
005C94D4    jz 0x005C94D7
005C94D6    int3
005C94D7    call 0x0063BB00
005C94DC    int3
005C94DD    int3
005C94DE    int3
005C94DF    int3
005C94E0    push ebp
005C94E1    mov ebp, esp
005C94E3    sub esp, 0x1C
005C94E6    push ebx
005C94E7    push esi
005C94E8    push edi
005C94E9    mov edi, edx
005C94EB    mov ebx, ecx
005C94ED    mov eax, edi
005C94EF    mov dword ptr ss:[ebp-0x08], edi
005C94F2    sub eax, ebx
005C94F4    and eax, 0xFFFFFFFC
005C94F7    cmp eax, 0x80
005C94FC    jle 0x005C956A
005C94FE    mov esi, dword ptr ss:[ebp+0x08]
005C9501    test esi, esi
005C9503    jle 0x005C95DD
005C9509    push dword ptr ss:[ebp+0x0C]
005C950C    mov edx, ebx
005C950E    lea ecx, ss:[ebp-0x18]
005C9511    push edi
005C9512    call 0x005C96F0
005C9517    mov edx, dword ptr ss:[ebp-0x18]
005C951A    mov eax, esi
005C951C    sar eax, 0x02
005C951F    add esp, 0x08
005C9522    sar esi, 0x01
005C9524    mov ecx, edi
005C9526    sub ecx, dword ptr ss:[ebp-0x14]
005C9529    add esi, eax
005C952B    mov eax, edx
005C952D    and ecx, 0xFFFFFFFC
005C9530    push dword ptr ss:[ebp+0x0C]
005C9533    sub eax, ebx
005C9535    and eax, 0xFFFFFFFC
005C9538    push esi
005C9539    cmp eax, ecx
005C953B    jnl 0x005C9549
005C953D    mov ecx, ebx
005C953F    call 0x005C94E0
005C9544    mov ebx, dword ptr ss:[ebp-0x14]
005C9547    jmp 0x005C9559
005C9549    mov ecx, dword ptr ss:[ebp-0x14]
005C954C    mov edx, edi
005C954E    call 0x005C94E0
005C9553    mov edi, dword ptr ss:[ebp-0x18]
005C9556    mov dword ptr ss:[ebp-0x08], edi
005C9559    mov eax, edi
005C955B    add esp, 0x08
005C955E    sub eax, ebx
005C9560    and eax, 0xFFFFFFFC
005C9563    cmp eax, 0x80
005C9568    jnle 0x005C9501
005C956A    mov esi, dword ptr ss:[ebp+0x0C]
005C956D    cmp ebx, edi
005C956F    jz 0x005C9654
005C9575    lea edi, ds:[ebx+0x04]
005C9578    mov dword ptr ss:[ebp-0x10], edi
005C957B    cmp edi, dword ptr ss:[ebp-0x08]
005C957E    jz 0x005C9654
005C9584    mov edx, dword ptr ds:[0x00CCEA08]
005C958A    mov eax, dword ptr ds:[edi]
005C958C    mov ecx, dword ptr ds:[ebx]
005C958E    mov dword ptr ss:[ebp-0x0C], edi
005C9591    mov dword ptr ss:[ebp-0x04], eax
005C9594    mov dword ptr ss:[ebp-0x14], ecx
005C9597    test edx, edx
005C9599    jz 0x005C96B5
005C959F    push esi
005C95A0    push ecx
005C95A1    push eax
005C95A2    call edx
005C95A4    add esp, 0x0C
005C95A7    test eax, eax
005C95A9    js 0x005C965B
005C95AF    jnle 0x005C95BD
005C95B1    mov eax, dword ptr ss:[ebp-0x04]
005C95B4    cmp eax, dword ptr ss:[ebp-0x14]
005C95B7    jnl 0x005C9660
005C95BD    mov ecx, edi
005C95BF    mov eax, edi
005C95C1    sub ecx, ebx
005C95C3    push ecx
005C95C4    sub eax, ecx
005C95C6    add eax, 0x04
005C95C9    push ebx
005C95CA    push eax
005C95CB    call 0x00762362
005C95D0    mov eax, dword ptr ss:[ebp-0x04]
005C95D3    add esp, 0x0C
005C95D6    mov dword ptr ds:[ebx], eax
005C95D8    jmp 0x005C969F
005C95DD    sub edi, ebx
005C95DF    mov eax, edi
005C95E1    mov dword ptr ss:[ebp-0x08], edi
005C95E4    sar eax, 0x02
005C95E7    mov esi, eax
005C95E9    mov dword ptr ss:[ebp-0x0C], eax
005C95EC    sar esi, 0x01
005C95EE    test esi, esi
005C95F0    jle 0x005C961A
005C95F2    mov edi, eax
005C95F4    mov eax, dword ptr ds:[ebx+esi*4-0x04]
005C95F8    dec esi
005C95F9    push dword ptr ss:[ebp+0x0C]
005C95FC    mov dword ptr ss:[ebp-0x10], eax
005C95FF    mov edx, esi
005C9601    lea eax, ss:[ebp-0x10]
005C9604    mov ecx, ebx
005C9606    push eax
005C9607    push edi
005C9608    call 0x005C9A70
005C960D    add esp, 0x0C
005C9610    test esi, esi
005C9612    jnle 0x005C95F4
005C9614    mov edi, dword ptr ss:[ebp-0x08]
005C9617    mov eax, dword ptr ss:[ebp-0x0C]
005C961A    cmp eax, 0x02
005C961D    jl 0x005C9654
005C961F    nop
005C9620    mov eax, dword ptr ds:[ebx+edi*1-0x04]
005C9624    xor edx, edx
005C9626    mov dword ptr ss:[ebp-0x10], eax
005C9629    mov ecx, ebx
005C962B    mov eax, dword ptr ds:[ebx]
005C962D    mov dword ptr ds:[ebx+edi*1-0x04], eax
005C9631    lea eax, ss:[ebp-0x10]
005C9634    push dword ptr ss:[ebp+0x0C]
005C9637    push eax
005C9638    lea eax, ds:[edi-0x04]
005C963B    sar eax, 0x02
005C963E    push eax
005C963F    call 0x005C9A70
005C9644    add edi, 0xFFFFFFFC
005C9647    add esp, 0x0C
005C964A    mov eax, edi
005C964C    and eax, 0xFFFFFFFC
005C964F    cmp eax, 0x08
005C9652    jnl 0x005C9620
005C9654    pop edi
005C9655    pop esi
005C9656    pop ebx
005C9657    mov esp, ebp
005C9659    pop ebp
005C965A    ret
005C965B    mov eax, dword ptr ss:[ebp-0x04]
005C965E    nop
005C9660    mov edx, dword ptr ds:[0x00CCEA08]
005C9666    sub edi, 0x04
005C9669    mov ecx, dword ptr ds:[edi]
005C966B    mov dword ptr ss:[ebp-0x14], ecx
005C966E    test edx, edx
005C9670    jz 0x005C96B5
005C9672    push esi
005C9673    push ecx
005C9674    push eax
005C9675    call edx
005C9677    add esp, 0x0C
005C967A    test eax, eax
005C967C    js 0x005C9694
005C967E    jnle 0x005C9688
005C9680    mov eax, dword ptr ss:[ebp-0x04]
005C9683    cmp eax, dword ptr ss:[ebp-0x14]
005C9686    jnl 0x005C9697
005C9688    mov ecx, dword ptr ss:[ebp-0x0C]
005C968B    mov eax, dword ptr ds:[edi]
005C968D    mov dword ptr ss:[ebp-0x0C], edi
005C9690    mov dword ptr ds:[ecx], eax
005C9692    jmp 0x005C965B
005C9694    mov eax, dword ptr ss:[ebp-0x04]
005C9697    mov ecx, dword ptr ss:[ebp-0x0C]
005C969A    mov edi, dword ptr ss:[ebp-0x10]
005C969D    mov dword ptr ds:[ecx], eax
005C969F    add edi, 0x04
005C96A2    mov dword ptr ss:[ebp-0x10], edi
005C96A5    cmp edi, dword ptr ss:[ebp-0x08]
005C96A8    jnz 0x005C9584
005C96AE    pop edi
005C96AF    pop esi
005C96B0    pop ebx
005C96B1    mov esp, ebp
005C96B3    pop ebp
005C96B4    ret
005C96B5    push 0x8284FC
005C96BA    push 0x16
005C96BC    push 0x828508
005C96C1    mov edx, 0x801800
005C96C6    mov ecx, 0x828538
005C96CB    call 0x0063B870
005C96D0    add esp, 0x0C
005C96D3    call 0x0063BC30
005C96D8    test al, al
005C96DA    jz 0x005C96DD
005C96DC    int3
005C96DD    call 0x0063BB00
005C96E2    int3
005C96E3    int3
005C96E4    int3
005C96E5    int3
005C96E6    int3
005C96E7    int3
005C96E8    int3
005C96E9    int3
005C96EA    int3
005C96EB    int3
005C96EC    int3
005C96ED    int3
005C96EE    int3
005C96EF    int3
005C96F0    push ebp
005C96F1    mov ebp, esp
005C96F3    sub esp, 0x1C
005C96F6    mov dword ptr ss:[ebp-0x18], ecx
005C96F9    mov ecx, dword ptr ss:[ebp+0x08]
005C96FC    mov eax, ecx
005C96FE    sub eax, edx
005C9700    mov dword ptr ss:[ebp-0x08], edx
005C9703    sar eax, 0x03
005C9706    add ecx, 0xFFFFFFFC
005C9709    push ebx
005C970A    push esi
005C970B    mov esi, dword ptr ss:[ebp+0x0C]
005C970E    push edi
005C970F    lea edi, ds:[edx+eax*4]
005C9712    mov dword ptr ss:[ebp-0x0C], ecx
005C9715    mov eax, ecx
005C9717    sub eax, edx
005C9719    sar eax, 0x02
005C971C    push esi
005C971D    cmp eax, 0x28
005C9720    jle 0x005C9784
005C9722    inc eax
005C9723    sar eax, 0x03
005C9726    lea ecx, ds:[eax*8]
005C972D    lea ebx, ds:[eax*4]
005C9734    mov dword ptr ss:[ebp-0x10], ecx
005C9737    mov eax, dword ptr ss:[ebp-0x08]
005C973A    add edx, ebx
005C973C    add eax, ecx
005C973E    mov dword ptr ss:[ebp-0x04], ebx
005C9741    mov ecx, dword ptr ss:[ebp-0x08]
005C9744    push eax
005C9745    mov dword ptr ss:[ebp-0x14], edx
005C9748    call 0x005C9BA0
005C974D    lea eax, ds:[ebx+edi*1]
005C9750    mov ecx, edi
005C9752    push esi
005C9753    push eax
005C9754    sub ecx, ebx
005C9756    mov edx, edi
005C9758    call 0x005C9BA0
005C975D    mov eax, dword ptr ss:[ebp-0x0C]
005C9760    mov ebx, eax
005C9762    sub ebx, dword ptr ss:[ebp-0x04]
005C9765    push esi
005C9766    push eax
005C9767    sub eax, dword ptr ss:[ebp-0x10]
005C976A    mov edx, ebx
005C976C    mov ecx, eax
005C976E    call 0x005C9BA0
005C9773    mov ecx, dword ptr ss:[ebp-0x14]
005C9776    mov edx, edi
005C9778    push esi
005C9779    push ebx
005C977A    call 0x005C9BA0
005C977F    add esp, 0x20
005C9782    jmp 0x005C9792
005C9784    push ecx
005C9785    mov ecx, dword ptr ss:[ebp-0x08]
005C9788    mov edx, edi
005C978A    call 0x005C9BA0
005C978F    add esp, 0x08
005C9792    lea ebx, ds:[edi+0x04]
005C9795    cmp dword ptr ss:[ebp-0x08], edi
005C9798    jnb 0x005C980A
005C979A    nop word ptr ds:[eax+eax*1], ax
005C97A0    mov edx, dword ptr ds:[0x00CCEA08]
005C97A6    mov eax, dword ptr ds:[edi]
005C97A8    mov ecx, dword ptr ds:[edi-0x04]
005C97AB    mov dword ptr ss:[ebp-0x10], eax
005C97AE    mov dword ptr ss:[ebp-0x14], ecx
005C97B1    test edx, edx
005C97B3    jz 0x005C9A38
005C97B9    push dword ptr ss:[ebp+0x0C]
005C97BC    push eax
005C97BD    push ecx
005C97BE    call edx
005C97C0    add esp, 0x0C
005C97C3    test eax, eax
005C97C5    js 0x005C97D1
005C97C7    jnle 0x005C980A
005C97C9    mov eax, dword ptr ss:[ebp-0x14]
005C97CC    cmp eax, dword ptr ss:[ebp-0x10]
005C97CF    jl 0x005C980A
005C97D1    mov edx, dword ptr ds:[0x00CCEA08]
005C97D7    mov eax, dword ptr ds:[edi-0x04]
005C97DA    mov ecx, dword ptr ds:[edi]
005C97DC    mov dword ptr ss:[ebp-0x10], eax
005C97DF    mov dword ptr ss:[ebp-0x14], ecx
005C97E2    test edx, edx
005C97E4    jz 0x005C9A38
005C97EA    push dword ptr ss:[ebp+0x0C]
005C97ED    push eax
005C97EE    push ecx
005C97EF    call edx
005C97F1    add esp, 0x0C
005C97F4    test eax, eax
005C97F6    js 0x005C9802
005C97F8    jnle 0x005C980A
005C97FA    mov eax, dword ptr ss:[ebp-0x14]
005C97FD    cmp eax, dword ptr ss:[ebp-0x10]
005C9800    jl 0x005C980A
005C9802    add edi, 0xFFFFFFFC
005C9805    cmp dword ptr ss:[ebp-0x08], edi
005C9808    jb 0x005C97A0
005C980A    mov ecx, dword ptr ss:[ebp+0x08]
005C980D    cmp ebx, ecx
005C980F    jnb 0x005C9874
005C9811    mov ecx, dword ptr ds:[0x00CCEA08]
005C9817    mov eax, dword ptr ds:[ebx]
005C9819    mov esi, dword ptr ds:[edi]
005C981B    mov dword ptr ss:[ebp-0x14], eax
005C981E    test ecx, ecx
005C9820    jz 0x005C9A38
005C9826    push dword ptr ss:[ebp+0x0C]
005C9829    push esi
005C982A    push eax
005C982B    call ecx
005C982D    add esp, 0x0C
005C9830    test eax, eax
005C9832    js 0x005C983B
005C9834    jnle 0x005C9871
005C9836    cmp dword ptr ss:[ebp-0x14], esi
005C9839    jl 0x005C9871
005C983B    mov ecx, dword ptr ds:[0x00CCEA08]
005C9841    mov eax, dword ptr ds:[edi]
005C9843    mov esi, dword ptr ds:[ebx]
005C9845    mov dword ptr ss:[ebp-0x14], eax
005C9848    test ecx, ecx
005C984A    jz 0x005C9A38
005C9850    push dword ptr ss:[ebp+0x0C]
005C9853    push esi
005C9854    push eax
005C9855    call ecx
005C9857    add esp, 0x0C
005C985A    test eax, eax
005C985C    js 0x005C9865
005C985E    jnle 0x005C9871
005C9860    cmp dword ptr ss:[ebp-0x14], esi
005C9863    jl 0x005C9871
005C9865    mov ecx, dword ptr ss:[ebp+0x08]
005C9868    add ebx, 0x04
005C986B    cmp ebx, ecx
005C986D    jb 0x005C9811
005C986F    jmp 0x005C9874
005C9871    mov ecx, dword ptr ss:[ebp+0x08]
005C9874    mov eax, edi
005C9876    mov esi, ebx
005C9878    mov dword ptr ss:[ebp-0x04], eax
005C987B    nop dword ptr ds:[eax+eax*1], eax
005C9880    cmp esi, ecx
005C9882    jnb 0x005C98FE
005C9884    mov edx, dword ptr ds:[0x00CCEA08]
005C988A    mov eax, dword ptr ds:[esi]
005C988C    mov ecx, dword ptr ds:[edi]
005C988E    mov dword ptr ss:[ebp-0x10], eax
005C9891    mov dword ptr ss:[ebp-0x14], ecx
005C9894    test edx, edx
005C9896    jz 0x005C9A38
005C989C    push dword ptr ss:[ebp+0x0C]
005C989F    push eax
005C98A0    push ecx
005C98A1    call edx
005C98A3    add esp, 0x0C
005C98A6    test eax, eax
005C98A8    js 0x005C98B4
005C98AA    jnle 0x005C98F3
005C98AC    mov eax, dword ptr ss:[ebp-0x14]
005C98AF    cmp eax, dword ptr ss:[ebp-0x10]
005C98B2    jl 0x005C98F3
005C98B4    mov edx, dword ptr ds:[0x00CCEA08]
005C98BA    mov eax, dword ptr ds:[edi]
005C98BC    mov ecx, dword ptr ds:[esi]
005C98BE    mov dword ptr ss:[ebp-0x10], eax
005C98C1    mov dword ptr ss:[ebp-0x14], ecx
005C98C4    test edx, edx
005C98C6    jz 0x005C9A38
005C98CC    push dword ptr ss:[ebp+0x0C]
005C98CF    push eax
005C98D0    push ecx
005C98D1    call edx
005C98D3    add esp, 0x0C
005C98D6    test eax, eax
005C98D8    js 0x005C98E4
005C98DA    jnle 0x005C98FB
005C98DC    mov eax, dword ptr ss:[ebp-0x14]
005C98DF    cmp eax, dword ptr ss:[ebp-0x10]
005C98E2    jl 0x005C98FB
005C98E4    cmp ebx, esi
005C98E6    jz 0x005C98F0
005C98E8    mov ecx, dword ptr ds:[ebx]
005C98EA    mov eax, dword ptr ds:[esi]
005C98EC    mov dword ptr ds:[ebx], eax
005C98EE    mov dword ptr ds:[esi], ecx
005C98F0    add ebx, 0x04
005C98F3    add esi, 0x04
005C98F6    cmp esi, dword ptr ss:[ebp+0x08]
005C98F9    jb 0x005C9884
005C98FB    mov eax, dword ptr ss:[ebp-0x04]
005C98FE    mov ecx, dword ptr ss:[ebp-0x08]
005C9901    cmp eax, ecx
005C9903    jbe 0x005C99AE
005C9909    lea edx, ds:[eax-0x04]
005C990C    mov dword ptr ss:[ebp-0x0C], edx
005C990F    nop
005C9910    mov ecx, dword ptr ds:[edx]
005C9912    mov edx, dword ptr ds:[0x00CCEA08]
005C9918    mov eax, dword ptr ds:[edi]
005C991A    mov dword ptr ss:[ebp-0x10], eax
005C991D    mov dword ptr ss:[ebp-0x14], ecx
005C9920    test edx, edx
005C9922    jz 0x005C9A38
005C9928    push dword ptr ss:[ebp+0x0C]
005C992B    push eax
005C992C    push ecx
005C992D    call edx
005C992F    add esp, 0x0C
005C9932    test eax, eax
005C9934    js 0x005C9940
005C9936    jnle 0x005C9987
005C9938    mov eax, dword ptr ss:[ebp-0x14]
005C993B    cmp eax, dword ptr ss:[ebp-0x10]
005C993E    jl 0x005C9987
005C9940    mov eax, dword ptr ss:[ebp-0x0C]
005C9943    mov edx, dword ptr ds:[0x00CCEA08]
005C9949    mov ecx, dword ptr ds:[edi]
005C994B    mov dword ptr ss:[ebp-0x14], ecx
005C994E    mov eax, dword ptr ds:[eax]
005C9950    mov dword ptr ss:[ebp-0x10], eax
005C9953    test edx, edx
005C9955    jz 0x005C9A38
005C995B    push dword ptr ss:[ebp+0x0C]
005C995E    push eax
005C995F    push ecx
005C9960    call edx
005C9962    add esp, 0x0C
005C9965    test eax, eax
005C9967    js 0x005C9973
005C9969    jnle 0x005C99A6
005C996B    mov eax, dword ptr ss:[ebp-0x14]
005C996E    cmp eax, dword ptr ss:[ebp-0x10]
005C9971    jl 0x005C99A6
005C9973    mov edx, dword ptr ss:[ebp-0x0C]
005C9976    sub edi, 0x04
005C9979    cmp edi, edx
005C997B    jz 0x005C998A
005C997D    mov ecx, dword ptr ds:[edi]
005C997F    mov eax, dword ptr ds:[edx]
005C9981    mov dword ptr ds:[edi], eax
005C9983    mov dword ptr ds:[edx], ecx
005C9985    jmp 0x005C998A
005C9987    mov edx, dword ptr ss:[ebp-0x0C]
005C998A    mov eax, dword ptr ss:[ebp-0x04]
005C998D    sub edx, 0x04
005C9990    mov ecx, dword ptr ss:[ebp-0x08]
005C9993    sub eax, 0x04
005C9996    mov dword ptr ss:[ebp-0x04], eax
005C9999    mov dword ptr ss:[ebp-0x0C], edx
005C999C    cmp ecx, eax
005C999E    jb 0x005C9910
005C99A4    jmp 0x005C99AC
005C99A6    mov ecx, dword ptr ss:[ebp-0x08]
005C99A9    mov eax, dword ptr ss:[ebp-0x04]
005C99AC    cmp eax, ecx
005C99AE    jnz 0x005C99DD
005C99B0    cmp esi, dword ptr ss:[ebp+0x08]
005C99B3    jz 0x005C9A29
005C99B5    cmp ebx, esi
005C99B7    jz 0x005C99C1
005C99B9    mov ecx, dword ptr ds:[edi]
005C99BB    mov eax, dword ptr ds:[ebx]
005C99BD    mov dword ptr ds:[edi], eax
005C99BF    mov dword ptr ds:[ebx], ecx
005C99C1    mov ecx, dword ptr ds:[edi]
005C99C3    add ebx, 0x04
005C99C6    mov eax, dword ptr ds:[esi]
005C99C8    mov dword ptr ds:[edi], eax
005C99CA    add edi, 0x04
005C99CD    mov eax, dword ptr ss:[ebp-0x04]
005C99D0    mov dword ptr ds:[esi], ecx
005C99D2    add esi, 0x04
005C99D5    mov ecx, dword ptr ss:[ebp+0x08]
005C99D8    jmp 0x005C9880
005C99DD    add eax, 0xFFFFFFFC
005C99E0    mov dword ptr ss:[ebp-0x04], eax
005C99E3    cmp esi, dword ptr ss:[ebp+0x08]
005C99E6    jnz 0x005C9A10
005C99E8    sub edi, 0x04
005C99EB    cmp eax, edi
005C99ED    jz 0x005C99FA
005C99EF    mov edx, dword ptr ss:[ebp-0x04]
005C99F2    mov ecx, dword ptr ds:[eax]
005C99F4    mov eax, dword ptr ds:[edi]
005C99F6    mov dword ptr ds:[edx], eax
005C99F8    mov dword ptr ds:[edi], ecx
005C99FA    mov ecx, dword ptr ds:[edi]
005C99FC    sub ebx, 0x04
005C99FF    mov eax, dword ptr ds:[ebx]
005C9A01    mov dword ptr ds:[edi], eax
005C9A03    mov eax, dword ptr ss:[ebp-0x04]
005C9A06    mov dword ptr ds:[ebx], ecx
005C9A08    mov ecx, dword ptr ss:[ebp+0x08]
005C9A0B    jmp 0x005C9880
005C9A10    mov ecx, dword ptr ds:[esi]
005C9A12    mov dword ptr ss:[ebp-0x04], eax
005C9A15    mov eax, dword ptr ds:[eax]
005C9A17    mov dword ptr ds:[esi], eax
005C9A19    add esi, 0x04
005C9A1C    mov eax, dword ptr ss:[ebp-0x04]
005C9A1F    mov dword ptr ds:[eax], ecx
005C9A21    mov ecx, dword ptr ss:[ebp+0x08]
005C9A24    jmp 0x005C9880
005C9A29    mov eax, dword ptr ss:[ebp-0x18]
005C9A2C    mov dword ptr ds:[eax], edi
005C9A2E    pop edi
005C9A2F    pop esi
005C9A30    mov dword ptr ds:[eax+0x04], ebx
005C9A33    pop ebx
005C9A34    mov esp, ebp
005C9A36    pop ebp
005C9A37    ret
005C9A38    push 0x8284FC
005C9A3D    push 0x16
005C9A3F    push 0x828508
005C9A44    mov edx, 0x801800
005C9A49    mov ecx, 0x828538
005C9A4E    call 0x0063B870
005C9A53    add esp, 0x0C
005C9A56    call 0x0063BC30
005C9A5B    test al, al
005C9A5D    jz 0x005C9A60
005C9A5F    int3
005C9A60    call 0x0063BB00
005C9A65    int3
005C9A66    int3
005C9A67    int3
005C9A68    int3
005C9A69    int3
005C9A6A    int3
005C9A6B    int3
005C9A6C    int3
005C9A6D    int3
005C9A6E    int3
005C9A6F    int3
005C9A70    push ebp
005C9A71    mov ebp, esp
005C9A73    sub esp, 0x18
005C9A76    push ebx
005C9A77    mov ebx, dword ptr ss:[ebp+0x08]
005C9A7A    push esi
005C9A7B    push edi
005C9A7C    mov edi, edx
005C9A7E    mov dword ptr ss:[ebp-0x04], ecx
005C9A81    lea esi, ds:[ebx-0x01]
005C9A84    mov dword ptr ss:[ebp-0x08], edi
005C9A87    mov eax, esi
005C9A89    mov dword ptr ss:[ebp-0x14], esi
005C9A8C    sar eax, 0x01
005C9A8E    mov dword ptr ss:[ebp-0x10], eax
005C9A91    cmp edi, eax
005C9A93    jnl 0x005C9AF0
005C9A95    lea eax, ds:[edx+edx*1]
005C9A98    mov esi, dword ptr ds:[ecx+eax*4+0x04]
005C9A9C    mov ebx, dword ptr ds:[ecx+eax*4+0x08]
005C9AA0    mov dword ptr ss:[ebp-0x0C], eax
005C9AA3    mov eax, dword ptr ds:[0x00CCEA08]
005C9AA8    test eax, eax
005C9AAA    jz 0x005C9B6C
005C9AB0    push dword ptr ss:[ebp+0x10]
005C9AB3    push esi
005C9AB4    push ebx
005C9AB5    call eax
005C9AB7    add esp, 0x0C
005C9ABA    test eax, eax
005C9ABC    jns 0x005C9AC5
005C9ABE    mov eax, 0x01
005C9AC3    jmp 0x005C9AD2
005C9AC5    jle 0x005C9ACB
005C9AC7    xor eax, eax
005C9AC9    jmp 0x005C9AD2
005C9ACB    xor eax, eax
005C9ACD    cmp ebx, esi
005C9ACF    setnl al
005C9AD2    mov edx, dword ptr ss:[ebp-0x0C]
005C9AD5    mov ecx, dword ptr ss:[ebp-0x04]
005C9AD8    inc edx
005C9AD9    add edx, eax
005C9ADB    mov eax, dword ptr ds:[ecx+edx*4]
005C9ADE    mov dword ptr ds:[ecx+edi*4], eax
005C9AE1    mov edi, edx
005C9AE3    mov eax, dword ptr ss:[ebp-0x10]
005C9AE6    cmp edx, eax
005C9AE8    jl 0x005C9A95
005C9AEA    mov ebx, dword ptr ss:[ebp+0x08]
005C9AED    mov esi, dword ptr ss:[ebp-0x14]
005C9AF0    cmp edx, eax
005C9AF2    jnz 0x005C9B02
005C9AF4    test bl, 0x01
005C9AF7    jnz 0x005C9B02
005C9AF9    mov eax, dword ptr ds:[ecx+ebx*4-0x04]
005C9AFD    mov dword ptr ds:[ecx+edi*4], eax
005C9B00    mov edi, esi
005C9B02    mov esi, dword ptr ss:[ebp+0x10]
005C9B05    cmp dword ptr ss:[ebp-0x08], edi
005C9B08    jnl 0x005C9B5A
005C9B0A    nop word ptr ds:[eax+eax*1], ax
005C9B10    mov eax, dword ptr ss:[ebp+0x0C]
005C9B13    lea ebx, ds:[edi-0x01]
005C9B16    mov edx, dword ptr ds:[0x00CCEA08]
005C9B1C    sar ebx, 0x01
005C9B1E    mov eax, dword ptr ds:[eax]
005C9B20    mov dword ptr ss:[ebp-0x14], eax
005C9B23    lea ecx, ds:[ecx+ebx*4]
005C9B26    mov dword ptr ss:[ebp-0x10], ecx
005C9B29    mov ecx, dword ptr ds:[ecx]
005C9B2B    mov dword ptr ss:[ebp+0x08], ecx
005C9B2E    test edx, edx
005C9B30    jz 0x005C9B6C
005C9B32    push esi
005C9B33    push eax
005C9B34    push ecx
005C9B35    call edx
005C9B37    add esp, 0x0C
005C9B3A    test eax, eax
005C9B3C    js 0x005C9B5A
005C9B3E    jnle 0x005C9B48
005C9B40    mov eax, dword ptr ss:[ebp+0x08]
005C9B43    cmp eax, dword ptr ss:[ebp-0x14]
005C9B46    jnl 0x005C9B5A
005C9B48    mov eax, dword ptr ss:[ebp-0x10]
005C9B4B    mov ecx, dword ptr ss:[ebp-0x04]
005C9B4E    mov eax, dword ptr ds:[eax]
005C9B50    mov dword ptr ds:[ecx+edi*4], eax
005C9B53    mov edi, ebx
005C9B55    cmp dword ptr ss:[ebp-0x08], ebx
005C9B58    jl 0x005C9B10
005C9B5A    mov eax, dword ptr ss:[ebp+0x0C]
005C9B5D    mov ecx, dword ptr ss:[ebp-0x04]
005C9B60    mov eax, dword ptr ds:[eax]
005C9B62    mov dword ptr ds:[ecx+edi*4], eax
005C9B65    pop edi
005C9B66    pop esi
005C9B67    pop ebx
005C9B68    mov esp, ebp
005C9B6A    pop ebp
005C9B6B    ret
005C9B6C    push 0x8284FC
005C9B71    push 0x16
005C9B73    push 0x828508
005C9B78    mov edx, 0x801800
005C9B7D    mov ecx, 0x828538
005C9B82    call 0x0063B870
005C9B87    add esp, 0x0C
005C9B8A    call 0x0063BC30
005C9B8F    test al, al
005C9B91    jz 0x005C9B94
005C9B93    int3
005C9B94    call 0x0063BB00
005C9B99    int3
005C9B9A    int3
005C9B9B    int3
005C9B9C    int3
005C9B9D    int3
005C9B9E    int3
005C9B9F    int3
005C9BA0    push ebp
005C9BA1    mov ebp, esp
005C9BA3    push ecx
005C9BA4    push ebx
005C9BA5    push esi
005C9BA6    push edi
005C9BA7    mov esi, edx
005C9BA9    mov edi, ecx
005C9BAB    mov ecx, dword ptr ds:[0x00CCEA08]
005C9BB1    mov eax, dword ptr ds:[esi]
005C9BB3    mov ebx, dword ptr ds:[edi]
005C9BB5    mov dword ptr ss:[ebp-0x04], eax
005C9BB8    test ecx, ecx
005C9BBA    jz 0x005C9C44
005C9BC0    push dword ptr ss:[ebp+0x0C]
005C9BC3    push ebx
005C9BC4    push eax
005C9BC5    call ecx
005C9BC7    add esp, 0x0C
005C9BCA    test eax, eax
005C9BCC    js 0x005C9BDD
005C9BCE    jnle 0x005C9BD5
005C9BD0    cmp dword ptr ss:[ebp-0x04], ebx
005C9BD3    jnl 0x005C9BDD
005C9BD5    mov ecx, dword ptr ds:[esi]
005C9BD7    mov eax, dword ptr ds:[edi]
005C9BD9    mov dword ptr ds:[esi], eax
005C9BDB    mov dword ptr ds:[edi], ecx
005C9BDD    mov eax, dword ptr ss:[ebp+0x08]
005C9BE0    mov ecx, dword ptr ds:[0x00CCEA08]
005C9BE6    mov ebx, dword ptr ds:[esi]
005C9BE8    mov eax, dword ptr ds:[eax]
005C9BEA    mov dword ptr ss:[ebp-0x04], eax
005C9BED    test ecx, ecx
005C9BEF    jz 0x005C9C44
005C9BF1    push dword ptr ss:[ebp+0x0C]
005C9BF4    push ebx
005C9BF5    push eax
005C9BF6    call ecx
005C9BF8    add esp, 0x0C
005C9BFB    test eax, eax
005C9BFD    js 0x005C9C3D
005C9BFF    jnle 0x005C9C06
005C9C01    cmp dword ptr ss:[ebp-0x04], ebx
005C9C04    jnl 0x005C9C3D
005C9C06    mov ecx, dword ptr ss:[ebp+0x08]
005C9C09    mov eax, dword ptr ds:[esi]
005C9C0B    mov ebx, dword ptr ds:[ecx]
005C9C0D    mov dword ptr ds:[ecx], eax
005C9C0F    mov ecx, dword ptr ds:[0x00CCEA08]
005C9C15    mov dword ptr ds:[esi], ebx
005C9C17    mov eax, dword ptr ds:[edi]
005C9C19    mov dword ptr ss:[ebp-0x04], eax
005C9C1C    test ecx, ecx
005C9C1E    jz 0x005C9C44
005C9C20    push dword ptr ss:[ebp+0x0C]
005C9C23    push eax
005C9C24    push ebx
005C9C25    call ecx
005C9C27    add esp, 0x0C
005C9C2A    test eax, eax
005C9C2C    js 0x005C9C3D
005C9C2E    jnle 0x005C9C35
005C9C30    cmp ebx, dword ptr ss:[ebp-0x04]
005C9C33    jnl 0x005C9C3D
005C9C35    mov ecx, dword ptr ds:[esi]
005C9C37    mov eax, dword ptr ds:[edi]
005C9C39    mov dword ptr ds:[esi], eax
005C9C3B    mov dword ptr ds:[edi], ecx
005C9C3D    pop edi
005C9C3E    pop esi
005C9C3F    pop ebx
005C9C40    mov esp, ebp
005C9C42    pop ebp
005C9C43    ret
005C9C44    push 0x8284FC
005C9C49    push 0x16
005C9C4B    push 0x828508
005C9C50    mov edx, 0x801800
005C9C55    mov ecx, 0x828538
005C9C5A    call 0x0063B870
005C9C5F    add esp, 0x0C
005C9C62    call 0x0063BC30
005C9C67    test al, al
005C9C69    jz 0x005C9C6C
005C9C6B    int3
005C9C6C    call 0x0063BB00
005C9C71    int3
005C9C72    int3
005C9C73    int3
005C9C74    int3
005C9C75    int3
005C9C76    int3
005C9C77    int3
005C9C78    int3
005C9C79    int3
005C9C7A    int3
005C9C7B    int3
005C9C7C    int3
005C9C7D    int3
005C9C7E    int3
005C9C7F    int3
005C9C80    push ebp
005C9C81    mov ebp, esp
005C9C83    push 0xFFFFFFFF
005C9C85    push 0x76998D
005C9C8A    mov eax, dword ptr fs:[0x00000000]
005C9C90    push eax
005C9C91    sub esp, 0x11C
005C9C97    mov eax, dword ptr ds:[0x008C4040]
005C9C9C    xor eax, ebp
005C9C9E    mov dword ptr ss:[ebp-0x10], eax
005C9CA1    push esi
005C9CA2    push edi
005C9CA3    push eax
005C9CA4    lea eax, ss:[ebp-0x0C]
005C9CA7    mov dword ptr fs:[0x00000000], eax
005C9CAD    mov edi, dword ptr ss:[ebp+0x0C]
005C9CB0    mov dword ptr ss:[ebp-0x04], 0x00
005C9CB7    mov ecx, 0x801800
005C9CBC    mov eax, dword ptr ss:[ebp+0x10]
005C9CBF    test eax, eax
005C9CC1    push 0x85E314
005C9CC6    cmovnz ecx, eax
005C9CC9    push ecx
005C9CCA    call dword ptr ds:[0x0077564C]
005C9CD0    mov esi, eax
005C9CD2    add esp, 0x08
005C9CD5    mov dword ptr ss:[ebp-0x114], esi
005C9CDB    test esi, esi
005C9CDD    jnz 0x005C9D1D
005C9CDF    mov dword ptr ss:[ebp-0x04], 0x01
005C9CE6    cmp dword ptr ds:[0x00CF65BC], 0x00
005C9CED    jz 0x005C9D16
005C9CEF    mov eax, dword ptr ss:[ebp+0x10]
005C9CF2    test eax, eax
005C9CF4    jz 0x005C9D16
005C9CF6    cmp byte ptr ds:[eax], 0x00
005C9CF9    jz 0x005C9D16
005C9CFB    lea ecx, ss:[ebp+0x10]
005C9CFE    call 0x0063D4E0
005C9D03    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005C9D07    jnz 0x005C9D16
005C9D09    mov edx, dword ptr ds:[eax+0x0C]
005C9D0C    mov ecx, eax
005C9D0E    add edx, 0x10
005C9D11    call 0x0064C080
005C9D16    xor al, al
005C9D18    jmp 0x005C9EF2
005C9D1D    mov eax, dword ptr ds:[edi]
005C9D1F    mov edi, dword ptr ds:[0x0077563C]
005C9D25    push esi
005C9D26    mov dword ptr ss:[ebp-0x120], eax
005C9D2C    mov dword ptr ss:[ebp-0x118], edi
005C9D32    call edi
005C9D34    add esp, 0x04
005C9D37    test eax, eax
005C9D39    jnz 0x005C9EAF
005C9D3F    mov eax, dword ptr ds:[0x00775520]
005C9D44    mov dword ptr ss:[ebp-0x124], eax
005C9D4A    mov eax, dword ptr ds:[0x00775658]
005C9D4F    mov dword ptr ss:[ebp-0x128], eax
005C9D55    nop word ptr ds:[eax+eax*1], ax
005C9D60    lea eax, ss:[ebp-0x110]
005C9D66    mov byte ptr ss:[ebp-0x110], 0x00
005C9D6D    push eax
005C9D6E    push 0x808058
005C9D73    push esi
005C9D74    call 0x005CA1A0
005C9D79    add esp, 0x0C
005C9D7C    test eax, eax
005C9D7E    jz 0x005C9F13
005C9D84    push esi
005C9D85    call edi
005C9D87    add esp, 0x04
005C9D8A    test eax, eax
005C9D8C    jnz 0x005C9EAF
005C9D92    mov edi, dword ptr ss:[ebp-0x120]
005C9D98    mov eax, dword ptr ds:[edi+0x08]
005C9D9B    inc eax
005C9D9C    mov dword ptr ds:[edi+0x08], eax
005C9D9F    lea eax, ds:[eax+eax*4]
005C9DA2    shl eax, 0x03
005C9DA5    push eax
005C9DA6    push dword ptr ds:[edi]
005C9DA8    call dword ptr ss:[ebp-0x124]
005C9DAE    mov ecx, dword ptr ds:[edi+0x08]
005C9DB1    xorps xmm0, xmm0
005C9DB4    mov dword ptr ds:[edi], eax
005C9DB6    lea ecx, ds:[ecx+ecx*4]
005C9DB9    lea edi, ds:[eax+ecx*8]
005C9DBC    movups xmmword ptr ds:[edi-0x28], xmm0
005C9DC0    lea eax, ss:[ebp-0x110]
005C9DC6    movups xmmword ptr ds:[edi-0x18], xmm0
005C9DCA    push eax
005C9DCB    movq qword ptr ds:[edi-0x08], xmm0
005C9DD0    call dword ptr ss:[ebp-0x128]
005C9DD6    mov dword ptr ds:[edi-0x28], eax
005C9DD9    lea eax, ds:[edi-0x18]
005C9DDC    push eax
005C9DDD    push 0x808880
005C9DE2    push esi
005C9DE3    call 0x005CA1A0
005C9DE8    add esp, 0x18
005C9DEB    test eax, eax
005C9DED    jz 0x005C9F13
005C9DF3    mov ecx, dword ptr ds:[edi-0x18]
005C9DF6    test ecx, ecx
005C9DF8    jz 0x005C9E06
005C9DFA    shl ecx, 0x02
005C9DFD    call 0x00687730
005C9E02    mov ecx, eax
005C9E04    jmp 0x005C9E08
005C9E06    xor ecx, ecx
005C9E08    xor esi, esi
005C9E0A    mov dword ptr ds:[edi-0x20], ecx
005C9E0D    mov eax, 0x01
005C9E12    mov dword ptr ss:[ebp-0x11C], eax
005C9E18    cmp dword ptr ds:[edi-0x18], esi
005C9E1B    jle 0x005C9E58
005C9E1D    nop dword ptr ds:[eax], eax
005C9E20    lea eax, ds:[ecx+esi*4]
005C9E23    push eax
005C9E24    push 0x808880
005C9E29    push dword ptr ss:[ebp-0x114]
005C9E2F    call 0x005CA1A0
005C9E34    add esp, 0x0C
005C9E37    test eax, eax
005C9E39    jz 0x005C9F0D
005C9E3F    mov ecx, dword ptr ds:[edi-0x20]
005C9E42    mov eax, dword ptr ds:[ecx+esi*4]
005C9E45    inc esi
005C9E46    imul eax, dword ptr ss:[ebp-0x11C]
005C9E4D    mov dword ptr ss:[ebp-0x11C], eax
005C9E53    cmp esi, dword ptr ds:[edi-0x18]
005C9E56    jl 0x005C9E20
005C9E58    lea ecx, ds:[eax*4]
005C9E5F    mov dword ptr ds:[edi-0x08], eax
005C9E62    call 0x00687730
005C9E67    xor esi, esi
005C9E69    mov dword ptr ds:[edi-0x10], eax
005C9E6C    cmp dword ptr ds:[edi-0x08], esi
005C9E6F    jle 0x005C9E95
005C9E71    mov eax, dword ptr ds:[edi-0x10]
005C9E74    lea eax, ds:[eax+esi*4]
005C9E77    push eax
005C9E78    push 0x85E318
005C9E7D    push dword ptr ss:[ebp-0x114]
005C9E83    call 0x005CA1A0
005C9E88    add esp, 0x0C
005C9E8B    test eax, eax
005C9E8D    jz 0x005C9F0D
005C9E8F    inc esi
005C9E90    cmp esi, dword ptr ds:[edi-0x08]
005C9E93    jl 0x005C9E71
005C9E95    mov esi, dword ptr ss:[ebp-0x114]
005C9E9B    mov edi, dword ptr ss:[ebp-0x118]
005C9EA1    push esi
005C9EA2    call edi
005C9EA4    add esp, 0x04
005C9EA7    test eax, eax
005C9EA9    jz 0x005C9D60
005C9EAF    push esi
005C9EB0    call dword ptr ds:[0x00775648]
005C9EB6    add esp, 0x04
005C9EB9    mov dword ptr ss:[ebp-0x04], 0x02
005C9EC0    cmp dword ptr ds:[0x00CF65BC], 0x00
005C9EC7    jz 0x005C9EF0
005C9EC9    mov eax, dword ptr ss:[ebp+0x10]
005C9ECC    test eax, eax
005C9ECE    jz 0x005C9EF0
005C9ED0    cmp byte ptr ds:[eax], 0x00
005C9ED3    jz 0x005C9EF0
005C9ED5    lea ecx, ss:[ebp+0x10]
005C9ED8    call 0x0063D4E0
005C9EDD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005C9EE1    jnz 0x005C9EF0
005C9EE3    mov edx, dword ptr ds:[eax+0x0C]
005C9EE6    mov ecx, eax
005C9EE8    add edx, 0x10
005C9EEB    call 0x0064C080
005C9EF0    mov al, 0x01
005C9EF2    mov ecx, dword ptr ss:[ebp-0x0C]
005C9EF5    mov dword ptr fs:[0x00000000], ecx
005C9EFC    pop ecx
005C9EFD    pop edi
005C9EFE    pop esi
005C9EFF    mov ecx, dword ptr ss:[ebp-0x10]
005C9F02    xor ecx, ebp
005C9F04    call 0x0075927A
005C9F09    mov esp, ebp
005C9F0B    pop ebp
005C9F0C    ret
005C9F0D    mov esi, dword ptr ss:[ebp-0x114]
005C9F13    push esi
005C9F14    call dword ptr ds:[0x00775648]
005C9F1A    add esp, 0x04
005C9F1D    mov dword ptr ss:[ebp-0x04], 0x03
// FUNCTION END
