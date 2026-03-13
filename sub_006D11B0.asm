// FUNCTION START: 006D11B0 ~ 006D14C8  [idx: 5BB]
// ============================================================
006D11B0    push ebx
006D11B1    push esi
006D11B2    push edi
006D11B3    push ecx
006D11B4    mov edi, edx
006D11B6    call 0x006D1370
006D11BB    mov esi, eax
006D11BD    mov ecx, dword ptr ds:[esi]
006D11BF    cmp dword ptr ds:[ecx+0x04], 0x20
006D11C3    jz 0x006D11D9
006D11C5    push 0x87ECE4
006D11CA    push 0xEB
006D11CF    mov ecx, 0x87ECF8
006D11D4    jmp 0x006D1264
006D11D9    call 0x005AF880
006D11DE    imul ebx, edi, 0xE0
006D11E4    mov edx, edi
006D11E6    mov ecx, esi
006D11E8    add ebx, dword ptr ds:[eax]
006D11EA    call 0x006CDE00
006D11EF    cmp dword ptr ds:[ebx], 0x02
006D11F2    mov esi, eax
006D11F4    jz 0x006D1207
006D11F6    push 0x87EF44
006D11FB    push 0x767
006D1200    mov ecx, 0x87EE88
006D1205    jmp 0x006D1264
006D1207    cmp dword ptr ds:[esi], 0x00
006D120A    jnz 0x006D1255
006D120C    mov edi, dword ptr ds:[esi+0x60]
006D120F    test edi, edi
006D1211    jnz 0x006D1219
006D1213    mov edi, dword ptr ds:[ebx+0x88]
006D1219    mov ecx, dword ptr ds:[esi+0x04]
006D121C    test ecx, ecx
006D121E    jnz 0x006D1232
006D1220    test edi, edi
006D1222    jz 0x006D124E
006D1224    mov ecx, edi
006D1226    call 0x006987E0
006D122B    mov dword ptr ds:[esi+0x04], eax
006D122E    pop edi
006D122F    pop esi
006D1230    pop ebx
006D1231    ret
006D1232    call 0x006985C0
006D1237    cmp dword ptr ds:[eax+0x04], edi
006D123A    jz 0x006D124E
006D123C    mov ecx, dword ptr ds:[esi+0x04]
006D123F    call 0x00698A30
006D1244    mov ecx, edi
006D1246    call 0x006987E0
006D124B    mov dword ptr ds:[esi+0x04], eax
006D124E    mov eax, dword ptr ds:[esi+0x04]
006D1251    pop edi
006D1252    pop esi
006D1253    pop ebx
006D1254    ret
006D1255    push 0x87EF44
006D125A    push 0x768
006D125F    mov ecx, 0x87EE9C
006D1264    push 0x87ED1C
006D1269    mov edx, 0x801800
006D126E    call 0x0063B870
006D1273    add esp, 0x0C
006D1276    call 0x0063BC30
006D127B    test al, al
006D127D    jz 0x006D1280
006D127F    int3
006D1280    call 0x0063BB00
006D1285    int3
006D1286    int3
006D1287    int3
006D1288    int3
006D1289    int3
006D128A    int3
006D128B    int3
006D128C    int3
006D128D    int3
006D128E    int3
006D128F    int3
006D1290    mov eax, dword ptr ds:[0x00CAFE7C]
006D1295    push esi
006D1296    push edi
006D1297    cmp eax, dword ptr ds:[0x00CAFE74]
006D129D    jb 0x006D12B3
006D129F    push 0x87EF5C
006D12A4    push 0xF4
006D12A9    mov ecx, 0x8019B8
006D12AE    jmp 0x006D1346
006D12B3    mov eax, dword ptr ds:[0x00CAFE78]
006D12B8    mov esi, dword ptr ds:[0x00CAFE70]
006D12BE    cmp eax, esi
006D12C0    jnbe 0x006D1337
006D12C2    mov ecx, dword ptr ds:[0x00CAFE6C]
006D12C8    jnz 0x006D12D4
006D12CA    lea eax, ds:[esi+0x01]
006D12CD    mov dword ptr ds:[0x00CAFE70], eax
006D12D2    jmp 0x006D12E3
006D12D4    mov esi, eax
006D12D6    imul eax, eax, 0x4D0
006D12DC    mov eax, dword ptr ds:[eax+ecx*1+0x4CC]
006D12E3    imul edi, esi, 0x4D0
006D12E9    push 0x4CC
006D12EE    push 0x00
006D12F0    mov dword ptr ds:[0x00CAFE78], eax
006D12F5    add edi, ecx
006D12F7    push edi
006D12F8    call 0x00761FC4
006D12FD    mov eax, dword ptr ds:[0x00CAFE80]
006D1302    add esp, 0x0C
006D1305    shl eax, 0x10
006D1308    or eax, esi
006D130A    mov dword ptr ds:[edi+0x4CC], eax
006D1310    mov eax, dword ptr ds:[0x00CAFE80]
006D1315    inc eax
006D1316    mov dword ptr ds:[0x00CAFE80], eax
006D131B    cmp eax, 0x10000
006D1320    jnz 0x006D132C
006D1322    mov dword ptr ds:[0x00CAFE80], 0x01
006D132C    inc dword ptr ds:[0x00CAFE7C]
006D1332    mov eax, edi
006D1334    pop edi
006D1335    pop esi
006D1336    ret
006D1337    push 0x87EF5C
006D133C    push 0xF5
006D1341    mov ecx, 0x8019D0
006D1346    push 0x80193C
006D134B    mov edx, 0x801800
006D1350    call 0x0063B870
006D1355    add esp, 0x0C
006D1358    call 0x0063BC30
006D135D    test al, al
006D135F    jz 0x006D1362
006D1361    int3
006D1362    call 0x0063BB00
006D1367    int3
006D1368    int3
006D1369    int3
006D136A    int3
006D136B    int3
006D136C    int3
006D136D    int3
006D136E    int3
006D136F    int3
006D1370    push ebp
006D1371    mov ebp, esp
006D1373    mov edx, dword ptr ss:[ebp+0x08]
006D1376    test edx, edx
006D1378    jnz 0x006D1388
006D137A    push 0x87EFB8
006D137F    push 0x6C
006D1381    mov ecx, 0x802734
006D1386    jmp 0x006D13B8
006D1388    movzx eax, dx
006D138B    cmp eax, dword ptr ds:[0x00CAFE70]
006D1391    jnb 0x006D13AC
006D1393    imul ecx, eax, 0x4D0
006D1399    mov eax, dword ptr ds:[0x00CAFE6C]
006D139E    add eax, ecx
006D13A0    cmp dword ptr ds:[eax+0x4CC], edx
006D13A6    jnz 0x006D13AC
006D13A8    pop ebp
006D13A9    ret 0x04
006D13AC    push 0x87EFB8
006D13B1    push 0x6D
006D13B3    mov ecx, 0x802748
006D13B8    push 0x80193C
006D13BD    mov edx, 0x801800
006D13C2    call 0x0063B870
006D13C7    add esp, 0x0C
006D13CA    call 0x0063BC30
006D13CF    test al, al
006D13D1    jz 0x006D13D4
006D13D3    int3
006D13D4    call 0x0063BB00
006D13D9    int3
006D13DA    int3
006D13DB    int3
006D13DC    int3
006D13DD    int3
006D13DE    int3
006D13DF    int3
006D13E0    push ebp
006D13E1    mov ebp, esp
006D13E3    sub esp, 0x10
006D13E6    push ebx
006D13E7    push esi
006D13E8    push edi
006D13E9    mov edi, ecx
006D13EB    mov ebx, dword ptr ds:[edi+0x04]
006D13EE    mov esi, dword ptr ds:[edi+0x08]
006D13F1    cmp ebx, esi
006D13F3    jl 0x006D13FD
006D13F5    xor ecx, ecx
006D13F7    mov edx, ebx
006D13F9    xor al, al
006D13FB    jmp 0x006D141C
006D13FD    mov eax, dword ptr ds:[edi]
006D13FF    lea edx, ds:[ebx+0x01]
006D1402    mov al, byte ptr ds:[ebx+eax*1]
006D1405    mov dword ptr ds:[edi+0x04], edx
006D1408    movzx ecx, al
006D140B    cmp edx, esi
006D140D    jl 0x006D1413
006D140F    xor al, al
006D1411    jmp 0x006D141C
006D1413    mov eax, dword ptr ds:[edi]
006D1415    mov al, byte ptr ds:[edx+eax*1]
006D1418    inc edx
006D1419    mov dword ptr ds:[edi+0x04], edx
006D141C    shl ecx, 0x08
006D141F    movzx eax, al
006D1422    or ecx, eax
006D1424    jz 0x006D1486
006D1426    cmp edx, esi
006D1428    jl 0x006D142E
006D142A    xor al, al
006D142C    jmp 0x006D1434
006D142E    mov eax, dword ptr ds:[edi]
006D1430    mov al, byte ptr ds:[edx+eax*1]
006D1433    inc edx
006D1434    movzx eax, al
006D1437    imul ecx, eax
006D143A    mov dword ptr ss:[ebp-0x04], eax
006D143D    add ecx, edx
006D143F    cmp ecx, esi
006D1441    jnle 0x006D1447
006D1443    test ecx, ecx
006D1445    jns 0x006D1449
006D1447    mov ecx, esi
006D1449    xor edx, edx
006D144B    mov dword ptr ds:[edi+0x04], ecx
006D144E    test eax, eax
006D1450    jz 0x006D1476
006D1452    cmp ecx, esi
006D1454    jl 0x006D145A
006D1456    xor al, al
006D1458    jmp 0x006D1463
006D145A    mov eax, dword ptr ds:[edi]
006D145C    mov al, byte ptr ds:[ecx+eax*1]
006D145F    inc ecx
006D1460    mov dword ptr ds:[edi+0x04], ecx
006D1463    movzx eax, al
006D1466    shl edx, 0x08
006D1469    or edx, eax
006D146B    mov eax, dword ptr ss:[ebp-0x04]
006D146E    sub eax, 0x01
006D1471    mov dword ptr ss:[ebp-0x04], eax
006D1474    jnz 0x006D1452
006D1476    dec edx
006D1477    add edx, ecx
006D1479    cmp edx, esi
006D147B    jnle 0x006D1481
006D147D    test edx, edx
006D147F    jns 0x006D1483
006D1481    mov edx, esi
006D1483    mov dword ptr ds:[edi+0x04], edx
006D1486    sub edx, ebx
006D1488    mov dword ptr ss:[ebp-0x10], 0x00
006D148F    xor ecx, ecx
006D1491    mov dword ptr ss:[ebp-0x0C], 0x00
006D1498    test ebx, ebx
006D149A    js 0x006D14B3
006D149C    test edx, edx
006D149E    js 0x006D14B3
006D14A0    cmp ebx, esi
006D14A2    jnle 0x006D14B3
006D14A4    sub esi, ebx
006D14A6    cmp edx, esi
006D14A8    jnle 0x006D14B3
006D14AA    mov eax, dword ptr ds:[edi]
006D14AC    mov ecx, edx
006D14AE    add eax, ebx
006D14B0    mov dword ptr ss:[ebp-0x10], eax
006D14B3    mov eax, dword ptr ss:[ebp+0x08]
006D14B6    movq xmm0, qword ptr ss:[ebp-0x10]
006D14BB    pop edi
006D14BC    pop esi
006D14BD    movq qword ptr ds:[eax], xmm0
006D14C1    mov dword ptr ds:[eax+0x08], ecx
006D14C4    pop ebx
006D14C5    mov esp, ebp
006D14C7    pop ebp
// FUNCTION END
