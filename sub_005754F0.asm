// FUNCTION START: 005754F0 ~ 005757E0  [idx: 1F7]
// ============================================================
005754F0    push ebp
005754F1    mov ebp, esp
005754F3    sub esp, 0x41C
005754F9    mov eax, dword ptr ds:[0x008C4040]
005754FE    xor eax, ebp
00575500    mov dword ptr ss:[ebp-0x04], eax
00575503    push ebx
00575504    push esi
00575505    push edi
00575506    mov edi, ecx
00575508    mov ebx, edx
0057550A    mov ecx, ebx
0057550C    mov edx, dword ptr ds:[edi+0xD48]
00575512    call 0x00571B30
00575517    mov ecx, eax
00575519    mov eax, dword ptr ss:[ebp+0x08]
0057551C    mov edx, eax
0057551E    mov dword ptr ss:[ebp-0x418], ecx
00575524    and edx, dword ptr ds:[ecx+0x98]
0057552A    mov ecx, dword ptr ds:[ecx+0x9C]
00575530    and ecx, dword ptr ss:[ebp+0x0C]
00575533    or edx, ecx
00575535    jnz 0x005757CE
0057553B    mov ecx, eax
0057553D    mov dword ptr ss:[ebp-0x10], 0xFFFFFFFF
00575544    mov eax, dword ptr ss:[ebp+0x0C]
00575547    and ecx, 0xCE
0057554D    and eax, 0x1000
00575552    xor esi, esi
00575554    or ecx, eax
00575556    jz 0x00575570
00575558    mov edx, dword ptr ds:[edi+0x19CC]
0057555E    lea eax, ss:[ebp-0x410]
00575564    push ecx
00575565    push eax
00575566    mov ecx, edi
00575568    call 0x00576540
0057556D    add esp, 0x08
00575570    mov ecx, dword ptr ss:[ebp+0x08]
00575573    mov eax, dword ptr ss:[ebp+0x0C]
00575576    and ecx, 0xCA
0057557C    and eax, 0x1000
00575581    or ecx, eax
00575583    jz 0x005755BA
00575585    mov edx, ebx
00575587    mov ecx, edi
00575589    call 0x0057DA30
0057558E    mov edx, 0x07
00575593    lea ecx, ds:[edi+0x1594]
00575599    nop dword ptr ds:[eax], eax
005755A0    mov esi, dword ptr ds:[ecx]
005755A2    cmp esi, ebx
005755A4    jz 0x005755BA
005755A6    cmp dword ptr ds:[ecx+0x04], ebx
005755A9    jz 0x005755BA
005755AB    cmp esi, eax
005755AD    jz 0x005755BA
005755AF    inc edx
005755B0    add ecx, 0x10
005755B3    cmp edx, 0x48
005755B6    jl 0x005755A0
005755B8    xor esi, esi
005755BA    mov eax, dword ptr ss:[ebp+0x08]
005755BD    and eax, 0x02
005755C0    or eax, 0x00
005755C3    jz 0x00575659
005755C9    cmp byte ptr ds:[edi+0x19D8], 0x00
005755D0    jz 0x00575606
005755D2    mov ecx, ebx
005755D4    call 0x00574B70
005755D9    test al, al
005755DB    jz 0x00575606
005755DD    mov edx, dword ptr ds:[edi+0x19CC]
005755E3    lea eax, ss:[ebp-0x414]
005755E9    push eax
005755EA    push 0xE28
005755EF    mov ecx, edi
005755F1    call 0x00574A80
005755F6    add esp, 0x08
005755F9    cmp dword ptr ss:[ebp-0x414], 0x00
00575600    jnz 0x005757CE
00575606    sub esp, 0x08
00575609    lea eax, ss:[ebp-0x410]
0057560F    mov ecx, edi
00575611    push esi
00575612    push 0x23
00575614    push eax
00575615    call 0x005846C0
0057561A    add esp, 0x14
0057561D    test al, al
0057561F    jnz 0x005757CE
00575625    mov eax, dword ptr ss:[ebp-0x418]
0057562B    mov eax, dword ptr ds:[eax+0x98]
00575631    and eax, 0x10
00575634    or eax, 0x00
00575637    jz 0x00575659
00575639    sub esp, 0x08
0057563C    lea eax, ss:[ebp-0x410]
00575642    mov ecx, edi
00575644    push 0x00
00575646    push 0x1D
00575648    push eax
00575649    call 0x005846C0
0057564E    add esp, 0x14
00575651    test al, al
00575653    jnz 0x005757CE
00575659    mov eax, dword ptr ss:[ebp+0x08]
0057565C    and eax, 0x80
00575661    or eax, 0x00
00575664    jz 0x00575685
00575666    sub esp, 0x08
00575669    lea eax, ss:[ebp-0x410]
0057566F    mov ecx, edi
00575671    push esi
00575672    push 0x21
00575674    push eax
00575675    call 0x005846C0
0057567A    add esp, 0x14
0057567D    test al, al
0057567F    jnz 0x005757CE
00575685    mov eax, dword ptr ss:[ebp+0x08]
00575688    and eax, 0x08
0057568B    or eax, 0x00
0057568E    jz 0x005756AF
00575690    sub esp, 0x08
00575693    lea eax, ss:[ebp-0x410]
00575699    mov ecx, edi
0057569B    push esi
0057569C    push 0x22
0057569E    push eax
0057569F    call 0x005846C0
005756A4    add esp, 0x14
005756A7    test al, al
005756A9    jnz 0x005757CE
005756AF    mov eax, dword ptr ss:[ebp+0x08]
005756B2    and eax, 0x40
005756B5    or eax, 0x00
005756B8    jz 0x005756D9
005756BA    sub esp, 0x08
005756BD    lea eax, ss:[ebp-0x410]
005756C3    mov ecx, edi
005756C5    push esi
005756C6    push 0x24
005756C8    push eax
005756C9    call 0x005846C0
005756CE    add esp, 0x14
005756D1    test al, al
005756D3    jnz 0x005757CE
005756D9    mov ecx, dword ptr ss:[ebp+0x0C]
005756DC    xor eax, eax
005756DE    and ecx, 0x1000
005756E4    or eax, ecx
005756E6    jz 0x00575707
005756E8    sub esp, 0x08
005756EB    lea eax, ss:[ebp-0x410]
005756F1    mov ecx, edi
005756F3    push esi
005756F4    push 0x25
005756F6    push eax
005756F7    call 0x005846C0
005756FC    add esp, 0x14
005756FF    test al, al
00575701    jnz 0x005757CE
00575707    mov eax, dword ptr ss:[ebp+0x08]
0057570A    and eax, 0x04
0057570D    or eax, 0x00
00575710    jz 0x00575770
00575712    cmp byte ptr ds:[edi+0x19D8], 0x00
00575719    jz 0x00575740
0057571B    cmp ebx, 0x101
00575721    jnz 0x00575740
00575723    mov edx, dword ptr ds:[edi+0x19CC]
00575729    mov ecx, edi
0057572B    push 0x454
00575730    call 0x00590C70
00575735    add esp, 0x04
00575738    test eax, eax
0057573A    jnz 0x005757CE
00575740    sub esp, 0x08
00575743    lea eax, ss:[ebp-0x410]
00575749    mov ecx, edi
0057574B    push 0x00
0057574D    push 0x35
0057574F    push eax
00575750    call 0x005846C0
00575755    add esp, 0x14
00575758    test al, al
0057575A    jz 0x00575770
0057575C    push 0x00
0057575E    push 0x02
00575760    mov edx, ebx
00575762    mov ecx, edi
00575764    call 0x005754F0
00575769    add esp, 0x08
0057576C    test al, al
0057576E    jnz 0x005757CE
00575770    mov ecx, dword ptr ss:[ebp+0x0C]
00575773    xor eax, eax
00575775    and ecx, 0x4000
0057577B    or eax, ecx
0057577D    jz 0x005757BB
0057577F    cmp byte ptr ds:[edi+0x19D8], 0x00
00575786    jz 0x005757BB
00575788    cmp ebx, 0x101
0057578E    jnz 0x005757BB
00575790    mov edx, dword ptr ds:[edi+0x19CC]
00575796    mov ecx, edi
00575798    push 0x454
0057579D    call 0x00590C70
005757A2    add esp, 0x04
005757A5    test eax, eax
005757A7    setnz al
005757AA    pop edi
005757AB    pop esi
005757AC    pop ebx
005757AD    mov ecx, dword ptr ss:[ebp-0x04]
005757B0    xor ecx, ebp
005757B2    call 0x0075927A
005757B7    mov esp, ebp
005757B9    pop ebp
005757BA    ret
005757BB    xor al, al
005757BD    pop edi
005757BE    pop esi
005757BF    pop ebx
005757C0    mov ecx, dword ptr ss:[ebp-0x04]
005757C3    xor ecx, ebp
005757C5    call 0x0075927A
005757CA    mov esp, ebp
005757CC    pop ebp
005757CD    ret
005757CE    mov ecx, dword ptr ss:[ebp-0x04]
005757D1    mov al, 0x01
005757D3    pop edi
005757D4    pop esi
005757D5    xor ecx, ebp
005757D7    pop ebx
005757D8    call 0x0075927A
005757DD    mov esp, ebp
005757DF    pop ebp
// FUNCTION END
