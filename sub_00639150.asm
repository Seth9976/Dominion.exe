// FUNCTION START: 00639150 ~ 006392FD  [idx: 426]
// ============================================================
00639150    push ebp
00639151    mov ebp, esp
00639153    sub esp, 0x10
00639156    mov eax, 0x2AAAAAAB
0063915B    push ebx
0063915C    push esi
0063915D    mov esi, dword ptr ss:[ebp+0x08]
00639160    mov ebx, ecx
00639162    push edi
00639163    sub esi, ebx
00639165    mov edi, edx
00639167    imul esi
00639169    push ebx
0063916A    sar edx, 0x01
0063916C    mov eax, edx
0063916E    shr eax, 0x1F
00639171    add eax, edx
00639173    cmp eax, 0x28
00639176    jle 0x006392B6
0063917C    mov esi, dword ptr ss:[ebp+0x0C]
0063917F    inc eax
00639180    sar eax, 0x03
00639183    lea ecx, ds:[eax+eax*2]
00639186    lea eax, ds:[eax+eax*2]
00639189    shl ecx, 0x03
0063918C    shl eax, 0x02
0063918F    mov dword ptr ss:[ebp-0x10], eax
00639192    add eax, ebx
00639194    push eax
00639195    mov dword ptr ss:[ebp-0x08], ecx
00639198    mov dword ptr ss:[ebp-0x04], eax
0063919B    call esi
0063919D    add esp, 0x08
006391A0    test al, al
006391A2    jz 0x006391AE
006391A4    mov ecx, dword ptr ss:[ebp-0x04]
006391A7    mov edx, ebx
006391A9    call 0x00639300
006391AE    mov eax, dword ptr ss:[ebp-0x08]
006391B1    push dword ptr ss:[ebp-0x04]
006391B4    add eax, ebx
006391B6    push eax
006391B7    call esi
006391B9    add esp, 0x08
006391BC    test al, al
006391BE    jz 0x006391E5
006391C0    mov ecx, dword ptr ss:[ebp-0x08]
006391C3    mov edx, dword ptr ss:[ebp-0x04]
006391C6    lea ecx, ds:[ecx+ebx*1]
006391C9    call 0x00639300
006391CE    push ebx
006391CF    push dword ptr ss:[ebp-0x04]
006391D2    call esi
006391D4    add esp, 0x08
006391D7    test al, al
006391D9    jz 0x006391E5
006391DB    mov ecx, dword ptr ss:[ebp-0x04]
006391DE    mov edx, ebx
006391E0    call 0x00639300
006391E5    mov eax, dword ptr ss:[ebp-0x10]
006391E8    mov ebx, edi
006391EA    sub ebx, eax
006391EC    push ebx
006391ED    push edi
006391EE    lea ecx, ds:[eax+edi*1]
006391F1    mov dword ptr ss:[ebp-0x0C], ecx
006391F4    call esi
006391F6    add esp, 0x08
006391F9    test al, al
006391FB    jz 0x00639206
006391FD    mov edx, ebx
006391FF    mov ecx, edi
00639201    call 0x00639300
00639206    push edi
00639207    push dword ptr ss:[ebp-0x0C]
0063920A    call esi
0063920C    add esp, 0x08
0063920F    test al, al
00639211    jz 0x00639231
00639213    mov ecx, dword ptr ss:[ebp-0x0C]
00639216    mov edx, edi
00639218    call 0x00639300
0063921D    push ebx
0063921E    push edi
0063921F    call esi
00639221    add esp, 0x08
00639224    test al, al
00639226    jz 0x00639231
00639228    mov edx, ebx
0063922A    mov ecx, edi
0063922C    call 0x00639300
00639231    mov eax, dword ptr ss:[ebp+0x08]
00639234    mov ebx, eax
00639236    sub eax, dword ptr ss:[ebp-0x08]
00639239    sub ebx, dword ptr ss:[ebp-0x10]
0063923C    push eax
0063923D    push ebx
0063923E    mov dword ptr ss:[ebp-0x08], eax
00639241    call esi
00639243    add esp, 0x08
00639246    test al, al
00639248    jz 0x00639254
0063924A    mov edx, dword ptr ss:[ebp-0x08]
0063924D    mov ecx, ebx
0063924F    call 0x00639300
00639254    push ebx
00639255    push dword ptr ss:[ebp+0x08]
00639258    call esi
0063925A    add esp, 0x08
0063925D    test al, al
0063925F    jz 0x00639282
00639261    mov ecx, dword ptr ss:[ebp+0x08]
00639264    mov edx, ebx
00639266    call 0x00639300
0063926B    push dword ptr ss:[ebp-0x08]
0063926E    push ebx
0063926F    call esi
00639271    add esp, 0x08
00639274    test al, al
00639276    jz 0x00639282
00639278    mov edx, dword ptr ss:[ebp-0x08]
0063927B    mov ecx, ebx
0063927D    call 0x00639300
00639282    push dword ptr ss:[ebp-0x04]
00639285    push edi
00639286    call esi
00639288    add esp, 0x08
0063928B    test al, al
0063928D    jz 0x00639299
0063928F    mov edx, dword ptr ss:[ebp-0x04]
00639292    mov ecx, edi
00639294    call 0x00639300
00639299    push edi
0063929A    push ebx
0063929B    call esi
0063929D    add esp, 0x08
006392A0    test al, al
006392A2    jz 0x006392F7
006392A4    mov edx, edi
006392A6    mov ecx, ebx
006392A8    call 0x00639300
006392AD    mov ebx, dword ptr ss:[ebp-0x04]
006392B0    push ebx
006392B1    push edi
006392B2    call esi
006392B4    jmp 0x006392E7
006392B6    push edi
006392B7    call dword ptr ss:[ebp+0x0C]
006392BA    add esp, 0x08
006392BD    test al, al
006392BF    jz 0x006392CA
006392C1    mov edx, ebx
006392C3    mov ecx, edi
006392C5    call 0x00639300
006392CA    mov esi, dword ptr ss:[ebp+0x08]
006392CD    push edi
006392CE    push esi
006392CF    call dword ptr ss:[ebp+0x0C]
006392D2    add esp, 0x08
006392D5    test al, al
006392D7    jz 0x006392F7
006392D9    mov edx, edi
006392DB    mov ecx, esi
006392DD    call 0x00639300
006392E2    push ebx
006392E3    push edi
006392E4    call dword ptr ss:[ebp+0x0C]
006392E7    add esp, 0x08
006392EA    test al, al
006392EC    jz 0x006392F7
006392EE    mov edx, ebx
006392F0    mov ecx, edi
006392F2    call 0x00639300
006392F7    pop edi
006392F8    pop esi
006392F9    pop ebx
006392FA    mov esp, ebp
006392FC    pop ebp
// FUNCTION END
