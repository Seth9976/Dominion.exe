// FUNCTION START: 006D14D0 ~ 006D166F  [idx: 5BC]
// ============================================================
006D14D0    push esi
006D14D1    mov esi, ecx
006D14D3    push edi
006D14D4    mov edi, dword ptr ds:[esi+0x08]
006D14D7    mov edx, dword ptr ds:[esi+0x04]
006D14DA    cmp edx, edi
006D14DC    jl 0x006D14E2
006D14DE    xor al, al
006D14E0    jmp 0x006D14EB
006D14E2    mov eax, dword ptr ds:[esi]
006D14E4    mov al, byte ptr ds:[edx+eax*1]
006D14E7    inc edx
006D14E8    mov dword ptr ds:[esi+0x04], edx
006D14EB    movzx ecx, al
006D14EE    lea eax, ds:[ecx-0x20]
006D14F1    cmp eax, 0xD6
006D14F6    jnbe 0x006D1501
006D14F8    pop edi
006D14F9    lea eax, ds:[ecx-0x8B]
006D14FF    pop esi
006D1500    ret
006D1501    lea eax, ds:[ecx-0xF7]
006D1507    push ebx
006D1508    cmp eax, 0x03
006D150B    jnbe 0x006D1540
006D150D    cmp edx, edi
006D150F    jl 0x006D1524
006D1511    xor bl, bl
006D1513    shl ecx, 0x08
006D1516    movzx eax, bl
006D1519    pop ebx
006D151A    add eax, 0xFFFF096C
006D151F    pop edi
006D1520    add eax, ecx
006D1522    pop esi
006D1523    ret
006D1524    mov eax, dword ptr ds:[esi]
006D1526    shl ecx, 0x08
006D1529    mov bl, byte ptr ds:[edx+eax*1]
006D152C    lea eax, ds:[edx+0x01]
006D152F    mov dword ptr ds:[esi+0x04], eax
006D1532    movzx eax, bl
006D1535    pop ebx
006D1536    add eax, 0xFFFF096C
006D153B    pop edi
006D153C    add eax, ecx
006D153E    pop esi
006D153F    ret
006D1540    lea eax, ds:[ecx-0xFB]
006D1546    cmp eax, 0x03
006D1549    jnbe 0x006D1582
006D154B    cmp edx, edi
006D154D    jl 0x006D1564
006D154F    shl ecx, 0x08
006D1552    xor bl, bl
006D1554    mov eax, 0xFA94
006D1559    sub eax, ecx
006D155B    movzx ecx, bl
006D155E    pop ebx
006D155F    pop edi
006D1560    sub eax, ecx
006D1562    pop esi
006D1563    ret
006D1564    mov eax, dword ptr ds:[esi]
006D1566    shl ecx, 0x08
006D1569    mov bl, byte ptr ds:[edx+eax*1]
006D156C    lea eax, ds:[edx+0x01]
006D156F    mov dword ptr ds:[esi+0x04], eax
006D1572    mov eax, 0xFA94
006D1577    sub eax, ecx
006D1579    movzx ecx, bl
006D157C    pop ebx
006D157D    pop edi
006D157E    sub eax, ecx
006D1580    pop esi
006D1581    ret
006D1582    cmp ecx, 0x1C
006D1585    jnz 0x006D15BF
006D1587    cmp edx, edi
006D1589    jl 0x006D159B
006D158B    xor edx, edx
006D158D    xor al, al
006D158F    pop ebx
006D1590    shl edx, 0x08
006D1593    movzx eax, al
006D1596    pop edi
006D1597    or eax, edx
006D1599    pop esi
006D159A    ret
006D159B    mov eax, dword ptr ds:[esi]
006D159D    lea ecx, ds:[edx+0x01]
006D15A0    mov al, byte ptr ds:[edx+eax*1]
006D15A3    mov dword ptr ds:[esi+0x04], ecx
006D15A6    movzx edx, al
006D15A9    cmp ecx, edi
006D15AB    jl 0x006D1655
006D15B1    xor al, al
006D15B3    shl edx, 0x08
006D15B6    pop ebx
006D15B7    movzx eax, al
006D15BA    pop edi
006D15BB    or eax, edx
006D15BD    pop esi
006D15BE    ret
006D15BF    cmp ecx, 0x1D
006D15C2    jnz 0x006D166A
006D15C8    cmp edx, edi
006D15CA    jl 0x006D15E2
006D15CC    xor edx, edx
006D15CE    xor al, al
006D15D0    shl edx, 0x08
006D15D3    shl edx, 0x08
006D15D6    pop ebx
006D15D7    shl edx, 0x08
006D15DA    movzx eax, al
006D15DD    pop edi
006D15DE    or eax, edx
006D15E0    pop esi
006D15E1    ret
006D15E2    mov eax, dword ptr ds:[esi]
006D15E4    lea ecx, ds:[edx+0x01]
006D15E7    mov al, byte ptr ds:[edx+eax*1]
006D15EA    mov dword ptr ds:[esi+0x04], ecx
006D15ED    movzx edx, al
006D15F0    cmp ecx, edi
006D15F2    jl 0x006D1608
006D15F4    shl edx, 0x08
006D15F7    xor al, al
006D15F9    shl edx, 0x08
006D15FC    pop ebx
006D15FD    shl edx, 0x08
006D1600    movzx eax, al
006D1603    pop edi
006D1604    or eax, edx
006D1606    pop esi
006D1607    ret
006D1608    mov eax, dword ptr ds:[esi]
006D160A    shl edx, 0x08
006D160D    mov al, byte ptr ds:[ecx+eax*1]
006D1610    inc ecx
006D1611    movzx eax, al
006D1614    or edx, eax
006D1616    mov dword ptr ds:[esi+0x04], ecx
006D1619    mov ebx, edx
006D161B    cmp ecx, edi
006D161D    jl 0x006D1630
006D161F    shl edx, 0x08
006D1622    xor al, al
006D1624    pop ebx
006D1625    shl edx, 0x08
006D1628    movzx eax, al
006D162B    pop edi
006D162C    or eax, edx
006D162E    pop esi
006D162F    ret
006D1630    mov eax, dword ptr ds:[esi]
006D1632    mov edx, ebx
006D1634    shl edx, 0x08
006D1637    mov al, byte ptr ds:[ecx+eax*1]
006D163A    inc ecx
006D163B    movzx eax, al
006D163E    or edx, eax
006D1640    mov dword ptr ds:[esi+0x04], ecx
006D1643    cmp ecx, edi
006D1645    jl 0x006D1655
006D1647    xor al, al
006D1649    shl edx, 0x08
006D164C    pop ebx
006D164D    movzx eax, al
006D1650    pop edi
006D1651    or eax, edx
006D1653    pop esi
006D1654    ret
006D1655    mov eax, dword ptr ds:[esi]
006D1657    pop ebx
006D1658    shl edx, 0x08
006D165B    pop edi
006D165C    mov al, byte ptr ds:[ecx+eax*1]
006D165F    inc ecx
006D1660    movzx eax, al
006D1663    mov dword ptr ds:[esi+0x04], ecx
006D1666    or eax, edx
006D1668    pop esi
006D1669    ret
006D166A    pop ebx
006D166B    pop edi
006D166C    xor eax, eax
006D166E    pop esi
// FUNCTION END
