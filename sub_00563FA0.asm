// FUNCTION START: 00563FA0 ~ 005641C5  [idx: 157]
// ============================================================
00563FA0    push ebp
00563FA1    mov ebp, esp
00563FA3    sub esp, 0xC9C
00563FA9    mov eax, dword ptr ds:[0x008C4040]
00563FAE    xor eax, ebp
00563FB0    mov dword ptr ss:[ebp-0x04], eax
00563FB3    push ebx
00563FB4    push esi
00563FB5    push edi
00563FB6    mov dword ptr ss:[ebp-0xC9C], edx
00563FBC    mov dword ptr ss:[ebp-0xC98], ecx
00563FC2    call 0x00573400
00563FC7    mov edi, eax
00563FC9    mov ebx, 0x01
00563FCE    xor esi, esi
00563FD0    mov dword ptr ss:[ebp-0xC90], edi
00563FD6    mov ecx, dword ptr ds:[edi+0x04]
00563FD9    mov dword ptr ss:[ebp-0xC8C], ecx
00563FDF    cmp dword ptr ds:[ecx+0x1520], ebx
00563FE5    jle 0x0056409F
00563FEB    nop dword ptr ds:[eax+eax*1], eax
00563FF0    movzx edi, bx
00563FF3    cmp edi, 0x320
00563FF9    jb 0x00564006
00563FFB    call 0x00591930
00564000    mov ecx, dword ptr ss:[ebp-0xC8C]
00564006    mov edx, dword ptr ds:[ecx+0xD48]
0056400C    imul eax, edi, 0x64
0056400F    mov edi, dword ptr ds:[eax+ecx*1+0x1A4C]
00564016    mov ecx, edi
00564018    call 0x00571B30
0056401D    mov ecx, dword ptr ds:[eax+0x98]
00564023    mov eax, dword ptr ds:[eax+0x9C]
00564029    and ecx, 0x7F000400
0056402F    and eax, 0x940
00564034    or ecx, eax
00564036    jnz 0x00564086
00564038    mov edx, dword ptr ss:[ebp-0xC8C]
0056403E    mov ecx, edi
00564040    mov edx, dword ptr ds:[edx+0xD48]
00564046    call 0x00571B30
0056404B    mov ecx, dword ptr ds:[eax+0x98]
00564051    mov eax, dword ptr ds:[eax+0x9C]
00564057    and ecx, 0x3000000
0056405D    and eax, 0x10000
00564062    or ecx, eax
00564064    jnz 0x00564086
00564066    xor eax, eax
00564068    test esi, esi
0056406A    jle 0x0056407E
0056406C    nop dword ptr ds:[eax], eax
00564070    cmp dword ptr ss:[ebp+eax*4-0xC88], edi
00564077    jz 0x00564086
00564079    inc eax
0056407A    cmp eax, esi
0056407C    jl 0x00564070
0056407E    mov dword ptr ss:[ebp+esi*4-0xC88], edi
00564085    inc esi
00564086    mov ecx, dword ptr ss:[ebp-0xC8C]
0056408C    inc ebx
0056408D    cmp ebx, dword ptr ds:[ecx+0x1520]
00564093    jl 0x00563FF0
00564099    mov edi, dword ptr ss:[ebp-0xC90]
0056409F    mov eax, dword ptr ds:[edi]
005640A1    mov ecx, dword ptr ds:[edi+0x04]
005640A4    mov dword ptr ss:[ebp-0xC94], eax
005640AA    mov eax, dword ptr ds:[edi+0x10]
005640AD    mov dword ptr ss:[ebp-0xC90], eax
005640B3    mov eax, dword ptr ds:[edi+0x0C]
005640B6    test esi, esi
005640B8    jz 0x005640FD
005640BA    cmp eax, dword ptr ds:[ecx+0x19CC]
005640C0    jnz 0x005640CA
005640C2    mov edx, dword ptr ds:[ecx+0x19D0]
005640C8    jmp 0x005640CC
005640CA    mov edx, eax
005640CC    push ecx
005640CD    push dword ptr ss:[ebp-0xC98]
005640D3    push dword ptr ss:[ebp-0xC9C]
005640D9    push 0x00
005640DB    push ecx
005640DC    push esi
005640DD    lea esi, ss:[ebp-0xC88]
005640E3    push esi
005640E4    push edx
005640E5    push eax
005640E6    push 0x07
005640E8    lea edx, ss:[ebp-0xC94]
005640EE    call 0x00623B70
005640F3    mov ecx, dword ptr ds:[edi+0x04]
005640F6    add esp, 0x28
005640F9    test eax, eax
005640FB    jnz 0x0056415F
005640FD    mov eax, dword ptr ds:[ecx+0x1504]
00564103    cmp eax, 0x03
00564106    jz 0x0056414C
00564108    cmp eax, 0x05
0056410B    jz 0x0056414C
0056410D    cmp eax, 0x04
00564110    jz 0x0056414C
00564112    cmp eax, 0x06
00564115    jz 0x0056414C
00564117    cmp byte ptr ds:[ecx+0x1500], 0x00
0056411E    jnz 0x0056414C
00564120    mov edx, dword ptr ds:[edi+0x0C]
00564123    mov eax, edx
00564125    cmp edx, dword ptr ds:[ecx+0x19CC]
0056412B    jnz 0x00564133
0056412D    mov eax, dword ptr ds:[ecx+0x19D0]
00564133    push 0x00
00564135    push 0x00
00564137    push 0x00
00564139    push 0x00
0056413B    push 0x00
0056413D    push 0x00
0056413F    push 0x00
00564141    push 0x1C
00564143    push eax
00564144    call 0x0059F9B0
00564149    add esp, 0x24
0056414C    xor eax, eax
0056414E    pop edi
0056414F    pop esi
00564150    pop ebx
00564151    mov ecx, dword ptr ss:[ebp-0x04]
00564154    xor ecx, ebp
00564156    call 0x0075927A
0056415B    mov esp, ebp
0056415D    pop ebp
0056415E    ret
0056415F    mov eax, dword ptr ds:[ecx+0x1504]
00564165    mov esi, dword ptr ss:[ebp-0xC88]
0056416B    cmp eax, 0x03
0056416E    jz 0x005641B3
00564170    cmp eax, 0x05
00564173    jz 0x005641B3
00564175    cmp eax, 0x04
00564178    jz 0x005641B3
0056417A    cmp eax, 0x06
0056417D    jz 0x005641B3
0056417F    cmp byte ptr ds:[ecx+0x1500], 0x00
00564186    jnz 0x005641B3
00564188    mov edx, dword ptr ds:[edi+0x0C]
0056418B    mov eax, edx
0056418D    cmp edx, dword ptr ds:[ecx+0x19CC]
00564193    jnz 0x0056419B
00564195    mov eax, dword ptr ds:[ecx+0x19D0]
0056419B    push 0x00
0056419D    push 0x00
0056419F    push 0x00
005641A1    push esi
005641A2    push 0x00
005641A4    push 0x00
005641A6    push 0x00
005641A8    push 0x1C
005641AA    push eax
005641AB    call 0x0059F9B0
005641B0    add esp, 0x24
005641B3    mov ecx, dword ptr ss:[ebp-0x04]
005641B6    mov eax, esi
005641B8    pop edi
005641B9    pop esi
005641BA    xor ecx, ebp
005641BC    pop ebx
005641BD    call 0x0075927A
005641C2    mov esp, ebp
005641C4    pop ebp
// FUNCTION END
