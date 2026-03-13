// FUNCTION START: 004D51F0 ~ 004D53BF  [idx: 60]
// ============================================================
004D51F0    push ebp
004D51F1    mov ebp, esp
004D51F3    sub esp, 0x1C
004D51F6    push ebx
004D51F7    push esi
004D51F8    mov ebx, edx
004D51FA    mov dword ptr ss:[ebp-0x1C], ecx
004D51FD    mov ecx, dword ptr ss:[ebp+0x08]
004D5200    mov esi, ecx
004D5202    sub esi, ebx
004D5204    mov dword ptr ss:[ebp-0x0C], ebx
004D5207    sar esi, 0x06
004D520A    push edi
004D520B    mov edi, dword ptr ss:[ebp+0x0C]
004D520E    lea eax, ds:[ecx-0x20]
004D5211    shl esi, 0x05
004D5214    mov ecx, ebx
004D5216    add esi, ebx
004D5218    push edi
004D5219    push eax
004D521A    mov edx, esi
004D521C    call 0x004D5720
004D5221    add esp, 0x08
004D5224    lea ebx, ds:[esi+0x20]
004D5227    mov dword ptr ss:[ebp-0x04], ebx
004D522A    cmp dword ptr ss:[ebp-0x0C], esi
004D522D    jnb 0x004D525A
004D522F    mov ebx, dword ptr ss:[ebp-0x0C]
004D5232    lea eax, ds:[esi-0x20]
004D5235    push esi
004D5236    push eax
004D5237    mov dword ptr ss:[ebp-0x10], eax
004D523A    call edi
004D523C    add esp, 0x08
004D523F    test al, al
004D5241    jnz 0x004D5257
004D5243    push dword ptr ss:[ebp-0x10]
004D5246    push esi
004D5247    call edi
004D5249    add esp, 0x08
004D524C    test al, al
004D524E    jnz 0x004D5257
004D5250    mov esi, dword ptr ss:[ebp-0x10]
004D5253    cmp ebx, esi
004D5255    jb 0x004D5232
004D5257    mov ebx, dword ptr ss:[ebp-0x04]
004D525A    mov ecx, dword ptr ss:[ebp+0x08]
004D525D    cmp ebx, ecx
004D525F    jnb 0x004D5289
004D5261    push esi
004D5262    push ebx
004D5263    call edi
004D5265    add esp, 0x08
004D5268    test al, al
004D526A    jnz 0x004D5283
004D526C    push ebx
004D526D    push esi
004D526E    call edi
004D5270    mov ecx, dword ptr ss:[ebp+0x08]
004D5273    add esp, 0x08
004D5276    test al, al
004D5278    jnz 0x004D5286
004D527A    add ebx, 0x20
004D527D    cmp ebx, ecx
004D527F    jb 0x004D5261
004D5281    jmp 0x004D5286
004D5283    mov ecx, dword ptr ss:[ebp+0x08]
004D5286    mov dword ptr ss:[ebp-0x04], ebx
004D5289    mov edi, ebx
004D528B    mov eax, esi
004D528D    mov dword ptr ss:[ebp-0x10], edi
004D5290    mov dword ptr ss:[ebp-0x08], eax
004D5293    cmp edi, ecx
004D5295    jnb 0x004D52DA
004D5297    push edi
004D5298    push esi
004D5299    call dword ptr ss:[ebp+0x0C]
004D529C    add esp, 0x08
004D529F    test al, al
004D52A1    jnz 0x004D52C9
004D52A3    push esi
004D52A4    push edi
004D52A5    call dword ptr ss:[ebp+0x0C]
004D52A8    add esp, 0x08
004D52AB    test al, al
004D52AD    jnz 0x004D52D1
004D52AF    lea eax, ds:[ebx+0x20]
004D52B2    mov dword ptr ss:[ebp-0x14], eax
004D52B5    cmp ebx, edi
004D52B7    jz 0x004D52C7
004D52B9    mov edx, edi
004D52BB    mov ecx, ebx
004D52BD    call 0x004D58C0
004D52C2    mov ebx, dword ptr ss:[ebp-0x14]
004D52C5    jmp 0x004D52C9
004D52C7    mov ebx, eax
004D52C9    add edi, 0x20
004D52CC    cmp edi, dword ptr ss:[ebp+0x08]
004D52CF    jb 0x004D5297
004D52D1    mov eax, dword ptr ss:[ebp-0x08]
004D52D4    mov dword ptr ss:[ebp-0x04], ebx
004D52D7    mov dword ptr ss:[ebp-0x10], edi
004D52DA    mov ecx, dword ptr ss:[ebp-0x0C]
004D52DD    mov edx, edi
004D52DF    mov dword ptr ss:[ebp-0x14], edx
004D52E2    cmp ecx, eax
004D52E4    jnb 0x004D5335
004D52E6    mov ebx, dword ptr ss:[ebp-0x08]
004D52E9    lea edi, ds:[ebx-0x20]
004D52EC    nop dword ptr ds:[eax], eax
004D52F0    push esi
004D52F1    push edi
004D52F2    call dword ptr ss:[ebp+0x0C]
004D52F5    add esp, 0x08
004D52F8    test al, al
004D52FA    jnz 0x004D5318
004D52FC    push edi
004D52FD    push esi
004D52FE    call dword ptr ss:[ebp+0x0C]
004D5301    add esp, 0x08
004D5304    test al, al
004D5306    jnz 0x004D5323
004D5308    sub esi, 0x20
004D530B    cmp esi, edi
004D530D    jz 0x004D5318
004D530F    mov edx, edi
004D5311    mov ecx, esi
004D5313    call 0x004D58C0
004D5318    sub ebx, 0x20
004D531B    sub edi, 0x20
004D531E    cmp dword ptr ss:[ebp-0x0C], ebx
004D5321    jb 0x004D52F0
004D5323    mov edi, dword ptr ss:[ebp-0x10]
004D5326    mov edx, dword ptr ss:[ebp-0x14]
004D5329    mov ecx, dword ptr ss:[ebp-0x0C]
004D532C    mov dword ptr ss:[ebp-0x08], ebx
004D532F    mov ebx, dword ptr ss:[ebp-0x04]
004D5332    mov eax, dword ptr ss:[ebp-0x08]
004D5335    mov dword ptr ss:[ebp-0x18], esi
004D5338    cmp eax, ecx
004D533A    jnz 0x004D535F
004D533C    cmp edi, dword ptr ss:[ebp+0x08]
004D533F    jz 0x004D53B1
004D5341    cmp ebx, edi
004D5343    jz 0x004D534E
004D5345    mov edx, ebx
004D5347    mov ecx, esi
004D5349    call 0x004D58C0
004D534E    mov ecx, dword ptr ss:[ebp-0x18]
004D5351    add ebx, 0x20
004D5354    mov edx, dword ptr ss:[ebp-0x14]
004D5357    add esi, 0x20
004D535A    mov dword ptr ss:[ebp-0x04], ebx
004D535D    jmp 0x004D539B
004D535F    add eax, 0xFFFFFFE0
004D5362    mov dword ptr ss:[ebp-0x08], eax
004D5365    cmp edi, dword ptr ss:[ebp+0x08]
004D5368    jnz 0x004D5394
004D536A    sub esi, 0x20
004D536D    cmp eax, esi
004D536F    jz 0x004D537A
004D5371    mov edx, esi
004D5373    mov ecx, eax
004D5375    call 0x004D58C0
004D537A    sub ebx, 0x20
004D537D    mov ecx, esi
004D537F    mov edx, ebx
004D5381    mov dword ptr ss:[ebp-0x04], ebx
004D5384    call 0x004D58C0
004D5389    mov eax, dword ptr ss:[ebp-0x08]
004D538C    mov ecx, dword ptr ss:[ebp+0x08]
004D538F    jmp 0x004D5293
004D5394    mov ecx, edx
004D5396    mov dword ptr ss:[ebp-0x08], eax
004D5399    mov edx, eax
004D539B    add edi, 0x20
004D539E    mov dword ptr ss:[ebp-0x10], edi
004D53A1    call 0x004D58C0
004D53A6    mov eax, dword ptr ss:[ebp-0x08]
004D53A9    mov ecx, dword ptr ss:[ebp+0x08]
004D53AC    jmp 0x004D5293
004D53B1    mov eax, dword ptr ss:[ebp-0x1C]
004D53B4    pop edi
004D53B5    mov dword ptr ds:[eax], esi
004D53B7    pop esi
004D53B8    mov dword ptr ds:[eax+0x04], ebx
004D53BB    pop ebx
004D53BC    mov esp, ebp
004D53BE    pop ebp
// FUNCTION END
