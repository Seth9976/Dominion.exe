// FUNCTION START: 0069DB50 ~ 0069DDE4  [idx: 539]
// ============================================================
0069DB50    push ebp
0069DB51    mov ebp, esp
0069DB53    push 0xFFFFFFFF
0069DB55    push 0x76F14D
0069DB5A    mov eax, dword ptr fs:[0x00000000]
0069DB60    push eax
0069DB61    sub esp, 0x08
0069DB64    push ebx
0069DB65    push esi
0069DB66    push edi
0069DB67    mov eax, dword ptr ds:[0x008C4040]
0069DB6C    xor eax, ebp
0069DB6E    push eax
0069DB6F    lea eax, ss:[ebp-0x0C]
0069DB72    mov dword ptr fs:[0x00000000], eax
0069DB78    mov esi, ecx
0069DB7A    mov dword ptr ss:[ebp-0x14], esi
0069DB7D    mov al, byte ptr ds:[esi]
0069DB7F    mov edi, esi
0069DB81    cmp al, 0x2F
0069DB83    jz 0x0069DB89
0069DB85    cmp al, 0x5C
0069DB87    jnz 0x0069DB8C
0069DB89    lea edi, ds:[esi+0x01]
0069DB8C    push 0x879750
0069DB91    push edi
0069DB92    call dword ptr ds:[0x00775664]
0069DB98    add edi, eax
0069DB9A    add esp, 0x08
0069DB9D    cmp byte ptr ds:[edi], 0x00
0069DBA0    jz 0x0069DCB1
0069DBA6    mov ebx, 0x801800
0069DBAB    nop dword ptr ds:[eax+eax*1], eax
0069DBB0    mov eax, edi
0069DBB2    sub eax, esi
0069DBB4    test eax, eax
0069DBB6    jle 0x0069DCC3
0069DBBC    mov dword ptr ss:[ebp-0x10], 0x801800
0069DBC3    push eax
0069DBC4    push esi
0069DBC5    lea ecx, ss:[ebp-0x10]
0069DBC8    mov dword ptr ss:[ebp-0x04], 0x00
0069DBCF    call 0x0063DB30
0069DBD4    mov esi, dword ptr ss:[ebp-0x10]
0069DBD7    inc edi
0069DBD8    test esi, esi
0069DBDA    mov eax, ebx
0069DBDC    cmovnz eax, esi
0069DBDF    push eax
0069DBE0    call dword ptr ds:[0x007751A0]
0069DBE6    cmp eax, 0xFFFFFFFF
0069DBE9    jnz 0x0069DC0A
0069DBEB    test esi, esi
0069DBED    mov eax, ebx
0069DBEF    cmovnz eax, esi
0069DBF2    push eax
0069DBF3    call dword ptr ds:[0x00775508]
0069DBF9    add esp, 0x04
0069DBFC    cmp eax, 0xFFFFFFFF
0069DBFF    jz 0x0069DC6A
0069DC01    mov dword ptr ss:[ebp-0x04], 0x03
0069DC08    jmp 0x0069DC11
0069DC0A    mov dword ptr ss:[ebp-0x04], 0x01
0069DC11    cmp dword ptr ds:[0x00CF65BC], 0x00
0069DC18    jz 0x0069DC45
0069DC1A    test esi, esi
0069DC1C    jz 0x0069DC45
0069DC1E    cmp byte ptr ds:[esi], 0x00
0069DC21    jz 0x0069DC45
0069DC23    lea ecx, ss:[ebp-0x10]
0069DC26    call 0x0063D4E0
0069DC2B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069DC2F    jnz 0x0069DC45
0069DC31    mov edx, dword ptr ds:[eax+0x0C]
0069DC34    mov ecx, eax
0069DC36    add edx, 0x10
0069DC39    call 0x0064C080
0069DC3E    mov dword ptr ss:[ebp-0x10], 0x801800
0069DC45    push 0x879750
0069DC4A    push edi
0069DC4B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0069DC52    call dword ptr ds:[0x00775664]
0069DC58    add edi, eax
0069DC5A    add esp, 0x08
0069DC5D    cmp byte ptr ds:[edi], 0x00
0069DC60    jz 0x0069DCB1
0069DC62    mov esi, dword ptr ss:[ebp-0x14]
0069DC65    jmp 0x0069DBB0
0069DC6A    test esi, esi
0069DC6C    cmovnz ebx, esi
0069DC6F    push ebx
0069DC70    push 0x879754
0069DC75    call 0x0063B5F0
0069DC7A    add esp, 0x08
0069DC7D    mov dword ptr ss:[ebp-0x04], 0x02
0069DC84    cmp dword ptr ds:[0x00CF65BC], 0x00
0069DC8B    jz 0x0069DCB1
0069DC8D    test esi, esi
0069DC8F    jz 0x0069DCB1
0069DC91    cmp byte ptr ds:[esi], 0x00
0069DC94    jz 0x0069DCB1
0069DC96    lea ecx, ss:[ebp-0x10]
0069DC99    call 0x0063D4E0
0069DC9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069DCA2    jnz 0x0069DCB1
0069DCA4    mov edx, dword ptr ds:[eax+0x0C]
0069DCA7    mov ecx, eax
0069DCA9    add edx, 0x10
0069DCAC    call 0x0064C080
0069DCB1    mov ecx, dword ptr ss:[ebp-0x0C]
0069DCB4    mov dword ptr fs:[0x00000000], ecx
0069DCBB    pop ecx
0069DCBC    pop edi
0069DCBD    pop esi
0069DCBE    pop ebx
0069DCBF    mov esp, ebp
0069DCC1    pop ebp
0069DCC2    ret
0069DCC3    push 0x879774
0069DCC8    push 0x45B
0069DCCD    push 0x879400
0069DCD2    mov edx, ebx
0069DCD4    mov ecx, 0x8779F0
0069DCD9    call 0x0063B870
0069DCDE    add esp, 0x0C
0069DCE1    call 0x0063BC30
0069DCE6    test al, al
0069DCE8    jz 0x0069DCEB
0069DCEA    int3
0069DCEB    call 0x0063BB00
0069DCF0    int3
0069DCF1    int3
0069DCF2    int3
0069DCF3    int3
0069DCF4    int3
0069DCF5    int3
0069DCF6    int3
0069DCF7    int3
0069DCF8    int3
0069DCF9    int3
0069DCFA    int3
0069DCFB    int3
0069DCFC    int3
0069DCFD    int3
0069DCFE    int3
0069DCFF    int3
0069DD00    push ebx
0069DD01    push esi
0069DD02    mov esi, dword ptr ds:[ecx+0x08]
0069DD05    push edi
0069DD06    test esi, esi
0069DD08    jz 0x0069DD34
0069DD0A    mov edi, dword ptr ds:[ecx+0x04]
0069DD0D    xor eax, eax
0069DD0F    or ebx, 0xFFFFFFFF
0069DD12    mov ecx, eax
0069DD14    shl ecx, 0x04
0069DD17    sub ecx, eax
0069DD19    inc eax
0069DD1A    cmp eax, esi
0069DD1C    cmovnl eax, ebx
0069DD1F    cmp dword ptr ds:[edi+ecx*4], edx
0069DD22    lea ecx, ds:[edi+ecx*4]
0069DD25    jz 0x0069DD2E
0069DD27    cmp eax, 0xFFFFFFFF
0069DD2A    jz 0x0069DD34
0069DD2C    jmp 0x0069DD12
0069DD2E    pop edi
0069DD2F    pop esi
0069DD30    mov eax, ecx
0069DD32    pop ebx
0069DD33    ret
0069DD34    push 0x879790
0069DD39    push 0x47B
0069DD3E    push 0x879400
0069DD43    mov edx, 0x801800
0069DD48    mov ecx, 0x801AA4
0069DD4D    call 0x0063B870
0069DD52    add esp, 0x0C
0069DD55    call 0x0063BC30
0069DD5A    test al, al
0069DD5C    jz 0x0069DD5F
0069DD5E    int3
0069DD5F    call 0x0063BB00
0069DD64    int3
0069DD65    int3
0069DD66    int3
0069DD67    int3
0069DD68    int3
0069DD69    int3
0069DD6A    int3
0069DD6B    int3
0069DD6C    int3
0069DD6D    int3
0069DD6E    int3
0069DD6F    int3
0069DD70    push ebp
0069DD71    mov ebp, esp
0069DD73    sub esp, 0x08
0069DD76    cmp byte ptr ds:[edx], 0x00
0069DD79    mov eax, ecx
0069DD7B    mov dword ptr ss:[ebp-0x08], edx
0069DD7E    mov dword ptr ss:[ebp-0x04], ecx
0069DD81    jz 0x0069DDD7
0069DD83    cmp byte ptr ds:[eax], 0x00
0069DD86    push ebx
0069DD87    push esi
0069DD88    push edi
0069DD89    jz 0x0069DDD2
0069DD8B    mov ebx, eax
0069DD8D    sub ebx, edx
0069DD8F    nop
0069DD90    mov esi, edx
0069DD92    mov al, byte ptr ds:[esi]
0069DD94    test al, al
0069DD96    jz 0x0069DDDB
0069DD98    movsx eax, al
0069DD9B    push eax
0069DD9C    call dword ptr ds:[0x00775690]
0069DDA2    mov edi, eax
0069DDA4    movsx eax, byte ptr ds:[ebx+esi*1]
0069DDA8    push eax
0069DDA9    call dword ptr ds:[0x00775690]
0069DDAF    add esp, 0x08
0069DDB2    cmp eax, edi
0069DDB4    jnz 0x0069DDBD
0069DDB6    inc esi
0069DDB7    cmp byte ptr ds:[ebx+esi*1], 0x00
0069DDBB    jnz 0x0069DD92
0069DDBD    cmp byte ptr ds:[esi], 0x00
0069DDC0    jz 0x0069DDDB
0069DDC2    mov eax, dword ptr ss:[ebp-0x04]
0069DDC5    inc ebx
0069DDC6    mov edx, dword ptr ss:[ebp-0x08]
0069DDC9    inc eax
0069DDCA    mov dword ptr ss:[ebp-0x04], eax
0069DDCD    cmp byte ptr ds:[eax], 0x00
0069DDD0    jnz 0x0069DD90
0069DDD2    pop edi
0069DDD3    pop esi
0069DDD4    xor eax, eax
0069DDD6    pop ebx
0069DDD7    mov esp, ebp
0069DDD9    pop ebp
0069DDDA    ret
0069DDDB    mov eax, dword ptr ss:[ebp-0x04]
0069DDDE    pop edi
0069DDDF    pop esi
0069DDE0    pop ebx
0069DDE1    mov esp, ebp
0069DDE3    pop ebp
// FUNCTION END
