// FUNCTION START: 0063D540 ~ 0063D71A  [idx: 444]
// ============================================================
0063D540    push ebp
0063D541    mov ebp, esp
0063D543    push ecx
0063D544    push edi
0063D545    mov edi, edx
0063D547    mov dword ptr ss:[ebp-0x04], ecx
0063D54A    test edi, edi
0063D54C    jle 0x0063D5AF
0063D54E    push ebx
0063D54F    lea ebx, ds:[edi+0x11]
0063D552    push esi
0063D553    mov ecx, ebx
0063D555    call 0x0064BFD0
0063D55A    mov esi, eax
0063D55C    inc dword ptr ds:[esi+0x0C]
0063D55F    cmp ebx, 0x400
0063D565    jle 0x0063D578
0063D567    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
0063D56B    jnz 0x0063D578
0063D56D    mov ecx, ebx
0063D56F    call 0x00687730
0063D574    mov ecx, eax
0063D576    jmp 0x0063D58A
0063D578    cmp dword ptr ds:[esi], 0x00
0063D57B    jnz 0x0063D584
0063D57D    mov ecx, esi
0063D57F    call 0x0064BE70
0063D584    mov ecx, dword ptr ds:[esi]
0063D586    mov eax, dword ptr ds:[ecx]
0063D588    mov dword ptr ds:[esi], eax
0063D58A    lea eax, ds:[edi+0x01]
0063D58D    mov dword ptr ds:[ecx+0x08], edi
0063D590    mov dword ptr ds:[ecx+0x0C], eax
0063D593    lea eax, ds:[ecx+0x10]
0063D596    mov dword ptr ds:[ecx], 0xFAFAFAFA
0063D59C    mov dword ptr ds:[ecx+0x04], 0x01
0063D5A3    mov ecx, dword ptr ss:[ebp-0x04]
0063D5A6    pop esi
0063D5A7    pop ebx
0063D5A8    pop edi
0063D5A9    mov dword ptr ds:[ecx], eax
0063D5AB    mov esp, ebp
0063D5AD    pop ebp
0063D5AE    ret
0063D5AF    push 0x871D7C
0063D5B4    push 0x27
0063D5B6    push 0x871D5C
0063D5BB    mov edx, 0x801800
0063D5C0    mov ecx, 0x871DE8
0063D5C5    call 0x0063B870
0063D5CA    add esp, 0x0C
0063D5CD    call 0x0063BC30
0063D5D2    test al, al
0063D5D4    jz 0x0063D5D7
0063D5D6    int3
0063D5D7    call 0x0063BB00
0063D5DC    int3
0063D5DD    int3
0063D5DE    int3
0063D5DF    int3
0063D5E0    push ebp
0063D5E1    mov ebp, esp
0063D5E3    push 0xFFFFFFFF
0063D5E5    push 0x7631ED
0063D5EA    mov eax, dword ptr fs:[0x00000000]
0063D5F0    push eax
0063D5F1    sub esp, 0x0C
0063D5F4    push ebx
0063D5F5    push esi
0063D5F6    push edi
0063D5F7    mov eax, dword ptr ds:[0x008C4040]
0063D5FC    xor eax, ebp
0063D5FE    push eax
0063D5FF    lea eax, ss:[ebp-0x0C]
0063D602    mov dword ptr fs:[0x00000000], eax
0063D608    mov ebx, edx
0063D60A    mov edi, ecx
0063D60C    mov eax, dword ptr ds:[edi]
0063D60E    test eax, eax
0063D610    jz 0x0063D704
0063D616    cmp byte ptr ds:[eax], 0x00
0063D619    jz 0x0063D704
0063D61F    call 0x0063D4E0
0063D624    mov ecx, dword ptr ds:[eax+0x08]
0063D627    mov dword ptr ss:[ebp-0x14], ecx
0063D62A    lea ecx, ds:[ebx+0x01]
0063D62D    cmp dword ptr ds:[eax+0x0C], ecx
0063D630    jl 0x0063D64D
0063D632    cmp dword ptr ds:[eax+0x04], 0x01
0063D636    jnle 0x0063D64D
0063D638    mov dword ptr ds:[eax+0x08], ebx
0063D63B    mov ecx, dword ptr ss:[ebp-0x0C]
0063D63E    mov dword ptr fs:[0x00000000], ecx
0063D645    pop ecx
0063D646    pop edi
0063D647    pop esi
0063D648    pop ebx
0063D649    mov esp, ebp
0063D64B    pop ebp
0063D64C    ret
0063D64D    mov esi, dword ptr ds:[edi]
0063D64F    mov dword ptr ss:[ebp-0x10], esi
0063D652    test esi, esi
0063D654    jz 0x0063D666
0063D656    cmp byte ptr ds:[esi], 0x00
0063D659    jz 0x0063D666
0063D65B    lea ecx, ss:[ebp-0x10]
0063D65E    call 0x0063D4E0
0063D663    inc dword ptr ds:[eax+0x04]
0063D666    mov dword ptr ss:[ebp-0x04], 0x00
0063D66D    cmp dword ptr ds:[0x00CF65BC], 0x00
0063D674    jz 0x0063D6A1
0063D676    mov eax, dword ptr ds:[edi]
0063D678    test eax, eax
0063D67A    jz 0x0063D6A1
0063D67C    cmp byte ptr ds:[eax], 0x00
0063D67F    jz 0x0063D6A1
0063D681    mov ecx, edi
0063D683    call 0x0063D4E0
0063D688    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063D68C    jnz 0x0063D6A1
0063D68E    mov edx, dword ptr ds:[eax+0x0C]
0063D691    mov ecx, eax
0063D693    add edx, 0x10
0063D696    call 0x0064C080
0063D69B    mov dword ptr ds:[edi], 0x801800
0063D6A1    mov edx, ebx
0063D6A3    mov ecx, edi
0063D6A5    call 0x0063D540
0063D6AA    cmp byte ptr ss:[ebp+0x08], 0x00
0063D6AE    jz 0x0063D6BE
0063D6B0    push dword ptr ss:[ebp-0x14]
0063D6B3    push esi
0063D6B4    push dword ptr ds:[edi]
0063D6B6    call 0x00761FBE
0063D6BB    add esp, 0x0C
0063D6BE    mov dword ptr ss:[ebp-0x04], 0x01
0063D6C5    cmp dword ptr ds:[0x00CF65BC], 0x00
0063D6CC    jz 0x0063D709
0063D6CE    test esi, esi
0063D6D0    jz 0x0063D709
0063D6D2    cmp byte ptr ds:[esi], 0x00
0063D6D5    jz 0x0063D709
0063D6D7    lea ecx, ss:[ebp-0x10]
0063D6DA    call 0x0063D4E0
0063D6DF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063D6E3    jnz 0x0063D709
0063D6E5    mov edx, dword ptr ds:[eax+0x0C]
0063D6E8    mov ecx, eax
0063D6EA    add edx, 0x10
0063D6ED    call 0x0064C080
0063D6F2    mov ecx, dword ptr ss:[ebp-0x0C]
0063D6F5    mov dword ptr fs:[0x00000000], ecx
0063D6FC    pop ecx
0063D6FD    pop edi
0063D6FE    pop esi
0063D6FF    pop ebx
0063D700    mov esp, ebp
0063D702    pop ebp
0063D703    ret
0063D704    call 0x0063D540
0063D709    mov ecx, dword ptr ss:[ebp-0x0C]
0063D70C    mov dword ptr fs:[0x00000000], ecx
0063D713    pop ecx
0063D714    pop edi
0063D715    pop esi
0063D716    pop ebx
0063D717    mov esp, ebp
0063D719    pop ebp
// FUNCTION END
