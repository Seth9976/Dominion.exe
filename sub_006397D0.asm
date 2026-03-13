// FUNCTION START: 006397D0 ~ 006398D8  [idx: 42B]
// ============================================================
006397D0    push ebp
006397D1    mov ebp, esp
006397D3    push ecx
006397D4    mov eax, dword ptr ds:[edx]
006397D6    push ebx
006397D7    push esi
006397D8    lea esi, ds:[edx+0x08]
006397DB    push edi
006397DC    cmp eax, dword ptr ds:[ecx]
006397DE    jl 0x00639808
006397E0    jnle 0x00639828
006397E2    mov ebx, dword ptr ds:[ecx+0x0C]
006397E5    mov edi, dword ptr ds:[esi]
006397E7    mov eax, dword ptr ds:[ecx+0x08]
006397EA    cmp dword ptr ds:[esi+0x04], ebx
006397ED    jnbe 0x00639828
006397EF    jb 0x00639808
006397F1    cmp edi, eax
006397F3    jb 0x00639808
006397F5    cmp dword ptr ds:[esi+0x04], ebx
006397F8    jb 0x00639800
006397FA    jnbe 0x00639828
006397FC    cmp edi, eax
006397FE    jnbe 0x00639828
00639800    mov eax, dword ptr ds:[edx+0x10]
00639803    cmp eax, dword ptr ds:[ecx+0x10]
00639806    jnb 0x00639828
00639808    movups xmm0, xmmword ptr ds:[ecx]
0063980B    movups xmm1, xmmword ptr ds:[edx]
0063980E    movq xmm2, qword ptr ds:[edx+0x10]
00639813    movups xmmword ptr ds:[edx], xmm0
00639816    movq xmm0, qword ptr ds:[ecx+0x10]
0063981B    movq qword ptr ds:[edx+0x10], xmm0
00639820    movups xmmword ptr ds:[ecx], xmm1
00639823    movq qword ptr ds:[ecx+0x10], xmm2
00639828    mov edi, dword ptr ss:[ebp+0x08]
0063982B    mov eax, dword ptr ds:[edi]
0063982D    cmp eax, dword ptr ds:[edx]
0063982F    jl 0x0063986B
00639831    jnle 0x006398D2
00639837    mov eax, dword ptr ds:[edi+0x0C]
0063983A    mov ebx, dword ptr ds:[edi+0x08]
0063983D    mov dword ptr ss:[ebp-0x04], eax
00639840    mov edi, eax
00639842    cmp edi, dword ptr ds:[esi+0x04]
00639845    mov eax, dword ptr ds:[esi]
00639847    mov edi, dword ptr ss:[ebp+0x08]
0063984A    jb 0x0063986B
0063984C    jnbe 0x00639852
0063984E    cmp ebx, eax
00639850    jb 0x0063986B
00639852    mov edi, dword ptr ss:[ebp-0x04]
00639855    cmp edi, dword ptr ds:[esi+0x04]
00639858    mov edi, dword ptr ss:[ebp+0x08]
0063985B    jnbe 0x006398D2
0063985D    jb 0x00639863
0063985F    cmp ebx, eax
00639861    jnbe 0x006398D2
00639863    mov eax, dword ptr ds:[edi+0x10]
00639866    cmp eax, dword ptr ds:[edx+0x10]
00639869    jnb 0x006398D2
0063986B    movups xmm0, xmmword ptr ds:[edx]
0063986E    movups xmm1, xmmword ptr ds:[edi]
00639871    movq xmm2, qword ptr ds:[edi+0x10]
00639876    movups xmmword ptr ds:[edi], xmm0
00639879    movq xmm0, qword ptr ds:[edx+0x10]
0063987E    movq qword ptr ds:[edi+0x10], xmm0
00639883    movups xmmword ptr ds:[edx], xmm1
00639886    movq qword ptr ds:[edx+0x10], xmm2
0063988B    mov eax, dword ptr ds:[edx]
0063988D    cmp eax, dword ptr ds:[ecx]
0063988F    jl 0x006398BA
00639891    jnle 0x006398D2
00639893    mov ebx, dword ptr ds:[esi+0x04]
00639896    mov edi, dword ptr ds:[esi]
00639898    mov esi, dword ptr ds:[ecx+0x0C]
0063989B    mov eax, dword ptr ds:[ecx+0x08]
0063989E    cmp ebx, esi
006398A0    jb 0x006398BA
006398A2    jnbe 0x006398D2
006398A4    cmp edi, eax
006398A6    jb 0x006398BA
006398A8    cmp ebx, esi
006398AA    jnbe 0x006398D2
006398AC    jb 0x006398B2
006398AE    cmp edi, eax
006398B0    jnbe 0x006398D2
006398B2    mov eax, dword ptr ds:[edx+0x10]
006398B5    cmp eax, dword ptr ds:[ecx+0x10]
006398B8    jnb 0x006398D2
006398BA    movups xmm0, xmmword ptr ds:[ecx]
006398BD    movups xmmword ptr ds:[edx], xmm0
006398C0    movq xmm0, qword ptr ds:[ecx+0x10]
006398C5    movq qword ptr ds:[edx+0x10], xmm0
006398CA    movups xmmword ptr ds:[ecx], xmm1
006398CD    movq qword ptr ds:[ecx+0x10], xmm2
006398D2    pop edi
006398D3    pop esi
006398D4    pop ebx
006398D5    mov esp, ebp
006398D7    pop ebp
// FUNCTION END
