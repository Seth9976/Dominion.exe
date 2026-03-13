// FUNCTION START: 0063B6F0 ~ 0063B7E5  [idx: 435]
// ============================================================
0063B6F0    push ebp
0063B6F1    mov ebp, esp
0063B6F3    sub esp, 0x404
0063B6F9    mov eax, dword ptr ds:[0x008C4040]
0063B6FE    xor eax, ebp
0063B700    mov dword ptr ss:[ebp-0x04], eax
0063B703    lea eax, ss:[ebp+0x0C]
0063B706    mov edx, 0x400
0063B70B    push eax
0063B70C    push dword ptr ss:[ebp+0x08]
0063B70F    lea ecx, ss:[ebp-0x404]
0063B715    call 0x0063BC40
0063B71A    add esp, 0x08
0063B71D    cmp byte ptr ss:[ebp+eax*1-0x405], 0x0A
0063B725    jz 0x0063B742
0063B727    cmp eax, 0x3FF
0063B72C    jnl 0x0063B73A
0063B72E    mov word ptr ss:[ebp+eax*1-0x404], 0x0A
0063B738    jmp 0x0063B742
0063B73A    mov byte ptr ss:[ebp+eax*1-0x405], 0x0A
0063B742    push esi
0063B743    mov esi, dword ptr ds:[0x00CF64AC]
0063B749    test esi, esi
0063B74B    jnz 0x0063B78A
0063B74D    mov ecx, 0xCF64B0
0063B752    call 0x0069DB50
0063B757    push 0x871B58
0063B75C    push 0xCF64B0
0063B761    call dword ptr ds:[0x0077564C]
0063B767    mov esi, eax
0063B769    add esp, 0x08
0063B76C    test esi, esi
0063B76E    jnz 0x0063B78A
0063B770    push 0x871B3C
0063B775    call dword ptr ds:[0x007750A8]
0063B77B    pop esi
0063B77C    mov ecx, dword ptr ss:[ebp-0x04]
0063B77F    xor ecx, ebp
0063B781    call 0x0075927A
0063B786    mov esp, ebp
0063B788    pop ebp
0063B789    ret
0063B78A    lea ecx, ss:[ebp-0x404]
0063B790    mov dword ptr ds:[0x00CF64AC], esi
0063B796    lea edx, ds:[ecx+0x01]
0063B799    nop dword ptr ds:[eax], eax
0063B7A0    mov al, byte ptr ds:[ecx]
0063B7A2    inc ecx
0063B7A3    test al, al
0063B7A5    jnz 0x0063B7A0
0063B7A7    push esi
0063B7A8    sub ecx, edx
0063B7AA    lea eax, ss:[ebp-0x404]
0063B7B0    push 0x01
0063B7B2    push ecx
0063B7B3    push eax
0063B7B4    call dword ptr ds:[0x00775630]
0063B7BA    add esp, 0x10
0063B7BD    cmp eax, 0x01
0063B7C0    jz 0x0063B7CD
0063B7C2    push 0x871B84
0063B7C7    call dword ptr ds:[0x007750A8]
0063B7CD    push esi
0063B7CE    call dword ptr ds:[0x0077562C]
0063B7D4    mov ecx, dword ptr ss:[ebp-0x04]
0063B7D7    add esp, 0x04
0063B7DA    xor ecx, ebp
0063B7DC    pop esi
0063B7DD    call 0x0075927A
0063B7E2    mov esp, ebp
0063B7E4    pop ebp
// FUNCTION END
