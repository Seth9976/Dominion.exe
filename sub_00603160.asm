// FUNCTION START: 00603160 ~ 0060342C  [idx: 3D0]
// ============================================================
00603160    push ebp
00603161    mov ebp, esp
00603163    push 0xFFFFFFFF
00603165    push 0x76A933
0060316A    mov eax, dword ptr fs:[0x00000000]
00603170    push eax
00603171    sub esp, 0x128
00603177    mov eax, dword ptr ds:[0x008C4040]
0060317C    xor eax, ebp
0060317E    mov dword ptr ss:[ebp-0x10], eax
00603181    push ebx
00603182    push esi
00603183    push edi
00603184    push eax
00603185    lea eax, ss:[ebp-0x0C]
00603188    mov dword ptr fs:[0x00000000], eax
0060318E    mov byte ptr ss:[ebp-0x111], dl
00603194    mov esi, ecx
00603196    mov dword ptr ss:[ebp-0x12C], esi
0060319C    mov dword ptr ss:[ebp-0x120], esi
006031A2    push dword ptr ss:[ebp+0x0C]
006031A5    mov dword ptr ss:[ebp-0x134], esi
006031AB    lea ecx, ss:[ebp-0x110]
006031B1    push dword ptr ss:[ebp+0x08]
006031B4    mov dword ptr ss:[ebp-0x130], 0x00
006031BE    call 0x00603100
006031C3    mov ebx, eax
006031C5    add esp, 0x08
006031C8    test ebx, ebx
006031CA    jnz 0x006031DF
006031CC    mov edx, 0x8622F8
006031D1    mov ecx, esi
006031D3    call 0x0063D720
006031D8    mov eax, esi
006031DA    jmp 0x00603411
006031DF    mov esi, 0x801800
006031E4    mov dword ptr ss:[ebp-0x118], esi
006031EA    xor edi, edi
006031EC    mov dword ptr ss:[ebp-0x04], 0x01
006031F3    test ebx, ebx
006031F5    jle 0x006033B3
006031FB    nop dword ptr ds:[eax+eax*1], eax
00603200    test edi, edi
00603202    jnz 0x00603211
00603204    cmp byte ptr ss:[ebp-0x111], 0x00
0060320B    jnz 0x00603211
0060320D    mov dl, 0x01
0060320F    jmp 0x00603213
00603211    xor dl, dl
00603213    push dword ptr ss:[ebp+edi*8-0x10C]
0060321A    lea ecx, ss:[ebp-0x11C]
00603220    push dword ptr ss:[ebp+edi*8-0x110]
00603227    call 0x00602F90
0060322C    add esp, 0x08
0060322F    mov byte ptr ss:[ebp-0x04], 0x02
00603233    test edi, edi
00603235    jnz 0x0060324E
00603237    lea eax, ss:[ebp-0x11C]
0060323D    push eax
0060323E    lea ecx, ss:[ebp-0x118]
00603244    call 0x0063D850
00603249    jmp 0x0060335C
0060324E    lea eax, ds:[ebx-0x01]
00603251    cmp edi, eax
00603253    lea eax, ss:[ebp-0x11C]
00603259    push eax
0060325A    lea eax, ss:[ebp-0x118]
00603260    jnz 0x006032EA
00603266    push 0x824AF4
0060326B    push eax
0060326C    push 0x824AFC
00603271    mov edx, 0x86233C
00603276    lea ecx, ss:[ebp-0x124]
0060327C    call 0x004D4980
00603281    add esp, 0x10
00603284    push eax
00603285    lea ecx, ss:[ebp-0x118]
0060328B    mov byte ptr ss:[ebp-0x04], 0x03
0060328F    call 0x0063D850
00603294    mov byte ptr ss:[ebp-0x04], 0x04
00603298    cmp dword ptr ds:[0x00CF65BC], 0x00
0060329F    jz 0x0060335C
006032A5    mov eax, dword ptr ss:[ebp-0x124]
006032AB    test eax, eax
006032AD    jz 0x0060335C
006032B3    cmp byte ptr ds:[eax], 0x00
006032B6    jz 0x0060335C
006032BC    lea ecx, ss:[ebp-0x124]
006032C2    call 0x0063D4E0
006032C7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006032CB    jnz 0x0060335C
006032D1    mov edx, dword ptr ds:[eax+0x0C]
006032D4    mov ecx, eax
006032D6    add edx, 0x10
006032D9    call 0x0064C080
006032DE    mov dword ptr ss:[ebp-0x124], 0x801800
006032E8    jmp 0x0060335C
006032EA    push 0x824B04
006032EF    push eax
006032F0    push 0x824B0C
006032F5    mov edx, 0x86231C
006032FA    lea ecx, ss:[ebp-0x120]
00603300    call 0x004D4980
00603305    add esp, 0x10
00603308    push eax
00603309    lea ecx, ss:[ebp-0x118]
0060330F    mov byte ptr ss:[ebp-0x04], 0x05
00603313    call 0x0063D850
00603318    mov byte ptr ss:[ebp-0x04], 0x06
0060331C    cmp dword ptr ds:[0x00CF65BC], 0x00
00603323    jz 0x0060335C
00603325    mov eax, dword ptr ss:[ebp-0x120]
0060332B    test eax, eax
0060332D    jz 0x0060335C
0060332F    cmp byte ptr ds:[eax], 0x00
00603332    jz 0x0060335C
00603334    lea ecx, ss:[ebp-0x120]
0060333A    call 0x0063D4E0
0060333F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603343    jnz 0x0060335C
00603345    mov edx, dword ptr ds:[eax+0x0C]
00603348    mov ecx, eax
0060334A    add edx, 0x10
0060334D    call 0x0064C080
00603352    mov dword ptr ss:[ebp-0x120], 0x801800
0060335C    mov byte ptr ss:[ebp-0x04], 0x07
00603360    cmp dword ptr ds:[0x00CF65BC], 0x00
00603367    jz 0x006033A0
00603369    mov eax, dword ptr ss:[ebp-0x11C]
0060336F    test eax, eax
00603371    jz 0x006033A0
00603373    cmp byte ptr ds:[eax], 0x00
00603376    jz 0x006033A0
00603378    lea ecx, ss:[ebp-0x11C]
0060337E    call 0x0063D4E0
00603383    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603387    jnz 0x006033A0
00603389    mov edx, dword ptr ds:[eax+0x0C]
0060338C    mov ecx, eax
0060338E    add edx, 0x10
00603391    call 0x0064C080
00603396    mov dword ptr ss:[ebp-0x11C], 0x801800
006033A0    inc edi
006033A1    mov byte ptr ss:[ebp-0x04], 0x01
006033A5    cmp edi, ebx
006033A7    jl 0x00603200
006033AD    mov esi, dword ptr ss:[ebp-0x118]
006033B3    mov edi, dword ptr ss:[ebp-0x12C]
006033B9    mov dword ptr ds:[edi], esi
006033BB    test esi, esi
006033BD    jz 0x006033CE
006033BF    cmp byte ptr ds:[esi], 0x00
006033C2    jz 0x006033CE
006033C4    mov ecx, edi
006033C6    call 0x0063D4E0
006033CB    inc dword ptr ds:[eax+0x04]
006033CE    mov dword ptr ss:[ebp-0x130], 0x01
006033D8    mov dword ptr ss:[ebp-0x04], 0x08
006033DF    cmp dword ptr ds:[0x00CF65BC], 0x00
006033E6    jz 0x0060340F
006033E8    test esi, esi
006033EA    jz 0x0060340F
006033EC    cmp byte ptr ds:[esi], 0x00
006033EF    jz 0x0060340F
006033F1    lea ecx, ss:[ebp-0x118]
006033F7    call 0x0063D4E0
006033FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603400    jnz 0x0060340F
00603402    mov edx, dword ptr ds:[eax+0x0C]
00603405    mov ecx, eax
00603407    add edx, 0x10
0060340A    call 0x0064C080
0060340F    mov eax, edi
00603411    mov ecx, dword ptr ss:[ebp-0x0C]
00603414    mov dword ptr fs:[0x00000000], ecx
0060341B    pop ecx
0060341C    pop edi
0060341D    pop esi
0060341E    pop ebx
0060341F    mov ecx, dword ptr ss:[ebp-0x10]
00603422    xor ecx, ebp
00603424    call 0x0075927A
00603429    mov esp, ebp
0060342B    pop ebp
// FUNCTION END
