// FUNCTION START: 00597600 ~ 005976B9  [idx: 293]
// ============================================================
00597600    push ebp
00597601    mov ebp, esp
00597603    push ebx
00597604    push esi
00597605    push edi
00597606    mov edi, ecx
00597608    mov esi, edx
0059760A    push edi
0059760B    push esi
0059760C    call dword ptr ss:[ebp+0x0C]
0059760F    add esp, 0x08
00597612    test al, al
00597614    jz 0x00597642
00597616    movups xmm0, xmmword ptr ds:[edi]
00597619    mov ecx, dword ptr ds:[esi+0x18]
0059761C    movups xmm1, xmmword ptr ds:[esi]
0059761F    movq xmm2, qword ptr ds:[esi+0x10]
00597624    movups xmmword ptr ds:[esi], xmm0
00597627    movq xmm0, qword ptr ds:[edi+0x10]
0059762C    movq qword ptr ds:[esi+0x10], xmm0
00597631    mov eax, dword ptr ds:[edi+0x18]
00597634    mov dword ptr ds:[esi+0x18], eax
00597637    movups xmmword ptr ds:[edi], xmm1
0059763A    movq qword ptr ds:[edi+0x10], xmm2
0059763F    mov dword ptr ds:[edi+0x18], ecx
00597642    mov ebx, dword ptr ss:[ebp+0x08]
00597645    push esi
00597646    push ebx
00597647    call dword ptr ss:[ebp+0x0C]
0059764A    add esp, 0x08
0059764D    test al, al
0059764F    jz 0x005976B5
00597651    movups xmm0, xmmword ptr ds:[esi]
00597654    mov ecx, dword ptr ds:[ebx+0x18]
00597657    movups xmm1, xmmword ptr ds:[ebx]
0059765A    push edi
0059765B    movq xmm2, qword ptr ds:[ebx+0x10]
00597660    movups xmmword ptr ds:[ebx], xmm0
00597663    push esi
00597664    movq xmm0, qword ptr ds:[esi+0x10]
00597669    movq qword ptr ds:[ebx+0x10], xmm0
0059766E    mov eax, dword ptr ds:[esi+0x18]
00597671    mov dword ptr ds:[ebx+0x18], eax
00597674    movups xmmword ptr ds:[esi], xmm1
00597677    movq qword ptr ds:[esi+0x10], xmm2
0059767C    mov dword ptr ds:[esi+0x18], ecx
0059767F    call dword ptr ss:[ebp+0x0C]
00597682    add esp, 0x08
00597685    test al, al
00597687    jz 0x005976B5
00597689    movups xmm0, xmmword ptr ds:[edi]
0059768C    mov ecx, dword ptr ds:[esi+0x18]
0059768F    movups xmm1, xmmword ptr ds:[esi]
00597692    movq xmm2, qword ptr ds:[esi+0x10]
00597697    movups xmmword ptr ds:[esi], xmm0
0059769A    movq xmm0, qword ptr ds:[edi+0x10]
0059769F    movq qword ptr ds:[esi+0x10], xmm0
005976A4    mov eax, dword ptr ds:[edi+0x18]
005976A7    mov dword ptr ds:[esi+0x18], eax
005976AA    movups xmmword ptr ds:[edi], xmm1
005976AD    movq qword ptr ds:[edi+0x10], xmm2
005976B2    mov dword ptr ds:[edi+0x18], ecx
005976B5    pop edi
005976B6    pop esi
005976B7    pop ebx
005976B8    pop ebp
// FUNCTION END
