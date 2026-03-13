// FUNCTION START: 00569210 ~ 00569325  [idx: 19A]
// ============================================================
00569210    push ebp
00569211    mov ebp, esp
00569213    and esp, 0xFFFFFFF0
00569216    mov eax, 0x1978
0056921B    call 0x00761E50
00569220    push esi
00569221    lea eax, ss:[esp+0x6C]
00569225    mov dword ptr ss:[esp+0x08], ecx
00569229    push edi
0056922A    push eax
0056922B    mov ecx, 0x3EA
00569230    call 0x00568780
00569235    mov esi, eax
00569237    mov ecx, 0x321
0056923C    mov eax, dword ptr ss:[ebp+0x08]
0056923F    add esp, 0x04
00569242    mov edi, eax
00569244    rep movsd
00569246    mov ecx, dword ptr ds:[eax+0xC80]
0056924C    test ecx, ecx
0056924E    jz 0x00569320
00569254    mov edx, dword ptr ss:[esp+0x0C]
00569258    xorps xmm0, xmm0
0056925B    push 0x00
0056925D    cmp edx, ecx
0056925F    movlpd qword ptr ss:[esp+0x18], xmm0
00569265    push 0x00
00569267    cmovnle edx, ecx
0056926A    movlpd qword ptr ss:[esp+0x2C], xmm0
00569270    push 0x0E
00569272    movlpd qword ptr ss:[esp+0x44], xmm0
00569278    lea ecx, ss:[esp+0x4C]
0056927C    push ecx
0056927D    movlpd qword ptr ss:[esp+0x40], xmm0
00569283    lea ecx, ss:[esp+0xD08]
0056928A    mov dword ptr ss:[esp+0x2C], 0x00
00569292    mov dword ptr ss:[esp+0x20], 0x17
0056929A    movaps xmm0, xmmword ptr ss:[esp+0x20]
0056929F    movaps xmmword ptr ss:[esp+0x50], xmm0
005692A4    mov dword ptr ss:[esp+0x30], edx
005692A8    push 0x0E
005692AA    mov dword ptr ss:[esp+0x40], 0x00
005692B2    movaps xmm0, xmmword ptr ss:[esp+0x34]
005692B7    push edx
005692B8    movaps xmmword ptr ss:[esp+0x68], xmm0
005692BD    movaps xmm0, xmmword ptr ss:[esp+0x48]
005692C2    push ecx
005692C3    mov ecx, eax
005692C5    movaps xmmword ptr ss:[esp+0x7C], xmm0
005692CA    call 0x00563960
005692CF    mov esi, eax
005692D1    lea edi, ss:[esp+0x8C]
005692D8    mov ecx, 0x321
005692DD    add esp, 0x1C
005692E0    rep movsd
005692E2    mov edi, dword ptr ss:[ebp+0x08]
005692E5    lea esi, ss:[esp+0x70]
005692E9    mov ecx, 0x321
005692EE    rep movsd
005692F0    mov edi, dword ptr ss:[ebp+0x08]
005692F3    mov eax, dword ptr ds:[edi+0xC80]
005692F9    test eax, eax
005692FB    jz 0x0056931E
005692FD    xor esi, esi
005692FF    test eax, eax
00569301    jle 0x0056931E
00569303    mov ecx, dword ptr ds:[edi+esi*4]
00569306    mov edx, 0x3EA
0056930B    push 0x0B
0056930D    call 0x005695C0
00569312    inc esi
00569313    add esp, 0x04
00569316    cmp esi, dword ptr ds:[edi+0xC80]
0056931C    jl 0x00569303
0056931E    mov eax, edi
00569320    pop edi
00569321    pop esi
00569322    mov esp, ebp
00569324    pop ebp
// FUNCTION END
