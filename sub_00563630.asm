// FUNCTION START: 00563630 ~ 00563687  [idx: 14A]
// ============================================================
00563630    push ebp
00563631    mov ebp, esp
00563633    sub esp, 0x08
00563636    push ebx
00563637    push esi
00563638    push edi
00563639    mov edi, ecx
0056363B    call 0x00573400
00563640    mov ebx, dword ptr ds:[edi+0xC80]
00563646    xor esi, esi
00563648    mov ecx, dword ptr ds:[eax+0x0C]
0056364B    mov eax, dword ptr ds:[eax+0x04]
0056364E    mov dword ptr ss:[ebp-0x04], ecx
00563651    mov dword ptr ss:[ebp-0x08], eax
00563654    test ebx, ebx
00563656    jle 0x00563681
00563658    push 0x04
0056365A    push 0x00
0056365C    push 0x00
0056365E    push 0x02
00563660    push 0x00
00563662    push 0x476
00563667    push dword ptr ds:[edi+esi*4]
0056366A    mov edx, ecx
0056366C    mov ecx, eax
0056366E    call 0x00583720
00563673    mov ecx, dword ptr ss:[ebp-0x04]
00563676    inc esi
00563677    mov eax, dword ptr ss:[ebp-0x08]
0056367A    add esp, 0x1C
0056367D    cmp esi, ebx
0056367F    jl 0x00563658
00563681    pop edi
00563682    pop esi
00563683    pop ebx
00563684    mov esp, ebp
00563686    pop ebp
// FUNCTION END
