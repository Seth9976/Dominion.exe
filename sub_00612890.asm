// FUNCTION START: 00612890 ~ 00612A8E  [idx: 3F0]
// ============================================================
00612890    push ebp
00612891    mov ebp, esp
00612893    push 0xFFFFFFFF
00612895    push 0x76B1DD
0061289A    mov eax, dword ptr fs:[0x00000000]
006128A0    push eax
006128A1    sub esp, 0x10
006128A4    push esi
006128A5    push edi
006128A6    mov eax, dword ptr ds:[0x008C4040]
006128AB    xor eax, ebp
006128AD    push eax
006128AE    lea eax, ss:[ebp-0x0C]
006128B1    mov dword ptr fs:[0x00000000], eax
006128B7    mov esi, ecx
006128B9    cmp dword ptr ds:[0x00B604E0], 0xFFFFFFFF
006128C0    jz 0x00612A7E
006128C6    lea eax, ss:[ebp-0x0D]
006128C9    push 0x00
006128CB    push eax
006128CC    lea edx, ss:[ebp-0x1C]
006128CF    lea ecx, ss:[ebp-0x18]
006128D2    call 0x00600AD0
006128D7    mov edi, eax
006128D9    add esp, 0x08
006128DC    test edi, edi
006128DE    jz 0x00612A7E
006128E4    mov ecx, dword ptr ds:[0x00B604E0]
006128EA    xor eax, eax
006128EC    cmp ecx, 0xFFFFFFFF
006128EF    cmovz ecx, eax
006128F2    call 0x005E4D40
006128F7    test al, al
006128F9    jnz 0x00612A7E
006128FF    mov ecx, esi
00612901    call 0x0064E7A0
00612906    movss xmm3, dword ptr ds:[0x00890E18]
0061290E    mov edx, 0xBE6780
00612913    push 0x00
00612915    push 0xFFFFFFFF
00612917    mov ecx, eax
00612919    call 0x00665DB0
0061291E    add esp, 0x08
00612921    cmp edi, 0x02
00612924    jnz 0x00612947
00612926    mov ecx, esi
00612928    call 0x0064E7A0
0061292D    movss xmm3, dword ptr ds:[0x00890E18]
00612935    mov edx, 0xBE678C
0061293A    push 0x00
0061293C    push 0xFFFFFFFF
0061293E    mov ecx, eax
00612940    call 0x00665DB0
00612945    jmp 0x006129B8
00612947    mov ecx, dword ptr ss:[ebp-0x18]
0061294A    mov edx, 0x18
0061294F    call 0x00571B30
00612954    mov edi, eax
00612956    xor ecx, ecx
00612958    mov edx, dword ptr ds:[edi+0x9C]
0061295E    and edx, 0x1000
00612964    or ecx, edx
00612966    mov ecx, esi
00612968    jz 0x00612987
0061296A    call 0x0064E7A0
0061296F    movss xmm3, dword ptr ds:[0x00890E18]
00612977    lea edx, ds:[edi+0x74]
0061297A    push 0x00
0061297C    push 0xFFFFFFFF
0061297E    mov ecx, eax
00612980    call 0x00665DB0
00612985    jmp 0x006129B8
00612987    call 0x0064E7A0
0061298C    movss xmm3, dword ptr ds:[0x00890E18]
00612994    mov edx, 0xBE67BC
00612999    push 0x00
0061299B    push 0xFFFFFFFF
0061299D    mov ecx, eax
0061299F    call 0x00665DB0
006129A4    mov eax, dword ptr ds:[edi+0x60]
006129A7    add esp, 0x04
006129AA    mov edx, 0xBE67C8
006129AF    mov ecx, esi
006129B1    push dword ptr ds:[eax]
006129B3    call 0x00666250
006129B8    mov edi, dword ptr ss:[ebp-0x1C]
006129BB    add esp, 0x08
006129BE    cmp edi, 0x01
006129C1    jle 0x00612A56
006129C7    mov ecx, esi
006129C9    call 0x0064E7A0
006129CE    movss xmm3, dword ptr ds:[0x00890E18]
006129D6    mov edx, 0xBE67A4
006129DB    push 0x00
006129DD    push 0xFFFFFFFF
006129DF    mov ecx, eax
006129E1    call 0x00665DB0
006129E6    push edi
006129E7    lea eax, ss:[ebp-0x14]
006129EA    push 0x808880
006129EF    push eax
006129F0    call 0x0063DF30
006129F5    lea eax, ss:[ebp-0x14]
006129F8    mov dword ptr ss:[ebp-0x04], 0x00
006129FF    push 0xFFFFFFFF
00612A01    push eax
00612A02    mov edx, 0xBE67B0
00612A07    mov ecx, esi
00612A09    call 0x00666380
00612A0E    add esp, 0x1C
00612A11    mov dword ptr ss:[ebp-0x04], 0x01
00612A18    cmp dword ptr ds:[0x00CF65BC], 0x00
00612A1F    jz 0x00612A4F
00612A21    mov eax, dword ptr ss:[ebp-0x14]
00612A24    test eax, eax
00612A26    jz 0x00612A4F
00612A28    cmp byte ptr ds:[eax], 0x00
00612A2B    jz 0x00612A4F
00612A2D    lea ecx, ss:[ebp-0x14]
00612A30    call 0x0063D4E0
00612A35    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00612A39    jnz 0x00612A4F
00612A3B    mov edx, dword ptr ds:[eax+0x0C]
00612A3E    mov ecx, eax
00612A40    add edx, 0x10
00612A43    call 0x0064C080
00612A48    mov dword ptr ss:[ebp-0x14], 0x801800
00612A4F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00612A56    cmp byte ptr ss:[ebp-0x0D], 0x00
00612A5A    jz 0x00612A7E
00612A5C    mov ecx, esi
00612A5E    call 0x0064E7A0
00612A63    movss xmm3, dword ptr ds:[0x00890E18]
00612A6B    mov edx, 0xBE6798
00612A70    push 0x00
00612A72    push 0xFFFFFFFF
00612A74    mov ecx, eax
00612A76    call 0x00665DB0
00612A7B    add esp, 0x08
00612A7E    mov ecx, dword ptr ss:[ebp-0x0C]
00612A81    mov dword ptr fs:[0x00000000], ecx
00612A88    pop ecx
00612A89    pop edi
00612A8A    pop esi
00612A8B    mov esp, ebp
00612A8D    pop ebp
// FUNCTION END
