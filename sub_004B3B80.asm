// FUNCTION START: 004B3B80 ~ 004B3C65  [idx: 2B]
// ============================================================
004B3B80    push esi
004B3B81    mov esi, ecx
004B3B83    mov edx, 0x801800
004B3B88    mov ecx, edx
004B3B8A    push 0x1160
004B3B8F    mov eax, dword ptr ds:[esi+0x14]
004B3B92    mov dword ptr ds:[0x019E394C], eax
004B3B97    mov eax, dword ptr ds:[esi+0x18]
004B3B9A    mov dword ptr ds:[0x019E3950], eax
004B3B9F    mov eax, dword ptr ds:[esi+0x08]
004B3BA2    mov dword ptr ds:[0x019E3940], eax
004B3BA7    mov eax, dword ptr ds:[esi+0x2C]
004B3BAA    mov dword ptr ds:[0x019E3960], eax
004B3BAF    mov eax, dword ptr ds:[esi+0x30]
004B3BB2    test eax, eax
004B3BB4    movups xmm0, xmmword ptr ds:[0x019E3940]
004B3BBB    cmovnz ecx, eax
004B3BBE    mov dword ptr ds:[0x019E3968], ecx
004B3BC4    mov ecx, edx
004B3BC6    mov eax, dword ptr ds:[esi+0x34]
004B3BC9    test eax, eax
004B3BCB    cmovnz ecx, eax
004B3BCE    mov dword ptr ds:[0x019E3970], ecx
004B3BD4    mov eax, dword ptr ds:[esi+0x38]
004B3BD7    test eax, eax
004B3BD9    cmovnz edx, eax
004B3BDC    mov dword ptr ds:[0x019E3978], edx
004B3BE2    mov eax, dword ptr ds:[esi+0x24]
004B3BE5    mov dword ptr ds:[0x019E3958], eax
004B3BEA    mov eax, dword ptr ds:[esi+0x20]
004B3BED    mov dword ptr ds:[0x019E3954], eax
004B3BF2    mov eax, dword ptr ds:[esi+0x28]
004B3BF5    movups xmmword ptr ds:[0x019E2798], xmm0
004B3BFC    mov dword ptr ds:[0x019E395C], eax
004B3C01    movups xmm0, xmmword ptr ds:[0x019E3950]
004B3C08    movups xmmword ptr ds:[0x019E27A8], xmm0
004B3C0F    movups xmm0, xmmword ptr ds:[0x019E3960]
004B3C16    movups xmmword ptr ds:[0x019E27B8], xmm0
004B3C1D    movups xmm0, xmmword ptr ds:[0x019E3970]
004B3C24    movups xmmword ptr ds:[0x019E27C8], xmm0
004B3C2B    mov eax, dword ptr ds:[esi+0x11A0]
004B3C31    mov dword ptr ds:[0x019E27DC], eax
004B3C36    mov eax, dword ptr ds:[esi+0x3C]
004B3C39    mov dword ptr ds:[0x019E27D8], eax
004B3C3E    mov eax, dword ptr ds:[esi]
004B3C40    mov ecx, dword ptr ds:[esi+0x04]
004B3C43    mov dword ptr ds:[0x019E2790], eax
004B3C48    lea eax, ds:[esi+0x40]
004B3C4B    push eax
004B3C4C    push 0x19E27E0
004B3C51    mov dword ptr ds:[0x019E2794], ecx
004B3C57    call 0x00761FBE
004B3C5C    add esp, 0x0C
004B3C5F    mov eax, 0x19E2790
004B3C64    pop esi
// FUNCTION END
