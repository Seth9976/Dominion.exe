// FUNCTION START: 005A11B0 ~ 005A13A1  [idx: 2A9]
// ============================================================
005A11B0    push ebp
005A11B1    mov ebp, esp
005A11B3    sub esp, 0x18
005A11B6    push ebx
005A11B7    mov ebx, edx
005A11B9    movaps xmm0, xmm2
005A11BC    push esi
005A11BD    push edi
005A11BE    movss dword ptr ss:[ebp-0x04], xmm0
005A11C3    mov edi, ecx
005A11C5    movss xmm1, dword ptr ds:[ebx]
005A11C9    subss xmm1, xmm0
005A11CD    call 0x005A0EB0
005A11D2    movss xmm1, dword ptr ss:[ebp-0x04]
005A11D7    mov esi, eax
005A11D9    addss xmm1, dword ptr ds:[ebx]
005A11DD    mov ecx, edi
005A11DF    mov dword ptr ss:[ebp-0x10], esi
005A11E2    call 0x005A0EB0
005A11E7    movss xmm1, dword ptr ds:[ebx+0x04]
005A11EC    mov ecx, edi
005A11EE    subss xmm1, dword ptr ss:[ebp-0x04]
005A11F3    mov dword ptr ss:[ebp-0x08], eax
005A11F6    call 0x005A0F60
005A11FB    movss xmm1, dword ptr ss:[ebp-0x04]
005A1200    mov ecx, edi
005A1202    addss xmm1, dword ptr ds:[ebx+0x04]
005A1207    mov dword ptr ss:[ebp-0x0C], eax
005A120A    call 0x005A0F60
005A120F    mov ecx, eax
005A1211    mov eax, dword ptr ss:[ebp-0x0C]
005A1214    mov dword ptr ss:[ebp-0x14], ecx
005A1217    cmp eax, ecx
005A1219    jnle 0x005A12DD
005A121F    mov edx, dword ptr ss:[ebp+0x08]
005A1222    mov ecx, dword ptr ss:[ebp-0x08]
005A1225    cmp dword ptr ss:[ebp-0x10], ecx
005A1228    jnle 0x005A12C3
005A122E    nop
005A1230    test esi, esi
005A1232    js 0x005A1326
005A1238    test eax, eax
005A123A    js 0x005A1318
005A1240    mov ecx, dword ptr ds:[edi+0x34]
005A1243    cmp esi, ecx
005A1245    jnl 0x005A130A
005A124B    cmp eax, dword ptr ds:[edi+0x38]
005A124E    jnl 0x005A12FC
005A1254    imul ecx, eax
005A1257    add ecx, esi
005A1259    js 0x005A12E6
005A125F    cmp ecx, dword ptr ds:[edi+0x14]
005A1262    jnl 0x005A12E6
005A1268    mov eax, dword ptr ds:[edi+0x10]
005A126B    mov eax, dword ptr ds:[eax+ecx*4]
005A126E    test eax, eax
005A1270    jz 0x005A12B3
005A1272    test edx, edx
005A1274    jz 0x005A127B
005A1276    cmp dword ptr ds:[eax+0x10], edx
005A1279    jnz 0x005A12AD
005A127B    movss xmm1, dword ptr ds:[eax+0x04]
005A1280    movss xmm2, dword ptr ds:[eax+0x08]
005A1285    subss xmm2, dword ptr ds:[ebx+0x04]
005A128A    subss xmm1, dword ptr ds:[ebx]
005A128E    movss xmm0, dword ptr ss:[ebp-0x04]
005A1293    addss xmm0, dword ptr ds:[eax+0x0C]
005A1298    mulss xmm2, xmm2
005A129C    mulss xmm1, xmm1
005A12A0    mulss xmm0, xmm0
005A12A4    addss xmm2, xmm1
005A12A8    comiss xmm0, xmm2
005A12AB    jnb 0x005A12D4
005A12AD    mov eax, dword ptr ds:[eax]
005A12AF    test eax, eax
005A12B1    jnz 0x005A1272
005A12B3    mov eax, dword ptr ss:[ebp-0x0C]
005A12B6    inc esi
005A12B7    cmp esi, dword ptr ss:[ebp-0x08]
005A12BA    jle 0x005A1230
005A12C0    mov ecx, dword ptr ss:[ebp-0x08]
005A12C3    inc eax
005A12C4    mov dword ptr ss:[ebp-0x0C], eax
005A12C7    cmp eax, dword ptr ss:[ebp-0x14]
005A12CA    jnle 0x005A12DD
005A12CC    mov esi, dword ptr ss:[ebp-0x10]
005A12CF    jmp 0x005A1225
005A12D4    mov al, 0x01
005A12D6    pop edi
005A12D7    pop esi
005A12D8    pop ebx
005A12D9    mov esp, ebp
005A12DB    pop ebp
005A12DC    ret
005A12DD    pop edi
005A12DE    pop esi
005A12DF    xor al, al
005A12E1    pop ebx
005A12E2    mov esp, ebp
005A12E4    pop ebp
005A12E5    ret
005A12E6    push 0x82572C
005A12EB    push 0xC3
005A12F0    push 0x816BDC
005A12F5    mov ecx, 0x824FD0
005A12FA    jmp 0x005A1337
005A12FC    push 0x82515C
005A1301    push 0x58
005A1303    mov ecx, 0x825144
005A1308    jmp 0x005A1332
005A130A    push 0x82515C
005A130F    push 0x57
005A1311    mov ecx, 0x82512C
005A1316    jmp 0x005A1332
005A1318    push 0x82515C
005A131D    push 0x56
005A131F    mov ecx, 0x82511C
005A1324    jmp 0x005A1332
005A1326    push 0x82515C
005A132B    push 0x55
005A132D    mov ecx, 0x82510C
005A1332    push 0x8250E0
005A1337    mov edx, 0x801800
005A133C    call 0x0063B870
005A1341    add esp, 0x0C
005A1344    call 0x0063BC30
005A1349    test al, al
005A134B    jz 0x005A134E
005A134D    int3
005A134E    call 0x0063BB00
005A1353    int3
005A1354    int3
005A1355    int3
005A1356    int3
005A1357    int3
005A1358    int3
005A1359    int3
005A135A    int3
005A135B    int3
005A135C    int3
005A135D    int3
005A135E    int3
005A135F    int3
005A1360    push ebp
005A1361    mov ebp, esp
005A1363    mov ecx, dword ptr ss:[ebp+0x08]
005A1366    mov edx, dword ptr ss:[ebp+0x0C]
005A1369    movss xmm0, dword ptr ds:[ecx+0x04]
005A136E    movss xmm1, dword ptr ds:[edx+0x04]
005A1373    ucomiss xmm0, xmm1
005A1376    lahf
005A1377    test ah, 0x44
005A137A    jnp 0x005A138D
005A137C    xor eax, eax
005A137E    comiss xmm1, xmm0
005A1381    setbe al
005A1384    lea eax, ds:[eax*2-0x01]
005A138B    pop ebp
005A138C    ret
005A138D    movss xmm0, dword ptr ds:[edx]
005A1391    xor eax, eax
005A1393    comiss xmm0, dword ptr ds:[ecx]
005A1396    setbe al
005A1399    lea eax, ds:[eax*2-0x01]
005A13A0    pop ebp
// FUNCTION END
