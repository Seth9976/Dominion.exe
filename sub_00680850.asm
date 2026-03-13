// FUNCTION START: 00680850 ~ 00680A61  [idx: 4E3]
// ============================================================
00680850    push ebp
00680851    mov ebp, esp
00680853    sub esp, 0x10
00680856    push ebx
00680857    mov ebx, edx
00680859    mov dword ptr ss:[ebp-0x10], ecx
0068085C    mov ecx, dword ptr ss:[ebp+0x08]
0068085F    mov eax, 0x2AAAAAAB
00680864    push esi
00680865    mov esi, ecx
00680867    mov dword ptr ss:[ebp-0x08], ebx
0068086A    sub esi, ebx
0068086C    imul esi
0068086E    push edi
0068086F    push dword ptr ss:[ebp+0x0C]
00680872    sar edx, 0x01
00680874    mov eax, edx
00680876    shr eax, 0x1F
00680879    add eax, edx
0068087B    sar eax, 0x01
0068087D    lea eax, ds:[eax+eax*2]
00680880    lea esi, ds:[ebx+eax*4]
00680883    lea eax, ds:[ecx-0x0C]
00680886    mov edx, esi
00680888    push eax
00680889    mov ecx, ebx
0068088B    call 0x006812C0
00680890    add esp, 0x08
00680893    lea edi, ds:[esi+0x0C]
00680896    cmp ebx, esi
00680898    jnb 0x006808B1
0068089A    nop word ptr ds:[eax+eax*1], ax
006808A0    mov eax, dword ptr ds:[esi-0x04]
006808A3    cmp eax, dword ptr ds:[esi+0x08]
006808A6    jl 0x006808B1
006808A8    jnle 0x006808B1
006808AA    sub esi, 0x0C
006808AD    cmp ebx, esi
006808AF    jb 0x006808A0
006808B1    mov ecx, dword ptr ss:[ebp+0x08]
006808B4    cmp edi, ecx
006808B6    jnb 0x006808CE
006808B8    mov edx, dword ptr ds:[esi+0x08]
006808BB    nop dword ptr ds:[eax+eax*1], eax
006808C0    cmp dword ptr ds:[edi+0x08], edx
006808C3    jl 0x006808CE
006808C5    jnle 0x006808CE
006808C7    add edi, 0x0C
006808CA    cmp edi, ecx
006808CC    jb 0x006808C0
006808CE    mov eax, esi
006808D0    mov edx, edi
006808D2    mov dword ptr ss:[ebp-0x04], eax
006808D5    mov dword ptr ss:[ebp-0x0C], edx
006808D8    cmp edx, ecx
006808DA    jnb 0x0068091E
006808DC    nop dword ptr ds:[eax], eax
006808E0    mov eax, dword ptr ds:[esi+0x08]
006808E3    cmp eax, dword ptr ds:[edx+0x08]
006808E6    jl 0x0068090D
006808E8    jnle 0x00680915
006808EA    cmp edi, edx
006808EC    jz 0x0068090A
006808EE    movq xmm0, qword ptr ds:[edx]
006808F2    movq xmm1, qword ptr ds:[edi]
006808F6    mov ecx, dword ptr ds:[edi+0x08]
006808F9    movq qword ptr ds:[edi], xmm0
006808FD    mov eax, dword ptr ds:[edx+0x08]
00680900    mov dword ptr ds:[edi+0x08], eax
00680903    movq qword ptr ds:[edx], xmm1
00680907    mov dword ptr ds:[edx+0x08], ecx
0068090A    add edi, 0x0C
0068090D    add edx, 0x0C
00680910    cmp edx, dword ptr ss:[ebp+0x08]
00680913    jb 0x006808E0
00680915    mov eax, dword ptr ss:[ebp-0x04]
00680918    mov ebx, dword ptr ss:[ebp-0x08]
0068091B    mov dword ptr ss:[ebp-0x0C], edx
0068091E    cmp eax, ebx
00680920    jbe 0x0068096D
00680922    mov edx, dword ptr ss:[ebp-0x08]
00680925    lea ebx, ds:[eax-0x0C]
00680928    mov ecx, dword ptr ds:[ebx+0x08]
0068092B    cmp ecx, dword ptr ds:[esi+0x08]
0068092E    jl 0x00680958
00680930    jnle 0x00680965
00680932    sub esi, 0x0C
00680935    cmp esi, ebx
00680937    jz 0x00680958
00680939    movq xmm0, qword ptr ds:[ebx]
0068093D    movq xmm1, qword ptr ds:[esi]
00680941    mov ecx, dword ptr ds:[esi+0x08]
00680944    movq qword ptr ds:[esi], xmm0
00680948    mov eax, dword ptr ds:[ebx+0x08]
0068094B    mov dword ptr ds:[esi+0x08], eax
0068094E    mov eax, dword ptr ss:[ebp-0x04]
00680951    movq qword ptr ds:[ebx], xmm1
00680955    mov dword ptr ds:[ebx+0x08], ecx
00680958    sub eax, 0x0C
0068095B    sub ebx, 0x0C
0068095E    mov dword ptr ss:[ebp-0x04], eax
00680961    cmp edx, eax
00680963    jb 0x00680928
00680965    mov ebx, dword ptr ss:[ebp-0x08]
00680968    cmp eax, ebx
0068096A    mov edx, dword ptr ss:[ebp-0x0C]
0068096D    jnz 0x006809C8
0068096F    cmp edx, dword ptr ss:[ebp+0x08]
00680972    jz 0x00680A53
00680978    cmp edi, edx
0068097A    jz 0x00680998
0068097C    movq xmm0, qword ptr ds:[edi]
00680980    movq xmm1, qword ptr ds:[esi]
00680984    mov ecx, dword ptr ds:[esi+0x08]
00680987    movq qword ptr ds:[esi], xmm0
0068098B    mov eax, dword ptr ds:[edi+0x08]
0068098E    mov dword ptr ds:[esi+0x08], eax
00680991    movq qword ptr ds:[edi], xmm1
00680995    mov dword ptr ds:[edi+0x08], ecx
00680998    mov ecx, dword ptr ds:[esi+0x08]
0068099B    add edi, 0x0C
0068099E    movq xmm0, qword ptr ds:[edx]
006809A2    movq xmm1, qword ptr ds:[esi]
006809A6    movq qword ptr ds:[esi], xmm0
006809AA    mov eax, dword ptr ds:[edx+0x08]
006809AD    mov dword ptr ds:[esi+0x08], eax
006809B0    add esi, 0x0C
006809B3    mov eax, dword ptr ss:[ebp-0x04]
006809B6    movq qword ptr ds:[edx], xmm1
006809BA    mov dword ptr ds:[edx+0x08], ecx
006809BD    add edx, 0x0C
006809C0    mov ecx, dword ptr ss:[ebp+0x08]
006809C3    jmp 0x006808D5
006809C8    add eax, 0xFFFFFFF4
006809CB    mov dword ptr ss:[ebp-0x04], eax
006809CE    cmp edx, dword ptr ss:[ebp+0x08]
006809D1    jnz 0x00680A26
006809D3    sub esi, 0x0C
006809D6    cmp eax, esi
006809D8    jz 0x006809FC
006809DA    movq xmm1, qword ptr ds:[eax]
006809DE    mov ecx, dword ptr ds:[eax+0x08]
006809E1    movq xmm0, qword ptr ds:[esi]
006809E5    mov ebx, dword ptr ss:[ebp-0x04]
006809E8    movq qword ptr ds:[eax], xmm0
006809EC    mov eax, dword ptr ds:[esi+0x08]
006809EF    mov dword ptr ds:[ebx+0x08], eax
006809F2    mov ebx, dword ptr ss:[ebp-0x08]
006809F5    movq qword ptr ds:[esi], xmm1
006809F9    mov dword ptr ds:[esi+0x08], ecx
006809FC    mov ecx, dword ptr ds:[esi+0x08]
006809FF    sub edi, 0x0C
00680A02    movq xmm1, qword ptr ds:[esi]
00680A06    movq xmm0, qword ptr ds:[edi]
00680A0A    movq qword ptr ds:[esi], xmm0
00680A0E    mov eax, dword ptr ds:[edi+0x08]
00680A11    mov dword ptr ds:[esi+0x08], eax
00680A14    mov eax, dword ptr ss:[ebp-0x04]
00680A17    movq qword ptr ds:[edi], xmm1
00680A1B    mov dword ptr ds:[edi+0x08], ecx
00680A1E    mov ecx, dword ptr ss:[ebp+0x08]
00680A21    jmp 0x006808D8
00680A26    movq xmm0, qword ptr ds:[eax]
00680A2A    mov ecx, dword ptr ds:[edx+0x08]
00680A2D    movq xmm1, qword ptr ds:[edx]
00680A31    movq qword ptr ds:[edx], xmm0
00680A35    mov dword ptr ss:[ebp-0x04], eax
00680A38    mov eax, dword ptr ds:[eax+0x08]
00680A3B    mov dword ptr ds:[edx+0x08], eax
00680A3E    add edx, 0x0C
00680A41    mov eax, dword ptr ss:[ebp-0x04]
00680A44    movq qword ptr ds:[eax], xmm1
00680A48    mov dword ptr ds:[eax+0x08], ecx
00680A4B    mov ecx, dword ptr ss:[ebp+0x08]
00680A4E    jmp 0x006808D5
00680A53    mov eax, dword ptr ss:[ebp-0x10]
00680A56    mov dword ptr ds:[eax+0x04], edi
00680A59    pop edi
00680A5A    mov dword ptr ds:[eax], esi
00680A5C    pop esi
00680A5D    pop ebx
00680A5E    mov esp, ebp
00680A60    pop ebp
// FUNCTION END
