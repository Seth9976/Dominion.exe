// FUNCTION START: 0056D740 ~ 0056D826  [idx: 1C1]
// ============================================================
0056D740    push ebp
0056D741    mov ebp, esp
0056D743    mov eax, 0x191C
0056D748    call 0x00761E50
0056D74D    mov eax, dword ptr ds:[0x008C4040]
0056D752    xor eax, ebp
0056D754    mov dword ptr ss:[ebp-0x04], eax
0056D757    mov eax, dword ptr ss:[ebp+0x08]
0056D75A    push ebx
0056D75B    push esi
0056D75C    mov dword ptr ss:[ebp-0xC90], eax
0056D762    xor ebx, ebx
0056D764    lea eax, ss:[ebp-0x191C]
0056D76A    mov dword ptr ss:[ebp-0xC8C], edx
0056D770    push edi
0056D771    push eax
0056D772    call 0x00568780
0056D777    mov esi, eax
0056D779    lea edi, ss:[ebp-0xC88]
0056D77F    mov ecx, 0x321
0056D784    add esp, 0x04
0056D787    rep movsd
0056D789    mov eax, dword ptr ss:[ebp-0x08]
0056D78C    lea edi, ss:[ebp-0xC88]
0056D792    mov ecx, edi
0056D794    lea eax, ds:[ecx+eax*4]
0056D797    mov dword ptr ss:[ebp-0xC98], eax
0056D79D    cmp ecx, eax
0056D79F    jz 0x0056D814
0056D7A1    call 0x00573400
0056D7A6    mov esi, dword ptr ds:[edi]
0056D7A8    and esi, 0xFFFF
0056D7AE    mov eax, dword ptr ds:[eax+0x04]
0056D7B1    mov dword ptr ss:[ebp-0xC94], eax
0056D7B7    cmp esi, 0x320
0056D7BD    jb 0x0056D7C4
0056D7BF    call 0x00591930
0056D7C4    mov ecx, dword ptr ss:[ebp-0xC94]
0056D7CA    imul eax, esi, 0x64
0056D7CD    mov esi, dword ptr ss:[ebp-0xC8C]
0056D7D3    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
0056D7DA    xor eax, eax
0056D7DC    test ebx, ebx
0056D7DE    jle 0x0056D7EA
0056D7E0    cmp dword ptr ds:[esi+eax*4], ecx
0056D7E3    jz 0x0056D7EA
0056D7E5    inc eax
0056D7E6    cmp eax, ebx
0056D7E8    jl 0x0056D7E0
0056D7EA    lea edx, ds:[eax*4]
0056D7F1    cmp eax, ebx
0056D7F3    mov eax, dword ptr ss:[ebp-0xC90]
0056D7F9    jnz 0x0056D806
0056D7FB    mov dword ptr ds:[edx+eax*1], 0x00
0056D802    mov dword ptr ds:[esi+ebx*4], ecx
0056D805    inc ebx
0056D806    inc dword ptr ds:[edx+eax*1]
0056D809    add edi, 0x04
0056D80C    cmp edi, dword ptr ss:[ebp-0xC98]
0056D812    jnz 0x0056D7A1
0056D814    mov ecx, dword ptr ss:[ebp-0x04]
0056D817    mov eax, ebx
0056D819    pop edi
0056D81A    pop esi
0056D81B    xor ecx, ebp
0056D81D    pop ebx
0056D81E    call 0x0075927A
0056D823    mov esp, ebp
0056D825    pop ebp
// FUNCTION END
