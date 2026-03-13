// FUNCTION START: 006812C0 ~ 0068153B  [idx: 4E7]
// ============================================================
006812C0    push ebp
006812C1    mov ebp, esp
006812C3    sub esp, 0x08
006812C6    mov eax, 0x2AAAAAAB
006812CB    push ebx
006812CC    push esi
006812CD    mov ebx, ecx
006812CF    mov ecx, dword ptr ss:[ebp+0x08]
006812D2    mov esi, ecx
006812D4    sub esi, ebx
006812D6    push edi
006812D7    mov edi, edx
006812D9    imul esi
006812DB    sar edx, 0x01
006812DD    mov eax, edx
006812DF    shr eax, 0x1F
006812E2    add eax, edx
006812E4    cmp eax, 0x28
006812E7    jle 0x006814D2
006812ED    inc eax
006812EE    sar eax, 0x03
006812F1    lea esi, ds:[eax+eax*2]
006812F4    shl esi, 0x02
006812F7    lea edx, ds:[eax+eax*2]
006812FA    shl edx, 0x03
006812FD    mov dword ptr ss:[ebp-0x08], edx
00681300    mov dword ptr ss:[ebp-0x04], esi
00681303    mov eax, dword ptr ds:[esi+ebx*1+0x08]
00681307    cmp eax, dword ptr ds:[ebx+0x08]
0068130A    jnl 0x0068132A
0068130C    movq xmm0, qword ptr ds:[ebx]
00681310    mov ecx, eax
00681312    movq xmm1, qword ptr ds:[esi+ebx*1]
00681317    movq qword ptr ds:[esi+ebx*1], xmm0
0068131C    mov eax, dword ptr ds:[ebx+0x08]
0068131F    mov dword ptr ds:[esi+ebx*1+0x08], eax
00681323    movq qword ptr ds:[ebx], xmm1
00681327    mov dword ptr ds:[ebx+0x08], ecx
0068132A    mov eax, dword ptr ds:[edx+ebx*1+0x08]
0068132E    cmp eax, dword ptr ds:[esi+ebx*1+0x08]
00681332    jnl 0x00681372
00681334    movq xmm0, qword ptr ds:[esi+ebx*1]
00681339    mov ecx, eax
0068133B    movq xmm1, qword ptr ds:[edx+ebx*1]
00681340    movq qword ptr ds:[edx+ebx*1], xmm0
00681345    mov eax, dword ptr ds:[esi+ebx*1+0x08]
00681349    mov dword ptr ds:[edx+ebx*1+0x08], eax
0068134D    movq qword ptr ds:[esi+ebx*1], xmm1
00681352    mov dword ptr ds:[esi+ebx*1+0x08], ecx
00681356    cmp ecx, dword ptr ds:[ebx+0x08]
00681359    jnl 0x00681372
0068135B    movq xmm0, qword ptr ds:[ebx]
0068135F    movq qword ptr ds:[esi+ebx*1], xmm0
00681364    mov eax, dword ptr ds:[ebx+0x08]
00681367    mov dword ptr ds:[esi+ebx*1+0x08], eax
0068136B    movq qword ptr ds:[ebx], xmm1
0068136F    mov dword ptr ds:[ebx+0x08], ecx
00681372    mov eax, dword ptr ds:[edi+0x08]
00681375    mov edx, edi
00681377    sub edx, esi
00681379    cmp eax, dword ptr ds:[edx+0x08]
0068137C    jnl 0x00681399
0068137E    movq xmm0, qword ptr ds:[edx]
00681382    mov ecx, eax
00681384    movq xmm1, qword ptr ds:[edi]
00681388    movq qword ptr ds:[edi], xmm0
0068138C    mov eax, dword ptr ds:[edx+0x08]
0068138F    mov dword ptr ds:[edi+0x08], eax
00681392    movq qword ptr ds:[edx], xmm1
00681396    mov dword ptr ds:[edx+0x08], ecx
00681399    mov eax, dword ptr ds:[esi+edi*1+0x08]
0068139D    cmp eax, dword ptr ds:[edi+0x08]
006813A0    jnl 0x006813DA
006813A2    movq xmm0, qword ptr ds:[edi]
006813A6    mov ecx, eax
006813A8    movq xmm1, qword ptr ds:[esi+edi*1]
006813AD    movq qword ptr ds:[esi+edi*1], xmm0
006813B2    mov eax, dword ptr ds:[edi+0x08]
006813B5    mov dword ptr ds:[esi+edi*1+0x08], eax
006813B9    movq qword ptr ds:[edi], xmm1
006813BD    mov dword ptr ds:[edi+0x08], ecx
006813C0    cmp ecx, dword ptr ds:[edx+0x08]
006813C3    jnl 0x006813DA
006813C5    movq xmm0, qword ptr ds:[edx]
006813C9    movq qword ptr ds:[edi], xmm0
006813CD    mov eax, dword ptr ds:[edx+0x08]
006813D0    mov dword ptr ds:[edi+0x08], eax
006813D3    movq qword ptr ds:[edx], xmm1
006813D7    mov dword ptr ds:[edx+0x08], ecx
006813DA    mov esi, dword ptr ss:[ebp+0x08]
006813DD    mov edx, esi
006813DF    sub edx, dword ptr ss:[ebp-0x04]
006813E2    mov ecx, esi
006813E4    sub ecx, dword ptr ss:[ebp-0x08]
006813E7    mov dword ptr ss:[ebp+0x08], ecx
006813EA    mov eax, dword ptr ds:[edx+0x08]
006813ED    cmp eax, dword ptr ds:[ecx+0x08]
006813F0    jnl 0x00681415
006813F2    movq xmm1, qword ptr ds:[edx]
006813F6    mov ecx, eax
006813F8    mov eax, dword ptr ss:[ebp+0x08]
006813FB    movq xmm0, qword ptr ds:[eax]
006813FF    movq qword ptr ds:[edx], xmm0
00681403    mov eax, dword ptr ds:[eax+0x08]
00681406    mov dword ptr ds:[edx+0x08], eax
00681409    mov eax, dword ptr ss:[ebp+0x08]
0068140C    movq qword ptr ds:[eax], xmm1
00681410    mov dword ptr ds:[eax+0x08], ecx
00681413    mov ecx, eax
00681415    mov eax, dword ptr ds:[esi+0x08]
00681418    cmp eax, dword ptr ds:[edx+0x08]
0068141B    jnl 0x00681456
0068141D    movq xmm1, qword ptr ds:[esi]
00681421    movq xmm0, qword ptr ds:[edx]
00681425    movq qword ptr ds:[esi], xmm0
00681429    mov dword ptr ss:[ebp+0x08], eax
0068142C    mov eax, dword ptr ds:[edx+0x08]
0068142F    mov dword ptr ds:[esi+0x08], eax
00681432    mov esi, dword ptr ss:[ebp+0x08]
00681435    movq qword ptr ds:[edx], xmm1
00681439    mov dword ptr ds:[edx+0x08], esi
0068143C    cmp esi, dword ptr ds:[ecx+0x08]
0068143F    jnl 0x00681456
00681441    movq xmm0, qword ptr ds:[ecx]
00681445    movq qword ptr ds:[edx], xmm0
00681449    mov eax, dword ptr ds:[ecx+0x08]
0068144C    mov dword ptr ds:[edx+0x08], eax
0068144F    movq qword ptr ds:[ecx], xmm1
00681453    mov dword ptr ds:[ecx+0x08], esi
00681456    mov esi, dword ptr ss:[ebp-0x04]
00681459    mov eax, dword ptr ds:[edi+0x08]
0068145C    cmp eax, dword ptr ds:[esi+ebx*1+0x08]
00681460    jnl 0x00681481
00681462    movq xmm0, qword ptr ds:[esi+ebx*1]
00681467    mov ecx, eax
00681469    movq xmm1, qword ptr ds:[edi]
0068146D    movq qword ptr ds:[edi], xmm0
00681471    mov eax, dword ptr ds:[esi+ebx*1+0x08]
00681475    mov dword ptr ds:[edi+0x08], eax
00681478    movq qword ptr ds:[esi+ebx*1], xmm1
0068147D    mov dword ptr ds:[esi+ebx*1+0x08], ecx
00681481    mov eax, dword ptr ds:[edx+0x08]
00681484    cmp eax, dword ptr ds:[edi+0x08]
00681487    jnl 0x00681535
0068148D    movq xmm0, qword ptr ds:[edi]
00681491    mov ecx, eax
00681493    movq xmm1, qword ptr ds:[edx]
00681497    movq qword ptr ds:[edx], xmm0
0068149B    mov eax, dword ptr ds:[edi+0x08]
0068149E    mov dword ptr ds:[edx+0x08], eax
006814A1    movq qword ptr ds:[edi], xmm1
006814A5    mov dword ptr ds:[edi+0x08], ecx
006814A8    cmp ecx, dword ptr ds:[esi+ebx*1+0x08]
006814AC    jnl 0x00681535
006814B2    movq xmm0, qword ptr ds:[esi+ebx*1]
006814B7    movq qword ptr ds:[edi], xmm0
006814BB    mov eax, dword ptr ds:[esi+ebx*1+0x08]
006814BF    mov dword ptr ds:[edi+0x08], eax
006814C2    movq qword ptr ds:[esi+ebx*1], xmm1
006814C7    pop edi
006814C8    mov dword ptr ds:[esi+ebx*1+0x08], ecx
006814CC    pop esi
006814CD    pop ebx
006814CE    mov esp, ebp
006814D0    pop ebp
006814D1    ret
006814D2    mov eax, dword ptr ds:[edi+0x08]
006814D5    cmp eax, dword ptr ds:[ebx+0x08]
006814D8    jnl 0x006814F8
006814DA    movq xmm0, qword ptr ds:[ebx]
006814DE    mov ecx, eax
006814E0    movq xmm1, qword ptr ds:[edi]
006814E4    movq qword ptr ds:[edi], xmm0
006814E8    mov eax, dword ptr ds:[ebx+0x08]
006814EB    mov dword ptr ds:[edi+0x08], eax
006814EE    movq qword ptr ds:[ebx], xmm1
006814F2    mov dword ptr ds:[ebx+0x08], ecx
006814F5    mov ecx, dword ptr ss:[ebp+0x08]
006814F8    mov eax, dword ptr ds:[ecx+0x08]
006814FB    cmp eax, dword ptr ds:[edi+0x08]
006814FE    jnl 0x00681535
00681500    movq xmm0, qword ptr ds:[edi]
00681504    mov edx, eax
00681506    movq xmm1, qword ptr ds:[ecx]
0068150A    movq qword ptr ds:[ecx], xmm0
0068150E    mov eax, dword ptr ds:[edi+0x08]
00681511    mov dword ptr ds:[ecx+0x08], eax
00681514    movq qword ptr ds:[edi], xmm1
00681518    mov dword ptr ds:[edi+0x08], edx
0068151B    cmp edx, dword ptr ds:[ebx+0x08]
0068151E    jnl 0x00681535
00681520    movq xmm0, qword ptr ds:[ebx]
00681524    movq qword ptr ds:[edi], xmm0
00681528    mov eax, dword ptr ds:[ebx+0x08]
0068152B    mov dword ptr ds:[edi+0x08], eax
0068152E    movq qword ptr ds:[ebx], xmm1
00681532    mov dword ptr ds:[ebx+0x08], edx
00681535    pop edi
00681536    pop esi
00681537    pop ebx
00681538    mov esp, ebp
0068153A    pop ebp
// FUNCTION END
