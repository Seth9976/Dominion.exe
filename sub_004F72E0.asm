// FUNCTION START: 004F72E0 ~ 004F7404  [idx: E5]
// ============================================================
004F72E0    push ebp
004F72E1    mov ebp, esp
004F72E3    sub esp, 0x0C
004F72E6    push esi
004F72E7    mov esi, dword ptr ss:[ebp+0x08]
004F72EA    mov eax, esi
004F72EC    sub eax, ecx
004F72EE    mov dword ptr ss:[ebp-0x0C], ecx
004F72F1    sar eax, 0x02
004F72F4    push edi
004F72F5    mov edi, dword ptr ds:[ecx]
004F72F7    cmp eax, 0x28
004F72FA    jle 0x004F73DF
004F7300    inc eax
004F7301    sar eax, 0x03
004F7304    push ebx
004F7305    lea ebx, ds:[eax*8]
004F730C    mov dword ptr ss:[ebp-0x08], ebx
004F730F    lea ebx, ds:[eax*4]
004F7316    mov eax, dword ptr ds:[ebx+ecx*1]
004F7319    mov dword ptr ss:[ebp-0x04], ebx
004F731C    cmp eax, edi
004F731E    jnl 0x004F7325
004F7320    mov dword ptr ds:[ebx+ecx*1], edi
004F7323    mov dword ptr ds:[ecx], eax
004F7325    mov eax, dword ptr ss:[ebp-0x08]
004F7328    mov edi, dword ptr ds:[ebx+ecx*1]
004F732B    mov eax, dword ptr ds:[eax+ecx*1]
004F732E    cmp eax, edi
004F7330    jnl 0x004F7349
004F7332    mov esi, dword ptr ss:[ebp-0x08]
004F7335    mov dword ptr ds:[esi+ecx*1], edi
004F7338    mov esi, dword ptr ss:[ebp+0x08]
004F733B    mov dword ptr ds:[ebx+ecx*1], eax
004F733E    mov edi, dword ptr ds:[ecx]
004F7340    cmp eax, edi
004F7342    jnl 0x004F7349
004F7344    mov dword ptr ds:[ebx+ecx*1], edi
004F7347    mov dword ptr ds:[ecx], eax
004F7349    mov edi, dword ptr ds:[edx]
004F734B    mov eax, edx
004F734D    sub eax, ebx
004F734F    mov ebx, dword ptr ds:[eax]
004F7351    cmp edi, ebx
004F7353    jnl 0x004F7359
004F7355    mov dword ptr ds:[edx], ebx
004F7357    mov dword ptr ds:[eax], edi
004F7359    mov ebx, dword ptr ss:[ebp-0x04]
004F735C    mov edi, dword ptr ds:[ebx+edx*1]
004F735F    mov ebx, dword ptr ds:[edx]
004F7361    cmp edi, ebx
004F7363    jnl 0x004F737A
004F7365    mov esi, dword ptr ss:[ebp-0x04]
004F7368    mov dword ptr ds:[esi+edx*1], ebx
004F736B    mov esi, dword ptr ss:[ebp+0x08]
004F736E    mov dword ptr ds:[edx], edi
004F7370    mov ebx, dword ptr ds:[eax]
004F7372    cmp edi, ebx
004F7374    jnl 0x004F737A
004F7376    mov dword ptr ds:[edx], ebx
004F7378    mov dword ptr ds:[eax], edi
004F737A    mov eax, esi
004F737C    mov edi, esi
004F737E    sub eax, dword ptr ss:[ebp-0x04]
004F7381    sub edi, dword ptr ss:[ebp-0x08]
004F7384    mov ebx, dword ptr ds:[eax]
004F7386    cmp ebx, dword ptr ds:[edi]
004F7388    jnl 0x004F7393
004F738A    mov esi, dword ptr ds:[edi]
004F738C    mov dword ptr ds:[eax], esi
004F738E    mov esi, dword ptr ss:[ebp+0x08]
004F7391    mov dword ptr ds:[edi], ebx
004F7393    mov ebx, dword ptr ds:[esi]
004F7395    mov esi, dword ptr ss:[ebp+0x08]
004F7398    cmp ebx, dword ptr ds:[eax]
004F739A    jnl 0x004F73AF
004F739C    mov ecx, dword ptr ds:[eax]
004F739E    mov dword ptr ds:[esi], ecx
004F73A0    mov ecx, dword ptr ss:[ebp-0x0C]
004F73A3    mov dword ptr ds:[eax], ebx
004F73A5    mov esi, dword ptr ds:[edi]
004F73A7    cmp ebx, esi
004F73A9    jnl 0x004F73AF
004F73AB    mov dword ptr ds:[eax], esi
004F73AD    mov dword ptr ds:[edi], ebx
004F73AF    mov ebx, dword ptr ss:[ebp-0x04]
004F73B2    mov esi, dword ptr ds:[edx]
004F73B4    mov edi, dword ptr ds:[ebx+ecx*1]
004F73B7    cmp esi, edi
004F73B9    jnl 0x004F73C0
004F73BB    mov dword ptr ds:[edx], edi
004F73BD    mov dword ptr ds:[ebx+ecx*1], esi
004F73C0    mov esi, dword ptr ds:[eax]
004F73C2    mov edi, dword ptr ds:[edx]
004F73C4    cmp esi, edi
004F73C6    jnl 0x004F73D8
004F73C8    mov dword ptr ds:[eax], edi
004F73CA    mov dword ptr ds:[edx], esi
004F73CC    mov eax, dword ptr ds:[ebx+ecx*1]
004F73CF    cmp esi, eax
004F73D1    jnl 0x004F73D8
004F73D3    mov dword ptr ds:[edx], eax
004F73D5    mov dword ptr ds:[ebx+ecx*1], esi
004F73D8    pop ebx
004F73D9    pop edi
004F73DA    pop esi
004F73DB    mov esp, ebp
004F73DD    pop ebp
004F73DE    ret
004F73DF    mov eax, dword ptr ds:[edx]
004F73E1    cmp eax, edi
004F73E3    jnl 0x004F73E9
004F73E5    mov dword ptr ds:[edx], edi
004F73E7    mov dword ptr ds:[ecx], eax
004F73E9    mov eax, dword ptr ds:[esi]
004F73EB    mov edi, dword ptr ds:[edx]
004F73ED    cmp eax, edi
004F73EF    jnl 0x004F73D9
004F73F1    mov dword ptr ds:[esi], edi
004F73F3    mov dword ptr ds:[edx], eax
004F73F5    mov esi, dword ptr ds:[ecx]
004F73F7    cmp eax, esi
004F73F9    jnl 0x004F73D9
004F73FB    mov dword ptr ds:[edx], esi
004F73FD    pop edi
004F73FE    mov dword ptr ds:[ecx], eax
004F7400    pop esi
004F7401    mov esp, ebp
004F7403    pop ebp
// FUNCTION END
