// FUNCTION START: 00566540 ~ 005666BE  [idx: 171]
// ============================================================
00566540    push ebp
00566541    mov ebp, esp
00566543    push 0xFFFFFFFF
00566545    push 0x76710B
0056654A    mov eax, dword ptr fs:[0x00000000]
00566550    push eax
00566551    mov eax, 0x3254
00566556    call 0x00761E50
0056655B    mov eax, dword ptr ds:[0x008C4040]
00566560    xor eax, ebp
00566562    mov dword ptr ss:[ebp-0x10], eax
00566565    push ebx
00566566    push esi
00566567    push edi
00566568    push eax
00566569    lea eax, ss:[ebp-0x0C]
0056656C    mov dword ptr fs:[0x00000000], eax
00566572    mov ebx, edx
00566574    mov dword ptr ss:[ebp-0x1928], ecx
0056657A    lea eax, ss:[ebp-0x25D8]
00566580    mov ecx, 0x3EA
00566585    push eax
00566586    call 0x00568780
0056658B    mov esi, eax
0056658D    mov dword ptr ss:[ebp-0x1950], 0x81F184
00566597    lea eax, ss:[ebp-0x1928]
0056659D    mov ecx, 0x321
005665A2    mov dword ptr ss:[ebp-0x194C], eax
005665A8    lea edi, ss:[ebp-0xC98]
005665AE    lea eax, ss:[ebp-0x1950]
005665B4    add esp, 0x04
005665B7    rep movsd
005665B9    mov dword ptr ss:[ebp-0x192C], eax
005665BF    lea eax, ss:[ebp-0x1924]
005665C5    mov dword ptr ss:[ebp-0x04], 0x00
005665CC    push eax
005665CD    push 0x00
005665CF    sub esp, 0x28
005665D2    lea edi, ss:[ebp-0xC98]
005665D8    mov esi, esp
005665DA    mov dword ptr ss:[ebp-0x1924], esi
005665E0    mov dword ptr ds:[esi+0x24], 0x00
005665E7    mov byte ptr ss:[ebp-0x04], 0x02
005665EB    mov ecx, dword ptr ss:[ebp-0x192C]
005665F1    test ecx, ecx
005665F3    jz 0x005665FD
005665F5    mov eax, dword ptr ds:[ecx]
005665F7    push esi
005665F8    call dword ptr ds:[eax]
005665FA    mov dword ptr ds:[esi+0x24], eax
005665FD    mov byte ptr ss:[ebp-0x04], 0x00
00566601    mov ecx, edi
00566603    mov edx, dword ptr ss:[ebp-0x18]
00566606    call 0x0057EB70
0056660B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00566612    add esp, 0x30
00566615    mov ecx, dword ptr ss:[ebp-0x192C]
0056661B    mov dword ptr ss:[ebp-0x18], eax
0056661E    test ecx, ecx
00566620    jz 0x00566636
00566622    mov edx, dword ptr ds:[ecx]
00566624    lea eax, ss:[ebp-0x1950]
0056662A    cmp ecx, eax
0056662C    setnz al
0056662F    movzx eax, al
00566632    push eax
00566633    call dword ptr ds:[edx+0x10]
00566636    push 0x00
00566638    push 0x00
0056663A    push 0x11
0056663C    push ebx
0056663D    push 0x20
0056663F    lea eax, ss:[ebp-0x3260]
00566645    xor edx, edx
00566647    push 0x01
00566649    push eax
0056664A    lea ecx, ss:[ebp-0xC98]
00566650    call 0x00563960
00566655    mov ecx, 0x321
0056665A    lea edi, ss:[ebp-0x1920]
00566660    mov esi, eax
00566662    add esp, 0x1C
00566665    rep movsd
00566667    cmp dword ptr ss:[ebp-0xCA0], 0x00
0056666E    jz 0x005666A1
00566670    call 0x00573400
00566675    push 0x00
00566677    sub esp, 0x10
0056667A    lea edx, ss:[ebp-0x1920]
00566680    mov ecx, dword ptr ds:[eax+0x04]
00566683    push 0x3EA
00566688    call 0x00579A20
0056668D    add esp, 0x18
00566690    cmp dword ptr ss:[ebp-0xCA0], 0x00
00566697    jz 0x005666A1
00566699    mov eax, dword ptr ss:[ebp-0x1920]
0056669F    jmp 0x005666A3
005666A1    xor eax, eax
005666A3    mov ecx, dword ptr ss:[ebp-0x0C]
005666A6    mov dword ptr fs:[0x00000000], ecx
005666AD    pop ecx
005666AE    pop edi
005666AF    pop esi
005666B0    pop ebx
005666B1    mov ecx, dword ptr ss:[ebp-0x10]
005666B4    xor ecx, ebp
005666B6    call 0x0075927A
005666BB    mov esp, ebp
005666BD    pop ebp
// FUNCTION END
