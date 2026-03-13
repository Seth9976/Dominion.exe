// FUNCTION START: 00712620 ~ 00712890  [idx: 677]
// ============================================================
00712620    push ebp
00712621    mov ebp, esp
00712623    sub esp, 0x14
00712626    push ebx
00712627    push esi
00712628    push edi
00712629    mov edi, ecx
0071262B    mov eax, dword ptr ds:[edi+0x24]
0071262E    mov ecx, dword ptr ds:[eax+0x10]
00712631    mov dword ptr ss:[ebp-0x14], ecx
00712634    xor ecx, ecx
00712636    mov dword ptr ds:[eax+0x10], 0x01
0071263D    mov edx, dword ptr ds:[edi+0x04]
00712640    mov dword ptr ss:[ebp-0x10], edx
00712643    mov dword ptr ss:[ebp-0x08], ecx
00712646    test edx, edx
00712648    jle 0x0071272E
0071264E    nop
00712650    cmp ecx, dword ptr ds:[edi+0x04]
00712653    jnl 0x00712722
00712659    mov eax, dword ptr ds:[edi+0x08]
0071265C    mov ebx, dword ptr ds:[eax+ecx*4]
0071265F    mov dword ptr ss:[ebp-0x0C], ebx
00712662    test ebx, ebx
00712664    jz 0x00712722
0071266A    mov esi, dword ptr ds:[edi+0x24]
0071266D    mov ecx, esi
0071266F    call 0x00710F50
00712674    mov ecx, dword ptr ds:[esi+0x08]
00712677    mov eax, dword ptr ds:[esi+0x04]
0071267A    mov dword ptr ds:[eax+ecx*4], 0x02
00712681    mov ecx, esi
00712683    inc dword ptr ds:[esi+0x08]
00712686    call 0x00710F50
0071268B    mov ecx, dword ptr ds:[esi+0x08]
0071268E    mov edx, ebx
00712690    mov eax, dword ptr ds:[esi+0x04]
00712693    mov dword ptr ds:[eax+ecx*4], ebx
00712696    mov ecx, edi
00712698    mov eax, dword ptr ds:[esi]
0071269A    inc dword ptr ds:[esi+0x08]
0071269D    mov dword ptr ds:[eax+0x34], 0x01
007126A4    call 0x00712CB0
007126A9    mov dword ptr ss:[ebp-0x04], ebx
007126AC    mov ebx, dword ptr ds:[ebx+0x08]
007126AF    test ebx, ebx
007126B1    jz 0x00712704
007126B3    mov esi, dword ptr ds:[edi+0x24]
007126B6    mov ecx, esi
007126B8    call 0x00710F50
007126BD    mov ecx, dword ptr ds:[esi+0x08]
007126C0    mov eax, dword ptr ds:[esi+0x04]
007126C3    mov dword ptr ds:[eax+ecx*4], 0x02
007126CA    mov ecx, esi
007126CC    inc dword ptr ds:[esi+0x08]
007126CF    call 0x00710F50
007126D4    mov ecx, dword ptr ds:[esi+0x08]
007126D7    mov eax, dword ptr ds:[esi+0x04]
007126DA    mov dword ptr ds:[eax+ecx*4], ebx
007126DD    mov eax, dword ptr ds:[esi]
007126DF    inc dword ptr ds:[esi+0x08]
007126E2    mov dword ptr ds:[eax+0x34], 0x01
007126E9    mov eax, dword ptr ss:[ebp-0x04]
007126EC    mov dword ptr ss:[ebp-0x04], ebx
007126EF    mov dword ptr ds:[eax+0x08], 0x00
007126F6    mov dword ptr ds:[eax+0x0C], 0x00
007126FD    mov ebx, dword ptr ds:[ebx+0x08]
00712700    test ebx, ebx
00712702    jnz 0x007126B3
00712704    mov ecx, dword ptr ss:[ebp-0x0C]
00712707    mov eax, dword ptr ds:[edi+0x08]
0071270A    mov ecx, dword ptr ds:[ecx+0x14]
0071270D    mov dword ptr ds:[eax+ecx*4], 0x00
00712714    mov ecx, dword ptr ds:[edi+0x24]
00712717    call 0x00710FD0
0071271C    mov ecx, dword ptr ss:[ebp-0x08]
0071271F    mov edx, dword ptr ss:[ebp-0x10]
00712722    inc ecx
00712723    mov dword ptr ss:[ebp-0x08], ecx
00712726    cmp ecx, edx
00712728    jl 0x00712650
0071272E    mov eax, dword ptr ds:[edi+0x24]
00712731    mov ecx, dword ptr ss:[ebp-0x14]
00712734    mov dword ptr ds:[edi+0x04], 0x00
0071273B    mov dword ptr ds:[eax+0x10], ecx
0071273E    mov edi, dword ptr ds:[edi+0x24]
00712741    cmp dword ptr ds:[edi+0x10], 0x00
00712745    jnz 0x0071288A
0071274B    xor ebx, ebx
0071274D    mov dword ptr ds:[edi+0x10], 0x01
00712754    cmp dword ptr ds:[edi+0x08], ebx
00712757    jle 0x0071287C
0071275D    nop dword ptr ds:[eax], eax
00712760    mov ecx, dword ptr ds:[edi+0x04]
00712763    mov eax, dword ptr ds:[ecx+ebx*4]
00712766    mov esi, dword ptr ds:[ecx+ebx*4+0x04]
0071276A    mov dword ptr ss:[ebp-0x14], eax
0071276D    mov dword ptr ss:[ebp-0x08], esi
00712770    cmp eax, 0x05
00712773    jnbe 0x00712870
00712779    jmp dword ptr ds:[eax*4+0x712894]
00712780    mov ecx, dword ptr ds:[esi+0x10]
00712783    test ecx, ecx
00712785    jz 0x00712795
00712787    push 0x00
00712789    push esi
0071278A    push eax
0071278B    push dword ptr ds:[edi]
0071278D    call ecx
0071278F    mov eax, dword ptr ss:[ebp-0x14]
00712792    add esp, 0x10
00712795    mov ecx, dword ptr ds:[edi]
00712797    mov edx, dword ptr ds:[ecx+0x0C]
0071279A    test edx, edx
0071279C    jz 0x00712870
007127A2    push 0x00
007127A4    push esi
007127A5    push eax
007127A6    push ecx
007127A7    call edx
007127A9    add esp, 0x10
007127AC    jmp 0x00712870
007127B1    mov eax, dword ptr ds:[esi+0x10]
007127B4    test eax, eax
007127B6    jz 0x007127C4
007127B8    push 0x00
007127BA    push esi
007127BB    push 0x02
007127BD    push dword ptr ds:[edi]
007127BF    call eax
007127C1    add esp, 0x10
007127C4    mov eax, dword ptr ds:[edi]
007127C6    mov ecx, dword ptr ds:[eax+0x0C]
007127C9    test ecx, ecx
007127CB    jz 0x007127D8
007127CD    push 0x00
007127CF    push esi
007127D0    push 0x02
007127D2    push eax
007127D3    call ecx
007127D5    add esp, 0x10
007127D8    mov eax, dword ptr ds:[esi+0x10]
007127DB    test eax, eax
007127DD    jz 0x007127EB
007127DF    push 0x00
007127E1    push esi
007127E2    push 0x04
007127E4    push dword ptr ds:[edi]
007127E6    call eax
007127E8    add esp, 0x10
007127EB    mov eax, dword ptr ds:[edi]
007127ED    mov ecx, dword ptr ds:[eax+0x0C]
007127F0    test ecx, ecx
007127F2    jz 0x007127FF
007127F4    push 0x00
007127F6    push esi
007127F7    push 0x04
007127F9    push eax
007127FA    call ecx
007127FC    add esp, 0x10
007127FF    mov esi, dword ptr ds:[esi+0x6C]
00712802    push dword ptr ds:[esi+0x08]
00712805    call dword ptr ds:[0x00800B48]
0071280B    push esi
0071280C    call dword ptr ds:[0x00800B48]
00712812    mov esi, dword ptr ss:[ebp-0x08]
00712815    mov esi, dword ptr ds:[esi+0x70]
00712818    push dword ptr ds:[esi+0x08]
0071281B    call dword ptr ds:[0x00800B48]
00712821    push esi
00712822    call dword ptr ds:[0x00800B48]
00712828    mov esi, dword ptr ss:[ebp-0x08]
0071282B    push dword ptr ds:[esi+0x74]
0071282E    call dword ptr ds:[0x00800B48]
00712834    push esi
00712835    call dword ptr ds:[0x00800B48]
0071283B    add esp, 0x18
0071283E    jmp 0x00712870
00712840    mov eax, dword ptr ds:[esi+0x10]
00712843    mov edx, dword ptr ds:[ecx+ebx*4+0x08]
00712847    mov dword ptr ss:[ebp-0x14], edx
0071284A    test eax, eax
0071284C    jz 0x0071285C
0071284E    push edx
0071284F    push esi
00712850    push 0x05
00712852    push dword ptr ds:[edi]
00712854    call eax
00712856    mov edx, dword ptr ss:[ebp-0x14]
00712859    add esp, 0x10
0071285C    mov eax, dword ptr ds:[edi]
0071285E    mov ecx, dword ptr ds:[eax+0x0C]
00712861    test ecx, ecx
00712863    jz 0x0071286F
00712865    push edx
00712866    push esi
00712867    push 0x05
00712869    push eax
0071286A    call ecx
0071286C    add esp, 0x10
0071286F    inc ebx
00712870    add ebx, 0x02
00712873    cmp ebx, dword ptr ds:[edi+0x08]
00712876    jl 0x00712760
0071287C    mov dword ptr ds:[edi+0x08], 0x00
00712883    mov dword ptr ds:[edi+0x10], 0x00
0071288A    pop edi
0071288B    pop esi
0071288C    pop ebx
0071288D    mov esp, ebp
0071288F    pop ebp
// FUNCTION END
