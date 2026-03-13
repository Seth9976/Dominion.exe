// FUNCTION START: 00639020 ~ 0063914D  [idx: 425]
// ============================================================
00639020    push ebp
00639021    mov ebp, esp
00639023    sub esp, 0x14
00639026    push ebx
00639027    mov ebx, edx
00639029    mov edx, dword ptr ss:[ebp+0x08]
0063902C    push esi
0063902D    push edi
0063902E    mov edi, ecx
00639030    mov dword ptr ss:[ebp-0x08], ebx
00639033    lea ecx, ds:[edx-0x01]
00639036    mov dword ptr ss:[ebp-0x04], edi
00639039    mov dword ptr ss:[ebp-0x14], ecx
0063903C    mov eax, ebx
0063903E    sar ecx, 0x01
00639040    mov dword ptr ss:[ebp-0x10], ecx
00639043    cmp ebx, ecx
00639045    jnl 0x006390A4
00639047    lea esi, ds:[eax+eax*1]
0063904A    lea eax, ds:[esi+0x02]
0063904D    lea eax, ds:[eax+eax*2]
00639050    lea ecx, ds:[edi+eax*4]
00639053    lea eax, ds:[ecx-0x0C]
00639056    push eax
00639057    push ecx
00639058    call dword ptr ss:[ebp+0x10]
0063905B    mov ecx, dword ptr ss:[ebp-0x04]
0063905E    add esp, 0x08
00639061    movzx eax, al
00639064    neg eax
00639066    sbb eax, eax
00639068    add esi, 0x02
0063906B    add eax, esi
0063906D    mov dword ptr ss:[ebp-0x0C], eax
00639070    lea eax, ds:[eax+eax*2]
00639073    lea edi, ds:[edi+eax*4]
00639076    lea eax, ds:[ebx+ebx*2]
00639079    lea esi, ds:[ecx+eax*4]
0063907C    mov eax, dword ptr ds:[edi]
0063907E    mov dword ptr ds:[esi], eax
00639080    lea ecx, ds:[esi+0x04]
00639083    lea eax, ds:[edi+0x04]
00639086    push eax
00639087    call 0x0063D850
0063908C    mov eax, dword ptr ds:[edi+0x08]
0063908F    mov ecx, dword ptr ss:[ebp-0x10]
00639092    mov edi, dword ptr ss:[ebp-0x04]
00639095    mov dword ptr ds:[esi+0x08], eax
00639098    mov eax, dword ptr ss:[ebp-0x0C]
0063909B    mov ebx, eax
0063909D    cmp eax, ecx
0063909F    jl 0x00639047
006390A1    mov edx, dword ptr ss:[ebp+0x08]
006390A4    cmp eax, ecx
006390A6    jnz 0x006390D6
006390A8    test dl, 0x01
006390AB    jnz 0x006390D6
006390AD    mov ecx, dword ptr ss:[ebp-0x04]
006390B0    lea eax, ds:[edx+edx*2]
006390B3    lea edi, ds:[edi+eax*4]
006390B6    lea eax, ds:[ebx+ebx*2]
006390B9    lea esi, ds:[ecx+eax*4]
006390BC    mov eax, dword ptr ds:[edi-0x0C]
006390BF    mov dword ptr ds:[esi], eax
006390C1    lea ecx, ds:[esi+0x04]
006390C4    lea eax, ds:[edi-0x08]
006390C7    push eax
006390C8    call 0x0063D850
006390CD    mov eax, dword ptr ds:[edi-0x04]
006390D0    mov ebx, dword ptr ss:[ebp-0x14]
006390D3    mov dword ptr ds:[esi+0x08], eax
006390D6    cmp dword ptr ss:[ebp-0x08], ebx
006390D9    jnl 0x00639125
006390DB    nop dword ptr ds:[eax+eax*1], eax
006390E0    mov edi, dword ptr ss:[ebp-0x04]
006390E3    lea esi, ds:[ebx-0x01]
006390E6    push dword ptr ss:[ebp+0x0C]
006390E9    sar esi, 0x01
006390EB    lea eax, ds:[esi+esi*2]
006390EE    lea eax, ds:[edi+eax*4]
006390F1    push eax
006390F2    mov dword ptr ss:[ebp+0x08], eax
006390F5    call dword ptr ss:[ebp+0x10]
006390F8    add esp, 0x08
006390FB    test al, al
006390FD    jz 0x00639125
006390FF    lea eax, ds:[ebx+ebx*2]
00639102    mov ebx, dword ptr ss:[ebp+0x08]
00639105    lea edi, ds:[edi+eax*4]
00639108    lea ecx, ds:[edi+0x04]
0063910B    mov eax, dword ptr ds:[ebx]
0063910D    mov dword ptr ds:[edi], eax
0063910F    lea eax, ds:[ebx+0x04]
00639112    push eax
00639113    call 0x0063D850
00639118    mov eax, dword ptr ds:[ebx+0x08]
0063911B    mov ebx, esi
0063911D    mov dword ptr ds:[edi+0x08], eax
00639120    cmp dword ptr ss:[ebp-0x08], esi
00639123    jl 0x006390E0
00639125    mov ecx, dword ptr ss:[ebp-0x04]
00639128    lea eax, ds:[ebx+ebx*2]
0063912B    mov ebx, dword ptr ss:[ebp+0x0C]
0063912E    lea esi, ds:[ecx+eax*4]
00639131    lea ecx, ds:[esi+0x04]
00639134    mov eax, dword ptr ds:[ebx]
00639136    mov dword ptr ds:[esi], eax
00639138    lea eax, ds:[ebx+0x04]
0063913B    push eax
0063913C    call 0x0063D850
00639141    mov eax, dword ptr ds:[ebx+0x08]
00639144    pop edi
00639145    mov dword ptr ds:[esi+0x08], eax
00639148    pop esi
00639149    pop ebx
0063914A    mov esp, ebp
0063914C    pop ebp
// FUNCTION END
