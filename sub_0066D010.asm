// FUNCTION START: 0066D010 ~ 0066D197  [idx: 4B3]
// ============================================================
0066D010    push ebp
0066D011    mov ebp, esp
0066D013    and esp, 0xFFFFFFF0
0066D016    sub esp, 0x28
0066D019    mov eax, edx
0066D01B    mov dword ptr ss:[esp+0x10], eax
0066D01F    push esi
0066D020    mov esi, 0x801800
0066D025    mov eax, dword ptr ds:[eax]
0066D027    test eax, eax
0066D029    push edi
0066D02A    cmovnz esi, eax
0066D02D    mov edi, ecx
0066D02F    mov eax, 0x801800
0066D034    mov cl, byte ptr ds:[esi]
0066D036    cmp cl, byte ptr ds:[eax]
0066D038    jnz 0x0066D054
0066D03A    test cl, cl
0066D03C    jz 0x0066D050
0066D03E    mov cl, byte ptr ds:[esi+0x01]
0066D041    cmp cl, byte ptr ds:[eax+0x01]
0066D044    jnz 0x0066D054
0066D046    add esi, 0x02
0066D049    add eax, 0x02
0066D04C    test cl, cl
0066D04E    jnz 0x0066D034
0066D050    xor eax, eax
0066D052    jmp 0x0066D059
0066D054    sbb eax, eax
0066D056    or eax, 0x01
0066D059    test eax, eax
0066D05B    jz 0x0066D192
0066D061    mov ecx, edi
0066D063    call 0x0064CC90
0066D068    mov esi, eax
0066D06A    mov ecx, 0x8CAE70
0066D06F    push 0x69
0066D071    push dword ptr ds:[0x01724A80]
0066D077    mov edx, esi
0066D079    call 0x006DD1E0
0066D07E    mov edi, eax
0066D080    add esp, 0x08
0066D083    mov dword ptr ss:[esp+0x14], edi
0066D087    test edi, edi
0066D089    jz 0x0066D0F0
0066D08B    xor esi, esi
0066D08D    cmp dword ptr ds:[edi+0x08], esi
0066D090    jle 0x0066D129
0066D096    mov edx, dword ptr ss:[esp+0x18]
0066D09A    mov edi, dword ptr ds:[edi]
0066D09C    mov edx, dword ptr ds:[edx]
0066D09E    mov dword ptr ss:[esp+0x1C], edx
0066D0A2    mov ecx, dword ptr ds:[edi]
0066D0A4    test edx, edx
0066D0A6    mov eax, 0x801800
0066D0AB    cmovnz eax, edx
0066D0AE    nop
0066D0B0    mov dl, byte ptr ds:[ecx]
0066D0B2    cmp dl, byte ptr ds:[eax]
0066D0B4    jnz 0x0066D0D0
0066D0B6    test dl, dl
0066D0B8    jz 0x0066D0CC
0066D0BA    mov dl, byte ptr ds:[ecx+0x01]
0066D0BD    cmp dl, byte ptr ds:[eax+0x01]
0066D0C0    jnz 0x0066D0D0
0066D0C2    add ecx, 0x02
0066D0C5    add eax, 0x02
0066D0C8    test dl, dl
0066D0CA    jnz 0x0066D0B0
0066D0CC    xor eax, eax
0066D0CE    jmp 0x0066D0D5
0066D0D0    sbb eax, eax
0066D0D2    or eax, 0x01
0066D0D5    test eax, eax
0066D0D7    jz 0x0066D192
0066D0DD    mov eax, dword ptr ss:[esp+0x14]
0066D0E1    inc esi
0066D0E2    mov edx, dword ptr ss:[esp+0x1C]
0066D0E6    add edi, 0x30
0066D0E9    cmp esi, dword ptr ds:[eax+0x08]
0066D0EC    jl 0x0066D0A2
0066D0EE    jmp 0x0066D127
0066D0F0    lea eax, ss:[esp+0x20]
0066D0F4    xorps xmm0, xmm0
0066D0F7    cdq
0066D0F8    mov ecx, 0x8CAE70
0066D0FD    push edx
0066D0FE    push eax
0066D0FF    push 0x69
0066D101    mov edx, esi
0066D103    movaps xmmword ptr ss:[esp+0x2C], xmm0
0066D108    call 0x006DCC50
0066D10D    add esp, 0x0C
0066D110    mov edx, esi
0066D112    mov ecx, 0x8CAE70
0066D117    push 0x69
0066D119    push dword ptr ds:[0x01724A80]
0066D11F    call 0x006DD1E0
0066D124    add esp, 0x08
0066D127    mov edi, eax
0066D129    push dword ptr ds:[edi+0x08]
0066D12C    xor edx, edx
0066D12E    push ecx
0066D12F    mov ecx, dword ptr ds:[0x01724A80]
0066D135    call 0x0069DD00
0066D13A    add esp, 0x04
0066D13D    mov edx, eax
0066D13F    mov ecx, edi
0066D141    call 0x006FB630
0066D146    mov eax, dword ptr ds:[edi+0x08]
0066D149    add esp, 0x04
0066D14C    mov edi, dword ptr ds:[edi]
0066D14E    lea ecx, ds:[eax+eax*2]
0066D151    mov eax, dword ptr ss:[esp+0x18]
0066D155    shl ecx, 0x04
0066D158    add edi, ecx
0066D15A    mov ecx, 0x801800
0066D15F    mov eax, dword ptr ds:[eax]
0066D161    test eax, eax
0066D163    cmovnz ecx, eax
0066D166    mov esi, ecx
0066D168    mov dword ptr ss:[esp+0x1C], ecx
0066D16C    lea ecx, ds:[esi+0x01]
0066D16F    nop
0066D170    mov al, byte ptr ds:[esi]
0066D172    inc esi
0066D173    test al, al
0066D175    jnz 0x0066D170
0066D177    sub esi, ecx
0066D179    inc esi
0066D17A    mov ecx, esi
0066D17C    call 0x00687730
0066D181    push esi
0066D182    push dword ptr ss:[esp+0x20]
0066D186    mov dword ptr ds:[edi-0x30], eax
0066D189    push eax
0066D18A    call 0x00761FBE
0066D18F    add esp, 0x0C
0066D192    pop edi
0066D193    pop esi
0066D194    mov esp, ebp
0066D196    pop ebp
// FUNCTION END
