// FUNCTION START: 00649120 ~ 006494EC  [idx: 467]
// ============================================================
00649120    push ebp
00649121    mov ebp, esp
00649123    push 0xFFFFFFFF
00649125    push 0x76C6FD
0064912A    mov eax, dword ptr fs:[0x00000000]
00649130    push eax
00649131    sub esp, 0x10
00649134    push ebx
00649135    push esi
00649136    push edi
00649137    mov eax, dword ptr ds:[0x008C4040]
0064913C    xor eax, ebp
0064913E    push eax
0064913F    lea eax, ss:[ebp-0x0C]
00649142    mov dword ptr fs:[0x00000000], eax
00649148    mov ecx, dword ptr ds:[0x00E76B40]
0064914E    xor eax, eax
00649150    test ecx, ecx
00649152    jle 0x00649172
00649154    nop dword ptr ds:[eax], eax
00649158    nop dword ptr ds:[eax+eax*1], eax
00649160    mov dword ptr ds:[eax*4+0x1476B90], eax
00649167    inc eax
00649168    mov ecx, dword ptr ds:[0x00E76B40]
0064916E    cmp eax, ecx
00649170    jl 0x00649160
00649172    lea eax, ds:[ecx*4]
00649179    mov ecx, 0x1476B90
0064917E    lea edx, ds:[eax+0x1476B90]
00649184    sar eax, 0x02
00649187    push 0x649040
0064918C    push eax
0064918D    call 0x004D4E30
00649192    mov eax, dword ptr ds:[0x0147ABB8]
00649197    add esp, 0x08
0064919A    test eax, eax
0064919C    jle 0x006494DB
006491A2    dec eax
006491A3    xor ebx, ebx
006491A5    mov dword ptr ds:[0x0147ABB8], eax
006491AA    cmp dword ptr ds:[0x00E76B40], ebx
006491B0    jle 0x006494DB
006491B6    nop word ptr ds:[eax+eax*1], ax
006491C0    mov eax, dword ptr ds:[ebx*4+0x1476B90]
006491C7    mov dword ptr ss:[ebp-0x10], 0x801800
006491CE    lea edi, ds:[eax+eax*2]
006491D1    shl edi, 0x07
006491D4    add edi, 0xCF6B40
006491DA    mov dword ptr ss:[ebp-0x04], 0x00
006491E1    mov eax, dword ptr ds:[edi]
006491E3    test eax, eax
006491E5    jnz 0x0064923F
006491E7    lea ecx, ds:[eax+0x16]
006491EA    call 0x0064BFD0
006491EF    mov esi, eax
006491F1    inc dword ptr ds:[esi+0x0C]
006491F4    cmp dword ptr ds:[esi], 0x00
006491F7    jnz 0x00649200
006491F9    mov ecx, esi
006491FB    call 0x0064BE70
00649200    mov ecx, dword ptr ds:[esi]
00649202    mov eax, dword ptr ds:[ecx]
00649204    lea edx, ds:[ecx+0x10]
00649207    mov dword ptr ds:[esi], eax
00649209    mov dword ptr ds:[ecx], 0xFAFAFAFA
0064920F    mov dword ptr ds:[ecx+0x04], 0x01
00649216    mov dword ptr ds:[ecx+0x08], 0x05
0064921D    mov dword ptr ds:[ecx+0x0C], 0x06
00649224    mov ecx, 0x872BE0
00649229    mov dword ptr ss:[ebp-0x10], edx
0064922C    sub edx, ecx
0064922E    nop
00649230    mov al, byte ptr ds:[ecx]
00649232    lea ecx, ds:[ecx+0x01]
00649235    mov byte ptr ds:[ecx+edx*1-0x01], al
00649239    test al, al
0064923B    jnz 0x00649230
0064923D    jmp 0x006492B3
0064923F    cmp eax, 0x01
00649242    jnz 0x006492B3
00649244    push dword ptr ds:[edi+0x148]
0064924A    lea eax, ss:[ebp-0x14]
0064924D    push 0x872C50
00649252    push eax
00649253    call 0x0063DF30
00649258    add esp, 0x0C
0064925B    mov byte ptr ss:[ebp-0x04], 0x01
0064925F    mov ecx, 0x801800
00649264    mov eax, dword ptr ds:[eax]
00649266    test eax, eax
00649268    cmovnz ecx, eax
0064926B    push ecx
0064926C    lea ecx, ss:[ebp-0x10]
0064926F    call 0x0063D960
00649274    mov byte ptr ss:[ebp-0x04], 0x02
00649278    cmp dword ptr ds:[0x00CF65BC], 0x00
0064927F    jz 0x006492AF
00649281    mov eax, dword ptr ss:[ebp-0x14]
00649284    test eax, eax
00649286    jz 0x006492AF
00649288    cmp byte ptr ds:[eax], 0x00
0064928B    jz 0x006492AF
0064928D    lea ecx, ss:[ebp-0x14]
00649290    call 0x0063D4E0
00649295    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00649299    jnz 0x006492AF
0064929B    mov edx, dword ptr ds:[eax+0x0C]
0064929E    mov ecx, eax
006492A0    add edx, 0x10
006492A3    call 0x0064C080
006492A8    mov dword ptr ss:[ebp-0x14], 0x801800
006492AF    mov byte ptr ss:[ebp-0x04], 0x00
006492B3    mov eax, dword ptr ds:[edi+0x48]
006492B6    mov ecx, 0x801800
006492BB    mov eax, dword ptr ds:[eax+0x20]
006492BE    test eax, eax
006492C0    cmovnz ecx, eax
006492C3    push ecx
006492C4    lea ecx, ss:[ebp-0x10]
006492C7    call 0x0063D960
006492CC    mov eax, dword ptr ss:[ebp-0x10]
006492CF    test eax, eax
006492D1    jz 0x00649301
006492D3    cmp byte ptr ds:[eax], 0x00
006492D6    jz 0x00649301
006492D8    lea ecx, ss:[ebp-0x10]
006492DB    call 0x0063D4E0
006492E0    push 0x01
006492E2    lea ecx, ss:[ebp-0x10]
006492E5    mov esi, dword ptr ds:[eax+0x08]
006492E8    lea edx, ds:[esi+0x01]
006492EB    call 0x0063D5E0
006492F0    mov eax, dword ptr ss:[ebp-0x10]
006492F3    mov ecx, 0x20
006492F8    add esp, 0x04
006492FB    mov word ptr ds:[esi+eax*1], cx
006492FF    jmp 0x0064935D
00649301    mov ecx, 0x12
00649306    call 0x0064BFD0
0064930B    mov esi, eax
0064930D    inc dword ptr ds:[esi+0x0C]
00649310    cmp dword ptr ds:[esi], 0x00
00649313    jnz 0x0064931C
00649315    mov ecx, esi
00649317    call 0x0064BE70
0064931C    mov ecx, dword ptr ds:[esi]
0064931E    mov eax, dword ptr ds:[ecx]
00649320    lea edx, ds:[ecx+0x10]
00649323    mov dword ptr ds:[esi], eax
00649325    mov dword ptr ds:[ecx], 0xFAFAFAFA
0064932B    mov dword ptr ds:[ecx+0x04], 0x01
00649332    mov dword ptr ds:[ecx+0x08], 0x01
00649339    mov dword ptr ds:[ecx+0x0C], 0x02
00649340    mov ecx, 0x807454
00649345    mov dword ptr ss:[ebp-0x10], edx
00649348    sub edx, ecx
0064934A    nop word ptr ds:[eax+eax*1], ax
00649350    mov al, byte ptr ds:[ecx]
00649352    lea ecx, ds:[ecx+0x01]
00649355    mov byte ptr ds:[ecx+edx*1-0x01], al
00649359    test al, al
0064935B    jnz 0x00649350
0064935D    mov eax, dword ptr ds:[edi+0x4C]
00649360    test eax, eax
00649362    jz 0x0064940D
00649368    mov eax, dword ptr ds:[eax+0x20]
0064936B    mov ecx, 0x801800
00649370    test eax, eax
00649372    cmovnz ecx, eax
00649375    push ecx
00649376    lea ecx, ss:[ebp-0x10]
00649379    call 0x0063D960
0064937E    mov eax, dword ptr ss:[ebp-0x10]
00649381    test eax, eax
00649383    jz 0x006493B3
00649385    cmp byte ptr ds:[eax], 0x00
00649388    jz 0x006493B3
0064938A    lea ecx, ss:[ebp-0x10]
0064938D    call 0x0063D4E0
00649392    push 0x01
00649394    lea ecx, ss:[ebp-0x10]
00649397    mov esi, dword ptr ds:[eax+0x08]
0064939A    lea edx, ds:[esi+0x01]
0064939D    call 0x0063D5E0
006493A2    mov eax, dword ptr ss:[ebp-0x10]
006493A5    mov ecx, 0x20
006493AA    add esp, 0x04
006493AD    mov word ptr ds:[esi+eax*1], cx
006493B1    jmp 0x0064940D
006493B3    mov ecx, 0x12
006493B8    call 0x0064BFD0
006493BD    mov esi, eax
006493BF    inc dword ptr ds:[esi+0x0C]
006493C2    cmp dword ptr ds:[esi], 0x00
006493C5    jnz 0x006493CE
006493C7    mov ecx, esi
006493C9    call 0x0064BE70
006493CE    mov ecx, dword ptr ds:[esi]
006493D0    mov eax, dword ptr ds:[ecx]
006493D2    lea edx, ds:[ecx+0x10]
006493D5    mov dword ptr ds:[esi], eax
006493D7    mov dword ptr ds:[ecx], 0xFAFAFAFA
006493DD    mov dword ptr ds:[ecx+0x04], 0x01
006493E4    mov dword ptr ds:[ecx+0x08], 0x01
006493EB    mov dword ptr ds:[ecx+0x0C], 0x02
006493F2    mov ecx, 0x807454
006493F7    mov dword ptr ss:[ebp-0x10], edx
006493FA    sub edx, ecx
006493FC    nop dword ptr ds:[eax], eax
00649400    mov al, byte ptr ds:[ecx]
00649402    lea ecx, ds:[ecx+0x01]
00649405    mov byte ptr ds:[ecx+edx*1-0x01], al
00649409    test al, al
0064940B    jnz 0x00649400
0064940D    push dword ptr ds:[edi+0x14C]
00649413    lea eax, ss:[ebp-0x18]
00649416    push 0x872C44
0064941B    push eax
0064941C    call 0x0063DF30
00649421    add esp, 0x0C
00649424    mov byte ptr ss:[ebp-0x04], 0x03
00649428    mov ecx, 0x801800
0064942D    mov eax, dword ptr ds:[eax]
0064942F    test eax, eax
00649431    cmovnz ecx, eax
00649434    push ecx
00649435    lea ecx, ss:[ebp-0x10]
00649438    call 0x0063D960
0064943D    mov byte ptr ss:[ebp-0x04], 0x04
00649441    cmp dword ptr ds:[0x00CF65BC], 0x00
00649448    jz 0x00649478
0064944A    mov eax, dword ptr ss:[ebp-0x18]
0064944D    test eax, eax
0064944F    jz 0x00649478
00649451    cmp byte ptr ds:[eax], 0x00
00649454    jz 0x00649478
00649456    lea ecx, ss:[ebp-0x18]
00649459    call 0x0063D4E0
0064945E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00649462    jnz 0x00649478
00649464    mov edx, dword ptr ds:[eax+0x0C]
00649467    mov ecx, eax
00649469    add edx, 0x10
0064946C    call 0x0064C080
00649471    mov dword ptr ss:[ebp-0x18], 0x801800
00649478    mov esi, dword ptr ss:[ebp-0x10]
0064947B    mov eax, 0x801800
00649480    test esi, esi
00649482    cmovnz eax, esi
00649485    push eax
00649486    push 0x808058
0064948B    call 0x0063B5F0
00649490    add esp, 0x08
00649493    mov dword ptr ss:[ebp-0x04], 0x05
0064949A    cmp dword ptr ds:[0x00CF65BC], 0x00
006494A1    jz 0x006494C7
006494A3    test esi, esi
006494A5    jz 0x006494C7
006494A7    cmp byte ptr ds:[esi], 0x00
006494AA    jz 0x006494C7
006494AC    lea ecx, ss:[ebp-0x10]
006494AF    call 0x0063D4E0
006494B4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006494B8    jnz 0x006494C7
006494BA    mov edx, dword ptr ds:[eax+0x0C]
006494BD    mov ecx, eax
006494BF    add edx, 0x10
006494C2    call 0x0064C080
006494C7    inc ebx
006494C8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006494CF    cmp ebx, dword ptr ds:[0x00E76B40]
006494D5    jl 0x006491C0
006494DB    mov ecx, dword ptr ss:[ebp-0x0C]
006494DE    mov dword ptr fs:[0x00000000], ecx
006494E5    pop ecx
006494E6    pop edi
006494E7    pop esi
006494E8    pop ebx
006494E9    mov esp, ebp
006494EB    pop ebp
// FUNCTION END
