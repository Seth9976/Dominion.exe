// FUNCTION START: 00517980 ~ 00517A36  [idx: 118]
// ============================================================
00517980    push ebp
00517981    mov ebp, esp
00517983    sub esp, 0x08
00517986    mov eax, dword ptr ds:[0x01597E00]
0051798B    push ebx
0051798C    push esi
0051798D    mov esi, ecx
0051798F    mov dword ptr ss:[ebp-0x08], edx
00517992    sar esi, 0x04
00517995    or esi, ecx
00517997    and esi, dword ptr ds:[0x01597E04]
0051799D    push edi
0051799E    mov eax, dword ptr ds:[eax+esi*4]
005179A1    test eax, eax
005179A3    jz 0x005179B0
005179A5    cmp ecx, dword ptr ds:[eax]
005179A7    jz 0x00517A10
005179A9    mov eax, dword ptr ds:[eax+0x10]
005179AC    test eax, eax
005179AE    jnz 0x005179A5
005179B0    xor eax, eax
005179B2    mov ebx, dword ptr ds:[eax+0x04]
005179B5    xor edi, edi
005179B7    mov ecx, dword ptr ds:[eax]
005179B9    xor esi, esi
005179BB    mov dword ptr ss:[ebp-0x04], ecx
005179BE    test ebx, ebx
005179C0    jle 0x00517A2E
005179C2    mov ecx, dword ptr ds:[ecx+esi*4]
005179C5    mov edx, 0x18
005179CA    call 0x00571B30
005179CF    mov ecx, dword ptr ds:[eax+0x98]
005179D5    mov eax, dword ptr ds:[eax+0x9C]
005179DB    and ecx, 0x7F000400
005179E1    and eax, 0x940
005179E6    or ecx, eax
005179E8    jnz 0x00517A1B
005179EA    mov ecx, dword ptr ds:[0x00CCB414]
005179F0    xor eax, eax
005179F2    test ecx, ecx
005179F4    jle 0x00517A1B
005179F6    mov edx, dword ptr ss:[ebp-0x04]
005179F9    mov edx, dword ptr ds:[edx+esi*4]
005179FC    nop dword ptr ds:[eax], eax
00517A00    cmp dword ptr ds:[eax*4+0xCCA794], edx
00517A07    jz 0x00517A15
00517A09    inc eax
00517A0A    cmp eax, ecx
00517A0C    jl 0x00517A00
00517A0E    jmp 0x00517A1B
00517A10    add eax, 0x04
00517A13    jmp 0x005179B2
00517A15    inc edi
00517A16    cmp edi, dword ptr ss:[ebp-0x08]
00517A19    jnl 0x00517A25
00517A1B    inc esi
00517A1C    cmp esi, ebx
00517A1E    jnl 0x00517A2E
00517A20    mov ecx, dword ptr ss:[ebp-0x04]
00517A23    jmp 0x005179C2
00517A25    mov al, 0x01
00517A27    pop edi
00517A28    pop esi
00517A29    pop ebx
00517A2A    mov esp, ebp
00517A2C    pop ebp
00517A2D    ret
00517A2E    pop edi
00517A2F    pop esi
00517A30    xor al, al
00517A32    pop ebx
00517A33    mov esp, ebp
00517A35    pop ebp
// FUNCTION END
