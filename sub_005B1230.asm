// FUNCTION START: 005B1230 ~ 005B14BF  [idx: 2FE]
// ============================================================
005B1230    push ebp
005B1231    mov ebp, esp
005B1233    push 0xFFFFFFFF
005B1235    push 0x76860D
005B123A    mov eax, dword ptr fs:[0x00000000]
005B1240    push eax
005B1241    sub esp, 0x1C
005B1244    push ebx
005B1245    push esi
005B1246    push edi
005B1247    mov eax, dword ptr ds:[0x008C4040]
005B124C    xor eax, ebp
005B124E    push eax
005B124F    lea eax, ss:[ebp-0x0C]
005B1252    mov dword ptr fs:[0x00000000], eax
005B1258    mov edi, ecx
005B125A    sub esp, 0x18
005B125D    mov ecx, esp
005B125F    push 0x828238
005B1264    call 0x005BBEB0
005B1269    mov ecx, edi
005B126B    call 0x005B10E0
005B1270    mov esi, eax
005B1272    add esp, 0x18
005B1275    mov ecx, dword ptr ds:[esi]
005B1277    cvttss2si edx, dword ptr ds:[ecx]
005B127B    mov dword ptr ds:[edi+0x40CC0], edx
005B1281    mov ecx, dword ptr ds:[esi]
005B1283    cvttss2si ecx, dword ptr ds:[ecx+0x04]
005B1288    mov dword ptr ds:[edi+0x40CC4], ecx
005B128E    mov eax, dword ptr ds:[esi]
005B1290    cvttss2si eax, dword ptr ds:[eax+0x08]
005B1295    mov dword ptr ds:[edi+0x40CC8], eax
005B129B    mov eax, dword ptr ds:[esi]
005B129D    cvttss2si eax, dword ptr ds:[eax+0x0C]
005B12A2    mov dword ptr ds:[edi+0x40CCC], eax
005B12A8    cmp edx, 0x0F
005B12AB    jnl 0x005B12B7
005B12AD    mov dword ptr ds:[edi+0x40CC8], 0x04
005B12B7    sub esp, 0x18
005B12BA    mov ecx, esp
005B12BC    push 0x828244
005B12C1    call 0x005BBEB0
005B12C6    mov ecx, edi
005B12C8    call 0x005B0F90
005B12CD    xor ecx, ecx
005B12CF    add esp, 0x18
005B12D2    mov dword ptr ss:[ebp-0x18], ecx
005B12D5    mov dword ptr ss:[ebp-0x14], ecx
005B12D8    mov esi, dword ptr ds:[eax+0x08]
005B12DB    mov dword ptr ss:[ebp-0x10], ecx
005B12DE    mov dword ptr ss:[ebp-0x04], ecx
005B12E1    test esi, esi
005B12E3    jz 0x005B1311
005B12E5    mov eax, 0x7FFFFFFF
005B12EA    cdq
005B12EB    idiv esi
005B12ED    cmp eax, 0x32B
005B12F2    jl 0x005B149E
005B12F8    imul eax, esi, 0x32B
005B12FE    test eax, eax
005B1300    jz 0x005B1311
005B1302    jle 0x005B130F
005B1304    mov ecx, eax
005B1306    call 0x005C0320
005B130B    mov ecx, eax
005B130D    jmp 0x005B1311
005B130F    xor ecx, ecx
005B1311    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B1318    mov eax, dword ptr ds:[edi+0x40004]
005B131E    mov ebx, dword ptr ds:[0x00775528]
005B1324    mov dword ptr ds:[edi+0x40004], ecx
005B132A    mov dword ptr ds:[edi+0x40008], 0x32B
005B1334    mov dword ptr ds:[edi+0x4000C], esi
005B133A    test eax, eax
005B133C    jz 0x005B1346
005B133E    push dword ptr ds:[eax-0x04]
005B1341    call ebx
005B1343    add esp, 0x04
005B1346    mov edx, dword ptr ds:[edi+0x4000C]
005B134C    lea eax, ss:[ebp-0x10]
005B134F    imul edx, dword ptr ds:[edi+0x40008]
005B1356    mov ecx, dword ptr ds:[edi+0x40004]
005B135C    push eax
005B135D    mov dword ptr ss:[ebp-0x10], 0x00
005B1364    call 0x005C3CD0
005B1369    sub esp, 0x14
005B136C    mov ecx, esp
005B136E    push 0x828254
005B1373    call 0x005BBEB0
005B1378    mov ecx, edi
005B137A    call 0x005B0F90
005B137F    add esp, 0x18
005B1382    mov esi, dword ptr ds:[eax+0x04]
005B1385    xor eax, eax
005B1387    mov dword ptr ss:[ebp-0x14], eax
005B138A    mov dword ptr ss:[ebp-0x10], eax
005B138D    mov dword ptr ss:[ebp-0x04], 0x01
005B1394    test esi, esi
005B1396    jz 0x005B13A5
005B1398    jle 0x005B13A3
005B139A    mov ecx, esi
005B139C    call 0x005C0320
005B13A1    jmp 0x005B13A5
005B13A3    xor eax, eax
005B13A5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B13AC    mov ecx, dword ptr ds:[edi+0x40010]
005B13B2    mov dword ptr ds:[edi+0x40010], eax
005B13B8    mov dword ptr ds:[edi+0x40014], esi
005B13BE    test ecx, ecx
005B13C0    jz 0x005B13CA
005B13C2    push dword ptr ds:[ecx-0x04]
005B13C5    call ebx
005B13C7    add esp, 0x04
005B13CA    sub esp, 0x18
005B13CD    mov ecx, esp
005B13CF    push 0x828268
005B13D4    call 0x005BBEB0
005B13D9    mov ecx, edi
005B13DB    call 0x005B0F90
005B13E0    mov ecx, esp
005B13E2    mov esi, eax
005B13E4    push 0x828244
005B13E9    call 0x005BBEB0
005B13EE    mov ecx, edi
005B13F0    call 0x005B0F90
005B13F5    mov ecx, dword ptr ds:[esi+0x04]
005B13F8    add esp, 0x18
005B13FB    xor esi, esi
005B13FD    mov dword ptr ss:[ebp-0x10], ecx
005B1400    mov dword ptr ss:[ebp-0x24], esi
005B1403    mov ebx, dword ptr ds:[eax+0x08]
005B1406    mov dword ptr ss:[ebp-0x20], esi
005B1409    mov dword ptr ss:[ebp-0x1C], esi
005B140C    mov dword ptr ss:[ebp-0x04], 0x02
005B1413    test ecx, ecx
005B1415    jz 0x005B1427
005B1417    test ebx, ebx
005B1419    jz 0x005B1427
005B141B    mov eax, 0x7FFFFFFF
005B1420    cdq
005B1421    idiv ebx
005B1423    cmp ecx, eax
005B1425    jnle 0x005B14A3
005B1427    imul ecx, ebx
005B142A    test ecx, ecx
005B142C    jz 0x005B143B
005B142E    jle 0x005B1439
005B1430    call 0x005C0320
005B1435    mov esi, eax
005B1437    jmp 0x005B143B
005B1439    xor esi, esi
005B143B    mov ecx, dword ptr ds:[edi+0x40018]
005B1441    mov eax, dword ptr ss:[ebp-0x10]
005B1444    mov dword ptr ds:[edi+0x40018], esi
005B144A    mov dword ptr ds:[edi+0x4001C], eax
005B1450    mov dword ptr ds:[edi+0x40020], ebx
005B1456    test ecx, ecx
005B1458    jz 0x005B1466
005B145A    push dword ptr ds:[ecx-0x04]
005B145D    call dword ptr ds:[0x00775528]
005B1463    add esp, 0x04
005B1466    mov edx, dword ptr ds:[edi+0x40020]
005B146C    lea eax, ss:[ebp-0x10]
005B146F    imul edx, dword ptr ds:[edi+0x4001C]
005B1476    mov ecx, dword ptr ds:[edi+0x40018]
005B147C    push eax
005B147D    mov dword ptr ss:[ebp-0x10], 0x00
005B1484    call 0x005C3CD0
005B1489    add esp, 0x04
005B148C    mov ecx, dword ptr ss:[ebp-0x0C]
005B148F    mov dword ptr fs:[0x00000000], ecx
005B1496    pop ecx
005B1497    pop edi
005B1498    pop esi
005B1499    pop ebx
005B149A    mov esp, ebp
005B149C    pop ebp
005B149D    ret
005B149E    call 0x005B0890
005B14A3    call 0x005B0890
005B14A8    int3
005B14A9    int3
005B14AA    int3
005B14AB    int3
005B14AC    int3
005B14AD    int3
005B14AE    int3
005B14AF    int3
005B14B0    mov eax, dword ptr ds:[ecx]
005B14B2    test eax, eax
005B14B4    jz 0x005B14BF
005B14B6    dec dword ptr ds:[eax+0x1C]
005B14B9    mov dword ptr ds:[ecx], 0x00
// FUNCTION END
