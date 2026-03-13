// FUNCTION START: 0066D820 ~ 0066DA37  [idx: 4BA]
// ============================================================
0066D820    push ebp
0066D821    mov ebp, esp
0066D823    push 0xFFFFFFFF
0066D825    push 0x76D4C0
0066D82A    mov eax, dword ptr fs:[0x00000000]
0066D830    push eax
0066D831    mov eax, 0x101C
0066D836    call 0x00761E50
0066D83B    mov eax, dword ptr ds:[0x008C4040]
0066D840    xor eax, ebp
0066D842    mov dword ptr ss:[ebp-0x10], eax
0066D845    push ebx
0066D846    push esi
0066D847    push edi
0066D848    push eax
0066D849    lea eax, ss:[ebp-0x0C]
0066D84C    mov dword ptr fs:[0x00000000], eax
0066D852    mov ebx, edx
0066D854    mov dword ptr ss:[ebp-0x1020], ebx
0066D85A    mov esi, ecx
0066D85C    mov dword ptr ss:[ebp-0x1018], esi
0066D862    mov eax, dword ptr ds:[ebx]
0066D864    mov ecx, 0x801800
0066D869    test eax, eax
0066D86B    cmovnz ecx, eax
0066D86E    mov eax, 0x801800
0066D873    mov dl, byte ptr ds:[ecx]
0066D875    cmp dl, byte ptr ds:[eax]
0066D877    jnz 0x0066D893
0066D879    test dl, dl
0066D87B    jz 0x0066D88F
0066D87D    mov dl, byte ptr ds:[ecx+0x01]
0066D880    cmp dl, byte ptr ds:[eax+0x01]
0066D883    jnz 0x0066D893
0066D885    add ecx, 0x02
0066D888    add eax, 0x02
0066D88B    test dl, dl
0066D88D    jnz 0x0066D873
0066D88F    xor eax, eax
0066D891    jmp 0x0066D898
0066D893    sbb eax, eax
0066D895    or eax, 0x01
0066D898    test eax, eax
0066D89A    jz 0x0066D9B8
0066D8A0    mov ecx, esi
0066D8A2    call 0x00667870
0066D8A7    test eax, eax
0066D8A9    jz 0x0066D9B8
0066D8AF    mov edx, dword ptr ds:[eax]
0066D8B1    test edx, edx
0066D8B3    jz 0x0066D9D4
0066D8B9    lea ecx, ss:[ebp-0x1014]
0066D8BF    call 0x0063D720
0066D8C4    push ecx
0066D8C5    lea edx, ss:[ebp-0x1010]
0066D8CB    mov dword ptr ss:[ebp-0x04], 0x00
0066D8D2    mov ecx, esi
0066D8D4    call 0x0066D420
0066D8D9    add esp, 0x04
0066D8DC    mov dword ptr ss:[ebp-0x1024], eax
0066D8E2    xor edi, edi
0066D8E4    test eax, eax
0066D8E6    jle 0x0066D96B
0066D8EC    nop dword ptr ds:[eax], eax
0066D8F0    mov esi, dword ptr ss:[ebp+edi*4-0x1010]
0066D8F7    mov edx, ebx
0066D8F9    mov ecx, esi
0066D8FB    call 0x00667680
0066D900    test eax, eax
0066D902    jnz 0x0066D95C
0066D904    lea edx, ss:[ebp-0x1014]
0066D90A    mov ecx, esi
0066D90C    call 0x00667680
0066D911    mov dword ptr ss:[ebp-0x101C], eax
0066D917    test eax, eax
0066D919    jz 0x0066D95C
0066D91B    mov ecx, dword ptr ds:[ebx]
0066D91D    test ecx, ecx
0066D91F    mov ebx, 0x801800
0066D924    cmovnz ebx, ecx
0066D927    mov ecx, ebx
0066D929    lea edx, ds:[ecx+0x01]
0066D92C    nop dword ptr ds:[eax], eax
0066D930    mov al, byte ptr ds:[ecx]
0066D932    inc ecx
0066D933    test al, al
0066D935    jnz 0x0066D930
0066D937    sub ecx, edx
0066D939    lea esi, ds:[ecx+0x01]
0066D93C    mov ecx, esi
0066D93E    call 0x00687730
0066D943    mov ecx, dword ptr ss:[ebp-0x101C]
0066D949    push esi
0066D94A    push ebx
0066D94B    push eax
0066D94C    mov dword ptr ds:[ecx], eax
0066D94E    call 0x00761FBE
0066D953    mov ebx, dword ptr ss:[ebp-0x1020]
0066D959    add esp, 0x0C
0066D95C    inc edi
0066D95D    cmp edi, dword ptr ss:[ebp-0x1024]
0066D963    jl 0x0066D8F0
0066D965    mov esi, dword ptr ss:[ebp-0x1018]
0066D96B    mov edx, ebx
0066D96D    mov ecx, esi
0066D96F    call 0x0066D750
0066D974    mov cl, 0x01
0066D976    call 0x00665770
0066D97B    mov dword ptr ss:[ebp-0x04], 0x01
0066D982    cmp dword ptr ds:[0x00CF65BC], 0x00
0066D989    jz 0x0066D9B8
0066D98B    mov eax, dword ptr ss:[ebp-0x1014]
0066D991    test eax, eax
0066D993    jz 0x0066D9B8
0066D995    cmp byte ptr ds:[eax], 0x00
0066D998    jz 0x0066D9B8
0066D99A    lea ecx, ss:[ebp-0x1014]
0066D9A0    call 0x0063D4E0
0066D9A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066D9A9    jnz 0x0066D9B8
0066D9AB    mov edx, dword ptr ds:[eax+0x0C]
0066D9AE    mov ecx, eax
0066D9B0    add edx, 0x10
0066D9B3    call 0x0064C080
0066D9B8    mov ecx, dword ptr ss:[ebp-0x0C]
0066D9BB    mov dword ptr fs:[0x00000000], ecx
0066D9C2    pop ecx
0066D9C3    pop edi
0066D9C4    pop esi
0066D9C5    pop ebx
0066D9C6    mov ecx, dword ptr ss:[ebp-0x10]
0066D9C9    xor ecx, ebp
0066D9CB    call 0x0075927A
0066D9D0    mov esp, ebp
0066D9D2    pop ebp
0066D9D3    ret
0066D9D4    push 0x871DD4
0066D9D9    push 0x94
0066D9DE    push 0x871D5C
0066D9E3    mov edx, 0x801800
0066D9E8    mov ecx, 0x871E0C
0066D9ED    call 0x0063B870
0066D9F2    add esp, 0x0C
0066D9F5    call 0x0063BC30
0066D9FA    test al, al
0066D9FC    jz 0x0066D9FF
0066D9FE    int3
0066D9FF    call 0x0063BB00
0066DA04    int3
0066DA05    int3
0066DA06    int3
0066DA07    int3
0066DA08    int3
0066DA09    int3
0066DA0A    int3
0066DA0B    int3
0066DA0C    int3
0066DA0D    int3
0066DA0E    int3
0066DA0F    int3
0066DA10    add ecx, 0xFFFFFF8E
0066DA13    cmp ecx, 0x9F
0066DA19    jnbe 0x0066DA35
0066DA1B    movzx eax, byte ptr ds:[ecx+0x66DA44]
0066DA22    jmp dword ptr ds:[eax*4+0x66DA38]
0066DA29    mov eax, 0x01
0066DA2E    ret
0066DA2F    mov eax, 0x02
0066DA34    ret
0066DA35    xor eax, eax
// FUNCTION END
