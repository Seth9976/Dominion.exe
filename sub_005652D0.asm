// FUNCTION START: 005652D0 ~ 005654FC  [idx: 162]
// ============================================================
005652D0    push ebx
005652D1    mov ebx, esp
005652D3    sub esp, 0x08
005652D6    and esp, 0xFFFFFFF8
005652D9    add esp, 0x04
005652DC    push ebp
005652DD    mov ebp, dword ptr ds:[ebx+0x04]
005652E0    mov dword ptr ss:[esp+0x04], ebp
005652E4    mov ebp, esp
005652E6    push 0xFFFFFFFF
005652E8    push 0x765D0B
005652ED    mov eax, dword ptr fs:[0x00000000]
005652F3    push eax
005652F4    push ebx
005652F5    mov eax, 0x2630
005652FA    call 0x00761E50
005652FF    mov eax, dword ptr ds:[0x008C4040]
00565304    xor eax, ebp
00565306    mov dword ptr ss:[ebp-0x14], eax
00565309    push esi
0056530A    push edi
0056530B    push eax
0056530C    lea eax, ss:[ebp-0x0C]
0056530F    mov dword ptr fs:[0x00000000], eax
00565315    call 0x00573400
0056531A    lea ecx, ss:[ebp-0x19B8]
00565320    push 0x04
00565322    push ecx
00565323    mov edx, dword ptr ds:[eax+0x0C]
00565326    mov ecx, dword ptr ds:[eax+0x04]
00565329    call 0x005777B0
0056532E    mov ecx, 0x321
00565333    mov dword ptr ss:[ebp-0xD38], eax
00565339    lea esi, ss:[ebp-0x19B8]
0056533F    mov dword ptr ss:[ebp-0xD00], 0x81F248
00565349    lea edi, ss:[ebp-0xCA0]
0056534F    add esp, 0x08
00565352    rep movsd
00565354    lea ecx, ds:[ebx+0x08]
00565357    mov dword ptr ss:[ebp-0xCFC], ecx
0056535D    lea ecx, ss:[ebp-0xD00]
00565363    mov dword ptr ss:[ebp-0xCDC], ecx
00565369    lea ecx, ss:[ebp-0xCA4]
0056536F    mov dword ptr ss:[ebp-0x04], 0x00
00565376    push ecx
00565377    push 0x00
00565379    sub esp, 0x28
0056537C    lea edi, ss:[ebp-0xCA0]
00565382    mov esi, esp
00565384    mov dword ptr ss:[ebp-0xCA4], esi
0056538A    mov dword ptr ds:[esi+0x24], 0x00
00565391    mov byte ptr ss:[ebp-0x04], 0x02
00565395    mov ecx, dword ptr ss:[ebp-0xCDC]
0056539B    test ecx, ecx
0056539D    jz 0x005653AF
0056539F    mov eax, dword ptr ds:[ecx]
005653A1    push esi
005653A2    mov eax, dword ptr ds:[eax]
005653A4    call eax
005653A6    mov dword ptr ds:[esi+0x24], eax
005653A9    mov eax, dword ptr ss:[ebp-0xD38]
005653AF    mov edx, eax
005653B1    mov byte ptr ss:[ebp-0x04], 0x00
005653B5    mov ecx, edi
005653B7    call 0x0057EB70
005653BC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005653C3    add esp, 0x30
005653C6    mov ecx, dword ptr ss:[ebp-0xCDC]
005653CC    mov esi, eax
005653CE    mov dword ptr ss:[ebp-0x20], esi
005653D1    test ecx, ecx
005653D3    jz 0x005653E9
005653D5    mov edx, dword ptr ds:[ecx]
005653D7    lea eax, ss:[ebp-0xD00]
005653DD    cmp ecx, eax
005653DF    setnz al
005653E2    movzx eax, al
005653E5    push eax
005653E6    call dword ptr ds:[edx+0x10]
005653E9    test esi, esi
005653EB    jz 0x005654DD
005653F1    mov eax, dword ptr ds:[ebx+0x08]
005653F4    lea ecx, ss:[ebp-0xCA0]
005653FA    xorps xmm0, xmm0
005653FD    mov dword ptr ss:[ebp-0xCCC], 0x00
00565407    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0056540F    xor edx, edx
00565411    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00565419    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00565421    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00565429    push 0x00
0056542B    mov dword ptr ss:[ebp-0xCD8], 0x09
00565435    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0056543C    push 0x00
0056543E    mov dword ptr ss:[ebp-0xCC8], eax
00565444    lea eax, ss:[ebp-0xD30]
0056544A    movups xmmword ptr ss:[ebp-0xD30], xmm0
00565451    push 0x0C
00565453    push eax
00565454    mov dword ptr ss:[ebp-0xCBC], 0x00
0056545E    lea eax, ss:[ebp-0x2640]
00565464    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0056546B    push 0x07
0056546D    push 0x01
0056546F    movups xmmword ptr ss:[ebp-0xD20], xmm0
00565476    push eax
00565477    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0056547E    movups xmmword ptr ss:[ebp-0xD10], xmm0
00565485    call 0x00563960
0056548A    mov ecx, 0x321
0056548F    lea edi, ss:[ebp-0xCA0]
00565495    mov esi, eax
00565497    add esp, 0x1C
0056549A    rep movsd
0056549C    cmp dword ptr ss:[ebp-0x20], 0x00
005654A0    jz 0x005654DD
005654A2    mov esi, dword ptr ss:[ebp-0xCA0]
005654A8    test esi, esi
005654AA    jz 0x005654DD
005654AC    call 0x00573400
005654B1    push 0x04
005654B3    push 0x00
005654B5    push 0x00
005654B7    mov edx, dword ptr ds:[eax+0x0C]
005654BA    mov ecx, dword ptr ds:[eax+0x04]
005654BD    push 0x476
005654C2    push 0x00
005654C4    push 0x476
005654C9    push esi
005654CA    call 0x00583720
005654CF    xor ecx, ecx
005654D1    add esp, 0x1C
005654D4    test al, al
005654D6    cmovz esi, ecx
005654D9    mov eax, esi
005654DB    jmp 0x005654DF
005654DD    xor eax, eax
005654DF    mov ecx, dword ptr ss:[ebp-0x0C]
005654E2    mov dword ptr fs:[0x00000000], ecx
005654E9    pop ecx
005654EA    pop edi
005654EB    pop esi
005654EC    mov ecx, dword ptr ss:[ebp-0x14]
005654EF    xor ecx, ebp
005654F1    call 0x0075927A
005654F6    mov esp, ebp
005654F8    pop ebp
005654F9    mov esp, ebx
005654FB    pop ebx
// FUNCTION END
