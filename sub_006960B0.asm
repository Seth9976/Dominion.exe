// FUNCTION START: 006960B0 ~ 006962B5  [idx: 526]
// ============================================================
006960B0    push ebp
006960B1    mov ebp, esp
006960B3    push 0xFFFFFFFF
006960B5    push 0x76F005
006960BA    mov eax, dword ptr fs:[0x00000000]
006960C0    push eax
006960C1    sub esp, 0x14
006960C4    push ebx
006960C5    push esi
006960C6    push edi
006960C7    mov eax, dword ptr ds:[0x008C4040]
006960CC    xor eax, ebp
006960CE    push eax
006960CF    lea eax, ss:[ebp-0x0C]
006960D2    mov dword ptr fs:[0x00000000], eax
006960D8    mov edi, ecx
006960DA    mov dword ptr ss:[ebp-0x20], 0x00
006960E1    mov dword ptr ss:[ebp-0x1C], 0x00
006960E8    mov dword ptr ss:[ebp-0x18], 0x00
006960EF    mov ecx, 0x0C
006960F4    mov dword ptr ss:[ebp-0x04], 0x00
006960FB    call 0x0064BFD0
00696100    mov esi, eax
00696102    inc dword ptr ds:[esi+0x0C]
00696105    cmp dword ptr ds:[esi], 0x00
00696108    jnz 0x00696111
0069610A    mov ecx, esi
0069610C    call 0x0064BE70
00696111    mov ecx, dword ptr ds:[esi]
00696113    mov dword ptr ss:[ebp-0x20], ecx
00696116    mov dword ptr ss:[ebp-0x1C], ecx
00696119    mov dword ptr ss:[ebp-0x18], 0x01
00696120    mov eax, dword ptr ds:[ecx]
00696122    mov dword ptr ds:[esi], eax
00696124    mov esi, 0x801800
00696129    mov dword ptr ds:[ecx], edi
0069612B    mov edx, esi
0069612D    mov dword ptr ds:[ecx+0x04], 0x00
00696134    mov dword ptr ds:[ecx+0x08], 0x00
0069613B    lea ecx, ss:[ebp-0x10]
0069613E    mov eax, dword ptr ds:[edi+0x20]
00696141    test eax, eax
00696143    cmovnz edx, eax
00696146    call 0x006C48E0
0069614B    mov byte ptr ss:[ebp-0x04], 0x01
0069614F    mov eax, dword ptr ds:[edi]
00696151    test eax, eax
00696153    jz 0x00696207
00696159    test byte ptr ds:[eax+0x08], 0x01
0069615D    jnz 0x00696207
00696163    mov eax, dword ptr ss:[ebp-0x10]
00696166    lea edx, ss:[ebp-0x20]
00696169    test eax, eax
0069616B    mov ecx, esi
0069616D    push 0x00
0069616F    cmovnz ecx, eax
00696172    call 0x00695FB0
00696177    mov bl, al
00696179    add esp, 0x04
0069617C    test bl, bl
0069617E    jnz 0x00696196
00696180    mov ecx, dword ptr ss:[ebp-0x10]
00696183    test ecx, ecx
00696185    cmovnz esi, ecx
00696188    push esi
00696189    push 0x878C38
0069618E    call 0x0063B5F0
00696193    add esp, 0x08
00696196    mov byte ptr ss:[ebp-0x04], 0x02
0069619A    cmp dword ptr ds:[0x00CF65BC], 0x00
006961A1    jz 0x006961D1
006961A3    mov eax, dword ptr ss:[ebp-0x10]
006961A6    test eax, eax
006961A8    jz 0x006961D1
006961AA    cmp byte ptr ds:[eax], 0x00
006961AD    jz 0x006961D1
006961AF    lea ecx, ss:[ebp-0x10]
006961B2    call 0x0063D4E0
006961B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006961BB    jnz 0x006961D1
006961BD    mov edx, dword ptr ds:[eax+0x0C]
006961C0    mov ecx, eax
006961C2    add edx, 0x10
006961C5    call 0x0064C080
006961CA    mov dword ptr ss:[ebp-0x10], 0x801800
006961D1    mov dword ptr ss:[ebp-0x04], 0x03
006961D8    mov esi, dword ptr ss:[ebp-0x20]
006961DB    test esi, esi
006961DD    jz 0x006961F3
006961DF    nop
006961E0    mov ecx, esi
006961E2    mov edx, 0x0C
006961E7    mov esi, dword ptr ds:[esi+0x04]
006961EA    call 0x0064C080
006961EF    test esi, esi
006961F1    jnz 0x006961E0
006961F3    mov al, bl
006961F5    mov ecx, dword ptr ss:[ebp-0x0C]
006961F8    mov dword ptr fs:[0x00000000], ecx
006961FF    pop ecx
00696200    pop edi
00696201    pop esi
00696202    pop ebx
00696203    mov esp, ebp
00696205    pop ebp
00696206    ret
00696207    push 0x878C0C
0069620C    push 0x53C
00696211    push 0x878868
00696216    mov edx, esi
00696218    mov ecx, 0x878C58
0069621D    call 0x0063B870
00696222    add esp, 0x0C
00696225    call 0x0063BC30
0069622A    test al, al
0069622C    jz 0x0069622F
0069622E    int3
0069622F    call 0x0063BB00
00696234    int3
00696235    int3
00696236    int3
00696237    int3
00696238    int3
00696239    int3
0069623A    int3
0069623B    int3
0069623C    int3
0069623D    int3
0069623E    int3
0069623F    int3
00696240    push ebx
00696241    push esi
00696242    push edi
00696243    mov esi, ecx
00696245    mov edi, edx
00696247    push 0x02
00696249    push 0x00
0069624B    push dword ptr ds:[esi]
0069624D    call dword ptr ds:[0x00775620]
00696253    push dword ptr ds:[esi]
00696255    call dword ptr ds:[0x0077561C]
0069625B    mov ebx, eax
0069625D    add esp, 0x10
00696260    cmp ebx, 0x0C
00696263    jb 0x006962B0
00696265    push 0x00
00696267    push dword ptr ds:[esi+0x04]
0069626A    push dword ptr ds:[esi]
0069626C    call dword ptr ds:[0x00775620]
00696272    add esp, 0x0C
00696275    test eax, eax
00696277    jnz 0x006962B0
00696279    push dword ptr ds:[esi]
0069627B    push 0x01
0069627D    push 0x0C
0069627F    push edi
00696280    call dword ptr ds:[0x00775618]
00696286    add esp, 0x10
00696289    cmp eax, 0x01
0069628C    jnz 0x006962B0
0069628E    add dword ptr ds:[esi+0x04], 0x0C
00696292    cmp dword ptr ds:[edi], 0x5850434B
00696298    jnz 0x006962B0
0069629A    cmp dword ptr ds:[edi+0x04], 0x07
0069629E    jnz 0x006962B0
006962A0    imul eax, dword ptr ds:[edi+0x08], 0xA8
006962A7    pop edi
006962A8    pop esi
006962A9    cmp ebx, eax
006962AB    pop ebx
006962AC    setnl al
006962AF    ret
006962B0    pop edi
006962B1    pop esi
006962B2    xor al, al
006962B4    pop ebx
// FUNCTION END
