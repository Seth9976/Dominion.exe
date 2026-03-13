// FUNCTION START: 0068E560 ~ 0068E9DE  [idx: 515]
// ============================================================
0068E560    push ebp
0068E561    mov ebp, esp
0068E563    push 0xFFFFFFFF
0068E565    push 0x76E54A
0068E56A    mov eax, dword ptr fs:[0x00000000]
0068E570    push eax
0068E571    sub esp, 0x14
0068E574    push ebx
0068E575    push esi
0068E576    push edi
0068E577    mov eax, dword ptr ds:[0x008C4040]
0068E57C    xor eax, ebp
0068E57E    push eax
0068E57F    lea eax, ss:[ebp-0x0C]
0068E582    mov dword ptr fs:[0x00000000], eax
0068E588    mov esi, edx
0068E58A    mov ebx, ecx
0068E58C    mov dword ptr ss:[ebp-0x1C], ebx
0068E58F    mov dword ptr ss:[ebp-0x14], 0x00
0068E596    mov eax, dword ptr ds:[esi]
0068E598    test eax, eax
0068E59A    jz 0x0068E8F5
0068E5A0    cmp byte ptr ds:[eax], 0x00
0068E5A3    jz 0x0068E8F5
0068E5A9    mov ecx, esi
0068E5AB    call 0x0063D4E0
0068E5B0    cmp dword ptr ds:[eax+0x08], 0x00
0068E5B4    jle 0x0068E8F5
0068E5BA    mov dword ptr ss:[ebp-0x10], 0x801800
0068E5C1    lea eax, ss:[ebp-0x10]
0068E5C4    mov dword ptr ss:[ebp-0x04], 0x01
0068E5CB    push eax
0068E5CC    mov edx, 0x877F88
0068E5D1    mov ecx, esi
0068E5D3    call 0x0068CBB0
0068E5D8    add esp, 0x04
0068E5DB    test al, al
0068E5DD    jz 0x0068E68B
0068E5E3    mov edx, 0x877F84
0068E5E8    lea ecx, ss:[ebp-0x18]
0068E5EB    call 0x0063D720
0068E5F0    mov byte ptr ss:[ebp-0x04], 0x03
0068E5F4    mov esi, dword ptr ss:[ebp-0x10]
0068E5F7    mov dword ptr ds:[ebx], esi
0068E5F9    test esi, esi
0068E5FB    jz 0x0068E60C
0068E5FD    cmp byte ptr ds:[esi], 0x00
0068E600    jz 0x0068E60C
0068E602    mov ecx, ebx
0068E604    call 0x0063D4E0
0068E609    inc dword ptr ds:[eax+0x04]
0068E60C    mov edi, dword ptr ss:[ebp-0x18]
0068E60F    mov eax, 0x801800
0068E614    test edi, edi
0068E616    mov dword ptr ss:[ebp-0x14], 0x02
0068E61D    mov ecx, ebx
0068E61F    cmovnz eax, edi
0068E622    push eax
0068E623    call 0x0063D960
0068E628    mov dword ptr ss:[ebp-0x04], 0x02
0068E62F    mov dword ptr ss:[ebp-0x14], 0x01
0068E636    mov byte ptr ss:[ebp-0x04], 0x04
0068E63A    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E641    jz 0x0068E667
0068E643    test edi, edi
0068E645    jz 0x0068E667
0068E647    cmp byte ptr ds:[edi], 0x00
0068E64A    jz 0x0068E667
0068E64C    lea ecx, ss:[ebp-0x18]
0068E64F    call 0x0063D4E0
0068E654    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E658    jnz 0x0068E667
0068E65A    mov edx, dword ptr ds:[eax+0x0C]
0068E65D    mov ecx, eax
0068E65F    add edx, 0x10
0068E662    call 0x0064C080
0068E667    mov dword ptr ss:[ebp-0x04], 0x05
0068E66E    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E675    jz 0x0068E8E1
0068E67B    test esi, esi
0068E67D    jz 0x0068E8E1
0068E683    cmp byte ptr ds:[esi], 0x00
0068E686    jmp 0x0068E8C4
0068E68B    lea eax, ss:[ebp-0x10]
0068E68E    mov edx, 0x877F90
0068E693    push eax
0068E694    mov ecx, esi
0068E696    call 0x0068CBB0
0068E69B    add esp, 0x04
0068E69E    test al, al
0068E6A0    jz 0x0068E736
0068E6A6    mov edx, 0x877F8C
0068E6AB    lea ecx, ss:[ebp-0x18]
0068E6AE    call 0x0063D720
0068E6B3    mov byte ptr ss:[ebp-0x04], 0x07
0068E6B7    mov esi, dword ptr ss:[ebp-0x10]
0068E6BA    mov dword ptr ds:[ebx], esi
0068E6BC    test esi, esi
0068E6BE    jz 0x0068E6CF
0068E6C0    cmp byte ptr ds:[esi], 0x00
0068E6C3    jz 0x0068E6CF
0068E6C5    mov ecx, ebx
0068E6C7    call 0x0063D4E0
0068E6CC    inc dword ptr ds:[eax+0x04]
0068E6CF    mov edi, dword ptr ss:[ebp-0x18]
0068E6D2    mov eax, 0x801800
0068E6D7    test edi, edi
0068E6D9    mov dword ptr ss:[ebp-0x14], 0x04
0068E6E0    mov ecx, ebx
0068E6E2    cmovnz eax, edi
0068E6E5    push eax
0068E6E6    call 0x0063D960
0068E6EB    mov dword ptr ss:[ebp-0x04], 0x06
0068E6F2    mov dword ptr ss:[ebp-0x14], 0x01
0068E6F9    mov byte ptr ss:[ebp-0x04], 0x08
0068E6FD    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E704    jz 0x0068E72A
0068E706    test edi, edi
0068E708    jz 0x0068E72A
0068E70A    cmp byte ptr ds:[edi], 0x00
0068E70D    jz 0x0068E72A
0068E70F    lea ecx, ss:[ebp-0x18]
0068E712    call 0x0063D4E0
0068E717    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E71B    jnz 0x0068E72A
0068E71D    mov edx, dword ptr ds:[eax+0x0C]
0068E720    mov ecx, eax
0068E722    add edx, 0x10
0068E725    call 0x0064C080
0068E72A    mov dword ptr ss:[ebp-0x04], 0x09
0068E731    jmp 0x0068E66E
0068E736    lea eax, ss:[ebp-0x10]
0068E739    mov edx, 0x877E34
0068E73E    push eax
0068E73F    mov ecx, esi
0068E741    call 0x0068CBB0
0068E746    add esp, 0x04
0068E749    test al, al
0068E74B    jz 0x0068E7E1
0068E751    mov edx, 0x877F58
0068E756    lea ecx, ss:[ebp-0x18]
0068E759    call 0x0063D720
0068E75E    mov byte ptr ss:[ebp-0x04], 0x0B
0068E762    mov esi, dword ptr ss:[ebp-0x10]
0068E765    mov dword ptr ds:[ebx], esi
0068E767    test esi, esi
0068E769    jz 0x0068E77A
0068E76B    cmp byte ptr ds:[esi], 0x00
0068E76E    jz 0x0068E77A
0068E770    mov ecx, ebx
0068E772    call 0x0063D4E0
0068E777    inc dword ptr ds:[eax+0x04]
0068E77A    mov edi, dword ptr ss:[ebp-0x18]
0068E77D    mov eax, 0x801800
0068E782    test edi, edi
0068E784    mov dword ptr ss:[ebp-0x14], 0x08
0068E78B    mov ecx, ebx
0068E78D    cmovnz eax, edi
0068E790    push eax
0068E791    call 0x0063D960
0068E796    mov dword ptr ss:[ebp-0x04], 0x0A
0068E79D    mov dword ptr ss:[ebp-0x14], 0x01
0068E7A4    mov byte ptr ss:[ebp-0x04], 0x0C
0068E7A8    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E7AF    jz 0x0068E7D5
0068E7B1    test edi, edi
0068E7B3    jz 0x0068E7D5
0068E7B5    cmp byte ptr ds:[edi], 0x00
0068E7B8    jz 0x0068E7D5
0068E7BA    lea ecx, ss:[ebp-0x18]
0068E7BD    call 0x0063D4E0
0068E7C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E7C6    jnz 0x0068E7D5
0068E7C8    mov edx, dword ptr ds:[eax+0x0C]
0068E7CB    mov ecx, eax
0068E7CD    add edx, 0x10
0068E7D0    call 0x0064C080
0068E7D5    mov dword ptr ss:[ebp-0x04], 0x0D
0068E7DC    jmp 0x0068E66E
0068E7E1    lea eax, ss:[ebp-0x10]
0068E7E4    mov edx, 0x871B58
0068E7E9    push eax
0068E7EA    mov ecx, esi
0068E7EC    call 0x0068CBB0
0068E7F1    add esp, 0x04
0068E7F4    test al, al
0068E7F6    jz 0x0068E88C
0068E7FC    mov edx, 0x824DB0
0068E801    lea ecx, ss:[ebp-0x18]
0068E804    call 0x0063D720
0068E809    mov byte ptr ss:[ebp-0x04], 0x0F
0068E80D    mov esi, dword ptr ss:[ebp-0x10]
0068E810    mov dword ptr ds:[ebx], esi
0068E812    test esi, esi
0068E814    jz 0x0068E825
0068E816    cmp byte ptr ds:[esi], 0x00
0068E819    jz 0x0068E825
0068E81B    mov ecx, ebx
0068E81D    call 0x0063D4E0
0068E822    inc dword ptr ds:[eax+0x04]
0068E825    mov edi, dword ptr ss:[ebp-0x18]
0068E828    mov eax, 0x801800
0068E82D    test edi, edi
0068E82F    mov dword ptr ss:[ebp-0x14], 0x10
0068E836    mov ecx, ebx
0068E838    cmovnz eax, edi
0068E83B    push eax
0068E83C    call 0x0063D960
0068E841    mov dword ptr ss:[ebp-0x04], 0x0E
0068E848    mov dword ptr ss:[ebp-0x14], 0x01
0068E84F    mov byte ptr ss:[ebp-0x04], 0x10
0068E853    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E85A    jz 0x0068E880
0068E85C    test edi, edi
0068E85E    jz 0x0068E880
0068E860    cmp byte ptr ds:[edi], 0x00
0068E863    jz 0x0068E880
0068E865    lea ecx, ss:[ebp-0x18]
0068E868    call 0x0063D4E0
0068E86D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E871    jnz 0x0068E880
0068E873    mov edx, dword ptr ds:[eax+0x0C]
0068E876    mov ecx, eax
0068E878    add edx, 0x10
0068E87B    call 0x0064C080
0068E880    mov dword ptr ss:[ebp-0x04], 0x11
0068E887    jmp 0x0068E66E
0068E88C    mov eax, dword ptr ds:[esi]
0068E88E    mov dword ptr ds:[ebx], eax
0068E890    test eax, eax
0068E892    jz 0x0068E8A3
0068E894    cmp byte ptr ds:[eax], 0x00
0068E897    jz 0x0068E8A3
0068E899    mov ecx, ebx
0068E89B    call 0x0063D4E0
0068E8A0    inc dword ptr ds:[eax+0x04]
0068E8A3    mov dword ptr ss:[ebp-0x14], 0x01
0068E8AA    mov dword ptr ss:[ebp-0x04], 0x12
0068E8B1    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E8B8    jz 0x0068E8E1
0068E8BA    mov eax, dword ptr ss:[ebp-0x10]
0068E8BD    test eax, eax
0068E8BF    jz 0x0068E8E1
0068E8C1    cmp byte ptr ds:[eax], 0x00
0068E8C4    jz 0x0068E8E1
0068E8C6    lea ecx, ss:[ebp-0x10]
0068E8C9    call 0x0063D4E0
0068E8CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E8D2    jnz 0x0068E8E1
0068E8D4    mov edx, dword ptr ds:[eax+0x0C]
0068E8D7    mov ecx, eax
0068E8D9    add edx, 0x10
0068E8DC    call 0x0064C080
0068E8E1    mov eax, ebx
0068E8E3    mov ecx, dword ptr ss:[ebp-0x0C]
0068E8E6    mov dword ptr fs:[0x00000000], ecx
0068E8ED    pop ecx
0068E8EE    pop edi
0068E8EF    pop esi
0068E8F0    pop ebx
0068E8F1    mov esp, ebp
0068E8F3    pop ebp
0068E8F4    ret
0068E8F5    push 0x877F6C
0068E8FA    push 0x4AB
0068E8FF    push 0x877D0C
0068E904    mov edx, 0x801800
0068E909    mov ecx, 0x877F14
0068E90E    call 0x0063B870
0068E913    add esp, 0x0C
0068E916    call 0x0063BC30
0068E91B    test al, al
0068E91D    jz 0x0068E920
0068E91F    int3
0068E920    call 0x0063BB00
0068E925    int3
0068E926    int3
0068E927    int3
0068E928    int3
0068E929    int3
0068E92A    int3
0068E92B    int3
0068E92C    int3
0068E92D    int3
0068E92E    int3
0068E92F    int3
0068E930    push ebp
0068E931    mov ebp, esp
0068E933    push 0xFFFFFFFF
0068E935    push 0x76E58E
0068E93A    mov eax, dword ptr fs:[0x00000000]
0068E940    push eax
0068E941    sub esp, 0x08
0068E944    push ebx
0068E945    push esi
0068E946    push edi
0068E947    mov eax, dword ptr ds:[0x008C4040]
0068E94C    xor eax, ebp
0068E94E    push eax
0068E94F    lea eax, ss:[ebp-0x0C]
0068E952    mov dword ptr fs:[0x00000000], eax
0068E958    mov ebx, edx
0068E95A    mov edi, ecx
0068E95C    mov dword ptr ss:[ebp-0x14], edi
0068E95F    mov esi, 0x801800
0068E964    mov dword ptr ss:[ebp-0x04], 0x00
0068E96B    mov edx, esi
0068E96D    mov dword ptr ss:[ebp-0x10], 0x00
0068E974    call 0x0063D720
0068E979    push dword ptr ss:[ebp+0x0C]
0068E97C    mov dword ptr ss:[ebp-0x04], 0x00
0068E983    mov ecx, edi
0068E985    mov eax, dword ptr ds:[ebx]
0068E987    test eax, eax
0068E989    mov dword ptr ss:[ebp-0x10], 0x01
0068E990    cmovnz esi, eax
0068E993    push esi
0068E994    call 0x0063D9D0
0068E999    push 0x01
0068E99B    push dword ptr ss:[ebp+0x10]
0068E99E    mov ecx, edi
0068E9A0    call 0x0063D9D0
0068E9A5    mov eax, dword ptr ds:[ebx]
0068E9A7    test eax, eax
0068E9A9    jz 0x0068E9BC
0068E9AB    cmp byte ptr ds:[eax], 0x00
0068E9AE    jz 0x0068E9BC
0068E9B0    mov ecx, ebx
0068E9B2    call 0x0063D4E0
0068E9B7    mov eax, dword ptr ds:[eax+0x08]
0068E9BA    jmp 0x0068E9BE
0068E9BC    xor eax, eax
0068E9BE    push eax
0068E9BF    mov eax, dword ptr ss:[ebp+0x08]
0068E9C2    mov ecx, edi
0068E9C4    inc eax
0068E9C5    push eax
0068E9C6    call 0x0063D9D0
0068E9CB    mov eax, edi
0068E9CD    mov ecx, dword ptr ss:[ebp-0x0C]
0068E9D0    mov dword ptr fs:[0x00000000], ecx
0068E9D7    pop ecx
0068E9D8    pop edi
0068E9D9    pop esi
0068E9DA    pop ebx
0068E9DB    mov esp, ebp
0068E9DD    pop ebp
// FUNCTION END
