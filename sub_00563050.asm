// FUNCTION START: 00563050 ~ 005631E3  [idx: 146]
// ============================================================
00563050    push ebp
00563051    mov ebp, esp
00563053    push 0xFFFFFFFF
00563055    push 0x76549B
0056305A    mov eax, dword ptr fs:[0x00000000]
00563060    push eax
00563061    mov eax, 0x1944
00563066    call 0x00761E50
0056306B    mov eax, dword ptr ds:[0x008C4040]
00563070    xor eax, ebp
00563072    mov dword ptr ss:[ebp-0x10], eax
00563075    push ebx
00563076    push esi
00563077    push edi
00563078    push eax
00563079    lea eax, ss:[ebp-0x0C]
0056307C    mov dword ptr fs:[0x00000000], eax
00563082    mov ebx, ecx
00563084    lea eax, ss:[ebp-0x1950]
0056308A    mov ecx, 0x3EA
0056308F    push eax
00563090    call 0x00568780
00563095    mov esi, eax
00563097    mov dword ptr ss:[ebp-0xCC8], 0x81F328
005630A1    lea eax, ss:[ebp+0x08]
005630A4    mov ecx, 0x321
005630A9    mov dword ptr ss:[ebp-0xCC4], eax
005630AF    lea edi, ss:[ebp-0xC98]
005630B5    lea eax, ss:[ebp-0xCC8]
005630BB    add esp, 0x04
005630BE    rep movsd
005630C0    mov dword ptr ss:[ebp-0xCA4], eax
005630C6    lea eax, ss:[ebp-0xC9C]
005630CC    mov dword ptr ss:[ebp-0x04], 0x00
005630D3    push eax
005630D4    push 0x00
005630D6    sub esp, 0x28
005630D9    lea edi, ss:[ebp-0xC98]
005630DF    mov esi, esp
005630E1    mov dword ptr ss:[ebp-0xC9C], esi
005630E7    mov dword ptr ds:[esi+0x24], 0x00
005630EE    mov byte ptr ss:[ebp-0x04], 0x02
005630F2    mov ecx, dword ptr ss:[ebp-0xCA4]
005630F8    test ecx, ecx
005630FA    jz 0x00563104
005630FC    mov eax, dword ptr ds:[ecx]
005630FE    push esi
005630FF    call dword ptr ds:[eax]
00563101    mov dword ptr ds:[esi+0x24], eax
00563104    mov byte ptr ss:[ebp-0x04], 0x00
00563108    mov ecx, edi
0056310A    mov edx, dword ptr ss:[ebp-0x18]
0056310D    call 0x0057EB70
00563112    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00563119    add esp, 0x30
0056311C    mov ecx, dword ptr ss:[ebp-0xCA4]
00563122    mov dword ptr ss:[ebp-0x18], eax
00563125    test ecx, ecx
00563127    jz 0x0056313D
00563129    mov edx, dword ptr ds:[ecx]
0056312B    lea eax, ss:[ebp-0xCC8]
00563131    cmp ecx, eax
00563133    setnz al
00563136    movzx eax, al
00563139    push eax
0056313A    call dword ptr ds:[edx+0x10]
0056313D    push 0x00
0056313F    push 0x00
00563141    push 0x05
00563143    push ebx
00563144    push 0x17
00563146    lea eax, ss:[ebp-0x1950]
0056314C    xor edx, edx
0056314E    push 0x01
00563150    push eax
00563151    lea ecx, ss:[ebp-0xC98]
00563157    call 0x00563960
0056315C    mov esi, eax
0056315E    lea edi, ss:[ebp-0xC98]
00563164    mov ecx, 0x321
00563169    add esp, 0x1C
0056316C    rep movsd
0056316E    mov eax, dword ptr ss:[ebp-0x18]
00563171    test eax, eax
00563173    jz 0x005631C8
00563175    cmp eax, 0x01
00563178    jz 0x0056317F
0056317A    call 0x00591930
0056317F    mov esi, dword ptr ss:[ebp-0xC98]
00563185    mov dword ptr ss:[ebp-0xC9C], esi
0056318B    test esi, esi
0056318D    jz 0x005631C6
0056318F    call 0x00573400
00563194    push dword ptr ds:[0x007BFAD4]
0056319A    lea ecx, ss:[ebp-0xC9C]
005631A0    push dword ptr ds:[0x007BFAD0]
005631A6    mov edx, dword ptr ds:[eax+0x0C]
005631A9    push 0x00
005631AB    push 0x00
005631AD    push 0x00
005631AF    push 0x07
005631B1    push 0x0B
005631B3    push 0x3EA
005631B8    push 0x01
005631BA    push ecx
005631BB    mov ecx, dword ptr ds:[eax+0x04]
005631BE    call 0x00582EB0
005631C3    add esp, 0x28
005631C6    mov eax, esi
005631C8    mov ecx, dword ptr ss:[ebp-0x0C]
005631CB    mov dword ptr fs:[0x00000000], ecx
005631D2    pop ecx
005631D3    pop edi
005631D4    pop esi
005631D5    pop ebx
005631D6    mov ecx, dword ptr ss:[ebp-0x10]
005631D9    xor ecx, ebp
005631DB    call 0x0075927A
005631E0    mov esp, ebp
005631E2    pop ebp
// FUNCTION END
