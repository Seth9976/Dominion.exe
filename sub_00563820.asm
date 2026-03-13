// FUNCTION START: 00563820 ~ 005638D5  [idx: 14D]
// ============================================================
00563820    push ebp
00563821    mov ebp, esp
00563823    sub esp, 0xC94
00563829    mov eax, dword ptr ds:[0x008C4040]
0056382E    xor eax, ebp
00563830    mov dword ptr ss:[ebp-0x04], eax
00563833    push ebx
00563834    push esi
00563835    push edi
00563836    mov esi, edx
00563838    mov dword ptr ss:[ebp-0xC8C], ecx
0056383E    call 0x00573400
00563843    mov ebx, eax
00563845    lea eax, ss:[ebp-0xC88]
0056384B    push esi
0056384C    push eax
0056384D    mov dword ptr ss:[ebp-0xC94], ebx
00563853    mov edx, dword ptr ds:[ebx+0x0C]
00563856    mov ecx, dword ptr ds:[ebx+0x04]
00563859    call 0x005777B0
0056385E    mov ecx, eax
00563860    add esp, 0x08
00563863    xor esi, esi
00563865    mov dword ptr ss:[ebp-0xC90], ecx
0056386B    test ecx, ecx
0056386D    jle 0x005638B0
0056386F    mov edx, dword ptr ss:[ebp-0xC8C]
00563875    movzx edi, word ptr ss:[ebp+esi*4-0xC88]
0056387D    mov ebx, dword ptr ds:[ebx+0x04]
00563880    cmp edi, 0x320
00563886    jb 0x00563899
00563888    call 0x00591930
0056388D    mov ecx, dword ptr ss:[ebp-0xC90]
00563893    mov edx, dword ptr ss:[ebp-0xC8C]
00563899    imul eax, edi, 0x64
0056389C    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edx
005638A3    jz 0x005638C3
005638A5    mov ebx, dword ptr ss:[ebp-0xC94]
005638AB    inc esi
005638AC    cmp esi, ecx
005638AE    jl 0x00563875
005638B0    xor al, al
005638B2    pop edi
005638B3    pop esi
005638B4    pop ebx
005638B5    mov ecx, dword ptr ss:[ebp-0x04]
005638B8    xor ecx, ebp
005638BA    call 0x0075927A
005638BF    mov esp, ebp
005638C1    pop ebp
005638C2    ret
005638C3    mov ecx, dword ptr ss:[ebp-0x04]
005638C6    mov al, 0x01
005638C8    pop edi
005638C9    pop esi
005638CA    xor ecx, ebp
005638CC    pop ebx
005638CD    call 0x0075927A
005638D2    mov esp, ebp
005638D4    pop ebp
// FUNCTION END
