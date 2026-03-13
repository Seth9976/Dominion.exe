// FUNCTION START: 007200A0 ~ 00720134  [idx: 6B1]
// ============================================================
007200A0    push ebp
007200A1    mov ebp, esp
007200A3    and esp, 0xFFFFFFF8
007200A6    sub esp, 0xC0
007200AC    mov eax, dword ptr ds:[0x008C4040]
007200B1    xor eax, esp
007200B3    mov dword ptr ss:[esp+0xBC], eax
007200BA    lea eax, ds:[ecx+edx*1]
007200BD    mov dword ptr ss:[esp+0xB0], ecx
007200C4    mov dword ptr ss:[esp+0xA8], ecx
007200CB    mov edx, 0x88DD48
007200D0    lea ecx, ss:[esp]
007200D3    mov dword ptr ss:[esp+0x10], 0x00
007200DB    mov dword ptr ss:[esp+0x20], 0x00
007200E3    mov dword ptr ss:[esp+0xB4], eax
007200EA    mov dword ptr ss:[esp+0xAC], eax
007200F1    call 0x0072D4A0
007200F6    mov ecx, dword ptr ss:[esp+0xB0]
007200FD    mov dword ptr ss:[esp+0xA8], ecx
00720104    mov ecx, dword ptr ss:[esp+0xB4]
0072010B    mov dword ptr ss:[esp+0xAC], ecx
00720112    test eax, eax
00720114    jnz 0x00720123
00720116    mov edx, 0x88DD60
0072011B    lea ecx, ss:[esp]
0072011E    call 0x0072D4A0
00720123    mov ecx, dword ptr ss:[esp+0xBC]
0072012A    xor ecx, esp
0072012C    call 0x0075927A
00720131    mov esp, ebp
00720133    pop ebp
// FUNCTION END
