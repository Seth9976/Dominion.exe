// FUNCTION START: 0058E330 ~ 0058E88D  [idx: 256]
// ============================================================
0058E330    push ebp
0058E331    mov ebp, esp
0058E333    sub esp, 0xC9C
0058E339    mov eax, dword ptr ds:[0x008C4040]
0058E33E    xor eax, ebp
0058E340    mov dword ptr ss:[ebp-0x04], eax
0058E343    mov eax, dword ptr ss:[ebp+0x08]
0058E346    push ebx
0058E347    push esi
0058E348    mov esi, dword ptr ss:[ebp+0x0C]
0058E34B    push edi
0058E34C    test eax, eax
0058E34E    jnz 0x0058E355
0058E350    cmp esi, 0x40
0058E353    jz 0x0058E384
0058E355    cmp eax, 0x80000000
0058E35A    jnz 0x0058E360
0058E35C    test esi, esi
0058E35E    jz 0x0058E384
0058E360    test eax, eax
0058E362    jnz 0x0058E4BB
0058E368    cmp esi, 0x800
0058E36E    jz 0x0058E384
0058E370    test eax, eax
0058E372    jnz 0x0058E4BB
0058E378    cmp esi, 0x400
0058E37E    jnz 0x0058E4BB
0058E384    mov ecx, dword ptr ds:[0x00CCE9C0]
0058E38A    lea edx, ss:[ebp-0xC88]
0058E390    mov dword ptr ss:[ebp-0xC94], ecx
0058E396    mov ecx, dword ptr ds:[0x00CCE9B0]
0058E39C    push esi
0058E39D    push eax
0058E39E    call 0x0058E1E0
0058E3A3    mov ecx, dword ptr ds:[0x00CCE9C4]
0058E3A9    lea edx, ss:[ebp-0xC88]
0058E3AF    mov dword ptr ss:[ebp-0xC8C], eax
0058E3B5    lea eax, ss:[ebp-0xC8C]
0058E3BB    push eax
0058E3BC    call 0x0058E290
0058E3C1    mov edx, dword ptr ds:[0x00CCE9C8]
0058E3C7    lea eax, ss:[ebp-0xC8C]
0058E3CD    mov ecx, dword ptr ds:[0x00CCE9B0]
0058E3D3    add esp, 0x0C
0058E3D6    push eax
0058E3D7    lea eax, ss:[ebp-0xC88]
0058E3DD    push eax
0058E3DE    call 0x0058DC60
0058E3E3    mov ebx, dword ptr ss:[ebp-0xC8C]
0058E3E9    add esp, 0x08
0058E3EC    mov eax, dword ptr ds:[0x00CCE9C8]
0058E3F1    xor edi, edi
0058E3F3    test ebx, ebx
0058E3F5    jle 0x0058E449
0058E3F7    add eax, 0xC04
0058E3FC    lea esi, ss:[ebp-0xC88]
0058E402    mov dword ptr ss:[ebp-0xC8C], eax
0058E408    xor ecx, ecx
0058E40A    nop word ptr ds:[eax+eax*1], ax
0058E410    mov edx, dword ptr ds:[eax]
0058E412    test edx, edx
0058E414    jz 0x0058E436
0058E416    cmp edx, dword ptr ds:[esi]
0058E418    jz 0x0058E428
0058E41A    inc ecx
0058E41B    add eax, 0x04
0058E41E    cmp ecx, 0x2BC
0058E424    jl 0x0058E410
0058E426    jmp 0x0058E436
0058E428    mov eax, dword ptr ss:[ebp+ebx*4-0xC8C]
0058E42F    dec ebx
0058E430    mov dword ptr ds:[esi], eax
0058E432    dec edi
0058E433    sub esi, 0x04
0058E436    mov eax, dword ptr ss:[ebp-0xC8C]
0058E43C    inc edi
0058E43D    add esi, 0x04
0058E440    cmp edi, ebx
0058E442    jl 0x0058E408
0058E444    mov esi, dword ptr ss:[ebp+0x0C]
0058E447    test ebx, ebx
0058E449    jnz 0x0058E487
0058E44B    mov ecx, dword ptr ds:[0x00CCE9B0]
0058E451    lea edx, ss:[ebp-0xC88]
0058E457    push esi
0058E458    push dword ptr ss:[ebp+0x08]
0058E45B    call 0x0058E1E0
0058E460    mov ecx, dword ptr ds:[0x00CCE9C4]
0058E466    lea edx, ss:[ebp-0xC88]
0058E46C    mov dword ptr ss:[ebp-0xC8C], eax
0058E472    lea eax, ss:[ebp-0xC8C]
0058E478    push eax
0058E479    call 0x0058E290
0058E47E    mov ebx, dword ptr ss:[ebp-0xC8C]
0058E484    add esp, 0x0C
0058E487    mov ecx, dword ptr ds:[0x00CCE9BC]
0058E48D    mov edx, ebx
0058E48F    call 0x0063ED10
0058E494    mov ecx, dword ptr ss:[ebp-0xC94]
0058E49A    mov esi, dword ptr ss:[ebp+eax*4-0xC88]
0058E4A1    mov edx, esi
0058E4A3    call 0x0058FFD0
0058E4A8    mov eax, esi
0058E4AA    pop edi
0058E4AB    pop esi
0058E4AC    pop ebx
0058E4AD    mov ecx, dword ptr ss:[ebp-0x04]
0058E4B0    xor ecx, ebp
0058E4B2    call 0x0075927A
0058E4B7    mov esp, ebp
0058E4B9    pop ebp
0058E4BA    ret
0058E4BB    mov esi, dword ptr ds:[0x00CCE9C0]
0058E4C1    cmp dword ptr ds:[esi+0xC80], 0x00
0058E4C8    jnz 0x0058E4D3
0058E4CA    cmp dword ptr ds:[esi+0x1904], 0x00
0058E4D1    jz 0x0058E53D
0058E4D3    mov edx, dword ptr ds:[0x00CCE9BC]
0058E4D9    mov ecx, esi
0058E4DB    push 0x00
0058E4DD    call 0x0058DCC0
0058E4E2    mov edi, edx
0058E4E4    mov dword ptr ss:[ebp-0xC94], 0x00
0058E4EE    mov edx, dword ptr ds:[0x00CCE9B0]
0058E4F4    add esp, 0x04
0058E4F7    mov ecx, edi
0058E4F9    mov ebx, eax
0058E4FB    call 0x00571B30
0058E500    mov ecx, dword ptr ss:[ebp+0x08]
0058E503    and ecx, dword ptr ds:[eax+0x98]
0058E509    mov eax, dword ptr ds:[eax+0x9C]
0058E50F    and eax, dword ptr ss:[ebp+0x0C]
0058E512    or ecx, eax
0058E514    jnz 0x0058E539
0058E516    mov eax, dword ptr ds:[esi+0x3E8C]
0058E51C    cmp eax, 0x320
0058E521    jnl 0x0058E559
0058E523    mov dword ptr ds:[esi+eax*8+0x258C], ebx
0058E52A    mov dword ptr ds:[esi+eax*8+0x2590], edi
0058E531    inc dword ptr ds:[esi+0x3E8C]
0058E537    jmp 0x0058E4C1
0058E539    mov ebx, edi
0058E53B    jmp 0x0058E53F
0058E53D    xor ebx, ebx
0058E53F    mov ecx, esi
0058E541    call 0x0058DD90
0058E546    mov ecx, dword ptr ss:[ebp-0x04]
0058E549    mov eax, ebx
0058E54B    pop edi
0058E54C    pop esi
0058E54D    xor ecx, ebp
0058E54F    pop ebx
0058E550    call 0x0075927A
0058E555    mov esp, ebp
0058E557    pop ebp
0058E558    ret
0058E559    push 0x82050C
0058E55E    push 0x4140
0058E563    push 0x81F4B8
0058E568    mov edx, 0x801800
0058E56D    mov ecx, 0x820524
0058E572    call 0x0063B870
0058E577    add esp, 0x0C
0058E57A    call 0x0063BC30
0058E57F    test al, al
0058E581    jz 0x0058E584
0058E583    int3
0058E584    call 0x0063BB00
0058E589    int3
0058E58A    int3
0058E58B    int3
0058E58C    int3
0058E58D    int3
0058E58E    int3
0058E58F    int3
0058E590    push ebp
0058E591    mov ebp, esp
0058E593    sub esp, 0xC9C
0058E599    mov eax, dword ptr ds:[0x008C4040]
0058E59E    xor eax, ebp
0058E5A0    mov dword ptr ss:[ebp-0x04], eax
0058E5A3    push ebx
0058E5A4    lea eax, ds:[edx-0x06]
0058E5A7    mov dword ptr ss:[ebp-0xC8C], ecx
0058E5AD    push esi
0058E5AE    push edi
0058E5AF    cmp eax, 0x0F
0058E5B2    jnbe 0x0058E5C7
0058E5B4    mov al, 0x01
0058E5B6    pop edi
0058E5B7    pop esi
0058E5B8    pop ebx
0058E5B9    mov ecx, dword ptr ss:[ebp-0x04]
0058E5BC    xor ecx, ebp
0058E5BE    call 0x0075927A
0058E5C3    mov esp, ebp
0058E5C5    pop ebp
0058E5C6    ret
0058E5C7    mov esi, dword ptr ds:[ecx+edx*4+0x118]
0058E5CE    test esi, esi
0058E5D0    jz 0x0058E794
0058E5D6    lea edx, ds:[ecx+0x28]
0058E5D9    mov dword ptr ss:[ebp-0xC98], edx
0058E5DF    mov ebx, edx
0058E5E1    mov edx, dword ptr ds:[0x00CCE9B0]
0058E5E7    xor eax, eax
0058E5E9    mov dword ptr ss:[ebp-0xC94], edx
0058E5EF    mov dword ptr ss:[ebp-0xC90], eax
0058E5F5    mov edi, dword ptr ds:[ecx+eax*4]
0058E5F8    test edi, edi
0058E5FA    jz 0x0058E65C
0058E5FC    mov ecx, edi
0058E5FE    call 0x00571B30
0058E603    mov ebx, dword ptr ss:[ebp-0xC8C]
0058E609    lea ecx, ss:[ebp-0xC88]
0058E60F    push ecx
0058E610    mov edx, ebx
0058E612    mov ecx, eax
0058E614    call 0x004DF200
0058E619    add esp, 0x04
0058E61C    xor ecx, ecx
0058E61E    test eax, eax
0058E620    jle 0x0058E634
0058E622    cmp dword ptr ss:[ebp+ecx*4-0xC88], esi
0058E629    jz 0x0058E73F
0058E62F    inc ecx
0058E630    cmp ecx, eax
0058E632    jl 0x0058E622
0058E634    mov eax, dword ptr ss:[ebp-0xC90]
0058E63A    mov edx, dword ptr ss:[ebp-0xC98]
0058E640    inc eax
0058E641    mov dword ptr ss:[ebp-0xC90], eax
0058E647    mov ebx, edx
0058E649    mov edx, dword ptr ss:[ebp-0xC94]
0058E64F    cmp eax, 0x0A
0058E652    jnl 0x0058E65C
0058E654    mov ecx, dword ptr ss:[ebp-0xC8C]
0058E65A    jmp 0x0058E5F5
0058E65C    mov dword ptr ss:[ebp-0xC90], 0x00
0058E666    mov edi, dword ptr ds:[ebx]
0058E668    test edi, edi
0058E66A    jz 0x0058E6BF
0058E66C    mov ecx, edi
0058E66E    call 0x00571B30
0058E673    mov edx, dword ptr ss:[ebp-0xC8C]
0058E679    lea ecx, ss:[ebp-0xC88]
0058E67F    push ecx
0058E680    mov ecx, eax
0058E682    call 0x004DF200
0058E687    add esp, 0x04
0058E68A    xor ecx, ecx
0058E68C    test eax, eax
0058E68E    jle 0x0058E6A2
0058E690    cmp dword ptr ss:[ebp+ecx*4-0xC88], esi
0058E697    jz 0x0058E739
0058E69D    inc ecx
0058E69E    cmp ecx, eax
0058E6A0    jl 0x0058E690
0058E6A2    mov eax, dword ptr ss:[ebp-0xC90]
0058E6A8    add ebx, 0x3C
0058E6AB    inc eax
0058E6AC    mov dword ptr ss:[ebp-0xC90], eax
0058E6B2    cmp eax, 0x04
0058E6B5    jnl 0x0058E6BF
0058E6B7    mov edx, dword ptr ss:[ebp-0xC94]
0058E6BD    jmp 0x0058E666
0058E6BF    mov eax, dword ptr ss:[ebp-0xC8C]
0058E6C5    xor ebx, ebx
0058E6C7    lea edi, ds:[eax+0x118]
0058E6CD    mov dword ptr ss:[ebp-0xC90], edi
0058E6D3    mov edi, dword ptr ds:[edi]
0058E6D5    test edi, edi
0058E6D7    jz 0x0058E711
0058E6D9    mov edx, dword ptr ss:[ebp-0xC94]
0058E6DF    mov ecx, edi
0058E6E1    call 0x00571B30
0058E6E6    mov edx, dword ptr ss:[ebp-0xC8C]
0058E6EC    lea ecx, ss:[ebp-0xC88]
0058E6F2    push ecx
0058E6F3    mov ecx, eax
0058E6F5    call 0x004DF200
0058E6FA    add esp, 0x04
0058E6FD    xor ecx, ecx
0058E6FF    test eax, eax
0058E701    jle 0x0058E711
0058E703    cmp dword ptr ss:[ebp+ecx*4-0xC88], esi
0058E70A    jz 0x0058E739
0058E70C    inc ecx
0058E70D    cmp ecx, eax
0058E70F    jl 0x0058E703
0058E711    mov edi, dword ptr ss:[ebp-0xC90]
0058E717    inc ebx
0058E718    add edi, 0x04
0058E71B    mov dword ptr ss:[ebp-0xC90], edi
0058E721    cmp ebx, 0x6B
0058E724    jl 0x0058E6D3
0058E726    mov ecx, dword ptr ss:[ebp-0x04]
0058E729    xor al, al
0058E72B    pop edi
0058E72C    pop esi
0058E72D    xor ecx, ebp
0058E72F    pop ebx
0058E730    call 0x0075927A
0058E735    mov esp, ebp
0058E737    pop ebp
0058E738    ret
0058E739    mov ebx, dword ptr ss:[ebp-0xC8C]
0058E73F    mov esi, edi
0058E741    xor eax, eax
0058E743    cmp dword ptr ds:[ebx+eax*4], edi
0058E746    jz 0x0058E726
0058E748    inc eax
0058E749    cmp eax, 0x0A
0058E74C    jl 0x0058E743
0058E74E    mov ebx, dword ptr ss:[ebp-0xC98]
0058E754    xor eax, eax
0058E756    mov ecx, ebx
0058E758    mov edx, dword ptr ds:[ecx]
0058E75A    test edx, edx
0058E75C    jz 0x0058E76B
0058E75E    cmp edx, edi
0058E760    jz 0x0058E726
0058E762    inc eax
0058E763    add ecx, 0x3C
0058E766    cmp eax, 0x04
0058E769    jl 0x0058E758
0058E76B    mov eax, dword ptr ss:[ebp-0xC8C]
0058E771    xor ecx, ecx
0058E773    add eax, 0x130
0058E778    cmp dword ptr ds:[eax], edi
0058E77A    jz 0x0058E5B4
0058E780    inc ecx
0058E781    add eax, 0x04
0058E784    cmp ecx, 0x0F
0058E787    jl 0x0058E778
0058E789    mov ecx, dword ptr ss:[ebp-0xC8C]
0058E78F    jmp 0x0058E5E1
0058E794    push 0x8205D4
0058E799    push 0x4451
0058E79E    push 0x81F4B8
0058E7A3    mov edx, 0x801800
0058E7A8    mov ecx, 0x8205F0
0058E7AD    call 0x0063B870
0058E7B2    add esp, 0x0C
0058E7B5    call 0x0063BC30
0058E7BA    test al, al
0058E7BC    jz 0x0058E7BF
0058E7BE    int3
0058E7BF    call 0x0063BB00
0058E7C4    int3
0058E7C5    int3
0058E7C6    int3
0058E7C7    int3
0058E7C8    int3
0058E7C9    int3
0058E7CA    int3
0058E7CB    int3
0058E7CC    int3
0058E7CD    int3
0058E7CE    int3
0058E7CF    int3
0058E7D0    push ebp
0058E7D1    mov ebp, esp
0058E7D3    push ecx
0058E7D4    push ebx
0058E7D5    push esi
0058E7D6    push edi
0058E7D7    mov edi, dword ptr ss:[ebp+0x0C]
0058E7DA    mov ebx, ecx
0058E7DC    xor esi, esi
0058E7DE    nop
0058E7E0    mov ecx, dword ptr ds:[0x00CCE9C4]
0058E7E6    mov eax, dword ptr ds:[esi+ecx*1]
0058E7E9    test eax, eax
0058E7EB    jz 0x0058E81D
0058E7ED    mov edx, dword ptr ds:[0x00CCE9B0]
0058E7F3    mov ecx, eax
0058E7F5    call 0x00571B30
0058E7FA    mov ecx, dword ptr ss:[ebp+0x08]
0058E7FD    and ecx, dword ptr ds:[eax+0x98]
0058E803    mov eax, dword ptr ds:[eax+0x9C]
0058E809    and eax, edi
0058E80B    or ecx, eax
0058E80D    jnz 0x0058E886
0058E80F    add esi, 0x04
0058E812    cmp esi, 0x28
0058E815    jl 0x0058E7E0
0058E817    mov ecx, dword ptr ds:[0x00CCE9C4]
0058E81D    xor edi, edi
0058E81F    mov esi, 0x118
0058E824    cmp dword ptr ds:[esi+ecx*1], 0x00
0058E828    jz 0x0058E872
0058E82A    mov edx, edi
0058E82C    call 0x0058E590
0058E831    test ebx, 0x20000
0058E837    jnz 0x0058E83F
0058E839    test al, al
0058E83B    jnz 0x0058E86C
0058E83D    jmp 0x0058E843
0058E83F    test al, al
0058E841    jz 0x0058E86C
0058E843    mov eax, dword ptr ds:[0x00CCE9C4]
0058E848    mov edx, dword ptr ds:[0x00CCE9B0]
0058E84E    mov ecx, dword ptr ds:[esi+eax*1]
0058E851    call 0x00571B30
0058E856    mov ecx, dword ptr ss:[ebp+0x08]
0058E859    and ecx, dword ptr ds:[eax+0x98]
0058E85F    mov eax, dword ptr ds:[eax+0x9C]
0058E865    and eax, dword ptr ss:[ebp+0x0C]
0058E868    or ecx, eax
0058E86A    jnz 0x0058E886
0058E86C    mov ecx, dword ptr ds:[0x00CCE9C4]
0058E872    add esi, 0x04
0058E875    inc edi
0058E876    cmp esi, 0x198
0058E87C    jl 0x0058E824
0058E87E    xor al, al
0058E880    pop edi
0058E881    pop esi
0058E882    pop ebx
0058E883    pop ecx
0058E884    pop ebp
0058E885    ret
0058E886    pop edi
0058E887    pop esi
0058E888    mov al, 0x01
0058E88A    pop ebx
0058E88B    pop ecx
0058E88C    pop ebp
// FUNCTION END
