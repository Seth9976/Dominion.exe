// FUNCTION START: 00609770 ~ 006097BF  [idx: 3D8]
// ============================================================
00609770    push ebp
00609771    mov ebp, esp
00609773    and esp, 0xFFFFFFF8
00609776    mov eax, 0x3320
0060977B    call 0x00761E50
00609780    mov eax, dword ptr ds:[ecx]
00609782    mov edx, 0x18
00609787    test eax, eax
00609789    mov ecx, 0x801800
0060978E    push 0x1990
00609793    cmovnz ecx, eax
00609796    lea eax, ss:[esp+0x1994]
0060979D    push eax
0060979E    call 0x004DEEB0
006097A3    add esp, 0x04
006097A6    push eax
006097A7    lea eax, ss:[esp+0x08]
006097AB    push eax
006097AC    call 0x00761FBE
006097B1    add esp, 0x0C
006097B4    lea ecx, ss:[esp]
006097B7    call 0x004E4560
006097BC    mov esp, ebp
006097BE    pop ebp
// FUNCTION END
