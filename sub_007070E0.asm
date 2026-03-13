// FUNCTION START: 007070E0 ~ 007072C2  [idx: 64A]
// ============================================================
007070E0    push ebp
007070E1    mov ebp, esp
007070E3    and esp, 0xFFFFFFF8
007070E6    sub esp, 0x14
007070E9    push ebx
007070EA    push esi
007070EB    push edi
007070EC    mov eax, edx
007070EE    mov edi, ecx
007070F0    push 0x00
007070F2    lea ecx, ss:[esp+0x1C]
007070F6    mov dword ptr ss:[esp+0x18], eax
007070FA    call 0x0069DEC0
007070FF    add esp, 0x04
00707102    test al, al
00707104    jz 0x00707180
00707106    mov ebx, dword ptr ss:[esp+0x18]
0070710A    mov esi, dword ptr ds:[0x00775620]
00707110    push 0x02
00707112    push 0x00
00707114    push ebx
00707115    call esi
00707117    add esp, 0x0C
0070711A    push ebx
0070711B    call dword ptr ds:[0x0077561C]
00707121    add esp, 0x04
00707124    mov dword ptr ss:[esp+0x0C], eax
00707128    lea ecx, ds:[eax+0x01]
0070712B    call 0x00687730
00707130    push 0x00
00707132    push dword ptr ss:[esp+0x20]
00707136    mov dword ptr ss:[esp+0x18], eax
0070713A    push ebx
0070713B    mov dword ptr ds:[edi], eax
0070713D    call esi
0070713F    add esp, 0x0C
00707142    push ebx
00707143    test eax, eax
00707145    jnz 0x00707161
00707147    mov esi, dword ptr ss:[esp+0x10]
0070714B    push 0x01
0070714D    push esi
0070714E    push dword ptr ss:[esp+0x1C]
00707152    call dword ptr ds:[0x00775618]
00707158    add esp, 0x10
0070715B    push ebx
0070715C    cmp eax, 0x01
0070715F    jz 0x00707189
00707161    call dword ptr ds:[0x00775648]
00707167    mov eax, dword ptr ds:[edi]
00707169    add esp, 0x04
0070716C    test eax, eax
0070716E    jz 0x0070717A
00707170    push eax
00707171    call dword ptr ds:[0x00775524]
00707177    add esp, 0x04
0070717A    mov dword ptr ds:[edi], 0x00
00707180    xor al, al
00707182    pop edi
00707183    pop esi
00707184    pop ebx
00707185    mov esp, ebp
00707187    pop ebp
00707188    ret
00707189    call dword ptr ds:[0x00775648]
0070718F    mov eax, dword ptr ds:[edi]
00707191    add esp, 0x04
00707194    mov dword ptr ds:[edi+0x118], 0x01
0070719E    mov ecx, 0x801800
007071A3    mov edx, edi
007071A5    mov byte ptr ds:[eax+esi*1], 0x00
007071A9    mov eax, dword ptr ds:[edi]
007071AB    mov dword ptr ds:[edi+0x08], eax
007071AE    mov eax, dword ptr ss:[esp+0x14]
007071B2    mov dword ptr ds:[edi+0x04], 0x00
007071B9    mov eax, dword ptr ds:[eax+0x04]
007071BC    test eax, eax
007071BE    cmovnz ecx, eax
007071C1    sub edx, ecx
007071C3    mov al, byte ptr ds:[ecx]
007071C5    lea ecx, ds:[ecx+0x01]
007071C8    mov byte ptr ds:[edx+ecx*1+0x13], al
007071CC    test al, al
007071CE    jnz 0x007071C3
007071D0    mov ecx, edi
007071D2    call 0x007072D0
007071D7    mov eax, dword ptr ds:[edi+0x04]
007071DA    test eax, eax
007071DC    jz 0x00707222
007071DE    cmp eax, 0x03
007071E1    jz 0x00707222
007071E3    cmp eax, 0x04
007071E6    jnz 0x00707235
007071E8    mov ecx, dword ptr ds:[edi+0x120]
007071EE    mov eax, dword ptr ds:[ecx+0x0C]
007071F1    mov dword ptr ds:[edi+0x120], eax
007071F7    test eax, eax
007071F9    jz 0x00707204
007071FB    mov dword ptr ds:[eax+0x08], 0x00
00707202    jmp 0x0070720E
00707204    mov dword ptr ds:[edi+0x11C], 0x00
0070720E    dec dword ptr ds:[edi+0x124]
00707214    test ecx, ecx
00707216    jz 0x00707222
00707218    mov edx, 0x10
0070721D    call 0x0064C080
00707222    mov ecx, edi
00707224    call 0x007074E0
00707229    test al, al
0070722B    setnz al
0070722E    pop edi
0070722F    pop esi
00707230    pop ebx
00707231    mov esp, ebp
00707233    pop ebp
00707234    ret
00707235    cmp eax, 0x01
00707238    jnz 0x007072A7
0070723A    lea ecx, ds:[eax+0x0F]
0070723D    call 0x0064BFD0
00707242    mov esi, eax
00707244    inc dword ptr ds:[esi+0x0C]
00707247    cmp dword ptr ds:[esi], 0x00
0070724A    jnz 0x00707253
0070724C    mov ecx, esi
0070724E    call 0x0064BE70
00707253    mov edx, dword ptr ds:[esi]
00707255    xorps xmm0, xmm0
00707258    mov eax, dword ptr ds:[edx]
0070725A    mov dword ptr ds:[esi], eax
0070725C    movups xmmword ptr ds:[edx], xmm0
0070725F    mov eax, dword ptr ds:[edi+0x0C]
00707262    mov ecx, dword ptr ds:[edi+0x10]
00707265    mov dword ptr ds:[edx], eax
00707267    mov dword ptr ds:[edx+0x04], ecx
0070726A    mov eax, dword ptr ds:[edi+0x120]
00707270    mov dword ptr ds:[edx+0x0C], eax
00707273    mov eax, dword ptr ds:[edi+0x120]
00707279    test eax, eax
0070727B    jz 0x00707282
0070727D    mov dword ptr ds:[eax+0x08], edx
00707280    jmp 0x00707288
00707282    mov dword ptr ds:[edi+0x11C], edx
00707288    inc dword ptr ds:[edi+0x124]
0070728E    mov ecx, edi
00707290    mov dword ptr ds:[edi+0x120], edx
00707296    call 0x007075E0
0070729B    test al, al
0070729D    setnz al
007072A0    pop edi
007072A1    pop esi
007072A2    pop ebx
007072A3    mov esp, ebp
007072A5    pop ebp
007072A6    ret
007072A7    cmp eax, 0x02
007072AA    jnz 0x00707180
007072B0    mov ecx, edi
007072B2    call 0x007075E0
007072B7    pop edi
007072B8    test al, al
007072BA    pop esi
007072BB    setnz al
007072BE    pop ebx
007072BF    mov esp, ebp
007072C1    pop ebp
// FUNCTION END
