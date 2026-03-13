// FUNCTION START: 00565120 ~ 005652CD  [idx: 161]
// ============================================================
00565120    push ebp
00565121    mov ebp, esp
00565123    push 0xFFFFFFFF
00565125    push 0x766FAB
0056512A    mov eax, dword ptr fs:[0x00000000]
00565130    push eax
00565131    mov eax, 0x25D8
00565136    call 0x00761E50
0056513B    mov eax, dword ptr ds:[0x008C4040]
00565140    xor eax, ebp
00565142    mov dword ptr ss:[ebp-0x14], eax
00565145    push ebx
00565146    push esi
00565147    push edi
00565148    push eax
00565149    lea eax, ss:[ebp-0x0C]
0056514C    mov dword ptr fs:[0x00000000], eax
00565152    mov dword ptr ss:[ebp-0xCAC], edx
00565158    mov dword ptr ss:[ebp-0xCA4], ecx
0056515E    mov eax, dword ptr ss:[ebp+0x08]
00565161    mov dword ptr ss:[ebp-0xCA8], eax
00565167    call 0x00573400
0056516C    push ecx
0056516D    lea ecx, ss:[ebp-0x195C]
00565173    push ecx
00565174    mov edx, dword ptr ds:[eax+0x0C]
00565177    mov ecx, dword ptr ds:[eax+0x04]
0056517A    call 0x00577640
0056517F    mov ebx, eax
00565181    mov dword ptr ss:[ebp-0xCD4], 0x81F264
0056518B    lea eax, ss:[ebp-0xCA4]
00565191    mov dword ptr ss:[ebp-0xCDC], ebx
00565197    mov dword ptr ss:[ebp-0xCD0], eax
0056519D    lea esi, ss:[ebp-0x195C]
005651A3    mov ecx, 0x321
005651A8    lea edi, ss:[ebp-0xC9C]
005651AE    lea eax, ss:[ebp-0xCD4]
005651B4    add esp, 0x08
005651B7    rep movsd
005651B9    mov dword ptr ss:[ebp-0xCB0], eax
005651BF    lea eax, ss:[ebp-0xCA0]
005651C5    mov dword ptr ss:[ebp-0x04], 0x00
005651CC    push eax
005651CD    push 0x00
005651CF    sub esp, 0x28
005651D2    lea edi, ss:[ebp-0xC9C]
005651D8    mov esi, esp
005651DA    mov dword ptr ss:[ebp-0xCA0], esi
005651E0    mov dword ptr ds:[esi+0x24], 0x00
005651E7    mov byte ptr ss:[ebp-0x04], 0x02
005651EB    mov ecx, dword ptr ss:[ebp-0xCB0]
005651F1    test ecx, ecx
005651F3    jz 0x005651FD
005651F5    mov eax, dword ptr ds:[ecx]
005651F7    push esi
005651F8    call dword ptr ds:[eax]
005651FA    mov dword ptr ds:[esi+0x24], eax
005651FD    mov edx, ebx
005651FF    mov byte ptr ss:[ebp-0x04], 0x00
00565203    mov ecx, edi
00565205    call 0x0057EB70
0056520A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00565211    add esp, 0x30
00565214    mov ecx, dword ptr ss:[ebp-0xCB0]
0056521A    mov dword ptr ss:[ebp-0x1C], eax
0056521D    test ecx, ecx
0056521F    jz 0x00565235
00565221    mov edx, dword ptr ds:[ecx]
00565223    lea eax, ss:[ebp-0xCD4]
00565229    cmp ecx, eax
0056522B    setnz al
0056522E    movzx eax, al
00565231    push eax
00565232    call dword ptr ds:[edx+0x10]
00565235    push 0x00
00565237    push 0x00
00565239    push 0x0C
0056523B    push dword ptr ss:[ebp-0xCA8]
00565241    lea eax, ss:[ebp-0x25E4]
00565247    xor edx, edx
00565249    push 0x07
0056524B    push 0x01
0056524D    push eax
0056524E    lea ecx, ss:[ebp-0xC9C]
00565254    call 0x00563960
00565259    mov ecx, 0x321
0056525E    lea edi, ss:[ebp-0x195C]
00565264    mov esi, eax
00565266    add esp, 0x1C
00565269    rep movsd
0056526B    cmp dword ptr ss:[ebp-0xCDC], 0x00
00565272    jz 0x005652B0
00565274    mov esi, dword ptr ss:[ebp-0x195C]
0056527A    test esi, esi
0056527C    jz 0x005652B0
0056527E    call 0x00573400
00565283    push 0x04
00565285    push 0x00
00565287    push 0x00
00565289    mov edx, dword ptr ds:[eax+0x0C]
0056528C    mov ecx, dword ptr ds:[eax+0x04]
0056528F    push 0x476
00565294    push 0x00
00565296    push dword ptr ss:[ebp-0xCAC]
0056529C    push esi
0056529D    call 0x00583720
005652A2    xor ecx, ecx
005652A4    add esp, 0x1C
005652A7    test al, al
005652A9    cmovz esi, ecx
005652AC    mov eax, esi
005652AE    jmp 0x005652B2
005652B0    xor eax, eax
005652B2    mov ecx, dword ptr ss:[ebp-0x0C]
005652B5    mov dword ptr fs:[0x00000000], ecx
005652BC    pop ecx
005652BD    pop edi
005652BE    pop esi
005652BF    pop ebx
005652C0    mov ecx, dword ptr ss:[ebp-0x14]
005652C3    xor ecx, ebp
005652C5    call 0x0075927A
005652CA    mov esp, ebp
005652CC    pop ebp
// FUNCTION END
