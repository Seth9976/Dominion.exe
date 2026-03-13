// FUNCTION START: 00594010 ~ 005941A0  [idx: 277]
// ============================================================
00594010    push ebp
00594011    mov ebp, esp
00594013    sub esp, 0x0C
00594016    push ebx
00594017    push esi
00594018    push edi
00594019    mov edi, ecx
0059401B    mov dword ptr ss:[ebp-0x04], edx
0059401E    mov dword ptr ss:[ebp-0x08], edi
00594021    mov eax, dword ptr ds:[edi+0x1504]
00594027    cmp eax, 0x04
0059402A    jz 0x005940DD
00594030    cmp eax, 0x03
00594033    jz 0x005940DD
00594039    cmp eax, 0x05
0059403C    jz 0x005940DD
00594042    mov ebx, dword ptr ss:[ebp+0x08]
00594045    mov edx, ebx
00594047    call 0x0057DA30
0059404C    lea edx, ds:[edi+0x1594]
00594052    mov esi, 0x07
00594057    mov ecx, edx
00594059    nop dword ptr ds:[eax], eax
00594060    mov edi, dword ptr ds:[ecx]
00594062    cmp edi, ebx
00594064    jz 0x0059407F
00594066    cmp dword ptr ds:[ecx+0x04], ebx
00594069    jz 0x0059407F
0059406B    cmp edi, eax
0059406D    jz 0x0059407F
0059406F    inc esi
00594070    add ecx, 0x10
00594073    cmp esi, 0x48
00594076    jl 0x00594060
00594078    pop edi
00594079    pop esi
0059407A    pop ebx
0059407B    mov esp, ebp
0059407D    pop ebp
0059407E    ret
0059407F    mov ecx, edi
00594081    test ecx, ecx
00594083    jz 0x005940DD
00594085    mov eax, 0x07
0059408A    nop word ptr ds:[eax+eax*1], ax
00594090    cmp dword ptr ds:[edx], ecx
00594092    jz 0x005940A9
00594094    cmp dword ptr ds:[edx+0x04], ecx
00594097    jz 0x005940A9
00594099    inc eax
0059409A    add edx, 0x10
0059409D    cmp eax, 0x48
005940A0    jl 0x00594090
005940A2    pop edi
005940A3    pop esi
005940A4    pop ebx
005940A5    mov esp, ebp
005940A7    pop ebp
005940A8    ret
005940A9    test eax, eax
005940AB    jz 0x005940DD
005940AD    add eax, 0xFFFFFFDE
005940B0    jns 0x005940C3
005940B2    push 0x820DAC
005940B7    push 0x53C6
005940BC    mov ecx, 0x814428
005940C1    jmp 0x005940F3
005940C3    cmp eax, 0x04
005940C6    jnl 0x005940E4
005940C8    mov ecx, dword ptr ss:[ebp-0x04]
005940CB    lea eax, ds:[eax+ecx*4]
005940CE    mov ecx, dword ptr ss:[ebp-0x08]
005940D1    lea ecx, ds:[ecx+eax*4]
005940D4    mov eax, dword ptr ss:[ebp+0x0C]
005940D7    add dword ptr ds:[ecx+0x5F01C], eax
005940DD    pop edi
005940DE    pop esi
005940DF    pop ebx
005940E0    mov esp, ebp
005940E2    pop ebp
005940E3    ret
005940E4    push 0x820DAC
005940E9    push 0x53C7
005940EE    mov ecx, 0x820DC0
005940F3    push 0x81F4B8
005940F8    mov edx, 0x801800
005940FD    call 0x0063B870
00594102    add esp, 0x0C
00594105    call 0x0063BC30
0059410A    test al, al
0059410C    jz 0x0059410F
0059410E    int3
0059410F    call 0x0063BB00
00594114    int3
00594115    int3
00594116    int3
00594117    int3
00594118    int3
00594119    int3
0059411A    int3
0059411B    int3
0059411C    int3
0059411D    int3
0059411E    int3
0059411F    int3
00594120    push ebp
00594121    mov ebp, esp
00594123    sub esp, 0x1C
00594126    mov eax, dword ptr ds:[0x008C4040]
0059412B    xor eax, ebp
0059412D    mov dword ptr ss:[ebp-0x08], eax
00594130    push esi
00594131    movzx esi, dx
00594134    push edi
00594135    mov edi, ecx
00594137    cmp esi, 0x320
0059413D    jb 0x00594144
0059413F    call 0x00591930
00594144    imul eax, esi, 0x64
00594147    mov ecx, edi
00594149    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00594150    call 0x0057DA30
00594155    lea ecx, ss:[ebp-0x18]
00594158    mov edx, eax
0059415A    push ecx
0059415B    lea ecx, ds:[edi+0xD4C]
00594161    call 0x00577B50
00594166    add esp, 0x04
00594169    xor ecx, ecx
0059416B    test eax, eax
0059416D    jle 0x0059417D
0059416F    mov edx, dword ptr ss:[ebp+0x08]
00594172    cmp dword ptr ss:[ebp+ecx*4-0x18], edx
00594176    jz 0x0059418F
00594178    inc ecx
00594179    cmp ecx, eax
0059417B    jl 0x00594172
0059417D    xor al, al
0059417F    pop edi
00594180    pop esi
00594181    mov ecx, dword ptr ss:[ebp-0x08]
00594184    xor ecx, ebp
00594186    call 0x0075927A
0059418B    mov esp, ebp
0059418D    pop ebp
0059418E    ret
0059418F    mov ecx, dword ptr ss:[ebp-0x08]
00594192    mov al, 0x01
00594194    pop edi
00594195    xor ecx, ebp
00594197    pop esi
00594198    call 0x0075927A
0059419D    mov esp, ebp
0059419F    pop ebp
// FUNCTION END
