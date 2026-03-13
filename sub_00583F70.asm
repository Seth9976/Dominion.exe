// FUNCTION START: 00583F70 ~ 00583FBD  [idx: 22C]
// ============================================================
00583F70    push ebp
00583F71    mov ebp, esp
00583F73    cmp dword ptr ss:[ebp+0x0C], 0x476
00583F7A    mov edx, dword ptr ds:[ecx+0x19A4]
00583F80    push esi
00583F81    mov esi, 0x06
00583F86    cmovnz esi, dword ptr ss:[ebp+0x0C]
00583F8A    xor eax, eax
00583F8C    test edx, edx
00583F8E    jle 0x00583FBB
00583F90    push edi
00583F91    mov edi, dword ptr ss:[ebp+0x08]
00583F94    add ecx, 0x152CC
00583F9A    nop word ptr ds:[eax+eax*1], ax
00583FA0    cmp dword ptr ds:[ecx+0x04], esi
00583FA3    jnz 0x00583FB2
00583FA5    cmp dword ptr ds:[ecx], 0xFFFFFFFF
00583FA8    jnz 0x00583FB2
00583FAA    cmp dword ptr ds:[ecx-0x04], edi
00583FAD    jnz 0x00583FB2
00583FAF    add eax, dword ptr ds:[ecx+0x10]
00583FB2    add ecx, 0x20
00583FB5    sub edx, 0x01
00583FB8    jnz 0x00583FA0
00583FBA    pop edi
00583FBB    pop esi
00583FBC    pop ebp
// FUNCTION END
