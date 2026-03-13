// FUNCTION START: 0057D8C0 ~ 0057DA29  [idx: 219]
// ============================================================
0057D8C0    push ebp
0057D8C1    mov ebp, esp
0057D8C3    sub esp, 0x824
0057D8C9    push ebx
0057D8CA    push esi
0057D8CB    mov esi, edx
0057D8CD    mov dword ptr ss:[ebp-0x10], ecx
0057D8D0    push edi
0057D8D1    push dword ptr ss:[ebp+0x08]
0057D8D4    mov edx, 0x461
0057D8D9    mov dword ptr ss:[ebp-0x08], esi
0057D8DC    mov ecx, esi
0057D8DE    call 0x005722C0
0057D8E3    add esp, 0x04
0057D8E6    mov edi, dword ptr ds:[eax]
0057D8E8    test edi, edi
0057D8EA    jz 0x0057D90B
0057D8EC    movzx esi, di
0057D8EF    cmp esi, 0x320
0057D8F5    jb 0x0057D8FC
0057D8F7    call 0x00591930
0057D8FC    imul eax, esi, 0x64
0057D8FF    mov esi, dword ptr ss:[ebp-0x08]
0057D902    mov eax, dword ptr ds:[eax+esi*1+0x1AA4]
0057D909    jmp 0x0057D90D
0057D90B    xor eax, eax
0057D90D    mov edx, dword ptr ss:[ebp+0x10]
0057D910    mov dword ptr ss:[ebp-0x04], eax
0057D913    test edi, edi
0057D915    jz 0x0057DA23
0057D91B    imul eax, edi, 0x64
0057D91E    xor ebx, ebx
0057D920    mov dword ptr ss:[ebp-0x18], ebx
0057D923    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
0057D92A    xor esi, esi
0057D92C    mov dword ptr ss:[ebp-0x0C], eax
0057D92F    mov ecx, dword ptr ds:[eax+0xA8]
0057D935    test ecx, ecx
0057D937    jz 0x0057D98B
0057D939    nop dword ptr ds:[eax], eax
0057D940    cmp ecx, 0x06
0057D943    jnz 0x0057D977
0057D945    cmp dword ptr ds:[eax+0xAC], 0x05
0057D94C    jnz 0x0057D977
0057D94E    mov ecx, dword ptr ss:[ebp+0x0C]
0057D951    cmp dword ptr ds:[eax+0xB4], ecx
0057D957    jnz 0x0057D977
0057D959    push edx
0057D95A    mov edx, esi
0057D95C    mov ecx, edi
0057D95E    call 0x00575DE0
0057D963    mov edx, dword ptr ss:[ebp+0x10]
0057D966    add esp, 0x04
0057D969    mov dword ptr ss:[ebp+ebx*4-0x418], eax
0057D970    mov ebx, dword ptr ss:[ebp-0x18]
0057D973    inc ebx
0057D974    mov dword ptr ss:[ebp-0x18], ebx
0057D977    inc esi
0057D978    imul eax, esi, 0xB4
0057D97E    add eax, dword ptr ss:[ebp-0x0C]
0057D981    mov ecx, dword ptr ds:[eax+0xA8]
0057D987    test ecx, ecx
0057D989    jnz 0x0057D940
0057D98B    mov ecx, 0x101
0057D990    lea esi, ss:[ebp-0x418]
0057D996    lea edi, ss:[ebp-0x820]
0057D99C    rep movsd
0057D99E    xor edi, edi
0057D9A0    test ebx, ebx
0057D9A2    jle 0x0057D9EC
0057D9A4    nop dword ptr ds:[eax], eax
0057D9A8    nop dword ptr ds:[eax+eax*1], eax
0057D9B0    push dword ptr ss:[ebp+0x14]
0057D9B3    mov esi, dword ptr ss:[ebp+edi*4-0x820]
0057D9BA    mov ecx, dword ptr ss:[ebp-0x08]
0057D9BD    push 0xFFFFFFFF
0057D9BF    push 0x00
0057D9C1    push edx
0057D9C2    mov edx, dword ptr ss:[ebp+0x08]
0057D9C5    push esi
0057D9C6    call 0x0057C810
0057D9CB    add esp, 0x14
0057D9CE    test al, al
0057D9D0    jz 0x0057D9E4
0057D9D2    mov ecx, dword ptr ss:[ebp-0x10]
0057D9D5    mov eax, dword ptr ds:[ecx+0x400]
0057D9DB    mov dword ptr ds:[ecx+eax*4], esi
0057D9DE    inc dword ptr ds:[ecx+0x400]
0057D9E4    mov edx, dword ptr ss:[ebp+0x10]
0057D9E7    inc edi
0057D9E8    cmp edi, ebx
0057D9EA    jl 0x0057D9B0
0057D9EC    mov eax, dword ptr ss:[ebp-0x04]
0057D9EF    mov edi, eax
0057D9F1    test eax, eax
0057D9F3    jz 0x0057DA1B
0057D9F5    movzx esi, ax
0057D9F8    cmp esi, 0x320
0057D9FE    jb 0x0057D8FC
0057DA04    call 0x00591930
0057DA09    imul eax, esi, 0x64
0057DA0C    mov esi, dword ptr ss:[ebp-0x08]
0057DA0F    mov eax, dword ptr ds:[eax+esi*1+0x1AA4]
0057DA16    jmp 0x0057D90D
0057DA1B    mov esi, dword ptr ss:[ebp-0x08]
0057DA1E    jmp 0x0057D90B
0057DA23    pop edi
0057DA24    pop esi
0057DA25    pop ebx
0057DA26    mov esp, ebp
0057DA28    pop ebp
// FUNCTION END
