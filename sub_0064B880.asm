// FUNCTION START: 0064B880 ~ 0064B9FB  [idx: 475]
// ============================================================
0064B880    push ebp
0064B881    mov ebp, esp
0064B883    push 0xFFFFFFFF
0064B885    push 0x76C785
0064B88A    mov eax, dword ptr fs:[0x00000000]
0064B890    push eax
0064B891    sub esp, 0x14
0064B894    push ebx
0064B895    push esi
0064B896    push edi
0064B897    mov eax, dword ptr ds:[0x008C4040]
0064B89C    xor eax, ebp
0064B89E    push eax
0064B89F    lea eax, ss:[ebp-0x0C]
0064B8A2    mov dword ptr fs:[0x00000000], eax
0064B8A8    xor esi, esi
0064B8AA    mov dword ptr ds:[0x00C1C800], 0x00
0064B8B4    cmp dword ptr ds:[0x00BF23BC], esi
0064B8BA    jle 0x0064B9EA
0064B8C0    xor edi, edi
0064B8C2    mov ebx, dword ptr ds:[0x00BF23C0]
0064B8C8    push 0xCB4518
0064B8CD    call dword ptr ds:[0x0077583C]
0064B8D3    add esp, 0x04
0064B8D6    mov ecx, dword ptr ds:[eax]
0064B8D8    push dword ptr ds:[ebx+edi*1+0x08]
0064B8DC    mov eax, dword ptr ds:[ecx]
0064B8DE    mov eax, dword ptr ds:[eax+0x1C]
0064B8E1    call eax
0064B8E3    test al, al
0064B8E5    jz 0x0064B9DA
0064B8EB    push 0xCB4530
0064B8F0    call dword ptr ds:[0x0077583C]
0064B8F6    add esp, 0x04
0064B8F9    lea edx, ss:[ebp-0x20]
0064B8FC    mov ecx, dword ptr ds:[eax]
0064B8FE    push edx
0064B8FF    mov eax, dword ptr ds:[ecx]
0064B901    call dword ptr ds:[eax+0x08]
0064B904    push dword ptr ds:[eax+0x04]
0064B907    push dword ptr ds:[eax]
0064B909    lea eax, ss:[ebp-0x14]
0064B90C    push 0x8734A8
0064B911    push eax
0064B912    call 0x0063DF30
0064B917    mov dword ptr ss:[ebp-0x04], 0x00
0064B91E    lea eax, ss:[ebp-0x10]
0064B921    push dword ptr ds:[ebx+edi*1+0x08]
0064B925    push 0x808880
0064B92A    push eax
0064B92B    call 0x0063DF30
0064B930    mov byte ptr ss:[ebp-0x04], 0x01
0064B934    mov edx, 0x801800
0064B939    mov eax, dword ptr ss:[ebp-0x14]
0064B93C    mov ecx, 0x801800
0064B941    test eax, eax
0064B943    cmovnz edx, eax
0064B946    mov eax, dword ptr ss:[ebp-0x10]
0064B949    test eax, eax
0064B94B    cmovnz ecx, eax
0064B94E    add esp, 0x18
0064B951    push edx
0064B952    call 0x0064BA00
0064B957    add esp, 0x08
0064B95A    mov byte ptr ss:[ebp-0x04], 0x02
0064B95E    cmp dword ptr ds:[0x00CF65BC], 0x00
0064B965    jz 0x0064B995
0064B967    mov eax, dword ptr ss:[ebp-0x10]
0064B96A    test eax, eax
0064B96C    jz 0x0064B995
0064B96E    cmp byte ptr ds:[eax], 0x00
0064B971    jz 0x0064B995
0064B973    lea ecx, ss:[ebp-0x10]
0064B976    call 0x0063D4E0
0064B97B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064B97F    jnz 0x0064B995
0064B981    mov edx, dword ptr ds:[eax+0x0C]
0064B984    mov ecx, eax
0064B986    add edx, 0x10
0064B989    call 0x0064C080
0064B98E    mov dword ptr ss:[ebp-0x10], 0x801800
0064B995    mov dword ptr ss:[ebp-0x04], 0x03
0064B99C    cmp dword ptr ds:[0x00CF65BC], 0x00
0064B9A3    jz 0x0064B9D3
0064B9A5    mov eax, dword ptr ss:[ebp-0x14]
0064B9A8    test eax, eax
0064B9AA    jz 0x0064B9D3
0064B9AC    cmp byte ptr ds:[eax], 0x00
0064B9AF    jz 0x0064B9D3
0064B9B1    lea ecx, ss:[ebp-0x14]
0064B9B4    call 0x0063D4E0
0064B9B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064B9BD    jnz 0x0064B9D3
0064B9BF    mov edx, dword ptr ds:[eax+0x0C]
0064B9C2    mov ecx, eax
0064B9C4    add edx, 0x10
0064B9C7    call 0x0064C080
0064B9CC    mov dword ptr ss:[ebp-0x14], 0x801800
0064B9D3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064B9DA    inc esi
0064B9DB    add edi, 0x20
0064B9DE    cmp esi, dword ptr ds:[0x00BF23BC]
0064B9E4    jl 0x0064B8C2
0064B9EA    mov ecx, dword ptr ss:[ebp-0x0C]
0064B9ED    mov dword ptr fs:[0x00000000], ecx
0064B9F4    pop ecx
0064B9F5    pop edi
0064B9F6    pop esi
0064B9F7    pop ebx
0064B9F8    mov esp, ebp
0064B9FA    pop ebp
// FUNCTION END
