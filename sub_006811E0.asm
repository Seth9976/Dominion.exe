// FUNCTION START: 006811E0 ~ 006812BE  [idx: 4E6]
// ============================================================
006811E0    push ebp
006811E1    mov ebp, esp
006811E3    sub esp, 0x0C
006811E6    push ebx
006811E7    mov ebx, ecx
006811E9    mov ecx, dword ptr ss:[ebp+0x08]
006811EC    push esi
006811ED    push edi
006811EE    mov edi, edx
006811F0    lea eax, ds:[ecx-0x01]
006811F3    mov dword ptr ss:[ebp-0x04], edi
006811F6    mov dword ptr ss:[ebp-0x0C], eax
006811F9    mov esi, edi
006811FB    sar eax, 0x01
006811FD    mov dword ptr ss:[ebp-0x08], eax
00681200    cmp edi, eax
00681202    jnl 0x00681241
00681204    add esi, esi
00681206    xor edx, edx
00681208    lea eax, ds:[esi+esi*2]
0068120B    lea ecx, ds:[ebx+eax*4]
0068120E    mov eax, dword ptr ds:[ecx+0x20]
00681211    cmp eax, dword ptr ds:[ecx+0x14]
00681214    setnl dl
00681217    inc edx
00681218    add esi, edx
0068121A    lea eax, ds:[esi+esi*2]
0068121D    movq xmm0, qword ptr ds:[ebx+eax*4]
00681222    lea edx, ds:[ebx+eax*4]
00681225    lea eax, ds:[edi+edi*2]
00681228    mov edi, esi
0068122A    lea ecx, ds:[ebx+eax*4]
0068122D    movq qword ptr ds:[ecx], xmm0
00681231    mov eax, dword ptr ds:[edx+0x08]
00681234    mov dword ptr ds:[ecx+0x08], eax
00681237    mov eax, dword ptr ss:[ebp-0x08]
0068123A    cmp esi, eax
0068123C    jl 0x00681204
0068123E    mov ecx, dword ptr ss:[ebp+0x08]
00681241    cmp esi, eax
00681243    jnz 0x00681269
00681245    test cl, 0x01
00681248    jnz 0x00681269
0068124A    lea eax, ds:[ecx+ecx*2]
0068124D    movq xmm0, qword ptr ds:[ebx+eax*4-0x0C]
00681253    lea edx, ds:[ebx+eax*4]
00681256    lea eax, ds:[edi+edi*2]
00681259    mov edi, dword ptr ss:[ebp-0x0C]
0068125C    lea ecx, ds:[ebx+eax*4]
0068125F    movq qword ptr ds:[ecx], xmm0
00681263    mov eax, dword ptr ds:[edx-0x04]
00681266    mov dword ptr ds:[ecx+0x08], eax
00681269    cmp dword ptr ss:[ebp-0x04], edi
0068126C    jnl 0x006812A1
0068126E    nop
00681270    mov edx, dword ptr ss:[ebp+0x0C]
00681273    lea eax, ds:[edi-0x01]
00681276    sar eax, 0x01
00681278    lea ecx, ds:[eax+eax*2]
0068127B    lea esi, ds:[ebx+ecx*4]
0068127E    mov ecx, dword ptr ds:[esi+0x08]
00681281    cmp ecx, dword ptr ds:[edx+0x08]
00681284    jnl 0x006812A1
00681286    lea ecx, ds:[edi+edi*2]
00681289    movq xmm0, qword ptr ds:[esi]
0068128D    lea edx, ds:[ebx+ecx*4]
00681290    mov edi, eax
00681292    movq qword ptr ds:[edx], xmm0
00681296    mov ecx, dword ptr ds:[esi+0x08]
00681299    mov dword ptr ds:[edx+0x08], ecx
0068129C    cmp dword ptr ss:[ebp-0x04], eax
0068129F    jl 0x00681270
006812A1    lea eax, ds:[edi+edi*2]
006812A4    lea ecx, ds:[ebx+eax*4]
006812A7    mov eax, dword ptr ss:[ebp+0x0C]
006812AA    pop edi
006812AB    pop esi
006812AC    pop ebx
006812AD    movq xmm0, qword ptr ds:[eax]
006812B1    movq qword ptr ds:[ecx], xmm0
006812B5    mov eax, dword ptr ds:[eax+0x08]
006812B8    mov dword ptr ds:[ecx+0x08], eax
006812BB    mov esp, ebp
006812BD    pop ebp
// FUNCTION END
