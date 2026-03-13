// FUNCTION START: 00570120 ~ 0057024F  [idx: 1DB]
// ============================================================
00570120    push ebp
00570121    mov ebp, esp
00570123    and esp, 0xFFFFFFF0
00570126    mov eax, 0x1998
0057012B    call 0x00761E50
00570130    push esi
00570131    push edi
00570132    push 0x00
00570134    xorps xmm0, xmm0
00570137    mov dword ptr ss:[esp+0x34], edx
0057013B    push 0x00
0057013D    push dword ptr ss:[ebp+0x08]
00570140    movlpd qword ptr ss:[esp+0x40], xmm0
00570146    lea eax, ss:[esp+0x6C]
0057014A    movlpd qword ptr ss:[esp+0x50], xmm0
00570150    xor edx, edx
00570152    movlpd qword ptr ss:[esp+0x64], xmm0
00570158    movlpd qword ptr ss:[esp+0x5C], xmm0
0057015E    push eax
0057015F    mov dword ptr ss:[esp+0x4C], 0x00
00570167    lea eax, ss:[esp+0xD28]
0057016E    movaps xmm0, xmmword ptr ss:[esp+0x40]
00570173    movaps xmmword ptr ss:[esp+0x70], xmm0
00570178    mov dword ptr ss:[esp+0x5C], 0x00
00570180    mov dword ptr ss:[esp+0x50], 0x00
00570188    movaps xmm0, xmmword ptr ss:[esp+0x50]
0057018D    push 0x01
0057018F    movaps xmmword ptr ss:[esp+0x84], xmm0
00570197    movaps xmm0, xmmword ptr ss:[esp+0x64]
0057019C    push 0x01
0057019E    push eax
0057019F    movaps xmmword ptr ss:[esp+0x9C], xmm0
005701A7    call 0x00563960
005701AC    mov esi, eax
005701AE    lea edi, ss:[esp+0xAC]
005701B5    mov ecx, 0x321
005701BA    add esp, 0x1C
005701BD    rep movsd
005701BF    mov eax, dword ptr ss:[esp+0xD10]
005701C6    test eax, eax
005701C8    jz 0x00570248
005701CA    cmp eax, 0x01
005701CD    jz 0x005701D4
005701CF    call 0x00591930
005701D4    call 0x00573400
005701D9    mov esi, dword ptr ss:[esp+0x90]
005701E0    movzx edi, si
005701E3    mov ecx, dword ptr ds:[eax+0x04]
005701E6    mov eax, dword ptr ds:[eax+0x0C]
005701E9    mov dword ptr ss:[esp+0x14], ecx
005701ED    mov dword ptr ss:[esp+0x1C], eax
005701F1    cmp edi, 0x320
005701F7    jb 0x00570202
005701F9    call 0x00591930
005701FE    mov ecx, dword ptr ss:[esp+0x14]
00570202    mov edx, dword ptr ss:[esp+0x1C]
00570206    xorps xmm0, xmm0
00570209    imul eax, edi, 0x64
0057020C    push 0x00
0057020E    movlpd qword ptr ss:[esp+0x18], xmm0
00570214    movlpd qword ptr ss:[esp+0x2C], xmm0
0057021A    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
00570221    mov dword ptr ss:[esp+0x28], eax
00570225    lea eax, ss:[esp+0x18]
00570229    push eax
0057022A    lea eax, ss:[esp+0x30]
0057022E    mov dword ptr ss:[esp+0x28], esi
00570232    push eax
00570233    lea eax, ss:[esp+0x2C]
00570237    push eax
00570238    call 0x00586320
0057023D    add esp, 0x10
00570240    mov eax, esi
00570242    pop edi
00570243    pop esi
00570244    mov esp, ebp
00570246    pop ebp
00570247    ret
00570248    pop edi
00570249    xor eax, eax
0057024B    pop esi
0057024C    mov esp, ebp
0057024E    pop ebp
// FUNCTION END
