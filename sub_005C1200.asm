// FUNCTION START: 005C1200 ~ 005C1A91  [idx: 322]
// ============================================================
005C1200    push ebx
005C1201    mov ebx, esp
005C1203    sub esp, 0x08
005C1206    and esp, 0xFFFFFFF8
005C1209    add esp, 0x04
005C120C    push ebp
005C120D    mov ebp, dword ptr ds:[ebx+0x04]
005C1210    mov dword ptr ss:[esp+0x04], ebp
005C1214    mov ebp, esp
005C1216    push 0xFFFFFFFF
005C1218    push 0x7696BB
005C121D    mov eax, dword ptr fs:[0x00000000]
005C1223    push eax
005C1224    push ebx
005C1225    sub esp, 0x210
005C122B    push esi
005C122C    push edi
005C122D    mov eax, dword ptr ds:[0x008C4040]
005C1232    xor eax, ebp
005C1234    push eax
005C1235    lea eax, ss:[ebp-0x0C]
005C1238    mov dword ptr fs:[0x00000000], eax
005C123E    mov dword ptr ss:[ebp-0x30], edx
005C1241    mov esi, ecx
005C1243    mov edi, dword ptr ds:[ebx+0x08]
005C1246    mov eax, dword ptr ds:[esi+0x04]
005C1249    mov edx, dword ptr ds:[esi+0x08]
005C124C    mov ecx, dword ptr ds:[edi+0x08]
005C124F    add eax, ecx
005C1251    add eax, edx
005C1253    cmp eax, 0x14
005C1256    jnl 0x005C1A1B
005C125C    test ecx, ecx
005C125E    jle 0x005C1A1B
005C1264    mov ecx, dword ptr ss:[ebp-0x30]
005C1267    movups xmm0, xmmword ptr ds:[ecx]
005C126A    mov eax, dword ptr ds:[ecx+0x18]
005C126D    movq xmm1, qword ptr ds:[ecx+0x10]
005C1272    movups xmmword ptr ss:[ebp-0x110], xmm0
005C1279    mov dword ptr ss:[ebp-0xA8], eax
005C127F    movq xmm0, qword ptr ds:[ecx+0x10]
005C1284    mov eax, dword ptr ds:[edi+0x18]
005C1287    movq qword ptr ss:[ebp-0xB0], xmm0
005C128F    movups xmm0, xmmword ptr ds:[edi]
005C1292    mov dword ptr ss:[ebp-0x8C], eax
005C1298    mov eax, dword ptr ds:[ecx+0x18]
005C129B    movups xmmword ptr ss:[ebp-0xA4], xmm0
005C12A2    mov dword ptr ss:[ebp-0x58], eax
005C12A5    movq xmm0, qword ptr ds:[edi+0x10]
005C12AA    movq qword ptr ss:[ebp-0x118], xmm1
005C12B2    movq qword ptr ss:[ebp-0x1D0], xmm1
005C12BA    movups xmm1, xmmword ptr ds:[edi]
005C12BD    mov dword ptr ss:[ebp-0x1C8], eax
005C12C3    mov eax, dword ptr ds:[edi+0x18]
005C12C6    movq qword ptr ss:[ebp-0x94], xmm0
005C12CE    movups xmm0, xmmword ptr ds:[ecx]
005C12D1    mov dword ptr ss:[ebp-0x5C], eax
005C12D4    movups xmmword ptr ss:[ebp-0x1F0], xmm1
005C12DB    mov dword ptr ss:[ebp-0x1AC], eax
005C12E1    movups xmmword ptr ss:[ebp-0x1C4], xmm1
005C12E8    movq xmm1, qword ptr ds:[edi+0x10]
005C12ED    movups xmmword ptr ss:[ebp-0x220], xmm0
005C12F4    movups xmmword ptr ss:[ebp-0x1E0], xmm0
005C12FB    movq qword ptr ss:[ebp-0x100], xmm1
005C1303    movq qword ptr ss:[ebp-0x1B4], xmm1
005C130B    movd dword ptr ss:[ebp-0x1A8], xmm0
005C1313    psrldq xmm0, 0x0C
005C1318    movd ecx, xmm0
005C131C    mov dword ptr ss:[ebp-0x04], 0x01
005C1323    call 0x005BBE40
005C1328    movups xmm0, xmmword ptr ss:[ebp-0x1F0]
005C132F    mov dword ptr ss:[ebp-0x1A0], eax
005C1335    movd dword ptr ss:[ebp-0x28], xmm0
005C133A    movd dword ptr ss:[ebp-0x19C], xmm0
005C1342    psrldq xmm0, 0x0C
005C1347    movd ecx, xmm0
005C134B    mov dword ptr ss:[ebp-0x04], 0x03
005C1352    call 0x005BBE40
005C1357    movups xmm1, xmmword ptr ss:[ebp-0x110]
005C135E    mov dword ptr ss:[ebp-0x194], eax
005C1364    movaps xmm0, xmm1
005C1367    psrldq xmm0, 0x08
005C136C    movd dword ptr ss:[ebp-0x190], xmm0
005C1374    psrldq xmm1, 0x04
005C1379    movd ecx, xmm1
005C137D    mov dword ptr ss:[ebp-0x04], 0x04
005C1384    mov edi, dword ptr ss:[ebp-0xA0]
005C138A    cmp dword ptr ds:[esi+0x04], ecx
005C138D    jnz 0x005C1394
005C138F    cmp dword ptr ds:[esi+0x08], edi
005C1392    jz 0x005C13BE
005C1394    test ecx, ecx
005C1396    jz 0x005C13B1
005C1398    test edi, edi
005C139A    jz 0x005C13B1
005C139C    mov eax, 0x7FFFFFFF
005C13A1    cdq
005C13A2    idiv edi
005C13A4    cmp ecx, eax
005C13A6    setnle al
005C13A9    test al, al
005C13AB    jnz 0x005C1A61
005C13B1    push edi
005C13B2    push ecx
005C13B3    imul ecx, edi
005C13B6    push ecx
005C13B7    mov ecx, esi
005C13B9    call 0x005BFFD0
005C13BE    mov ecx, esi
005C13C0    mov byte ptr ss:[ebp-0x04], 0x05
005C13C4    call 0x005BBE40
005C13C9    mov ecx, eax
005C13CB    mov eax, dword ptr ds:[esi]
005C13CD    mov dword ptr ss:[ebp-0x60], ecx
005C13D0    mov dword ptr ss:[ebp-0x44], eax
005C13D3    mov dword ptr ss:[ebp-0x108], eax
005C13D9    mov dword ptr ss:[ebp-0x104], ecx
005C13DF    mov ecx, esi
005C13E1    mov byte ptr ss:[ebp-0x04], 0x1A
005C13E5    call 0x005BBE40
005C13EA    mov dword ptr ss:[ebp-0x48], eax
005C13ED    mov ecx, esi
005C13EF    mov byte ptr ss:[ebp-0x04], 0x1B
005C13F3    call 0x004ACC50
005C13F8    mov dword ptr ss:[ebp-0x30], eax
005C13FB    mov ecx, esi
005C13FD    mov byte ptr ss:[ebp-0x04], 0x1C
005C1401    call 0x005BBE40
005C1406    mov byte ptr ss:[ebp-0x04], 0x06
005C140A    and eax, 0x80000003
005C140F    jns 0x005C1416
005C1411    dec eax
005C1412    or eax, 0xFFFFFFFC
005C1415    inc eax
005C1416    neg eax
005C1418    xor edi, edi
005C141A    and eax, 0x03
005C141D    mov dword ptr ss:[ebp-0x24], edi
005C1420    mov dword ptr ss:[ebp-0x88], eax
005C1426    mov dword ptr ss:[ebp-0x3C], edi
005C1429    cmp dword ptr ss:[ebp-0x30], edi
005C142C    jle 0x005C1A4D
005C1432    mov eax, dword ptr ss:[ebp-0x60]
005C1435    mov ecx, dword ptr ss:[ebp-0x44]
005C1438    shl eax, 0x02
005C143B    mov dword ptr ss:[ebp-0x34], eax
005C143E    mov eax, dword ptr ss:[ebp-0x48]
005C1441    mov dword ptr ss:[ebp-0x40], edi
005C1444    mov dword ptr ss:[ebp-0x4C], ecx
005C1447    mov edx, eax
005C1449    xor esi, esi
005C144B    sub edx, edi
005C144D    mov dword ptr ss:[ebp-0x2C], esi
005C1450    and edx, 0xFFFFFFFC
005C1453    mov dword ptr ss:[ebp-0x54], edx
005C1456    lea eax, ds:[edx+edi*1]
005C1459    mov dword ptr ss:[ebp-0x38], eax
005C145C    test edi, edi
005C145E    jle 0x005C16B7
005C1464    mov eax, dword ptr ss:[ebp-0x1A8]
005C146A    mov edi, ecx
005C146C    mov dword ptr ss:[ebp-0x14], eax
005C146F    mov dword ptr ss:[ebp-0x18], ecx
005C1472    push dword ptr ss:[ebp-0x1D8]
005C1478    lea ecx, ss:[ebp-0xF4]
005C147E    push 0x01
005C1480    push eax
005C1481    call 0x005BC1C0
005C1486    movups xmm0, xmmword ptr ss:[ebp-0x220]
005C148D    mov eax, dword ptr ss:[ebp-0x58]
005C1490    lea ecx, ss:[ebp-0xBC]
005C1496    push 0x01
005C1498    push dword ptr ss:[ebp-0x1BC]
005C149E    movups xmmword ptr ss:[ebp-0xE8], xmm0
005C14A5    mov dword ptr ss:[ebp-0xD0], eax
005C14AB    movq xmm0, qword ptr ss:[ebp-0x118]
005C14B3    push dword ptr ss:[ebp-0x28]
005C14B6    movq qword ptr ss:[ebp-0xD8], xmm0
005C14BE    movups xmm0, xmmword ptr ss:[ebp-0xF4]
005C14C5    mov dword ptr ss:[ebp-0xCC], esi
005C14CB    mov dword ptr ss:[ebp-0xC8], 0x00
005C14D5    movups xmmword ptr ss:[ebp-0x200], xmm0
005C14DC    mov dword ptr ss:[ebp-0xC4], 0x01
005C14E6    movups xmm0, xmmword ptr ss:[ebp-0xE4]
005C14ED    movups xmmword ptr ss:[ebp-0x210], xmm0
005C14F4    movups xmm0, xmmword ptr ss:[ebp-0xD4]
005C14FB    movups xmmword ptr ss:[ebp-0x78], xmm0
005C14FF    call 0x005C03B0
005C1504    movups xmm0, xmmword ptr ss:[ebp-0x1F0]
005C150B    mov eax, dword ptr ss:[ebp-0x5C]
005C150E    lea ecx, ss:[ebp-0x188]
005C1514    mov dword ptr ss:[ebp-0x98], eax
005C151A    movups xmmword ptr ss:[ebp-0xB0], xmm0
005C1521    mov eax, dword ptr ss:[ebp-0x3C]
005C1524    movq xmm0, qword ptr ss:[ebp-0x100]
005C152C    movq qword ptr ss:[ebp-0xA0], xmm0
005C1534    movups xmm0, xmmword ptr ss:[ebp-0x200]
005C153B    mov dword ptr ss:[ebp-0x94], 0x00
005C1545    mov dword ptr ss:[ebp-0x90], eax
005C154B    movups xmmword ptr ss:[ebp-0x184], xmm0
005C1552    mov dword ptr ss:[ebp-0x8C], 0x01
005C155C    movups xmm0, xmmword ptr ss:[ebp-0x210]
005C1563    mov dword ptr ss:[ebp-0x154], 0x01
005C156D    mov dword ptr ss:[ebp-0x120], 0x01
005C1577    movups xmmword ptr ss:[ebp-0x174], xmm0
005C157E    movups xmm0, xmmword ptr ss:[ebp-0x78]
005C1582    movups xmmword ptr ss:[ebp-0x164], xmm0
005C1589    movups xmm0, xmmword ptr ss:[ebp-0xBC]
005C1590    movups xmmword ptr ss:[ebp-0x150], xmm0
005C1597    movups xmm0, xmmword ptr ss:[ebp-0xAC]
005C159E    movups xmmword ptr ss:[ebp-0x140], xmm0
005C15A5    movups xmm0, xmmword ptr ss:[ebp-0x9C]
005C15AC    movups xmmword ptr ss:[ebp-0x130], xmm0
005C15B3    call 0x005C83B0
005C15B8    lea ecx, ss:[ebp-0x188]
005C15BE    mov esi, eax
005C15C0    call 0x00506EB0
005C15C5    imul esi, eax
005C15C8    test esi, esi
005C15CA    jnz 0x005C15D4
005C15CC    xorps xmm1, xmm1
005C15CF    jmp 0x005C168E
005C15D4    mov esi, dword ptr ss:[ebp-0x184]
005C15DA    mov dword ptr ss:[ebp-0x7C], esi
005C15DD    mov byte ptr ss:[ebp-0x04], 0x26
005C15E1    mov ecx, dword ptr ss:[ebp-0x16C]
005C15E7    call 0x005BBE40
005C15EC    mov edi, dword ptr ss:[ebp-0x150]
005C15F2    mov dword ptr ss:[ebp-0x78], eax
005C15F5    mov dword ptr ss:[ebp-0x70], edi
005C15F8    mov byte ptr ss:[ebp-0x04], 0x2A
005C15FC    mov ecx, dword ptr ss:[ebp-0x138]
005C1602    call 0x005BBE40
005C1607    mov dword ptr ss:[ebp-0x6C], eax
005C160A    mov byte ptr ss:[ebp-0x04], 0x2D
005C160E    lea ecx, ss:[ebp-0x188]
005C1614    movss xmm0, dword ptr ds:[esi]
005C1618    mulss xmm0, dword ptr ds:[edi]
005C161C    mov dword ptr ss:[ebp-0x1C], 0x01
005C1623    movss dword ptr ss:[ebp-0x20], xmm0
005C1628    call 0x005C83B0
005C162D    cmp eax, 0x01
005C1630    jle 0x005C1682
005C1632    mov eax, dword ptr ss:[ebp-0x78]
005C1635    mov ecx, dword ptr ss:[ebp-0x6C]
005C1638    shl eax, 0x02
005C163B    shl ecx, 0x02
005C163E    add esi, eax
005C1640    mov dword ptr ss:[ebp-0x84], eax
005C1646    add edi, ecx
005C1648    mov dword ptr ss:[ebp-0x50], ecx
005C164B    nop dword ptr ds:[eax+eax*1], eax
005C1650    movss xmm0, dword ptr ds:[esi]
005C1654    add esi, eax
005C1656    mulss xmm0, dword ptr ds:[edi]
005C165A    add edi, ecx
005C165C    inc dword ptr ss:[ebp-0x1C]
005C165F    lea ecx, ss:[ebp-0x188]
005C1665    addss xmm0, dword ptr ss:[ebp-0x20]
005C166A    movss dword ptr ss:[ebp-0x20], xmm0
005C166F    call 0x005C83B0
005C1674    cmp dword ptr ss:[ebp-0x1C], eax
005C1677    mov eax, dword ptr ss:[ebp-0x84]
005C167D    mov ecx, dword ptr ss:[ebp-0x50]
005C1680    jl 0x005C1650
005C1682    movss xmm1, dword ptr ss:[ebp-0x20]
005C1687    mov edi, dword ptr ss:[ebp-0x18]
005C168A    mov byte ptr ss:[ebp-0x04], 0x06
005C168E    mov esi, dword ptr ss:[ebp-0x2C]
005C1691    mov eax, dword ptr ss:[ebp-0x14]
005C1694    inc esi
005C1695    movss dword ptr ds:[edi], xmm1
005C1699    add eax, 0x04
005C169C    add edi, 0x04
005C169F    mov dword ptr ss:[ebp-0x2C], esi
005C16A2    mov dword ptr ss:[ebp-0x14], eax
005C16A5    mov dword ptr ss:[ebp-0x18], edi
005C16A8    cmp esi, dword ptr ss:[ebp-0x24]
005C16AB    jl 0x005C1472
005C16B1    mov edx, dword ptr ss:[ebp-0x54]
005C16B4    mov edi, dword ptr ss:[ebp-0x24]
005C16B7    mov esi, dword ptr ss:[ebp-0x38]
005C16BA    cmp edi, esi
005C16BC    jnl 0x005C1766
005C16C2    mov eax, dword ptr ss:[ebp-0x1A8]
005C16C8    dec edx
005C16C9    mov esi, dword ptr ss:[ebp-0x44]
005C16CC    shr edx, 0x02
005C16CF    lea ecx, ds:[eax+edi*4]
005C16D2    mov eax, dword ptr ss:[ebp-0x40]
005C16D5    add eax, edi
005C16D7    mov dword ptr ss:[ebp-0x18], ecx
005C16DA    inc edx
005C16DB    mov dword ptr ss:[ebp-0x2C], edx
005C16DE    lea eax, ds:[esi+eax*4]
005C16E1    mov esi, dword ptr ss:[ebp-0x190]
005C16E7    mov dword ptr ss:[ebp-0x14], eax
005C16EA    nop word ptr ds:[eax+eax*1], ax
005C16F0    xorps xmm2, xmm2
005C16F3    test esi, esi
005C16F5    jle 0x005C1749
005C16F7    mov eax, dword ptr ss:[ebp-0x1A0]
005C16FD    mov edx, dword ptr ss:[ebp-0x190]
005C1703    lea esi, ds:[eax*4]
005C170A    mov eax, dword ptr ss:[ebp-0x194]
005C1710    lea edi, ds:[eax*4]
005C1717    mov eax, dword ptr ss:[ebp-0x28]
005C171A    nop word ptr ds:[eax+eax*1], ax
005C1720    movss xmm1, dword ptr ds:[eax]
005C1724    add eax, edi
005C1726    movups xmm0, xmmword ptr ds:[ecx]
005C1729    add ecx, esi
005C172B    shufps xmm1, xmm1, 0x00
005C172F    mulps xmm0, xmm1
005C1732    addps xmm2, xmm0
005C1735    sub edx, 0x01
005C1738    jnz 0x005C1720
005C173A    mov eax, dword ptr ss:[ebp-0x14]
005C173D    mov ecx, dword ptr ss:[ebp-0x18]
005C1740    mov edx, dword ptr ss:[ebp-0x2C]
005C1743    mov esi, dword ptr ss:[ebp-0x190]
005C1749    movups xmmword ptr ds:[eax], xmm2
005C174C    add ecx, 0x10
005C174F    add eax, 0x10
005C1752    mov dword ptr ss:[ebp-0x18], ecx
005C1755    sub edx, 0x01
005C1758    mov dword ptr ss:[ebp-0x14], eax
005C175B    mov dword ptr ss:[ebp-0x2C], edx
005C175E    jnz 0x005C16F0
005C1760    mov esi, dword ptr ss:[ebp-0x38]
005C1763    mov edi, dword ptr ss:[ebp-0x24]
005C1766    mov eax, dword ptr ss:[ebp-0x48]
005C1769    cmp esi, eax
005C176B    jnl 0x005C19C9
005C1771    mov eax, dword ptr ss:[ebp-0x1A8]
005C1777    mov edx, dword ptr ss:[ebp-0x44]
005C177A    lea ecx, ds:[eax+esi*4]
005C177D    mov eax, dword ptr ss:[ebp-0x40]
005C1780    add eax, esi
005C1782    mov dword ptr ss:[ebp-0x18], ecx
005C1785    lea edi, ds:[edx+eax*4]
005C1788    mov dword ptr ss:[ebp-0x14], edi
005C178B    nop dword ptr ds:[eax+eax*1], eax
005C1790    push dword ptr ss:[ebp-0x1D8]
005C1796    push 0x01
005C1798    push ecx
005C1799    lea ecx, ss:[ebp-0xBC]
005C179F    call 0x005BC1C0
005C17A4    movups xmm0, xmmword ptr ss:[ebp-0x220]
005C17AB    mov eax, dword ptr ss:[ebp-0x58]
005C17AE    lea ecx, ss:[ebp-0xF4]
005C17B4    push 0x01
005C17B6    push dword ptr ss:[ebp-0x1BC]
005C17BC    movups xmmword ptr ss:[ebp-0xB0], xmm0
005C17C3    mov dword ptr ss:[ebp-0x98], eax
005C17C9    movq xmm0, qword ptr ss:[ebp-0x118]
005C17D1    push dword ptr ss:[ebp-0x28]
005C17D4    movq qword ptr ss:[ebp-0xA0], xmm0
005C17DC    movups xmm0, xmmword ptr ss:[ebp-0xBC]
005C17E3    mov dword ptr ss:[ebp-0x94], esi
005C17E9    mov dword ptr ss:[ebp-0x90], 0x00
005C17F3    movups xmmword ptr ss:[ebp-0x78], xmm0
005C17F7    mov dword ptr ss:[ebp-0x8C], 0x01
005C1801    movups xmm0, xmmword ptr ss:[ebp-0xAC]
005C1808    movups xmmword ptr ss:[ebp-0x210], xmm0
005C180F    movups xmm0, xmmword ptr ss:[ebp-0x9C]
005C1816    movups xmmword ptr ss:[ebp-0x200], xmm0
005C181D    call 0x005C03B0
005C1822    movups xmm0, xmmword ptr ss:[ebp-0x1F0]
005C1829    mov eax, dword ptr ss:[ebp-0x5C]
005C182C    lea ecx, ss:[ebp-0x188]
005C1832    mov dword ptr ss:[ebp-0xD0], eax
005C1838    movups xmmword ptr ss:[ebp-0xE8], xmm0
005C183F    mov eax, dword ptr ss:[ebp-0x3C]
005C1842    movq xmm0, qword ptr ss:[ebp-0x100]
005C184A    movq qword ptr ss:[ebp-0xD8], xmm0
005C1852    movups xmm0, xmmword ptr ss:[ebp-0x78]
005C1856    mov dword ptr ss:[ebp-0xCC], 0x00
005C1860    mov dword ptr ss:[ebp-0xC8], eax
005C1866    movups xmmword ptr ss:[ebp-0x184], xmm0
005C186D    mov dword ptr ss:[ebp-0xC4], 0x01
005C1877    movups xmm0, xmmword ptr ss:[ebp-0x210]
005C187E    mov dword ptr ss:[ebp-0x154], 0x01
005C1888    mov dword ptr ss:[ebp-0x120], 0x01
005C1892    movups xmmword ptr ss:[ebp-0x174], xmm0
005C1899    movups xmm0, xmmword ptr ss:[ebp-0x200]
005C18A0    movups xmmword ptr ss:[ebp-0x164], xmm0
005C18A7    movups xmm0, xmmword ptr ss:[ebp-0xF4]
005C18AE    movups xmmword ptr ss:[ebp-0x150], xmm0
005C18B5    movups xmm0, xmmword ptr ss:[ebp-0xE4]
005C18BC    movups xmmword ptr ss:[ebp-0x140], xmm0
005C18C3    movups xmm0, xmmword ptr ss:[ebp-0xD4]
005C18CA    movups xmmword ptr ss:[ebp-0x130], xmm0
005C18D1    call 0x005C83B0
005C18D6    lea ecx, ss:[ebp-0x188]
005C18DC    mov esi, eax
005C18DE    call 0x00506EB0
005C18E3    imul esi, eax
005C18E6    test esi, esi
005C18E8    jnz 0x005C18F2
005C18EA    xorps xmm1, xmm1
005C18ED    jmp 0x005C19A1
005C18F2    mov esi, dword ptr ss:[ebp-0x184]
005C18F8    mov dword ptr ss:[ebp-0x7C], esi
005C18FB    mov byte ptr ss:[ebp-0x04], 0x37
005C18FF    mov ecx, dword ptr ss:[ebp-0x16C]
005C1905    call 0x005BBE40
005C190A    mov edi, dword ptr ss:[ebp-0x150]
005C1910    mov dword ptr ss:[ebp-0x78], eax
005C1913    mov dword ptr ss:[ebp-0x70], edi
005C1916    mov byte ptr ss:[ebp-0x04], 0x3B
005C191A    mov ecx, dword ptr ss:[ebp-0x138]
005C1920    call 0x005BBE40
005C1925    mov dword ptr ss:[ebp-0x6C], eax
005C1928    mov byte ptr ss:[ebp-0x04], 0x3E
005C192C    lea ecx, ss:[ebp-0x188]
005C1932    movss xmm0, dword ptr ds:[esi]
005C1936    mulss xmm0, dword ptr ds:[edi]
005C193A    mov dword ptr ss:[ebp-0x20], 0x01
005C1941    movss dword ptr ss:[ebp-0x1C], xmm0
005C1946    call 0x005C83B0
005C194B    cmp eax, 0x01
005C194E    jle 0x005C1995
005C1950    mov eax, dword ptr ss:[ebp-0x78]
005C1953    mov ecx, dword ptr ss:[ebp-0x6C]
005C1956    shl eax, 0x02
005C1959    shl ecx, 0x02
005C195C    add esi, eax
005C195E    mov dword ptr ss:[ebp-0x54], eax
005C1961    add edi, ecx
005C1963    mov dword ptr ss:[ebp-0x50], ecx
005C1966    movss xmm0, dword ptr ds:[esi]
005C196A    add esi, eax
005C196C    mulss xmm0, dword ptr ds:[edi]
005C1970    add edi, ecx
005C1972    inc dword ptr ss:[ebp-0x20]
005C1975    lea ecx, ss:[ebp-0x188]
005C197B    addss xmm0, dword ptr ss:[ebp-0x1C]
005C1980    movss dword ptr ss:[ebp-0x1C], xmm0
005C1985    call 0x005C83B0
005C198A    cmp dword ptr ss:[ebp-0x20], eax
005C198D    mov eax, dword ptr ss:[ebp-0x54]
005C1990    mov ecx, dword ptr ss:[ebp-0x50]
005C1993    jl 0x005C1966
005C1995    movss xmm1, dword ptr ss:[ebp-0x1C]
005C199A    mov edi, dword ptr ss:[ebp-0x14]
005C199D    mov byte ptr ss:[ebp-0x04], 0x06
005C19A1    mov esi, dword ptr ss:[ebp-0x38]
005C19A4    mov ecx, dword ptr ss:[ebp-0x18]
005C19A7    inc esi
005C19A8    mov eax, dword ptr ss:[ebp-0x48]
005C19AB    add ecx, 0x04
005C19AE    movss dword ptr ds:[edi], xmm1
005C19B2    add edi, 0x04
005C19B5    mov dword ptr ss:[ebp-0x38], esi
005C19B8    mov dword ptr ss:[ebp-0x18], ecx
005C19BB    mov dword ptr ss:[ebp-0x14], edi
005C19BE    cmp esi, eax
005C19C0    jl 0x005C1790
005C19C6    mov edi, dword ptr ss:[ebp-0x24]
005C19C9    add edi, dword ptr ss:[ebp-0x88]
005C19CF    and edi, 0x80000003
005C19D5    jns 0x005C19DC
005C19D7    dec edi
005C19D8    or edi, 0xFFFFFFFC
005C19DB    inc edi
005C19DC    mov ecx, dword ptr ss:[ebp-0x3C]
005C19DF    cmp eax, edi
005C19E1    mov edx, dword ptr ss:[ebp-0x60]
005C19E4    cmovl edi, eax
005C19E7    add dword ptr ss:[ebp-0x40], edx
005C19EA    mov edx, dword ptr ss:[ebp-0x34]
005C19ED    inc ecx
005C19EE    add dword ptr ss:[ebp-0x4C], edx
005C19F1    add dword ptr ss:[ebp-0x28], 0x04
005C19F5    cmp ecx, dword ptr ss:[ebp-0x30]
005C19F8    mov dword ptr ss:[ebp-0x3C], ecx
005C19FB    mov ecx, dword ptr ss:[ebp-0x4C]
005C19FE    mov dword ptr ss:[ebp-0x24], edi
005C1A01    jl 0x005C1447
005C1A07    mov ecx, dword ptr ss:[ebp-0x0C]
005C1A0A    mov dword ptr fs:[0x00000000], ecx
005C1A11    pop ecx
005C1A12    pop edi
005C1A13    pop esi
005C1A14    mov esp, ebp
005C1A16    pop ebp
005C1A17    mov esp, ebx
005C1A19    pop ebx
005C1A1A    ret
005C1A1B    imul edx, dword ptr ds:[esi+0x04]
005C1A1F    lea eax, ss:[ebp-0x34]
005C1A22    mov ecx, dword ptr ds:[esi]
005C1A24    push eax
005C1A25    mov dword ptr ss:[ebp-0x34], 0x00
005C1A2C    call 0x005C3CD0
005C1A31    mov edx, dword ptr ss:[ebp-0x30]
005C1A34    lea eax, ss:[ebp-0x34]
005C1A37    add esp, 0x04
005C1A3A    mov dword ptr ss:[ebp-0x34], 0x3F800000
005C1A41    mov ecx, esi
005C1A43    push eax
005C1A44    push edi
005C1A45    call 0x005C2510
005C1A4A    add esp, 0x08
005C1A4D    mov ecx, dword ptr ss:[ebp-0x0C]
005C1A50    mov dword ptr fs:[0x00000000], ecx
005C1A57    pop ecx
005C1A58    pop edi
005C1A59    pop esi
005C1A5A    mov esp, ebp
005C1A5C    pop ebp
005C1A5D    mov esp, ebx
005C1A5F    pop ebx
005C1A60    ret
005C1A61    lea ecx, ss:[ebp-0x10C]
005C1A67    call 0x005C8E10
005C1A6C    push 0x8C059C
005C1A71    lea eax, ss:[ebp-0x10C]
005C1A77    push eax
005C1A78    call 0x00761FDC
005C1A7D    int3
005C1A7E    int3
005C1A7F    int3
005C1A80    mov eax, dword ptr ds:[ecx+0x0C]
005C1A83    test eax, eax
005C1A85    jz 0x005C1A91
005C1A87    push dword ptr ds:[eax-0x04]
005C1A8A    call dword ptr ds:[0x00775528]
005C1A90    pop ecx
// FUNCTION END
