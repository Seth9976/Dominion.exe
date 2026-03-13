// FUNCTION START: 0056D830 ~ 0056D913  [idx: 1C2]
// ============================================================
0056D830    push ebp
0056D831    mov ebp, esp
0056D833    sub esp, 0xCA4
0056D839    mov eax, dword ptr ds:[0x008C4040]
0056D83E    xor eax, ebp
0056D840    mov dword ptr ss:[ebp-0x04], eax
0056D843    push ebx
0056D844    push esi
0056D845    push edi
0056D846    mov dword ptr ss:[ebp-0xC94], edx
0056D84C    mov edi, ecx
0056D84E    call 0x00573400
0056D853    lea ecx, ss:[ebp-0xC90]
0056D859    push ecx
0056D85A    mov edx, dword ptr ds:[eax+0x0C]
0056D85D    mov ecx, dword ptr ds:[eax+0x04]
0056D860    call 0x00590B50
0056D865    lea ebx, ss:[ebp-0xC90]
0056D86B    mov dword ptr ss:[ebp-0x10], eax
0056D86E    mov ecx, ebx
0056D870    mov dword ptr ss:[ebp-0xC98], ebx
0056D876    add esp, 0x04
0056D879    xor esi, esi
0056D87B    lea eax, ds:[ecx+eax*4]
0056D87E    mov dword ptr ss:[ebp-0xCA0], eax
0056D884    cmp ecx, eax
0056D886    jz 0x0056D901
0056D888    call 0x00573400
0056D88D    mov ebx, dword ptr ds:[ebx]
0056D88F    and ebx, 0xFFFF
0056D895    mov eax, dword ptr ds:[eax+0x04]
0056D898    mov dword ptr ss:[ebp-0xC9C], eax
0056D89E    cmp ebx, 0x320
0056D8A4    jb 0x0056D8AB
0056D8A6    call 0x00591930
0056D8AB    mov ecx, dword ptr ss:[ebp-0xC9C]
0056D8B1    imul eax, ebx, 0x64
0056D8B4    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
0056D8BB    xor eax, eax
0056D8BD    test esi, esi
0056D8BF    jle 0x0056D8CB
0056D8C1    cmp dword ptr ds:[edi+eax*4], ecx
0056D8C4    jz 0x0056D8CB
0056D8C6    inc eax
0056D8C7    cmp eax, esi
0056D8C9    jl 0x0056D8C1
0056D8CB    lea edx, ds:[eax*4]
0056D8D2    cmp eax, esi
0056D8D4    mov eax, dword ptr ss:[ebp-0xC94]
0056D8DA    jnz 0x0056D8E7
0056D8DC    mov dword ptr ds:[edx+eax*1], 0x00
0056D8E3    mov dword ptr ds:[edi+esi*4], ecx
0056D8E6    inc esi
0056D8E7    mov ebx, dword ptr ss:[ebp-0xC98]
0056D8ED    inc dword ptr ds:[edx+eax*1]
0056D8F0    add ebx, 0x04
0056D8F3    mov dword ptr ss:[ebp-0xC98], ebx
0056D8F9    cmp ebx, dword ptr ss:[ebp-0xCA0]
0056D8FF    jnz 0x0056D888
0056D901    mov ecx, dword ptr ss:[ebp-0x04]
0056D904    mov eax, esi
0056D906    pop edi
0056D907    pop esi
0056D908    xor ecx, ebp
0056D90A    pop ebx
0056D90B    call 0x0075927A
0056D910    mov esp, ebp
0056D912    pop ebp
// FUNCTION END
