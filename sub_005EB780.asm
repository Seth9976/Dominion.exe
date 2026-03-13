// FUNCTION START: 005EB780 ~ 005EBB80  [idx: 3A9]
// ============================================================
005EB780    push ebp
005EB781    mov ebp, esp
005EB783    sub esp, 0x0C
005EB786    push ebx
005EB787    mov ebx, ecx
005EB789    push esi
005EB78A    push edi
005EB78B    mov esi, 0x13
005EB790    lea edi, ds:[ebx+0x1654]
005EB796    mov ecx, dword ptr ds:[edi]
005EB798    test ecx, ecx
005EB79A    jz 0x005EB7B2
005EB79C    lea eax, ds:[esi-0x13]
005EB79F    cmp eax, 0x0E
005EB7A2    jnl 0x005EB7D1
005EB7A4    mov dword ptr ds:[edx], ecx
005EB7A6    inc esi
005EB7A7    add edx, 0x04
005EB7AA    add edi, 0x10
005EB7AD    cmp esi, 0x21
005EB7B0    jle 0x005EB796
005EB7B2    cmp dword ptr ds:[ebx+0x16F4], 0x00
005EB7B9    mov eax, dword ptr ds:[ebx+0x1704]
005EB7BF    jz 0x005EB7E5
005EB7C1    test eax, eax
005EB7C3    jz 0x005EB7F0
005EB7C5    mov eax, 0x03
005EB7CA    pop edi
005EB7CB    pop esi
005EB7CC    pop ebx
005EB7CD    mov esp, ebp
005EB7CF    pop ebp
005EB7D0    ret
005EB7D1    push 0x860068
005EB7D6    push 0x6652
005EB7DB    mov ecx, 0x8600A4
005EB7E0    jmp 0x005EB8E2
005EB7E5    test eax, eax
005EB7E7    jnz 0x005EB7F0
005EB7E9    pop edi
005EB7EA    pop esi
005EB7EB    pop ebx
005EB7EC    mov esp, ebp
005EB7EE    pop ebp
005EB7EF    ret
005EB7F0    mov edi, 0x0A
005EB7F5    mov eax, 0xB821CC
005EB7FA    nop word ptr ds:[eax+eax*1], ax
005EB800    cmp dword ptr ds:[eax], 0x00
005EB803    jz 0x005EB810
005EB805    add eax, 0x10
005EB808    inc edi
005EB809    cmp eax, 0xB8220C
005EB80E    jle 0x005EB800
005EB810    xor ebx, ebx
005EB812    mov eax, 0xB8221C
005EB817    cmp dword ptr ds:[eax], 0x00
005EB81A    jz 0x005EB827
005EB81C    add eax, 0x10
005EB81F    inc ebx
005EB820    cmp eax, 0xB8225C
005EB825    jle 0x005EB817
005EB827    xor esi, esi
005EB829    mov eax, 0xB8227C
005EB82E    nop
005EB830    cmp dword ptr ds:[eax-0x10], 0x00
005EB834    jz 0x005EB856
005EB836    cmp dword ptr ds:[eax], 0x00
005EB839    jz 0x005EB855
005EB83B    cmp dword ptr ds:[eax+0x10], 0x00
005EB83F    jz 0x005EB850
005EB841    add eax, 0x30
005EB844    add esi, 0x03
005EB847    cmp eax, 0xB8247C
005EB84C    jle 0x005EB830
005EB84E    jmp 0x005EB856
005EB850    add esi, 0x02
005EB853    jmp 0x005EB856
005EB855    inc esi
005EB856    call 0x004AEC30
005EB85B    test eax, eax
005EB85D    mov eax, dword ptr ds:[0x00CC8DC0]
005EB862    setnz byte ptr ss:[ebp-0x08]
005EB866    test eax, eax
005EB868    jnz 0x005EB880
005EB86A    push 0x806A44
005EB86F    push 0x5FB
005EB874    push 0x806734
005EB879    mov ecx, 0x806A58
005EB87E    jmp 0x005EB8E7
005EB880    cmp byte ptr ds:[eax+0x38], 0x00
005EB884    jz 0x005EB893
005EB886    call 0x005CB070
005EB88B    mov byte ptr ss:[ebp-0x04], 0x01
005EB88F    test eax, eax
005EB891    jz 0x005EB897
005EB893    mov byte ptr ss:[ebp-0x04], 0x00
005EB897    push dword ptr ss:[ebp-0x04]
005EB89A    mov edx, ebx
005EB89C    mov ecx, edi
005EB89E    push dword ptr ss:[ebp-0x08]
005EB8A1    push esi
005EB8A2    call 0x005D2120
005EB8A7    add esp, 0x0C
005EB8AA    mov ecx, eax
005EB8AC    call 0x005D3300
005EB8B1    sub eax, 0x01
005EB8B4    jz 0x005EB8C7
005EB8B6    sub eax, 0x01
005EB8B9    jnz 0x005EB8D3
005EB8BB    mov eax, 0x02
005EB8C0    pop edi
005EB8C1    pop esi
005EB8C2    pop ebx
005EB8C3    mov esp, ebp
005EB8C5    pop ebp
005EB8C6    ret
005EB8C7    pop edi
005EB8C8    pop esi
005EB8C9    mov eax, 0x01
005EB8CE    pop ebx
005EB8CF    mov esp, ebp
005EB8D1    pop ebp
005EB8D2    ret
005EB8D3    push 0x860068
005EB8D8    push 0x6672
005EB8DD    mov ecx, 0x801AA4
005EB8E2    push 0x86F1E8
005EB8E7    mov edx, 0x801800
005EB8EC    call 0x0063B870
005EB8F1    add esp, 0x0C
005EB8F4    call 0x0063BC30
005EB8F9    test al, al
005EB8FB    jz 0x005EB8FE
005EB8FD    int3
005EB8FE    call 0x0063BB00
005EB903    int3
005EB904    int3
005EB905    int3
005EB906    int3
005EB907    int3
005EB908    int3
005EB909    int3
005EB90A    int3
005EB90B    int3
005EB90C    int3
005EB90D    int3
005EB90E    int3
005EB90F    int3
005EB910    push ebp
005EB911    mov ebp, esp
005EB913    and esp, 0xFFFFFFF8
005EB916    sub esp, 0x14
005EB919    mov eax, dword ptr ss:[ebp+0x18]
005EB91C    push ebx
005EB91D    mov ebx, dword ptr ss:[ebp+0x10]
005EB920    push esi
005EB921    mov dword ptr ds:[eax], 0x00
005EB927    mov eax, dword ptr ss:[ebp+0x08]
005EB92A    mov dword ptr ss:[esp+0x0C], ecx
005EB92E    add ecx, 0x1AB0
005EB934    push edi
005EB935    mov edi, dword ptr ss:[ebp+0x0C]
005EB938    mov dword ptr ds:[eax], 0x00
005EB93E    mov eax, 0x01
005EB943    mov dword ptr ss:[esp+0x14], edx
005EB947    mov dword ptr ds:[ebx], 0x00
005EB94D    mov dword ptr ss:[esp+0x18], eax
005EB951    mov dword ptr ss:[esp+0x1C], ecx
005EB955    cmp dword ptr ds:[ecx], 0x00
005EB958    jz 0x005EB9EA
005EB95E    movzx esi, ax
005EB961    cmp esi, 0x320
005EB967    jb 0x005EB96E
005EB969    call 0x00591930
005EB96E    mov ecx, dword ptr ss:[esp+0x10]
005EB972    imul eax, esi, 0x64
005EB975    push 0x00
005EB977    push 0x200000
005EB97C    lea ebx, ds:[ecx+0x1A4C]
005EB982    add ebx, eax
005EB984    mov edx, dword ptr ds:[ebx]
005EB986    call 0x005754F0
005EB98B    add esp, 0x08
005EB98E    test al, al
005EB990    jz 0x005EBA26
005EB996    cmp esi, 0x320
005EB99C    jb 0x005EB9A3
005EB99E    call 0x00591930
005EB9A3    mov esi, dword ptr ss:[ebp+0x18]
005EB9A6    xor eax, eax
005EB9A8    mov edx, dword ptr ds:[ebx]
005EB9AA    mov ecx, dword ptr ds:[esi]
005EB9AC    test ecx, ecx
005EB9AE    jle 0x005EB9BD
005EB9B0    mov ebx, dword ptr ss:[ebp+0x14]
005EB9B3    cmp dword ptr ds:[ebx+eax*4], edx
005EB9B6    jz 0x005EB9C8
005EB9B8    inc eax
005EB9B9    cmp eax, ecx
005EB9BB    jl 0x005EB9B3
005EB9BD    mov eax, dword ptr ss:[ebp+0x14]
005EB9C0    mov dword ptr ds:[eax+ecx*4], edx
005EB9C3    lea eax, ds:[ecx+0x01]
005EB9C6    mov dword ptr ds:[esi], eax
005EB9C8    mov ebx, dword ptr ss:[ebp+0x10]
005EB9CB    mov eax, dword ptr ss:[esp+0x18]
005EB9CF    mov ecx, dword ptr ss:[esp+0x1C]
005EB9D3    inc eax
005EB9D4    add ecx, 0x64
005EB9D7    mov dword ptr ss:[esp+0x18], eax
005EB9DB    mov dword ptr ss:[esp+0x1C], ecx
005EB9DF    cmp eax, 0x320
005EB9E4    jl 0x005EB955
005EB9EA    mov ecx, dword ptr ss:[esp+0x10]
005EB9EE    mov eax, 0x27
005EB9F3    add ecx, 0x1794
005EB9F9    nop dword ptr ds:[eax], eax
005EBA00    mov edx, dword ptr ds:[ecx]
005EBA02    test edx, edx
005EBA04    jz 0x005EBB7A
005EBA0A    cmp edx, 0xD3D
005EBA10    jz 0x005EBAEB
005EBA16    inc eax
005EBA17    add ecx, 0x10
005EBA1A    cmp eax, 0x47
005EBA1D    jle 0x005EBA00
005EBA1F    pop edi
005EBA20    pop esi
005EBA21    pop ebx
005EBA22    mov esp, ebp
005EBA24    pop ebp
005EBA25    ret
005EBA26    cmp esi, 0x320
005EBA2C    jb 0x005EBA33
005EBA2E    call 0x00591930
005EBA33    mov edx, dword ptr ds:[ebx]
005EBA35    mov ecx, dword ptr ss:[esp+0x10]
005EBA39    push 0x00
005EBA3B    push 0x4000000
005EBA40    call 0x005754F0
005EBA45    add esp, 0x08
005EBA48    test al, al
005EBA4A    jz 0x005EBA87
005EBA4C    cmp esi, 0x320
005EBA52    jb 0x005EBA59
005EBA54    call 0x00591930
005EBA59    mov esi, dword ptr ss:[ebp+0x08]
005EBA5C    xor eax, eax
005EBA5E    mov edx, dword ptr ds:[ebx]
005EBA60    mov ecx, dword ptr ds:[esi]
005EBA62    test ecx, ecx
005EBA64    jle 0x005EBA7E
005EBA66    mov ebx, dword ptr ss:[esp+0x14]
005EBA6A    nop word ptr ds:[eax+eax*1], ax
005EBA70    cmp dword ptr ds:[ebx+eax*4], edx
005EBA73    jz 0x005EB9C8
005EBA79    inc eax
005EBA7A    cmp eax, ecx
005EBA7C    jl 0x005EBA70
005EBA7E    mov eax, dword ptr ss:[esp+0x14]
005EBA82    jmp 0x005EB9C0
005EBA87    cmp esi, 0x320
005EBA8D    jb 0x005EBA94
005EBA8F    call 0x00591930
005EBA94    mov edx, dword ptr ds:[ebx]
005EBA96    mov ecx, dword ptr ss:[esp+0x10]
005EBA9A    push 0x00
005EBA9C    push 0x40000000
005EBAA1    call 0x005754F0
005EBAA6    add esp, 0x08
005EBAA9    test al, al
005EBAAB    jz 0x005EB9C8
005EBAB1    cmp esi, 0x320
005EBAB7    jb 0x005EBABE
005EBAB9    call 0x00591930
005EBABE    mov edx, dword ptr ds:[ebx]
005EBAC0    xor eax, eax
005EBAC2    mov ebx, dword ptr ss:[ebp+0x10]
005EBAC5    mov ecx, dword ptr ds:[ebx]
005EBAC7    test ecx, ecx
005EBAC9    jle 0x005EBADE
005EBACB    nop dword ptr ds:[eax+eax*1], eax
005EBAD0    cmp dword ptr ds:[edi+eax*4], edx
005EBAD3    jz 0x005EB9CB
005EBAD9    inc eax
005EBADA    cmp eax, ecx
005EBADC    jl 0x005EBAD0
005EBADE    lea eax, ds:[ecx+0x01]
005EBAE1    mov dword ptr ds:[edi+ecx*4], edx
005EBAE4    mov dword ptr ds:[ebx], eax
005EBAE6    jmp 0x005EB9CB
005EBAEB    mov ecx, dword ptr ds:[ebx]
005EBAED    xor eax, eax
005EBAEF    test ecx, ecx
005EBAF1    jle 0x005EBB01
005EBAF3    cmp dword ptr ds:[edi+eax*4], 0xD4B
005EBAFA    jz 0x005EBB0D
005EBAFC    inc eax
005EBAFD    cmp eax, ecx
005EBAFF    jl 0x005EBAF3
005EBB01    lea eax, ds:[ecx+0x01]
005EBB04    mov dword ptr ds:[edi+ecx*4], 0xD4B
005EBB0B    mov dword ptr ds:[ebx], eax
005EBB0D    mov ecx, dword ptr ds:[ebx]
005EBB0F    xor eax, eax
005EBB11    test ecx, ecx
005EBB13    jle 0x005EBB23
005EBB15    cmp dword ptr ds:[edi+eax*4], 0xD4C
005EBB1C    jz 0x005EBB2F
005EBB1E    inc eax
005EBB1F    cmp eax, ecx
005EBB21    jl 0x005EBB15
005EBB23    lea eax, ds:[ecx+0x01]
005EBB26    mov dword ptr ds:[edi+ecx*4], 0xD4C
005EBB2D    mov dword ptr ds:[ebx], eax
005EBB2F    mov ecx, dword ptr ds:[ebx]
005EBB31    xor eax, eax
005EBB33    test ecx, ecx
005EBB35    jle 0x005EBB45
005EBB37    cmp dword ptr ds:[edi+eax*4], 0xD4D
005EBB3E    jz 0x005EBB51
005EBB40    inc eax
005EBB41    cmp eax, ecx
005EBB43    jl 0x005EBB37
005EBB45    lea eax, ds:[ecx+0x01]
005EBB48    mov dword ptr ds:[edi+ecx*4], 0xD4D
005EBB4F    mov dword ptr ds:[ebx], eax
005EBB51    mov ecx, dword ptr ds:[ebx]
005EBB53    xor eax, eax
005EBB55    test ecx, ecx
005EBB57    jle 0x005EBB6E
005EBB59    nop dword ptr ds:[eax], eax
005EBB60    cmp dword ptr ds:[edi+eax*4], 0xD4E
005EBB67    jz 0x005EBB7A
005EBB69    inc eax
005EBB6A    cmp eax, ecx
005EBB6C    jl 0x005EBB60
005EBB6E    lea eax, ds:[ecx+0x01]
005EBB71    mov dword ptr ds:[edi+ecx*4], 0xD4E
005EBB78    mov dword ptr ds:[ebx], eax
005EBB7A    pop edi
005EBB7B    pop esi
005EBB7C    pop ebx
005EBB7D    mov esp, ebp
005EBB7F    pop ebp
// FUNCTION END
