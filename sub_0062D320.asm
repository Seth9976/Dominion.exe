// FUNCTION START: 0062D320 ~ 0062E854  [idx: 40E]
// ============================================================
0062D320    push ebp
0062D321    mov ebp, esp
0062D323    push 0xFFFFFFFF
0062D325    push 0x76BEC2
0062D32A    mov eax, dword ptr fs:[0x00000000]
0062D330    push eax
0062D331    sub esp, 0x118
0062D337    mov eax, dword ptr ds:[0x008C4040]
0062D33C    xor eax, ebp
0062D33E    mov dword ptr ss:[ebp-0x14], eax
0062D341    push ebx
0062D342    push esi
0062D343    push edi
0062D344    push eax
0062D345    lea eax, ss:[ebp-0x0C]
0062D348    mov dword ptr fs:[0x00000000], eax
0062D34E    mov esi, edx
0062D350    mov ebx, ecx
0062D352    mov dword ptr ss:[ebp-0x120], ebx
0062D358    mov dword ptr ss:[ebp-0x118], ebx
0062D35E    mov edi, dword ptr ss:[ebp+0x08]
0062D361    lea eax, ss:[ebp-0x94]
0062D367    push 0x4AB1F0
0062D36C    push 0x4AB1E0
0062D371    push 0x10
0062D373    mov dword ptr ss:[ebp-0x04], 0x00
0062D37A    push 0x08
0062D37C    mov dword ptr ss:[ebp-0x124], ebx
0062D382    push eax
0062D383    mov dword ptr ss:[ebp-0x11C], edi
0062D389    mov dword ptr ss:[ebp-0xA4], 0x00
0062D393    call 0x00759288
0062D398    lea edx, ss:[ebp-0x94]
0062D39E    mov dword ptr ss:[ebp-0x04], 0x01
0062D3A5    mov ecx, esi
0062D3A7    call 0x0062CFD0
0062D3AC    mov ecx, eax
0062D3AE    mov dword ptr ds:[ebx], 0x801800
0062D3B4    mov dword ptr ss:[ebp-0x118], ecx
0062D3BA    xor eax, eax
0062D3BC    mov ebx, 0x01
0062D3C1    mov dword ptr ss:[ebp-0xA4], ebx
0062D3C7    mov dword ptr ss:[ebp-0x10C], eax
0062D3CD    test ecx, ecx
0062D3CF    jle 0x0062E81A
0062D3D5    nop word ptr ds:[eax+eax*1], ax
0062D3E0    mov esi, dword ptr ss:[ebp+eax*8-0x90]
0062D3E7    mov dword ptr ss:[ebp-0x98], esi
0062D3ED    test esi, esi
0062D3EF    jz 0x0062D40A
0062D3F1    cmp byte ptr ds:[esi], 0x00
0062D3F4    jz 0x0062D40A
0062D3F6    lea ecx, ss:[ebp-0x98]
0062D3FC    call 0x0063D4E0
0062D401    inc dword ptr ds:[eax+0x04]
0062D404    mov eax, dword ptr ss:[ebp-0x10C]
0062D40A    cmp dword ptr ss:[ebp+eax*8-0x94], 0x01
0062D412    jnz 0x0062DC8A
0062D418    mov byte ptr ss:[ebp-0x04], 0x03
0062D41C    mov eax, dword ptr ds:[edi+0x40]
0062D41F    mov dword ptr ss:[ebp-0x9C], eax
0062D425    test eax, eax
0062D427    jz 0x0062D43C
0062D429    cmp byte ptr ds:[eax], 0x00
0062D42C    jz 0x0062D43C
0062D42E    lea ecx, ss:[ebp-0x9C]
0062D434    call 0x0063D4E0
0062D439    inc dword ptr ds:[eax+0x04]
0062D43C    mov eax, dword ptr ds:[edi+0x50]
0062D43F    or ebx, 0x02
0062D442    test eax, eax
0062D444    mov dword ptr ss:[ebp-0xA4], ebx
0062D44A    mov ecx, 0x801800
0062D44F    cmovnz ecx, eax
0062D452    push ecx
0062D453    lea ecx, ss:[ebp-0x9C]
0062D459    call 0x0063D960
0062D45E    mov edi, dword ptr ss:[ebp-0x9C]
0062D464    lea ecx, ss:[ebp-0x110]
0062D46A    test edi, edi
0062D46C    mov eax, 0x801800
0062D471    mov edx, 0x801800
0062D476    cmovnz eax, edi
0062D479    test esi, esi
0062D47B    push eax
0062D47C    cmovnz edx, esi
0062D47F    push 0x86D2D0
0062D484    call 0x0063DFA0
0062D489    add esp, 0x08
0062D48C    push eax
0062D48D    lea ecx, ss:[ebp-0x98]
0062D493    mov byte ptr ss:[ebp-0x04], 0x04
0062D497    call 0x0063D850
0062D49C    mov byte ptr ss:[ebp-0x04], 0x05
0062D4A0    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D4A7    jz 0x0062D4E0
0062D4A9    mov eax, dword ptr ss:[ebp-0x110]
0062D4AF    test eax, eax
0062D4B1    jz 0x0062D4E0
0062D4B3    cmp byte ptr ds:[eax], 0x00
0062D4B6    jz 0x0062D4E0
0062D4B8    lea ecx, ss:[ebp-0x110]
0062D4BE    call 0x0063D4E0
0062D4C3    mov ecx, eax
0062D4C5    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D4C9    jnz 0x0062D4E0
0062D4CB    mov edx, dword ptr ds:[ecx+0x0C]
0062D4CE    add edx, 0x10
0062D4D1    call 0x0064C080
0062D4D6    mov dword ptr ss:[ebp-0x110], 0x801800
0062D4E0    and ebx, 0xFFFFFFFD
0062D4E3    mov dword ptr ss:[ebp-0xA4], ebx
0062D4E9    mov byte ptr ss:[ebp-0x04], 0x06
0062D4ED    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D4F4    jz 0x0062D51D
0062D4F6    test edi, edi
0062D4F8    jz 0x0062D51D
0062D4FA    cmp byte ptr ds:[edi], 0x00
0062D4FD    jz 0x0062D51D
0062D4FF    lea ecx, ss:[ebp-0x9C]
0062D505    call 0x0063D4E0
0062D50A    mov ecx, eax
0062D50C    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D510    jnz 0x0062D51D
0062D512    mov edx, dword ptr ds:[ecx+0x0C]
0062D515    add edx, 0x10
0062D518    call 0x0064C080
0062D51D    mov edi, dword ptr ss:[ebp-0x11C]
0062D523    cmp dword ptr ds:[edi], 0x05
0062D526    jnz 0x0062D60C
0062D52C    mov byte ptr ss:[ebp-0x04], 0x07
0062D530    mov eax, dword ptr ds:[edi+0x40]
0062D533    mov dword ptr ss:[ebp-0x9C], eax
0062D539    test eax, eax
0062D53B    jz 0x0062D550
0062D53D    cmp byte ptr ds:[eax], 0x00
0062D540    jz 0x0062D550
0062D542    lea ecx, ss:[ebp-0x9C]
0062D548    call 0x0063D4E0
0062D54D    inc dword ptr ds:[eax+0x04]
0062D550    mov eax, dword ptr ds:[edi+0x44]
0062D553    or ebx, 0x20
0062D556    test eax, eax
0062D558    mov dword ptr ss:[ebp-0xA4], ebx
0062D55E    mov ecx, 0x801800
0062D563    cmovnz ecx, eax
0062D566    push ecx
0062D567    lea ecx, ss:[ebp-0x9C]
0062D56D    call 0x0063D960
0062D572    mov esi, dword ptr ss:[ebp-0x9C]
0062D578    mov ecx, 0x801800
0062D57D    mov eax, dword ptr ss:[ebp-0x98]
0062D583    test esi, esi
0062D585    mov edx, 0x801800
0062D58A    cmovnz ecx, esi
0062D58D    test eax, eax
0062D58F    push ecx
0062D590    cmovnz edx, eax
0062D593    lea ecx, ss:[ebp-0xA8]
0062D599    push 0x86D2E0
0062D59E    call 0x0063DFA0
0062D5A3    add esp, 0x08
0062D5A6    push eax
0062D5A7    lea ecx, ss:[ebp-0x98]
0062D5AD    mov byte ptr ss:[ebp-0x04], 0x08
0062D5B1    call 0x0063D850
0062D5B6    mov byte ptr ss:[ebp-0x04], 0x09
0062D5BA    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D5C1    jz 0x0062D5FA
0062D5C3    mov eax, dword ptr ss:[ebp-0xA8]
0062D5C9    test eax, eax
0062D5CB    jz 0x0062D5FA
0062D5CD    cmp byte ptr ds:[eax], 0x00
0062D5D0    jz 0x0062D5FA
0062D5D2    lea ecx, ss:[ebp-0xA8]
0062D5D8    call 0x0063D4E0
0062D5DD    mov ecx, eax
0062D5DF    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D5E3    jnz 0x0062D5FA
0062D5E5    mov edx, dword ptr ds:[ecx+0x0C]
0062D5E8    add edx, 0x10
0062D5EB    call 0x0064C080
0062D5F0    mov dword ptr ss:[ebp-0xA8], 0x801800
0062D5FA    and ebx, 0xFFFFFFDF
0062D5FD    mov dword ptr ss:[ebp-0xA4], ebx
0062D603    mov byte ptr ss:[ebp-0x04], 0x0A
0062D607    jmp 0x0062D6E7
0062D60C    mov byte ptr ss:[ebp-0x04], 0x0B
0062D610    mov eax, dword ptr ds:[edi+0x40]
0062D613    mov dword ptr ss:[ebp-0x9C], eax
0062D619    test eax, eax
0062D61B    jz 0x0062D630
0062D61D    cmp byte ptr ds:[eax], 0x00
0062D620    jz 0x0062D630
0062D622    lea ecx, ss:[ebp-0x9C]
0062D628    call 0x0063D4E0
0062D62D    inc dword ptr ds:[eax+0x04]
0062D630    mov eax, dword ptr ds:[edi+0x4C]
0062D633    or ebx, 0x40
0062D636    test eax, eax
0062D638    mov dword ptr ss:[ebp-0xA4], ebx
0062D63E    mov ecx, 0x801800
0062D643    cmovnz ecx, eax
0062D646    push ecx
0062D647    lea ecx, ss:[ebp-0x9C]
0062D64D    call 0x0063D960
0062D652    mov esi, dword ptr ss:[ebp-0x9C]
0062D658    mov ecx, 0x801800
0062D65D    mov eax, dword ptr ss:[ebp-0x98]
0062D663    test esi, esi
0062D665    mov edx, 0x801800
0062D66A    cmovnz ecx, esi
0062D66D    test eax, eax
0062D66F    push ecx
0062D670    cmovnz edx, eax
0062D673    lea ecx, ss:[ebp-0xAC]
0062D679    push 0x86D2E0
0062D67E    call 0x0063DFA0
0062D683    add esp, 0x08
0062D686    push eax
0062D687    lea ecx, ss:[ebp-0x98]
0062D68D    mov byte ptr ss:[ebp-0x04], 0x0C
0062D691    call 0x0063D850
0062D696    mov byte ptr ss:[ebp-0x04], 0x0D
0062D69A    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D6A1    jz 0x0062D6DA
0062D6A3    mov eax, dword ptr ss:[ebp-0xAC]
0062D6A9    test eax, eax
0062D6AB    jz 0x0062D6DA
0062D6AD    cmp byte ptr ds:[eax], 0x00
0062D6B0    jz 0x0062D6DA
0062D6B2    lea ecx, ss:[ebp-0xAC]
0062D6B8    call 0x0063D4E0
0062D6BD    mov ecx, eax
0062D6BF    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D6C3    jnz 0x0062D6DA
0062D6C5    mov edx, dword ptr ds:[ecx+0x0C]
0062D6C8    add edx, 0x10
0062D6CB    call 0x0064C080
0062D6D0    mov dword ptr ss:[ebp-0xAC], 0x801800
0062D6DA    and ebx, 0xFFFFFFBF
0062D6DD    mov dword ptr ss:[ebp-0xA4], ebx
0062D6E3    mov byte ptr ss:[ebp-0x04], 0x0E
0062D6E7    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D6EE    jz 0x0062D717
0062D6F0    test esi, esi
0062D6F2    jz 0x0062D717
0062D6F4    cmp byte ptr ds:[esi], 0x00
0062D6F7    jz 0x0062D717
0062D6F9    lea ecx, ss:[ebp-0x9C]
0062D6FF    call 0x0063D4E0
0062D704    mov ecx, eax
0062D706    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D70A    jnz 0x0062D717
0062D70C    mov edx, dword ptr ds:[ecx+0x0C]
0062D70F    add edx, 0x10
0062D712    call 0x0064C080
0062D717    mov byte ptr ss:[ebp-0x04], 0x02
0062D71B    mov ecx, 0x801800
0062D720    mov eax, dword ptr ds:[edi+0x40]
0062D723    mov edx, 0x801800
0062D728    test eax, eax
0062D72A    cmovnz ecx, eax
0062D72D    mov eax, dword ptr ss:[ebp-0x98]
0062D733    test eax, eax
0062D735    push ecx
0062D736    cmovnz edx, eax
0062D739    lea ecx, ss:[ebp-0xB0]
0062D73F    push 0x86D2DC
0062D744    call 0x0063DFA0
0062D749    add esp, 0x08
0062D74C    push eax
0062D74D    lea ecx, ss:[ebp-0x98]
0062D753    mov byte ptr ss:[ebp-0x04], 0x0F
0062D757    call 0x0063D850
0062D75C    mov byte ptr ss:[ebp-0x04], 0x10
0062D760    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D767    jz 0x0062D7A0
0062D769    mov eax, dword ptr ss:[ebp-0xB0]
0062D76F    test eax, eax
0062D771    jz 0x0062D7A0
0062D773    cmp byte ptr ds:[eax], 0x00
0062D776    jz 0x0062D7A0
0062D778    lea ecx, ss:[ebp-0xB0]
0062D77E    call 0x0063D4E0
0062D783    mov ecx, eax
0062D785    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D789    jnz 0x0062D7A0
0062D78B    mov edx, dword ptr ds:[ecx+0x0C]
0062D78E    add edx, 0x10
0062D791    call 0x0064C080
0062D796    mov dword ptr ss:[ebp-0xB0], 0x801800
0062D7A0    mov byte ptr ss:[ebp-0x04], 0x02
0062D7A4    mov ecx, 0x801800
0062D7A9    mov eax, dword ptr ds:[edi+0x1C]
0062D7AC    mov edx, 0x801800
0062D7B1    test eax, eax
0062D7B3    cmovnz ecx, eax
0062D7B6    mov eax, dword ptr ss:[ebp-0x98]
0062D7BC    test eax, eax
0062D7BE    push ecx
0062D7BF    cmovnz edx, eax
0062D7C2    lea ecx, ss:[ebp-0xB4]
0062D7C8    push 0x86D2EC
0062D7CD    call 0x0063DFA0
0062D7D2    add esp, 0x08
0062D7D5    push eax
0062D7D6    lea ecx, ss:[ebp-0x98]
0062D7DC    mov byte ptr ss:[ebp-0x04], 0x11
0062D7E0    call 0x0063D850
0062D7E5    mov byte ptr ss:[ebp-0x04], 0x12
0062D7E9    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D7F0    jz 0x0062D829
0062D7F2    mov eax, dword ptr ss:[ebp-0xB4]
0062D7F8    test eax, eax
0062D7FA    jz 0x0062D829
0062D7FC    cmp byte ptr ds:[eax], 0x00
0062D7FF    jz 0x0062D829
0062D801    lea ecx, ss:[ebp-0xB4]
0062D807    call 0x0063D4E0
0062D80C    mov ecx, eax
0062D80E    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D812    jnz 0x0062D829
0062D814    mov edx, dword ptr ds:[ecx+0x0C]
0062D817    add edx, 0x10
0062D81A    call 0x0064C080
0062D81F    mov dword ptr ss:[ebp-0xB4], 0x801800
0062D829    mov byte ptr ss:[ebp-0x04], 0x02
0062D82D    mov ecx, 0x801800
0062D832    mov eax, dword ptr ds:[edi+0x20]
0062D835    mov edx, 0x801800
0062D83A    test eax, eax
0062D83C    cmovnz ecx, eax
0062D83F    mov eax, dword ptr ss:[ebp-0x98]
0062D845    test eax, eax
0062D847    push ecx
0062D848    cmovnz edx, eax
0062D84B    lea ecx, ss:[ebp-0xB8]
0062D851    push 0x86D2E8
0062D856    call 0x0063DFA0
0062D85B    add esp, 0x08
0062D85E    push eax
0062D85F    lea ecx, ss:[ebp-0x98]
0062D865    mov byte ptr ss:[ebp-0x04], 0x13
0062D869    call 0x0063D850
0062D86E    mov byte ptr ss:[ebp-0x04], 0x14
0062D872    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D879    jz 0x0062D8B2
0062D87B    mov eax, dword ptr ss:[ebp-0xB8]
0062D881    test eax, eax
0062D883    jz 0x0062D8B2
0062D885    cmp byte ptr ds:[eax], 0x00
0062D888    jz 0x0062D8B2
0062D88A    lea ecx, ss:[ebp-0xB8]
0062D890    call 0x0063D4E0
0062D895    mov ecx, eax
0062D897    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D89B    jnz 0x0062D8B2
0062D89D    mov edx, dword ptr ds:[ecx+0x0C]
0062D8A0    add edx, 0x10
0062D8A3    call 0x0064C080
0062D8A8    mov dword ptr ss:[ebp-0xB8], 0x801800
0062D8B2    mov byte ptr ss:[ebp-0x04], 0x02
0062D8B6    mov edx, 0x801800
0062D8BB    mov eax, dword ptr ds:[edi+0x24]
0062D8BE    mov ecx, 0x801800
0062D8C3    test eax, eax
0062D8C5    cmovnz edx, eax
0062D8C8    mov eax, dword ptr ds:[edi+0x28]
0062D8CB    test eax, eax
0062D8CD    push edx
0062D8CE    cmovnz ecx, eax
0062D8D1    lea edx, ss:[ebp-0x98]
0062D8D7    push ecx
0062D8D8    push 0x86D2F8
0062D8DD    lea ecx, ss:[ebp-0xBC]
0062D8E3    call 0x0062C020
0062D8E8    add esp, 0x0C
0062D8EB    push eax
0062D8EC    lea ecx, ss:[ebp-0x98]
0062D8F2    mov byte ptr ss:[ebp-0x04], 0x15
0062D8F6    call 0x0063D850
0062D8FB    mov byte ptr ss:[ebp-0x04], 0x16
0062D8FF    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D906    jz 0x0062D93F
0062D908    mov eax, dword ptr ss:[ebp-0xBC]
0062D90E    test eax, eax
0062D910    jz 0x0062D93F
0062D912    cmp byte ptr ds:[eax], 0x00
0062D915    jz 0x0062D93F
0062D917    lea ecx, ss:[ebp-0xBC]
0062D91D    call 0x0063D4E0
0062D922    mov ecx, eax
0062D924    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D928    jnz 0x0062D93F
0062D92A    mov edx, dword ptr ds:[ecx+0x0C]
0062D92D    add edx, 0x10
0062D930    call 0x0064C080
0062D935    mov dword ptr ss:[ebp-0xBC], 0x801800
0062D93F    mov byte ptr ss:[ebp-0x04], 0x02
0062D943    lea edx, ss:[ebp-0x98]
0062D949    mov eax, dword ptr ds:[edi+0x0C]
0062D94C    mov ecx, 0x801800
0062D951    test eax, eax
0062D953    push 0x00
0062D955    cmovnz ecx, eax
0062D958    push ecx
0062D959    push 0x86D2F0
0062D95E    lea ecx, ss:[ebp-0xC0]
0062D964    call 0x0062C020
0062D969    add esp, 0x0C
0062D96C    push eax
0062D96D    lea ecx, ss:[ebp-0x98]
0062D973    mov byte ptr ss:[ebp-0x04], 0x17
0062D977    call 0x0063D850
0062D97C    mov byte ptr ss:[ebp-0x04], 0x18
0062D980    cmp dword ptr ds:[0x00CF65BC], 0x00
0062D987    jz 0x0062D9C0
0062D989    mov eax, dword ptr ss:[ebp-0xC0]
0062D98F    test eax, eax
0062D991    jz 0x0062D9C0
0062D993    cmp byte ptr ds:[eax], 0x00
0062D996    jz 0x0062D9C0
0062D998    lea ecx, ss:[ebp-0xC0]
0062D99E    call 0x0063D4E0
0062D9A3    mov ecx, eax
0062D9A5    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062D9A9    jnz 0x0062D9C0
0062D9AB    mov edx, dword ptr ds:[ecx+0x0C]
0062D9AE    add edx, 0x10
0062D9B1    call 0x0064C080
0062D9B6    mov dword ptr ss:[ebp-0xC0], 0x801800
0062D9C0    mov byte ptr ss:[ebp-0x04], 0x02
0062D9C4    mov edx, 0x801800
0062D9C9    mov eax, dword ptr ds:[edi+0x04]
0062D9CC    mov ecx, 0x801800
0062D9D1    test eax, eax
0062D9D3    cmovnz edx, eax
0062D9D6    mov eax, dword ptr ds:[edi+0x08]
0062D9D9    test eax, eax
0062D9DB    push edx
0062D9DC    cmovnz ecx, eax
0062D9DF    lea edx, ss:[ebp-0x98]
0062D9E5    push ecx
0062D9E6    push 0x801C54
0062D9EB    lea ecx, ss:[ebp-0xC4]
0062D9F1    call 0x0062C020
0062D9F6    add esp, 0x0C
0062D9F9    push eax
0062D9FA    lea ecx, ss:[ebp-0x98]
0062DA00    mov byte ptr ss:[ebp-0x04], 0x19
0062DA04    call 0x0063D850
0062DA09    mov byte ptr ss:[ebp-0x04], 0x1A
0062DA0D    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DA14    jz 0x0062DA4D
0062DA16    mov eax, dword ptr ss:[ebp-0xC4]
0062DA1C    test eax, eax
0062DA1E    jz 0x0062DA4D
0062DA20    cmp byte ptr ds:[eax], 0x00
0062DA23    jz 0x0062DA4D
0062DA25    lea ecx, ss:[ebp-0xC4]
0062DA2B    call 0x0063D4E0
0062DA30    mov ecx, eax
0062DA32    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DA36    jnz 0x0062DA4D
0062DA38    mov edx, dword ptr ds:[ecx+0x0C]
0062DA3B    add edx, 0x10
0062DA3E    call 0x0064C080
0062DA43    mov dword ptr ss:[ebp-0xC4], 0x801800
0062DA4D    mov byte ptr ss:[ebp-0x04], 0x02
0062DA51    lea edx, ss:[ebp-0x98]
0062DA57    mov eax, dword ptr ds:[edi+0x18]
0062DA5A    mov ecx, 0x801800
0062DA5F    test eax, eax
0062DA61    push 0x00
0062DA63    cmovnz ecx, eax
0062DA66    push ecx
0062DA67    push 0x86D304
0062DA6C    lea ecx, ss:[ebp-0xC8]
0062DA72    call 0x0062C020
0062DA77    add esp, 0x0C
0062DA7A    push eax
0062DA7B    lea ecx, ss:[ebp-0x98]
0062DA81    mov byte ptr ss:[ebp-0x04], 0x1B
0062DA85    call 0x0063D850
0062DA8A    mov byte ptr ss:[ebp-0x04], 0x1C
0062DA8E    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DA95    jz 0x0062DACE
0062DA97    mov eax, dword ptr ss:[ebp-0xC8]
0062DA9D    test eax, eax
0062DA9F    jz 0x0062DACE
0062DAA1    cmp byte ptr ds:[eax], 0x00
0062DAA4    jz 0x0062DACE
0062DAA6    lea ecx, ss:[ebp-0xC8]
0062DAAC    call 0x0063D4E0
0062DAB1    mov ecx, eax
0062DAB3    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DAB7    jnz 0x0062DACE
0062DAB9    mov edx, dword ptr ds:[ecx+0x0C]
0062DABC    add edx, 0x10
0062DABF    call 0x0064C080
0062DAC4    mov dword ptr ss:[ebp-0xC8], 0x801800
0062DACE    mov byte ptr ss:[ebp-0x04], 0x02
0062DAD2    mov edx, 0x801800
0062DAD7    mov eax, dword ptr ds:[edi+0x10]
0062DADA    mov ecx, 0x801800
0062DADF    test eax, eax
0062DAE1    cmovnz edx, eax
0062DAE4    mov eax, dword ptr ds:[edi+0x14]
0062DAE7    test eax, eax
0062DAE9    push edx
0062DAEA    cmovnz ecx, eax
0062DAED    lea edx, ss:[ebp-0x98]
0062DAF3    push ecx
0062DAF4    push 0x86D300
0062DAF9    lea ecx, ss:[ebp-0xCC]
0062DAFF    call 0x0062C020
0062DB04    add esp, 0x0C
0062DB07    push eax
0062DB08    lea ecx, ss:[ebp-0x98]
0062DB0E    mov byte ptr ss:[ebp-0x04], 0x1D
0062DB12    call 0x0063D850
0062DB17    mov byte ptr ss:[ebp-0x04], 0x1E
0062DB1B    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DB22    jz 0x0062DB5B
0062DB24    mov eax, dword ptr ss:[ebp-0xCC]
0062DB2A    test eax, eax
0062DB2C    jz 0x0062DB5B
0062DB2E    cmp byte ptr ds:[eax], 0x00
0062DB31    jz 0x0062DB5B
0062DB33    lea ecx, ss:[ebp-0xCC]
0062DB39    call 0x0063D4E0
0062DB3E    mov ecx, eax
0062DB40    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DB44    jnz 0x0062DB5B
0062DB46    mov edx, dword ptr ds:[ecx+0x0C]
0062DB49    add edx, 0x10
0062DB4C    call 0x0064C080
0062DB51    mov dword ptr ss:[ebp-0xCC], 0x801800
0062DB5B    mov byte ptr ss:[ebp-0x04], 0x02
0062DB5F    mov edx, 0x801800
0062DB64    mov eax, dword ptr ds:[edi+0x2C]
0062DB67    mov ecx, 0x801800
0062DB6C    test eax, eax
0062DB6E    cmovnz edx, eax
0062DB71    mov eax, dword ptr ds:[edi+0x38]
0062DB74    test eax, eax
0062DB76    push edx
0062DB77    cmovnz ecx, eax
0062DB7A    lea edx, ss:[ebp-0x98]
0062DB80    push ecx
0062DB81    push 0x86D2D8
0062DB86    lea ecx, ss:[ebp-0xD0]
0062DB8C    call 0x0062C6E0
0062DB91    add esp, 0x0C
0062DB94    push eax
0062DB95    lea ecx, ss:[ebp-0x98]
0062DB9B    mov byte ptr ss:[ebp-0x04], 0x1F
0062DB9F    call 0x0063D850
0062DBA4    mov byte ptr ss:[ebp-0x04], 0x20
0062DBA8    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DBAF    jz 0x0062DBE8
0062DBB1    mov eax, dword ptr ss:[ebp-0xD0]
0062DBB7    test eax, eax
0062DBB9    jz 0x0062DBE8
0062DBBB    cmp byte ptr ds:[eax], 0x00
0062DBBE    jz 0x0062DBE8
0062DBC0    lea ecx, ss:[ebp-0xD0]
0062DBC6    call 0x0063D4E0
0062DBCB    mov ecx, eax
0062DBCD    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DBD1    jnz 0x0062DBE8
0062DBD3    mov edx, dword ptr ds:[ecx+0x0C]
0062DBD6    add edx, 0x10
0062DBD9    call 0x0064C080
0062DBDE    mov dword ptr ss:[ebp-0xD0], 0x801800
0062DBE8    mov byte ptr ss:[ebp-0x04], 0x02
0062DBEC    mov edx, 0x801800
0062DBF1    mov eax, dword ptr ds:[edi+0x2C]
0062DBF4    mov ecx, 0x801800
0062DBF9    test eax, eax
0062DBFB    cmovnz edx, eax
0062DBFE    mov eax, dword ptr ds:[edi+0x3C]
0062DC01    test eax, eax
0062DC03    push edx
0062DC04    cmovnz ecx, eax
0062DC07    lea edx, ss:[ebp-0x98]
0062DC0D    push ecx
0062DC0E    push 0x86D310
0062DC13    lea ecx, ss:[ebp-0xD4]
0062DC19    call 0x0062C6E0
0062DC1E    add esp, 0x0C
0062DC21    push eax
0062DC22    lea ecx, ss:[ebp-0x98]
0062DC28    mov byte ptr ss:[ebp-0x04], 0x21
0062DC2C    call 0x0063D850
0062DC31    mov byte ptr ss:[ebp-0x04], 0x22
0062DC35    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DC3C    jz 0x0062E7A9
0062DC42    mov eax, dword ptr ss:[ebp-0xD4]
0062DC48    test eax, eax
0062DC4A    jz 0x0062E7A9
0062DC50    cmp byte ptr ds:[eax], 0x00
0062DC53    jz 0x0062E7A9
0062DC59    lea ecx, ss:[ebp-0xD4]
0062DC5F    call 0x0063D4E0
0062DC64    mov ecx, eax
0062DC66    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DC6A    jnz 0x0062E7A9
0062DC70    mov edx, dword ptr ds:[ecx+0x0C]
0062DC73    add edx, 0x10
0062DC76    call 0x0064C080
0062DC7B    mov dword ptr ss:[ebp-0xD4], 0x801800
0062DC85    jmp 0x0062E7A9
0062DC8A    mov byte ptr ss:[ebp-0x04], 0x23
0062DC8E    mov eax, dword ptr ds:[edi+0x48]
0062DC91    mov dword ptr ss:[ebp-0x9C], eax
0062DC97    test eax, eax
0062DC99    jz 0x0062DCAE
0062DC9B    cmp byte ptr ds:[eax], 0x00
0062DC9E    jz 0x0062DCAE
0062DCA0    lea ecx, ss:[ebp-0x9C]
0062DCA6    call 0x0063D4E0
0062DCAB    inc dword ptr ds:[eax+0x04]
0062DCAE    mov eax, dword ptr ds:[edi+0x50]
0062DCB1    or ebx, 0x08
0062DCB4    test eax, eax
0062DCB6    mov dword ptr ss:[ebp-0xA4], ebx
0062DCBC    mov ecx, 0x801800
0062DCC1    cmovnz ecx, eax
0062DCC4    push ecx
0062DCC5    lea ecx, ss:[ebp-0x9C]
0062DCCB    call 0x0063D960
0062DCD0    mov edi, dword ptr ss:[ebp-0x9C]
0062DCD6    lea ecx, ss:[ebp-0xD8]
0062DCDC    test edi, edi
0062DCDE    mov eax, 0x801800
0062DCE3    mov edx, 0x801800
0062DCE8    cmovnz eax, edi
0062DCEB    test esi, esi
0062DCED    push eax
0062DCEE    cmovnz edx, esi
0062DCF1    push 0x86D2D0
0062DCF6    call 0x0063DFA0
0062DCFB    add esp, 0x08
0062DCFE    push eax
0062DCFF    lea ecx, ss:[ebp-0x98]
0062DD05    mov byte ptr ss:[ebp-0x04], 0x24
0062DD09    call 0x0063D850
0062DD0E    mov byte ptr ss:[ebp-0x04], 0x25
0062DD12    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DD19    jz 0x0062DD52
0062DD1B    mov eax, dword ptr ss:[ebp-0xD8]
0062DD21    test eax, eax
0062DD23    jz 0x0062DD52
0062DD25    cmp byte ptr ds:[eax], 0x00
0062DD28    jz 0x0062DD52
0062DD2A    lea ecx, ss:[ebp-0xD8]
0062DD30    call 0x0063D4E0
0062DD35    mov ecx, eax
0062DD37    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DD3B    jnz 0x0062DD52
0062DD3D    mov edx, dword ptr ds:[ecx+0x0C]
0062DD40    add edx, 0x10
0062DD43    call 0x0064C080
0062DD48    mov dword ptr ss:[ebp-0xD8], 0x801800
0062DD52    and ebx, 0xFFFFFFF7
0062DD55    mov dword ptr ss:[ebp-0xA4], ebx
0062DD5B    mov byte ptr ss:[ebp-0x04], 0x26
0062DD5F    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DD66    jz 0x0062DD8F
0062DD68    test edi, edi
0062DD6A    jz 0x0062DD8F
0062DD6C    cmp byte ptr ds:[edi], 0x00
0062DD6F    jz 0x0062DD8F
0062DD71    lea ecx, ss:[ebp-0x9C]
0062DD77    call 0x0063D4E0
0062DD7C    mov ecx, eax
0062DD7E    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DD82    jnz 0x0062DD8F
0062DD84    mov edx, dword ptr ds:[ecx+0x0C]
0062DD87    add edx, 0x10
0062DD8A    call 0x0064C080
0062DD8F    mov edi, dword ptr ss:[ebp-0x11C]
0062DD95    mov byte ptr ss:[ebp-0x04], 0x27
0062DD99    mov eax, dword ptr ds:[edi+0x40]
0062DD9C    mov dword ptr ss:[ebp-0x9C], eax
0062DDA2    test eax, eax
0062DDA4    jz 0x0062DDB9
0062DDA6    cmp byte ptr ds:[eax], 0x00
0062DDA9    jz 0x0062DDB9
0062DDAB    lea ecx, ss:[ebp-0x9C]
0062DDB1    call 0x0063D4E0
0062DDB6    inc dword ptr ds:[eax+0x04]
0062DDB9    mov eax, dword ptr ds:[edi+0x4C]
0062DDBC    or ebx, 0x04
0062DDBF    test eax, eax
0062DDC1    mov dword ptr ss:[ebp-0xA4], ebx
0062DDC7    mov ecx, 0x801800
0062DDCC    cmovnz ecx, eax
0062DDCF    push ecx
0062DDD0    lea ecx, ss:[ebp-0x9C]
0062DDD6    call 0x0063D960
0062DDDB    mov esi, dword ptr ss:[ebp-0x9C]
0062DDE1    mov ecx, 0x801800
0062DDE6    mov eax, dword ptr ss:[ebp-0x98]
0062DDEC    test esi, esi
0062DDEE    mov edx, 0x801800
0062DDF3    cmovnz ecx, esi
0062DDF6    test eax, eax
0062DDF8    push ecx
0062DDF9    cmovnz edx, eax
0062DDFC    lea ecx, ss:[ebp-0xDC]
0062DE02    push 0x86D2E0
0062DE07    call 0x0063DFA0
0062DE0C    add esp, 0x08
0062DE0F    push eax
0062DE10    lea ecx, ss:[ebp-0x98]
0062DE16    mov byte ptr ss:[ebp-0x04], 0x28
0062DE1A    call 0x0063D850
0062DE1F    mov byte ptr ss:[ebp-0x04], 0x29
0062DE23    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DE2A    jz 0x0062DE63
0062DE2C    mov eax, dword ptr ss:[ebp-0xDC]
0062DE32    test eax, eax
0062DE34    jz 0x0062DE63
0062DE36    cmp byte ptr ds:[eax], 0x00
0062DE39    jz 0x0062DE63
0062DE3B    lea ecx, ss:[ebp-0xDC]
0062DE41    call 0x0063D4E0
0062DE46    mov ecx, eax
0062DE48    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DE4C    jnz 0x0062DE63
0062DE4E    mov edx, dword ptr ds:[ecx+0x0C]
0062DE51    add edx, 0x10
0062DE54    call 0x0064C080
0062DE59    mov dword ptr ss:[ebp-0xDC], 0x801800
0062DE63    and ebx, 0xFFFFFFFB
0062DE66    mov dword ptr ss:[ebp-0xA4], ebx
0062DE6C    mov byte ptr ss:[ebp-0x04], 0x2A
0062DE70    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DE77    jz 0x0062DEA0
0062DE79    test esi, esi
0062DE7B    jz 0x0062DEA0
0062DE7D    cmp byte ptr ds:[esi], 0x00
0062DE80    jz 0x0062DEA0
0062DE82    lea ecx, ss:[ebp-0x9C]
0062DE88    call 0x0063D4E0
0062DE8D    mov ecx, eax
0062DE8F    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DE93    jnz 0x0062DEA0
0062DE95    mov edx, dword ptr ds:[ecx+0x0C]
0062DE98    add edx, 0x10
0062DE9B    call 0x0064C080
0062DEA0    mov byte ptr ss:[ebp-0x04], 0x2B
0062DEA4    mov eax, dword ptr ds:[edi+0x48]
0062DEA7    mov dword ptr ss:[ebp-0x9C], eax
0062DEAD    test eax, eax
0062DEAF    jz 0x0062DEC4
0062DEB1    cmp byte ptr ds:[eax], 0x00
0062DEB4    jz 0x0062DEC4
0062DEB6    lea ecx, ss:[ebp-0x9C]
0062DEBC    call 0x0063D4E0
0062DEC1    inc dword ptr ds:[eax+0x04]
0062DEC4    mov eax, dword ptr ds:[edi+0x4C]
0062DEC7    or ebx, 0x10
0062DECA    test eax, eax
0062DECC    mov dword ptr ss:[ebp-0xA4], ebx
0062DED2    mov ecx, 0x801800
0062DED7    cmovnz ecx, eax
0062DEDA    push ecx
0062DEDB    lea ecx, ss:[ebp-0x9C]
0062DEE1    call 0x0063D960
0062DEE6    mov esi, dword ptr ss:[ebp-0x9C]
0062DEEC    mov ecx, 0x801800
0062DEF1    mov eax, dword ptr ss:[ebp-0x98]
0062DEF7    test esi, esi
0062DEF9    mov edx, 0x801800
0062DEFE    cmovnz ecx, esi
0062DF01    test eax, eax
0062DF03    push ecx
0062DF04    cmovnz edx, eax
0062DF07    lea ecx, ss:[ebp-0x114]
0062DF0D    push 0x86D2E0
0062DF12    call 0x0063DFA0
0062DF17    add esp, 0x08
0062DF1A    push eax
0062DF1B    lea ecx, ss:[ebp-0x98]
0062DF21    mov byte ptr ss:[ebp-0x04], 0x2C
0062DF25    call 0x0063D850
0062DF2A    mov byte ptr ss:[ebp-0x04], 0x2D
0062DF2E    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DF35    jz 0x0062DF6E
0062DF37    mov eax, dword ptr ss:[ebp-0x114]
0062DF3D    test eax, eax
0062DF3F    jz 0x0062DF6E
0062DF41    cmp byte ptr ds:[eax], 0x00
0062DF44    jz 0x0062DF6E
0062DF46    lea ecx, ss:[ebp-0x114]
0062DF4C    call 0x0063D4E0
0062DF51    mov ecx, eax
0062DF53    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DF57    jnz 0x0062DF6E
0062DF59    mov edx, dword ptr ds:[ecx+0x0C]
0062DF5C    add edx, 0x10
0062DF5F    call 0x0064C080
0062DF64    mov dword ptr ss:[ebp-0x114], 0x801800
0062DF6E    and ebx, 0xFFFFFFEF
0062DF71    mov dword ptr ss:[ebp-0xA4], ebx
0062DF77    mov byte ptr ss:[ebp-0x04], 0x2E
0062DF7B    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DF82    jz 0x0062DFAB
0062DF84    test esi, esi
0062DF86    jz 0x0062DFAB
0062DF88    cmp byte ptr ds:[esi], 0x00
0062DF8B    jz 0x0062DFAB
0062DF8D    lea ecx, ss:[ebp-0x9C]
0062DF93    call 0x0063D4E0
0062DF98    mov ecx, eax
0062DF9A    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062DF9E    jnz 0x0062DFAB
0062DFA0    mov edx, dword ptr ds:[ecx+0x0C]
0062DFA3    add edx, 0x10
0062DFA6    call 0x0064C080
0062DFAB    mov byte ptr ss:[ebp-0x04], 0x02
0062DFAF    mov ecx, 0x801800
0062DFB4    mov eax, dword ptr ds:[edi+0x48]
0062DFB7    mov edx, 0x801800
0062DFBC    test eax, eax
0062DFBE    cmovnz ecx, eax
0062DFC1    mov eax, dword ptr ss:[ebp-0x98]
0062DFC7    test eax, eax
0062DFC9    push ecx
0062DFCA    cmovnz edx, eax
0062DFCD    lea ecx, ss:[ebp-0xE0]
0062DFD3    push 0x86D2DC
0062DFD8    call 0x0063DFA0
0062DFDD    add esp, 0x08
0062DFE0    push eax
0062DFE1    lea ecx, ss:[ebp-0x98]
0062DFE7    mov byte ptr ss:[ebp-0x04], 0x2F
0062DFEB    call 0x0063D850
0062DFF0    mov byte ptr ss:[ebp-0x04], 0x30
0062DFF4    cmp dword ptr ds:[0x00CF65BC], 0x00
0062DFFB    jz 0x0062E034
0062DFFD    mov eax, dword ptr ss:[ebp-0xE0]
0062E003    test eax, eax
0062E005    jz 0x0062E034
0062E007    cmp byte ptr ds:[eax], 0x00
0062E00A    jz 0x0062E034
0062E00C    lea ecx, ss:[ebp-0xE0]
0062E012    call 0x0063D4E0
0062E017    mov ecx, eax
0062E019    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E01D    jnz 0x0062E034
0062E01F    mov edx, dword ptr ds:[ecx+0x0C]
0062E022    add edx, 0x10
0062E025    call 0x0064C080
0062E02A    mov dword ptr ss:[ebp-0xE0], 0x801800
0062E034    mov byte ptr ss:[ebp-0x04], 0x02
0062E038    mov ecx, 0x801800
0062E03D    mov eax, dword ptr ds:[edi+0x1C]
0062E040    mov edx, 0x801800
0062E045    test eax, eax
0062E047    cmovnz ecx, eax
0062E04A    mov eax, dword ptr ss:[ebp-0x98]
0062E050    test eax, eax
0062E052    push ecx
0062E053    cmovnz edx, eax
0062E056    lea ecx, ss:[ebp-0xE4]
0062E05C    push 0x86D2EC
0062E061    call 0x0063DFA0
0062E066    add esp, 0x08
0062E069    push eax
0062E06A    lea ecx, ss:[ebp-0x98]
0062E070    mov byte ptr ss:[ebp-0x04], 0x31
0062E074    call 0x0063D850
0062E079    mov byte ptr ss:[ebp-0x04], 0x32
0062E07D    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E084    jz 0x0062E0BD
0062E086    mov eax, dword ptr ss:[ebp-0xE4]
0062E08C    test eax, eax
0062E08E    jz 0x0062E0BD
0062E090    cmp byte ptr ds:[eax], 0x00
0062E093    jz 0x0062E0BD
0062E095    lea ecx, ss:[ebp-0xE4]
0062E09B    call 0x0063D4E0
0062E0A0    mov ecx, eax
0062E0A2    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E0A6    jnz 0x0062E0BD
0062E0A8    mov edx, dword ptr ds:[ecx+0x0C]
0062E0AB    add edx, 0x10
0062E0AE    call 0x0064C080
0062E0B3    mov dword ptr ss:[ebp-0xE4], 0x801800
0062E0BD    mov byte ptr ss:[ebp-0x04], 0x02
0062E0C1    mov ecx, 0x801800
0062E0C6    mov eax, dword ptr ds:[edi+0x20]
0062E0C9    mov edx, 0x801800
0062E0CE    test eax, eax
0062E0D0    cmovnz ecx, eax
0062E0D3    mov eax, dword ptr ss:[ebp-0x98]
0062E0D9    test eax, eax
0062E0DB    push ecx
0062E0DC    cmovnz edx, eax
0062E0DF    lea ecx, ss:[ebp-0xE8]
0062E0E5    push 0x86D2E8
0062E0EA    call 0x0063DFA0
0062E0EF    add esp, 0x08
0062E0F2    push eax
0062E0F3    lea ecx, ss:[ebp-0x98]
0062E0F9    mov byte ptr ss:[ebp-0x04], 0x33
0062E0FD    call 0x0063D850
0062E102    mov byte ptr ss:[ebp-0x04], 0x34
0062E106    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E10D    jz 0x0062E146
0062E10F    mov eax, dword ptr ss:[ebp-0xE8]
0062E115    test eax, eax
0062E117    jz 0x0062E146
0062E119    cmp byte ptr ds:[eax], 0x00
0062E11C    jz 0x0062E146
0062E11E    lea ecx, ss:[ebp-0xE8]
0062E124    call 0x0063D4E0
0062E129    mov ecx, eax
0062E12B    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E12F    jnz 0x0062E146
0062E131    mov edx, dword ptr ds:[ecx+0x0C]
0062E134    add edx, 0x10
0062E137    call 0x0064C080
0062E13C    mov dword ptr ss:[ebp-0xE8], 0x801800
0062E146    mov byte ptr ss:[ebp-0x04], 0x02
0062E14A    mov edx, 0x801800
0062E14F    mov eax, dword ptr ds:[edi+0x24]
0062E152    mov ecx, 0x801800
0062E157    test eax, eax
0062E159    cmovnz edx, eax
0062E15C    mov eax, dword ptr ds:[edi+0x28]
0062E15F    test eax, eax
0062E161    push edx
0062E162    cmovnz ecx, eax
0062E165    lea edx, ss:[ebp-0x98]
0062E16B    push ecx
0062E16C    push 0x86D2F8
0062E171    lea ecx, ss:[ebp-0xEC]
0062E177    call 0x0062C020
0062E17C    add esp, 0x0C
0062E17F    push eax
0062E180    lea ecx, ss:[ebp-0x98]
0062E186    mov byte ptr ss:[ebp-0x04], 0x35
0062E18A    call 0x0063D850
0062E18F    mov byte ptr ss:[ebp-0x04], 0x36
0062E193    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E19A    jz 0x0062E1D3
0062E19C    mov eax, dword ptr ss:[ebp-0xEC]
0062E1A2    test eax, eax
0062E1A4    jz 0x0062E1D3
0062E1A6    cmp byte ptr ds:[eax], 0x00
0062E1A9    jz 0x0062E1D3
0062E1AB    lea ecx, ss:[ebp-0xEC]
0062E1B1    call 0x0063D4E0
0062E1B6    mov ecx, eax
0062E1B8    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E1BC    jnz 0x0062E1D3
0062E1BE    mov edx, dword ptr ds:[ecx+0x0C]
0062E1C1    add edx, 0x10
0062E1C4    call 0x0064C080
0062E1C9    mov dword ptr ss:[ebp-0xEC], 0x801800
0062E1D3    mov byte ptr ss:[ebp-0x04], 0x02
0062E1D7    lea edx, ss:[ebp-0x98]
0062E1DD    mov eax, dword ptr ds:[edi+0x0C]
0062E1E0    mov ecx, 0x801800
0062E1E5    test eax, eax
0062E1E7    push 0x00
0062E1E9    cmovnz ecx, eax
0062E1EC    push ecx
0062E1ED    push 0x86D2F0
0062E1F2    lea ecx, ss:[ebp-0xF0]
0062E1F8    call 0x0062C020
0062E1FD    add esp, 0x0C
0062E200    push eax
0062E201    lea ecx, ss:[ebp-0x98]
0062E207    mov byte ptr ss:[ebp-0x04], 0x37
0062E20B    call 0x0063D850
0062E210    mov byte ptr ss:[ebp-0x04], 0x38
0062E214    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E21B    jz 0x0062E254
0062E21D    mov eax, dword ptr ss:[ebp-0xF0]
0062E223    test eax, eax
0062E225    jz 0x0062E254
0062E227    cmp byte ptr ds:[eax], 0x00
0062E22A    jz 0x0062E254
0062E22C    lea ecx, ss:[ebp-0xF0]
0062E232    call 0x0063D4E0
0062E237    mov ecx, eax
0062E239    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E23D    jnz 0x0062E254
0062E23F    mov edx, dword ptr ds:[ecx+0x0C]
0062E242    add edx, 0x10
0062E245    call 0x0064C080
0062E24A    mov dword ptr ss:[ebp-0xF0], 0x801800
0062E254    mov byte ptr ss:[ebp-0x04], 0x02
0062E258    mov edx, 0x801800
0062E25D    mov eax, dword ptr ds:[edi+0x04]
0062E260    mov ecx, 0x801800
0062E265    test eax, eax
0062E267    cmovnz edx, eax
0062E26A    mov eax, dword ptr ds:[edi+0x08]
0062E26D    test eax, eax
0062E26F    push edx
0062E270    cmovnz ecx, eax
0062E273    lea edx, ss:[ebp-0x98]
0062E279    push ecx
0062E27A    push 0x801C54
0062E27F    lea ecx, ss:[ebp-0xF4]
0062E285    call 0x0062C020
0062E28A    add esp, 0x0C
0062E28D    push eax
0062E28E    lea ecx, ss:[ebp-0x98]
0062E294    mov byte ptr ss:[ebp-0x04], 0x39
0062E298    call 0x0063D850
0062E29D    mov byte ptr ss:[ebp-0x04], 0x3A
0062E2A1    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E2A8    jz 0x0062E2E1
0062E2AA    mov eax, dword ptr ss:[ebp-0xF4]
0062E2B0    test eax, eax
0062E2B2    jz 0x0062E2E1
0062E2B4    cmp byte ptr ds:[eax], 0x00
0062E2B7    jz 0x0062E2E1
0062E2B9    lea ecx, ss:[ebp-0xF4]
0062E2BF    call 0x0063D4E0
0062E2C4    mov ecx, eax
0062E2C6    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E2CA    jnz 0x0062E2E1
0062E2CC    mov edx, dword ptr ds:[ecx+0x0C]
0062E2CF    add edx, 0x10
0062E2D2    call 0x0064C080
0062E2D7    mov dword ptr ss:[ebp-0xF4], 0x801800
0062E2E1    mov byte ptr ss:[ebp-0x04], 0x02
0062E2E5    lea edx, ss:[ebp-0x98]
0062E2EB    mov eax, dword ptr ds:[edi+0x18]
0062E2EE    mov ecx, 0x801800
0062E2F3    test eax, eax
0062E2F5    push 0x00
0062E2F7    cmovnz ecx, eax
0062E2FA    push ecx
0062E2FB    push 0x86D304
0062E300    lea ecx, ss:[ebp-0xF8]
0062E306    call 0x0062C020
0062E30B    add esp, 0x0C
0062E30E    push eax
0062E30F    lea ecx, ss:[ebp-0x98]
0062E315    mov byte ptr ss:[ebp-0x04], 0x3B
0062E319    call 0x0063D850
0062E31E    mov byte ptr ss:[ebp-0x04], 0x3C
0062E322    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E329    jz 0x0062E362
0062E32B    mov eax, dword ptr ss:[ebp-0xF8]
0062E331    test eax, eax
0062E333    jz 0x0062E362
0062E335    cmp byte ptr ds:[eax], 0x00
0062E338    jz 0x0062E362
0062E33A    lea ecx, ss:[ebp-0xF8]
0062E340    call 0x0063D4E0
0062E345    mov ecx, eax
0062E347    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E34B    jnz 0x0062E362
0062E34D    mov edx, dword ptr ds:[ecx+0x0C]
0062E350    add edx, 0x10
0062E353    call 0x0064C080
0062E358    mov dword ptr ss:[ebp-0xF8], 0x801800
0062E362    mov byte ptr ss:[ebp-0x04], 0x02
0062E366    mov edx, 0x801800
0062E36B    mov eax, dword ptr ds:[edi+0x10]
0062E36E    mov ecx, 0x801800
0062E373    test eax, eax
0062E375    cmovnz edx, eax
0062E378    mov eax, dword ptr ds:[edi+0x14]
0062E37B    test eax, eax
0062E37D    push edx
0062E37E    cmovnz ecx, eax
0062E381    lea edx, ss:[ebp-0x98]
0062E387    push ecx
0062E388    push 0x86D300
0062E38D    lea ecx, ss:[ebp-0xFC]
0062E393    call 0x0062C020
0062E398    add esp, 0x0C
0062E39B    push eax
0062E39C    lea ecx, ss:[ebp-0x98]
0062E3A2    mov byte ptr ss:[ebp-0x04], 0x3D
0062E3A6    call 0x0063D850
0062E3AB    mov byte ptr ss:[ebp-0x04], 0x3E
0062E3AF    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E3B6    jz 0x0062E3EF
0062E3B8    mov eax, dword ptr ss:[ebp-0xFC]
0062E3BE    test eax, eax
0062E3C0    jz 0x0062E3EF
0062E3C2    cmp byte ptr ds:[eax], 0x00
0062E3C5    jz 0x0062E3EF
0062E3C7    lea ecx, ss:[ebp-0xFC]
0062E3CD    call 0x0063D4E0
0062E3D2    mov ecx, eax
0062E3D4    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E3D8    jnz 0x0062E3EF
0062E3DA    mov edx, dword ptr ds:[ecx+0x0C]
0062E3DD    add edx, 0x10
0062E3E0    call 0x0064C080
0062E3E5    mov dword ptr ss:[ebp-0xFC], 0x801800
0062E3EF    mov byte ptr ss:[ebp-0x04], 0x02
0062E3F3    mov edx, 0x801800
0062E3F8    mov eax, dword ptr ds:[edi+0x2C]
0062E3FB    mov ecx, 0x801800
0062E400    test eax, eax
0062E402    cmovnz edx, eax
0062E405    mov eax, dword ptr ds:[edi+0x34]
0062E408    test eax, eax
0062E40A    push edx
0062E40B    cmovnz ecx, eax
0062E40E    lea edx, ss:[ebp-0x98]
0062E414    push ecx
0062E415    push 0x86D2D8
0062E41A    lea ecx, ss:[ebp-0x100]
0062E420    call 0x0062C6E0
0062E425    add esp, 0x0C
0062E428    push eax
0062E429    lea ecx, ss:[ebp-0x98]
0062E42F    mov byte ptr ss:[ebp-0x04], 0x3F
0062E433    call 0x0063D850
0062E438    mov byte ptr ss:[ebp-0x04], 0x40
0062E43C    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E443    jz 0x0062E47C
0062E445    mov eax, dword ptr ss:[ebp-0x100]
0062E44B    test eax, eax
0062E44D    jz 0x0062E47C
0062E44F    cmp byte ptr ds:[eax], 0x00
0062E452    jz 0x0062E47C
0062E454    lea ecx, ss:[ebp-0x100]
0062E45A    call 0x0063D4E0
0062E45F    mov ecx, eax
0062E461    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E465    jnz 0x0062E47C
0062E467    mov edx, dword ptr ds:[ecx+0x0C]
0062E46A    add edx, 0x10
0062E46D    call 0x0064C080
0062E472    mov dword ptr ss:[ebp-0x100], 0x801800
0062E47C    mov byte ptr ss:[ebp-0x04], 0x02
0062E480    mov edx, 0x801800
0062E485    mov eax, dword ptr ds:[edi+0x2C]
0062E488    mov ecx, 0x801800
0062E48D    test eax, eax
0062E48F    cmovnz edx, eax
0062E492    mov eax, dword ptr ds:[edi+0x30]
0062E495    test eax, eax
0062E497    push edx
0062E498    cmovnz ecx, eax
0062E49B    lea edx, ss:[ebp-0x98]
0062E4A1    push ecx
0062E4A2    push 0x86D30C
0062E4A7    lea ecx, ss:[ebp-0x104]
0062E4AD    call 0x0062C6E0
0062E4B2    add esp, 0x0C
0062E4B5    push eax
0062E4B6    lea ecx, ss:[ebp-0x98]
0062E4BC    mov byte ptr ss:[ebp-0x04], 0x41
0062E4C0    call 0x0063D850
0062E4C5    mov byte ptr ss:[ebp-0x04], 0x42
0062E4C9    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E4D0    jz 0x0062E509
0062E4D2    mov eax, dword ptr ss:[ebp-0x104]
0062E4D8    test eax, eax
0062E4DA    jz 0x0062E509
0062E4DC    cmp byte ptr ds:[eax], 0x00
0062E4DF    jz 0x0062E509
0062E4E1    lea ecx, ss:[ebp-0x104]
0062E4E7    call 0x0063D4E0
0062E4EC    mov ecx, eax
0062E4EE    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E4F2    jnz 0x0062E509
0062E4F4    mov edx, dword ptr ds:[ecx+0x0C]
0062E4F7    add edx, 0x10
0062E4FA    call 0x0064C080
0062E4FF    mov dword ptr ss:[ebp-0x104], 0x801800
0062E509    mov byte ptr ss:[ebp-0x04], 0x02
0062E50D    mov edx, 0x801800
0062E512    mov eax, dword ptr ds:[edi+0x2C]
0062E515    mov ecx, 0x801800
0062E51A    test eax, eax
0062E51C    cmovnz edx, eax
0062E51F    mov eax, dword ptr ds:[edi+0x3C]
0062E522    test eax, eax
0062E524    push edx
0062E525    cmovnz ecx, eax
0062E528    lea edx, ss:[ebp-0x98]
0062E52E    push ecx
0062E52F    push 0x86D310
0062E534    lea ecx, ss:[ebp-0x108]
0062E53A    call 0x0062C6E0
0062E53F    add esp, 0x0C
0062E542    push eax
0062E543    lea ecx, ss:[ebp-0x98]
0062E549    mov byte ptr ss:[ebp-0x04], 0x43
0062E54D    call 0x0063D850
0062E552    mov byte ptr ss:[ebp-0x04], 0x44
0062E556    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E55D    jz 0x0062E596
0062E55F    mov eax, dword ptr ss:[ebp-0x108]
0062E565    test eax, eax
0062E567    jz 0x0062E596
0062E569    cmp byte ptr ds:[eax], 0x00
0062E56C    jz 0x0062E596
0062E56E    lea ecx, ss:[ebp-0x108]
0062E574    call 0x0063D4E0
0062E579    mov ecx, eax
0062E57B    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E57F    jnz 0x0062E596
0062E581    mov edx, dword ptr ds:[ecx+0x0C]
0062E584    add edx, 0x10
0062E587    call 0x0064C080
0062E58C    mov dword ptr ss:[ebp-0x108], 0x801800
0062E596    mov byte ptr ss:[ebp-0x04], 0x02
0062E59A    cmp dword ptr ds:[edi], 0x01
0062E59D    jnz 0x0062E64B
0062E5A3    mov byte ptr ss:[ebp-0x04], 0x45
0062E5A7    mov eax, dword ptr ds:[edi+0x2C]
0062E5AA    mov dword ptr ss:[ebp-0x9C], eax
0062E5B0    test eax, eax
0062E5B2    jz 0x0062E5C7
0062E5B4    cmp byte ptr ds:[eax], 0x00
0062E5B7    jz 0x0062E5C7
0062E5B9    lea ecx, ss:[ebp-0x9C]
0062E5BF    call 0x0063D4E0
0062E5C4    inc dword ptr ds:[eax+0x04]
0062E5C7    mov eax, dword ptr ss:[ebp-0x98]
0062E5CD    or ebx, 0x80
0062E5D3    test eax, eax
0062E5D5    mov dword ptr ss:[ebp-0xA4], ebx
0062E5DB    mov ecx, 0x801800
0062E5E0    cmovnz ecx, eax
0062E5E3    push ecx
0062E5E4    lea ecx, ss:[ebp-0x9C]
0062E5EA    call 0x0063D960
0062E5EF    lea eax, ss:[ebp-0x9C]
0062E5F5    push eax
0062E5F6    lea ecx, ss:[ebp-0x98]
0062E5FC    call 0x0063D850
0062E601    and ebx, 0xFFFFFF7F
0062E607    mov dword ptr ss:[ebp-0xA4], ebx
0062E60D    mov byte ptr ss:[ebp-0x04], 0x46
0062E611    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E618    jz 0x0062E647
0062E61A    mov eax, dword ptr ss:[ebp-0x9C]
0062E620    test eax, eax
0062E622    jz 0x0062E647
0062E624    cmp byte ptr ds:[eax], 0x00
0062E627    jz 0x0062E647
0062E629    lea ecx, ss:[ebp-0x9C]
0062E62F    call 0x0063D4E0
0062E634    mov ecx, eax
0062E636    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E63A    jnz 0x0062E647
0062E63C    mov edx, dword ptr ds:[ecx+0x0C]
0062E63F    add edx, 0x10
0062E642    call 0x0064C080
0062E647    mov byte ptr ss:[ebp-0x04], 0x02
0062E64B    cmp dword ptr ds:[edi], 0x03
0062E64E    jnz 0x0062E6FC
0062E654    mov byte ptr ss:[ebp-0x04], 0x47
0062E658    mov eax, dword ptr ds:[edi+0x2C]
0062E65B    mov dword ptr ss:[ebp-0x9C], eax
0062E661    test eax, eax
0062E663    jz 0x0062E678
0062E665    cmp byte ptr ds:[eax], 0x00
0062E668    jz 0x0062E678
0062E66A    lea ecx, ss:[ebp-0x9C]
0062E670    call 0x0063D4E0
0062E675    inc dword ptr ds:[eax+0x04]
0062E678    mov eax, dword ptr ss:[ebp-0x98]
0062E67E    or ebx, 0x100
0062E684    test eax, eax
0062E686    mov dword ptr ss:[ebp-0xA4], ebx
0062E68C    mov ecx, 0x801800
0062E691    cmovnz ecx, eax
0062E694    push ecx
0062E695    lea ecx, ss:[ebp-0x9C]
0062E69B    call 0x0063D960
0062E6A0    lea eax, ss:[ebp-0x9C]
0062E6A6    push eax
0062E6A7    lea ecx, ss:[ebp-0x98]
0062E6AD    call 0x0063D850
0062E6B2    and ebx, 0xFFFFFEFF
0062E6B8    mov dword ptr ss:[ebp-0xA4], ebx
0062E6BE    mov byte ptr ss:[ebp-0x04], 0x48
0062E6C2    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E6C9    jz 0x0062E6F8
0062E6CB    mov eax, dword ptr ss:[ebp-0x9C]
0062E6D1    test eax, eax
0062E6D3    jz 0x0062E6F8
0062E6D5    cmp byte ptr ds:[eax], 0x00
0062E6D8    jz 0x0062E6F8
0062E6DA    lea ecx, ss:[ebp-0x9C]
0062E6E0    call 0x0063D4E0
0062E6E5    mov ecx, eax
0062E6E7    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E6EB    jnz 0x0062E6F8
0062E6ED    mov edx, dword ptr ds:[ecx+0x0C]
0062E6F0    add edx, 0x10
0062E6F3    call 0x0064C080
0062E6F8    mov byte ptr ss:[ebp-0x04], 0x02
0062E6FC    cmp dword ptr ds:[edi], 0x02
0062E6FF    jnz 0x0062E7AD
0062E705    mov byte ptr ss:[ebp-0x04], 0x49
0062E709    mov eax, dword ptr ds:[edi+0x2C]
0062E70C    mov dword ptr ss:[ebp-0x9C], eax
0062E712    test eax, eax
0062E714    jz 0x0062E729
0062E716    cmp byte ptr ds:[eax], 0x00
0062E719    jz 0x0062E729
0062E71B    lea ecx, ss:[ebp-0x9C]
0062E721    call 0x0063D4E0
0062E726    inc dword ptr ds:[eax+0x04]
0062E729    mov eax, dword ptr ss:[ebp-0x98]
0062E72F    or ebx, 0x200
0062E735    test eax, eax
0062E737    mov dword ptr ss:[ebp-0xA4], ebx
0062E73D    mov ecx, 0x801800
0062E742    cmovnz ecx, eax
0062E745    push ecx
0062E746    lea ecx, ss:[ebp-0x9C]
0062E74C    call 0x0063D960
0062E751    lea eax, ss:[ebp-0x9C]
0062E757    push eax
0062E758    lea ecx, ss:[ebp-0x98]
0062E75E    call 0x0063D850
0062E763    and ebx, 0xFFFFFDFF
0062E769    mov dword ptr ss:[ebp-0xA4], ebx
0062E76F    mov byte ptr ss:[ebp-0x04], 0x4A
0062E773    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E77A    jz 0x0062E7A9
0062E77C    mov eax, dword ptr ss:[ebp-0x9C]
0062E782    test eax, eax
0062E784    jz 0x0062E7A9
0062E786    cmp byte ptr ds:[eax], 0x00
0062E789    jz 0x0062E7A9
0062E78B    lea ecx, ss:[ebp-0x9C]
0062E791    call 0x0063D4E0
0062E796    mov ecx, eax
0062E798    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E79C    jnz 0x0062E7A9
0062E79E    mov edx, dword ptr ds:[ecx+0x0C]
0062E7A1    add edx, 0x10
0062E7A4    call 0x0064C080
0062E7A9    mov byte ptr ss:[ebp-0x04], 0x02
0062E7AD    mov esi, dword ptr ss:[ebp-0x98]
0062E7B3    mov eax, 0x801800
0062E7B8    mov ecx, dword ptr ss:[ebp-0x120]
0062E7BE    test esi, esi
0062E7C0    cmovnz eax, esi
0062E7C3    push eax
0062E7C4    call 0x0063D960
0062E7C9    mov byte ptr ss:[ebp-0x04], 0x4B
0062E7CD    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E7D4    jz 0x0062E7FD
0062E7D6    test esi, esi
0062E7D8    jz 0x0062E7FD
0062E7DA    cmp byte ptr ds:[esi], 0x00
0062E7DD    jz 0x0062E7FD
0062E7DF    lea ecx, ss:[ebp-0x98]
0062E7E5    call 0x0063D4E0
0062E7EA    mov ecx, eax
0062E7EC    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0062E7F0    jnz 0x0062E7FD
0062E7F2    mov edx, dword ptr ds:[ecx+0x0C]
0062E7F5    add edx, 0x10
0062E7F8    call 0x0064C080
0062E7FD    mov eax, dword ptr ss:[ebp-0x10C]
0062E803    inc eax
0062E804    mov byte ptr ss:[ebp-0x04], 0x01
0062E808    mov dword ptr ss:[ebp-0x10C], eax
0062E80E    cmp eax, dword ptr ss:[ebp-0x118]
0062E814    jl 0x0062D3E0
0062E81A    push 0x4AB1F0
0062E81F    push 0x10
0062E821    push 0x08
0062E823    lea eax, ss:[ebp-0x94]
0062E829    mov byte ptr ss:[ebp-0x04], 0x00
0062E82D    push eax
0062E82E    call 0x007592FC
0062E833    mov eax, dword ptr ss:[ebp-0x120]
0062E839    mov ecx, dword ptr ss:[ebp-0x0C]
0062E83C    mov dword ptr fs:[0x00000000], ecx
0062E843    pop ecx
0062E844    pop edi
0062E845    pop esi
0062E846    pop ebx
0062E847    mov ecx, dword ptr ss:[ebp-0x14]
0062E84A    xor ecx, ebp
0062E84C    call 0x0075927A
0062E851    mov esp, ebp
0062E853    pop ebp
// FUNCTION END
