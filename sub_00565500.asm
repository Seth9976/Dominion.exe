// FUNCTION START: 00565500 ~ 005657D6  [idx: 163]
// ============================================================
00565500    push ebx
00565501    mov ebx, esp
00565503    sub esp, 0x08
00565506    and esp, 0xFFFFFFF8
00565509    add esp, 0x04
0056550C    push ebp
0056550D    mov ebp, dword ptr ds:[ebx+0x04]
00565510    mov dword ptr ss:[esp+0x04], ebp
00565514    mov ebp, esp
00565516    push 0xFFFFFFFF
00565518    push 0x767011
0056551D    mov eax, dword ptr fs:[0x00000000]
00565523    push eax
00565524    push ebx
00565525    mov eax, 0x2660
0056552A    call 0x00761E50
0056552F    mov eax, dword ptr ds:[0x008C4040]
00565534    xor eax, ebp
00565536    mov dword ptr ss:[ebp-0x14], eax
00565539    push esi
0056553A    push edi
0056553B    push eax
0056553C    lea eax, ss:[ebp-0x0C]
0056553F    mov dword ptr fs:[0x00000000], eax
00565545    mov dword ptr ss:[ebp-0xCAC], 0x04
0056554F    mov dword ptr ss:[ebp-0xCA8], 0x00
00565559    call 0x00573400
0056555E    lea ecx, ss:[ebp-0x19E8]
00565564    push 0x04
00565566    push ecx
00565567    mov edx, dword ptr ds:[eax+0x0C]
0056556A    mov ecx, dword ptr ds:[eax+0x04]
0056556D    call 0x005777B0
00565572    mov ecx, 0x321
00565577    mov dword ptr ss:[ebp-0xD68], eax
0056557D    lea esi, ss:[ebp-0x19E8]
00565583    mov dword ptr ss:[ebp-0xD08], 0x81F22C
0056558D    lea edi, ss:[ebp-0xCA0]
00565593    add esp, 0x08
00565596    rep movsd
00565598    lea ecx, ss:[ebp-0xCAC]
0056559E    mov dword ptr ss:[ebp-0xD04], ecx
005655A4    lea ecx, ss:[ebp-0xD08]
005655AA    mov dword ptr ss:[ebp-0xCE4], ecx
005655B0    lea ecx, ss:[ebp-0xCA4]
005655B6    mov dword ptr ss:[ebp-0x04], 0x00
005655BD    push ecx
005655BE    push 0x00
005655C0    sub esp, 0x28
005655C3    lea edi, ss:[ebp-0xCA0]
005655C9    mov esi, esp
005655CB    mov dword ptr ss:[ebp-0xCA4], esi
005655D1    mov dword ptr ds:[esi+0x24], 0x00
005655D8    mov byte ptr ss:[ebp-0x04], 0x02
005655DC    mov ecx, dword ptr ss:[ebp-0xCE4]
005655E2    test ecx, ecx
005655E4    jz 0x005655F6
005655E6    mov eax, dword ptr ds:[ecx]
005655E8    push esi
005655E9    mov eax, dword ptr ds:[eax]
005655EB    call eax
005655ED    mov dword ptr ds:[esi+0x24], eax
005655F0    mov eax, dword ptr ss:[ebp-0xD68]
005655F6    mov edx, eax
005655F8    mov byte ptr ss:[ebp-0x04], 0x00
005655FC    mov ecx, edi
005655FE    call 0x0057EB70
00565603    mov ecx, dword ptr ss:[ebp-0xCE4]
00565609    add esp, 0x30
0056560C    mov edi, eax
0056560E    mov dword ptr ss:[ebp-0x20], edi
00565611    test ecx, ecx
00565613    jz 0x00565628
00565615    mov eax, dword ptr ds:[ecx]
00565617    mov edx, dword ptr ds:[eax+0x10]
0056561A    lea eax, ss:[ebp-0xD08]
00565620    cmp ecx, eax
00565622    setnz al
00565625    push eax
00565626    call edx
00565628    lea eax, ds:[ebx+0x08]
0056562B    mov dword ptr ss:[ebp-0xD30], 0x81F210
00565635    mov dword ptr ss:[ebp-0xD2C], eax
0056563B    lea eax, ss:[ebp-0xD30]
00565641    mov dword ptr ss:[ebp-0xD0C], eax
00565647    lea eax, ss:[ebp-0xCA4]
0056564D    mov dword ptr ss:[ebp-0x04], 0x03
00565654    push eax
00565655    push 0x00
00565657    sub esp, 0x28
0056565A    lea eax, ss:[ebp-0xCA0]
00565660    mov esi, esp
00565662    mov dword ptr ss:[ebp-0xCA4], esi
00565668    mov dword ptr ds:[esi+0x24], 0x00
0056566F    mov byte ptr ss:[ebp-0x04], 0x05
00565673    mov ecx, dword ptr ss:[ebp-0xD0C]
00565679    test ecx, ecx
0056567B    jz 0x0056568D
0056567D    mov eax, dword ptr ds:[ecx]
0056567F    push esi
00565680    mov eax, dword ptr ds:[eax]
00565682    call eax
00565684    mov dword ptr ds:[esi+0x24], eax
00565687    lea eax, ss:[ebp-0xCA0]
0056568D    mov edx, edi
0056568F    mov byte ptr ss:[ebp-0x04], 0x03
00565693    mov ecx, eax
00565695    call 0x0057EB70
0056569A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005656A1    add esp, 0x30
005656A4    mov ecx, dword ptr ss:[ebp-0xD0C]
005656AA    mov esi, eax
005656AC    mov dword ptr ss:[ebp-0x20], esi
005656AF    test ecx, ecx
005656B1    jz 0x005656C7
005656B3    mov edx, dword ptr ds:[ecx]
005656B5    lea eax, ss:[ebp-0xD30]
005656BB    cmp ecx, eax
005656BD    setnz al
005656C0    movzx eax, al
005656C3    push eax
005656C4    call dword ptr ds:[edx+0x10]
005656C7    test esi, esi
005656C9    jz 0x005657B7
005656CF    mov eax, dword ptr ds:[ebx+0x08]
005656D2    lea ecx, ss:[ebp-0xCA0]
005656D8    xorps xmm0, xmm0
005656DB    mov dword ptr ss:[ebp-0xCD4], 0x00
005656E5    movlpd qword ptr ss:[ebp-0xCDC], xmm0
005656ED    xor edx, edx
005656EF    movlpd qword ptr ss:[ebp-0xCCC], xmm0
005656F7    movlpd qword ptr ss:[ebp-0xCB8], xmm0
005656FF    movlpd qword ptr ss:[ebp-0xCC0], xmm0
00565707    push 0x00
00565709    mov dword ptr ss:[ebp-0xCE0], 0x09
00565713    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0056571A    push 0x00
0056571C    mov dword ptr ss:[ebp-0xCD0], eax
00565722    lea eax, ss:[ebp-0xD60]
00565728    movups xmmword ptr ss:[ebp-0xD60], xmm0
0056572F    push 0x0C
00565731    push eax
00565732    mov dword ptr ss:[ebp-0xCC4], 0x00
0056573C    lea eax, ss:[ebp-0x2670]
00565742    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
00565749    push 0x07
0056574B    push 0x01
0056574D    movups xmmword ptr ss:[ebp-0xD50], xmm0
00565754    push eax
00565755    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
0056575C    movups xmmword ptr ss:[ebp-0xD40], xmm0
00565763    call 0x00563960
00565768    mov ecx, 0x321
0056576D    lea edi, ss:[ebp-0x19E8]
00565773    mov esi, eax
00565775    add esp, 0x1C
00565778    rep movsd
0056577A    cmp dword ptr ss:[ebp-0xD68], 0x00
00565781    jz 0x005657B7
00565783    mov esi, dword ptr ss:[ebp-0x19E8]
00565789    test esi, esi
0056578B    jz 0x005657B7
0056578D    call 0x00573400
00565792    push 0x04
00565794    push 0x00
00565796    push 0x00
00565798    mov edx, dword ptr ds:[eax+0x0C]
0056579B    mov ecx, dword ptr ds:[eax+0x04]
0056579E    push 0x476
005657A3    push 0x00
005657A5    push 0x476
005657AA    push esi
005657AB    call 0x00583720
005657B0    add esp, 0x1C
005657B3    mov eax, esi
005657B5    jmp 0x005657B9
005657B7    xor eax, eax
005657B9    mov ecx, dword ptr ss:[ebp-0x0C]
005657BC    mov dword ptr fs:[0x00000000], ecx
005657C3    pop ecx
005657C4    pop edi
005657C5    pop esi
005657C6    mov ecx, dword ptr ss:[ebp-0x14]
005657C9    xor ecx, ebp
005657CB    call 0x0075927A
005657D0    mov esp, ebp
005657D2    pop ebp
005657D3    mov esp, ebx
005657D5    pop ebx
// FUNCTION END
