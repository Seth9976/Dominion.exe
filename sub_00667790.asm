// FUNCTION START: 00667790 ~ 0066786B  [idx: 4AB]
// ============================================================
00667790    push ebp
00667791    mov ebp, esp
00667793    sub esp, 0x0C
00667796    push ebx
00667797    push esi
00667798    mov ebx, edx
0066779A    mov esi, ecx
0066779C    push edi
0066779D    mov dword ptr ss:[ebp-0x0C], ebx
006677A0    call 0x00667720
006677A5    mov dword ptr ds:[ebx], eax
006677A7    cmp dword ptr ds:[esi+0x1718], 0x00
006677AE    jnz 0x006677B4
006677B0    xor eax, eax
006677B2    jmp 0x006677CC
006677B4    mov ecx, esi
006677B6    call 0x0064CC90
006677BB    push 0x6F
006677BD    mov edx, eax
006677BF    mov ecx, 0x8CAE70
006677C4    call 0x006DD140
006677C9    add esp, 0x04
006677CC    mov dword ptr ss:[ebp-0x04], eax
006677CF    mov eax, dword ptr ds:[ebx]
006677D1    mov dword ptr ss:[ebp-0x08], eax
006677D4    test eax, eax
006677D6    jz 0x0066782E
006677D8    cmp byte ptr ds:[eax], 0x00
006677DB    jz 0x0066782E
006677DD    mov ecx, esi
006677DF    call 0x0064CC90
006677E4    push 0x69
006677E6    push dword ptr ds:[0x01724A80]
006677EC    mov edx, eax
006677EE    mov ecx, 0x8CAE70
006677F3    call 0x006DD1E0
006677F8    mov ebx, eax
006677FA    add esp, 0x08
006677FD    test ebx, ebx
006677FF    jz 0x0066782E
00667801    xor esi, esi
00667803    cmp dword ptr ds:[ebx+0x08], esi
00667806    jle 0x0066782E
00667808    xor edi, edi
0066780A    nop word ptr ds:[eax+eax*1], ax
00667810    mov eax, dword ptr ds:[ebx]
00667812    push dword ptr ss:[ebp-0x08]
00667815    push dword ptr ds:[eax+edi*1]
00667818    call dword ptr ds:[0x00775688]
0066781E    add esp, 0x08
00667821    test eax, eax
00667823    jz 0x00667837
00667825    inc esi
00667826    add edi, 0x30
00667829    cmp esi, dword ptr ds:[ebx+0x08]
0066782C    jl 0x00667810
0066782E    xor eax, eax
00667830    pop edi
00667831    pop esi
00667832    pop ebx
00667833    mov esp, ebp
00667835    pop ebp
00667836    ret
00667837    mov eax, dword ptr ss:[ebp-0x04]
0066783A    test eax, eax
0066783C    jz 0x00667860
0066783E    cmp byte ptr ds:[eax], 0x00
00667841    jz 0x00667860
00667843    push eax
00667844    mov eax, dword ptr ss:[ebp-0x0C]
00667847    push dword ptr ds:[eax]
00667849    call dword ptr ds:[0x00775688]
0066784F    add esp, 0x08
00667852    neg eax
00667854    sbb eax, eax
00667856    neg eax
00667858    inc eax
00667859    pop edi
0066785A    pop esi
0066785B    pop ebx
0066785C    mov esp, ebp
0066785E    pop ebp
0066785F    ret
00667860    pop edi
00667861    pop esi
00667862    mov eax, 0x01
00667867    pop ebx
00667868    mov esp, ebp
0066786A    pop ebp
// FUNCTION END
