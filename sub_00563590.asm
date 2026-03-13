// FUNCTION START: 00563590 ~ 00563626  [idx: 149]
// ============================================================
00563590    push ebx
00563591    push esi
00563592    push edi
00563593    mov edi, ecx
00563595    call 0x00573400
0056359A    mov ebx, eax
0056359C    mov edx, edi
0056359E    mov esi, dword ptr ds:[ebx+0x04]
005635A1    mov ecx, esi
005635A3    call 0x0057DA30
005635A8    mov ecx, 0x07
005635AD    add esi, 0x1594
005635B3    mov edx, dword ptr ds:[esi]
005635B5    cmp edx, edi
005635B7    jz 0x005635D1
005635B9    cmp dword ptr ds:[esi+0x04], edi
005635BC    jz 0x005635D1
005635BE    cmp edx, eax
005635C0    jz 0x005635D1
005635C2    inc ecx
005635C3    add esi, 0x10
005635C6    cmp ecx, 0x48
005635C9    jl 0x005635B3
005635CB    xor eax, eax
005635CD    pop edi
005635CE    pop esi
005635CF    pop ebx
005635D0    ret
005635D1    mov eax, dword ptr ds:[ebx+0x04]
005635D4    mov ecx, edx
005635D6    test ecx, ecx
005635D8    jz 0x005635CB
005635DA    mov esi, 0x07
005635DF    add eax, 0x1594
005635E4    cmp dword ptr ds:[eax], ecx
005635E6    jz 0x005635FC
005635E8    cmp dword ptr ds:[eax+0x04], ecx
005635EB    jz 0x005635FC
005635ED    inc esi
005635EE    add eax, 0x10
005635F1    cmp esi, 0x48
005635F4    jl 0x005635E4
005635F6    xor eax, eax
005635F8    pop edi
005635F9    pop esi
005635FA    pop ebx
005635FB    ret
005635FC    mov edi, dword ptr ds:[ebx+0x04]
005635FF    test esi, esi
00563601    jz 0x005635CB
00563603    lea eax, ds:[esi-0x07]
00563606    cmp eax, 0x41
00563609    jbe 0x00563610
0056360B    call 0x00591930
00563610    cmp esi, 0x48
00563613    jl 0x0056361A
00563615    call 0x00591930
0056361A    add esi, esi
0056361C    mov eax, dword ptr ds:[edi+esi*8+0x152C]
00563623    pop edi
00563624    pop esi
00563625    pop ebx
// FUNCTION END
