// FUNCTION START: 0064F5D0 ~ 0064F86D  [idx: 48A]
// ============================================================
0064F5D0    push ebp
0064F5D1    mov ebp, esp
0064F5D3    push 0xFFFFFFFF
0064F5D5    push 0x76CCB2
0064F5DA    mov eax, dword ptr fs:[0x00000000]
0064F5E0    push eax
0064F5E1    sub esp, 0x68
0064F5E4    mov eax, dword ptr ds:[0x008C4040]
0064F5E9    xor eax, ebp
0064F5EB    mov dword ptr ss:[ebp-0x14], eax
0064F5EE    push ebx
0064F5EF    push esi
0064F5F0    push edi
0064F5F1    push eax
0064F5F2    lea eax, ss:[ebp-0x0C]
0064F5F5    mov dword ptr fs:[0x00000000], eax
0064F5FB    mov esi, edx
0064F5FD    mov dword ptr ss:[ebp-0x6C], esi
0064F600    mov ebx, ecx
0064F602    push 0x63D770
0064F607    push 0x5A0BE0
0064F60C    push 0x10
0064F60E    push 0x04
0064F610    lea eax, ss:[ebp-0x54]
0064F613    push eax
0064F614    call 0x00759288
0064F619    mov dword ptr ss:[ebp-0x04], 0x00
0064F620    lea edx, ss:[ebp-0x54]
0064F623    push ecx
0064F624    mov ecx, dword ptr ds:[esi]
0064F626    call 0x0064C230
0064F62B    mov esi, eax
0064F62D    lea edx, ss:[ebp-0x54]
0064F630    add esp, 0x04
0064F633    mov dword ptr ss:[ebp-0x68], esi
0064F636    lea ecx, ds:[esi*4]
0064F63D    add edx, ecx
0064F63F    sar ecx, 0x02
0064F642    push 0x64F580
0064F647    push ecx
0064F648    lea ecx, ss:[ebp-0x54]
0064F64B    call 0x0067E8F0
0064F650    xor eax, eax
0064F652    add esp, 0x08
0064F655    mov dword ptr ss:[ebp-0x5C], eax
0064F658    test esi, esi
0064F65A    jle 0x0064F822
0064F660    mov ecx, dword ptr ds:[0x00775688]
0064F666    mov dword ptr ss:[ebp-0x60], ecx
0064F669    nop dword ptr ds:[eax], eax
0064F670    mov eax, dword ptr ss:[ebp+eax*4-0x54]
0064F674    mov edi, 0x801800
0064F679    mov esi, dword ptr ds:[0x0147ABD8]
0064F67F    test eax, eax
0064F681    cmovnz edi, eax
0064F684    test esi, esi
0064F686    jz 0x0064F6A5
0064F688    push edi
0064F689    push dword ptr ds:[esi+0x08]
0064F68C    call ecx
0064F68E    add esp, 0x08
0064F691    test eax, eax
0064F693    jz 0x0064F6A1
0064F695    mov esi, dword ptr ds:[esi+0x04]
0064F698    mov ecx, dword ptr ss:[ebp-0x60]
0064F69B    test esi, esi
0064F69D    jnz 0x0064F688
0064F69F    jmp 0x0064F6A5
0064F6A1    test esi, esi
0064F6A3    jnz 0x0064F6C4
0064F6A5    push 0x10
0064F6A7    call 0x00759772
0064F6AC    add esp, 0x04
0064F6AF    mov dword ptr ss:[ebp-0x70], eax
0064F6B2    push edi
0064F6B3    mov ecx, eax
0064F6B5    mov byte ptr ss:[ebp-0x04], 0x01
0064F6B9    call 0x0064C140
0064F6BE    mov esi, eax
0064F6C0    mov byte ptr ss:[ebp-0x04], 0x00
0064F6C4    mov ecx, dword ptr ds:[esi+0x08]
0064F6C7    xor edx, edx
0064F6C9    call 0x0069C4D0
0064F6CE    and eax, dword ptr ds:[ebx+0x0C]
0064F6D1    mov ecx, dword ptr ds:[ebx+0x08]
0064F6D4    mov eax, dword ptr ds:[ecx+eax*4]
0064F6D7    test eax, eax
0064F6D9    jz 0x0064F6F6
0064F6DB    mov ecx, dword ptr ds:[esi+0x08]
0064F6DE    nop
0064F6E0    cmp ecx, dword ptr ds:[eax]
0064F6E2    jz 0x0064F6ED
0064F6E4    mov eax, dword ptr ds:[eax+0x08]
0064F6E7    test eax, eax
0064F6E9    jnz 0x0064F6E0
0064F6EB    jmp 0x0064F6F6
0064F6ED    add eax, 0x04
0064F6F0    jnz 0x0064F80D
0064F6F6    mov ecx, 0x14
0064F6FB    call 0x0064BFD0
0064F700    mov edi, eax
0064F702    inc dword ptr ds:[edi+0x0C]
0064F705    cmp dword ptr ds:[edi], 0x00
0064F708    jnz 0x0064F711
0064F70A    mov ecx, edi
0064F70C    call 0x0064BE70
0064F711    mov ecx, dword ptr ds:[edi]
0064F713    mov dword ptr ss:[ebp-0x58], ecx
0064F716    mov eax, dword ptr ds:[ecx]
0064F718    mov dword ptr ds:[edi], eax
0064F71A    mov dword ptr ds:[ecx], 0x00
0064F720    mov dword ptr ds:[ecx+0x04], 0x00
0064F727    mov dword ptr ds:[ecx+0x0C], 0x00
0064F72E    mov dword ptr ds:[ecx+0x10], 0x00
0064F735    mov dword ptr ss:[ebp-0x64], ecx
0064F738    mov dword ptr ds:[ecx+0x08], 0x00
0064F73F    mov dword ptr ds:[ecx+0x0C], 0x00
0064F746    mov dword ptr ds:[ecx+0x10], 0x00
0064F74D    mov ecx, 0x800
0064F752    mov byte ptr ss:[ebp-0x04], 0x02
0064F756    call 0x0064C020
0064F75B    mov edi, dword ptr ss:[ebp-0x58]
0064F75E    xor edx, edx
0064F760    mov byte ptr ss:[ebp-0x04], 0x00
0064F764    mov dword ptr ds:[edi+0x08], eax
0064F767    mov dword ptr ds:[edi+0x0C], 0x1FF
0064F76E    mov ecx, dword ptr ds:[esi+0x08]
0064F771    call 0x0069C4D0
0064F776    and eax, dword ptr ds:[ebx+0x0C]
0064F779    lea ecx, ds:[eax*4]
0064F780    mov eax, dword ptr ds:[ebx+0x08]
0064F783    mov dword ptr ss:[ebp-0x64], ecx
0064F786    mov eax, dword ptr ds:[ecx+eax*1]
0064F789    test eax, eax
0064F78B    jz 0x0064F79F
0064F78D    mov ecx, dword ptr ds:[esi+0x08]
0064F790    cmp ecx, dword ptr ds:[eax]
0064F792    jz 0x0064F862
0064F798    mov eax, dword ptr ds:[eax+0x08]
0064F79B    test eax, eax
0064F79D    jnz 0x0064F790
0064F79F    mov ecx, 0x0C
0064F7A4    call 0x0064BFD0
0064F7A9    mov edi, eax
0064F7AB    inc dword ptr ds:[edi+0x0C]
0064F7AE    cmp dword ptr ds:[edi], 0x00
0064F7B1    jnz 0x0064F7BA
0064F7B3    mov ecx, edi
0064F7B5    call 0x0064BE70
0064F7BA    mov ecx, dword ptr ds:[edi]
0064F7BC    mov edx, dword ptr ss:[ebp-0x64]
0064F7BF    mov eax, dword ptr ds:[ecx]
0064F7C1    mov dword ptr ds:[edi], eax
0064F7C3    mov eax, dword ptr ds:[esi+0x08]
0064F7C6    mov dword ptr ds:[ecx], eax
0064F7C8    mov eax, dword ptr ss:[ebp-0x58]
0064F7CB    mov dword ptr ds:[ecx+0x04], eax
0064F7CE    mov eax, dword ptr ds:[ebx+0x08]
0064F7D1    mov eax, dword ptr ds:[edx+eax*1]
0064F7D4    mov dword ptr ds:[ecx+0x08], eax
0064F7D7    mov eax, dword ptr ds:[ebx+0x08]
0064F7DA    mov dword ptr ds:[edx+eax*1], ecx
0064F7DD    inc dword ptr ds:[ebx+0x10]
0064F7E0    mov ecx, dword ptr ds:[esi+0x08]
0064F7E3    xor edx, edx
0064F7E5    call 0x0069C4D0
0064F7EA    and eax, dword ptr ds:[ebx+0x0C]
0064F7ED    mov ecx, dword ptr ds:[ebx+0x08]
0064F7F0    mov eax, dword ptr ds:[ecx+eax*4]
0064F7F3    test eax, eax
0064F7F5    jz 0x0064F80B
0064F7F7    mov ecx, dword ptr ds:[esi+0x08]
0064F7FA    nop word ptr ds:[eax+eax*1], ax
0064F800    cmp ecx, dword ptr ds:[eax]
0064F802    jz 0x0064F86A
0064F804    mov eax, dword ptr ds:[eax+0x08]
0064F807    test eax, eax
0064F809    jnz 0x0064F800
0064F80B    xor eax, eax
0064F80D    mov ebx, dword ptr ds:[eax]
0064F80F    mov eax, dword ptr ss:[ebp-0x5C]
0064F812    mov ecx, dword ptr ss:[ebp-0x60]
0064F815    inc eax
0064F816    mov dword ptr ss:[ebp-0x5C], eax
0064F819    cmp eax, dword ptr ss:[ebp-0x68]
0064F81C    jl 0x0064F670
0064F822    mov eax, dword ptr ss:[ebp-0x6C]
0064F825    push 0x63D770
0064F82A    mov dword ptr ds:[ebx], eax
0064F82C    mov eax, dword ptr ss:[ebp+0x08]
0064F82F    push 0x10
0064F831    mov dword ptr ds:[ebx+0x04], eax
0064F834    lea eax, ss:[ebp-0x54]
0064F837    push 0x04
0064F839    push eax
0064F83A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064F841    call 0x007592FC
0064F846    mov ecx, dword ptr ss:[ebp-0x0C]
0064F849    mov dword ptr fs:[0x00000000], ecx
0064F850    pop ecx
0064F851    pop edi
0064F852    pop esi
0064F853    pop ebx
0064F854    mov ecx, dword ptr ss:[ebp-0x14]
0064F857    xor ecx, ebp
0064F859    call 0x0075927A
0064F85E    mov esp, ebp
0064F860    pop ebp
0064F861    ret
0064F862    mov dword ptr ds:[eax+0x04], edi
0064F865    jmp 0x0064F7E0
0064F86A    add eax, 0x04
// FUNCTION END
