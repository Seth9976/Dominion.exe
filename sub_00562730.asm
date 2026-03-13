// FUNCTION START: 00562730 ~ 00562879  [idx: 140]
// ============================================================
00562730    push ebp
00562731    mov ebp, esp
00562733    and esp, 0xFFFFFFF0
00562736    sub esp, 0xD08
0056273C    mov eax, dword ptr ds:[0x008C4040]
00562741    xor eax, esp
00562743    mov dword ptr ss:[esp+0xD04], eax
0056274A    push esi
0056274B    push edi
0056274C    mov dword ptr ss:[esp+0x14], ecx
00562750    call 0x00573400
00562755    mov edi, eax
00562757    mov eax, dword ptr ss:[ebp+0x08]
0056275A    push eax
0056275B    push 0x3EA
00562760    mov edx, dword ptr ds:[edi+0x0C]
00562763    mov ecx, dword ptr ds:[edi+0x04]
00562766    call 0x00590990
0056276B    mov edx, dword ptr ss:[ebp+0x08]
0056276E    mov esi, eax
00562770    mov ecx, dword ptr ss:[esp+0x1C]
00562774    add esp, 0x08
00562777    mov dword ptr ds:[edx+0xC80], esi
0056277D    cmp esi, ecx
0056277F    jle 0x0056281B
00562785    mov eax, dword ptr ds:[edi]
00562787    xorps xmm0, xmm0
0056278A    push 0x00
0056278C    push 0x00
0056278E    push 0x07
00562790    mov dword ptr ss:[esp+0x24], eax
00562794    mov eax, dword ptr ds:[edi+0x10]
00562797    mov dword ptr ss:[esp+0x28], eax
0056279B    lea eax, ss:[esp+0x5C]
0056279F    push eax
005627A0    push 0x09
005627A2    push ecx
005627A3    push ecx
005627A4    mov ecx, dword ptr ds:[edi+0x04]
005627A7    movlpd qword ptr ss:[esp+0x40], xmm0
005627AD    movlpd qword ptr ss:[esp+0x50], xmm0
005627B3    movlpd qword ptr ss:[esp+0x64], xmm0
005627B9    movlpd qword ptr ss:[esp+0x5C], xmm0
005627BF    push esi
005627C0    mov dword ptr ss:[esp+0x4C], 0x00
005627C8    mov dword ptr ss:[esp+0x40], 0x12
005627D0    movaps xmm0, xmmword ptr ss:[esp+0x40]
005627D5    push edx
005627D6    movaps xmmword ptr ss:[esp+0x74], xmm0
005627DB    lea edx, ss:[esp+0x3C]
005627DF    mov dword ptr ss:[esp+0x60], 0x00
005627E7    mov dword ptr ss:[esp+0x54], 0x00
005627EF    movaps xmm0, xmmword ptr ss:[esp+0x54]
005627F4    movaps xmmword ptr ss:[esp+0x84], xmm0
005627FC    movaps xmm0, xmmword ptr ss:[esp+0x64]
00562801    push 0x01
00562803    push dword ptr ds:[edi+0x0C]
00562806    movaps xmmword ptr ss:[esp+0x9C], xmm0
0056280E    call 0x005869D0
00562813    mov edx, dword ptr ss:[ebp+0x08]
00562816    add esp, 0x2C
00562819    mov esi, eax
0056281B    mov eax, dword ptr ds:[edi+0x0C]
0056281E    mov ecx, dword ptr ds:[edi+0x04]
00562821    mov dword ptr ss:[esp+0x14], eax
00562825    mov dword ptr ss:[esp+0x18], ecx
00562829    test esi, esi
0056282B    jle 0x00562845
0056282D    mov eax, 0x3EA
00562832    lea edi, ss:[esp+0x88]
00562839    mov ecx, esi
0056283B    rep stosd
0056283D    mov eax, dword ptr ss:[esp+0x14]
00562841    mov ecx, dword ptr ss:[esp+0x18]
00562845    push 0x00
00562847    push 0x12
00562849    lea edi, ss:[esp+0x90]
00562850    push edi
00562851    push esi
00562852    push edx
00562853    mov edx, eax
00562855    call 0x00590DE0
0056285A    mov eax, dword ptr ss:[ebp+0x08]
0056285D    add esp, 0x14
00562860    mov ecx, dword ptr ss:[esp+0xD0C]
00562867    pop edi
00562868    mov dword ptr ds:[eax+0xC80], esi
0056286E    pop esi
0056286F    xor ecx, esp
00562871    call 0x0075927A
00562876    mov esp, ebp
00562878    pop ebp
// FUNCTION END
