// FUNCTION START: 00736550 ~ 007366B7  [idx: 703]
// ============================================================
00736550    push ebp
00736551    mov ebp, esp
00736553    and esp, 0xFFFFFFF0
00736556    sub esp, 0x18
00736559    push esi
0073655A    mov esi, ecx
0073655C    mov dword ptr ss:[esp+0x08], edx
00736560    push edi
00736561    mov edi, dword ptr ds:[esi+0x10]
00736564    cmp edi, dword ptr ds:[esi+0x18]
00736567    jnl 0x007365B9
00736569    nop dword ptr ds:[eax], eax
00736570    mov eax, dword ptr ds:[esi+0x0C]
00736573    sub esp, 0x10
00736576    mov dword ptr ss:[esp+0x20], eax
0073657A    mov ecx, edx
0073657C    mov eax, dword ptr ds:[esi+0x14]
0073657F    mov dword ptr ss:[esp+0x28], eax
00736583    lea eax, ds:[edi+0x01]
00736586    mov dword ptr ss:[esp+0x24], edi
0073658A    mov edi, eax
0073658C    mov dword ptr ss:[esp+0x2C], eax
00736590    mov eax, esp
00736592    movups xmm0, xmmword ptr ss:[esp+0x20]
00736597    movups xmmword ptr ds:[eax], xmm0
0073659A    call 0x007364D0
0073659F    add esp, 0x10
007365A2    test al, al
007365A4    jz 0x007365B5
007365A6    inc dword ptr ds:[esi+0x10]
007365A9    inc dword ptr ds:[esi+0x20]
007365AC    mov edx, dword ptr ss:[esp+0x0C]
007365B0    cmp edi, dword ptr ds:[esi+0x18]
007365B3    jl 0x00736570
007365B5    mov edx, dword ptr ss:[esp+0x0C]
007365B9    mov ecx, dword ptr ds:[esi+0x18]
007365BC    cmp ecx, dword ptr ds:[esi+0x10]
007365BF    jle 0x00736603
007365C1    mov eax, dword ptr ds:[esi+0x0C]
007365C4    lea edi, ds:[ecx-0x01]
007365C7    mov dword ptr ss:[esp+0x10], eax
007365CB    sub esp, 0x10
007365CE    mov eax, dword ptr ds:[esi+0x14]
007365D1    mov dword ptr ss:[esp+0x28], eax
007365D5    mov eax, esp
007365D7    mov dword ptr ss:[esp+0x2C], ecx
007365DB    mov ecx, edx
007365DD    mov dword ptr ss:[esp+0x24], edi
007365E1    movups xmm0, xmmword ptr ss:[esp+0x20]
007365E6    movups xmmword ptr ds:[eax], xmm0
007365E9    call 0x007364D0
007365EE    add esp, 0x10
007365F1    test al, al
007365F3    jz 0x00736603
007365F5    dec dword ptr ds:[esi+0x18]
007365F8    mov ecx, edi
007365FA    mov edx, dword ptr ss:[esp+0x0C]
007365FE    cmp ecx, dword ptr ds:[esi+0x10]
00736601    jnle 0x007365C1
00736603    mov edi, dword ptr ds:[esi+0x0C]
00736606    cmp edi, dword ptr ds:[esi+0x14]
00736609    jnl 0x00736653
0073660B    nop dword ptr ds:[eax+eax*1], eax
00736610    mov eax, dword ptr ds:[esi+0x10]
00736613    sub esp, 0x10
00736616    mov ecx, dword ptr ss:[esp+0x1C]
0073661A    mov dword ptr ss:[esp+0x24], eax
0073661E    lea eax, ds:[edi+0x01]
00736621    mov dword ptr ss:[esp+0x28], eax
00736625    mov dword ptr ss:[esp+0x20], edi
00736629    mov edi, eax
0073662B    mov eax, dword ptr ds:[esi+0x18]
0073662E    mov dword ptr ss:[esp+0x2C], eax
00736632    mov eax, esp
00736634    movups xmm0, xmmword ptr ss:[esp+0x20]
00736639    movups xmmword ptr ds:[eax], xmm0
0073663C    call 0x007364D0
00736641    add esp, 0x10
00736644    test al, al
00736646    jz 0x00736653
00736648    inc dword ptr ds:[esi+0x0C]
0073664B    inc dword ptr ds:[esi+0x1C]
0073664E    cmp edi, dword ptr ds:[esi+0x14]
00736651    jl 0x00736610
00736653    mov ecx, dword ptr ds:[esi+0x14]
00736656    cmp ecx, dword ptr ds:[esi+0x0C]
00736659    jle 0x007366A0
0073665B    nop dword ptr ds:[eax+eax*1], eax
00736660    mov eax, dword ptr ds:[esi+0x10]
00736663    lea edi, ds:[ecx-0x01]
00736666    mov dword ptr ss:[esp+0x14], eax
0073666A    sub esp, 0x10
0073666D    mov eax, dword ptr ds:[esi+0x18]
00736670    mov dword ptr ss:[esp+0x2C], eax
00736674    mov eax, esp
00736676    mov dword ptr ss:[esp+0x28], ecx
0073667A    mov ecx, dword ptr ss:[esp+0x1C]
0073667E    mov dword ptr ss:[esp+0x20], edi
00736682    movups xmm0, xmmword ptr ss:[esp+0x20]
00736687    movups xmmword ptr ds:[eax], xmm0
0073668A    call 0x007364D0
0073668F    add esp, 0x10
00736692    test al, al
00736694    jz 0x007366A0
00736696    dec dword ptr ds:[esi+0x14]
00736699    mov ecx, edi
0073669B    cmp ecx, dword ptr ds:[esi+0x0C]
0073669E    jnle 0x00736660
007366A0    dec dword ptr ds:[esi+0x0C]
007366A3    dec dword ptr ds:[esi+0x10]
007366A6    inc dword ptr ds:[esi+0x14]
007366A9    inc dword ptr ds:[esi+0x18]
007366AC    dec dword ptr ds:[esi+0x1C]
007366AF    dec dword ptr ds:[esi+0x20]
007366B2    pop edi
007366B3    pop esi
007366B4    mov esp, ebp
007366B6    pop ebp
// FUNCTION END
