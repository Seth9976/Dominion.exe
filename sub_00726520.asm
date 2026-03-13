// FUNCTION START: 00726520 ~ 0072663B  [idx: 6CE]
// ============================================================
00726520    push esi
00726521    mov esi, ecx
00726523    push edi
00726524    test edx, edx
00726526    jz 0x00726580
00726528    mov ecx, dword ptr ds:[esi]
0072652A    mov edx, dword ptr ds:[esi+0x04]
0072652D    cmp ecx, edx
0072652F    jb 0x00726539
00726531    xor eax, eax
00726533    xor edi, edi
00726535    xor dl, dl
00726537    jmp 0x00726553
00726539    mov al, byte ptr ds:[ecx]
0072653B    inc ecx
0072653C    movzx eax, al
0072653F    mov edi, eax
00726541    mov dword ptr ds:[esi], ecx
00726543    and edi, 0x0F
00726546    cmp ecx, edx
00726548    jb 0x0072654E
0072654A    xor dl, dl
0072654C    jmp 0x00726553
0072654E    mov dl, byte ptr ds:[ecx]
00726550    inc ecx
00726551    mov dword ptr ds:[esi], ecx
00726553    movzx ecx, dl
00726556    xor edx, edx
00726558    shl eax, 0x08
0072655B    push ebx
0072655C    add eax, ecx
0072655E    mov ebx, 0x1F
00726563    div ebx
00726565    pop ebx
00726566    test edx, edx
00726568    jnz 0x00726637
0072656E    test cl, 0x20
00726571    jnz 0x00726637
00726577    cmp edi, 0x08
0072657A    jnz 0x00726637
00726580    mov dword ptr ds:[esi+0x08], 0x00
00726587    mov dword ptr ds:[esi+0x0C], 0x00
0072658E    nop
00726590    cmp dword ptr ds:[esi+0x08], 0x01
00726594    jnl 0x0072659D
00726596    mov ecx, esi
00726598    call 0x00725DE0
0072659D    mov eax, dword ptr ds:[esi+0x0C]
007265A0    mov edi, eax
007265A2    dec dword ptr ds:[esi+0x08]
007265A5    and edi, 0x01
007265A8    shr eax, 0x01
007265AA    cmp dword ptr ds:[esi+0x08], 0x02
007265AE    mov dword ptr ds:[esi+0x0C], eax
007265B1    jnl 0x007265BA
007265B3    mov ecx, esi
007265B5    call 0x00725DE0
007265BA    mov eax, dword ptr ds:[esi+0x0C]
007265BD    mov ecx, eax
007265BF    add dword ptr ds:[esi+0x08], 0xFFFFFFFE
007265C3    shr eax, 0x02
007265C6    mov dword ptr ds:[esi+0x0C], eax
007265C9    and ecx, 0x03
007265CC    jnz 0x007265D7
007265CE    mov ecx, esi
007265D0    call 0x007263E0
007265D5    jmp 0x00726623
007265D7    cmp ecx, 0x03
007265DA    jz 0x00726637
007265DC    cmp ecx, 0x01
007265DF    jnz 0x00726611
007265E1    push 0x120
007265E6    lea ecx, ds:[esi+0x20]
007265E9    mov edx, 0x800CF0
007265EE    call 0x00725B60
007265F3    add esp, 0x04
007265F6    test eax, eax
007265F8    jz 0x00726637
007265FA    push 0x20
007265FC    lea ecx, ds:[esi+0x804]
00726602    mov edx, 0x800CD0
00726607    call 0x00725B60
0072660C    add esp, 0x04
0072660F    jmp 0x00726618
00726611    mov ecx, esi
00726613    call 0x00726140
00726618    test eax, eax
0072661A    jz 0x00726637
0072661C    mov ecx, esi
0072661E    call 0x00725EE0
00726623    test eax, eax
00726625    jz 0x00726637
00726627    test edi, edi
00726629    jz 0x00726590
0072662F    pop edi
00726630    mov eax, 0x01
00726635    pop esi
00726636    ret
00726637    pop edi
00726638    xor eax, eax
0072663A    pop esi
// FUNCTION END
