// FUNCTION START: 006F1370 ~ 006F1538  [idx: 61F]
// ============================================================
006F1370    push ebx
006F1371    mov ebx, esp
006F1373    sub esp, 0x08
006F1376    and esp, 0xFFFFFFF8
006F1379    add esp, 0x04
006F137C    push ebp
006F137D    mov ebp, dword ptr ds:[ebx+0x04]
006F1380    mov dword ptr ss:[esp+0x04], ebp
006F1384    mov ebp, esp
006F1386    sub esp, 0x4C
006F1389    push edi
006F138A    push 0x80
006F138F    push dword ptr ds:[0x0147D470]
006F1395    mov edi, edx
006F1397    mov dword ptr ss:[ebp-0x04], ecx
006F139A    call dword ptr ds:[0x007752FC]
006F13A0    lea ecx, ss:[ebp-0x18]
006F13A3    push ecx
006F13A4    push eax
006F13A5    call dword ptr ds:[0x007753C4]
006F13AB    lea eax, ss:[ebp-0x18]
006F13AE    push eax
006F13AF    push dword ptr ds:[0x0147D470]
006F13B5    call dword ptr ds:[0x00775390]
006F13BB    lea eax, ss:[ebp-0x10]
006F13BE    push eax
006F13BF    push dword ptr ds:[0x0147D470]
006F13C5    call dword ptr ds:[0x00775390]
006F13CB    mov edx, dword ptr ss:[ebp-0x14]
006F13CE    mov ecx, dword ptr ss:[ebp-0x0C]
006F13D1    add edx, 0x0A
006F13D4    add ecx, 0xFFFFFFEC
006F13D7    lea eax, ds:[edx-0x14]
006F13DA    cmp edi, eax
006F13DC    jnl 0x006F148B
006F13E2    mov eax, dword ptr ss:[ebp-0x04]
006F13E5    mov dword ptr ss:[ebp-0x08], eax
006F13E8    lea eax, ss:[ebp-0x08]
006F13EB    push eax
006F13EC    push dword ptr ds:[0x0147D470]
006F13F2    mov dword ptr ss:[ebp-0x04], edx
006F13F5    call dword ptr ds:[0x0077538C]
006F13FB    push dword ptr ss:[ebp-0x04]
006F13FE    push dword ptr ss:[ebp-0x08]
006F1401    call dword ptr ds:[0x00775388]
006F1407    movaps xmm0, xmmword ptr ds:[0x00893640]
006F140E    xor eax, eax
006F1410    movss xmm1, dword ptr ds:[0x0147D480]
006F1418    addss xmm1, dword ptr ds:[0x00890D84]
006F1420    movss xmm2, dword ptr ds:[0x008910A8]
006F1428    movups xmmword ptr ss:[ebp-0x48], xmm0
006F142C    movaps xmm0, xmmword ptr ds:[0x008936F0]
006F1433    movups xmmword ptr ss:[ebp-0x38], xmm0
006F1437    movaps xmm0, xmmword ptr ds:[0x00893760]
006F143E    movups xmmword ptr ss:[ebp-0x28], xmm0
006F1442    movss xmm0, dword ptr ss:[ebp+eax*4-0x48]
006F1448    comiss xmm0, xmm1
006F144B    jnb 0x006F1463
006F144D    inc eax
006F144E    cmp eax, 0x0C
006F1451    jb 0x006F1442
006F1453    movss dword ptr ds:[0x0147D480], xmm2
006F145B    pop edi
006F145C    mov esp, ebp
006F145E    pop ebp
006F145F    mov esp, ebx
006F1461    pop ebx
006F1462    ret
006F1463    movaps xmm2, xmm0
006F1466    ucomiss xmm2, dword ptr ds:[0x00890C48]
006F146D    lahf
006F146E    test ah, 0x44
006F1471    jp 0x006F147B
006F1473    movss xmm2, dword ptr ds:[0x00890E18]
006F147B    movss dword ptr ds:[0x0147D480], xmm2
006F1483    pop edi
006F1484    mov esp, ebp
006F1486    pop ebp
006F1487    mov esp, ebx
006F1489    pop ebx
006F148A    ret
006F148B    lea eax, ds:[ecx+0x14]
006F148E    cmp edi, eax
006F1490    jle 0x006F1531
006F1496    mov eax, dword ptr ss:[ebp-0x04]
006F1499    mov dword ptr ss:[ebp-0x08], eax
006F149C    lea eax, ss:[ebp-0x08]
006F149F    push eax
006F14A0    push dword ptr ds:[0x0147D470]
006F14A6    mov dword ptr ss:[ebp-0x04], ecx
006F14A9    call dword ptr ds:[0x0077538C]
006F14AF    push dword ptr ss:[ebp-0x04]
006F14B2    push dword ptr ss:[ebp-0x08]
006F14B5    call dword ptr ds:[0x00775388]
006F14BB    movaps xmm0, xmmword ptr ds:[0x00893640]
006F14C2    xor eax, eax
006F14C4    movss xmm1, dword ptr ds:[0x0147D484]
006F14CC    subss xmm1, dword ptr ds:[0x00890D84]
006F14D4    movss xmm3, dword ptr ds:[0x008937C0]
006F14DC    movss xmm2, dword ptr ds:[0x008910A8]
006F14E4    movups xmmword ptr ss:[ebp-0x48], xmm0
006F14E8    movaps xmm0, xmmword ptr ds:[0x008936F0]
006F14EF    xorps xmm1, xmm3
006F14F2    movups xmmword ptr ss:[ebp-0x38], xmm0
006F14F6    movaps xmm0, xmmword ptr ds:[0x00893760]
006F14FD    movups xmmword ptr ss:[ebp-0x28], xmm0
006F1501    movss xmm0, dword ptr ss:[ebp+eax*4-0x48]
006F1507    comiss xmm0, xmm1
006F150A    jnb 0x006F1514
006F150C    inc eax
006F150D    cmp eax, 0x0C
006F1510    jb 0x006F1501
006F1512    jmp 0x006F1523
006F1514    movaps xmm2, xmm0
006F1517    xorps xmm0, xmm0
006F151A    ucomiss xmm2, xmm0
006F151D    lahf
006F151E    test ah, 0x44
006F1521    jnp 0x006F1529
006F1523    movaps xmm0, xmm2
006F1526    xorps xmm0, xmm3
006F1529    movss dword ptr ds:[0x0147D484], xmm0
006F1531    pop edi
006F1532    mov esp, ebp
006F1534    pop ebp
006F1535    mov esp, ebx
006F1537    pop ebx
// FUNCTION END
