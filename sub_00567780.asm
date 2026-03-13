// FUNCTION START: 00567780 ~ 005678DC  [idx: 182]
// ============================================================
00567780    push ebp
00567781    mov ebp, esp
00567783    push 0xFFFFFFFF
00567785    push 0x767155
0056778A    mov eax, dword ptr fs:[0x00000000]
00567790    push eax
00567791    mov eax, 0x1948
00567796    call 0x00761E50
0056779B    mov eax, dword ptr ds:[0x008C4040]
005677A0    xor eax, ebp
005677A2    mov dword ptr ss:[ebp-0x14], eax
005677A5    push ebx
005677A6    push esi
005677A7    push edi
005677A8    push eax
005677A9    lea eax, ss:[ebp-0x0C]
005677AC    mov dword ptr fs:[0x00000000], eax
005677B2    mov dword ptr ss:[ebp-0x18], ecx
005677B5    lea eax, ss:[ebp-0xCCC]
005677BB    mov ecx, 0x3EA
005677C0    push eax
005677C1    call 0x00568780
005677C6    mov ebx, dword ptr ss:[ebp+0x08]
005677C9    add esp, 0x04
005677CC    mov esi, eax
005677CE    mov ecx, 0x321
005677D3    mov edi, ebx
005677D5    lea eax, ss:[ebp-0x1954]
005677DB    rep movsd
005677DD    push 0x1000
005677E2    push 0x00
005677E4    push eax
005677E5    xor edx, edx
005677E7    mov ecx, 0x3EB
005677EC    call 0x005685F0
005677F1    mov ecx, 0x321
005677F6    lea edi, ss:[ebp-0xCCC]
005677FC    mov esi, eax
005677FE    add esp, 0x0C
00567801    rep movsd
00567803    mov edi, dword ptr ss:[ebp-0x4C]
00567806    xor edx, edx
00567808    test edi, edi
0056780A    jle 0x00567834
0056780C    nop dword ptr ds:[eax], eax
00567810    mov ecx, dword ptr ds:[ebx+0xC80]
00567816    mov eax, dword ptr ss:[ebp+edx*4-0xCCC]
0056781D    inc edx
0056781E    mov dword ptr ds:[ebx+ecx*4], eax
00567821    mov esi, dword ptr ds:[ebx+0xC80]
00567827    inc esi
00567828    mov dword ptr ds:[ebx+0xC80], esi
0056782E    cmp edx, edi
00567830    jl 0x00567810
00567832    jmp 0x0056783A
00567834    mov esi, dword ptr ds:[ebx+0xC80]
0056783A    mov eax, dword ptr ss:[ebp-0x18]
0056783D    mov dword ptr ss:[ebp-0x40], eax
00567840    lea eax, ss:[ebp-0x44]
00567843    mov dword ptr ss:[ebp-0x44], 0x81F14C
0056784A    mov dword ptr ss:[ebp-0x20], eax
0056784D    lea eax, ss:[ebp-0x18]
00567850    mov dword ptr ss:[ebp-0x04], 0x00
00567857    push eax
00567858    push 0x00
0056785A    sub esp, 0x28
0056785D    mov edi, esp
0056785F    mov dword ptr ss:[ebp-0x18], edi
00567862    mov dword ptr ds:[edi+0x24], 0x00
00567869    mov byte ptr ss:[ebp-0x04], 0x02
0056786D    mov ecx, dword ptr ss:[ebp-0x20]
00567870    test ecx, ecx
00567872    jz 0x0056787C
00567874    mov eax, dword ptr ds:[ecx]
00567876    push edi
00567877    call dword ptr ds:[eax]
00567879    mov dword ptr ds:[edi+0x24], eax
0056787C    mov edx, esi
0056787E    mov byte ptr ss:[ebp-0x04], 0x00
00567882    mov ecx, ebx
00567884    call 0x0057EB70
00567889    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00567890    add esp, 0x30
00567893    mov ecx, dword ptr ss:[ebp-0x20]
00567896    mov dword ptr ds:[ebx+0xC80], eax
0056789C    test ecx, ecx
0056789E    jz 0x005678B8
005678A0    mov edx, dword ptr ds:[ecx]
005678A2    lea eax, ss:[ebp-0x44]
005678A5    cmp ecx, eax
005678A7    setnz al
005678AA    movzx eax, al
005678AD    push eax
005678AE    call dword ptr ds:[edx+0x10]
005678B1    mov dword ptr ss:[ebp-0x20], 0x00
005678B8    mov ecx, ebx
005678BA    call 0x00567690
005678BF    mov eax, ebx
005678C1    mov ecx, dword ptr ss:[ebp-0x0C]
005678C4    mov dword ptr fs:[0x00000000], ecx
005678CB    pop ecx
005678CC    pop edi
005678CD    pop esi
005678CE    pop ebx
005678CF    mov ecx, dword ptr ss:[ebp-0x14]
005678D2    xor ecx, ebp
005678D4    call 0x0075927A
005678D9    mov esp, ebp
005678DB    pop ebp
// FUNCTION END
