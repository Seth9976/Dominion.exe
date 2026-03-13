// FUNCTION START: 005E1770 ~ 005E179A  [idx: 39C]
// ============================================================
005E1770    push ebp
005E1771    mov ebp, esp
005E1773    push ecx
005E1774    push esi
005E1775    push edi
005E1776    mov edi, edx
005E1778    test ecx, ecx
005E177A    jz 0x005E1796
005E177C    mov esi, dword ptr ss:[ebp+0x08]
005E177F    nop
005E1780    call 0x005CBA00
005E1785    mov ecx, dword ptr ds:[esi]
005E1787    mov dword ptr ds:[edi+ecx*4], eax
005E178A    inc dword ptr ds:[esi]
005E178C    mov ecx, dword ptr ds:[eax+0xD0]
005E1792    test ecx, ecx
005E1794    jnz 0x005E1780
005E1796    pop edi
005E1797    pop esi
005E1798    pop ecx
005E1799    pop ebp
// FUNCTION END
