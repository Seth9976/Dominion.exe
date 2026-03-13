// FUNCTION START: 005D1210 ~ 005D12C8  [idx: 384]
// ============================================================
005D1210    push ebp
005D1211    mov ebp, esp
005D1213    push ecx
005D1214    push ebx
005D1215    push esi
005D1216    mov esi, dword ptr ds:[0x00B809E0]
005D121C    xor eax, eax
005D121E    push edi
005D121F    imul edi, dword ptr ds:[0x00B809E4], 0x1C30
005D1229    mov ebx, edx
005D122B    mov dword ptr ss:[ebp-0x04], ecx
005D122E    add edi, esi
005D1230    cmp esi, edi
005D1232    jnb 0x005D12C2
005D1238    nop dword ptr ds:[eax+eax*1], eax
005D1240    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005D124A    jnz 0x005D125D
005D124C    add esi, 0x1C30
005D1252    cmp esi, edi
005D1254    jb 0x005D1240
005D1256    pop edi
005D1257    pop esi
005D1258    pop ebx
005D1259    mov esp, ebp
005D125B    pop ebp
005D125C    ret
005D125D    cmp esi, 0xFFFFFFFF
005D1260    jz 0x005D12C2
005D1262    mov edx, dword ptr ss:[ebp+0x08]
005D1265    cmp dword ptr ds:[esi+0x2C], 0x00
005D1269    jnz 0x005D1292
005D126B    mov ecx, dword ptr ss:[ebp-0x04]
005D126E    cmp dword ptr ds:[esi+0xA0], ecx
005D1274    mov ecx, dword ptr ss:[ebp+0x0C]
005D1277    jnz 0x005D1292
005D1279    cmp dword ptr ds:[esi+0xA4], ebx
005D127F    jnz 0x005D1292
005D1281    cmp dword ptr ds:[esi+0xC8], edx
005D1287    jnz 0x005D1292
005D1289    cmp dword ptr ds:[esi+0xCC], ecx
005D128F    jnz 0x005D1292
005D1291    inc eax
005D1292    add esi, 0x1C30
005D1298    cmp esi, edi
005D129A    jnb 0x005D12C2
005D129C    nop dword ptr ds:[eax], eax
005D12A0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005D12AA    jnz 0x005D12BD
005D12AC    add esi, 0x1C30
005D12B2    cmp esi, edi
005D12B4    jb 0x005D12A0
005D12B6    pop edi
005D12B7    pop esi
005D12B8    pop ebx
005D12B9    mov esp, ebp
005D12BB    pop ebp
005D12BC    ret
005D12BD    cmp esi, 0xFFFFFFFF
005D12C0    jnz 0x005D1265
005D12C2    pop edi
005D12C3    pop esi
005D12C4    pop ebx
005D12C5    mov esp, ebp
005D12C7    pop ebp
// FUNCTION END
