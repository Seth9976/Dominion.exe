// FUNCTION START: 007599C3 ~ 00759A12  [idx: 76C]
// ============================================================
007599C3    push ebp
007599C4    mov ebp, esp
007599C6    push 0xFFFFFFFF
007599C8    push 0x7733C9
007599CD    mov eax, dword ptr fs:[0x00000000]
007599D3    push eax
007599D4    push ecx
007599D5    push ebx
007599D6    push esi
007599D7    push edi
007599D8    mov eax, dword ptr ds:[0x008C4040]
007599DD    xor eax, ebp
007599DF    push eax
007599E0    lea eax, ss:[ebp-0x0C]
007599E3    mov dword ptr fs:[0x00000000], eax
007599E9    mov dword ptr ss:[ebp-0x10], esp
007599EC    push dword ptr ss:[ebp+0x08]
007599EF    and dword ptr ss:[ebp-0x04], 0x00
007599F3    call 0x00759772
007599F8    pop ecx
007599F9    jmp 0x00759A03
007599FB    mov eax, 0x759A01
00759A00    ret
00759A01    xor eax, eax
00759A03    mov ecx, dword ptr ss:[ebp-0x0C]
00759A06    mov dword ptr fs:[0x00000000], ecx
00759A0D    pop ecx
00759A0E    pop edi
00759A0F    pop esi
00759A10    pop ebx
00759A11    leave
// FUNCTION END
