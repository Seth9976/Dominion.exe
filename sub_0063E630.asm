// FUNCTION START: 0063E630 ~ 0063EB65  [idx: 452]
// ============================================================
0063E630    push ebp
0063E631    mov ebp, esp
0063E633    push 0xFFFFFFFF
0063E635    push 0x76C526
0063E63A    mov eax, dword ptr fs:[0x00000000]
0063E640    push eax
0063E641    sub esp, 0x14
0063E644    push ebx
0063E645    push esi
0063E646    push edi
0063E647    mov eax, dword ptr ds:[0x008C4040]
0063E64C    xor eax, ebp
0063E64E    push eax
0063E64F    lea eax, ss:[ebp-0x0C]
0063E652    mov dword ptr fs:[0x00000000], eax
0063E658    mov eax, edx
0063E65A    mov dword ptr ss:[ebp-0x14], eax
0063E65D    mov ebx, ecx
0063E65F    mov dword ptr ss:[ebp-0x1C], ebx
0063E662    mov dword ptr ss:[ebp-0x18], 0x00
0063E669    mov esi, 0x801800
0063E66E    mov eax, dword ptr ds:[eax]
0063E670    test eax, eax
0063E672    cmovnz esi, eax
0063E675    xor edi, edi
0063E677    mov cl, byte ptr ds:[esi]
0063E679    test cl, cl
0063E67B    jz 0x0063E7A5
0063E681    cmp cl, 0x80
0063E684    jb 0x0063E6A2
0063E686    mov al, cl
0063E688    and al, 0xE0
0063E68A    cmp al, 0xC0
0063E68C    jz 0x0063E6A2
0063E68E    mov al, cl
0063E690    and al, 0xF0
0063E692    cmp al, 0xE0
0063E694    jz 0x0063E6A2
0063E696    and cl, 0xF8
0063E699    cmp cl, 0xF0
0063E69C    jnz 0x0063E7D3
0063E6A2    lea ecx, ss:[ebp-0x10]
0063E6A5    mov dword ptr ss:[ebp-0x10], esi
0063E6A8    call 0x005A0D00
0063E6AD    push eax
0063E6AE    push 0x7FEF00
0063E6B3    call dword ptr ds:[0x00775454]
0063E6B9    add esp, 0x08
0063E6BC    test eax, eax
0063E6BE    jz 0x0063E6CB
0063E6C0    test edi, edi
0063E6C2    mov eax, esi
0063E6C4    cmovnz eax, edi
0063E6C7    mov edi, eax
0063E6C9    jmp 0x0063E6CD
0063E6CB    xor edi, edi
0063E6CD    mov cl, byte ptr ds:[esi]
0063E6CF    mov dword ptr ss:[ebp-0x10], esi
0063E6D2    cmp cl, 0x80
0063E6D5    jb 0x0063E6F3
0063E6D7    mov al, cl
0063E6D9    and al, 0xE0
0063E6DB    cmp al, 0xC0
0063E6DD    jz 0x0063E6F3
0063E6DF    mov al, cl
0063E6E1    and al, 0xF0
0063E6E3    cmp al, 0xE0
0063E6E5    jz 0x0063E6F3
0063E6E7    and cl, 0xF8
0063E6EA    cmp cl, 0xF0
0063E6ED    jnz 0x0063E7DF
0063E6F3    lea ecx, ss:[ebp-0x10]
0063E6F6    call 0x005A0D00
0063E6FB    mov esi, dword ptr ss:[ebp-0x10]
0063E6FE    mov cl, byte ptr ds:[esi]
0063E700    test cl, cl
0063E702    jnz 0x0063E681
0063E708    test edi, edi
0063E70A    jz 0x0063E7A5
0063E710    mov eax, dword ptr ss:[ebp-0x14]
0063E713    mov eax, dword ptr ds:[eax]
0063E715    test eax, eax
0063E717    jnz 0x0063E722
0063E719    mov eax, 0x801800
0063E71E    mov ecx, eax
0063E720    jmp 0x0063E724
0063E722    mov ecx, eax
0063E724    sub edi, eax
0063E726    mov dword ptr ss:[ebp-0x10], 0x801800
0063E72D    push edi
0063E72E    push ecx
0063E72F    lea ecx, ss:[ebp-0x10]
0063E732    call 0x0063DB30
0063E737    mov dword ptr ss:[ebp-0x04], 0x01
0063E73E    mov esi, dword ptr ss:[ebp-0x10]
0063E741    mov dword ptr ds:[ebx], esi
0063E743    test esi, esi
0063E745    jz 0x0063E756
0063E747    cmp byte ptr ds:[esi], 0x00
0063E74A    jz 0x0063E756
0063E74C    mov ecx, ebx
0063E74E    call 0x0063D4E0
0063E753    inc dword ptr ds:[eax+0x04]
0063E756    mov dword ptr ss:[ebp-0x18], 0x01
0063E75D    mov dword ptr ss:[ebp-0x04], 0x02
0063E764    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E76B    jz 0x0063E7BF
0063E76D    test esi, esi
0063E76F    jz 0x0063E7BF
0063E771    cmp byte ptr ds:[esi], 0x00
0063E774    jz 0x0063E7BF
0063E776    lea ecx, ss:[ebp-0x10]
0063E779    call 0x0063D4E0
0063E77E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E782    jnz 0x0063E7BF
0063E784    mov edx, dword ptr ds:[eax+0x0C]
0063E787    mov ecx, eax
0063E789    add edx, 0x10
0063E78C    call 0x0064C080
0063E791    mov eax, ebx
0063E793    mov ecx, dword ptr ss:[ebp-0x0C]
0063E796    mov dword ptr fs:[0x00000000], ecx
0063E79D    pop ecx
0063E79E    pop edi
0063E79F    pop esi
0063E7A0    pop ebx
0063E7A1    mov esp, ebp
0063E7A3    pop ebp
0063E7A4    ret
0063E7A5    mov eax, dword ptr ss:[ebp-0x14]
0063E7A8    mov eax, dword ptr ds:[eax]
0063E7AA    mov dword ptr ds:[ebx], eax
0063E7AC    test eax, eax
0063E7AE    jz 0x0063E7BF
0063E7B0    cmp byte ptr ds:[eax], 0x00
0063E7B3    jz 0x0063E7BF
0063E7B5    mov ecx, ebx
0063E7B7    call 0x0063D4E0
0063E7BC    inc dword ptr ds:[eax+0x04]
0063E7BF    mov eax, ebx
0063E7C1    mov ecx, dword ptr ss:[ebp-0x0C]
0063E7C4    mov dword ptr fs:[0x00000000], ecx
0063E7CB    pop ecx
0063E7CC    pop edi
0063E7CD    pop esi
0063E7CE    pop ebx
0063E7CF    mov esp, ebp
0063E7D1    pop ebp
0063E7D2    ret
0063E7D3    push 0x825074
0063E7D8    push 0x21C
0063E7DD    jmp 0x0063E7E9
0063E7DF    push 0x825084
0063E7E4    push 0x222
0063E7E9    push 0x825090
0063E7EE    mov edx, 0x801800
0063E7F3    mov ecx, 0x8250B0
0063E7F8    call 0x0063B870
0063E7FD    add esp, 0x0C
0063E800    call 0x0063BC30
0063E805    test al, al
0063E807    jz 0x0063E80A
0063E809    int3
0063E80A    call 0x0063BB00
0063E80F    int3
0063E810    push ebp
0063E811    mov ebp, esp
0063E813    push 0xFFFFFFFF
0063E815    push 0x76C576
0063E81A    mov eax, dword ptr fs:[0x00000000]
0063E820    push eax
0063E821    sub esp, 0x14
0063E824    push ebx
0063E825    push esi
0063E826    push edi
0063E827    mov eax, dword ptr ds:[0x008C4040]
0063E82C    xor eax, ebp
0063E82E    push eax
0063E82F    lea eax, ss:[ebp-0x0C]
0063E832    mov dword ptr fs:[0x00000000], eax
0063E838    mov dword ptr ss:[ebp-0x10], ecx
0063E83B    lea ecx, ss:[ebp-0x14]
0063E83E    mov dword ptr ss:[ebp-0x18], 0x00
0063E845    call 0x0063E630
0063E84A    mov edi, eax
0063E84C    xor ebx, ebx
0063E84E    mov dword ptr ss:[ebp-0x04], 0x01
0063E855    xor esi, esi
0063E857    mov eax, dword ptr ds:[edi]
0063E859    test eax, eax
0063E85B    jz 0x0063E86E
0063E85D    cmp byte ptr ds:[eax], 0x00
0063E860    jz 0x0063E86E
0063E862    mov ecx, edi
0063E864    call 0x0063D4E0
0063E869    mov eax, dword ptr ds:[eax+0x08]
0063E86C    jmp 0x0063E870
0063E86E    xor eax, eax
0063E870    cmp esi, eax
0063E872    jnl 0x0063E89B
0063E874    mov eax, dword ptr ds:[edi]
0063E876    mov ecx, 0x801800
0063E87B    test eax, eax
0063E87D    cmovnz ecx, eax
0063E880    movsx eax, byte ptr ds:[ecx+esi*1]
0063E884    push eax
0063E885    push 0x7FEF00
0063E88A    call dword ptr ds:[0x00775454]
0063E890    add esp, 0x08
0063E893    test eax, eax
0063E895    jz 0x0063E89B
0063E897    inc ebx
0063E898    inc esi
0063E899    jmp 0x0063E857
0063E89B    mov eax, dword ptr ds:[edi]
0063E89D    test ebx, ebx
0063E89F    jnz 0x0063E8BA
0063E8A1    mov esi, dword ptr ss:[ebp-0x10]
0063E8A4    mov dword ptr ds:[esi], eax
0063E8A6    test eax, eax
0063E8A8    jz 0x0063E8D2
0063E8AA    cmp byte ptr ds:[eax], bl
0063E8AC    jz 0x0063E8D2
0063E8AE    mov ecx, esi
0063E8B0    call 0x0063D4E0
0063E8B5    inc dword ptr ds:[eax+0x04]
0063E8B8    jmp 0x0063E8D2
0063E8BA    test eax, eax
0063E8BC    mov edx, 0x801800
0063E8C1    cmovnz edx, eax
0063E8C4    add edx, ebx
0063E8C6    jz 0x0063E924
0063E8C8    mov esi, dword ptr ss:[ebp-0x10]
0063E8CB    mov ecx, esi
0063E8CD    call 0x0063D720
0063E8D2    mov dword ptr ss:[ebp-0x18], 0x03
0063E8D9    mov dword ptr ss:[ebp-0x04], 0x02
0063E8E0    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E8E7    jz 0x0063E910
0063E8E9    mov eax, dword ptr ss:[ebp-0x14]
0063E8EC    test eax, eax
0063E8EE    jz 0x0063E910
0063E8F0    cmp byte ptr ds:[eax], 0x00
0063E8F3    jz 0x0063E910
0063E8F5    lea ecx, ss:[ebp-0x14]
0063E8F8    call 0x0063D4E0
0063E8FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E901    jnz 0x0063E910
0063E903    mov edx, dword ptr ds:[eax+0x0C]
0063E906    mov ecx, eax
0063E908    add edx, 0x10
0063E90B    call 0x0064C080
0063E910    mov eax, esi
0063E912    mov ecx, dword ptr ss:[ebp-0x0C]
0063E915    mov dword ptr fs:[0x00000000], ecx
0063E91C    pop ecx
0063E91D    pop edi
0063E91E    pop esi
0063E91F    pop ebx
0063E920    mov esp, ebp
0063E922    pop ebp
0063E923    ret
0063E924    push 0x871DD4
0063E929    push 0x94
0063E92E    push 0x871D5C
0063E933    mov edx, 0x801800
0063E938    mov ecx, 0x871E0C
0063E93D    call 0x0063B870
0063E942    add esp, 0x0C
0063E945    call 0x0063BC30
0063E94A    test al, al
0063E94C    jz 0x0063E94F
0063E94E    int3
0063E94F    call 0x0063BB00
0063E954    int3
0063E955    int3
0063E956    int3
0063E957    int3
0063E958    int3
0063E959    int3
0063E95A    int3
0063E95B    int3
0063E95C    int3
0063E95D    int3
0063E95E    int3
0063E95F    int3
0063E960    push ebp
0063E961    mov ebp, esp
0063E963    push ecx
0063E964    mov al, byte ptr ds:[ecx]
0063E966    push esi
0063E967    xor esi, esi
0063E969    test al, al
0063E96B    jz 0x0063E9A6
0063E96D    nop dword ptr ds:[eax], eax
0063E970    mov dword ptr ss:[ebp-0x04], ecx
0063E973    cmp al, 0x80
0063E975    jb 0x0063E991
0063E977    mov cl, al
0063E979    and cl, 0xE0
0063E97C    cmp cl, 0xC0
0063E97F    jz 0x0063E991
0063E981    mov cl, al
0063E983    and cl, 0xF0
0063E986    cmp cl, 0xE0
0063E989    jz 0x0063E991
0063E98B    and al, 0xF8
0063E98D    cmp al, 0xF0
0063E98F    jnz 0x0063E9AD
0063E991    lea ecx, ss:[ebp-0x04]
0063E994    call 0x005A0D00
0063E999    mov ecx, dword ptr ss:[ebp-0x04]
0063E99C    inc esi
0063E99D    cmp byte ptr ds:[ecx], 0x00
0063E9A0    jz 0x0063E9A6
0063E9A2    mov al, byte ptr ds:[ecx]
0063E9A4    jmp 0x0063E970
0063E9A6    mov eax, esi
0063E9A8    pop esi
0063E9A9    mov esp, ebp
0063E9AB    pop ebp
0063E9AC    ret
0063E9AD    push 0x825084
0063E9B2    push 0x222
0063E9B7    push 0x825090
0063E9BC    mov edx, 0x801800
0063E9C1    mov ecx, 0x8250B0
0063E9C6    call 0x0063B870
0063E9CB    add esp, 0x0C
0063E9CE    call 0x0063BC30
0063E9D3    test al, al
0063E9D5    jz 0x0063E9D8
0063E9D7    int3
0063E9D8    call 0x0063BB00
0063E9DD    int3
0063E9DE    int3
0063E9DF    int3
0063E9E0    push ebp
0063E9E1    mov ebp, esp
0063E9E3    push 0xFFFFFFFF
0063E9E5    push 0x76C5BE
0063E9EA    mov eax, dword ptr fs:[0x00000000]
0063E9F0    push eax
0063E9F1    sub esp, 0x14
0063E9F4    push ebx
0063E9F5    push esi
0063E9F6    push edi
0063E9F7    mov eax, dword ptr ds:[0x008C4040]
0063E9FC    xor eax, ebp
0063E9FE    push eax
0063E9FF    lea eax, ss:[ebp-0x0C]
0063EA02    mov dword ptr fs:[0x00000000], eax
0063EA08    mov esi, edx
0063EA0A    mov ebx, ecx
0063EA0C    mov dword ptr ss:[ebp-0x1C], ebx
0063EA0F    mov dword ptr ss:[ebp-0x14], 0x00
0063EA16    mov dword ptr ds:[ebx], 0x801800
0063EA1C    mov dword ptr ss:[ebp-0x04], 0x00
0063EA23    xor edi, edi
0063EA25    cmp byte ptr ds:[esi], 0x00
0063EA28    mov dword ptr ss:[ebp-0x14], 0x01
0063EA2F    jz 0x0063EAB3
0063EA35    mov eax, dword ptr ss:[ebp+0x0C]
0063EA38    add eax, dword ptr ss:[ebp+0x08]
0063EA3B    mov dword ptr ss:[ebp-0x18], eax
0063EA3E    nop
0063EA40    cmp edi, eax
0063EA42    jnl 0x0063EAB3
0063EA44    mov cl, byte ptr ds:[esi]
0063EA46    cmp cl, 0x80
0063EA49    jb 0x0063EA63
0063EA4B    mov al, cl
0063EA4D    and al, 0xE0
0063EA4F    cmp al, 0xC0
0063EA51    jz 0x0063EA63
0063EA53    mov al, cl
0063EA55    and al, 0xF0
0063EA57    cmp al, 0xE0
0063EA59    jz 0x0063EA63
0063EA5B    and cl, 0xF8
0063EA5E    cmp cl, 0xF0
0063EA61    jnz 0x0063EAC7
0063EA63    lea ecx, ss:[ebp-0x10]
0063EA66    mov dword ptr ss:[ebp-0x10], esi
0063EA69    call 0x005A0D00
0063EA6E    cmp edi, dword ptr ss:[ebp+0x08]
0063EA71    jl 0x0063EA7B
0063EA73    push eax
0063EA74    mov ecx, ebx
0063EA76    call 0x0063DCD0
0063EA7B    mov cl, byte ptr ds:[esi]
0063EA7D    mov dword ptr ss:[ebp-0x10], esi
0063EA80    cmp cl, 0x80
0063EA83    jb 0x0063EA9D
0063EA85    mov al, cl
0063EA87    and al, 0xE0
0063EA89    cmp al, 0xC0
0063EA8B    jz 0x0063EA9D
0063EA8D    mov al, cl
0063EA8F    and al, 0xF0
0063EA91    cmp al, 0xE0
0063EA93    jz 0x0063EA9D
0063EA95    and cl, 0xF8
0063EA98    cmp cl, 0xF0
0063EA9B    jnz 0x0063EAD3
0063EA9D    lea ecx, ss:[ebp-0x10]
0063EAA0    call 0x005A0D00
0063EAA5    mov esi, dword ptr ss:[ebp-0x10]
0063EAA8    inc edi
0063EAA9    cmp byte ptr ds:[esi], 0x00
0063EAAC    jz 0x0063EAB3
0063EAAE    mov eax, dword ptr ss:[ebp-0x18]
0063EAB1    jmp 0x0063EA40
0063EAB3    mov eax, ebx
0063EAB5    mov ecx, dword ptr ss:[ebp-0x0C]
0063EAB8    mov dword ptr fs:[0x00000000], ecx
0063EABF    pop ecx
0063EAC0    pop edi
0063EAC1    pop esi
0063EAC2    pop ebx
0063EAC3    mov esp, ebp
0063EAC5    pop ebp
0063EAC6    ret
0063EAC7    push 0x825074
0063EACC    push 0x21C
0063EAD1    jmp 0x0063EADD
0063EAD3    push 0x825084
0063EAD8    push 0x222
0063EADD    push 0x825090
0063EAE2    mov edx, 0x801800
0063EAE7    mov ecx, 0x8250B0
0063EAEC    call 0x0063B870
0063EAF1    add esp, 0x0C
0063EAF4    call 0x0063BC30
0063EAF9    test al, al
0063EAFB    jz 0x0063EAFE
0063EAFD    int3
0063EAFE    call 0x0063BB00
0063EB03    int3
0063EB04    int3
0063EB05    int3
0063EB06    int3
0063EB07    int3
0063EB08    int3
0063EB09    int3
0063EB0A    int3
0063EB0B    int3
0063EB0C    int3
0063EB0D    int3
0063EB0E    int3
0063EB0F    int3
0063EB10    push ebp
0063EB11    mov ebp, esp
0063EB13    push ecx
0063EB14    mov dword ptr ds:[0x00BF17E0], edx
0063EB1A    mov edx, 0x01
0063EB1F    mov dword ptr ds:[0x00BF21A0], edx
0063EB25    nop word ptr ds:[eax+eax*1], ax
0063EB30    mov eax, dword ptr ds:[edx*4+0xBF17DC]
0063EB37    mov ecx, eax
0063EB39    shr ecx, 0x1E
0063EB3C    xor ecx, eax
0063EB3E    imul eax, ecx, 0x6C078965
0063EB44    add eax, edx
0063EB46    mov dword ptr ds:[edx*4+0xBF17E0], eax
0063EB4D    mov edx, dword ptr ds:[0x00BF21A0]
0063EB53    inc edx
0063EB54    mov dword ptr ds:[0x00BF21A0], edx
0063EB5A    cmp edx, 0x270
0063EB60    jb 0x0063EB30
0063EB62    mov esp, ebp
0063EB64    pop ebp
// FUNCTION END
