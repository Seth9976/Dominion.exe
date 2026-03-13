// FUNCTION START: 005CF520 ~ 005CF7D8  [idx: 381]
// ============================================================
005CF520    push ebp
005CF521    mov ebp, esp
005CF523    mov eax, 0x4B28
005CF528    call 0x00761E50
005CF52D    mov eax, dword ptr ds:[0x008C4040]
005CF532    xor eax, ebp
005CF534    mov dword ptr ss:[ebp-0x08], eax
005CF537    mov eax, dword ptr ss:[ebp+0x08]
005CF53A    push ebx
005CF53B    push esi
005CF53C    push edi
005CF53D    mov edi, edx
005CF53F    mov dword ptr ss:[ebp-0x4B24], eax
005CF545    cmp dword ptr ds:[edi+0x2C], 0x01
005CF549    jnz 0x005CF57F
005CF54B    mov eax, dword ptr ds:[edi+0x178]
005CF551    test eax, eax
005CF553    jnz 0x005CF559
005CF555    xor edi, edi
005CF557    jmp 0x005CF57F
005CF559    movzx ecx, ax
005CF55C    cmp ecx, dword ptr ds:[0x00B809E4]
005CF562    jb 0x005CF568
005CF564    xor edi, edi
005CF566    jmp 0x005CF57F
005CF568    imul edi, ecx, 0x1C30
005CF56E    xor ecx, ecx
005CF570    add edi, dword ptr ds:[0x00B809E0]
005CF576    cmp dword ptr ds:[edi+0x1C28], eax
005CF57C    cmovnz edi, ecx
005CF57F    test edi, edi
005CF581    jz 0x005CF7C8
005CF587    cmp dword ptr ds:[edi+0x2C], 0x00
005CF58B    jnz 0x005CF7C8
005CF591    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005CF59B    mov esi, dword ptr ds:[0x00B809E0]
005CF5A1    mov dword ptr ss:[ebp-0x4B10], 0x00
005CF5AB    add eax, esi
005CF5AD    cmp esi, eax
005CF5AF    jnb 0x005CF7C8
005CF5B5    nop word ptr ds:[eax+eax*1], ax
005CF5C0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CF5CA    jnz 0x005CF5E7
005CF5CC    add esi, 0x1C30
005CF5D2    cmp esi, eax
005CF5D4    jb 0x005CF5C0
005CF5D6    pop edi
005CF5D7    pop esi
005CF5D8    pop ebx
005CF5D9    mov ecx, dword ptr ss:[ebp-0x08]
005CF5DC    xor ecx, ebp
005CF5DE    call 0x0075927A
005CF5E3    mov esp, ebp
005CF5E5    pop ebp
005CF5E6    ret
005CF5E7    cmp esi, 0xFFFFFFFF
005CF5EA    jz 0x005CF7C8
005CF5F0    lea ebx, ss:[ebp-0x4B0C]
005CF5F6    cmp dword ptr ds:[esi+0x2C], 0x00
005CF5FA    jnz 0x005CF640
005CF5FC    cmp dword ptr ds:[esi+0xA4], 0x474
005CF606    jnz 0x005CF640
005CF608    mov ecx, dword ptr ds:[esi+0x9C]
005CF60E    call 0x005CBA00
005CF613    mov eax, dword ptr ds:[eax+0x68]
005CF616    cmp eax, dword ptr ds:[edi+0x98]
005CF61C    jnz 0x005CF640
005CF61E    inc dword ptr ss:[ebp-0x4B10]
005CF624    mov edx, ebx
005CF626    add ebx, 0x18
005CF629    mov dword ptr ds:[edx], eax
005CF62B    mov eax, dword ptr ds:[esi+0xC8]
005CF631    mov ecx, dword ptr ds:[esi+0xCC]
005CF637    mov dword ptr ds:[edx+0x08], eax
005CF63A    mov dword ptr ds:[edx+0x0C], ecx
005CF63D    mov dword ptr ds:[edx+0x10], esi
005CF640    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005CF64A    add esi, 0x1C30
005CF650    add eax, dword ptr ds:[0x00B809E0]
005CF656    cmp esi, eax
005CF658    jnb 0x005CF681
005CF65A    nop word ptr ds:[eax+eax*1], ax
005CF660    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CF66A    jnz 0x005CF678
005CF66C    add esi, 0x1C30
005CF672    cmp esi, eax
005CF674    jb 0x005CF660
005CF676    jmp 0x005CF681
005CF678    cmp esi, 0xFFFFFFFF
005CF67B    jnz 0x005CF5F6
005CF681    mov esi, dword ptr ss:[ebp-0x4B10]
005CF687    test esi, esi
005CF689    jz 0x005CF7C8
005CF68F    lea ecx, ds:[esi+esi*2]
005CF692    mov byte ptr ss:[ebp-0x4B18], 0x00
005CF699    push dword ptr ss:[ebp-0x4B18]
005CF69F    shl ecx, 0x03
005CF6A2    mov eax, 0x2AAAAAAB
005CF6A7    imul ecx
005CF6A9    sar edx, 0x02
005CF6AC    mov eax, edx
005CF6AE    shr eax, 0x1F
005CF6B1    add eax, edx
005CF6B3    lea edx, ss:[ebp-0x4B0C]
005CF6B9    add edx, ecx
005CF6BB    lea ecx, ss:[ebp-0x4B0C]
005CF6C1    push eax
005CF6C2    call 0x00638210
005CF6C7    mov edx, dword ptr ss:[ebp-0x4B24]
005CF6CD    add esp, 0x08
005CF6D0    xorps xmm0, xmm0
005CF6D3    movlpd qword ptr ss:[ebp-0x4B1C], xmm0
005CF6DB    mov ebx, dword ptr ds:[edx+0x2080]
005CF6E1    inc dword ptr ds:[edx+0x2084]
005CF6E7    add ebx, edx
005CF6E9    mov dword ptr ds:[ebx], 0x00
005CF6EF    test esi, esi
005CF6F1    jle 0x005CF7B0
005CF6F7    mov eax, dword ptr ss:[ebp-0x4B18]
005CF6FD    lea edi, ss:[ebp-0x4B04]
005CF703    mov esi, dword ptr ss:[ebp-0x4B1C]
005CF709    mov dword ptr ss:[ebp-0x4B20], eax
005CF70F    mov dword ptr ss:[ebp-0x4B18], esi
005CF715    mov ecx, dword ptr ds:[ebx]
005CF717    test ecx, ecx
005CF719    jz 0x005CF74B
005CF71B    cmp esi, dword ptr ds:[edi]
005CF71D    jnz 0x005CF724
005CF71F    cmp eax, dword ptr ds:[edi+0x04]
005CF722    jz 0x005CF765
005CF724    mov ecx, dword ptr ds:[edx+0x2080]
005CF72A    mov eax, dword ptr ds:[ecx+edx*1]
005CF72D    inc dword ptr ds:[edx+0x2084]
005CF733    lea eax, ds:[eax+eax*2]
005CF736    lea eax, ds:[eax+0x02]
005CF739    lea eax, ds:[ecx+eax*4]
005CF73C    lea ebx, ds:[eax+edx*1]
005CF73F    mov dword ptr ds:[edx+0x2080], eax
005CF745    mov dword ptr ds:[ebx], 0x00
005CF74B    mov dword ptr ds:[ebx+0x04], 0x0D
005CF752    xor ecx, ecx
005CF754    mov eax, dword ptr ds:[edi]
005CF756    mov dword ptr ss:[ebp-0x4B18], eax
005CF75C    mov eax, dword ptr ds:[edi+0x04]
005CF75F    mov dword ptr ss:[ebp-0x4B20], eax
005CF765    lea eax, ds:[ecx+ecx*2]
005CF768    lea esi, ds:[ebx+eax*4]
005CF76B    lea eax, ds:[ecx+0x01]
005CF76E    mov dword ptr ds:[ebx], eax
005CF770    mov ecx, dword ptr ds:[edi+0x08]
005CF773    call 0x005CBB20
005CF778    mov edx, dword ptr ss:[ebp-0x4B24]
005CF77E    mov dword ptr ds:[esi+0x08], eax
005CF781    mov eax, dword ptr ds:[edi+0x08]
005CF784    add edi, 0x18
005CF787    sub dword ptr ss:[ebp-0x4B10], 0x01
005CF78E    mov eax, dword ptr ds:[eax+0x1C28]
005CF794    mov dword ptr ds:[esi+0x10], eax
005CF797    mov eax, dword ptr ss:[ebp-0x4B20]
005CF79D    mov dword ptr ds:[esi+0x0C], 0x00
005CF7A4    mov esi, dword ptr ss:[ebp-0x4B18]
005CF7AA    jnz 0x005CF715
005CF7B0    mov ecx, dword ptr ds:[edx+0x2080]
005CF7B6    mov eax, dword ptr ds:[ecx+edx*1]
005CF7B9    lea eax, ds:[eax+eax*2]
005CF7BC    lea eax, ds:[eax+0x02]
005CF7BF    lea eax, ds:[ecx+eax*4]
005CF7C2    mov dword ptr ds:[edx+0x2080], eax
005CF7C8    mov ecx, dword ptr ss:[ebp-0x08]
005CF7CB    pop edi
005CF7CC    pop esi
005CF7CD    xor ecx, ebp
005CF7CF    pop ebx
005CF7D0    call 0x0075927A
005CF7D5    mov esp, ebp
005CF7D7    pop ebp
// FUNCTION END
