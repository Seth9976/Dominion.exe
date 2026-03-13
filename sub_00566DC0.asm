// FUNCTION START: 00566DC0 ~ 00566E14  [idx: 179]
// ============================================================
00566DC0    push ebp
00566DC1    mov ebp, esp
00566DC3    and esp, 0xFFFFFFF8
00566DC6    push ecx
00566DC7    mov dword ptr ss:[esp], ecx
00566DCA    push esi
00566DCB    mov esi, edx
00566DCD    test ecx, ecx
00566DCF    jnz 0x00566DD8
00566DD1    xor al, al
00566DD3    pop esi
00566DD4    mov esp, ebp
00566DD6    pop ebp
00566DD7    ret
00566DD8    call 0x00573400
00566DDD    push dword ptr ds:[0x007BFAD4]
00566DE3    lea ecx, ss:[esp+0x08]
00566DE7    push dword ptr ds:[0x007BFAD0]
00566DED    mov edx, dword ptr ds:[eax+0x0C]
00566DF0    push 0x00
00566DF2    push 0x00
00566DF4    push dword ptr ss:[ebp+0x10]
00566DF7    push 0x07
00566DF9    push dword ptr ss:[ebp+0x08]
00566DFC    push esi
00566DFD    push 0x01
00566DFF    push ecx
00566E00    mov ecx, dword ptr ds:[eax+0x04]
00566E03    call 0x00582EB0
00566E08    add esp, 0x28
00566E0B    test eax, eax
00566E0D    setnz al
00566E10    pop esi
00566E11    mov esp, ebp
00566E13    pop ebp
// FUNCTION END
