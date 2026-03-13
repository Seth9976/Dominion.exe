// FUNCTION START: 006396D0 ~ 006397CB  [idx: 42A]
// ============================================================
006396D0    push ebp
006396D1    mov ebp, esp
006396D3    push ecx
006396D4    push ebx
006396D5    push esi
006396D6    push edi
006396D7    mov edi, ecx
006396D9    mov esi, edx
006396DB    push edi
006396DC    push esi
006396DD    call dword ptr ss:[ebp+0x0C]
006396E0    add esp, 0x08
006396E3    test al, al
006396E5    jz 0x00639727
006396E7    movups xmm0, xmmword ptr ds:[edi]
006396EA    movups xmm1, xmmword ptr ds:[esi]
006396ED    movups xmm2, xmmword ptr ds:[esi+0x10]
006396F1    movups xmm3, xmmword ptr ds:[esi+0x20]
006396F5    movq xmm4, qword ptr ds:[esi+0x30]
006396FA    movups xmmword ptr ds:[esi], xmm0
006396FD    movups xmm0, xmmword ptr ds:[edi+0x10]
00639701    movups xmmword ptr ds:[esi+0x10], xmm0
00639705    movups xmm0, xmmword ptr ds:[edi+0x20]
00639709    movups xmmword ptr ds:[esi+0x20], xmm0
0063970D    movq xmm0, qword ptr ds:[edi+0x30]
00639712    movq qword ptr ds:[esi+0x30], xmm0
00639717    movups xmmword ptr ds:[edi], xmm1
0063971A    movups xmmword ptr ds:[edi+0x10], xmm2
0063971E    movups xmmword ptr ds:[edi+0x20], xmm3
00639722    movq qword ptr ds:[edi+0x30], xmm4
00639727    mov ebx, dword ptr ss:[ebp+0x08]
0063972A    push esi
0063972B    push ebx
0063972C    call dword ptr ss:[ebp+0x0C]
0063972F    add esp, 0x08
00639732    test al, al
00639734    jz 0x006397C6
0063973A    movups xmm0, xmmword ptr ds:[esi]
0063973D    push edi
0063973E    movups xmm1, xmmword ptr ds:[ebx]
00639741    push esi
00639742    movups xmm2, xmmword ptr ds:[ebx+0x10]
00639746    movups xmm3, xmmword ptr ds:[ebx+0x20]
0063974A    movq xmm4, qword ptr ds:[ebx+0x30]
0063974F    movups xmmword ptr ds:[ebx], xmm0
00639752    movups xmm0, xmmword ptr ds:[esi+0x10]
00639756    movups xmmword ptr ds:[ebx+0x10], xmm0
0063975A    movups xmm0, xmmword ptr ds:[esi+0x20]
0063975E    movups xmmword ptr ds:[ebx+0x20], xmm0
00639762    movq xmm0, qword ptr ds:[esi+0x30]
00639767    movq qword ptr ds:[ebx+0x30], xmm0
0063976C    movups xmmword ptr ds:[esi], xmm1
0063976F    movups xmmword ptr ds:[esi+0x10], xmm2
00639773    movups xmmword ptr ds:[esi+0x20], xmm3
00639777    movq qword ptr ds:[esi+0x30], xmm4
0063977C    call dword ptr ss:[ebp+0x0C]
0063977F    add esp, 0x08
00639782    test al, al
00639784    jz 0x006397C6
00639786    movups xmm0, xmmword ptr ds:[edi]
00639789    movups xmm1, xmmword ptr ds:[esi]
0063978C    movups xmm2, xmmword ptr ds:[esi+0x10]
00639790    movups xmm3, xmmword ptr ds:[esi+0x20]
00639794    movq xmm4, qword ptr ds:[esi+0x30]
00639799    movups xmmword ptr ds:[esi], xmm0
0063979C    movups xmm0, xmmword ptr ds:[edi+0x10]
006397A0    movups xmmword ptr ds:[esi+0x10], xmm0
006397A4    movups xmm0, xmmword ptr ds:[edi+0x20]
006397A8    movups xmmword ptr ds:[esi+0x20], xmm0
006397AC    movq xmm0, qword ptr ds:[edi+0x30]
006397B1    movq qword ptr ds:[esi+0x30], xmm0
006397B6    movups xmmword ptr ds:[edi], xmm1
006397B9    movups xmmword ptr ds:[edi+0x10], xmm2
006397BD    movups xmmword ptr ds:[edi+0x20], xmm3
006397C1    movq qword ptr ds:[edi+0x30], xmm4
006397C6    pop edi
006397C7    pop esi
006397C8    pop ebx
006397C9    pop ecx
006397CA    pop ebp
// FUNCTION END
