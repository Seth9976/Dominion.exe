// FUNCTION START: 004DE4E0 ~ 004DE77E  [idx: 92]
// ============================================================
004DE4E0    push ebx
004DE4E1    push esi
004DE4E2    mov esi, edx
004DE4E4    push edi
004DE4E5    mov edi, ecx
004DE4E7    cmp byte ptr ds:[esi], 0x20
004DE4EA    jnz 0x004DE4F6
004DE4EC    nop dword ptr ds:[eax], eax
004DE4F0    inc esi
004DE4F1    cmp byte ptr ds:[esi], 0x20
004DE4F4    jz 0x004DE4F0
004DE4F6    mov ecx, esi
004DE4F8    lea edx, ds:[ecx+0x01]
004DE4FB    nop dword ptr ds:[eax+eax*1], eax
004DE500    mov al, byte ptr ds:[ecx]
004DE502    inc ecx
004DE503    test al, al
004DE505    jnz 0x004DE500
004DE507    sub ecx, edx
004DE509    lea eax, ds:[ecx-0x01]
004DE50C    add eax, esi
004DE50E    cmp byte ptr ds:[eax], 0x20
004DE511    jnz 0x004DE520
004DE513    mov ecx, eax
004DE515    dec eax
004DE516    mov byte ptr ds:[ecx], 0x00
004DE519    mov ecx, eax
004DE51B    cmp byte ptr ds:[eax], 0x20
004DE51E    jz 0x004DE515
004DE520    mov ebx, dword ptr ds:[0x00775688]
004DE526    push 0x8072F8
004DE52B    push esi
004DE52C    call ebx
004DE52E    add esp, 0x08
004DE531    test eax, eax
004DE533    jnz 0x004DE53F
004DE535    mov dword ptr ds:[edi+0x16F8], eax
004DE53B    pop edi
004DE53C    pop esi
004DE53D    pop ebx
004DE53E    ret
004DE53F    push 0x807304
004DE544    push esi
004DE545    call ebx
004DE547    add esp, 0x08
004DE54A    test eax, eax
004DE54C    jnz 0x004DE55C
004DE54E    mov dword ptr ds:[edi+0x16F8], 0x01
004DE558    pop edi
004DE559    pop esi
004DE55A    pop ebx
004DE55B    ret
004DE55C    push 0x807310
004DE561    push esi
004DE562    call ebx
004DE564    add esp, 0x08
004DE567    test eax, eax
004DE569    jnz 0x004DE579
004DE56B    mov dword ptr ds:[edi+0x16F8], 0x02
004DE575    pop edi
004DE576    pop esi
004DE577    pop ebx
004DE578    ret
004DE579    push 0x80731C
004DE57E    push esi
004DE57F    call ebx
004DE581    add esp, 0x08
004DE584    test eax, eax
004DE586    jnz 0x004DE596
004DE588    mov dword ptr ds:[edi+0x16F8], 0x03
004DE592    pop edi
004DE593    pop esi
004DE594    pop ebx
004DE595    ret
004DE596    push 0x06
004DE598    push 0x807324
004DE59D    push esi
004DE59E    call dword ptr ds:[0x00775674]
004DE5A4    add esp, 0x0C
004DE5A7    test eax, eax
004DE5A9    jnz 0x004DE77B
004DE5AF    mov dword ptr ds:[edi+0x16F8], 0x04
004DE5B9    cmp byte ptr ds:[esi+0x06], 0x3A
004DE5BD    jnz 0x004DE77B
004DE5C3    lea eax, ds:[esi+0x07]
004DE5C6    push 0x807234
004DE5CB    push eax
004DE5CC    call dword ptr ds:[0x0077566C]
004DE5D2    mov esi, eax
004DE5D4    add esp, 0x08
004DE5D7    test esi, esi
004DE5D9    jz 0x004DE77B
004DE5DF    nop
004DE5E0    cmp byte ptr ds:[esi], 0x20
004DE5E3    jnz 0x004DE5EB
004DE5E5    inc esi
004DE5E6    cmp byte ptr ds:[esi], 0x20
004DE5E9    jz 0x004DE5E5
004DE5EB    mov ecx, esi
004DE5ED    lea edx, ds:[ecx+0x01]
004DE5F0    mov al, byte ptr ds:[ecx]
004DE5F2    inc ecx
004DE5F3    test al, al
004DE5F5    jnz 0x004DE5F0
004DE5F7    sub ecx, edx
004DE5F9    lea eax, ds:[ecx-0x01]
004DE5FC    add eax, esi
004DE5FE    cmp byte ptr ds:[eax], 0x20
004DE601    jnz 0x004DE610
004DE603    mov ecx, eax
004DE605    dec eax
004DE606    mov byte ptr ds:[ecx], 0x00
004DE609    mov ecx, eax
004DE60B    cmp byte ptr ds:[eax], 0x20
004DE60E    jz 0x004DE605
004DE610    push 0x80732C
004DE615    push esi
004DE616    call ebx
004DE618    add esp, 0x08
004DE61B    test eax, eax
004DE61D    jnz 0x004DE62A
004DE61F    mov dword ptr ds:[edi+0x1704], eax
004DE625    jmp 0x004DE757
004DE62A    push 0x807338
004DE62F    push esi
004DE630    call ebx
004DE632    add esp, 0x08
004DE635    test eax, eax
004DE637    jnz 0x004DE648
004DE639    mov dword ptr ds:[edi+0x1704], 0x01
004DE643    jmp 0x004DE757
004DE648    push 0x807340
004DE64D    push esi
004DE64E    call ebx
004DE650    add esp, 0x08
004DE653    test eax, eax
004DE655    jnz 0x004DE662
004DE657    mov dword ptr ds:[edi+0x1708], eax
004DE65D    jmp 0x004DE757
004DE662    push 0x80734C
004DE667    push esi
004DE668    call ebx
004DE66A    add esp, 0x08
004DE66D    test eax, eax
004DE66F    jnz 0x004DE680
004DE671    mov dword ptr ds:[edi+0x1708], 0x01
004DE67B    jmp 0x004DE757
004DE680    push 0x807358
004DE685    push esi
004DE686    call ebx
004DE688    add esp, 0x08
004DE68B    test eax, eax
004DE68D    jnz 0x004DE69E
004DE68F    mov dword ptr ds:[edi+0x1708], 0x02
004DE699    jmp 0x004DE757
004DE69E    push 0x807368
004DE6A3    push esi
004DE6A4    call ebx
004DE6A6    add esp, 0x08
004DE6A9    test eax, eax
004DE6AB    jnz 0x004DE6B8
004DE6AD    mov dword ptr ds:[edi+0x16FC], eax
004DE6B3    jmp 0x004DE757
004DE6B8    push 0x807374
004DE6BD    push esi
004DE6BE    call ebx
004DE6C0    add esp, 0x08
004DE6C3    test eax, eax
004DE6C5    jnz 0x004DE6D6
004DE6C7    mov dword ptr ds:[edi+0x16FC], 0x01
004DE6D1    jmp 0x004DE757
004DE6D6    push 0x807384
004DE6DB    push esi
004DE6DC    call ebx
004DE6DE    add esp, 0x08
004DE6E1    test eax, eax
004DE6E3    jnz 0x004DE6F1
004DE6E5    mov dword ptr ds:[edi+0x16FC], 0x02
004DE6EF    jmp 0x004DE757
004DE6F1    push 0x807394
004DE6F6    push esi
004DE6F7    call ebx
004DE6F9    add esp, 0x08
004DE6FC    test eax, eax
004DE6FE    jnz 0x004DE708
004DE700    mov dword ptr ds:[edi+0x1700], eax
004DE706    jmp 0x004DE757
004DE708    push 0x8073A0
004DE70D    push esi
004DE70E    call ebx
004DE710    add esp, 0x08
004DE713    test eax, eax
004DE715    jnz 0x004DE723
004DE717    mov dword ptr ds:[edi+0x1700], 0x01
004DE721    jmp 0x004DE757
004DE723    push 0x8073AC
004DE728    push esi
004DE729    call ebx
004DE72B    add esp, 0x08
004DE72E    test eax, eax
004DE730    jnz 0x004DE73E
004DE732    mov dword ptr ds:[edi+0x1700], 0x02
004DE73C    jmp 0x004DE757
004DE73E    push 0x8073BC
004DE743    push esi
004DE744    call ebx
004DE746    add esp, 0x08
004DE749    test eax, eax
004DE74B    jnz 0x004DE761
004DE74D    mov dword ptr ds:[edi+0x1700], 0x03
004DE757    mov dword ptr ds:[edi+0x16F8], 0x04
004DE761    push 0x807234
004DE766    push 0x00
004DE768    call dword ptr ds:[0x0077566C]
004DE76E    mov esi, eax
004DE770    add esp, 0x08
004DE773    test esi, esi
004DE775    jnz 0x004DE5E0
004DE77B    pop edi
004DE77C    pop esi
004DE77D    pop ebx
// FUNCTION END
