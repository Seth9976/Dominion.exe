// FUNCTION START: 0051A250 ~ 0051AC98  [idx: 11D]
// ============================================================
0051A250    push ebp
0051A251    mov ebp, esp
0051A253    push 0xFFFFFFFF
0051A255    push 0x7655CE
0051A25A    mov eax, dword ptr fs:[0x00000000]
0051A260    push eax
0051A261    sub esp, 0x2C
0051A264    push ebx
0051A265    push esi
0051A266    push edi
0051A267    mov eax, dword ptr ds:[0x008C4040]
0051A26C    xor eax, ebp
0051A26E    push eax
0051A26F    lea eax, ss:[ebp-0x0C]
0051A272    mov dword ptr fs:[0x00000000], eax
0051A278    mov ebx, edx
0051A27A    mov dword ptr ss:[ebp-0x2C], ebx
0051A27D    mov eax, ecx
0051A27F    mov dword ptr ss:[ebp-0x14], eax
0051A282    mov dword ptr ss:[ebp-0x30], 0x00
0051A289    mov dword ptr ds:[eax], 0x801800
0051A28F    mov eax, dword ptr ss:[ebp+0x08]
0051A292    lea edx, ds:[ebx+0x0C]
0051A295    shl eax, 0x0B
0051A298    xor ecx, ecx
0051A29A    add edx, eax
0051A29C    mov dword ptr ss:[ebp-0x30], 0x01
0051A2A3    add eax, 0x58C
0051A2A8    mov dword ptr ss:[ebp-0x18], edx
0051A2AB    add eax, ebx
0051A2AD    mov dword ptr ss:[ebp-0x1C], ecx
0051A2B0    mov dword ptr ss:[ebp-0x28], eax
0051A2B3    jmp 0x0051A2B8
0051A2B5    mov edx, dword ptr ss:[ebp-0x18]
0051A2B8    mov esi, 0x801800
0051A2BD    mov dword ptr ss:[ebp-0x10], esi
0051A2C0    mov dword ptr ss:[ebp-0x04], 0x01
0051A2C7    xor ebx, ebx
0051A2C9    mov edi, eax
0051A2CB    nop dword ptr ds:[eax+eax*1], eax
0051A2D0    cmp dword ptr ds:[edi], 0x00
0051A2D3    jz 0x0051A402
0051A2D9    mov eax, dword ptr ds:[edi+0x04]
0051A2DC    cmp eax, dword ptr ds:[edx+ecx*4]
0051A2DF    jnz 0x0051A3F5
0051A2E5    test esi, esi
0051A2E7    jz 0x0051A31F
0051A2E9    cmp byte ptr ds:[esi], 0x00
0051A2EC    jz 0x0051A31F
0051A2EE    lea ecx, ss:[ebp-0x10]
0051A2F1    call 0x0063D4E0
0051A2F6    push 0x01
0051A2F8    lea ecx, ss:[ebp-0x10]
0051A2FB    mov esi, dword ptr ds:[eax+0x08]
0051A2FE    lea edx, ds:[esi+0x02]
0051A301    call 0x0063D5E0
0051A306    mov ecx, dword ptr ss:[ebp-0x10]
0051A309    add esp, 0x04
0051A30C    mov ax, word ptr ds:[0x00807478]
0051A312    mov word ptr ds:[ecx+esi*1], ax
0051A316    mov al, byte ptr ds:[0x0080747A]
0051A31B    mov byte ptr ds:[ecx+esi*1+0x02], al
0051A31F    mov ecx, dword ptr ds:[edi]
0051A321    test ecx, ecx
0051A323    jnz 0x0051A32C
0051A325    mov eax, 0x816630
0051A32A    jmp 0x0051A334
0051A32C    call 0x00516F30
0051A331    mov eax, dword ptr ds:[eax+0x04]
0051A334    push eax
0051A335    lea ecx, ss:[ebp-0x10]
0051A338    call 0x0063D960
0051A33D    cmp dword ptr ds:[edi], 0xDC6
0051A343    jnz 0x0051A3EC
0051A349    mov eax, dword ptr ss:[ebp-0x10]
0051A34C    test eax, eax
0051A34E    jz 0x0051A37E
0051A350    cmp byte ptr ds:[eax], 0x00
0051A353    jz 0x0051A37E
0051A355    lea ecx, ss:[ebp-0x10]
0051A358    call 0x0063D4E0
0051A35D    push 0x01
0051A35F    lea ecx, ss:[ebp-0x10]
0051A362    mov esi, dword ptr ds:[eax+0x08]
0051A365    lea edx, ds:[esi+0x01]
0051A368    call 0x0063D5E0
0051A36D    mov eax, dword ptr ss:[ebp-0x10]
0051A370    mov ecx, 0x3A
0051A375    add esp, 0x04
0051A378    mov word ptr ds:[esi+eax*1], cx
0051A37C    jmp 0x0051A3D4
0051A37E    mov ecx, 0x12
0051A383    call 0x0064BFD0
0051A388    mov esi, eax
0051A38A    inc dword ptr ds:[esi+0x0C]
0051A38D    cmp dword ptr ds:[esi], 0x00
0051A390    jnz 0x0051A399
0051A392    mov ecx, esi
0051A394    call 0x0064BE70
0051A399    mov ecx, dword ptr ds:[esi]
0051A39B    mov eax, dword ptr ds:[ecx]
0051A39D    lea edx, ds:[ecx+0x10]
0051A3A0    mov dword ptr ds:[esi], eax
0051A3A2    mov eax, 0x816680
0051A3A7    mov dword ptr ss:[ebp-0x10], edx
0051A3AA    sub edx, eax
0051A3AC    mov dword ptr ds:[ecx], 0xFAFAFAFA
0051A3B2    mov dword ptr ds:[ecx+0x04], 0x01
0051A3B9    mov dword ptr ds:[ecx+0x08], 0x01
0051A3C0    mov dword ptr ds:[ecx+0x0C], 0x02
0051A3C7    mov cl, byte ptr ds:[eax]
0051A3C9    lea eax, ds:[eax+0x01]
0051A3CC    mov byte ptr ds:[eax+edx*1-0x01], cl
0051A3D0    test cl, cl
0051A3D2    jnz 0x0051A3C7
0051A3D4    mov ecx, dword ptr ds:[edi+0x10]
0051A3D7    mov edx, 0x17
0051A3DC    call 0x00571B30
0051A3E1    lea ecx, ss:[ebp-0x10]
0051A3E4    push dword ptr ds:[eax+0x58]
0051A3E7    call 0x0063D960
0051A3EC    mov edx, dword ptr ss:[ebp-0x18]
0051A3EF    mov ecx, dword ptr ss:[ebp-0x1C]
0051A3F2    mov esi, dword ptr ss:[ebp-0x10]
0051A3F5    inc ebx
0051A3F6    add edi, 0x14
0051A3F9    cmp ebx, 0x4C
0051A3FC    jl 0x0051A2D0
0051A402    test esi, esi
0051A404    jz 0x0051A4A0
0051A40A    cmp byte ptr ds:[esi], 0x00
0051A40D    jz 0x0051A4A0
0051A413    mov ebx, dword ptr ss:[ebp-0x18]
0051A416    mov edx, 0x17
0051A41B    mov ecx, dword ptr ds:[ebx+ecx*4]
0051A41E    call 0x00571B30
0051A423    push esi
0051A424    push dword ptr ds:[eax+0x58]
0051A427    lea eax, ss:[ebp-0x20]
0051A42A    push 0x816684
0051A42F    push eax
0051A430    call 0x0063DF30
0051A435    add esp, 0x10
0051A438    mov byte ptr ss:[ebp-0x04], 0x04
0051A43C    mov ecx, 0x801800
0051A441    mov eax, dword ptr ds:[eax]
0051A443    test eax, eax
0051A445    mov edi, dword ptr ss:[ebp-0x14]
0051A448    cmovnz ecx, eax
0051A44B    push ecx
0051A44C    mov ecx, edi
0051A44E    call 0x0063D960
0051A453    mov byte ptr ss:[ebp-0x04], 0x05
0051A457    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A45E    jz 0x0051A51A
0051A464    mov eax, dword ptr ss:[ebp-0x20]
0051A467    test eax, eax
0051A469    jz 0x0051A51A
0051A46F    cmp byte ptr ds:[eax], 0x00
0051A472    jz 0x0051A51A
0051A478    lea ecx, ss:[ebp-0x20]
0051A47B    call 0x0063D4E0
0051A480    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A484    jnz 0x0051A51A
0051A48A    mov edx, dword ptr ds:[eax+0x0C]
0051A48D    mov ecx, eax
0051A48F    add edx, 0x10
0051A492    call 0x0064C080
0051A497    mov dword ptr ss:[ebp-0x20], 0x801800
0051A49E    jmp 0x0051A51A
0051A4A0    mov ebx, dword ptr ss:[ebp-0x18]
0051A4A3    mov edx, 0x17
0051A4A8    mov ecx, dword ptr ds:[ebx+ecx*4]
0051A4AB    call 0x00571B30
0051A4B0    push dword ptr ds:[eax+0x58]
0051A4B3    lea eax, ss:[ebp-0x24]
0051A4B6    push 0x81664C
0051A4BB    push eax
0051A4BC    call 0x0063DF30
0051A4C1    add esp, 0x0C
0051A4C4    mov byte ptr ss:[ebp-0x04], 0x02
0051A4C8    mov ecx, 0x801800
0051A4CD    mov eax, dword ptr ds:[eax]
0051A4CF    test eax, eax
0051A4D1    mov edi, dword ptr ss:[ebp-0x14]
0051A4D4    cmovnz ecx, eax
0051A4D7    push ecx
0051A4D8    mov ecx, edi
0051A4DA    call 0x0063D960
0051A4DF    mov byte ptr ss:[ebp-0x04], 0x03
0051A4E3    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A4EA    jz 0x0051A51A
0051A4EC    mov eax, dword ptr ss:[ebp-0x24]
0051A4EF    test eax, eax
0051A4F1    jz 0x0051A51A
0051A4F3    cmp byte ptr ds:[eax], 0x00
0051A4F6    jz 0x0051A51A
0051A4F8    lea ecx, ss:[ebp-0x24]
0051A4FB    call 0x0063D4E0
0051A500    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A504    jnz 0x0051A51A
0051A506    mov edx, dword ptr ds:[eax+0x0C]
0051A509    mov ecx, eax
0051A50B    add edx, 0x10
0051A50E    call 0x0064C080
0051A513    mov dword ptr ss:[ebp-0x24], 0x801800
0051A51A    mov dword ptr ss:[ebp-0x04], 0x06
0051A521    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A528    jz 0x0051A555
0051A52A    test esi, esi
0051A52C    jz 0x0051A555
0051A52E    cmp byte ptr ds:[esi], 0x00
0051A531    jz 0x0051A555
0051A533    lea ecx, ss:[ebp-0x10]
0051A536    call 0x0063D4E0
0051A53B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A53F    jnz 0x0051A555
0051A541    mov edx, dword ptr ds:[eax+0x0C]
0051A544    mov ecx, eax
0051A546    add edx, 0x10
0051A549    call 0x0064C080
0051A54E    mov dword ptr ss:[ebp-0x10], 0x801800
0051A555    mov ecx, dword ptr ss:[ebp-0x1C]
0051A558    inc ecx
0051A559    mov byte ptr ss:[ebp-0x04], 0x00
0051A55D    mov eax, dword ptr ss:[ebp-0x28]
0051A560    mov dword ptr ss:[ebp-0x1C], ecx
0051A563    cmp ecx, 0x0A
0051A566    jl 0x0051A2B5
0051A56C    mov eax, dword ptr ss:[ebp+0x08]
0051A56F    lea ecx, ds:[ebx+0x28]
0051A572    mov edx, dword ptr ss:[ebp-0x2C]
0051A575    shl eax, 0x0B
0051A578    add edx, 0x58C
0051A57E    add eax, edx
0051A580    mov dword ptr ss:[ebp-0x28], 0x00
0051A587    mov dword ptr ss:[ebp-0x34], eax
0051A58A    mov dword ptr ss:[ebp-0x1C], ecx
0051A58D    nop dword ptr ds:[eax], eax
0051A590    cmp dword ptr ds:[ecx], 0x00
0051A593    jz 0x0051A7FB
0051A599    mov esi, 0x801800
0051A59E    mov dword ptr ss:[ebp-0x10], esi
0051A5A1    mov dword ptr ss:[ebp-0x04], 0x07
0051A5A8    xor ebx, ebx
0051A5AA    mov edi, eax
0051A5AC    nop dword ptr ds:[eax], eax
0051A5B0    cmp dword ptr ds:[edi], 0x00
0051A5B3    jz 0x0051A623
0051A5B5    mov eax, dword ptr ds:[edi+0x04]
0051A5B8    cmp eax, dword ptr ds:[ecx]
0051A5BA    jnz 0x0051A61A
0051A5BC    test esi, esi
0051A5BE    jz 0x0051A5F6
0051A5C0    cmp byte ptr ds:[esi], 0x00
0051A5C3    jz 0x0051A5F6
0051A5C5    lea ecx, ss:[ebp-0x10]
0051A5C8    call 0x0063D4E0
0051A5CD    push 0x01
0051A5CF    lea ecx, ss:[ebp-0x10]
0051A5D2    mov esi, dword ptr ds:[eax+0x08]
0051A5D5    lea edx, ds:[esi+0x02]
0051A5D8    call 0x0063D5E0
0051A5DD    mov ecx, dword ptr ss:[ebp-0x10]
0051A5E0    add esp, 0x04
0051A5E3    mov ax, word ptr ds:[0x00807478]
0051A5E9    mov word ptr ds:[ecx+esi*1], ax
0051A5ED    mov al, byte ptr ds:[0x0080747A]
0051A5F2    mov byte ptr ds:[ecx+esi*1+0x02], al
0051A5F6    mov ecx, dword ptr ds:[edi]
0051A5F8    test ecx, ecx
0051A5FA    jnz 0x0051A603
0051A5FC    mov eax, 0x816630
0051A601    jmp 0x0051A60B
0051A603    call 0x00516F30
0051A608    mov eax, dword ptr ds:[eax+0x04]
0051A60B    push eax
0051A60C    lea ecx, ss:[ebp-0x10]
0051A60F    call 0x0063D960
0051A614    mov esi, dword ptr ss:[ebp-0x10]
0051A617    mov ecx, dword ptr ss:[ebp-0x1C]
0051A61A    inc ebx
0051A61B    add edi, 0x14
0051A61E    cmp ebx, 0x4C
0051A621    jl 0x0051A5B0
0051A623    xor ebx, ebx
0051A625    lea edi, ds:[ecx+0x04]
0051A628    cmp dword ptr ds:[edi], 0x00
0051A62B    jz 0x0051A68A
0051A62D    test esi, esi
0051A62F    jz 0x0051A667
0051A631    cmp byte ptr ds:[esi], 0x00
0051A634    jz 0x0051A667
0051A636    lea ecx, ss:[ebp-0x10]
0051A639    call 0x0063D4E0
0051A63E    push 0x01
0051A640    lea ecx, ss:[ebp-0x10]
0051A643    mov esi, dword ptr ds:[eax+0x08]
0051A646    lea edx, ds:[esi+0x02]
0051A649    call 0x0063D5E0
0051A64E    mov ecx, dword ptr ss:[ebp-0x10]
0051A651    add esp, 0x04
0051A654    mov ax, word ptr ds:[0x00807478]
0051A65A    mov word ptr ds:[ecx+esi*1], ax
0051A65E    mov al, byte ptr ds:[0x0080747A]
0051A663    mov byte ptr ds:[ecx+esi*1+0x02], al
0051A667    mov ecx, dword ptr ds:[edi]
0051A669    mov edx, 0x17
0051A66E    call 0x00571B30
0051A673    lea ecx, ss:[ebp-0x10]
0051A676    push dword ptr ds:[eax+0x58]
0051A679    call 0x0063D960
0051A67E    mov esi, dword ptr ss:[ebp-0x10]
0051A681    inc ebx
0051A682    add edi, 0x04
0051A685    cmp ebx, 0x0E
0051A688    jl 0x0051A628
0051A68A    test esi, esi
0051A68C    jz 0x0051A727
0051A692    cmp byte ptr ds:[esi], 0x00
0051A695    jz 0x0051A727
0051A69B    mov ecx, dword ptr ss:[ebp-0x1C]
0051A69E    mov edx, 0x17
0051A6A3    mov ecx, dword ptr ds:[ecx]
0051A6A5    call 0x00571B30
0051A6AA    push esi
0051A6AB    push dword ptr ds:[eax+0x58]
0051A6AE    lea eax, ss:[ebp-0x24]
0051A6B1    push 0x816684
0051A6B6    push eax
0051A6B7    call 0x0063DF30
0051A6BC    add esp, 0x10
0051A6BF    mov byte ptr ss:[ebp-0x04], 0x0A
0051A6C3    mov ecx, 0x801800
0051A6C8    mov eax, dword ptr ds:[eax]
0051A6CA    test eax, eax
0051A6CC    mov edi, dword ptr ss:[ebp-0x14]
0051A6CF    cmovnz ecx, eax
0051A6D2    push ecx
0051A6D3    mov ecx, edi
0051A6D5    call 0x0063D960
0051A6DA    mov byte ptr ss:[ebp-0x04], 0x0B
0051A6DE    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A6E5    jz 0x0051A7A0
0051A6EB    mov eax, dword ptr ss:[ebp-0x24]
0051A6EE    test eax, eax
0051A6F0    jz 0x0051A7A0
0051A6F6    cmp byte ptr ds:[eax], 0x00
0051A6F9    jz 0x0051A7A0
0051A6FF    lea ecx, ss:[ebp-0x24]
0051A702    call 0x0063D4E0
0051A707    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A70B    jnz 0x0051A7A0
0051A711    mov edx, dword ptr ds:[eax+0x0C]
0051A714    mov ecx, eax
0051A716    add edx, 0x10
0051A719    call 0x0064C080
0051A71E    mov dword ptr ss:[ebp-0x24], 0x801800
0051A725    jmp 0x0051A7A0
0051A727    mov ecx, dword ptr ss:[ebp-0x1C]
0051A72A    mov edx, 0x17
0051A72F    mov ecx, dword ptr ds:[ecx]
0051A731    call 0x00571B30
0051A736    push dword ptr ds:[eax+0x58]
0051A739    lea eax, ss:[ebp-0x20]
0051A73C    push 0x81664C
0051A741    push eax
0051A742    call 0x0063DF30
0051A747    add esp, 0x0C
0051A74A    mov byte ptr ss:[ebp-0x04], 0x08
0051A74E    mov ecx, 0x801800
0051A753    mov eax, dword ptr ds:[eax]
0051A755    test eax, eax
0051A757    mov edi, dword ptr ss:[ebp-0x14]
0051A75A    cmovnz ecx, eax
0051A75D    push ecx
0051A75E    mov ecx, edi
0051A760    call 0x0063D960
0051A765    mov byte ptr ss:[ebp-0x04], 0x09
0051A769    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A770    jz 0x0051A7A0
0051A772    mov eax, dword ptr ss:[ebp-0x20]
0051A775    test eax, eax
0051A777    jz 0x0051A7A0
0051A779    cmp byte ptr ds:[eax], 0x00
0051A77C    jz 0x0051A7A0
0051A77E    lea ecx, ss:[ebp-0x20]
0051A781    call 0x0063D4E0
0051A786    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A78A    jnz 0x0051A7A0
0051A78C    mov edx, dword ptr ds:[eax+0x0C]
0051A78F    mov ecx, eax
0051A791    add edx, 0x10
0051A794    call 0x0064C080
0051A799    mov dword ptr ss:[ebp-0x20], 0x801800
0051A7A0    mov dword ptr ss:[ebp-0x04], 0x0C
0051A7A7    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A7AE    jz 0x0051A7DB
0051A7B0    test esi, esi
0051A7B2    jz 0x0051A7DB
0051A7B4    cmp byte ptr ds:[esi], 0x00
0051A7B7    jz 0x0051A7DB
0051A7B9    lea ecx, ss:[ebp-0x10]
0051A7BC    call 0x0063D4E0
0051A7C1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A7C5    jnz 0x0051A7DB
0051A7C7    mov edx, dword ptr ds:[eax+0x0C]
0051A7CA    mov ecx, eax
0051A7CC    add edx, 0x10
0051A7CF    call 0x0064C080
0051A7D4    mov dword ptr ss:[ebp-0x10], 0x801800
0051A7DB    mov ecx, dword ptr ss:[ebp-0x1C]
0051A7DE    mov eax, dword ptr ss:[ebp-0x34]
0051A7E1    add ecx, 0x3C
0051A7E4    mov byte ptr ss:[ebp-0x04], 0x00
0051A7E8    mov edx, dword ptr ss:[ebp-0x28]
0051A7EB    inc edx
0051A7EC    mov dword ptr ss:[ebp-0x1C], ecx
0051A7EF    mov dword ptr ss:[ebp-0x28], edx
0051A7F2    cmp edx, 0x04
0051A7F5    jl 0x0051A590
0051A7FB    mov eax, dword ptr ds:[edi]
0051A7FD    test eax, eax
0051A7FF    jz 0x0051A834
0051A801    cmp byte ptr ds:[eax], 0x00
0051A804    jz 0x0051A834
0051A806    mov ecx, edi
0051A808    call 0x0063D4E0
0051A80D    push 0x01
0051A80F    mov ecx, edi
0051A811    mov esi, dword ptr ds:[eax+0x08]
0051A814    lea edx, ds:[esi+0x04]
0051A817    call 0x0063D5E0
0051A81C    mov ecx, dword ptr ds:[edi]
0051A81E    add esp, 0x04
0051A821    mov eax, dword ptr ds:[0x00816690]
0051A826    mov dword ptr ds:[ecx+esi*1], eax
0051A829    mov al, byte ptr ds:[0x00816694]
0051A82E    mov byte ptr ds:[ecx+esi*1+0x04], al
0051A832    jmp 0x0051A88D
0051A834    mov ecx, 0x15
0051A839    call 0x0064BFD0
0051A83E    mov esi, eax
0051A840    inc dword ptr ds:[esi+0x0C]
0051A843    cmp dword ptr ds:[esi], 0x00
0051A846    jnz 0x0051A84F
0051A848    mov ecx, esi
0051A84A    call 0x0064BE70
0051A84F    mov ecx, dword ptr ds:[esi]
0051A851    mov eax, dword ptr ds:[ecx]
0051A853    lea edx, ds:[ecx+0x10]
0051A856    mov dword ptr ds:[esi], eax
0051A858    mov dword ptr ds:[ecx], 0xFAFAFAFA
0051A85E    mov dword ptr ds:[ecx+0x04], 0x01
0051A865    mov dword ptr ds:[ecx+0x08], 0x04
0051A86C    mov dword ptr ds:[ecx+0x0C], 0x05
0051A873    mov ecx, 0x816690
0051A878    mov dword ptr ds:[edi], edx
0051A87A    sub edx, ecx
0051A87C    nop dword ptr ds:[eax], eax
0051A880    mov al, byte ptr ds:[ecx]
0051A882    lea ecx, ds:[ecx+0x01]
0051A885    mov byte ptr ds:[ecx+edx*1-0x01], al
0051A889    test al, al
0051A88B    jnz 0x0051A880
0051A88D    mov esi, dword ptr ss:[ebp+0x08]
0051A890    xor ebx, ebx
0051A892    mov edi, dword ptr ss:[ebp-0x2C]
0051A895    mov ecx, esi
0051A897    mov edx, esi
0051A899    shl ecx, 0x0B
0051A89C    mov eax, esi
0051A89E    shl edx, 0x0B
0051A8A1    add ecx, edi
0051A8A3    shl eax, 0x0B
0051A8A6    add edx, edi
0051A8A8    mov dword ptr ss:[ebp-0x34], ecx
0051A8AB    add edi, eax
0051A8AD    mov dword ptr ss:[ebp-0x10], edx
0051A8B0    mov dword ptr ss:[ebp-0x1C], edi
0051A8B3    lea esi, ds:[edi+0x58C]
0051A8B9    nop dword ptr ds:[eax], eax
0051A8C0    cmp dword ptr ds:[esi], 0x00
0051A8C3    jz 0x0051AB09
0051A8C9    mov ecx, dword ptr ds:[ecx+ebx*1+0x590]
0051A8D0    xor eax, eax
0051A8D2    mov edi, dword ptr ss:[ebp-0x18]
0051A8D5    cmp dword ptr ds:[edi+eax*4], ecx
0051A8D8    jz 0x0051AAF3
0051A8DE    inc eax
0051A8DF    cmp eax, 0x0A
0051A8E2    jl 0x0051A8D2
0051A8E4    mov edx, dword ptr ds:[edx+ebx*1+0x590]
0051A8EB    mov eax, edi
0051A8ED    mov edi, dword ptr ss:[ebp-0x1C]
0051A8F0    xor ecx, ecx
0051A8F2    add eax, 0x28
0051A8F5    test edx, edx
0051A8F7    jz 0x0051A901
0051A8F9    cmp dword ptr ds:[eax], edx
0051A8FB    jz 0x0051AAF0
0051A901    inc ecx
0051A902    add eax, 0x3C
0051A905    cmp ecx, 0x04
0051A908    jl 0x0051A8F5
0051A90A    cmp dword ptr ds:[esi+0x10], 0x00
0051A90E    jnz 0x0051ABE6
0051A914    mov eax, dword ptr ds:[esi]
0051A916    cmp eax, 0x17D8
0051A91B    jnz 0x0051A9CB
0051A921    mov ecx, dword ptr ds:[edi+0x2CC]
0051A927    mov edx, 0x17
0051A92C    call 0x00571B30
0051A931    mov ecx, dword ptr ds:[esi]
0051A933    mov edi, dword ptr ds:[eax+0x58]
0051A936    test ecx, ecx
0051A938    jnz 0x0051A941
0051A93A    mov eax, 0x816630
0051A93F    jmp 0x0051A949
0051A941    call 0x00516F30
0051A946    mov eax, dword ptr ds:[eax+0x04]
0051A949    push edi
0051A94A    push eax
0051A94B    lea eax, ss:[ebp-0x24]
0051A94E    push 0x816684
0051A953    push eax
0051A954    call 0x0063DF30
0051A959    add esp, 0x10
0051A95C    mov dword ptr ss:[ebp-0x04], 0x0D
0051A963    mov ecx, 0x801800
0051A968    mov eax, dword ptr ds:[eax]
0051A96A    test eax, eax
0051A96C    cmovnz ecx, eax
0051A96F    push ecx
0051A970    mov ecx, dword ptr ss:[ebp-0x14]
0051A973    call 0x0063D960
0051A978    mov dword ptr ss:[ebp-0x04], 0x0E
0051A97F    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A986    jz 0x0051AAEC
0051A98C    mov eax, dword ptr ss:[ebp-0x24]
0051A98F    test eax, eax
0051A991    jz 0x0051AAEC
0051A997    cmp byte ptr ds:[eax], 0x00
0051A99A    jz 0x0051AAEC
0051A9A0    lea ecx, ss:[ebp-0x24]
0051A9A3    call 0x0063D4E0
0051A9A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A9AC    jnz 0x0051AAEC
0051A9B2    mov edx, dword ptr ds:[eax+0x0C]
0051A9B5    mov ecx, eax
0051A9B7    add edx, 0x10
0051A9BA    call 0x0064C080
0051A9BF    mov dword ptr ss:[ebp-0x24], 0x801800
0051A9C6    jmp 0x0051AAEC
0051A9CB    mov ecx, dword ptr ds:[esi+0x04]
0051A9CE    test ecx, ecx
0051A9D0    jz 0x0051AA77
0051A9D6    mov edx, 0x17
0051A9DB    call 0x00571B30
0051A9E0    mov ecx, dword ptr ds:[esi]
0051A9E2    mov edi, dword ptr ds:[eax+0x58]
0051A9E5    test ecx, ecx
0051A9E7    jnz 0x0051A9F0
0051A9E9    mov eax, 0x816630
0051A9EE    jmp 0x0051A9F8
0051A9F0    call 0x00516F30
0051A9F5    mov eax, dword ptr ds:[eax+0x04]
0051A9F8    push edi
0051A9F9    push eax
0051A9FA    lea eax, ss:[ebp-0x20]
0051A9FD    push 0x816684
0051AA02    push eax
0051AA03    call 0x0063DF30
0051AA08    add esp, 0x10
0051AA0B    mov dword ptr ss:[ebp-0x04], 0x0F
0051AA12    mov ecx, 0x801800
0051AA17    mov eax, dword ptr ds:[eax]
0051AA19    test eax, eax
0051AA1B    cmovnz ecx, eax
0051AA1E    push ecx
0051AA1F    mov ecx, dword ptr ss:[ebp-0x14]
0051AA22    call 0x0063D960
0051AA27    mov dword ptr ss:[ebp-0x04], 0x10
0051AA2E    cmp dword ptr ds:[0x00CF65BC], 0x00
0051AA35    jz 0x0051AAEC
0051AA3B    mov eax, dword ptr ss:[ebp-0x20]
0051AA3E    test eax, eax
0051AA40    jz 0x0051AAEC
0051AA46    cmp byte ptr ds:[eax], 0x00
0051AA49    jz 0x0051AAEC
0051AA4F    lea ecx, ss:[ebp-0x20]
0051AA52    call 0x0063D4E0
0051AA57    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051AA5B    jnz 0x0051AAEC
0051AA61    mov edx, dword ptr ds:[eax+0x0C]
0051AA64    mov ecx, eax
0051AA66    add edx, 0x10
0051AA69    call 0x0064C080
0051AA6E    mov dword ptr ss:[ebp-0x20], 0x801800
0051AA75    jmp 0x0051AAEC
0051AA77    mov ecx, eax
0051AA79    call 0x00516F30
0051AA7E    push dword ptr ds:[eax+0x04]
0051AA81    lea eax, ss:[ebp-0x28]
0051AA84    push 0x81664C
0051AA89    push eax
0051AA8A    call 0x0063DF30
0051AA8F    add esp, 0x0C
0051AA92    mov dword ptr ss:[ebp-0x04], 0x11
0051AA99    mov ecx, 0x801800
0051AA9E    mov eax, dword ptr ds:[eax]
0051AAA0    test eax, eax
0051AAA2    cmovnz ecx, eax
0051AAA5    push ecx
0051AAA6    mov ecx, dword ptr ss:[ebp-0x14]
0051AAA9    call 0x0063D960
0051AAAE    mov dword ptr ss:[ebp-0x04], 0x12
0051AAB5    cmp dword ptr ds:[0x00CF65BC], 0x00
0051AABC    jz 0x0051AAEC
0051AABE    mov eax, dword ptr ss:[ebp-0x28]
0051AAC1    test eax, eax
0051AAC3    jz 0x0051AAEC
0051AAC5    cmp byte ptr ds:[eax], 0x00
0051AAC8    jz 0x0051AAEC
0051AACA    lea ecx, ss:[ebp-0x28]
0051AACD    call 0x0063D4E0
0051AAD2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051AAD6    jnz 0x0051AAEC
0051AAD8    mov edx, dword ptr ds:[eax+0x0C]
0051AADB    mov ecx, eax
0051AADD    add edx, 0x10
0051AAE0    call 0x0064C080
0051AAE5    mov dword ptr ss:[ebp-0x28], 0x801800
0051AAEC    mov byte ptr ss:[ebp-0x04], 0x00
0051AAF0    mov edx, dword ptr ss:[ebp-0x10]
0051AAF3    add ebx, 0x14
0051AAF6    add esi, 0x14
0051AAF9    cmp ebx, 0x5F0
0051AAFF    jnl 0x0051AB09
0051AB01    mov ecx, dword ptr ss:[ebp-0x34]
0051AB04    jmp 0x0051A8C0
0051AB09    mov ecx, dword ptr ss:[ebp+0x08]
0051AB0C    mov eax, ecx
0051AB0E    mov edx, dword ptr ss:[ebp-0x2C]
0051AB11    shl eax, 0x0B
0051AB14    cmp dword ptr ds:[eax+edx*1+0x540], 0x00
0051AB1C    jz 0x0051ABBE
0051AB22    mov eax, dword ptr ds:[0x01597DDC]
0051AB27    shl ecx, 0x0B
0051AB2A    mov edx, dword ptr ds:[ecx+edx*1+0x544]
0051AB31    mov ecx, edx
0051AB33    sar ecx, 0x04
0051AB36    or ecx, edx
0051AB38    and ecx, dword ptr ds:[0x01597DE0]
0051AB3E    mov eax, dword ptr ds:[eax+ecx*4]
0051AB41    test eax, eax
0051AB43    jz 0x0051AB54
0051AB45    cmp edx, dword ptr ds:[eax]
0051AB47    jz 0x0051ABD3
0051AB4D    mov eax, dword ptr ds:[eax+0x08]
0051AB50    test eax, eax
0051AB52    jnz 0x0051AB45
0051AB54    mov eax, 0x816630
0051AB59    push eax
0051AB5A    lea eax, ss:[ebp+0x08]
0051AB5D    push 0x8166AC
0051AB62    push eax
0051AB63    call 0x0063DF30
0051AB68    add esp, 0x0C
0051AB6B    mov dword ptr ss:[ebp-0x04], 0x13
0051AB72    mov ecx, 0x801800
0051AB77    mov eax, dword ptr ds:[eax]
0051AB79    test eax, eax
0051AB7B    cmovnz ecx, eax
0051AB7E    push ecx
0051AB7F    mov ecx, dword ptr ss:[ebp-0x14]
0051AB82    call 0x0063D960
0051AB87    mov dword ptr ss:[ebp-0x04], 0x14
0051AB8E    cmp dword ptr ds:[0x00CF65BC], 0x00
0051AB95    jz 0x0051ABBE
0051AB97    mov eax, dword ptr ss:[ebp+0x08]
0051AB9A    test eax, eax
0051AB9C    jz 0x0051ABBE
0051AB9E    cmp byte ptr ds:[eax], 0x00
0051ABA1    jz 0x0051ABBE
0051ABA3    lea ecx, ss:[ebp+0x08]
0051ABA6    call 0x0063D4E0
0051ABAB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051ABAF    jnz 0x0051ABBE
0051ABB1    mov edx, dword ptr ds:[eax+0x0C]
0051ABB4    mov ecx, eax
0051ABB6    add edx, 0x10
0051ABB9    call 0x0064C080
0051ABBE    mov eax, dword ptr ss:[ebp-0x14]
0051ABC1    mov ecx, dword ptr ss:[ebp-0x0C]
0051ABC4    mov dword ptr fs:[0x00000000], ecx
0051ABCB    pop ecx
0051ABCC    pop edi
0051ABCD    pop esi
0051ABCE    pop ebx
0051ABCF    mov esp, ebp
0051ABD1    pop ebp
0051ABD2    ret
0051ABD3    add eax, 0x04
0051ABD6    jz 0x0051AB54
0051ABDC    mov eax, dword ptr ds:[eax]
0051ABDE    mov eax, dword ptr ds:[eax+0x04]
0051ABE1    jmp 0x0051AB59
0051ABE6    push 0x816698
0051ABEB    push 0x2861
0051ABF0    push 0x80CD80
0051ABF5    mov edx, 0x801800
0051ABFA    mov ecx, 0x801AA4
0051ABFF    call 0x0063B870
0051AC04    add esp, 0x0C
0051AC07    call 0x0063BC30
0051AC0C    test al, al
0051AC0E    jz 0x0051AC11
0051AC10    int3
0051AC11    call 0x0063BB00
0051AC16    int3
0051AC17    int3
0051AC18    int3
0051AC19    int3
0051AC1A    int3
0051AC1B    int3
0051AC1C    int3
0051AC1D    int3
0051AC1E    int3
0051AC1F    int3
0051AC20    push ebp
0051AC21    mov ebp, esp
0051AC23    sub esp, 0x08
0051AC26    mov edx, dword ptr ds:[0x00CCE9A8]
0051AC2C    xor eax, eax
0051AC2E    mov dword ptr ss:[ebp-0x08], ecx
0051AC31    mov dword ptr ss:[ebp-0x04], eax
0051AC34    test edx, edx
0051AC36    jle 0x0051AC95
0051AC38    push ebx
0051AC39    push esi
0051AC3A    push edi
0051AC3B    mov esi, 0xCCE738
0051AC40    cmp ecx, dword ptr ds:[esi-0x0C]
0051AC43    jnz 0x0051AC87
0051AC45    cmp byte ptr ds:[esi-0x04], 0x00
0051AC49    jnz 0x0051AC87
0051AC4B    mov eax, dword ptr ds:[esi]
0051AC4D    mov edi, dword ptr ds:[0x00CCE9AC]
0051AC53    mov ebx, dword ptr ds:[0x00CCA790]
0051AC59    mov dword ptr ds:[0x00CCE9AC], eax
0051AC5E    mov eax, dword ptr ds:[esi-0x08]
0051AC61    mov dword ptr ds:[0x00CCA790], eax
0051AC66    mov eax, dword ptr ds:[esi-0x10]
0051AC69    call eax
0051AC6B    mov eax, dword ptr ss:[ebp-0x04]
0051AC6E    mov ecx, dword ptr ss:[ebp-0x08]
0051AC71    mov dword ptr ds:[0x00CCE9AC], edi
0051AC77    mov dword ptr ds:[0x00CCA790], ebx
0051AC7D    mov byte ptr ds:[esi-0x04], 0x01
0051AC81    mov edx, dword ptr ds:[0x00CCE9A8]
0051AC87    inc eax
0051AC88    add esi, 0x14
0051AC8B    mov dword ptr ss:[ebp-0x04], eax
0051AC8E    cmp eax, edx
0051AC90    jl 0x0051AC40
0051AC92    pop edi
0051AC93    pop esi
0051AC94    pop ebx
0051AC95    mov esp, ebp
0051AC97    pop ebp
// FUNCTION END
