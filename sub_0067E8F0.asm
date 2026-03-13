// FUNCTION START: 0067E8F0 ~ 0067EB0A  [idx: 4DA]
// ============================================================
0067E8F0    push ebp
0067E8F1    mov ebp, esp
0067E8F3    push 0xFFFFFFFF
0067E8F5    push 0x76DB55
0067E8FA    mov eax, dword ptr fs:[0x00000000]
0067E900    push eax
0067E901    sub esp, 0x10
0067E904    push ebx
0067E905    push esi
0067E906    push edi
0067E907    mov eax, dword ptr ds:[0x008C4040]
0067E90C    xor eax, ebp
0067E90E    push eax
0067E90F    lea eax, ss:[ebp-0x0C]
0067E912    mov dword ptr fs:[0x00000000], eax
0067E918    mov esi, edx
0067E91A    mov dword ptr ss:[ebp-0x14], esi
0067E91D    mov edi, ecx
0067E91F    mov eax, esi
0067E921    sub eax, edi
0067E923    and eax, 0xFFFFFFFC
0067E926    cmp eax, 0x80
0067E92B    mov eax, dword ptr ss:[ebp+0x0C]
0067E92E    jle 0x0067E99E
0067E930    mov ebx, dword ptr ss:[ebp+0x08]
0067E933    test ebx, ebx
0067E935    jle 0x0067E9BD
0067E93B    push eax
0067E93C    push esi
0067E93D    mov edx, edi
0067E93F    lea ecx, ss:[ebp-0x1C]
0067E942    call 0x0067FB40
0067E947    mov edx, dword ptr ss:[ebp-0x1C]
0067E94A    mov eax, ebx
0067E94C    sar eax, 0x02
0067E94F    mov ecx, esi
0067E951    sub ecx, dword ptr ss:[ebp-0x18]
0067E954    add esp, 0x08
0067E957    sar ebx, 0x01
0067E959    and ecx, 0xFFFFFFFC
0067E95C    add ebx, eax
0067E95E    mov eax, edx
0067E960    sub eax, edi
0067E962    and eax, 0xFFFFFFFC
0067E965    cmp eax, ecx
0067E967    mov eax, dword ptr ss:[ebp+0x0C]
0067E96A    push eax
0067E96B    push ebx
0067E96C    jnl 0x0067E97A
0067E96E    mov ecx, edi
0067E970    call 0x0067E8F0
0067E975    mov edi, dword ptr ss:[ebp-0x18]
0067E978    jmp 0x0067E98A
0067E97A    mov ecx, dword ptr ss:[ebp-0x18]
0067E97D    mov edx, esi
0067E97F    call 0x0067E8F0
0067E984    mov esi, dword ptr ss:[ebp-0x1C]
0067E987    mov dword ptr ss:[ebp-0x14], esi
0067E98A    mov eax, esi
0067E98C    add esp, 0x08
0067E98F    sub eax, edi
0067E991    and eax, 0xFFFFFFFC
0067E994    cmp eax, 0x80
0067E999    mov eax, dword ptr ss:[ebp+0x0C]
0067E99C    jnle 0x0067E933
0067E99E    push eax
0067E99F    mov edx, esi
0067E9A1    mov ecx, edi
0067E9A3    call 0x0067F8C0
0067E9A8    add esp, 0x04
0067E9AB    mov ecx, dword ptr ss:[ebp-0x0C]
0067E9AE    mov dword ptr fs:[0x00000000], ecx
0067E9B5    pop ecx
0067E9B6    pop edi
0067E9B7    pop esi
0067E9B8    pop ebx
0067E9B9    mov esp, ebp
0067E9BB    pop ebp
0067E9BC    ret
0067E9BD    mov eax, esi
0067E9BF    sub eax, edi
0067E9C1    sar eax, 0x02
0067E9C4    mov ebx, eax
0067E9C6    mov dword ptr ss:[ebp-0x10], eax
0067E9C9    sar ebx, 0x01
0067E9CB    test ebx, ebx
0067E9CD    jle 0x0067EA51
0067E9D3    mov esi, eax
0067E9D5    mov eax, dword ptr ds:[edi+ebx*4-0x04]
0067E9D9    dec ebx
0067E9DA    mov dword ptr ss:[ebp-0x10], eax
0067E9DD    test eax, eax
0067E9DF    jz 0x0067E9F1
0067E9E1    cmp byte ptr ds:[eax], 0x00
0067E9E4    jz 0x0067E9F1
0067E9E6    lea ecx, ss:[ebp-0x10]
0067E9E9    call 0x0063D4E0
0067E9EE    inc dword ptr ds:[eax+0x04]
0067E9F1    push dword ptr ss:[ebp+0x0C]
0067E9F4    lea eax, ss:[ebp-0x10]
0067E9F7    mov dword ptr ss:[ebp-0x04], 0x00
0067E9FE    push eax
0067E9FF    push esi
0067EA00    mov edx, ebx
0067EA02    mov ecx, edi
0067EA04    call 0x006806B0
0067EA09    add esp, 0x0C
0067EA0C    mov dword ptr ss:[ebp-0x04], 0x01
0067EA13    cmp dword ptr ds:[0x00CF65BC], 0x00
0067EA1A    jz 0x0067EA43
0067EA1C    mov eax, dword ptr ss:[ebp-0x10]
0067EA1F    test eax, eax
0067EA21    jz 0x0067EA43
0067EA23    cmp byte ptr ds:[eax], 0x00
0067EA26    jz 0x0067EA43
0067EA28    lea ecx, ss:[ebp-0x10]
0067EA2B    call 0x0063D4E0
0067EA30    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067EA34    jnz 0x0067EA43
0067EA36    mov edx, dword ptr ds:[eax+0x0C]
0067EA39    mov ecx, eax
0067EA3B    add edx, 0x10
0067EA3E    call 0x0064C080
0067EA43    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067EA4A    test ebx, ebx
0067EA4C    jnle 0x0067E9D5
0067EA4E    mov esi, dword ptr ss:[ebp-0x14]
0067EA51    mov eax, esi
0067EA53    sub eax, edi
0067EA55    and eax, 0xFFFFFFFC
0067EA58    cmp eax, 0x08
0067EA5B    jl 0x0067E9AB
0067EA61    sub esi, edi
0067EA63    mov eax, dword ptr ds:[edi+esi*1-0x04]
0067EA67    lea ebx, ds:[edi+esi*1]
0067EA6A    mov dword ptr ss:[ebp-0x14], eax
0067EA6D    test eax, eax
0067EA6F    jz 0x0067EA81
0067EA71    cmp byte ptr ds:[eax], 0x00
0067EA74    jz 0x0067EA81
0067EA76    lea ecx, ss:[ebp-0x14]
0067EA79    call 0x0063D4E0
0067EA7E    inc dword ptr ds:[eax+0x04]
0067EA81    push edi
0067EA82    lea ecx, ds:[ebx-0x04]
0067EA85    mov dword ptr ss:[ebp-0x04], 0x02
0067EA8C    call 0x0063D850
0067EA91    push dword ptr ss:[ebp+0x0C]
0067EA94    lea eax, ss:[ebp-0x14]
0067EA97    add esi, 0xFFFFFFFC
0067EA9A    push eax
0067EA9B    mov eax, esi
0067EA9D    xor edx, edx
0067EA9F    sar eax, 0x02
0067EAA2    mov ecx, edi
0067EAA4    push eax
0067EAA5    call 0x006806B0
0067EAAA    add esp, 0x0C
0067EAAD    mov dword ptr ss:[ebp-0x04], 0x03
0067EAB4    cmp dword ptr ds:[0x00CF65BC], 0x00
0067EABB    jz 0x0067EAE4
0067EABD    mov eax, dword ptr ss:[ebp-0x14]
0067EAC0    test eax, eax
0067EAC2    jz 0x0067EAE4
0067EAC4    cmp byte ptr ds:[eax], 0x00
0067EAC7    jz 0x0067EAE4
0067EAC9    lea ecx, ss:[ebp-0x14]
0067EACC    call 0x0063D4E0
0067EAD1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067EAD5    jnz 0x0067EAE4
0067EAD7    mov edx, dword ptr ds:[eax+0x0C]
0067EADA    mov ecx, eax
0067EADC    add edx, 0x10
0067EADF    call 0x0064C080
0067EAE4    mov eax, esi
0067EAE6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067EAED    and eax, 0xFFFFFFFC
0067EAF0    cmp eax, 0x08
0067EAF3    jnl 0x0067EA63
0067EAF9    mov ecx, dword ptr ss:[ebp-0x0C]
0067EAFC    mov dword ptr fs:[0x00000000], ecx
0067EB03    pop ecx
0067EB04    pop edi
0067EB05    pop esi
0067EB06    pop ebx
0067EB07    mov esp, ebp
0067EB09    pop ebp
// FUNCTION END
