// FUNCTION START: 005A1410 ~ 005A1469  [idx: 2AB]
// ============================================================
005A1410    push ebx
005A1411    push esi
005A1412    push edi
005A1413    mov edi, ecx
005A1415    mov ebx, edx
005A1417    mov esi, dword ptr ds:[edi+0x2C]
005A141A    test esi, esi
005A141C    jz 0x005A1425
005A141E    lea eax, ds:[ebx+0x04]
005A1421    cmp dword ptr ds:[esi], eax
005A1423    jnb 0x005A144C
005A1425    mov eax, dword ptr ds:[edi+0x60]
005A1428    push 0x10000
005A142D    push dword ptr ds:[edi+0x5C]
005A1430    call eax
005A1432    mov esi, eax
005A1434    add esp, 0x08
005A1437    mov dword ptr ds:[esi], 0xFFF4
005A143D    mov ecx, dword ptr ds:[edi+0x2C]
005A1440    mov dword ptr ds:[esi+0x04], ecx
005A1443    lea ecx, ds:[esi+0x0C]
005A1446    mov dword ptr ds:[esi+0x08], ecx
005A1449    mov dword ptr ds:[edi+0x2C], esi
005A144C    mov edx, dword ptr ds:[esi+0x08]
005A144F    lea eax, ds:[edx+0x03]
005A1452    and eax, 0xFFFFFFFC
005A1455    mov ecx, eax
005A1457    sub ecx, edx
005A1459    add ebx, ecx
005A145B    lea ecx, ds:[edx+ebx*1]
005A145E    mov dword ptr ds:[esi+0x08], ecx
005A1461    mov ecx, dword ptr ds:[edi+0x2C]
005A1464    pop edi
005A1465    pop esi
005A1466    sub dword ptr ds:[ecx], ebx
005A1468    pop ebx
// FUNCTION END
