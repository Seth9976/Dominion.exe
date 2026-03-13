// FUNCTION START: 00666B90 ~ 00667715  [idx: 4A9]
// ============================================================
00666B90    push ebx
00666B91    mov ebx, esp
00666B93    sub esp, 0x08
00666B96    and esp, 0xFFFFFFF8
00666B99    add esp, 0x04
00666B9C    push ebp
00666B9D    mov ebp, dword ptr ds:[ebx+0x04]
00666BA0    mov dword ptr ss:[esp+0x04], ebp
00666BA4    mov ebp, esp
00666BA6    sub esp, 0x54
00666BA9    mov eax, dword ptr ds:[0x008C4040]
00666BAE    xor eax, ebp
00666BB0    mov dword ptr ss:[ebp-0x04], eax
00666BB3    mov ecx, dword ptr ds:[0x00CADDE4]
00666BB9    lea eax, ss:[ebp-0x18]
00666BBC    movss dword ptr ss:[ebp-0x2C], xmm0
00666BC1    movss xmm0, dword ptr ds:[0x008C4634]
00666BC9    push esi
00666BCA    push eax
00666BCB    movss dword ptr ss:[ebp-0x2C], xmm0
00666BD0    call 0x00666A40
00666BD5    mov ecx, dword ptr ds:[0x00CADDE4]
00666BDB    add esp, 0x04
00666BDE    movups xmm0, xmmword ptr ds:[eax]
00666BE1    movups xmmword ptr ss:[ebp-0x18], xmm0
00666BE5    cmp ecx, 0x03
00666BE8    jnbe 0x00666D6A
00666BEE    jmp dword ptr ds:[ecx*4+0x666D9C]
00666BF5    lea eax, ss:[ebp-0x40]
00666BF8    push eax
00666BF9    call 0x00666A40
00666BFE    add esp, 0x04
00666C01    movups xmm0, xmmword ptr ds:[eax]
00666C04    jmp 0x00666C0D
00666C06    movaps xmm0, xmmword ptr ds:[0x00893720]
00666C0D    push 0x00
00666C0F    push 0x00
00666C11    push 0x00
00666C13    lea eax, ss:[ebp-0x40]
00666C16    mov edx, 0xC27C24
00666C1B    push eax
00666C1C    lea eax, ss:[ebp-0x18]
00666C1F    mov ecx, 0x87581C
00666C24    push eax
00666C25    push dword ptr ds:[0x00C27C20]
00666C2B    movups xmmword ptr ss:[ebp-0x40], xmm0
00666C2F    call 0x00654CE0
00666C34    add esp, 0x18
00666C37    mov byte ptr ds:[0x00CA9A77], al
00666C3C    test al, al
00666C3E    jz 0x00666C4D
00666C40    push 0x875808
00666C45    call 0x0063B5F0
00666C4A    add esp, 0x04
00666C4D    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00666C54    movss xmm2, dword ptr ds:[0x00C27C48]
00666C5C    movss xmm3, dword ptr ds:[0x00C27C4C]
00666C64    movss xmm1, dword ptr ds:[0x00C27C50]
00666C6C    xorps xmm3, xmmword ptr ds:[0x008937C0]
00666C73    xorps xmm1, xmmword ptr ds:[0x008937C0]
00666C7A    movups xmmword ptr ss:[ebp-0x28], xmm0
00666C7E    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00666C85    mulss xmm3, xmm2
00666C89    mulss xmm1, xmm2
00666C8D    comiss xmm3, dword ptr ds:[0x0089115C]
00666C94    movups xmmword ptr ss:[ebp-0x18], xmm0
00666C98    mov dword ptr ss:[ebp-0x0C], 0x00
00666C9F    movss dword ptr ss:[ebp-0x28], xmm2
00666CA4    movss dword ptr ss:[ebp-0x14], xmm3
00666CA9    movss dword ptr ss:[ebp-0x10], xmm1
00666CAE    jnb 0x00666CC4
00666CB0    push 0x875760
00666CB5    push 0x3709
00666CBA    mov ecx, 0x875748
00666CBF    jmp 0x00666D79
00666CC4    movss xmm0, dword ptr ds:[0x008910AC]
00666CCC    comiss xmm0, xmm3
00666CCF    jnb 0x00666CE5
00666CD1    push 0x875760
00666CD6    push 0x370A
00666CDB    mov ecx, 0x875784
00666CE0    jmp 0x00666D79
00666CE5    mov ecx, dword ptr ds:[0x00C27C24]
00666CEB    call 0x0064E7A0
00666CF0    mov esi, eax
00666CF2    lea ecx, ss:[ebp-0x50]
00666CF5    lea eax, ss:[ebp-0x28]
00666CF8    push eax
00666CF9    lea edx, ds:[esi+0x1620]
00666CFF    call 0x004EB600
00666D04    movups xmm0, xmmword ptr ss:[ebp-0x50]
00666D08    add esp, 0x04
00666D0B    mov ecx, esi
00666D0D    movups xmmword ptr ds:[edx], xmm0
00666D10    movups xmm0, xmmword ptr ss:[ebp-0x40]
00666D14    movups xmmword ptr ds:[edx+0x10], xmm0
00666D18    call 0x0065BF00
00666D1D    mov ecx, dword ptr ds:[0x00C27C24]
00666D23    call 0x0064E7A0
00666D28    movss xmm3, dword ptr ds:[0x00890E18]
00666D30    mov edx, 0xC21418
00666D35    push 0x00
00666D37    push 0xFFFFFFFF
00666D39    mov ecx, eax
00666D3B    call 0x00665DB0
00666D40    add esp, 0x08
00666D43    call 0x00666850
00666D48    movss xmm1, dword ptr ss:[ebp-0x2C]
00666D4D    mov ecx, dword ptr ds:[0x00C27C24]
00666D53    call 0x0065D6E0
00666D58    mov ecx, dword ptr ss:[ebp-0x04]
00666D5B    xor ecx, ebp
00666D5D    pop esi
00666D5E    call 0x0075927A
00666D63    mov esp, ebp
00666D65    pop ebp
00666D66    mov esp, ebx
00666D68    pop ebx
00666D69    ret
00666D6A    push 0x8757EC
00666D6F    push 0x3850
00666D74    mov ecx, 0x801AA4
00666D79    push 0x8739B4
00666D7E    mov edx, 0x801800
00666D83    call 0x0063B870
00666D88    add esp, 0x0C
00666D8B    call 0x0063BC30
00666D90    test al, al
00666D92    jz 0x00666D95
00666D94    int3
00666D95    call 0x0063BB00
00666D9A    nop
00666D9C    cmc
00666D9D    imul esp, dword ptr ds:[esi], 0xFFFFFFF5
00666DA1    imul esp, dword ptr ds:[esi], 0xFFFFFFF5
00666DA5    imul esp, dword ptr ds:[esi], 0x06
00666DA9    insb
00666DAA    add ah, cl
00666DAD    int3
00666DAE    int3
00666DAF    int3
00666DB0    push ebp
00666DB1    mov ebp, esp
00666DB3    push 0xFFFFFFFF
00666DB5    push 0x76D390
00666DBA    mov eax, dword ptr fs:[0x00000000]
00666DC0    push eax
00666DC1    sub esp, 0x14
00666DC4    push ebx
00666DC5    push esi
00666DC6    push edi
00666DC7    mov eax, dword ptr ds:[0x008C4040]
00666DCC    xor eax, ebp
00666DCE    push eax
00666DCF    lea eax, ss:[ebp-0x0C]
00666DD2    mov dword ptr fs:[0x00000000], eax
00666DD8    mov edi, ecx
00666DDA    push 0x1018
00666DDF    push edi
00666DE0    push 0xC27C54
00666DE5    call 0x00761FBE
00666DEA    mov eax, dword ptr ds:[0x00C27C20]
00666DEF    add esp, 0x0C
00666DF2    mov edx, dword ptr ds:[0x01724A84]
00666DF8    mov ecx, dword ptr ds:[eax]
00666DFA    mov ecx, dword ptr ds:[ecx]
00666DFC    call 0x0069CEE0
00666E01    mov ecx, dword ptr ds:[edi+0x1018]
00666E07    mov eax, dword ptr ds:[0x00C27C20]
00666E0C    mov edx, dword ptr ds:[0x01724A84]
00666E12    mov ecx, dword ptr ds:[ecx]
00666E14    mov esi, dword ptr ds:[eax]
00666E16    call 0x0069D4C0
00666E1B    mov dword ptr ds:[esi], eax
00666E1D    mov ecx, dword ptr ds:[0x00C27C20]
00666E23    test ecx, ecx
00666E25    jnz 0x00666E45
00666E27    push 0x874440
00666E2C    push 0xC16
00666E31    push 0x8739B4
00666E36    mov edx, 0x874424
00666E3B    mov ecx, 0x874470
00666E40    jmp 0x00666FA9
00666E45    cmp dword ptr ds:[ecx+0x04], 0x22
00666E49    jz 0x00666E64
00666E4B    push 0x874440
00666E50    push 0xC17
00666E55    push 0x8739B4
00666E5A    mov ecx, 0x87444C
00666E5F    jmp 0x00666FA4
00666E64    call 0x005AF880
00666E69    mov ebx, eax
00666E6B    xor edx, edx
00666E6D    mov dword ptr ss:[ebp-0x1C], ebx
00666E70    mov dword ptr ss:[ebp-0x14], edx
00666E73    cmp dword ptr ds:[ebx+0x08], edx
00666E76    jle 0x00666F6D
00666E7C    xor ecx, ecx
00666E7E    mov dword ptr ss:[ebp-0x18], ecx
00666E81    mov eax, dword ptr ds:[ebx]
00666E83    xor edi, edi
00666E85    cmp dword ptr ds:[ecx+eax*1], edi
00666E88    jle 0x00666F5A
00666E8E    xor esi, esi
00666E90    mov dword ptr ss:[ebp-0x10], esi
00666E93    mov ecx, dword ptr ds:[ecx+eax*1+0x08]
00666E97    mov edx, dword ptr ds:[ecx+esi*1]
00666E9A    test edx, edx
00666E9C    js 0x00666F90
00666EA2    cmp edx, dword ptr ds:[0x008CAE80]
00666EA8    jnl 0x00666F90
00666EAE    mov eax, dword ptr ds:[0x008CAE7C]
00666EB3    mov eax, dword ptr ds:[eax+edx*4]
00666EB6    mov eax, dword ptr ds:[eax+0x0C]
00666EB9    test eax, eax
00666EBB    jz 0x00666F7F
00666EC1    cmp eax, dword ptr ds:[0x01724B04]
00666EC7    jnz 0x00666F42
00666EC9    mov ebx, dword ptr ds:[ecx+esi*1+0x08]
00666ECD    mov eax, dword ptr ds:[ebx+0x08]
00666ED0    test eax, eax
00666ED2    jz 0x00666F38
00666ED4    movzx ecx, ax
00666ED7    cmp ecx, dword ptr ds:[0x00C23BC8]
00666EDD    jnb 0x00666F38
00666EDF    imul esi, ecx, 0x248
00666EE5    add esi, dword ptr ds:[0x00C23BC4]
00666EEB    cmp dword ptr ds:[esi+0x244], eax
00666EF1    jnz 0x00666F35
00666EF3    test esi, esi
00666EF5    jz 0x00666F35
00666EF7    push 0x64CA90
00666EFC    push 0x02
00666EFE    push 0x34
00666F00    lea eax, ds:[esi+0x0C]
00666F03    mov dword ptr ss:[ebp-0x04], 0x00
00666F0A    push eax
00666F0B    call 0x007592FC
00666F10    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00666F17    movzx eax, word ptr ds:[esi+0x244]
00666F1E    mov ecx, dword ptr ds:[0x00C23BD0]
00666F24    mov dword ptr ds:[0x00C23BD0], eax
00666F29    mov dword ptr ds:[esi+0x244], ecx
00666F2F    dec dword ptr ds:[0x00C23BD4]
00666F35    mov esi, dword ptr ss:[ebp-0x10]
00666F38    mov dword ptr ds:[ebx+0x08], 0x00
00666F3F    mov ebx, dword ptr ss:[ebp-0x1C]
00666F42    mov eax, dword ptr ds:[ebx]
00666F44    inc edi
00666F45    mov ecx, dword ptr ss:[ebp-0x18]
00666F48    add esi, 0x10
00666F4B    mov dword ptr ss:[ebp-0x10], esi
00666F4E    cmp edi, dword ptr ds:[ecx+eax*1]
00666F51    jl 0x00666E93
00666F57    mov edx, dword ptr ss:[ebp-0x14]
00666F5A    inc edx
00666F5B    add ecx, 0x18
00666F5E    mov dword ptr ss:[ebp-0x14], edx
00666F61    mov dword ptr ss:[ebp-0x18], ecx
00666F64    cmp edx, dword ptr ds:[ebx+0x08]
00666F67    jl 0x00666E81
00666F6D    mov ecx, dword ptr ss:[ebp-0x0C]
00666F70    mov dword ptr fs:[0x00000000], ecx
00666F77    pop ecx
00666F78    pop edi
00666F79    pop esi
00666F7A    pop ebx
00666F7B    mov esp, ebp
00666F7D    pop ebp
00666F7E    ret
00666F7F    push 0x881518
00666F84    push 0x1FE
00666F89    mov ecx, 0x88156C
00666F8E    jmp 0x00666F9F
00666F90    push 0x88131C
00666F95    push 0x8B
00666F9A    mov ecx, 0x881344
00666F9F    push 0x8812F8
00666FA4    mov edx, 0x801800
00666FA9    call 0x0063B870
00666FAE    add esp, 0x0C
00666FB1    call 0x0063BC30
00666FB6    test al, al
00666FB8    jz 0x00666FBB
00666FBA    int3
00666FBB    call 0x0063BB00
00666FC0    int3
00666FC1    int3
00666FC2    int3
00666FC3    int3
00666FC4    int3
00666FC5    int3
00666FC6    int3
00666FC7    int3
00666FC8    int3
00666FC9    int3
00666FCA    int3
00666FCB    int3
00666FCC    int3
00666FCD    int3
00666FCE    int3
00666FCF    int3
00666FD0    push ebp
00666FD1    mov ebp, esp
00666FD3    sub esp, 0x80C
00666FD9    mov eax, dword ptr ds:[0x008C4040]
00666FDE    xor eax, ebp
00666FE0    mov dword ptr ss:[ebp-0x04], eax
00666FE3    push ebx
00666FE4    push esi
00666FE5    push edi
00666FE6    push 0x400
00666FEB    lea eax, ss:[ebp-0x808]
00666FF1    mov dword ptr ss:[ebp-0x80C], edx
00666FF7    push 0x00
00666FF9    push eax
00666FFA    mov edi, ecx
00666FFC    call 0x00761FC4
00667001    push 0x400
00667006    lea eax, ss:[ebp-0x408]
0066700C    push 0x00
0066700E    push eax
0066700F    call 0x00761FC4
00667014    mov ebx, dword ptr ds:[edi+0x08]
00667017    add esp, 0x18
0066701A    xor eax, eax
0066701C    xor esi, esi
0066701E    test ebx, ebx
00667020    jz 0x0066708F
00667022    mov edi, dword ptr ds:[edi]
00667024    lea edx, ss:[ebp-0x408]
0066702A    nop word ptr ds:[eax+eax*1], ax
00667030    dec dword ptr ds:[edx]
00667032    cmp esi, dword ptr ss:[ebp-0x80C]
00667038    jz 0x00667077
0066703A    mov ecx, dword ptr ds:[edi+0x10]
0066703D    lea edx, ss:[ebp-0x408]
00667043    inc eax
00667044    mov dword ptr ds:[edx+eax*4], ecx
00667047    lea edx, ds:[edx+eax*4]
0066704A    mov dword ptr ss:[ebp+eax*4-0x808], edi
00667051    test ecx, ecx
00667053    jnz 0x00667069
00667055    test eax, eax
00667057    jz 0x00667069
00667059    dec eax
0066705A    lea edx, ss:[ebp-0x408]
00667060    cmp dword ptr ds:[edx+eax*4], 0x00
00667064    lea edx, ds:[edx+eax*4]
00667067    jz 0x00667055
00667069    inc esi
0066706A    add edi, 0x18
0066706D    cmp esi, ebx
0066706F    jb 0x00667030
00667071    test eax, eax
00667073    jnz 0x006670A2
00667075    jmp 0x0066708F
00667077    mov eax, dword ptr ss:[ebp+eax*4-0x808]
0066707E    pop edi
0066707F    pop esi
00667080    pop ebx
00667081    mov ecx, dword ptr ss:[ebp-0x04]
00667084    xor ecx, ebp
00667086    call 0x0075927A
0066708B    mov esp, ebp
0066708D    pop ebp
0066708E    ret
0066708F    mov ecx, dword ptr ss:[ebp-0x04]
00667092    xor eax, eax
00667094    pop edi
00667095    pop esi
00667096    xor ecx, ebp
00667098    pop ebx
00667099    call 0x0075927A
0066709E    mov esp, ebp
006670A0    pop ebp
006670A1    ret
006670A2    push 0x875840
006670A7    push 0x38DC
006670AC    push 0x8739B4
006670B1    mov edx, 0x801800
006670B6    mov ecx, 0x874238
006670BB    call 0x0063B870
006670C0    add esp, 0x0C
006670C3    call 0x0063BC30
006670C8    test al, al
006670CA    jz 0x006670CD
006670CC    int3
006670CD    call 0x0063BB00
006670D2    int3
006670D3    int3
006670D4    int3
006670D5    int3
006670D6    int3
006670D7    int3
006670D8    int3
006670D9    int3
006670DA    int3
006670DB    int3
006670DC    int3
006670DD    int3
006670DE    int3
006670DF    int3
006670E0    push ebp
006670E1    mov ebp, esp
006670E3    sub esp, 0x14
006670E6    push ebx
006670E7    push esi
006670E8    mov esi, ecx
006670EA    mov byte ptr ss:[ebp-0x01], dl
006670ED    mov ecx, dword ptr ds:[0x00C27C20]
006670F3    push edi
006670F4    test ecx, ecx
006670F6    jnz 0x00667111
006670F8    push 0x874440
006670FD    push 0xC16
00667102    mov edx, 0x874424
00667107    mov ecx, 0x874470
0066710C    jmp 0x00667341
00667111    cmp dword ptr ds:[ecx+0x04], 0x22
00667115    jz 0x0066712B
00667117    push 0x874440
0066711C    push 0xC17
00667121    mov ecx, 0x87444C
00667126    jmp 0x0066733C
0066712B    call 0x005AF880
00667130    mov ecx, dword ptr ds:[esi+0x1718]
00667136    mov dword ptr ss:[ebp-0x08], eax
00667139    test ecx, ecx
0066713B    jnz 0x00667151
0066713D    push 0x87582C
00667142    push 0x3911
00667147    mov ecx, 0x87586C
0066714C    jmp 0x0066733C
00667151    xor edi, edi
00667153    lea ebx, ds:[ecx+0x179C]
00667159    mov dword ptr ss:[ebp-0x10], ebx
0066715C    mov dword ptr ss:[ebp-0x0C], edi
0066715F    cmp dword ptr ds:[ecx+0x189C], edi
00667165    jz 0x00667190
00667167    mov ecx, dword ptr ds:[ebx+edi*4]
0066716A    call 0x0064E7A0
0066716F    mov ecx, dword ptr ds:[esi+0x1718]
00667175    cmp eax, esi
00667177    jz 0x00667187
00667179    inc edi
0066717A    mov dword ptr ss:[ebp-0x0C], edi
0066717D    cmp edi, dword ptr ds:[ecx+0x189C]
00667183    jnz 0x00667167
00667185    jmp 0x00667190
00667187    lea eax, ss:[ebp-0x10]
0066718A    push eax
0066718B    call 0x0064C7E0
00667190    mov bl, byte ptr ss:[ebp-0x01]
00667193    nop dword ptr ds:[eax], eax
00667197    nop word ptr ds:[eax+eax*1], ax
006671A0    mov eax, dword ptr ds:[esi+0x189C]
006671A6    test eax, eax
006671A8    jz 0x00667234
006671AE    dec eax
006671AF    mov dword ptr ds:[esi+0x189C], eax
006671B5    mov edx, dword ptr ds:[esi+eax*4+0x179C]
006671BC    test edx, edx
006671BE    jz 0x00667234
006671C0    movzx eax, dx
006671C3    cmp eax, dword ptr ds:[0x00C23BAC]
006671C9    jnb 0x00667219
006671CB    imul ecx, eax, 0x18D0
006671D1    add ecx, dword ptr ds:[0x00C23BA8]
006671D7    cmp dword ptr ds:[ecx+0x18C8], edx
006671DD    jnz 0x00667219
006671DF    cmp dword ptr ds:[ecx+0x1718], esi
006671E5    jnz 0x00667205
006671E7    test bl, bl
006671E9    jnz 0x006671FC
006671EB    cmp byte ptr ds:[esi+0x171C], bl
006671F1    jnz 0x006671FC
006671F3    xor dl, dl
006671F5    call 0x006670E0
006671FA    jmp 0x006671A0
006671FC    mov dl, 0x01
006671FE    call 0x006670E0
00667203    jmp 0x006671A0
00667205    push 0x87582C
0066720A    push 0x3932
0066720F    mov ecx, 0x875858
00667214    jmp 0x0066733C
00667219    push 0x876B2C
0066721E    push 0x6D
00667220    push 0x80193C
00667225    mov edx, 0x801800
0066722A    mov ecx, 0x802748
0066722F    jmp 0x00667346
00667234    test bl, bl
00667236    jnz 0x006672D5
0066723C    cmp byte ptr ds:[esi+0x171C], bl
00667242    jnz 0x006672D5
00667248    mov edi, dword ptr ds:[esi+0x1604]
0066724E    test edi, edi
00667250    jns 0x00667266
00667252    push 0x87582C
00667257    push 0x393C
0066725C    mov ecx, 0x875890
00667261    jmp 0x0066733C
00667266    mov ebx, dword ptr ss:[ebp-0x08]
00667269    mov edx, edi
0066726B    mov ecx, ebx
0066726D    call 0x00666FD0
00667272    test eax, eax
00667274    jz 0x00667279
00667276    dec dword ptr ds:[eax+0x10]
00667279    mov ecx, dword ptr ds:[0x01777548]
0066727F    xor edx, edx
00667281    push 0x8CAE70
00667286    push edi
00667287    call 0x0069DD00
0066728C    mov edx, eax
0066728E    mov ecx, ebx
00667290    call 0x006FB870
00667295    add esp, 0x08
00667298    xor eax, eax
0066729A    mov edx, dword ptr ds:[0x00C23BA8]
006672A0    test eax, eax
006672A2    jnz 0x006672A8
006672A4    mov eax, edx
006672A6    jmp 0x006672AD
006672A8    add eax, 0x18D0
006672AD    imul ecx, dword ptr ds:[0x00C23BAC], 0x18D0
006672B7    add ecx, edx
006672B9    cmp eax, ecx
006672BB    jnb 0x006672D5
006672BD    nop dword ptr ds:[eax], eax
006672C0    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
006672CA    jnz 0x00667301
006672CC    add eax, 0x18D0
006672D1    cmp eax, ecx
006672D3    jb 0x006672C0
006672D5    mov ecx, esi
006672D7    call 0x0067E6E0
006672DC    movzx eax, word ptr ds:[esi+0x18C8]
006672E3    mov ecx, dword ptr ds:[0x00C23BB4]
006672E9    pop edi
006672EA    mov dword ptr ds:[0x00C23BB4], eax
006672EF    mov dword ptr ds:[esi+0x18C8], ecx
006672F5    dec dword ptr ds:[0x00C23BB8]
006672FB    pop esi
006672FC    pop ebx
006672FD    mov esp, ebp
006672FF    pop ebp
00667300    ret
00667301    mov ecx, dword ptr ds:[eax+0x1600]
00667307    cmp ecx, dword ptr ds:[esi+0x1600]
0066730D    jnz 0x006672A0
0066730F    mov ecx, dword ptr ds:[eax+0x1604]
00667315    cmp ecx, dword ptr ds:[esi+0x1604]
0066731B    jle 0x006672A0
0066731D    test ecx, ecx
0066731F    jle 0x0066732D
00667321    dec ecx
00667322    mov dword ptr ds:[eax+0x1604], ecx
00667328    jmp 0x0066729A
0066732D    push 0x87582C
00667332    push 0x3943
00667337    mov ecx, 0x875878
0066733C    mov edx, 0x801800
00667341    push 0x8739B4
00667346    call 0x0063B870
0066734B    add esp, 0x0C
0066734E    call 0x0063BC30
00667353    test al, al
00667355    jz 0x00667358
00667357    int3
00667358    call 0x0063BB00
0066735D    int3
0066735E    int3
0066735F    int3
00667360    push esi
00667361    mov esi, dword ptr ds:[0x00C27C18]
00667367    xor eax, eax
00667369    test esi, esi
0066736B    jle 0x006673BF
0066736D    mov edx, 0xC23C20
00667372    cmp dword ptr ds:[edx], ecx
00667374    jz 0x00667380
00667376    inc eax
00667377    add edx, 0x10
0066737A    cmp eax, esi
0066737C    jnl 0x006673BF
0066737E    jmp 0x00667372
00667380    shl eax, 0x04
00667383    mov eax, dword ptr ds:[eax+0xC23C18]
00667389    cmp byte ptr ds:[eax+0x171C], 0x00
00667390    jz 0x006673A3
00667392    push 0x8758D4
00667397    push 0x3955
0066739C    mov ecx, 0x8758A8
006673A1    jmp 0x006673CE
006673A3    cmp dword ptr ds:[eax+0x16B0], 0x00
006673AA    jz 0x006673BD
006673AC    push 0x8758D4
006673B1    push 0x3956
006673B6    mov ecx, 0x875900
006673BB    jmp 0x006673CE
006673BD    pop esi
006673BE    ret
006673BF    push 0x8758D4
006673C4    push 0x395B
006673C9    mov ecx, 0x801AA4
006673CE    push 0x8739B4
006673D3    mov edx, 0x801800
006673D8    call 0x0063B870
006673DD    add esp, 0x0C
006673E0    call 0x0063BC30
006673E5    test al, al
006673E7    jz 0x006673EA
006673E9    int3
006673EA    call 0x0063BB00
006673EF    int3
006673F0    push ebp
006673F1    mov ebp, esp
006673F3    push ecx
006673F4    push ebx
006673F5    mov ebx, dword ptr ss:[ebp+0x08]
006673F8    xor eax, eax
006673FA    push esi
006673FB    push edi
006673FC    mov edi, edx
006673FE    mov edx, dword ptr ds:[ecx+0x18C8]
00667404    mov esi, dword ptr ds:[ebx]
00667406    mov dword ptr ss:[ebp-0x04], ecx
00667409    cmp byte ptr ss:[ebp+0x0C], al
0066740C    jz 0x00667433
0066740E    test esi, esi
00667410    jle 0x00667447
00667412    cmp dword ptr ds:[edi+eax*4], edx
00667415    lea ecx, ds:[edi+eax*4]
00667418    jz 0x00667424
0066741A    inc eax
0066741B    cmp eax, esi
0066741D    jl 0x00667412
0066741F    mov ecx, dword ptr ss:[ebp-0x04]
00667422    jmp 0x00667447
00667424    lea eax, ds:[esi-0x01]
00667427    mov dword ptr ds:[ebx], eax
00667429    mov eax, dword ptr ds:[edi+eax*4]
0066742C    mov dword ptr ds:[ecx], eax
0066742E    mov ecx, dword ptr ss:[ebp-0x04]
00667431    jmp 0x00667447
00667433    test esi, esi
00667435    jle 0x00667447
00667437    cmp dword ptr ds:[edi+eax*4], edx
0066743A    jz 0x00667443
0066743C    inc eax
0066743D    cmp eax, esi
0066743F    jl 0x00667437
00667441    jmp 0x00667447
00667443    mov byte ptr ss:[ebp+0x0C], 0x01
00667447    mov ebx, dword ptr ds:[ecx+0x189C]
0066744D    xor esi, esi
0066744F    test ebx, ebx
00667451    jz 0x00667497
00667453    mov edx, dword ptr ds:[ecx+esi*4+0x179C]
0066745A    test edx, edx
0066745C    jz 0x006674AC
0066745E    movzx eax, dx
00667461    cmp eax, dword ptr ds:[0x00C23BAC]
00667467    jnb 0x0066749E
00667469    imul ecx, eax, 0x18D0
0066746F    add ecx, dword ptr ds:[0x00C23BA8]
00667475    cmp dword ptr ds:[ecx+0x18C8], edx
0066747B    jnz 0x0066749E
0066747D    push dword ptr ss:[ebp+0x0C]
00667480    mov edx, edi
00667482    push dword ptr ss:[ebp+0x08]
00667485    call 0x006673F0
0066748A    inc esi
0066748B    add esp, 0x08
0066748E    cmp esi, ebx
00667490    jz 0x00667497
00667492    mov ecx, dword ptr ss:[ebp-0x04]
00667495    jmp 0x00667453
00667497    pop edi
00667498    pop esi
00667499    pop ebx
0066749A    mov esp, ebp
0066749C    pop ebp
0066749D    ret
0066749E    push 0x876B2C
006674A3    push 0x6D
006674A5    mov ecx, 0x802748
006674AA    jmp 0x006674B8
006674AC    push 0x876B2C
006674B1    push 0x6C
006674B3    mov ecx, 0x802734
006674B8    push 0x80193C
006674BD    mov edx, 0x801800
006674C2    call 0x0063B870
006674C7    add esp, 0x0C
006674CA    call 0x0063BC30
006674CF    test al, al
006674D1    jz 0x006674D4
006674D3    int3
006674D4    call 0x0063BB00
006674D9    int3
006674DA    int3
006674DB    int3
006674DC    int3
006674DD    int3
006674DE    int3
006674DF    int3
006674E0    push ebp
006674E1    mov ebp, esp
006674E3    sub esp, 0x08
006674E6    push ebx
006674E7    mov ebx, dword ptr ss:[ebp+0x10]
006674EA    push esi
006674EB    push edi
006674EC    mov esi, ecx
006674EE    mov dword ptr ss:[ebp-0x08], edx
006674F1    xor edi, edi
006674F3    mov dword ptr ss:[ebp-0x04], esi
006674F6    test ebx, ebx
006674F8    jle 0x00667591
006674FE    mov eax, dword ptr ss:[ebp+0x0C]
00667501    mov esi, edx
00667503    sub eax, edx
00667505    mov dword ptr ss:[ebp+0x0C], eax
00667508    mov ecx, dword ptr ds:[eax+esi*1]
0066750B    call 0x00665600
00667510    mov ecx, dword ptr ds:[eax+0x18C8]
00667516    mov dword ptr ds:[esi], ecx
00667518    test ecx, ecx
0066751A    jz 0x006675A5
00667520    mov edx, dword ptr ds:[0x00C23BAC]
00667526    movzx eax, cx
00667529    cmp eax, edx
0066752B    jnb 0x006675E5
00667531    mov ebx, dword ptr ds:[0x00C23BA8]
00667537    imul eax, eax, 0x18D0
0066753D    cmp dword ptr ds:[eax+ebx*1+0x18C8], ecx
00667544    mov ebx, dword ptr ss:[ebp+0x10]
00667547    jnz 0x006675E5
0066754D    mov ecx, dword ptr ds:[0x00C23BA8]
00667553    cmp byte ptr ds:[eax+ecx*1+0x05], 0x00
00667558    jnz 0x0066757B
0066755A    mov ecx, dword ptr ds:[eax+ecx*1+0x1718]
00667561    test ecx, ecx
00667563    jz 0x0066756E
00667565    call 0x006655E0
0066756A    test al, al
0066756C    jnz 0x0066757B
0066756E    inc edi
0066756F    add esi, 0x04
00667572    cmp edi, ebx
00667574    jnl 0x00667599
00667576    mov eax, dword ptr ss:[ebp+0x0C]
00667579    jmp 0x00667508
0066757B    push 0x8758EC
00667580    push 0x398D
00667585    push 0x8739B4
0066758A    mov ecx, 0x875948
0066758F    jmp 0x006675F6
00667591    mov edx, dword ptr ds:[0x00C23BAC]
00667597    jmp 0x0066759C
00667599    mov esi, dword ptr ss:[ebp-0x04]
0066759C    mov ecx, dword ptr ss:[ebp+0x08]
0066759F    mov dword ptr ds:[ecx], ebx
006675A1    test esi, esi
006675A3    jnz 0x006675B3
006675A5    push 0x876B2C
006675AA    push 0x6C
006675AC    mov ecx, 0x802734
006675B1    jmp 0x006675F1
006675B3    movzx eax, si
006675B6    cmp eax, edx
006675B8    jnb 0x006675E5
006675BA    imul eax, eax, 0x18D0
006675C0    add eax, dword ptr ds:[0x00C23BA8]
006675C6    cmp dword ptr ds:[eax+0x18C8], esi
006675CC    jnz 0x006675E5
006675CE    mov edx, dword ptr ss:[ebp-0x08]
006675D1    push 0x00
006675D3    push ecx
006675D4    mov ecx, eax
006675D6    call 0x006673F0
006675DB    add esp, 0x08
006675DE    pop edi
006675DF    pop esi
006675E0    pop ebx
006675E1    mov esp, ebp
006675E3    pop ebp
006675E4    ret
006675E5    push 0x876B2C
006675EA    push 0x6D
006675EC    mov ecx, 0x802748
006675F1    push 0x80193C
006675F6    mov edx, 0x801800
006675FB    call 0x0063B870
00667600    add esp, 0x0C
00667603    call 0x0063BC30
00667608    test al, al
0066760A    jz 0x0066760D
0066760C    int3
0066760D    call 0x0063BB00
00667612    int3
00667613    int3
00667614    int3
00667615    int3
00667616    int3
00667617    int3
00667618    int3
00667619    int3
0066761A    int3
0066761B    int3
0066761C    int3
0066761D    int3
0066761E    int3
0066761F    int3
00667620    push ebp
00667621    mov ebp, esp
00667623    mov ecx, dword ptr ss:[ebp+0x08]
00667626    push esi
00667627    call 0x0064E7A0
0066762C    mov ecx, dword ptr ss:[ebp+0x0C]
0066762F    mov esi, eax
00667631    call 0x0064E7A0
00667636    mov ecx, dword ptr ds:[esi+0x1604]
0066763C    pop esi
0066763D    cmp ecx, dword ptr ds:[eax+0x1604]
00667643    jz 0x0066764A
00667645    setl al
00667648    pop ebp
00667649    ret
0066764A    push 0x875934
0066764F    push 0x3998
00667654    push 0x8739B4
00667659    mov edx, 0x801800
0066765E    mov ecx, 0x875980
00667663    call 0x0063B870
00667668    add esp, 0x0C
0066766B    call 0x0063BC30
00667670    test al, al
00667672    jz 0x00667675
00667674    int3
00667675    call 0x0063BB00
0066767A    int3
0066767B    int3
0066767C    int3
0066767D    int3
0066767E    int3
0066767F    int3
00667680    push ebp
00667681    mov ebp, esp
00667683    push ecx
00667684    push ebx
00667685    push esi
00667686    push edi
00667687    push 0x69
00667689    push dword ptr ds:[0x01724A80]
0066768F    mov edi, edx
00667691    call 0x0064CC90
00667696    mov edx, eax
00667698    mov ecx, 0x8CAE70
0066769D    call 0x006DD1E0
006676A2    add esp, 0x08
006676A5    test eax, eax
006676A7    jz 0x00667704
006676A9    mov ebx, dword ptr ds:[eax+0x08]
006676AC    xor esi, esi
006676AE    test ebx, ebx
006676B0    jle 0x00667704
006676B2    mov edx, dword ptr ds:[edi]
006676B4    mov edi, dword ptr ds:[eax]
006676B6    mov dword ptr ss:[ebp-0x04], edx
006676B9    nop dword ptr ds:[eax], eax
006676C0    mov ecx, dword ptr ds:[edi]
006676C2    test edx, edx
006676C4    mov eax, 0x801800
006676C9    cmovnz eax, edx
006676CC    nop dword ptr ds:[eax], eax
006676D0    mov dl, byte ptr ds:[eax]
006676D2    cmp dl, byte ptr ds:[ecx]
006676D4    jnz 0x006676F0
006676D6    test dl, dl
006676D8    jz 0x006676EC
006676DA    mov dl, byte ptr ds:[eax+0x01]
006676DD    cmp dl, byte ptr ds:[ecx+0x01]
006676E0    jnz 0x006676F0
006676E2    add eax, 0x02
006676E5    add ecx, 0x02
006676E8    test dl, dl
006676EA    jnz 0x006676D0
006676EC    xor eax, eax
006676EE    jmp 0x006676F5
006676F0    sbb eax, eax
006676F2    or eax, 0x01
006676F5    test eax, eax
006676F7    jz 0x0066770D
006676F9    mov edx, dword ptr ss:[ebp-0x04]
006676FC    inc esi
006676FD    add edi, 0x30
00667700    cmp esi, ebx
00667702    jl 0x006676C0
00667704    xor eax, eax
00667706    pop edi
00667707    pop esi
00667708    pop ebx
00667709    mov esp, ebp
0066770B    pop ebp
0066770C    ret
0066770D    mov eax, edi
0066770F    pop edi
00667710    pop esi
00667711    pop ebx
00667712    mov esp, ebp
00667714    pop ebp
// FUNCTION END
