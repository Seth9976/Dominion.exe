// FUNCTION START: 005672B0 ~ 00567339  [idx: 17D]
// ============================================================
005672B0    push ebp
005672B1    mov ebp, esp
005672B3    mov eax, 0x25B0
005672B8    call 0x00761E50
005672BD    mov eax, dword ptr ds:[0x008C4040]
005672C2    xor eax, ebp
005672C4    mov dword ptr ss:[ebp-0x08], eax
005672C7    push ebx
005672C8    push esi
005672C9    lea eax, ss:[ebp-0x1924]
005672CF    mov dword ptr ss:[ebp-0xC98], ecx
005672D5    push edi
005672D6    push eax
005672D7    mov ecx, 0x3EA
005672DC    mov ebx, edx
005672DE    call 0x00568780
005672E3    mov edx, dword ptr ss:[ebp-0xC98]
005672E9    lea edi, ss:[ebp-0xC94]
005672EF    add esp, 0x04
005672F2    mov esi, eax
005672F4    mov ecx, 0x321
005672F9    lea eax, ss:[ebp-0x25AC]
005672FF    rep movsd
00567301    push dword ptr ss:[ebp+0x10]
00567304    lea ecx, ss:[ebp-0xC94]
0056730A    push 0x07
0056730C    push ebx
0056730D    push 0x3EA
00567312    push eax
00567313    call 0x005671B0
00567318    add esp, 0x14
0056731B    mov esi, eax
0056731D    mov eax, dword ptr ss:[ebp+0x08]
00567320    mov ecx, 0x321
00567325    mov edi, eax
00567327    rep movsd
00567329    mov ecx, dword ptr ss:[ebp-0x08]
0056732C    pop edi
0056732D    pop esi
0056732E    xor ecx, ebp
00567330    pop ebx
00567331    call 0x0075927A
00567336    mov esp, ebp
00567338    pop ebp
// FUNCTION END
