// FUNCTION START: 00595620 ~ 005957E6  [idx: 281]
// ============================================================
00595620    push ebp
00595621    mov ebp, esp
00595623    sub esp, 0x14
00595626    push ebx
00595627    push esi
00595628    mov ebx, edx
0059562A    mov dword ptr ss:[ebp-0x14], ecx
0059562D    push edi
0059562E    mov edi, dword ptr ss:[ebp+0x08]
00595631    mov ecx, ebx
00595633    push dword ptr ss:[ebp+0x0C]
00595636    mov eax, edi
00595638    mov dword ptr ss:[ebp-0x0C], ebx
0059563B    sub eax, ebx
0059563D    sar eax, 0x03
00595640    lea esi, ds:[ebx+eax*4]
00595643    lea eax, ds:[edi-0x04]
00595646    mov edx, esi
00595648    push eax
00595649    call 0x005969F0
0059564E    add esp, 0x08
00595651    lea ebx, ds:[esi+0x04]
00595654    mov dword ptr ss:[ebp-0x04], ebx
00595657    cmp dword ptr ss:[ebp-0x0C], esi
0059565A    jnb 0x0059568C
0059565C    mov ebx, dword ptr ss:[ebp-0x0C]
0059565F    nop
00595660    push dword ptr ds:[esi]
00595662    lea ecx, ss:[ebp+0x0C]
00595665    push dword ptr ds:[esi-0x04]
00595668    call 0x00586690
0059566D    test al, al
0059566F    jnz 0x00595689
00595671    push dword ptr ds:[esi-0x04]
00595674    lea ecx, ss:[ebp+0x0C]
00595677    push dword ptr ds:[esi]
00595679    call 0x00586690
0059567E    test al, al
00595680    jnz 0x00595689
00595682    add esi, 0xFFFFFFFC
00595685    cmp ebx, esi
00595687    jb 0x00595660
00595689    mov ebx, dword ptr ss:[ebp-0x04]
0059568C    cmp ebx, edi
0059568E    jnb 0x005956BA
00595690    push dword ptr ds:[esi]
00595692    lea ecx, ss:[ebp+0x0C]
00595695    push dword ptr ds:[ebx]
00595697    call 0x00586690
0059569C    test al, al
0059569E    jnz 0x005956B7
005956A0    push dword ptr ds:[ebx]
005956A2    lea ecx, ss:[ebp+0x0C]
005956A5    push dword ptr ds:[esi]
005956A7    call 0x00586690
005956AC    test al, al
005956AE    jnz 0x005956B7
005956B0    add ebx, 0x04
005956B3    cmp ebx, edi
005956B5    jb 0x00595690
005956B7    mov dword ptr ss:[ebp-0x04], ebx
005956BA    mov edi, ebx
005956BC    mov edx, esi
005956BE    mov dword ptr ss:[ebp-0x08], edx
005956C1    mov dword ptr ss:[ebp-0x10], edi
005956C4    cmp edi, dword ptr ss:[ebp+0x08]
005956C7    jnb 0x00595710
005956C9    nop dword ptr ds:[eax], eax
005956D0    push dword ptr ds:[edi]
005956D2    lea ecx, ss:[ebp+0x0C]
005956D5    push dword ptr ds:[esi]
005956D7    call 0x00586690
005956DC    test al, al
005956DE    jnz 0x005956FF
005956E0    push dword ptr ds:[esi]
005956E2    lea ecx, ss:[ebp+0x0C]
005956E5    push dword ptr ds:[edi]
005956E7    call 0x00586690
005956EC    test al, al
005956EE    jnz 0x00595707
005956F0    cmp ebx, edi
005956F2    jz 0x005956FC
005956F4    mov ecx, dword ptr ds:[ebx]
005956F6    mov eax, dword ptr ds:[edi]
005956F8    mov dword ptr ds:[ebx], eax
005956FA    mov dword ptr ds:[edi], ecx
005956FC    add ebx, 0x04
005956FF    add edi, 0x04
00595702    cmp edi, dword ptr ss:[ebp+0x08]
00595705    jb 0x005956D0
00595707    mov edx, dword ptr ss:[ebp-0x08]
0059570A    mov dword ptr ss:[ebp-0x04], ebx
0059570D    mov dword ptr ss:[ebp-0x10], edi
00595710    mov eax, dword ptr ss:[ebp-0x0C]
00595713    cmp edx, eax
00595715    jbe 0x0059576F
00595717    mov ebx, dword ptr ss:[ebp-0x08]
0059571A    lea edi, ds:[ebx-0x04]
0059571D    nop dword ptr ds:[eax], eax
00595720    push dword ptr ds:[esi]
00595722    lea ecx, ss:[ebp+0x0C]
00595725    push dword ptr ds:[edi]
00595727    call 0x00586690
0059572C    test al, al
0059572E    jnz 0x0059574F
00595730    push dword ptr ds:[edi]
00595732    lea ecx, ss:[ebp+0x0C]
00595735    push dword ptr ds:[esi]
00595737    call 0x00586690
0059573C    test al, al
0059573E    jnz 0x0059575E
00595740    sub esi, 0x04
00595743    cmp esi, edi
00595745    jz 0x0059574F
00595747    mov ecx, dword ptr ds:[esi]
00595749    mov eax, dword ptr ds:[edi]
0059574B    mov dword ptr ds:[esi], eax
0059574D    mov dword ptr ds:[edi], ecx
0059574F    mov eax, dword ptr ss:[ebp-0x0C]
00595752    sub ebx, 0x04
00595755    sub edi, 0x04
00595758    cmp eax, ebx
0059575A    jb 0x00595720
0059575C    jmp 0x00595761
0059575E    mov eax, dword ptr ss:[ebp-0x0C]
00595761    mov edi, dword ptr ss:[ebp-0x10]
00595764    mov dword ptr ss:[ebp-0x08], ebx
00595767    mov edx, dword ptr ss:[ebp-0x08]
0059576A    cmp edx, eax
0059576C    mov ebx, dword ptr ss:[ebp-0x04]
0059576F    jnz 0x0059579B
00595771    cmp edi, dword ptr ss:[ebp+0x08]
00595774    jz 0x005957D8
00595776    cmp ebx, edi
00595778    jz 0x00595782
0059577A    mov ecx, dword ptr ds:[esi]
0059577C    mov eax, dword ptr ds:[ebx]
0059577E    mov dword ptr ds:[esi], eax
00595780    mov dword ptr ds:[ebx], ecx
00595782    mov ecx, dword ptr ds:[esi]
00595784    add ebx, 0x04
00595787    mov eax, dword ptr ds:[edi]
00595789    mov dword ptr ds:[esi], eax
0059578B    add esi, 0x04
0059578E    mov dword ptr ds:[edi], ecx
00595790    add edi, 0x04
00595793    mov dword ptr ss:[ebp-0x04], ebx
00595796    jmp 0x005956C1
0059579B    add edx, 0xFFFFFFFC
0059579E    mov dword ptr ss:[ebp-0x08], edx
005957A1    cmp edi, dword ptr ss:[ebp+0x08]
005957A4    jnz 0x005957C8
005957A6    sub esi, 0x04
005957A9    cmp edx, esi
005957AB    jz 0x005957B5
005957AD    mov ecx, dword ptr ds:[edx]
005957AF    mov eax, dword ptr ds:[esi]
005957B1    mov dword ptr ds:[edx], eax
005957B3    mov dword ptr ds:[esi], ecx
005957B5    mov ecx, dword ptr ds:[esi]
005957B7    sub ebx, 0x04
005957BA    mov dword ptr ss:[ebp-0x04], ebx
005957BD    mov eax, dword ptr ds:[ebx]
005957BF    mov dword ptr ds:[esi], eax
005957C1    mov dword ptr ds:[ebx], ecx
005957C3    jmp 0x005956C4
005957C8    mov ecx, dword ptr ds:[edi]
005957CA    mov eax, dword ptr ds:[edx]
005957CC    mov dword ptr ds:[edi], eax
005957CE    add edi, 0x04
005957D1    mov dword ptr ds:[edx], ecx
005957D3    jmp 0x005956BE
005957D8    mov eax, dword ptr ss:[ebp-0x14]
005957DB    pop edi
005957DC    mov dword ptr ds:[eax], esi
005957DE    pop esi
005957DF    mov dword ptr ds:[eax+0x04], ebx
005957E2    pop ebx
005957E3    mov esp, ebp
005957E5    pop ebp
// FUNCTION END
