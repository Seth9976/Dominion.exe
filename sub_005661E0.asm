// FUNCTION START: 005661E0 ~ 00566235  [idx: 16C]
// ============================================================
005661E0    push ebp
005661E1    mov ebp, esp
005661E3    sub esp, 0x08
005661E6    push ebx
005661E7    push esi
005661E8    mov ebx, ecx
005661EA    mov dword ptr ss:[ebp-0x04], edx
005661ED    push edi
005661EE    xor edi, edi
005661F0    cmp dword ptr ds:[ebx+0xC80], edi
005661F6    jle 0x0056622F
005661F8    mov esi, dword ptr ds:[ebx+edi*4]
005661FB    call 0x00573400
00566200    push 0x00
00566202    push 0x00
00566204    push dword ptr ss:[ebp+0x10]
00566207    mov edx, dword ptr ds:[eax+0x0C]
0056620A    push dword ptr ds:[eax+0x2C]
0056620D    mov ecx, dword ptr ds:[eax+0x04]
00566210    push dword ptr ds:[eax+0x28]
00566213    push 0x04
00566215    push 0x0B
00566217    push dword ptr ss:[ebp+0x08]
0056621A    push dword ptr ss:[ebp-0x04]
0056621D    push esi
0056621E    call 0x005820C0
00566223    inc edi
00566224    add esp, 0x28
00566227    cmp edi, dword ptr ds:[ebx+0xC80]
0056622D    jl 0x005661F8
0056622F    pop edi
00566230    pop esi
00566231    pop ebx
00566232    mov esp, ebp
00566234    pop ebp
// FUNCTION END
