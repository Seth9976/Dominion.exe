// FUNCTION START: 0057D330 ~ 0057D4BA  [idx: 215]
// ============================================================
0057D330    push ebp
0057D331    mov ebp, esp
0057D333    sub esp, 0x08
0057D336    push ebx
0057D337    push esi
0057D338    push edi
0057D339    mov edi, edx
0057D33B    mov ebx, ecx
0057D33D    mov eax, dword ptr ds:[edi+0x19CC]
0057D343    cmp eax, dword ptr ds:[edi+0x19D0]
0057D349    jz 0x0057D40B
0057D34F    mov edx, dword ptr ds:[edi+0xD48]
0057D355    mov ecx, 0x50C
0057D35A    call 0x00571B30
0057D35F    xor esi, esi
0057D361    mov dword ptr ss:[ebp-0x08], eax
0057D364    mov dword ptr ss:[ebp-0x04], esi
0057D367    mov edx, dword ptr ds:[eax+0xA8]
0057D36D    test edx, edx
0057D36F    jz 0x0057D40B
0057D375    mov ecx, eax
0057D377    cmp edx, 0x06
0057D37A    jnz 0x0057D3EE
0057D37C    cmp dword ptr ds:[ecx+0xAC], 0x08
0057D383    jnz 0x0057D3EE
0057D385    mov eax, dword ptr ss:[ebp+0x0C]
0057D388    cmp dword ptr ds:[ecx+0xB4], eax
0057D38E    jnz 0x0057D3EE
0057D390    mov edx, dword ptr ds:[edi+0x1520]
0057D396    lea eax, ds:[edi+0x1A4C]
0057D39C    xor ecx, ecx
0057D39E    nop
0057D3A0    cmp ecx, edx
0057D3A2    jnl 0x0057D412
0057D3A4    cmp dword ptr ds:[eax], 0x50C
0057D3AA    jz 0x0057D3B2
0057D3AC    inc ecx
0057D3AD    add eax, 0x64
0057D3B0    jmp 0x0057D3A0
0057D3B2    push dword ptr ss:[ebp+0x10]
0057D3B5    mov edx, esi
0057D3B7    call 0x00575DE0
0057D3BC    mov edx, dword ptr ss:[ebp+0x08]
0057D3BF    add esp, 0x04
0057D3C2    mov esi, eax
0057D3C4    mov ecx, edi
0057D3C6    push 0x00
0057D3C8    push 0xFFFFFFFF
0057D3CA    push 0x00
0057D3CC    push dword ptr ss:[ebp+0x10]
0057D3CF    push esi
0057D3D0    call 0x0057C810
0057D3D5    add esp, 0x14
0057D3D8    test al, al
0057D3DA    jz 0x0057D3EB
0057D3DC    mov eax, dword ptr ds:[ebx+0x400]
0057D3E2    mov dword ptr ds:[ebx+eax*4], esi
0057D3E5    inc dword ptr ds:[ebx+0x400]
0057D3EB    mov esi, dword ptr ss:[ebp-0x04]
0057D3EE    mov ecx, dword ptr ss:[ebp-0x08]
0057D3F1    inc esi
0057D3F2    imul eax, esi, 0xB4
0057D3F8    add ecx, eax
0057D3FA    mov dword ptr ss:[ebp-0x04], esi
0057D3FD    mov edx, dword ptr ds:[ecx+0xA8]
0057D403    test edx, edx
0057D405    jnz 0x0057D377
0057D40B    pop edi
0057D40C    pop esi
0057D40D    pop ebx
0057D40E    mov esp, ebp
0057D410    pop ebp
0057D411    ret
0057D412    push 0x81FDD0
0057D417    push 0x1F67
0057D41C    push 0x81F4B8
0057D421    mov edx, 0x801800
0057D426    mov ecx, 0x801AA4
0057D42B    call 0x0063B870
0057D430    add esp, 0x0C
0057D433    call 0x0063BC30
0057D438    test al, al
0057D43A    jz 0x0057D43D
0057D43C    int3
0057D43D    call 0x0063BB00
0057D442    int3
0057D443    int3
0057D444    int3
0057D445    int3
0057D446    int3
0057D447    int3
0057D448    int3
0057D449    int3
0057D44A    int3
0057D44B    int3
0057D44C    int3
0057D44D    int3
0057D44E    int3
0057D44F    int3
0057D450    push ebp
0057D451    mov ebp, esp
0057D453    push ecx
0057D454    push ebx
0057D455    mov ebx, edx
0057D457    xor edx, edx
0057D459    imul eax, ebx, 0x64
0057D45C    push esi
0057D45D    push edi
0057D45E    mov esi, dword ptr ds:[eax+ecx*1+0x1A48]
0057D465    mov ecx, dword ptr ds:[esi+0xA8]
0057D46B    test ecx, ecx
0057D46D    jz 0x0057D49D
0057D46F    mov edi, dword ptr ss:[ebp+0x08]
0057D472    mov eax, esi
0057D474    cmp ecx, 0x06
0057D477    jnz 0x0057D48A
0057D479    cmp dword ptr ds:[eax+0xAC], 0x01
0057D480    jnz 0x0057D48A
0057D482    cmp dword ptr ds:[eax+0xB4], edi
0057D488    jz 0x0057D4A8
0057D48A    inc edx
0057D48B    imul eax, edx, 0xB4
0057D491    add eax, esi
0057D493    mov ecx, dword ptr ds:[eax+0xA8]
0057D499    test ecx, ecx
0057D49B    jnz 0x0057D474
0057D49D    mov eax, dword ptr ds:[0x007BFAE4]
0057D4A2    pop edi
0057D4A3    pop esi
0057D4A4    pop ebx
0057D4A5    pop ecx
0057D4A6    pop ebp
0057D4A7    ret
0057D4A8    push dword ptr ss:[ebp+0x0C]
0057D4AB    mov ecx, ebx
0057D4AD    call 0x00575DE0
0057D4B2    add esp, 0x04
0057D4B5    pop edi
0057D4B6    pop esi
0057D4B7    pop ebx
0057D4B8    pop ecx
0057D4B9    pop ebp
// FUNCTION END
