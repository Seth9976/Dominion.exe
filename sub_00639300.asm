// FUNCTION START: 00639300 ~ 006393DF  [idx: 427]
// ============================================================
00639300    push ebp
00639301    mov ebp, esp
00639303    push 0xFFFFFFFF
00639305    push 0x76C2CD
0063930A    mov eax, dword ptr fs:[0x00000000]
00639310    push eax
00639311    sub esp, 0x1C
00639314    push ebx
00639315    push esi
00639316    push edi
00639317    mov eax, dword ptr ds:[0x008C4040]
0063931C    xor eax, ebp
0063931E    push eax
0063931F    lea eax, ss:[ebp-0x0C]
00639322    mov dword ptr fs:[0x00000000], eax
00639328    mov dword ptr ss:[ebp-0x10], edx
0063932B    mov esi, ecx
0063932D    mov dword ptr ss:[ebp-0x18], esi
00639330    mov eax, dword ptr ds:[esi]
00639332    mov ebx, dword ptr ds:[esi+0x04]
00639335    mov dword ptr ss:[ebp-0x1C], eax
00639338    mov dword ptr ss:[ebp-0x28], eax
0063933B    lea eax, ds:[esi+0x04]
0063933E    mov dword ptr ss:[ebp-0x14], eax
00639341    mov dword ptr ss:[ebp-0x24], ebx
00639344    test ebx, ebx
00639346    jz 0x0063935B
00639348    cmp byte ptr ds:[ebx], 0x00
0063934B    jz 0x0063935B
0063934D    lea ecx, ss:[ebp-0x24]
00639350    call 0x0063D4E0
00639355    mov edx, dword ptr ss:[ebp-0x10]
00639358    inc dword ptr ds:[eax+0x04]
0063935B    mov edi, dword ptr ds:[esi+0x08]
0063935E    mov dword ptr ss:[ebp-0x20], edi
00639361    mov ecx, dword ptr ss:[ebp-0x14]
00639364    mov dword ptr ss:[ebp-0x04], 0x00
0063936B    mov eax, dword ptr ds:[edx]
0063936D    mov dword ptr ds:[esi], eax
0063936F    lea esi, ds:[edx+0x04]
00639372    push esi
00639373    call 0x0063D850
00639378    mov edx, dword ptr ss:[ebp-0x10]
0063937B    mov ecx, dword ptr ss:[ebp-0x18]
0063937E    mov eax, dword ptr ds:[edx+0x08]
00639381    mov dword ptr ds:[ecx+0x08], eax
00639384    mov ecx, esi
00639386    mov eax, dword ptr ss:[ebp-0x1C]
00639389    mov dword ptr ds:[edx], eax
0063938B    lea eax, ss:[ebp-0x24]
0063938E    push eax
0063938F    call 0x0063D850
00639394    mov eax, dword ptr ss:[ebp-0x10]
00639397    mov dword ptr ds:[eax+0x08], edi
0063939A    mov dword ptr ss:[ebp-0x04], 0x01
006393A1    cmp dword ptr ds:[0x00CF65BC], 0x00
006393A8    jz 0x006393CE
006393AA    test ebx, ebx
006393AC    jz 0x006393CE
006393AE    cmp byte ptr ds:[ebx], 0x00
006393B1    jz 0x006393CE
006393B3    lea ecx, ss:[ebp-0x24]
006393B6    call 0x0063D4E0
006393BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006393BF    jnz 0x006393CE
006393C1    mov edx, dword ptr ds:[eax+0x0C]
006393C4    mov ecx, eax
006393C6    add edx, 0x10
006393C9    call 0x0064C080
006393CE    mov ecx, dword ptr ss:[ebp-0x0C]
006393D1    mov dword ptr fs:[0x00000000], ecx
006393D8    pop ecx
006393D9    pop edi
006393DA    pop esi
006393DB    pop ebx
006393DC    mov esp, ebp
006393DE    pop ebp
// FUNCTION END
