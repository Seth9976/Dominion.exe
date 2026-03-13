// FUNCTION START: 00577640 ~ 005777A9  [idx: 204]
// ============================================================
00577640    push ebp
00577641    mov ebp, esp
00577643    and esp, 0xFFFFFFF8
00577646    sub esp, 0x424
0057764C    mov eax, dword ptr ds:[0x008C4040]
00577651    xor eax, esp
00577653    mov dword ptr ss:[esp+0x420], eax
0057765A    mov eax, dword ptr ss:[ebp+0x08]
0057765D    push ebx
0057765E    mov ebx, ecx
00577660    mov dword ptr ss:[esp+0x14], eax
00577664    push esi
00577665    mov ecx, 0x07
0057766A    mov dword ptr ss:[esp+0x14], edx
0057766E    push edi
0057766F    lea eax, ds:[ebx+0x159C]
00577675    mov dword ptr ss:[esp+0x14], ecx
00577679    xor edi, edi
0057767B    mov dword ptr ss:[esp+0x10], eax
0057767F    nop
00577680    mov edx, dword ptr ds:[eax]
00577682    test edx, edx
00577684    jz 0x005776EF
00577686    movzx esi, dx
00577689    cmp esi, 0x320
0057768F    jb 0x00577696
00577691    call 0x00591930
00577696    mov edx, dword ptr ss:[esp+0x18]
0057769A    imul eax, esi, 0x64
0057769D    push ecx
0057769E    mov ecx, ebx
005776A0    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
005776A7    lea eax, ss:[esp+0x24]
005776AB    push eax
005776AC    call 0x00576540
005776B1    push esi
005776B2    lea eax, ss:[esp+0x2C]
005776B6    mov ecx, ebx
005776B8    push 0x26
005776BA    push eax
005776BB    call 0x005846C0
005776C0    add esp, 0x14
005776C3    test al, al
005776C5    jz 0x005776D9
005776C7    mov eax, dword ptr ds:[ebx+0x19E4]
005776CD    cdq
005776CE    idiv dword ptr ds:[ebx+0xD38]
005776D4    cmp eax, 0x05
005776D7    jl 0x005776E7
005776D9    mov eax, dword ptr ss:[esp+0x10]
005776DD    mov ecx, dword ptr ss:[esp+0x1C]
005776E1    mov eax, dword ptr ds:[eax]
005776E3    mov dword ptr ds:[ecx+edi*4], eax
005776E6    inc edi
005776E7    mov ecx, dword ptr ss:[esp+0x14]
005776EB    mov eax, dword ptr ss:[esp+0x10]
005776EF    inc ecx
005776F0    add eax, 0x10
005776F3    mov dword ptr ss:[esp+0x14], ecx
005776F7    mov dword ptr ss:[esp+0x10], eax
005776FB    cmp ecx, 0x21
005776FE    jl 0x00577680
00577700    mov ecx, 0x27
00577705    lea eax, ds:[ebx+0x179C]
0057770B    mov dword ptr ss:[esp+0x14], ecx
0057770F    mov dword ptr ss:[esp+0x10], eax
00577713    mov edx, dword ptr ds:[eax]
00577715    test edx, edx
00577717    jz 0x00577782
00577719    movzx esi, dx
0057771C    cmp esi, 0x320
00577722    jb 0x00577729
00577724    call 0x00591930
00577729    mov edx, dword ptr ss:[esp+0x18]
0057772D    imul eax, esi, 0x64
00577730    push ecx
00577731    mov ecx, ebx
00577733    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0057773A    lea eax, ss:[esp+0x24]
0057773E    push eax
0057773F    call 0x00576540
00577744    push esi
00577745    lea eax, ss:[esp+0x2C]
00577749    mov ecx, ebx
0057774B    push 0x26
0057774D    push eax
0057774E    call 0x005846C0
00577753    add esp, 0x14
00577756    test al, al
00577758    jz 0x0057776C
0057775A    mov eax, dword ptr ds:[ebx+0x19E4]
00577760    cdq
00577761    idiv dword ptr ds:[ebx+0xD38]
00577767    cmp eax, 0x05
0057776A    jl 0x0057777A
0057776C    mov eax, dword ptr ss:[esp+0x10]
00577770    mov ecx, dword ptr ss:[esp+0x1C]
00577774    mov eax, dword ptr ds:[eax]
00577776    mov dword ptr ds:[ecx+edi*4], eax
00577779    inc edi
0057777A    mov ecx, dword ptr ss:[esp+0x14]
0057777E    mov eax, dword ptr ss:[esp+0x10]
00577782    inc ecx
00577783    add eax, 0x10
00577786    mov dword ptr ss:[esp+0x14], ecx
0057778A    mov dword ptr ss:[esp+0x10], eax
0057778E    cmp ecx, 0x47
00577791    jl 0x00577713
00577793    mov ecx, dword ptr ss:[esp+0x42C]
0057779A    mov eax, edi
0057779C    pop edi
0057779D    pop esi
0057779E    pop ebx
0057779F    xor ecx, esp
005777A1    call 0x0075927A
005777A6    mov esp, ebp
005777A8    pop ebp
// FUNCTION END
