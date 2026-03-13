// FUNCTION START: 00708770 ~ 007087C8  [idx: 65A]
// ============================================================
00708770    mov eax, dword ptr ds:[0x0147DED8]
00708775    push esi
00708776    mov esi, ecx
00708778    test eax, eax
0070877A    jz 0x0070878C
0070877C    push 0x3C
0070877E    push 0x88DAD0
00708783    push 0x1C
00708785    call eax
00708787    add esp, 0x0C
0070878A    jmp 0x00708797
0070878C    push 0x1C
0070878E    call dword ptr ds:[0x00800B4C]
00708794    add esp, 0x04
00708797    test eax, eax
00708799    jz 0x007087BE
0070879B    mov dword ptr ds:[eax+0x08], 0x00
007087A2    mov dword ptr ds:[eax+0x0C], 0x00
007087A9    mov dword ptr ds:[eax+0x10], 0x00
007087B0    mov dword ptr ds:[eax+0x14], 0x00
007087B7    mov dword ptr ds:[eax+0x18], 0x00
007087BE    mov dword ptr ds:[eax+0x04], esi
007087C1    mov dword ptr ds:[eax], 0x3F800000
007087C7    pop esi
// FUNCTION END
