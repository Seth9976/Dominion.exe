// FUNCTION START: 005671B0 ~ 005672A3  [idx: 17C]
// ============================================================
005671B0    push ebp
005671B1    mov ebp, esp
005671B3    and esp, 0xFFFFFFF0
005671B6    mov eax, dword ptr ds:[ecx+0xC80]
005671BC    sub esp, 0xCF8
005671C2    cmp eax, edx
005671C4    cmovl edx, eax
005671C7    push esi
005671C8    push edi
005671C9    test edx, edx
005671CB    jnz 0x005671E7
005671CD    mov esi, dword ptr ss:[ebp+0x08]
005671D0    push 0xC84
005671D5    push edx
005671D6    push esi
005671D7    call 0x00761FC4
005671DC    add esp, 0x0C
005671DF    mov eax, esi
005671E1    pop edi
005671E2    pop esi
005671E3    mov esp, ebp
005671E5    pop ebp
005671E6    ret
005671E7    mov eax, dword ptr ss:[ebp+0x10]
005671EA    xorps xmm0, xmm0
005671ED    push 0x00
005671EF    push 0x00
005671F1    push dword ptr ss:[ebp+0x18]
005671F4    mov dword ptr ss:[esp+0x1C], eax
005671F8    lea eax, ss:[esp+0x4C]
005671FC    movlpd qword ptr ss:[esp+0x20], xmm0
00567202    movlpd qword ptr ss:[esp+0x30], xmm0
00567208    movlpd qword ptr ss:[esp+0x44], xmm0
0056720E    movlpd qword ptr ss:[esp+0x3C], xmm0
00567214    push eax
00567215    mov dword ptr ss:[esp+0x2C], 0x00
0056721D    lea eax, ss:[esp+0x88]
00567224    movaps xmm0, xmmword ptr ss:[esp+0x20]
00567229    mov dword ptr ss:[esp+0x30], edx
0056722D    movaps xmmword ptr ss:[esp+0x50], xmm0
00567232    mov dword ptr ss:[esp+0x3C], 0x00
0056723A    movaps xmm0, xmmword ptr ss:[esp+0x30]
0056723F    push 0x17
00567241    push edx
00567242    movaps xmmword ptr ss:[esp+0x68], xmm0
00567247    xor edx, edx
00567249    movaps xmm0, xmmword ptr ss:[esp+0x48]
0056724E    push eax
0056724F    movaps xmmword ptr ss:[esp+0x7C], xmm0
00567254    call 0x00563960
00567259    mov edi, dword ptr ss:[ebp+0x08]
0056725C    mov esi, eax
0056725E    mov ecx, 0x321
00567263    rep movsd
00567265    call 0x00573400
0056726A    push dword ptr ds:[0x007BFAD4]
00567270    mov esi, dword ptr ss:[ebp+0x08]
00567273    push dword ptr ds:[0x007BFAD0]
00567279    mov edx, dword ptr ds:[eax+0x0C]
0056727C    mov ecx, dword ptr ds:[eax+0x04]
0056727F    push 0x00
00567281    push 0x00
00567283    push 0x00
00567285    push dword ptr ss:[ebp+0x14]
00567288    push 0x0B
0056728A    push dword ptr ss:[ebp+0x0C]
0056728D    push dword ptr ds:[esi+0xC80]
00567293    push esi
00567294    call 0x00582EB0
00567299    add esp, 0x44
0056729C    mov eax, esi
0056729E    pop edi
0056729F    pop esi
005672A0    mov esp, ebp
005672A2    pop ebp
// FUNCTION END
