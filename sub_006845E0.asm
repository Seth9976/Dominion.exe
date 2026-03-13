// FUNCTION START: 006845E0 ~ 006849AF  [idx: 4FC]
// ============================================================
006845E0    push ebp
006845E1    mov ebp, esp
006845E3    movss xmm3, dword ptr ds:[0x00890E18]
006845EB    sub esp, 0x08
006845EE    mov eax, dword ptr ss:[ebp+0x08]
006845F1    movaps xmm6, xmm3
006845F4    subss xmm6, dword ptr ds:[ecx+0x04]
006845F9    movss xmm0, dword ptr ds:[0x00890D84]
00684601    movaps xmm5, xmm3
00684604    subss xmm5, dword ptr ds:[ecx]
00684608    movzx ecx, al
0068460B    xorps xmm1, xmm1
0068460E    push ebx
0068460F    movaps xmm4, xmm6
00684612    push esi
00684613    movd xmm2, ecx
00684617    cvtdq2ps xmm2, xmm2
0068461A    push edi
0068461B    mulss xmm4, xmm5
0068461F    mulss xmm2, xmm4
00684623    comiss xmm1, xmm2
00684626    jbe 0x0068462E
00684628    subss xmm2, xmm0
0068462C    jmp 0x00684632
0068462E    addss xmm2, xmm0
00684632    cvttss2si ecx, xmm2
00684636    mov dword ptr ss:[ebp+0x08], ecx
00684639    mov ecx, eax
0068463B    shr ecx, 0x08
0068463E    movzx ecx, cl
00684641    movd xmm2, ecx
00684645    cvtdq2ps xmm2, xmm2
00684648    mulss xmm2, xmm4
0068464C    comiss xmm1, xmm2
0068464F    jbe 0x00684657
00684651    subss xmm2, xmm0
00684655    jmp 0x0068465B
00684657    addss xmm2, xmm0
0068465B    mov ecx, eax
0068465D    shr ecx, 0x10
00684660    movzx ecx, cl
00684663    cvttss2si ebx, xmm2
00684667    movd xmm2, ecx
0068466B    cvtdq2ps xmm2, xmm2
0068466E    mulss xmm2, xmm4
00684672    comiss xmm1, xmm2
00684675    jbe 0x0068467D
00684677    subss xmm2, xmm0
0068467B    jmp 0x00684681
0068467D    addss xmm2, xmm0
00684681    shr eax, 0x18
00684684    cvttss2si ecx, xmm2
00684688    movd xmm2, eax
0068468C    cvtdq2ps xmm2, xmm2
0068468F    mulss xmm2, xmm4
00684693    comiss xmm1, xmm2
00684696    jbe 0x0068469E
00684698    subss xmm2, xmm0
0068469C    jmp 0x006846A2
0068469E    addss xmm2, xmm0
006846A2    cvttss2si eax, xmm2
006846A6    movaps xmm7, xmm3
006846A9    movzx edx, al
006846AC    subss xmm7, xmm5
006846B0    shl edx, 0x08
006846B3    movzx eax, cl
006846B6    or edx, eax
006846B8    movzx eax, bl
006846BB    shl edx, 0x08
006846BE    or edx, eax
006846C0    movaps xmm4, xmm7
006846C3    mov eax, dword ptr ss:[ebp+0x08]
006846C6    shl edx, 0x08
006846C9    movzx eax, al
006846CC    or edx, eax
006846CE    mulss xmm4, xmm6
006846D2    mov eax, dword ptr ss:[ebp+0x0C]
006846D5    movzx ecx, al
006846D8    mov dword ptr ss:[ebp-0x08], edx
006846DB    movd xmm2, ecx
006846DF    cvtdq2ps xmm2, xmm2
006846E2    mulss xmm2, xmm4
006846E6    comiss xmm1, xmm2
006846E9    jbe 0x006846F1
006846EB    subss xmm2, xmm0
006846EF    jmp 0x006846F5
006846F1    addss xmm2, xmm0
006846F5    mov ecx, eax
006846F7    shr ecx, 0x08
006846FA    movzx ecx, cl
006846FD    cvttss2si ebx, xmm2
00684701    movd xmm2, ecx
00684705    cvtdq2ps xmm2, xmm2
00684708    mulss xmm2, xmm4
0068470C    comiss xmm1, xmm2
0068470F    jbe 0x00684717
00684711    subss xmm2, xmm0
00684715    jmp 0x0068471B
00684717    addss xmm2, xmm0
0068471B    mov ecx, eax
0068471D    shr ecx, 0x10
00684720    movzx ecx, cl
00684723    cvttss2si edx, xmm2
00684727    movd xmm2, ecx
0068472B    cvtdq2ps xmm2, xmm2
0068472E    mulss xmm2, xmm4
00684732    comiss xmm1, xmm2
00684735    jbe 0x0068473D
00684737    subss xmm2, xmm0
0068473B    jmp 0x00684741
0068473D    addss xmm2, xmm0
00684741    shr eax, 0x18
00684744    cvttss2si ecx, xmm2
00684748    movd xmm2, eax
0068474C    cvtdq2ps xmm2, xmm2
0068474F    mulss xmm2, xmm4
00684753    comiss xmm1, xmm2
00684756    jbe 0x0068475E
00684758    subss xmm2, xmm0
0068475C    jmp 0x00684762
0068475E    addss xmm2, xmm0
00684762    cvttss2si eax, xmm2
00684766    movzx ecx, cl
00684769    subss xmm3, xmm6
0068476D    movzx eax, al
00684770    shl eax, 0x08
00684773    or eax, ecx
00684775    movzx ecx, dl
00684778    shl eax, 0x08
0068477B    or eax, ecx
0068477D    movaps xmm4, xmm3
00684780    shl eax, 0x08
00684783    movzx ecx, bl
00684786    or eax, ecx
00684788    mulss xmm4, xmm5
0068478C    mov dword ptr ss:[ebp-0x04], eax
0068478F    mov eax, dword ptr ss:[ebp+0x10]
00684792    movzx ecx, al
00684795    movd xmm2, ecx
00684799    cvtdq2ps xmm2, xmm2
0068479C    mulss xmm2, xmm4
006847A0    comiss xmm1, xmm2
006847A3    jbe 0x006847AB
006847A5    subss xmm2, xmm0
006847A9    jmp 0x006847AF
006847AB    addss xmm2, xmm0
006847AF    cvttss2si ecx, xmm2
006847B3    mov dword ptr ss:[ebp+0x08], ecx
006847B6    mov ecx, eax
006847B8    shr ecx, 0x08
006847BB    movzx ecx, cl
006847BE    movd xmm2, ecx
006847C2    cvtdq2ps xmm2, xmm2
006847C5    mulss xmm2, xmm4
006847C9    comiss xmm1, xmm2
006847CC    jbe 0x006847D4
006847CE    subss xmm2, xmm0
006847D2    jmp 0x006847D8
006847D4    addss xmm2, xmm0
006847D8    mov ecx, eax
006847DA    shr ecx, 0x10
006847DD    movzx ecx, cl
006847E0    cvttss2si ebx, xmm2
006847E4    movd xmm2, ecx
006847E8    cvtdq2ps xmm2, xmm2
006847EB    mulss xmm2, xmm4
006847EF    comiss xmm1, xmm2
006847F2    jbe 0x006847FA
006847F4    subss xmm2, xmm0
006847F8    jmp 0x006847FE
006847FA    addss xmm2, xmm0
006847FE    shr eax, 0x18
00684801    cvttss2si edx, xmm2
00684805    movd xmm2, eax
00684809    cvtdq2ps xmm2, xmm2
0068480C    mulss xmm2, xmm4
00684810    comiss xmm1, xmm2
00684813    jbe 0x0068481B
00684815    subss xmm2, xmm0
00684819    jmp 0x0068481F
0068481B    addss xmm2, xmm0
0068481F    cvttss2si eax, xmm2
00684823    mulss xmm3, xmm7
00684827    movzx ecx, al
0068482A    shl ecx, 0x08
0068482D    movzx eax, dl
00684830    or ecx, eax
00684832    movzx eax, bl
00684835    shl ecx, 0x08
00684838    or ecx, eax
0068483A    mov eax, dword ptr ss:[ebp+0x08]
0068483D    shl ecx, 0x08
00684840    movzx eax, al
00684843    or ecx, eax
00684845    mov eax, dword ptr ss:[ebp+0x14]
00684848    movzx edx, al
0068484B    movd xmm2, edx
0068484F    cvtdq2ps xmm2, xmm2
00684852    mulss xmm2, xmm3
00684856    comiss xmm1, xmm2
00684859    jbe 0x00684861
0068485B    subss xmm2, xmm0
0068485F    jmp 0x00684865
00684861    addss xmm2, xmm0
00684865    cvttss2si edx, xmm2
00684869    mov dword ptr ss:[ebp+0x08], edx
0068486C    mov edx, eax
0068486E    shr edx, 0x08
00684871    movzx edx, dl
00684874    movd xmm2, edx
00684878    cvtdq2ps xmm2, xmm2
0068487B    mulss xmm2, xmm3
0068487F    comiss xmm1, xmm2
00684882    jbe 0x0068488A
00684884    subss xmm2, xmm0
00684888    jmp 0x0068488E
0068488A    addss xmm2, xmm0
0068488E    mov edx, eax
00684890    shr edx, 0x10
00684893    movzx edx, dl
00684896    cvttss2si ebx, xmm2
0068489A    movd xmm2, edx
0068489E    cvtdq2ps xmm2, xmm2
006848A1    mulss xmm2, xmm3
006848A5    comiss xmm1, xmm2
006848A8    jbe 0x006848B0
006848AA    subss xmm2, xmm0
006848AE    jmp 0x006848B4
006848B0    addss xmm2, xmm0
006848B4    shr eax, 0x18
006848B7    cvttss2si edx, xmm2
006848BB    movd xmm2, eax
006848BF    cvtdq2ps xmm2, xmm2
006848C2    mulss xmm2, xmm3
006848C6    comiss xmm1, xmm2
006848C9    jbe 0x006848D1
006848CB    subss xmm2, xmm0
006848CF    jmp 0x006848D5
006848D1    addss xmm2, xmm0
006848D5    mov eax, dword ptr ss:[ebp+0x08]
006848D8    movzx esi, al
006848DB    movzx ebx, bl
006848DE    mov dword ptr ss:[ebp+0x0C], ebx
006848E1    cvttss2si eax, xmm2
006848E5    movzx edx, dl
006848E8    movzx edi, cl
006848EB    movzx eax, al
006848EE    shl eax, 0x08
006848F1    or eax, edx
006848F3    mov edx, dword ptr ss:[ebp-0x04]
006848F6    shl eax, 0x08
006848F9    or eax, ebx
006848FB    movzx ebx, dl
006848FE    mov edx, dword ptr ss:[ebp-0x08]
00684901    add ebx, esi
00684903    add ebx, edi
00684905    shl eax, 0x08
00684908    or eax, esi
0068490A    movzx esi, dl
0068490D    add ebx, esi
0068490F    mov esi, 0xFF
00684914    cmp ebx, esi
00684916    cmovnbe ebx, esi
00684919    mov byte ptr ss:[ebp+0x08], bl
0068491C    mov ebx, ecx
0068491E    shr ebx, 0x08
00684921    movzx ebx, bl
00684924    mov dword ptr ss:[ebp+0x10], ebx
00684927    mov ebx, dword ptr ss:[ebp-0x04]
0068492A    shr ebx, 0x08
0068492D    movzx edi, bl
00684930    mov ebx, edx
00684932    add edi, dword ptr ss:[ebp+0x0C]
00684935    add edi, dword ptr ss:[ebp+0x10]
00684938    shr ebx, 0x08
0068493B    movzx ebx, bl
0068493E    add ebx, edi
00684940    mov edi, esi
00684942    cmp ebx, esi
00684944    cmovnbe ebx, edi
00684947    mov byte ptr ss:[ebp+0x09], bl
0068494A    mov ebx, eax
0068494C    shr ebx, 0x10
0068494F    movzx edi, bl
00684952    mov ebx, ecx
00684954    shr ebx, 0x10
00684957    mov dword ptr ss:[ebp+0x0C], edi
0068495A    movzx edi, bl
0068495D    mov ebx, dword ptr ss:[ebp-0x04]
00684960    add dword ptr ss:[ebp+0x0C], edi
00684963    mov edi, dword ptr ss:[ebp+0x0C]
00684966    shr ebx, 0x10
00684969    movzx esi, bl
0068496C    mov ebx, edx
0068496E    shr ebx, 0x10
00684971    add edi, esi
00684973    movzx ebx, bl
00684976    mov esi, 0xFF
0068497B    add ebx, edi
0068497D    cmp ebx, 0xFF
00684983    pop edi
00684984    cmovnbe ebx, esi
00684987    shr eax, 0x18
0068498A    shr ecx, 0x18
0068498D    add eax, ecx
0068498F    shr edx, 0x18
00684992    mov ecx, dword ptr ss:[ebp-0x04]
00684995    shr ecx, 0x18
00684998    add eax, ecx
0068499A    mov byte ptr ss:[ebp+0x0A], bl
0068499D    add eax, edx
0068499F    cmp eax, esi
006849A1    cmovnbe eax, esi
006849A4    mov byte ptr ss:[ebp+0x0B], al
006849A7    mov eax, dword ptr ss:[ebp+0x08]
006849AA    pop esi
006849AB    pop ebx
006849AC    mov esp, ebp
006849AE    pop ebp
// FUNCTION END
