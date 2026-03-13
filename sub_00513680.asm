// FUNCTION START: 00513680 ~ 005136FE  [idx: 111]
// ============================================================
00513680    push esi
00513681    mov esi, ecx
00513683    call 0x00573400
00513688    cmp dword ptr ds:[eax], 0x03
0051368B    jnz 0x005136A0
0051368D    push dword ptr ds:[eax+0x10]
00513690    mov ecx, dword ptr ds:[eax+0x04]
00513693    call 0x00576940
00513698    add esp, 0x04
0051369B    mov dword ptr ds:[eax+0x78], esi
0051369E    pop esi
0051369F    ret
005136A0    push 0x8140C0
005136A5    push 0x161E
005136AA    push 0x80CD80
005136AF    mov edx, 0x801800
005136B4    mov ecx, 0x813B38
005136B9    call 0x0063B870
005136BE    add esp, 0x0C
005136C1    call 0x0063BC30
005136C6    test al, al
005136C8    jz 0x005136CB
005136CA    int3
005136CB    call 0x0063BB00
005136D0    int3
005136D1    int3
005136D2    int3
005136D3    int3
005136D4    int3
005136D5    int3
005136D6    int3
005136D7    int3
005136D8    int3
005136D9    int3
005136DA    int3
005136DB    int3
005136DC    int3
005136DD    int3
005136DE    int3
005136DF    int3
005136E0    push esi
005136E1    mov esi, ecx
005136E3    cmp esi, 0xFFFFFFFF
005136E6    jnz 0x005136EC
005136E8    xor eax, eax
005136EA    pop esi
005136EB    ret
005136EC    call 0x00573400
005136F1    add esi, esi
005136F3    mov eax, dword ptr ds:[eax+0x04]
005136F6    mov eax, dword ptr ds:[eax+esi*8+0x1654]
005136FD    pop esi
// FUNCTION END
