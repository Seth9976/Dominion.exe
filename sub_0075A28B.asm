// FUNCTION START: 0075A28B ~ 0075A2D7  [idx: 778]
// ============================================================
0075A28B    push ebp
0075A28C    mov ebp, esp
0075A28E    sub esp, 0x14
0075A291    lea eax, ss:[ebp-0x0C]
0075A294    xorps xmm0, xmm0
0075A297    push eax
0075A298    movlpd qword ptr ss:[ebp-0x0C], xmm0
0075A29D    call dword ptr ds:[0x00775180]
0075A2A3    mov eax, dword ptr ss:[ebp-0x08]
0075A2A6    xor eax, dword ptr ss:[ebp-0x0C]
0075A2A9    mov dword ptr ss:[ebp-0x04], eax
0075A2AC    call dword ptr ds:[0x007750E4]
0075A2B2    xor dword ptr ss:[ebp-0x04], eax
0075A2B5    call dword ptr ds:[0x007750DC]
0075A2BB    xor dword ptr ss:[ebp-0x04], eax
0075A2BE    lea eax, ss:[ebp-0x14]
0075A2C1    push eax
0075A2C2    call dword ptr ds:[0x007750AC]
0075A2C8    mov eax, dword ptr ss:[ebp-0x10]
0075A2CB    lea ecx, ss:[ebp-0x04]
0075A2CE    xor eax, dword ptr ss:[ebp-0x14]
0075A2D1    xor eax, dword ptr ss:[ebp-0x04]
0075A2D4    xor eax, ecx
0075A2D6    leave
// FUNCTION END
