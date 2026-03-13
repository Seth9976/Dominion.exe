// FUNCTION START: 00564F00 ~ 0056511A  [idx: 160]
// ============================================================
00564F00    push ebx
00564F01    mov ebx, esp
00564F03    sub esp, 0x08
00564F06    and esp, 0xFFFFFFF8
00564F09    add esp, 0x04
00564F0C    push ebp
00564F0D    mov ebp, dword ptr ds:[ebx+0x04]
00564F10    mov dword ptr ss:[esp+0x04], ebp
00564F14    mov ebp, esp
00564F16    push 0xFFFFFFFF
00564F18    push 0x76646B
00564F1D    mov eax, dword ptr fs:[0x00000000]
00564F23    push eax
00564F24    push ebx
00564F25    mov eax, 0x19B0
00564F2A    call 0x00761E50
00564F2F    mov eax, dword ptr ds:[0x008C4040]
00564F34    xor eax, ebp
00564F36    mov dword ptr ss:[ebp-0x14], eax
00564F39    push esi
00564F3A    push edi
00564F3B    push eax
00564F3C    lea eax, ss:[ebp-0x0C]
00564F3F    mov dword ptr fs:[0x00000000], eax
00564F45    mov dword ptr ss:[ebp-0xCA8], edx
00564F4B    mov dword ptr ss:[ebp-0xCAC], ecx
00564F51    call 0x00573400
00564F56    lea ecx, ss:[ebp-0x19C0]
00564F5C    push 0x04
00564F5E    push ecx
00564F5F    mov edx, dword ptr ds:[eax+0x0C]
00564F62    mov ecx, dword ptr ds:[eax+0x04]
00564F65    call 0x005777B0
00564F6A    mov ecx, 0x321
00564F6F    mov dword ptr ss:[ebp-0xD40], eax
00564F75    lea esi, ss:[ebp-0x19C0]
00564F7B    mov dword ptr ss:[ebp-0xD08], 0x81F280
00564F85    lea edi, ss:[ebp-0xCA0]
00564F8B    add esp, 0x08
00564F8E    rep movsd
00564F90    lea ecx, ds:[ebx+0x08]
00564F93    mov dword ptr ss:[ebp-0xD04], ecx
00564F99    lea ecx, ss:[ebp-0xD08]
00564F9F    mov dword ptr ss:[ebp-0xCE4], ecx
00564FA5    lea ecx, ss:[ebp-0xCA4]
00564FAB    mov dword ptr ss:[ebp-0x04], 0x00
00564FB2    push ecx
00564FB3    push 0x00
00564FB5    sub esp, 0x28
00564FB8    lea edi, ss:[ebp-0xCA0]
00564FBE    mov esi, esp
00564FC0    mov dword ptr ss:[ebp-0xCA4], esi
00564FC6    mov dword ptr ds:[esi+0x24], 0x00
00564FCD    mov byte ptr ss:[ebp-0x04], 0x02
00564FD1    mov ecx, dword ptr ss:[ebp-0xCE4]
00564FD7    test ecx, ecx
00564FD9    jz 0x00564FEB
00564FDB    mov eax, dword ptr ds:[ecx]
00564FDD    push esi
00564FDE    mov eax, dword ptr ds:[eax]
00564FE0    call eax
00564FE2    mov dword ptr ds:[esi+0x24], eax
00564FE5    mov eax, dword ptr ss:[ebp-0xD40]
00564FEB    mov edx, eax
00564FED    mov byte ptr ss:[ebp-0x04], 0x00
00564FF1    mov ecx, edi
00564FF3    call 0x0057EB70
00564FF8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00564FFF    add esp, 0x30
00565002    mov ecx, dword ptr ss:[ebp-0xCE4]
00565008    mov esi, eax
0056500A    mov dword ptr ss:[ebp-0x20], esi
0056500D    test ecx, ecx
0056500F    jz 0x00565025
00565011    mov edx, dword ptr ds:[ecx]
00565013    lea eax, ss:[ebp-0xD08]
00565019    cmp ecx, eax
0056501B    setnz al
0056501E    movzx eax, al
00565021    push eax
00565022    call dword ptr ds:[edx+0x10]
00565025    test esi, esi
00565027    jz 0x005650FB
0056502D    mov eax, dword ptr ds:[ebx+0x08]
00565030    lea ecx, ss:[ebp-0xCA0]
00565036    push dword ptr ss:[ebp-0xCA8]
0056503C    xorps xmm0, xmm0
0056503F    mov dword ptr ss:[ebp-0xCD4], 0x00
00565049    movlpd qword ptr ss:[ebp-0xCDC], xmm0
00565051    mov edx, 0x07
00565056    movlpd qword ptr ss:[ebp-0xCCC], xmm0
0056505E    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00565066    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0056506E    mov dword ptr ss:[ebp-0xCE0], 0x0D
00565078    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0056507F    mov dword ptr ss:[ebp-0xCD0], eax
00565085    lea eax, ss:[ebp-0xD38]
0056508B    mov dword ptr ss:[ebp-0xCC4], 0x00
00565095    movups xmmword ptr ss:[ebp-0xD38], xmm0
0056509C    push 0x0C
0056509E    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
005650A5    push eax
005650A6    movups xmmword ptr ss:[ebp-0xD28], xmm0
005650AD    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
005650B4    movups xmmword ptr ss:[ebp-0xD18], xmm0
005650BB    call 0x00563C40
005650C0    mov esi, eax
005650C2    add esp, 0x0C
005650C5    test esi, esi
005650C7    jz 0x005650FB
005650C9    call 0x00573400
005650CE    push 0x04
005650D0    push 0x00
005650D2    push 0x00
005650D4    mov edx, dword ptr ds:[eax+0x0C]
005650D7    mov ecx, dword ptr ds:[eax+0x04]
005650DA    push 0x476
005650DF    push 0x00
005650E1    push dword ptr ss:[ebp-0xCAC]
005650E7    push esi
005650E8    call 0x00583720
005650ED    xor ecx, ecx
005650EF    add esp, 0x1C
005650F2    test al, al
005650F4    cmovz esi, ecx
005650F7    mov eax, esi
005650F9    jmp 0x005650FD
005650FB    xor eax, eax
005650FD    mov ecx, dword ptr ss:[ebp-0x0C]
00565100    mov dword ptr fs:[0x00000000], ecx
00565107    pop ecx
00565108    pop edi
00565109    pop esi
0056510A    mov ecx, dword ptr ss:[ebp-0x14]
0056510D    xor ecx, ebp
0056510F    call 0x0075927A
00565114    mov esp, ebp
00565116    pop ebp
00565117    mov esp, ebx
00565119    pop ebx
// FUNCTION END
