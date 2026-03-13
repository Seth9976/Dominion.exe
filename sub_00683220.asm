// FUNCTION START: 00683220 ~ 00683283  [idx: 4F7]
// ============================================================
00683220    push ebp
00683221    mov ebp, esp
00683223    and esp, 0xFFFFFFF8
00683226    sub esp, 0x40
00683229    lea eax, ss:[esp]
0068322C    mov edx, ecx
0068322E    push eax
0068322F    call 0x0064B1B0
00683234    mov ecx, dword ptr ds:[0x0147B06C]
0068323A    add esp, 0x04
0068323D    movups xmm0, xmmword ptr ds:[eax]
00683240    movups xmm1, xmmword ptr ds:[eax+0x10]
00683244    movups xmm2, xmmword ptr ds:[eax+0x20]
00683248    movups xmm3, xmmword ptr ds:[eax+0x30]
0068324C    mov eax, dword ptr ds:[edx+0x1C]
0068324F    movups xmmword ptr ds:[ecx+0x124], xmm0
00683256    mov dword ptr ds:[ecx+0xA0], eax
0068325C    movups xmmword ptr ds:[ecx+0x134], xmm1
00683263    mov byte ptr ds:[ecx+0x164], 0x01
0068326A    movups xmmword ptr ds:[ecx+0x144], xmm2
00683271    movups xmmword ptr ds:[ecx+0x154], xmm3
00683278    lea ecx, ds:[edx+0x14]
0068327B    call 0x00649CC0
00683280    mov esp, ebp
00683282    pop ebp
// FUNCTION END
