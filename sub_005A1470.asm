// FUNCTION START: 005A1470 ~ 005A14C3  [idx: 2AC]
// ============================================================
005A1470    push esi
005A1471    push edi
005A1472    mov edi, ecx
005A1474    mov esi, dword ptr ds:[edi+0x2C]
005A1477    test esi, esi
005A1479    jz 0x005A1480
005A147B    cmp dword ptr ds:[esi], 0x2C
005A147E    jnb 0x005A14A7
005A1480    mov eax, dword ptr ds:[edi+0x60]
005A1483    push 0x10000
005A1488    push dword ptr ds:[edi+0x5C]
005A148B    call eax
005A148D    mov esi, eax
005A148F    add esp, 0x08
005A1492    mov dword ptr ds:[esi], 0xFFF4
005A1498    mov ecx, dword ptr ds:[edi+0x2C]
005A149B    mov dword ptr ds:[esi+0x04], ecx
005A149E    lea ecx, ds:[esi+0x0C]
005A14A1    mov dword ptr ds:[esi+0x08], ecx
005A14A4    mov dword ptr ds:[edi+0x2C], esi
005A14A7    mov ecx, dword ptr ds:[esi+0x08]
005A14AA    lea eax, ds:[ecx+0x03]
005A14AD    and eax, 0xFFFFFFFC
005A14B0    mov edx, eax
005A14B2    sub edx, ecx
005A14B4    add edx, 0x28
005A14B7    add ecx, edx
005A14B9    mov dword ptr ds:[esi+0x08], ecx
005A14BC    mov ecx, dword ptr ds:[edi+0x2C]
005A14BF    pop edi
005A14C0    pop esi
005A14C1    sub dword ptr ds:[ecx], edx
// FUNCTION END
