// FUNCTION START: 00566920 ~ 00566A6A  [idx: 175]
// ============================================================
00566920    push ebp
00566921    mov ebp, esp
00566923    mov eax, 0x1910
00566928    call 0x00761E50
0056692D    push esi
0056692E    push edi
0056692F    push edx
00566930    lea eax, ss:[ebp-0x1910]
00566936    mov ecx, 0x01
0056693B    push eax
0056693C    call 0x00566240
00566941    mov esi, eax
00566943    lea edi, ss:[ebp-0xC88]
00566949    mov ecx, 0x321
0056694E    add esp, 0x08
00566951    rep movsd
00566953    mov eax, dword ptr ss:[ebp-0x08]
00566956    test eax, eax
00566958    jnz 0x00566960
0056695A    pop edi
0056695B    pop esi
0056695C    mov esp, ebp
0056695E    pop ebp
0056695F    ret
00566960    cmp eax, 0x01
00566963    jnz 0x00566971
00566965    mov eax, dword ptr ss:[ebp-0xC88]
0056696B    pop edi
0056696C    pop esi
0056696D    mov esp, ebp
0056696F    pop ebp
00566970    ret
00566971    push 0x81EB04
00566976    push 0x693
0056697B    push 0x81EA70
00566980    mov edx, 0x801800
00566985    mov ecx, 0x80906C
0056698A    call 0x0063B870
0056698F    add esp, 0x0C
00566992    call 0x0063BC30
00566997    test al, al
00566999    jz 0x0056699C
0056699B    int3
0056699C    call 0x0063BB00
005669A1    int3
005669A2    int3
005669A3    int3
005669A4    int3
005669A5    int3
005669A6    int3
005669A7    int3
005669A8    int3
005669A9    int3
005669AA    int3
005669AB    int3
005669AC    int3
005669AD    int3
005669AE    int3
005669AF    int3
005669B0    push ebp
005669B1    mov ebp, esp
005669B3    sub esp, 0xC98
005669B9    mov eax, dword ptr ds:[0x008C4040]
005669BE    xor eax, ebp
005669C0    mov dword ptr ss:[ebp-0x04], eax
005669C3    push ebx
005669C4    push esi
005669C5    push edi
005669C6    mov edi, ecx
005669C8    mov dword ptr ss:[ebp-0xC98], edx
005669CE    mov dword ptr ss:[ebp-0xC94], edi
005669D4    call 0x00573400
005669D9    mov esi, eax
005669DB    call 0x00573400
005669E0    movzx edi, di
005669E3    mov ebx, dword ptr ds:[eax+0x04]
005669E6    cmp edi, 0x320
005669EC    jb 0x005669F3
005669EE    call 0x00591930
005669F3    imul eax, edi, 0x64
005669F6    cmp dword ptr ds:[eax+ebx*1+0x1A50], 0x3EA
00566A01    jz 0x00566A08
00566A03    call 0x00591930
00566A08    push 0xC80
00566A0D    lea eax, ss:[ebp-0xC8C]
00566A13    push 0x00
00566A15    push eax
00566A16    call 0x00761FC4
00566A1B    inc dword ptr ss:[ebp-0x10]
00566A1E    lea edx, ss:[ebp-0xC90]
00566A24    mov eax, dword ptr ss:[ebp-0xC94]
00566A2A    add esp, 0x0C
00566A2D    mov dword ptr ss:[ebp-0xC90], eax
00566A33    mov ecx, dword ptr ds:[esi+0x04]
00566A36    push dword ptr ss:[ebp+0x08]
00566A39    push 0x7BFAD0
00566A3E    push dword ptr ss:[ebp-0xC98]
00566A44    push dword ptr ds:[esi+0x30]
00566A47    push dword ptr ds:[esi+0x2C]
00566A4A    push dword ptr ds:[esi+0x28]
00566A4D    push 0x3EA
00566A52    call 0x00579560
00566A57    mov ecx, dword ptr ss:[ebp-0x04]
00566A5A    add esp, 0x1C
00566A5D    xor ecx, ebp
00566A5F    pop edi
00566A60    pop esi
00566A61    pop ebx
00566A62    call 0x0075927A
00566A67    mov esp, ebp
00566A69    pop ebp
// FUNCTION END
