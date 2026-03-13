// FUNCTION START: 0068CBB0 ~ 0068CD10  [idx: 50C]
// ============================================================
0068CBB0    push ebp
0068CBB1    mov ebp, esp
0068CBB3    push 0xFFFFFFFF
0068CBB5    push 0x76E0B5
0068CBBA    mov eax, dword ptr fs:[0x00000000]
0068CBC0    push eax
0068CBC1    sub esp, 0x10
0068CBC4    push ebx
0068CBC5    push esi
0068CBC6    push edi
0068CBC7    mov eax, dword ptr ds:[0x008C4040]
0068CBCC    xor eax, ebp
0068CBCE    push eax
0068CBCF    lea eax, ss:[ebp-0x0C]
0068CBD2    mov dword ptr fs:[0x00000000], eax
0068CBD8    mov dword ptr ss:[ebp-0x14], edx
0068CBDB    mov eax, ecx
0068CBDD    mov dword ptr ss:[ebp-0x1C], eax
0068CBE0    mov eax, dword ptr ds:[eax]
0068CBE2    mov ebx, 0x801800
0068CBE7    test eax, eax
0068CBE9    mov edi, ebx
0068CBEB    mov ecx, edx
0068CBED    cmovnz edi, eax
0068CBF0    call 0x0063E960
0068CBF5    mov ecx, edi
0068CBF7    mov esi, eax
0068CBF9    call 0x0063E960
0068CBFE    sub eax, esi
0068CC00    lea ecx, ss:[ebp-0x10]
0068CC03    push esi
0068CC04    push eax
0068CC05    mov edx, edi
0068CC07    call 0x0063E9E0
0068CC0C    add esp, 0x08
0068CC0F    mov ecx, dword ptr ss:[ebp-0x14]
0068CC12    mov dword ptr ss:[ebp-0x04], 0x00
0068CC19    mov eax, dword ptr ss:[ebp-0x10]
0068CC1C    test eax, eax
0068CC1E    cmovnz ebx, eax
0068CC21    mov dl, byte ptr ds:[ebx]
0068CC23    cmp dl, byte ptr ds:[ecx]
0068CC25    jnz 0x0068CC41
0068CC27    test dl, dl
0068CC29    jz 0x0068CC3D
0068CC2B    mov dl, byte ptr ds:[ebx+0x01]
0068CC2E    cmp dl, byte ptr ds:[ecx+0x01]
0068CC31    jnz 0x0068CC41
0068CC33    add ebx, 0x02
0068CC36    add ecx, 0x02
0068CC39    test dl, dl
0068CC3B    jnz 0x0068CC21
0068CC3D    xor ecx, ecx
0068CC3F    jmp 0x0068CC46
0068CC41    sbb ecx, ecx
0068CC43    or ecx, 0x01
0068CC46    test ecx, ecx
0068CC48    jnz 0x0068CCC7
0068CC4A    mov edi, dword ptr ss:[ebp-0x1C]
0068CC4D    mov edi, dword ptr ds:[edi]
0068CC4F    test edi, edi
0068CC51    jnz 0x0068CC5C
0068CC53    mov ecx, 0x801800
0068CC58    mov edi, ecx
0068CC5A    jmp 0x0068CC5E
0068CC5C    mov ecx, edi
0068CC5E    call 0x0063E960
0068CC63    mov ecx, dword ptr ss:[ebp-0x14]
0068CC66    mov esi, eax
0068CC68    call 0x0063E960
0068CC6D    sub esi, eax
0068CC6F    lea ecx, ss:[ebp-0x18]
0068CC72    push esi
0068CC73    push 0x00
0068CC75    mov edx, edi
0068CC77    call 0x0063E9E0
0068CC7C    add esp, 0x08
0068CC7F    mov ecx, dword ptr ss:[ebp+0x08]
0068CC82    push eax
0068CC83    mov byte ptr ss:[ebp-0x04], 0x01
0068CC87    call 0x0063D850
0068CC8C    mov byte ptr ss:[ebp-0x04], 0x02
0068CC90    cmp dword ptr ds:[0x00CF65BC], 0x00
0068CC97    jz 0x0068CCC0
0068CC99    mov eax, dword ptr ss:[ebp-0x18]
0068CC9C    test eax, eax
0068CC9E    jz 0x0068CCC0
0068CCA0    cmp byte ptr ds:[eax], 0x00
0068CCA3    jz 0x0068CCC0
0068CCA5    lea ecx, ss:[ebp-0x18]
0068CCA8    call 0x0063D4E0
0068CCAD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068CCB1    jnz 0x0068CCC0
0068CCB3    mov edx, dword ptr ds:[eax+0x0C]
0068CCB6    mov ecx, eax
0068CCB8    add edx, 0x10
0068CCBB    call 0x0064C080
0068CCC0    mov eax, dword ptr ss:[ebp-0x10]
0068CCC3    mov bl, 0x01
0068CCC5    jmp 0x0068CCC9
0068CCC7    xor bl, bl
0068CCC9    mov dword ptr ss:[ebp-0x04], 0x03
0068CCD0    cmp dword ptr ds:[0x00CF65BC], 0x00
0068CCD7    jz 0x0068CCFD
0068CCD9    test eax, eax
0068CCDB    jz 0x0068CCFD
0068CCDD    cmp byte ptr ds:[eax], 0x00
0068CCE0    jz 0x0068CCFD
0068CCE2    lea ecx, ss:[ebp-0x10]
0068CCE5    call 0x0063D4E0
0068CCEA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068CCEE    jnz 0x0068CCFD
0068CCF0    mov edx, dword ptr ds:[eax+0x0C]
0068CCF3    mov ecx, eax
0068CCF5    add edx, 0x10
0068CCF8    call 0x0064C080
0068CCFD    mov al, bl
0068CCFF    mov ecx, dword ptr ss:[ebp-0x0C]
0068CD02    mov dword ptr fs:[0x00000000], ecx
0068CD09    pop ecx
0068CD0A    pop edi
0068CD0B    pop esi
0068CD0C    pop ebx
0068CD0D    mov esp, ebp
0068CD0F    pop ebp
// FUNCTION END
