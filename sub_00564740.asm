// FUNCTION START: 00564740 ~ 0056492F  [idx: 15B]
// ============================================================
00564740    push ebx
00564741    mov ebx, esp
00564743    sub esp, 0x08
00564746    and esp, 0xFFFFFFF8
00564749    add esp, 0x04
0056474C    push ebp
0056474D    mov ebp, dword ptr ds:[ebx+0x04]
00564750    mov dword ptr ss:[esp+0x04], ebp
00564754    mov ebp, esp
00564756    push 0xFFFFFFFF
00564758    push 0x765F3B
0056475D    mov eax, dword ptr fs:[0x00000000]
00564763    push eax
00564764    push ebx
00564765    sub esp, 0xD20
0056476B    mov eax, dword ptr ds:[0x008C4040]
00564770    xor eax, ebp
00564772    mov dword ptr ss:[ebp-0x14], eax
00564775    push esi
00564776    push edi
00564777    push eax
00564778    lea eax, ss:[ebp-0x0C]
0056477B    mov dword ptr fs:[0x00000000], eax
00564781    mov dword ptr ss:[ebp-0xCA8], ecx
00564787    call 0x00573400
0056478C    lea ecx, ss:[ebp-0xCA0]
00564792    push 0x04
00564794    push ecx
00564795    mov edx, dword ptr ds:[eax+0x0C]
00564798    mov ecx, dword ptr ds:[eax+0x04]
0056479B    call 0x005777B0
005647A0    mov edi, eax
005647A2    mov dword ptr ss:[ebp-0xD00], 0x81F2D4
005647AC    lea eax, ds:[ebx+0x08]
005647AF    mov dword ptr ss:[ebp-0x20], edi
005647B2    mov dword ptr ss:[ebp-0xCFC], eax
005647B8    add esp, 0x08
005647BB    lea eax, ss:[ebp-0xD00]
005647C1    mov dword ptr ss:[ebp-0xCDC], eax
005647C7    lea eax, ss:[ebp-0xCA4]
005647CD    mov dword ptr ss:[ebp-0x04], 0x00
005647D4    push eax
005647D5    push 0x00
005647D7    sub esp, 0x28
005647DA    lea eax, ss:[ebp-0xCA0]
005647E0    mov esi, esp
005647E2    mov dword ptr ss:[ebp-0xCA4], esi
005647E8    mov dword ptr ds:[esi+0x24], 0x00
005647EF    mov byte ptr ss:[ebp-0x04], 0x02
005647F3    mov ecx, dword ptr ss:[ebp-0xCDC]
005647F9    test ecx, ecx
005647FB    jz 0x0056480D
005647FD    mov eax, dword ptr ds:[ecx]
005647FF    push esi
00564800    mov eax, dword ptr ds:[eax]
00564802    call eax
00564804    mov dword ptr ds:[esi+0x24], eax
00564807    lea eax, ss:[ebp-0xCA0]
0056480D    mov edx, edi
0056480F    mov byte ptr ss:[ebp-0x04], 0x00
00564813    mov ecx, eax
00564815    call 0x0057EB70
0056481A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00564821    add esp, 0x30
00564824    mov ecx, dword ptr ss:[ebp-0xCDC]
0056482A    mov esi, eax
0056482C    mov dword ptr ss:[ebp-0x20], esi
0056482F    test ecx, ecx
00564831    jz 0x00564847
00564833    mov edx, dword ptr ds:[ecx]
00564835    lea eax, ss:[ebp-0xD00]
0056483B    cmp ecx, eax
0056483D    setnz al
00564840    movzx eax, al
00564843    push eax
00564844    call dword ptr ds:[edx+0x10]
00564847    test esi, esi
00564849    jnz 0x00564852
0056484B    xor eax, eax
0056484D    jmp 0x00564912
00564852    mov eax, dword ptr ds:[ebx+0x08]
00564855    lea ecx, ss:[ebp-0xCA0]
0056485B    push dword ptr ss:[ebp-0xCA8]
00564861    xorps xmm0, xmm0
00564864    mov dword ptr ss:[ebp-0xCCC], 0x00
0056486E    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00564876    mov edx, 0x07
0056487B    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00564883    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0056488B    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00564893    mov dword ptr ss:[ebp-0xCD8], 0x0A
0056489D    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
005648A4    mov dword ptr ss:[ebp-0xCC8], eax
005648AA    lea eax, ss:[ebp-0xD30]
005648B0    mov dword ptr ss:[ebp-0xCBC], 0x00
005648BA    movups xmmword ptr ss:[ebp-0xD30], xmm0
005648C1    push 0x0C
005648C3    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
005648CA    push eax
005648CB    movups xmmword ptr ss:[ebp-0xD20], xmm0
005648D2    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
005648D9    movups xmmword ptr ss:[ebp-0xD10], xmm0
005648E0    call 0x00563C40
005648E5    add esp, 0x0C
005648E8    mov esi, eax
005648EA    call 0x00573400
005648EF    push 0x04
005648F1    push 0x00
005648F3    push 0x00
005648F5    mov edx, dword ptr ds:[eax+0x0C]
005648F8    mov ecx, dword ptr ds:[eax+0x04]
005648FB    push 0x476
00564900    push 0x00
00564902    push 0x476
00564907    push esi
00564908    call 0x00583720
0056490D    add esp, 0x1C
00564910    mov eax, esi
00564912    mov ecx, dword ptr ss:[ebp-0x0C]
00564915    mov dword ptr fs:[0x00000000], ecx
0056491C    pop ecx
0056491D    pop edi
0056491E    pop esi
0056491F    mov ecx, dword ptr ss:[ebp-0x14]
00564922    xor ecx, ebp
00564924    call 0x0075927A
00564929    mov esp, ebp
0056492B    pop ebp
0056492C    mov esp, ebx
0056492E    pop ebx
// FUNCTION END
