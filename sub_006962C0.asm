// FUNCTION START: 006962C0 ~ 0069655C  [idx: 527]
// ============================================================
006962C0    push ebp
006962C1    mov ebp, esp
006962C3    sub esp, 0xC8
006962C9    mov eax, dword ptr ds:[0x008C4040]
006962CE    xor eax, ebp
006962D0    mov dword ptr ss:[ebp-0x08], eax
006962D3    push ebx
006962D4    push esi
006962D5    mov esi, dword ptr ss:[ebp+0x08]
006962D8    push edi
006962D9    mov edi, edx
006962DB    mov dword ptr ss:[ebp-0xC8], ecx
006962E1    mov edx, dword ptr ds:[esi+0x04]
006962E4    cmp edx, 0x25
006962E7    jnbe 0x006964AC
006962ED    mov eax, dword ptr ds:[0x0147B07C]
006962F2    shl edx, 0x05
006962F5    cmp dword ptr ds:[esi+0x10], 0x00
006962F9    mov ebx, dword ptr ds:[edx+eax*1+0x1C]
006962FD    mov dword ptr ss:[ebp-0xC4], ebx
00696303    jnz 0x006963E8
00696309    lea edx, ss:[ebp-0x14]
0069630C    mov ecx, edi
0069630E    call 0x00696240
00696313    test al, al
00696315    jz 0x0069637C
00696317    cmp dword ptr ss:[ebp-0x0C], 0x01
0069631B    jnz 0x0069637C
0069631D    push 0x00
0069631F    push dword ptr ds:[edi+0x04]
00696322    push dword ptr ds:[edi]
00696324    call dword ptr ds:[0x00775620]
0069632A    add esp, 0x0C
0069632D    test eax, eax
0069632F    jnz 0x0069637C
00696331    push dword ptr ds:[edi]
00696333    lea eax, ss:[ebp-0xBC]
00696339    push 0x01
0069633B    push 0xA8
00696340    push eax
00696341    call dword ptr ds:[0x00775618]
00696347    add esp, 0x10
0069634A    cmp eax, 0x01
0069634D    jnz 0x0069637C
0069634F    add dword ptr ds:[edi+0x04], 0xA8
00696356    mov eax, dword ptr ss:[ebp-0xB8]
0069635C    cmp eax, dword ptr ds:[ebx+0x18]
0069635F    jz 0x0069638F
00696361    mov eax, dword ptr ds:[esi+0x20]
00696364    mov ecx, 0x801800
00696369    test eax, eax
0069636B    cmovnz ecx, eax
0069636E    push ecx
0069636F    push 0x878CE8
00696374    call 0x0063B5F0
00696379    add esp, 0x08
0069637C    xor al, al
0069637E    pop edi
0069637F    pop esi
00696380    pop ebx
00696381    mov ecx, dword ptr ss:[ebp-0x08]
00696384    xor ecx, ebp
00696386    call 0x0075927A
0069638B    mov esp, ebp
0069638D    pop ebp
0069638E    ret
0069638F    mov ecx, dword ptr ss:[ebp-0xBC]
00696395    cmp ecx, 0x25
00696398    jnbe 0x006964DC
0069639E    shl ecx, 0x05
006963A1    add ecx, dword ptr ds:[0x0147B07C]
006963A7    test byte ptr ds:[ecx+0x18], 0x01
006963AB    jnz 0x006963CD
006963AD    mov eax, dword ptr ss:[ebp-0xB4]
006963B3    cmp eax, dword ptr ds:[ecx+0x14]
006963B6    jz 0x006963CD
006963B8    mov eax, dword ptr ds:[esi+0x20]
006963BB    mov ecx, 0x801800
006963C0    test eax, eax
006963C2    cmovnz ecx, eax
006963C5    push ecx
006963C6    push 0x878CB0
006963CB    jmp 0x00696374
006963CD    mov eax, dword ptr ss:[ebp-0xB0]
006963D3    mov dword ptr ds:[esi+0x10], eax
006963D6    mov eax, dword ptr ss:[ebp-0xAC]
006963DC    mov dword ptr ds:[esi+0x14], eax
006963DF    mov eax, dword ptr ss:[ebp-0xA8]
006963E5    mov dword ptr ds:[esi+0x18], eax
006963E8    mov eax, dword ptr ds:[esi+0x18]
006963EB    mov dword ptr ss:[ebp-0xC0], eax
006963F1    test eax, eax
006963F3    jnz 0x006963FE
006963F5    mov eax, dword ptr ds:[esi+0x14]
006963F8    mov dword ptr ss:[ebp-0xC0], eax
006963FE    lea ecx, ds:[eax+0x10]
00696401    call 0x00687730
00696406    push 0x00
00696408    push dword ptr ds:[esi+0x10]
0069640B    mov ebx, eax
0069640D    push dword ptr ds:[edi]
0069640F    call dword ptr ds:[0x00775620]
00696415    add esp, 0x0C
00696418    test eax, eax
0069641A    jnz 0x00696487
0069641C    push dword ptr ds:[edi]
0069641E    mov esi, dword ptr ss:[ebp-0xC0]
00696424    lea edi, ds:[ebx+0x10]
00696427    push 0x01
00696429    push esi
0069642A    push edi
0069642B    call dword ptr ds:[0x00775618]
00696431    add esp, 0x10
00696434    cmp eax, 0x01
00696437    jnz 0x00696487
00696439    push esi
0069643A    mov esi, dword ptr ss:[ebp-0xC4]
00696440    mov edx, edi
00696442    push 0x00
00696444    push esi
00696445    mov ecx, edi
00696447    call 0x00695870
0069644C    add esp, 0x0C
0069644F    test al, al
00696451    jz 0x00696487
00696453    mov ecx, dword ptr ss:[ebp-0xC8]
00696459    mov dword ptr ds:[ecx], ebx
0069645B    mov dword ptr ds:[ebx], edi
0069645D    mov eax, dword ptr ds:[ecx]
0069645F    mov dword ptr ds:[eax+0x08], 0x01
00696466    mov eax, dword ptr ds:[ecx]
00696468    mov dword ptr ds:[eax+0x0C], esi
0069646B    mov eax, dword ptr ds:[ecx]
0069646D    mov dword ptr ds:[eax+0x04], 0x00
00696474    mov al, 0x01
00696476    pop edi
00696477    pop esi
00696478    pop ebx
00696479    mov ecx, dword ptr ss:[ebp-0x08]
0069647C    xor ecx, ebp
0069647E    call 0x0075927A
00696483    mov esp, ebp
00696485    pop ebp
00696486    ret
00696487    test ebx, ebx
00696489    jz 0x0069637C
0069648F    push ebx
00696490    call dword ptr ds:[0x00775524]
00696496    mov ecx, dword ptr ss:[ebp-0x08]
00696499    add esp, 0x04
0069649C    xor ecx, ebp
0069649E    xor al, al
006964A0    pop edi
006964A1    pop esi
006964A2    pop ebx
006964A3    call 0x0075927A
006964A8    mov esp, ebp
006964AA    pop ebp
006964AB    ret
006964AC    push 0x87CF18
006964B1    push 0xC3
006964B6    push 0x87CC50
006964BB    mov edx, 0x801800
006964C0    mov ecx, 0x87CF74
006964C5    call 0x0063B870
006964CA    add esp, 0x0C
006964CD    call 0x0063BC30
006964D2    test al, al
006964D4    jz 0x006964D7
006964D6    int3
006964D7    call 0x0063BB00
006964DC    push 0x87CF18
006964E1    push 0xC3
006964E6    push 0x87CC50
006964EB    mov edx, 0x801800
006964F0    mov ecx, 0x87CF74
006964F5    call 0x0063B870
006964FA    add esp, 0x0C
006964FD    call 0x0063BC30
00696502    test al, al
00696504    jz 0x00696507
00696506    int3
00696507    call 0x0063BB00
0069650C    int3
0069650D    int3
0069650E    int3
0069650F    int3
00696510    push ebp
00696511    mov ebp, esp
00696513    and esp, 0xFFFFFFF8
00696516    sub esp, 0x0C
00696519    push ebx
0069651A    push esi
0069651B    mov esi, edx
0069651D    lea edx, ss:[esp+0x0C]
00696521    push edi
00696522    mov edi, ecx
00696524    mov ecx, esi
00696526    call 0x00694630
0069652B    test al, al
0069652D    jnz 0x00696536
0069652F    pop edi
00696530    pop esi
00696531    pop ebx
00696532    mov esp, ebp
00696534    pop ebp
00696535    ret
00696536    push esi
00696537    lea edx, ss:[esp+0x14]
0069653B    mov ecx, edi
0069653D    call 0x006962C0
00696542    add esp, 0x04
00696545    mov bl, al
00696547    push dword ptr ss:[esp+0x10]
0069654B    call dword ptr ds:[0x00775648]
00696551    add esp, 0x04
00696554    mov al, bl
00696556    pop edi
00696557    pop esi
00696558    pop ebx
00696559    mov esp, ebp
0069655B    pop ebp
// FUNCTION END
