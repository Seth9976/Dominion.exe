// FUNCTION START: 007610D0 ~ 0076123D  [idx: 7B2]
// ============================================================
007610D0    push ebp
007610D1    mov ebp, esp
007610D3    sub esp, 0xCC
007610D9    mov eax, dword ptr ds:[0x008C4040]
007610DE    xor eax, ebp
007610E0    mov dword ptr ss:[ebp-0x04], eax
007610E3    push esi
007610E4    push edi
007610E5    mov edi, dword ptr ss:[ebp+0x08]
007610E8    mov esi, ecx
007610EA    cmp edi, 0x400
007610F0    jb 0x00761123
007610F2    push 0x77EA10
007610F7    push 0x96
007610FC    push 0x77EA28
00761101    lea eax, ss:[ebp-0xCC]
00761107    push 0x77E920
0076110C    push eax
0076110D    call 0x0063BB20
00761112    add esp, 0x14
00761115    lea eax, ss:[ebp-0xCC]
0076111B    push eax
0076111C    call dword ptr ds:[0x007750A8]
00761122    int3
00761123    cmp byte ptr ds:[esi+0x08], 0x00
00761127    jnz 0x0076115A
00761129    push 0x77E9B8
0076112E    push 0x97
00761133    push 0x77EA28
00761138    lea eax, ss:[ebp-0xCC]
0076113E    push 0x77E920
00761143    push eax
00761144    call 0x0063BB20
00761149    add esp, 0x14
0076114C    lea eax, ss:[ebp-0xCC]
00761152    push eax
00761153    call dword ptr ds:[0x007750A8]
00761159    int3
0076115A    mov ecx, dword ptr ds:[esi+edi*4+0x50]
0076115E    imul eax, edi, 0x68
00761161    movss xmm0, dword ptr ds:[eax+esi*1+0x1DF0]
0076116A    mulss xmm0, dword ptr ds:[ecx+0x38]
0076116F    movss dword ptr ds:[ecx+0x3C], xmm0
00761174    mov eax, dword ptr ds:[esi+edi*4+0x50]
00761178    test byte ptr ds:[eax+0x10], 0x04
0076117C    jz 0x0076122E
00761182    movss xmm0, dword ptr ds:[eax+0x3C]
00761187    mulss xmm0, dword ptr ds:[eax+0x18]
0076118C    movss dword ptr ds:[eax+0x15C], xmm0
00761194    mov eax, dword ptr ds:[esi+edi*4+0x50]
00761198    movss xmm0, dword ptr ds:[eax+0x3C]
0076119D    mulss xmm0, dword ptr ds:[eax+0x1C]
007611A2    movss dword ptr ds:[eax+0x160], xmm0
007611AA    mov eax, dword ptr ds:[esi+edi*4+0x50]
007611AE    movss xmm0, dword ptr ds:[eax+0x3C]
007611B3    mulss xmm0, dword ptr ds:[eax+0x20]
007611B8    movss dword ptr ds:[eax+0x164], xmm0
007611C0    mov eax, dword ptr ds:[esi+edi*4+0x50]
007611C4    movss xmm0, dword ptr ds:[eax+0x3C]
007611C9    mulss xmm0, dword ptr ds:[eax+0x24]
007611CE    movss dword ptr ds:[eax+0x168], xmm0
007611D6    mov eax, dword ptr ds:[esi+edi*4+0x50]
007611DA    movss xmm0, dword ptr ds:[eax+0x3C]
007611DF    mulss xmm0, dword ptr ds:[eax+0x28]
007611E4    movss dword ptr ds:[eax+0x16C], xmm0
007611EC    mov eax, dword ptr ds:[esi+edi*4+0x50]
007611F0    movss xmm0, dword ptr ds:[eax+0x3C]
007611F5    mulss xmm0, dword ptr ds:[eax+0x2C]
007611FA    movss dword ptr ds:[eax+0x170], xmm0
00761202    mov eax, dword ptr ds:[esi+edi*4+0x50]
00761206    movss xmm0, dword ptr ds:[eax+0x3C]
0076120B    mulss xmm0, dword ptr ds:[eax+0x30]
00761210    movss dword ptr ds:[eax+0x174], xmm0
00761218    mov eax, dword ptr ds:[esi+edi*4+0x50]
0076121C    movss xmm0, dword ptr ds:[eax+0x3C]
00761221    mulss xmm0, dword ptr ds:[eax+0x34]
00761226    movss dword ptr ds:[eax+0x178], xmm0
0076122E    mov ecx, dword ptr ss:[ebp-0x04]
00761231    pop edi
00761232    xor ecx, ebp
00761234    pop esi
00761235    call 0x0075927A
0076123A    mov esp, ebp
0076123C    pop ebp
// FUNCTION END
