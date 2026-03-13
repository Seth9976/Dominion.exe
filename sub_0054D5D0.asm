// FUNCTION START: 0054D5D0 ~ 0054D82D  [idx: 132]
// ============================================================
0054D5D0    push ebx
0054D5D1    mov ebx, esp
0054D5D3    sub esp, 0x08
0054D5D6    and esp, 0xFFFFFFF8
0054D5D9    add esp, 0x04
0054D5DC    push ebp
0054D5DD    mov ebp, dword ptr ds:[ebx+0x04]
0054D5E0    mov dword ptr ss:[esp+0x04], ebp
0054D5E4    mov ebp, esp
0054D5E6    push 0xFFFFFFFF
0054D5E8    push 0x76646B
0054D5ED    mov eax, dword ptr fs:[0x00000000]
0054D5F3    push eax
0054D5F4    push ebx
0054D5F5    mov eax, 0x19B0
0054D5FA    call 0x00761E50
0054D5FF    mov eax, dword ptr ds:[0x008C4040]
0054D604    xor eax, ebp
0054D606    mov dword ptr ss:[ebp-0x14], eax
0054D609    push esi
0054D60A    push edi
0054D60B    push eax
0054D60C    lea eax, ss:[ebp-0x0C]
0054D60F    mov dword ptr fs:[0x00000000], eax
0054D615    mov dword ptr ss:[ebp-0xCAC], edx
0054D61B    mov esi, ecx
0054D61D    call 0x00573400
0054D622    mov edx, esi
0054D624    mov ecx, dword ptr ds:[eax+0x04]
0054D627    add ecx, 0xD4C
0054D62D    call 0x00577BB0
0054D632    mov ecx, eax
0054D634    xor eax, eax
0054D636    mov dword ptr ss:[ebp-0xCA4], ecx
0054D63C    mov dword ptr ss:[ebp-0xCA8], eax
0054D642    cmp dword ptr ds:[ecx+eax*4], 0x00
0054D646    jz 0x0054D666
0054D648    cmp dword ptr ds:[ecx+eax*4+0x04], 0x00
0054D64D    jz 0x0054D65F
0054D64F    add eax, 0x02
0054D652    mov dword ptr ss:[ebp-0xCA8], eax
0054D658    cmp eax, 0x0E
0054D65B    jl 0x0054D642
0054D65D    jmp 0x0054D666
0054D65F    inc eax
0054D660    mov dword ptr ss:[ebp-0xCA8], eax
0054D666    call 0x00573400
0054D66B    lea ecx, ss:[ebp-0x19C0]
0054D671    push 0x04
0054D673    push ecx
0054D674    mov edx, dword ptr ds:[eax+0x0C]
0054D677    mov ecx, dword ptr ds:[eax+0x04]
0054D67A    call 0x005777B0
0054D67F    mov dword ptr ss:[ebp-0xD40], eax
0054D685    lea esi, ss:[ebp-0x19C0]
0054D68B    mov eax, dword ptr ss:[ebp-0xCA4]
0054D691    lea edi, ss:[ebp-0xCA0]
0054D697    mov dword ptr ss:[ebp-0xD04], eax
0054D69D    mov ecx, 0x321
0054D6A2    mov eax, dword ptr ss:[ebp-0xCA8]
0054D6A8    add esp, 0x08
0054D6AB    mov dword ptr ss:[ebp-0xD00], eax
0054D6B1    lea eax, ss:[ebp-0xD08]
0054D6B7    rep movsd
0054D6B9    mov dword ptr ss:[ebp-0xD08], 0x81C634
0054D6C3    mov dword ptr ss:[ebp-0xCE4], eax
0054D6C9    lea eax, ss:[ebp-0xCA4]
0054D6CF    mov dword ptr ss:[ebp-0x04], 0x00
0054D6D6    push eax
0054D6D7    push 0x00
0054D6D9    sub esp, 0x28
0054D6DC    lea edi, ss:[ebp-0xCA0]
0054D6E2    mov esi, esp
0054D6E4    mov dword ptr ss:[ebp-0xCA4], esi
0054D6EA    mov dword ptr ds:[esi+0x24], 0x00
0054D6F1    mov byte ptr ss:[ebp-0x04], 0x02
0054D6F5    mov ecx, dword ptr ss:[ebp-0xCE4]
0054D6FB    test ecx, ecx
0054D6FD    jz 0x0054D709
0054D6FF    mov eax, dword ptr ds:[ecx]
0054D701    push esi
0054D702    mov eax, dword ptr ds:[eax]
0054D704    call eax
0054D706    mov dword ptr ds:[esi+0x24], eax
0054D709    mov byte ptr ss:[ebp-0x04], 0x00
0054D70D    mov ecx, edi
0054D70F    mov edx, dword ptr ss:[ebp-0xD40]
0054D715    call 0x0057EB70
0054D71A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054D721    add esp, 0x30
0054D724    mov ecx, dword ptr ss:[ebp-0xCE4]
0054D72A    mov esi, eax
0054D72C    mov dword ptr ss:[ebp-0x20], esi
0054D72F    test ecx, ecx
0054D731    jz 0x0054D747
0054D733    mov edx, dword ptr ds:[ecx]
0054D735    lea eax, ss:[ebp-0xD08]
0054D73B    cmp ecx, eax
0054D73D    setnz al
0054D740    movzx eax, al
0054D743    push eax
0054D744    call dword ptr ds:[edx+0x10]
0054D747    test esi, esi
0054D749    jz 0x0054D810
0054D74F    mov eax, dword ptr ss:[ebp-0xCAC]
0054D755    lea ecx, ss:[ebp-0xCA0]
0054D75B    xorps xmm0, xmm0
0054D75E    mov dword ptr ss:[ebp-0xCE0], eax
0054D764    movlpd qword ptr ss:[ebp-0xCDC], xmm0
0054D76C    lea eax, ss:[ebp-0xD38]
0054D772    movlpd qword ptr ss:[ebp-0xCCC], xmm0
0054D77A    mov edx, 0x07
0054D77F    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0054D787    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0054D78F    mov dword ptr ss:[ebp-0xCD4], 0x00
0054D799    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0054D7A0    mov dword ptr ss:[ebp-0xCC4], 0x00
0054D7AA    mov dword ptr ss:[ebp-0xCD0], 0x00
0054D7B4    movups xmmword ptr ss:[ebp-0xD38], xmm0
0054D7BB    push 0x00
0054D7BD    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
0054D7C4    push 0x0C
0054D7C6    push eax
0054D7C7    movups xmmword ptr ss:[ebp-0xD28], xmm0
0054D7CE    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
0054D7D5    movups xmmword ptr ss:[ebp-0xD18], xmm0
0054D7DC    call 0x00563C40
0054D7E1    mov esi, eax
0054D7E3    add esp, 0x0C
0054D7E6    test esi, esi
0054D7E8    jz 0x0054D810
0054D7EA    call 0x00573400
0054D7EF    push 0x04
0054D7F1    push 0x00
0054D7F3    push 0x00
0054D7F5    mov edx, dword ptr ds:[eax+0x0C]
0054D7F8    mov ecx, dword ptr ds:[eax+0x04]
0054D7FB    push 0x476
0054D800    push 0x00
0054D802    push 0x476
0054D807    push esi
0054D808    call 0x00583720
0054D80D    add esp, 0x1C
0054D810    mov ecx, dword ptr ss:[ebp-0x0C]
0054D813    mov dword ptr fs:[0x00000000], ecx
0054D81A    pop ecx
0054D81B    pop edi
0054D81C    pop esi
0054D81D    mov ecx, dword ptr ss:[ebp-0x14]
0054D820    xor ecx, ebp
0054D822    call 0x0075927A
0054D827    mov esp, ebp
0054D829    pop ebp
0054D82A    mov esp, ebx
0054D82C    pop ebx
// FUNCTION END
