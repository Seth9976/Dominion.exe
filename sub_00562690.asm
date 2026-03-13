// FUNCTION START: 00562690 ~ 00562724  [idx: 13F]
// ============================================================
00562690    push ebp
00562691    mov ebp, esp
00562693    mov eax, 0x25B0
00562698    call 0x00761E50
0056269D    mov eax, dword ptr ds:[0x008C4040]
005626A2    xor eax, ebp
005626A4    mov dword ptr ss:[ebp-0x08], eax
005626A7    push ebx
005626A8    mov ebx, dword ptr ss:[ebp+0x10]
005626AB    lea eax, ss:[ebp-0x1924]
005626B1    push esi
005626B2    push edi
005626B3    mov dword ptr ss:[ebp-0xC9C], ecx
005626B9    mov ecx, 0x3EA
005626BE    push eax
005626BF    mov dword ptr ss:[ebp-0xC98], edx
005626C5    call 0x00568780
005626CA    mov edx, dword ptr ss:[ebp-0xC9C]
005626D0    lea edi, ss:[ebp-0xC94]
005626D6    add esp, 0x04
005626D9    mov esi, eax
005626DB    mov ecx, 0x321
005626E0    lea eax, ss:[ebp-0x25AC]
005626E6    rep movsd
005626E8    push ebx
005626E9    push dword ptr ss:[ebp+0x0C]
005626EC    lea ecx, ss:[ebp-0xC94]
005626F2    push dword ptr ss:[ebp-0xC98]
005626F8    push 0x3EA
005626FD    push eax
005626FE    call 0x00562540
00562703    add esp, 0x14
00562706    mov esi, eax
00562708    mov eax, dword ptr ss:[ebp+0x08]
0056270B    mov ecx, 0x321
00562710    mov edi, eax
00562712    rep movsd
00562714    mov ecx, dword ptr ss:[ebp-0x08]
00562717    pop edi
00562718    pop esi
00562719    xor ecx, ebp
0056271B    pop ebx
0056271C    call 0x0075927A
00562721    mov esp, ebp
00562723    pop ebp
// FUNCTION END
