// FUNCTION START: 00668710 ~ 0066A911  [idx: 4AC]
// ============================================================
00668710    push ebx
00668711    mov ebx, esp
00668713    sub esp, 0x08
00668716    and esp, 0xFFFFFFF0
00668719    add esp, 0x04
0066871C    push ebp
0066871D    mov ebp, dword ptr ds:[ebx+0x04]
00668720    mov dword ptr ss:[esp+0x04], ebp
00668724    mov ebp, esp
00668726    sub esp, 0xE8
0066872C    mov eax, dword ptr ds:[0x008C4040]
00668731    xor eax, ebp
00668733    mov dword ptr ss:[ebp-0x04], eax
00668736    cmp byte ptr ds:[0x00CA9A74], 0x00
0066873D    push esi
0066873E    push edi
0066873F    jz 0x00669B26
00668745    mov eax, dword ptr ds:[0x0147AC28]
0066874A    test byte ptr ds:[eax+0x1C], 0x01
0066874E    jz 0x00669AF9
00668754    mov eax, dword ptr ds:[0x00CF65B4]
00668759    cmp byte ptr ds:[eax+0x18], 0x00
0066875D    jz 0x00669AF9
00668763    cmp byte ptr ds:[0x00CA9A94], 0x00
0066876A    jnz 0x006687BB
0066876C    lea ecx, ss:[ebp-0xA8]
00668772    call 0x0063C270
00668777    movss xmm0, dword ptr ds:[0x00CA9A80]
0066877F    movss xmm1, dword ptr ds:[0x00CA9A7C]
00668787    subss xmm1, dword ptr ss:[ebp-0xA8]
0066878F    subss xmm0, dword ptr ss:[ebp-0xA4]
00668797    mulss xmm1, xmm1
0066879B    mulss xmm0, xmm0
0066879F    addss xmm1, xmm0
006687A3    movss xmm0, dword ptr ds:[0x00890FC4]
006687AB    comiss xmm0, xmm1
006687AE    jnbe 0x00669B26
006687B4    mov byte ptr ds:[0x00CA9A94], 0x01
006687BB    cmp byte ptr ds:[0x00C28C60], 0x00
006687C2    mov esi, dword ptr ds:[0x00775374]
006687C8    mov edi, dword ptr ds:[0x00775378]
006687CE    jnz 0x006687E6
006687D0    cmp byte ptr ds:[0x00C28C61], 0x00
006687D7    jnz 0x006687E6
006687D9    cmp byte ptr ds:[0x00C28C62], 0x00
006687E0    jz 0x0066981E
006687E6    cmp dword ptr ds:[0x00CA9A90], 0xFFFFFFFF
006687ED    jz 0x0066981E
006687F3    push 0x20
006687F5    call esi
006687F7    test ax, ax
006687FA    jns 0x0066881D
006687FC    mov eax, dword ptr ds:[0x00CF65B4]
00668801    cmp byte ptr ds:[eax+0x18], 0x00
00668805    jz 0x0066881D
00668807    call edi
00668809    cmp eax, dword ptr ds:[0x0147B084]
0066880F    jz 0x0066981E
00668815    test eax, eax
00668817    jz 0x0066981E
0066881D    cmp byte ptr ds:[0x00C28C62], 0x00
00668824    movups xmm0, xmmword ptr ds:[0x00CA9A98]
0066882B    movups xmmword ptr ss:[ebp-0x20], xmm0
0066882F    jz 0x0066885E
00668831    push 0x11
00668833    call esi
00668835    test ax, ax
00668838    jns 0x0066885E
0066883A    mov eax, dword ptr ds:[0x00CF65B4]
0066883F    cmp byte ptr ds:[eax+0x18], 0x00
00668843    jz 0x0066885E
00668845    call edi
00668847    cmp eax, dword ptr ds:[0x0147B084]
0066884D    jz 0x00668853
0066884F    test eax, eax
00668851    jnz 0x0066885E
00668853    movups xmm0, xmmword ptr ds:[0x00CA9AA8]
0066885A    movups xmmword ptr ss:[ebp-0x20], xmm0
0066885E    mov eax, dword ptr ds:[0x00CA9A90]
00668863    cmp eax, 0x07
00668866    jnbe 0x0066980F
0066886C    movss xmm2, dword ptr ds:[0x00890E18]
00668874    jmp dword ptr ds:[eax*4+0x669BCC]
0066887B    movss xmm1, dword ptr ss:[ebp-0x18]
00668880    comiss xmm1, dword ptr ss:[ebp-0x20]
00668884    jb 0x006688B9
00668886    movss xmm0, dword ptr ss:[ebp-0x14]
0066888B    comiss xmm0, dword ptr ss:[ebp-0x1C]
0066888F    jb 0x006688B9
00668891    movss dword ptr ss:[ebp-0x8C], xmm1
00668899    movss xmm1, dword ptr ds:[0x008910DC]
006688A1    movss dword ptr ss:[ebp-0x90], xmm0
006688A9    movaps xmm0, xmm1
006688AC    movss dword ptr ss:[ebp-0x84], xmm0
006688B4    jmp 0x00668A37
006688B9    push 0x86E3C4
006688BE    push 0x12D
006688C3    push 0x801A00
006688C8    mov ecx, 0x801A1C
006688CD    jmp 0x00669BAD
006688D2    movss xmm1, dword ptr ss:[ebp-0x18]
006688D7    comiss xmm1, dword ptr ss:[ebp-0x20]
006688DB    jb 0x006688B9
006688DD    movss xmm0, dword ptr ss:[ebp-0x14]
006688E2    comiss xmm0, dword ptr ss:[ebp-0x1C]
006688E6    jb 0x006688B9
006688E8    movss dword ptr ss:[ebp-0x90], xmm0
006688F0    movss xmm0, dword ptr ds:[0x008910B8]
006688F8    movss dword ptr ss:[ebp-0x8C], xmm1
00668900    movss xmm1, dword ptr ds:[0x008910DC]
00668908    movss dword ptr ss:[ebp-0x84], xmm0
00668910    jmp 0x00668A37
00668915    movss xmm0, dword ptr ss:[ebp-0x18]
0066891A    movss xmm1, dword ptr ds:[0x008910DC]
00668922    movss dword ptr ss:[ebp-0x8C], xmm0
0066892A    movss xmm0, dword ptr ss:[ebp-0x1C]
0066892F    movss dword ptr ss:[ebp-0x90], xmm0
00668937    movaps xmm0, xmm2
0066893A    movss dword ptr ss:[ebp-0x84], xmm0
00668942    jmp 0x00668A37
00668947    movss xmm1, dword ptr ss:[ebp-0x18]
0066894C    comiss xmm1, dword ptr ss:[ebp-0x20]
00668950    jb 0x006688B9
00668956    movss xmm0, dword ptr ss:[ebp-0x14]
0066895B    comiss xmm0, dword ptr ss:[ebp-0x1C]
0066895F    jb 0x006688B9
00668965    movss dword ptr ss:[ebp-0x90], xmm0
0066896D    movss xmm0, dword ptr ds:[0x008910DC]
00668975    movss dword ptr ss:[ebp-0x8C], xmm1
0066897D    movss xmm1, dword ptr ds:[0x008910B8]
00668985    movss dword ptr ss:[ebp-0x84], xmm0
0066898D    jmp 0x00668A37
00668992    movss xmm0, dword ptr ss:[ebp-0x20]
00668997    xorps xmm1, xmm1
0066899A    movss dword ptr ss:[ebp-0x8C], xmm0
006689A2    movss xmm0, dword ptr ss:[ebp-0x1C]
006689A7    movss dword ptr ss:[ebp-0x90], xmm0
006689AF    movaps xmm0, xmm2
006689B2    movss dword ptr ss:[ebp-0x84], xmm0
006689BA    jmp 0x00668A37
006689BC    movss xmm0, dword ptr ss:[ebp-0x20]
006689C1    movss dword ptr ss:[ebp-0x8C], xmm0
006689C9    movss xmm0, dword ptr ss:[ebp-0x14]
006689CE    movss dword ptr ss:[ebp-0x90], xmm0
006689D6    movss xmm0, dword ptr ds:[0x008910DC]
006689DE    movss dword ptr ss:[ebp-0x84], xmm0
006689E6    jmp 0x00668A34
006689E8    movss xmm0, dword ptr ss:[ebp-0x20]
006689ED    movss dword ptr ss:[ebp-0x8C], xmm0
006689F5    movss xmm0, dword ptr ss:[ebp-0x1C]
006689FA    movss dword ptr ss:[ebp-0x90], xmm0
00668A02    xorps xmm0, xmm0
00668A05    movss dword ptr ss:[ebp-0x84], xmm0
00668A0D    jmp 0x00668A34
00668A0F    movss xmm0, dword ptr ss:[ebp-0x20]
00668A14    movss dword ptr ss:[ebp-0x8C], xmm0
00668A1C    movss xmm0, dword ptr ss:[ebp-0x1C]
00668A21    movss dword ptr ss:[ebp-0x90], xmm0
00668A29    movaps xmm0, xmm2
00668A2C    movss dword ptr ss:[ebp-0x84], xmm2
00668A34    movaps xmm1, xmm2
00668A37    push 0x12
00668A39    movss dword ptr ss:[ebp-0x88], xmm1
00668A41    movss dword ptr ss:[ebp-0xAC], xmm0
00668A49    movss dword ptr ss:[ebp-0xB0], xmm1
00668A51    call esi
00668A53    test ax, ax
00668A56    jns 0x00668ACD
00668A58    mov eax, dword ptr ds:[0x00CF65B4]
00668A5D    cmp byte ptr ds:[eax+0x18], 0x00
00668A61    jz 0x00668ACD
00668A63    call edi
00668A65    cmp eax, dword ptr ds:[0x0147B084]
00668A6B    jz 0x00668A71
00668A6D    test eax, eax
00668A6F    jnz 0x00668ACD
00668A71    movss xmm1, dword ptr ss:[ebp-0x18]
00668A76    addss xmm1, dword ptr ss:[ebp-0x20]
00668A7B    movss xmm0, dword ptr ss:[ebp-0xB0]
00668A83    addss xmm0, xmm0
00668A87    mulss xmm1, dword ptr ds:[0x00890D84]
00668A8F    movss dword ptr ss:[ebp-0x88], xmm0
00668A97    movss xmm0, dword ptr ss:[ebp-0xAC]
00668A9F    movss dword ptr ss:[ebp-0x8C], xmm1
00668AA7    addss xmm0, xmm0
00668AAB    movss xmm1, dword ptr ss:[ebp-0x14]
00668AB0    addss xmm1, dword ptr ss:[ebp-0x1C]
00668AB5    movss dword ptr ss:[ebp-0x84], xmm0
00668ABD    mulss xmm1, dword ptr ds:[0x00890D84]
00668AC5    movss dword ptr ss:[ebp-0x90], xmm1
00668ACD    lea ecx, ss:[ebp-0xA8]
00668AD3    call 0x0063C270
00668AD8    push 0x10
00668ADA    call esi
00668ADC    test ax, ax
00668ADF    jns 0x00668BE8
00668AE5    mov eax, dword ptr ds:[0x00CF65B4]
00668AEA    cmp byte ptr ds:[eax+0x18], 0x00
00668AEE    jz 0x00668BE8
00668AF4    call edi
00668AF6    cmp eax, dword ptr ds:[0x0147B084]
00668AFC    jz 0x00668B06
00668AFE    test eax, eax
00668B00    jnz 0x00668BE8
00668B06    mov eax, dword ptr ds:[0x00CA9A90]
00668B0B    test eax, eax
00668B0D    jz 0x00668B22
00668B0F    cmp eax, 0x02
00668B12    jz 0x00668B22
00668B14    cmp eax, 0x05
00668B17    jz 0x00668B22
00668B19    cmp eax, 0x07
00668B1C    jnz 0x00668BE8
00668B22    movss xmm3, dword ptr ss:[ebp-0x8C]
00668B2A    movss xmm4, dword ptr ss:[ebp-0x90]
00668B32    subss xmm3, dword ptr ds:[0x00C27C4C]
00668B3A    subss xmm4, dword ptr ds:[0x00C27C50]
00668B42    movss xmm2, dword ptr ss:[ebp-0xA8]
00668B4A    movss xmm1, dword ptr ds:[0x00CA9A7C]
00668B52    movss xmm0, dword ptr ss:[ebp-0xA4]
00668B5A    mulss xmm3, dword ptr ds:[0x00C27C48]
00668B62    mulss xmm4, dword ptr ds:[0x00C27C48]
00668B6A    subss xmm1, xmm3
00668B6E    subss xmm2, xmm3
00668B72    subss xmm0, xmm4
00668B76    movss dword ptr ss:[ebp-0xAC], xmm1
00668B7E    movss xmm1, dword ptr ds:[0x00CA9A80]
00668B86    mulss xmm0, xmm0
00668B8A    subss xmm1, xmm4
00668B8E    mulss xmm2, xmm2
00668B92    movss dword ptr ss:[ebp-0xB0], xmm1
00668B9A    addss xmm0, xmm2
00668B9E    call 0x004AC580
00668BA3    movss xmm1, dword ptr ss:[ebp-0xAC]
00668BAB    movaps xmm3, xmm0
00668BAE    movss xmm0, dword ptr ss:[ebp-0xB0]
00668BB6    mulss xmm0, xmm0
00668BBA    mulss xmm1, xmm1
00668BBE    movss dword ptr ss:[ebp-0x98], xmm3
00668BC6    addss xmm0, xmm1
00668BCA    call 0x004AC580
00668BCF    movss xmm1, dword ptr ss:[ebp-0x98]
00668BD7    divss xmm1, xmm0
00668BDB    movss dword ptr ss:[ebp-0x9C], xmm1
00668BE3    jmp 0x00668C84
00668BE8    movss xmm0, dword ptr ss:[ebp-0xA8]
00668BF0    lea eax, ss:[ebp-0x40]
00668BF3    subss xmm0, dword ptr ds:[0x00CA9A7C]
00668BFB    push eax
00668BFC    lea ecx, ss:[ebp-0x20]
00668BFF    movss dword ptr ss:[ebp-0x98], xmm0
00668C07    movss xmm0, dword ptr ss:[ebp-0xA4]
00668C0F    subss xmm0, dword ptr ds:[0x00CA9A80]
00668C17    movss dword ptr ss:[ebp-0x9C], xmm0
00668C1F    call 0x00668650
00668C24    add esp, 0x04
00668C27    movups xmm1, xmmword ptr ds:[eax]
00668C2A    movaps xmm2, xmm1
00668C2D    movaps xmm0, xmm1
00668C30    shufps xmm2, xmm1, 0xAA
00668C34    subss xmm2, xmm1
00668C38    shufps xmm0, xmm1, 0xFF
00668C3C    shufps xmm1, xmm1, 0x55
00668C40    subss xmm0, xmm1
00668C44    movss xmm1, dword ptr ss:[ebp-0x98]
00668C4C    divss xmm1, xmm2
00668C50    movss xmm2, dword ptr ss:[ebp-0x9C]
00668C58    divss xmm2, xmm0
00668C5C    mulss xmm1, dword ptr ss:[ebp-0x88]
00668C64    mulss xmm2, dword ptr ss:[ebp-0x84]
00668C6C    addss xmm1, dword ptr ds:[0x00890E18]
00668C74    addss xmm2, dword ptr ds:[0x00890E18]
00668C7C    movss dword ptr ss:[ebp-0x9C], xmm2
00668C84    mov eax, dword ptr ds:[0x0147ABE8]
00668C89    movss dword ptr ss:[ebp-0x98], xmm1
00668C91    movss xmm0, dword ptr ds:[eax+0x2C]
00668C96    mov eax, dword ptr ds:[0x00CA9A78]
00668C9B    movss dword ptr ss:[ebp-0x84], xmm0
00668CA3    test eax, eax
00668CA5    jnz 0x006697F7
00668CAB    cmp byte ptr ds:[0x00C28C62], al
00668CB1    jz 0x00669303
00668CB7    push 0x11
00668CB9    call esi
00668CBB    test ax, ax
00668CBE    jns 0x006690BE
00668CC4    mov eax, dword ptr ds:[0x00CF65B4]
00668CC9    cmp byte ptr ds:[eax+0x18], 0x00
00668CCD    jz 0x006690BE
00668CD3    call edi
00668CD5    cmp eax, dword ptr ds:[0x0147B084]
00668CDB    jz 0x00668CE5
00668CDD    test eax, eax
00668CDF    jnz 0x006690BE
00668CE5    cmp byte ptr ds:[0x00C28C62], 0x00
00668CEC    jz 0x00669303
00668CF2    push 0x11
00668CF4    call esi
00668CF6    test ax, ax
00668CF9    jns 0x00669303
00668CFF    mov eax, dword ptr ds:[0x00CF65B4]
00668D04    cmp byte ptr ds:[eax+0x18], 0x00
00668D08    jz 0x00669303
00668D0E    call edi
00668D10    cmp eax, dword ptr ds:[0x0147B084]
00668D16    jz 0x00668D20
00668D18    test eax, eax
00668D1A    jnz 0x00669303
00668D20    cmp dword ptr ds:[0x00C28C58], 0x01
00668D27    jz 0x00668D42
00668D29    push 0x875A54
00668D2E    push 0x3BBA
00668D33    push 0x8739B4
00668D38    mov ecx, 0x8759E0
00668D3D    jmp 0x00669B4D
00668D42    mov ecx, dword ptr ds:[0x00C27C58]
00668D48    call 0x00665600
00668D4D    movss xmm0, dword ptr ss:[ebp-0x8C]
00668D55    mov edi, eax
00668D57    movss xmm4, dword ptr ds:[0x00CA9AA8]
00668D5F    movss xmm1, dword ptr ds:[0x00CA9AB0]
00668D67    subss xmm4, xmm0
00668D6B    movss xmm3, dword ptr ds:[0x00CA9AAC]
00668D73    subss xmm1, xmm0
00668D77    movss xmm2, dword ptr ds:[0x00CA9AB4]
00668D7F    mulss xmm4, dword ptr ss:[ebp-0x98]
00668D87    mulss xmm1, dword ptr ss:[ebp-0x98]
00668D8F    addss xmm4, xmm0
00668D93    addss xmm1, xmm0
00668D97    movss xmm0, dword ptr ss:[ebp-0x90]
00668D9F    subss xmm3, xmm0
00668DA3    subss xmm2, xmm0
00668DA7    comiss xmm1, xmm4
00668DAA    mulss xmm3, dword ptr ss:[ebp-0x9C]
00668DB2    mulss xmm2, dword ptr ss:[ebp-0x9C]
00668DBA    addss xmm3, xmm0
00668DBE    addss xmm2, xmm0
00668DC2    jbe 0x00668DC9
00668DC4    movaps xmm6, xmm4
00668DC7    jmp 0x00668DCF
00668DC9    movaps xmm6, xmm1
00668DCC    movaps xmm1, xmm4
00668DCF    comiss xmm2, xmm3
00668DD2    jbe 0x00668DD9
00668DD4    movaps xmm5, xmm3
00668DD7    jmp 0x00668DDF
00668DD9    movaps xmm5, xmm2
00668DDC    movaps xmm2, xmm3
00668DDF    movss xmm0, dword ptr ds:[0x00890D84]
00668DE7    xorps xmm3, xmm3
00668DEA    comiss xmm3, xmm6
00668DED    movaps xmm4, xmm6
00668DF0    jbe 0x00668DF8
00668DF2    subss xmm4, xmm0
00668DF6    jmp 0x00668DFC
00668DF8    addss xmm4, xmm0
00668DFC    comiss xmm3, xmm5
00668DFF    cvttss2si eax, xmm4
00668E03    movaps xmm4, xmm5
00668E06    movd xmm7, eax
00668E0A    cvtdq2ps xmm7, xmm7
00668E0D    jbe 0x00668E15
00668E0F    subss xmm4, xmm0
00668E13    jmp 0x00668E19
00668E15    addss xmm4, xmm0
00668E19    cvttss2si eax, xmm4
00668E1D    subss xmm1, xmm6
00668E21    subss xmm2, xmm5
00668E25    movd xmm4, eax
00668E29    comiss xmm3, xmm1
00668E2C    cvtdq2ps xmm4, xmm4
00668E2F    jbe 0x00668E37
00668E31    subss xmm1, xmm0
00668E35    jmp 0x00668E3B
00668E37    addss xmm1, xmm0
00668E3B    comiss xmm3, xmm2
00668E3E    cvttss2si eax, xmm1
00668E42    movd xmm1, eax
00668E46    cvtdq2ps xmm1, xmm1
00668E49    jbe 0x00668E51
00668E4B    subss xmm2, xmm0
00668E4F    jmp 0x00668E55
00668E51    addss xmm2, xmm0
00668E55    cvttss2si eax, xmm2
00668E59    lea ecx, ds:[edi+0x554]
00668E5F    movss xmm2, dword ptr ss:[ebp-0x84]
00668E67    addss xmm1, xmm7
00668E6B    movss dword ptr ss:[ebp-0x20], xmm7
00668E70    movss dword ptr ss:[ebp-0x1C], xmm4
00668E75    movd xmm0, eax
00668E79    lea eax, ss:[ebp-0x40]
00668E7C    cvtdq2ps xmm0, xmm0
00668E7F    push eax
00668E80    movss dword ptr ss:[ebp-0x18], xmm1
00668E85    addss xmm0, xmm4
00668E89    movss dword ptr ss:[ebp-0x14], xmm0
00668E8E    call 0x0067D460
00668E93    movss xmm2, dword ptr ss:[ebp-0x84]
00668E9B    lea ecx, ds:[edi+0x14]
00668E9E    mov esi, eax
00668EA0    lea eax, ss:[ebp-0xE0]
00668EA6    push eax
00668EA7    call 0x0064C550
00668EAC    movss xmm2, dword ptr ss:[ebp-0x18]
00668EB1    movss xmm5, dword ptr ss:[ebp-0x20]
00668EB6    comiss xmm2, xmm5
00668EB9    movss xmm0, dword ptr ds:[eax]
00668EBD    movss xmm3, dword ptr ds:[eax+0x08]
00668EC2    movss xmm4, dword ptr ds:[eax+0x0C]
00668EC7    subss xmm3, xmm0
00668ECB    movaps xmm6, xmm3
00668ECE    mulss xmm3, dword ptr ds:[esi+0x08]
00668ED3    mulss xmm6, dword ptr ds:[esi]
00668ED7    addss xmm3, xmm0
00668EDB    addss xmm6, xmm0
00668EDF    movss xmm0, dword ptr ds:[eax+0x04]
00668EE4    subss xmm4, xmm0
00668EE8    movss dword ptr ss:[ebp-0x94], xmm3
00668EF0    movss dword ptr ss:[ebp-0x98], xmm6
00668EF8    movaps xmm7, xmm4
00668EFB    mulss xmm4, dword ptr ds:[esi+0x0C]
00668F00    mulss xmm7, dword ptr ds:[esi+0x04]
00668F05    addss xmm4, xmm0
00668F09    addss xmm7, xmm0
00668F0D    movss dword ptr ss:[ebp-0xA0], xmm4
00668F15    movss dword ptr ss:[ebp-0x9C], xmm7
00668F1D    jb 0x00669B39
00668F23    movss xmm0, dword ptr ss:[ebp-0x14]
00668F28    movss xmm1, dword ptr ss:[ebp-0x1C]
00668F2D    comiss xmm0, xmm1
00668F30    jb 0x00669B39
00668F36    comiss xmm6, xmm5
00668F39    jbe 0x00668F45
00668F3B    movss dword ptr ss:[ebp-0x84], xmm5
00668F43    jmp 0x00668F55
00668F45    movss xmm7, dword ptr ss:[ebp-0x9C]
00668F4D    movss dword ptr ss:[ebp-0x84], xmm6
00668F55    comiss xmm2, xmm3
00668F58    jbe 0x00668F6C
00668F5A    movss xmm7, dword ptr ss:[ebp-0x9C]
00668F62    movss dword ptr ss:[ebp-0x90], xmm2
00668F6A    jmp 0x00668F7C
00668F6C    movss xmm4, dword ptr ss:[ebp-0xA0]
00668F74    movss dword ptr ss:[ebp-0x90], xmm3
00668F7C    comiss xmm7, xmm1
00668F7F    jbe 0x00668F93
00668F81    movss xmm4, dword ptr ss:[ebp-0xA0]
00668F89    movss dword ptr ss:[ebp-0x88], xmm1
00668F91    jmp 0x00668FA0
00668F93    movss xmm5, dword ptr ss:[ebp-0x20]
00668F98    movss dword ptr ss:[ebp-0x88], xmm7
00668FA0    comiss xmm0, xmm4
00668FA3    jbe 0x00668FB7
00668FA5    movss xmm6, dword ptr ss:[ebp-0x98]
00668FAD    movss dword ptr ss:[ebp-0x8C], xmm0
00668FB5    jmp 0x00668FC7
00668FB7    movss xmm3, dword ptr ss:[ebp-0x94]
00668FBF    movss dword ptr ss:[ebp-0x8C], xmm4
00668FC7    movss xmm1, dword ptr ss:[ebp-0x84]
00668FCF    ucomiss xmm1, xmm5
00668FD2    movss xmm1, dword ptr ss:[ebp-0x1C]
00668FD7    lahf
00668FD8    test ah, 0x44
00668FDB    jp 0x00669073
00668FE1    movss xmm7, dword ptr ss:[ebp-0x88]
00668FE9    ucomiss xmm7, xmm1
00668FEC    movss xmm7, dword ptr ss:[ebp-0x9C]
00668FF4    lahf
00668FF5    test ah, 0x44
00668FF8    jp 0x00669073
00668FFA    movss xmm6, dword ptr ss:[ebp-0x90]
00669002    ucomiss xmm6, xmm2
00669005    movss xmm6, dword ptr ss:[ebp-0x98]
0066900D    lahf
0066900E    test ah, 0x44
00669011    jp 0x00669073
00669013    movss xmm7, dword ptr ss:[ebp-0x8C]
0066901B    ucomiss xmm7, xmm0
0066901E    movss xmm7, dword ptr ss:[ebp-0x9C]
00669026    lahf
00669027    test ah, 0x44
0066902A    jp 0x00669073
0066902C    lea eax, ss:[ebp-0x20]
0066902F    mov edx, 0x76
00669034    push eax
00669035    mov ecx, edi
00669037    call 0x00667C30
0066903C    movss xmm0, dword ptr ss:[ebp-0x14]
00669041    add esp, 0x04
00669044    movss xmm2, dword ptr ss:[ebp-0x18]
00669049    movss xmm1, dword ptr ss:[ebp-0x1C]
0066904E    movss xmm5, dword ptr ss:[ebp-0x20]
00669053    movss xmm3, dword ptr ss:[ebp-0x94]
0066905B    movss xmm4, dword ptr ss:[ebp-0xA0]
00669063    movss xmm6, dword ptr ss:[ebp-0x98]
0066906B    movss xmm7, dword ptr ss:[ebp-0x9C]
00669073    subss xmm2, xmm5
00669077    mov ecx, edi
00669079    subss xmm0, xmm1
0066907D    subss xmm6, xmm5
00669081    subss xmm7, xmm1
00669085    subss xmm3, xmm5
00669089    subss xmm4, xmm1
0066908D    lea edx, ss:[ebp-0x30]
00669090    divss xmm6, xmm2
00669094    divss xmm7, xmm0
00669098    divss xmm3, xmm2
0066909C    divss xmm4, xmm0
006690A0    movss dword ptr ss:[ebp-0x30], xmm6
006690A5    movss dword ptr ss:[ebp-0x2C], xmm7
006690AA    movss dword ptr ss:[ebp-0x28], xmm3
006690AF    movss dword ptr ss:[ebp-0x24], xmm4
006690B4    call 0x00667CA0
006690B9    jmp 0x00669ABA
006690BE    cmp dword ptr ds:[0x00C28C58], 0x01
006690C5    jz 0x006690E0
006690C7    push 0x875A54
006690CC    push 0x3BB0
006690D1    push 0x8739B4
006690D6    mov ecx, 0x8759E0
006690DB    jmp 0x00669B7D
006690E0    mov ecx, dword ptr ds:[0x00C27C58]
006690E6    call 0x00665600
006690EB    movss xmm0, dword ptr ss:[ebp-0x8C]
006690F3    mov ecx, eax
006690F5    movss xmm2, dword ptr ds:[0x00CA9AB8]
006690FD    movss xmm1, dword ptr ds:[0x00CA9AC0]
00669105    subss xmm2, xmm0
00669109    movss xmm3, dword ptr ds:[0x00CA9ABC]
00669111    subss xmm1, xmm0
00669115    movss xmm5, dword ptr ds:[0x00CA9AC4]
0066911D    mov dword ptr ss:[ebp-0x94], ecx
00669123    mulss xmm2, dword ptr ss:[ebp-0x98]
0066912B    mulss xmm1, dword ptr ss:[ebp-0x98]
00669133    addss xmm2, xmm0
00669137    addss xmm1, xmm0
0066913B    movss xmm0, dword ptr ss:[ebp-0x90]
00669143    subss xmm3, xmm0
00669147    subss xmm5, xmm0
0066914B    comiss xmm1, xmm2
0066914E    mulss xmm3, dword ptr ss:[ebp-0x9C]
00669156    mulss xmm5, dword ptr ss:[ebp-0x9C]
0066915E    movaps xmm4, xmm3
00669161    addss xmm4, xmm0
00669165    movaps xmm6, xmm5
00669168    addss xmm6, xmm0
0066916C    jbe 0x00669173
0066916E    movaps xmm7, xmm2
00669171    jmp 0x00669179
00669173    movaps xmm7, xmm1
00669176    movaps xmm1, xmm2
00669179    comiss xmm6, xmm4
0066917C    jbe 0x00669183
0066917E    movaps xmm4, xmm3
00669181    jmp 0x00669189
00669183    movaps xmm4, xmm5
00669186    movaps xmm5, xmm3
00669189    movaps xmm3, xmm0
0066918C    addss xmm4, xmm0
00669190    movss xmm0, dword ptr ds:[0x00890D84]
00669198    addss xmm3, xmm5
0066919C    xorps xmm2, xmm2
0066919F    movaps xmm5, xmm7
006691A2    comiss xmm2, xmm7
006691A5    jbe 0x006691AD
006691A7    subss xmm5, xmm0
006691AB    jmp 0x006691B1
006691AD    addss xmm5, xmm0
006691B1    comiss xmm2, xmm4
006691B4    cvttss2si esi, xmm5
006691B8    movaps xmm5, xmm4
006691BB    movd xmm6, esi
006691BF    cvtdq2ps xmm6, xmm6
006691C2    jbe 0x006691CA
006691C4    subss xmm5, xmm0
006691C8    jmp 0x006691CE
006691CA    addss xmm5, xmm0
006691CE    cvttss2si edi, xmm5
006691D2    subss xmm1, xmm7
006691D6    subss xmm3, xmm4
006691DA    movd xmm5, edi
006691DE    comiss xmm2, xmm1
006691E1    cvtdq2ps xmm5, xmm5
006691E4    jbe 0x006691EC
006691E6    subss xmm1, xmm0
006691EA    jmp 0x006691F0
006691EC    addss xmm1, xmm0
006691F0    comiss xmm2, xmm3
006691F3    cvttss2si eax, xmm1
006691F7    movd xmm1, eax
006691FB    cvtdq2ps xmm1, xmm1
006691FE    jbe 0x00669206
00669200    subss xmm3, xmm0
00669204    jmp 0x0066920A
00669206    addss xmm3, xmm0
0066920A    movss xmm2, dword ptr ss:[ebp-0x84]
00669212    addss xmm1, xmm6
00669216    cvttss2si eax, xmm3
0066921A    add ecx, 0x14
0066921D    xorps xmm0, xmm0
00669220    movss dword ptr ss:[ebp-0xB0], xmm1
00669228    cvtsi2ss xmm0, eax
0066922C    lea eax, ss:[ebp-0xE0]
00669232    push eax
00669233    addss xmm0, xmm5
00669237    movss dword ptr ss:[ebp-0xAC], xmm0
0066923F    call 0x0064C550
00669244    movss xmm4, dword ptr ss:[ebp-0xB0]
0066924C    xorps xmm5, xmm5
0066924F    cvtsi2ss xmm5, esi
00669253    movss xmm2, dword ptr ss:[ebp-0xAC]
0066925B    xorps xmm3, xmm3
0066925E    movss xmm1, dword ptr ds:[eax]
00669262    movss xmm0, dword ptr ds:[eax+0x08]
00669267    subss xmm5, xmm1
0066926B    subss xmm0, xmm1
0066926F    subss xmm4, xmm1
00669273    movss xmm1, dword ptr ds:[eax+0x04]
00669278    cvtsi2ss xmm3, edi
0066927C    divss xmm5, xmm0
00669280    divss xmm4, xmm0
00669284    movss xmm0, dword ptr ds:[eax+0x0C]
00669289    subss xmm3, xmm1
0066928D    comiss xmm4, xmm5
00669290    subss xmm0, xmm1
00669294    subss xmm2, xmm1
00669298    divss xmm3, xmm0
0066929C    divss xmm2, xmm0
006692A0    jb 0x00669B69
006692A6    comiss xmm2, xmm3
006692A9    jb 0x00669B69
006692AF    minss xmm4, dword ptr ds:[0x00890E18]
006692B7    minss xmm2, dword ptr ds:[0x00890E18]
006692BF    xorps xmm0, xmm0
006692C2    maxss xmm5, xmm0
006692C6    maxss xmm3, xmm0
006692CA    movss dword ptr ss:[ebp-0x28], xmm4
006692CF    movss dword ptr ss:[ebp-0x24], xmm2
006692D4    comiss xmm5, xmm4
006692D7    movss dword ptr ss:[ebp-0x30], xmm5
006692DC    movss dword ptr ss:[ebp-0x2C], xmm3
006692E1    jnbe 0x006692EC
006692E3    comiss xmm3, xmm2
006692E6    jnbe 0x006692EC
006692E8    movaps xmm0, xmmword ptr ss:[ebp-0x30]
006692EC    mov ecx, dword ptr ss:[ebp-0x94]
006692F2    lea edx, ss:[ebp-0x40]
006692F5    movaps xmmword ptr ss:[ebp-0x40], xmm0
006692F9    call 0x00667CA0
006692FE    jmp 0x00669ABA
00669303    xor eax, eax
00669305    mov dword ptr ss:[ebp-0xAC], eax
0066930B    cmp dword ptr ds:[0x00C28C58], eax
00669311    jle 0x00669ABA
00669317    mov esi, 0xCA9ABC
0066931C    mov dword ptr ss:[ebp-0xB0], esi
00669322    mov ecx, dword ptr ds:[eax*4+0xC27C58]
00669329    call 0x00665600
0066932E    movss xmm2, dword ptr ss:[ebp-0x84]
00669336    lea ecx, ss:[ebp-0x40]
00669339    push ecx
0066933A    mov dword ptr ss:[ebp-0x88], eax
00669340    lea ecx, ds:[eax+0x14]
00669343    call 0x0064C550
00669348    movss xmm0, dword ptr ss:[ebp-0x8C]
00669350    movss xmm3, dword ptr ds:[esi-0x04]
00669355    movss xmm1, dword ptr ds:[esi+0x04]
0066935A    subss xmm3, xmm0
0066935E    movss xmm4, dword ptr ss:[ebp-0x90]
00669366    subss xmm1, xmm0
0066936A    movss xmm2, dword ptr ds:[esi]
0066936E    subss xmm2, xmm4
00669372    mulss xmm3, dword ptr ss:[ebp-0x98]
0066937A    mulss xmm1, dword ptr ss:[ebp-0x98]
00669382    mulss xmm2, dword ptr ss:[ebp-0x9C]
0066938A    addss xmm3, xmm0
0066938E    addss xmm1, xmm0
00669392    movss xmm0, dword ptr ds:[esi+0x08]
00669397    subss xmm0, xmm4
0066939B    addss xmm2, xmm4
0066939F    comiss xmm1, xmm3
006693A2    mulss xmm0, dword ptr ss:[ebp-0x9C]
006693AA    addss xmm0, xmm4
006693AE    jbe 0x006693B5
006693B0    movaps xmm5, xmm3
006693B3    jmp 0x006693BB
006693B5    movaps xmm5, xmm1
006693B8    movaps xmm1, xmm3
006693BB    comiss xmm0, xmm2
006693BE    jbe 0x006693C5
006693C0    movaps xmm4, xmm2
006693C3    jmp 0x006693CB
006693C5    movaps xmm4, xmm0
006693C8    movaps xmm0, xmm2
006693CB    movss xmm2, dword ptr ds:[0x00890D84]
006693D3    xorps xmm6, xmm6
006693D6    comiss xmm6, xmm5
006693D9    movaps xmm3, xmm5
006693DC    jbe 0x006693E4
006693DE    subss xmm3, xmm2
006693E2    jmp 0x006693E8
006693E4    addss xmm3, xmm2
006693E8    comiss xmm6, xmm4
006693EB    cvttss2si esi, xmm3
006693EF    movaps xmm3, xmm4
006693F2    mov dword ptr ss:[ebp-0xC4], esi
006693F8    movd xmm7, esi
006693FC    cvtdq2ps xmm7, xmm7
006693FF    jbe 0x00669407
00669401    subss xmm3, xmm2
00669405    jmp 0x0066940B
00669407    addss xmm3, xmm2
0066940B    cvttss2si edi, xmm3
0066940F    subss xmm1, xmm5
00669413    mov dword ptr ss:[ebp-0x14], edi
00669416    subss xmm0, xmm4
0066941A    movd xmm3, edi
0066941E    comiss xmm6, xmm1
00669421    cvtdq2ps xmm3, xmm3
00669424    jbe 0x0066942C
00669426    subss xmm1, xmm2
0066942A    jmp 0x00669430
0066942C    addss xmm1, xmm2
00669430    comiss xmm6, xmm0
00669433    cvttss2si eax, xmm1
00669437    movd xmm1, eax
0066943B    cvtdq2ps xmm1, xmm1
0066943E    jbe 0x00669446
00669440    subss xmm0, xmm2
00669444    jmp 0x0066944A
00669446    addss xmm0, xmm2
0066944A    cvttss2si eax, xmm0
0066944E    addss xmm1, xmm7
00669452    movd xmm0, eax
00669456    mov eax, dword ptr ss:[ebp-0x88]
0066945C    cvtdq2ps xmm0, xmm0
0066945F    cmp dword ptr ds:[eax+0x15F8], 0x06
00669466    movss dword ptr ss:[ebp-0xA0], xmm1
0066946E    addss xmm0, xmm3
00669472    movss dword ptr ss:[ebp-0x94], xmm0
0066947A    movaps xmm0, xmm7
0066947D    subss xmm0, dword ptr ss:[ebp-0x40]
00669482    movss dword ptr ss:[ebp-0xB8], xmm0
0066948A    movaps xmm0, xmm3
0066948D    subss xmm0, dword ptr ss:[ebp-0x3C]
00669492    movss dword ptr ss:[ebp-0xBC], xmm0
0066949A    jnz 0x006696BB
006694A0    mov ecx, dword ptr ds:[eax+0x189C]
006694A6    mov dword ptr ss:[ebp-0xB4], 0x00
006694B0    mov dword ptr ss:[ebp-0xC0], ecx
006694B6    test ecx, ecx
006694B8    jz 0x006695BB
006694BE    mov esi, dword ptr ss:[ebp-0xB4]
006694C4    mov edi, eax
006694C6    nop word ptr ds:[eax+eax*1], ax
006694D0    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
006694D7    call 0x0064E7A0
006694DC    movss xmm2, dword ptr ss:[ebp-0x84]
006694E4    lea ecx, ss:[ebp-0xE0]
006694EA    push ecx
006694EB    mov dword ptr ss:[ebp-0xB4], eax
006694F1    lea ecx, ds:[eax+0x14]
006694F4    call 0x0064C550
006694F9    movss xmm2, dword ptr ss:[ebp-0xE0]
00669501    lea eax, ss:[ebp-0x30]
00669504    movaps xmm4, xmmword ptr ss:[ebp-0xE0]
0066950B    movaps xmm3, xmm2
0066950E    subss xmm3, dword ptr ss:[ebp-0xB8]
00669516    movss xmm5, dword ptr ss:[ebp-0xDC]
0066951E    movaps xmm1, xmm4
00669521    movaps xmmword ptr ss:[ebp-0x30], xmm4
00669525    movaps xmm6, xmm5
00669528    subss xmm6, dword ptr ss:[ebp-0xBC]
00669530    shufps xmm1, xmm4, 0xAA
00669534    mov edx, 0x76
00669539    movaps xmm0, xmm3
0066953C    mov ecx, dword ptr ss:[ebp-0xB4]
00669542    subss xmm0, xmm2
00669546    shufps xmm4, xmm4, 0xFF
0066954A    push eax
0066954B    addss xmm0, xmm2
0066954F    movss dword ptr ss:[ebp-0x30], xmm0
00669554    movaps xmm0, xmm1
00669557    subss xmm0, xmm2
0066955B    addss xmm0, xmm3
0066955F    subss xmm0, xmm1
00669563    addss xmm0, dword ptr ss:[ebp-0x28]
00669568    movss dword ptr ss:[ebp-0x28], xmm0
0066956D    movaps xmm0, xmm6
00669570    subss xmm0, xmm5
00669574    addss xmm0, dword ptr ss:[ebp-0x2C]
00669579    movss dword ptr ss:[ebp-0x2C], xmm0
0066957E    movaps xmm0, xmm4
00669581    subss xmm0, xmm5
00669585    addss xmm0, xmm6
00669589    subss xmm0, xmm4
0066958D    addss xmm0, dword ptr ss:[ebp-0x24]
00669592    movss dword ptr ss:[ebp-0x24], xmm0
00669597    call 0x00667C30
0066959C    inc esi
0066959D    add esp, 0x04
006695A0    cmp esi, dword ptr ss:[ebp-0xC0]
006695A6    jnz 0x006694D0
006695AC    mov esi, dword ptr ss:[ebp-0xC4]
006695B2    mov edi, dword ptr ss:[ebp-0x14]
006695B5    mov eax, dword ptr ss:[ebp-0x88]
006695BB    movss xmm2, dword ptr ss:[ebp-0x84]
006695C3    lea ecx, ss:[ebp-0x70]
006695C6    push ecx
006695C7    lea ecx, ds:[eax+0x554]
006695CD    call 0x0067D460
006695D2    movd xmm0, esi
006695D6    cvtdq2ps xmm6, xmm0
006695D9    movss xmm7, dword ptr ds:[eax+0x08]
006695DE    movss xmm5, dword ptr ds:[eax]
006695E2    movss xmm0, dword ptr ss:[ebp-0xA0]
006695EA    mulss xmm0, xmm5
006695EE    movss xmm4, dword ptr ds:[eax+0x0C]
006695F3    movss xmm2, dword ptr ds:[eax+0x04]
006695F8    lea eax, ss:[ebp-0x50]
006695FB    mulss xmm6, xmm7
006695FF    subss xmm6, xmm0
00669603    movss xmm0, dword ptr ds:[0x00890E18]
0066960B    movaps xmm1, xmm0
0066960E    subss xmm0, xmm7
00669612    subss xmm1, xmm5
00669616    mulss xmm0, xmm5
0066961A    mulss xmm1, xmm7
0066961E    subss xmm7, xmm5
00669622    subss xmm1, xmm0
00669626    movd xmm0, edi
0066962A    cvtdq2ps xmm3, xmm0
0066962D    movss xmm0, dword ptr ss:[ebp-0x94]
00669635    mulss xmm0, xmm2
00669639    divss xmm6, xmm1
0066963D    mulss xmm3, xmm4
00669641    movss dword ptr ss:[ebp-0x50], xmm6
00669646    subss xmm3, xmm0
0066964A    movss xmm0, dword ptr ds:[0x00890E18]
00669652    movaps xmm1, xmm0
00669655    subss xmm0, xmm4
00669659    subss xmm1, xmm2
0066965D    mulss xmm0, xmm2
00669661    mulss xmm1, xmm4
00669665    subss xmm4, xmm2
00669669    subss xmm1, xmm0
0066966D    movss xmm0, dword ptr ss:[ebp-0xA0]
00669675    divss xmm3, xmm1
00669679    movd xmm1, esi
0066967D    cvtdq2ps xmm1, xmm1
00669680    movss dword ptr ss:[ebp-0x4C], xmm3
00669685    subss xmm0, xmm1
00669689    movd xmm1, edi
0066968D    cvtdq2ps xmm1, xmm1
00669690    divss xmm0, xmm7
00669694    addss xmm0, xmm6
00669698    movss dword ptr ss:[ebp-0x48], xmm0
0066969D    movss xmm0, dword ptr ss:[ebp-0x94]
006696A5    subss xmm0, xmm1
006696A9    divss xmm0, xmm4
006696AD    addss xmm0, xmm3
006696B1    movss dword ptr ss:[ebp-0x44], xmm0
006696B6    jmp 0x006697B6
006696BB    movss xmm2, dword ptr ss:[ebp-0x84]
006696C3    lea ecx, ss:[ebp-0x80]
006696C6    push ecx
006696C7    lea ecx, ds:[eax+0x554]
006696CD    call 0x0067D460
006696D2    movd xmm0, esi
006696D6    cvtdq2ps xmm6, xmm0
006696D9    movss xmm7, dword ptr ds:[eax+0x08]
006696DE    movss xmm5, dword ptr ds:[eax]
006696E2    movss xmm0, dword ptr ss:[ebp-0xA0]
006696EA    mulss xmm0, xmm5
006696EE    movss xmm4, dword ptr ds:[eax+0x0C]
006696F3    movss xmm2, dword ptr ds:[eax+0x04]
006696F8    lea eax, ss:[ebp-0x60]
006696FB    mulss xmm6, xmm7
006696FF    subss xmm6, xmm0
00669703    movss xmm0, dword ptr ds:[0x00890E18]
0066970B    movaps xmm1, xmm0
0066970E    subss xmm0, xmm7
00669712    subss xmm1, xmm5
00669716    mulss xmm0, xmm5
0066971A    mulss xmm1, xmm7
0066971E    subss xmm7, xmm5
00669722    subss xmm1, xmm0
00669726    movd xmm0, edi
0066972A    cvtdq2ps xmm3, xmm0
0066972D    movss xmm0, dword ptr ss:[ebp-0x94]
00669735    mulss xmm0, xmm2
00669739    divss xmm6, xmm1
0066973D    mulss xmm3, xmm4
00669741    movss dword ptr ss:[ebp-0x60], xmm6
00669746    subss xmm3, xmm0
0066974A    movss xmm0, dword ptr ds:[0x00890E18]
00669752    movaps xmm1, xmm0
00669755    subss xmm0, xmm4
00669759    subss xmm1, xmm2
0066975D    mulss xmm0, xmm2
00669761    mulss xmm1, xmm4
00669765    subss xmm4, xmm2
00669769    subss xmm1, xmm0
0066976D    movss xmm0, dword ptr ss:[ebp-0xA0]
00669775    divss xmm3, xmm1
00669779    movd xmm1, esi
0066977D    cvtdq2ps xmm1, xmm1
00669780    movss dword ptr ss:[ebp-0x5C], xmm3
00669785    subss xmm0, xmm1
00669789    movd xmm1, edi
0066978D    cvtdq2ps xmm1, xmm1
00669790    divss xmm0, xmm7
00669794    addss xmm0, xmm6
00669798    movss dword ptr ss:[ebp-0x58], xmm0
0066979D    movss xmm0, dword ptr ss:[ebp-0x94]
006697A5    subss xmm0, xmm1
006697A9    divss xmm0, xmm4
006697AD    addss xmm0, xmm3
006697B1    movss dword ptr ss:[ebp-0x54], xmm0
006697B6    mov ecx, dword ptr ss:[ebp-0x88]
006697BC    mov edx, 0x76
006697C1    push eax
006697C2    call 0x00667C30
006697C7    mov eax, dword ptr ss:[ebp-0xAC]
006697CD    add esp, 0x04
006697D0    mov esi, dword ptr ss:[ebp-0xB0]
006697D6    inc eax
006697D7    add esi, 0x10
006697DA    mov dword ptr ss:[ebp-0xAC], eax
006697E0    mov dword ptr ss:[ebp-0xB0], esi
006697E6    cmp eax, dword ptr ds:[0x00C28C58]
006697EC    jl 0x00669322
006697F2    jmp 0x00669ABA
006697F7    cmp eax, 0x02
006697FA    jnz 0x00669ABA
00669800    push 0x875A54
00669805    push 0x3C3C
0066980A    jmp 0x00669BA3
0066980F    push 0x875A54
00669814    push 0x3B84
00669819    jmp 0x00669BA3
0066981E    lea ecx, ss:[ebp-0xA8]
00669824    call 0x0063C270
00669829    push 0x10
0066982B    call esi
0066982D    test ax, ax
00669830    jns 0x00669A0C
00669836    mov eax, dword ptr ds:[0x00CF65B4]
0066983B    cmp byte ptr ds:[eax+0x18], 0x00
0066983F    jz 0x00669A0C
00669845    call edi
00669847    cmp eax, dword ptr ds:[0x0147B084]
0066984D    jz 0x00669857
0066984F    test eax, eax
00669851    jnz 0x00669A0C
00669857    movss xmm3, dword ptr ds:[0x00CA9A80]
0066985F    subss xmm3, dword ptr ds:[0x00CA9A88]
00669867    movss xmm7, dword ptr ds:[0x00CA9A7C]
0066986F    movss xmm4, dword ptr ss:[ebp-0xA4]
00669877    movaps xmm6, xmm7
0066987A    subss xmm4, dword ptr ds:[0x00CA9A80]
00669882    mov eax, dword ptr ds:[0x00CA9A8C]
00669887    movss dword ptr ss:[ebp-0x14], xmm3
0066988C    movss xmm3, dword ptr ss:[ebp-0xA8]
00669894    subss xmm3, xmm7
00669898    movss dword ptr ss:[ebp-0xA0], xmm4
006698A0    subss xmm6, dword ptr ds:[0x00CA9A84]
006698A8    movss dword ptr ss:[ebp-0x94], xmm3
006698B0    test eax, eax
006698B2    jnz 0x006698F0
006698B4    movss xmm1, dword ptr ds:[0x008937A0]
006698BC    movaps xmm2, xmm3
006698BF    movaps xmm0, xmm4
006698C2    andps xmm2, xmm1
006698C5    andps xmm0, xmm1
006698C8    comiss xmm0, xmm2
006698CB    jbe 0x006698D9
006698CD    mov dword ptr ds:[0x00CA9A8C], 0x02
006698D7    jmp 0x00669907
006698D9    xorps xmm4, xmm4
006698DC    mov dword ptr ds:[0x00CA9A8C], 0x01
006698E6    movss dword ptr ss:[ebp-0xA0], xmm4
006698EE    jmp 0x00669912
006698F0    cmp eax, 0x01
006698F3    jnz 0x00669902
006698F5    xorps xmm4, xmm4
006698F8    movss dword ptr ss:[ebp-0xA0], xmm4
00669900    jmp 0x00669912
00669902    cmp eax, 0x02
00669905    jnz 0x00669912
00669907    xorps xmm3, xmm3
0066990A    movss dword ptr ss:[ebp-0x94], xmm3
00669912    mov eax, dword ptr ds:[0x00CA9A78]
00669917    movaps xmm5, xmm3
0066991A    addss xmm5, xmm6
0066991E    movaps xmm6, xmm4
00669921    addss xmm6, dword ptr ss:[ebp-0x14]
00669926    test eax, eax
00669928    jnz 0x0066997A
0066992A    movss xmm1, dword ptr ds:[0x00890E18]
00669932    lea ecx, ss:[ebp-0xA8]
00669938    divss xmm1, dword ptr ds:[0x00C27C48]
00669940    movaps xmm0, xmm1
00669943    mulss xmm1, xmm6
00669947    mulss xmm0, xmm5
0066994B    movss dword ptr ss:[ebp-0xA4], xmm1
00669953    movss dword ptr ss:[ebp-0xA8], xmm0
0066995B    call 0x00667D10
00669960    movss xmm7, dword ptr ds:[0x00CA9A7C]
00669968    movss xmm3, dword ptr ss:[ebp-0x94]
00669970    movss xmm4, dword ptr ss:[ebp-0xA0]
00669978    jmp 0x006699D1
0066997A    cmp eax, 0x02
0066997D    jnz 0x0066998E
0066997F    push 0x875A54
00669984    push 0x3B39
00669989    jmp 0x00669BA3
0066998E    movss xmm2, dword ptr ds:[0x00890E18]
00669996    divss xmm2, dword ptr ds:[0x00C27C48]
0066999E    movss xmm0, dword ptr ds:[0x00C27C4C]
006699A6    movaps xmm1, xmm2
006699A9    mulss xmm2, xmm6
006699AD    mulss xmm1, xmm5
006699B1    subss xmm0, xmm1
006699B5    movss dword ptr ds:[0x00C27C4C], xmm0
006699BD    movss xmm0, dword ptr ds:[0x00C27C50]
006699C5    subss xmm0, xmm2
006699C9    movss dword ptr ds:[0x00C27C50], xmm0
006699D1    addss xmm4, dword ptr ds:[0x00CA9A80]
006699D9    addss xmm3, xmm7
006699DD    mov byte ptr ds:[0x00CA9A75], 0x01
006699E4    movss dword ptr ds:[0x00CA9A88], xmm4
006699EC    movss dword ptr ds:[0x00CA9A84], xmm3
006699F4    call 0x006656F0
006699F9    pop edi
006699FA    pop esi
006699FB    mov ecx, dword ptr ss:[ebp-0x04]
006699FE    xor ecx, ebp
00669A00    call 0x0075927A
00669A05    mov esp, ebp
00669A07    pop ebp
00669A08    mov esp, ebx
00669A0A    pop ebx
00669A0B    ret
00669A0C    movss xmm3, dword ptr ss:[ebp-0xA8]
00669A14    movss xmm4, dword ptr ss:[ebp-0xA4]
00669A1C    mov eax, dword ptr ds:[0x00CA9A78]
00669A21    mov dword ptr ds:[0x00CA9A8C], 0x00
00669A2B    subss xmm3, dword ptr ds:[0x00CA9A84]
00669A33    subss xmm4, dword ptr ds:[0x00CA9A88]
00669A3B    test eax, eax
00669A3D    jnz 0x00669A6E
00669A3F    movss xmm1, dword ptr ds:[0x00890E18]
00669A47    lea ecx, ss:[ebp-0x18]
00669A4A    divss xmm1, dword ptr ds:[0x00C27C48]
00669A52    movaps xmm0, xmm1
00669A55    mulss xmm1, xmm4
00669A59    mulss xmm0, xmm3
00669A5D    movss dword ptr ss:[ebp-0x14], xmm1
00669A62    movss dword ptr ss:[ebp-0x18], xmm0
00669A67    call 0x00667D10
00669A6C    jmp 0x00669ABA
00669A6E    cmp eax, 0x02
00669A71    jz 0x00669B99
00669A77    movss xmm2, dword ptr ds:[0x00890E18]
00669A7F    divss xmm2, dword ptr ds:[0x00C27C48]
00669A87    movss xmm0, dword ptr ds:[0x00C27C4C]
00669A8F    movaps xmm1, xmm2
00669A92    mulss xmm2, xmm4
00669A96    mulss xmm1, xmm3
00669A9A    subss xmm0, xmm1
00669A9E    movss dword ptr ds:[0x00C27C4C], xmm0
00669AA6    movss xmm0, dword ptr ds:[0x00C27C50]
00669AAE    subss xmm0, xmm2
00669AB2    movss dword ptr ds:[0x00C27C50], xmm0
00669ABA    movss xmm0, dword ptr ss:[ebp-0xA8]
00669AC2    movss dword ptr ds:[0x00CA9A84], xmm0
00669ACA    movss xmm0, dword ptr ss:[ebp-0xA4]
00669AD2    movss dword ptr ds:[0x00CA9A88], xmm0
00669ADA    mov byte ptr ds:[0x00CA9A75], 0x01
00669AE1    call 0x006656F0
00669AE6    pop edi
00669AE7    pop esi
00669AE8    mov ecx, dword ptr ss:[ebp-0x04]
00669AEB    xor ecx, ebp
00669AED    call 0x0075927A
00669AF2    mov esp, ebp
00669AF4    pop ebp
00669AF5    mov esp, ebx
00669AF7    pop ebx
00669AF8    ret
00669AF9    cmp dword ptr ds:[0x00CA9A78], 0x01
00669B00    jz 0x00669B12
00669B02    cmp byte ptr ds:[0x00CA9A94], 0x01
00669B09    jnz 0x00669B12
00669B0B    mov cl, 0x01
00669B0D    call 0x00665770
00669B12    push 0x875A18
00669B17    call 0x0063B5F0
00669B1C    add esp, 0x04
00669B1F    mov byte ptr ds:[0x00CA9A74], 0x00
00669B26    mov ecx, dword ptr ss:[ebp-0x04]
00669B29    pop edi
00669B2A    xor ecx, ebp
00669B2C    pop esi
00669B2D    call 0x0075927A
00669B32    mov esp, ebp
00669B34    pop ebp
00669B35    mov esp, ebx
00669B37    pop ebx
00669B38    ret
00669B39    push 0x872E98
00669B3E    push 0xDB
00669B43    push 0x801A00
00669B48    mov ecx, 0x872EA4
00669B4D    mov edx, 0x801800
00669B52    call 0x0063B870
00669B57    byte 83
00669B58    byte C4
00669B59    byte C
00669B5A    byte E8
00669B5B    byte D1
00669B5C    and ch, bh
00669B5E    inc dword ptr ds:[eax+eax*8-0x1733FE8C]
00669B65    xchg edi, eax
00669B66    pop ds
00669B67    std
00669B68    jmp far fword ptr ds:[eax-0x70]
00669B6B    insb
00669B6C    xchg dword ptr ds:[eax], eax
00669B6E    push 0xE9
00669B73    push 0x801A00
00669B78    mov ecx, 0x872EA4
00669B7D    mov edx, 0x801800
00669B82    call 0x0063B870
00669B87    add esp, 0x0C
00669B8A    call 0x0063BC30
00669B8F    test al, al
00669B91    jz 0x00669B94
00669B93    int3
00669B94    call 0x0063BB00
00669B99    push 0x875A54
00669B9E    push 0x3B4C
00669BA3    mov ecx, 0x801AA4
00669BA8    push 0x8739B4
00669BAD    mov edx, 0x801800
00669BB2    call 0x0063B870
00669BB7    add esp, 0x0C
00669BBA    call 0x0063BC30
00669BBF    test al, al
00669BC1    jz 0x00669BC4
00669BC3    int3
00669BC4    call 0x0063BB00
00669BC9    nop dword ptr ds:[eax], eax
00669BCC    jnp 0x00669B56
00669BCE    add dl, dl
00669BD1    mov byte ptr ds:[esi], ah
00669BD4    adc eax, 0x47006689
00669BD9    mov dword ptr ds:[esi], esp
00669BDC    xchg edx, eax
00669BDD    mov dword ptr ds:[esi], esp
00669BE0    mov esp, 0xE8006689
00669BE5    mov dword ptr ds:[esi], esp
00669BE8    jp 0xCD329C54
00669BEE    int3
00669BEF    int3
00669BF0    int3
00669BF1    int3
00669BF2    int3
00669BF3    int3
00669BF4    int3
00669BF5    int3
00669BF6    int3
00669BF7    int3
00669BF8    int3
00669BF9    int3
00669BFA    int3
00669BFB    int3
00669BFC    int3
00669BFD    int3
00669BFE    int3
00669BFF    int3
00669C00    push ebp
00669C01    mov ebp, esp
00669C03    sub esp, 0x104
00669C09    mov eax, dword ptr ds:[0x008C4040]
00669C0E    xor eax, ebp
00669C10    mov dword ptr ss:[ebp-0x04], eax
00669C13    cmp dword ptr ds:[0x00C28C58], 0x00
00669C1A    push ebx
00669C1B    push esi
00669C1C    push edi
00669C1D    jz 0x0066A326
00669C23    cmp byte ptr ds:[0x00C28C62], 0x00
00669C2A    jz 0x00669F12
00669C30    mov esi, dword ptr ds:[0x00775374]
00669C36    push 0x11
00669C38    call esi
00669C3A    test ax, ax
00669C3D    jns 0x00669E3D
00669C43    mov eax, dword ptr ds:[0x00CF65B4]
00669C48    cmp byte ptr ds:[eax+0x18], 0x00
00669C4C    jz 0x00669E3D
00669C52    mov edi, dword ptr ds:[0x00775378]
00669C58    call edi
00669C5A    cmp eax, dword ptr ds:[0x0147B084]
00669C60    jz 0x00669C6A
00669C62    test eax, eax
00669C64    jnz 0x00669E3D
00669C6A    cmp byte ptr ds:[0x00C28C62], 0x00
00669C71    jz 0x00669F12
00669C77    push 0x11
00669C79    call esi
00669C7B    test ax, ax
00669C7E    jns 0x00669F12
00669C84    mov eax, dword ptr ds:[0x00CF65B4]
00669C89    cmp byte ptr ds:[eax+0x18], 0x00
00669C8D    jz 0x00669F12
00669C93    call edi
00669C95    cmp eax, dword ptr ds:[0x0147B084]
00669C9B    jz 0x00669CA5
00669C9D    test eax, eax
00669C9F    jnz 0x00669F12
00669CA5    cmp dword ptr ds:[0x00C28C58], 0x01
00669CAC    jz 0x00669CC7
00669CAE    push 0x875A40
00669CB3    push 0x3C57
00669CB8    push 0x8739B4
00669CBD    mov ecx, 0x8759E0
00669CC2    jmp 0x0066A34E
00669CC7    mov ecx, dword ptr ds:[0x00C27C58]
00669CCD    call 0x00665600
00669CD2    mov dword ptr ss:[ebp-0x18], 0x00
00669CD9    lea edx, ss:[ebp-0x48]
00669CDC    mov dword ptr ss:[ebp-0x14], 0x00
00669CE3    movss xmm0, dword ptr ds:[eax+0x16CC]
00669CEB    lea ecx, ds:[eax+0x1620]
00669CF1    movss dword ptr ss:[ebp-0x10], xmm0
00669CF6    movss xmm0, dword ptr ds:[eax+0x16D0]
00669CFE    lea eax, ss:[ebp-0x18]
00669D01    movss dword ptr ss:[ebp-0x0C], xmm0
00669D06    movups xmm0, xmmword ptr ss:[ebp-0x18]
00669D0A    push eax
00669D0B    movups xmmword ptr ss:[ebp-0x48], xmm0
00669D0F    call 0x00655430
00669D14    add esp, 0x04
00669D17    movups xmm0, xmmword ptr ds:[eax]
00669D1A    movups xmmword ptr ss:[ebp-0x18], xmm0
00669D1E    movss xmm1, dword ptr ss:[ebp-0x0C]
00669D23    movss xmm2, dword ptr ss:[ebp-0x10]
00669D28    movss xmm6, dword ptr ss:[ebp-0x14]
00669D2D    movss xmm7, dword ptr ss:[ebp-0x18]
00669D32    movss dword ptr ss:[ebp-0x50], xmm1
00669D37    movss dword ptr ss:[ebp-0x4C], xmm2
00669D3C    movaps xmm0, xmmword ptr ds:[0x008934A0]
00669D43    subss xmm2, xmm7
00669D47    movups xmmword ptr ss:[ebp-0xB0], xmm0
00669D4E    lea edi, ss:[ebp-0xAC]
00669D54    xor esi, esi
00669D56    movaps xmm0, xmmword ptr ds:[0x00891310]
00669D5D    movaps xmm3, xmm1
00669D60    movups xmmword ptr ss:[ebp-0xA0], xmm0
00669D67    movaps xmm0, xmmword ptr ds:[0x00891350]
00669D6E    subss xmm3, xmm6
00669D72    movups xmmword ptr ss:[ebp-0x90], xmm0
00669D79    movaps xmm0, xmmword ptr ds:[0x00893590]
00669D80    movups xmmword ptr ss:[ebp-0x80], xmm0
00669D84    movss xmm0, dword ptr ds:[0x00890F80]
00669D8C    movss dword ptr ss:[ebp-0x58], xmm2
00669D91    movss dword ptr ss:[ebp-0x54], xmm3
00669D96    movss dword ptr ss:[ebp-0x20], xmm0
00669D9B    movss dword ptr ss:[ebp-0x1C], xmm0
00669DA0    movaps xmm1, xmm2
00669DA3    lea eax, ss:[ebp-0x48]
00669DA6    mulss xmm1, dword ptr ss:[ebp+esi*8-0xB0]
00669DAF    lea edx, ss:[ebp-0x20]
00669DB2    lea ecx, ss:[ebp-0x70]
00669DB5    movaps xmm0, xmm3
00669DB8    mulss xmm0, dword ptr ds:[edi+esi*8]
00669DBD    push eax
00669DBE    addss xmm1, xmm7
00669DC2    addss xmm0, xmm6
00669DC6    movss dword ptr ss:[ebp-0x70], xmm1
00669DCB    movss dword ptr ss:[ebp-0x6C], xmm0
00669DD0    call 0x005AF7F0
00669DD5    add esp, 0x04
00669DD8    movups xmm0, xmmword ptr ds:[eax]
00669DDB    movaps xmm1, xmm0
00669DDE    shufps xmm1, xmm0, 0xAA
00669DE2    comiss xmm1, xmm0
00669DE5    movups xmmword ptr ss:[ebp-0x18], xmm0
00669DE9    jb 0x0066A33A
00669DEF    movss xmm3, dword ptr ss:[ebp-0x0C]
00669DF4    movss xmm2, dword ptr ss:[ebp-0x14]
00669DF9    comiss xmm3, xmm2
00669DFC    jb 0x0066A33A
00669E02    movss xmm4, dword ptr ss:[ebp+0x08]
00669E07    comiss xmm4, xmm0
00669E0A    jb 0x00669E24
00669E0C    movss xmm0, dword ptr ss:[ebp+0x0C]
00669E11    comiss xmm0, xmm2
00669E14    jb 0x00669E24
00669E16    comiss xmm1, xmm4
00669E19    jb 0x00669E24
00669E1B    comiss xmm3, xmm0
00669E1E    jnb 0x0066A142
00669E24    inc esi
00669E25    cmp esi, 0x08
00669E28    jnl 0x0066A155
00669E2E    movss xmm2, dword ptr ss:[ebp-0x58]
00669E33    movss xmm3, dword ptr ss:[ebp-0x54]
00669E38    jmp 0x00669DA0
00669E3D    cmp dword ptr ds:[0x00C28C58], 0x01
00669E44    jz 0x00669E5F
00669E46    push 0x875A40
00669E4B    push 0x3C50
00669E50    push 0x8739B4
00669E55    mov ecx, 0x8759E0
00669E5A    jmp 0x0066A34E
00669E5F    mov ecx, dword ptr ds:[0x00C27C58]
00669E65    call 0x00665600
00669E6A    mov edx, dword ptr ds:[0x0147ABE8]
00669E70    mov esi, eax
00669E72    lea eax, ss:[ebp-0x18]
00669E75    push eax
00669E76    movss xmm2, dword ptr ds:[edx+0x2C]
00669E7B    lea ecx, ds:[esi+0x554]
00669E81    call 0x0067D460
00669E86    movss xmm1, dword ptr ds:[esi+0x16CC]
00669E8E    lea eax, ss:[ebp-0x48]
00669E91    movss xmm0, dword ptr ss:[ebp-0x18]
00669E96    lea ecx, ds:[esi+0x1620]
00669E9C    xorps xmm2, xmm2
00669E9F    lea edx, ss:[ebp-0x18]
00669EA2    subss xmm1, xmm2
00669EA6    push eax
00669EA7    mulss xmm0, xmm1
00669EAB    addss xmm0, xmm2
00669EAF    movss dword ptr ss:[ebp-0x68], xmm0
00669EB4    movss xmm0, dword ptr ss:[ebp-0x10]
00669EB9    mulss xmm0, xmm1
00669EBD    movss xmm1, dword ptr ds:[esi+0x16D0]
00669EC5    subss xmm1, xmm2
00669EC9    addss xmm0, xmm2
00669ECD    movss dword ptr ss:[ebp-0x60], xmm0
00669ED2    movss xmm0, dword ptr ss:[ebp-0x14]
00669ED7    mulss xmm0, xmm1
00669EDB    addss xmm0, xmm2
00669EDF    movss dword ptr ss:[ebp-0x64], xmm0
00669EE4    movss xmm0, dword ptr ss:[ebp-0x0C]
00669EE9    mulss xmm0, xmm1
00669EED    addss xmm0, xmm2
00669EF1    movss dword ptr ss:[ebp-0x5C], xmm0
00669EF6    movups xmm0, xmmword ptr ss:[ebp-0x68]
00669EFA    movups xmmword ptr ss:[ebp-0x18], xmm0
00669EFE    call 0x00655430
00669F03    add esp, 0x04
00669F06    movups xmm0, xmmword ptr ds:[eax]
00669F09    movups xmmword ptr ss:[ebp-0x18], xmm0
00669F0D    jmp 0x00669D17
00669F12    mov ecx, dword ptr ds:[0x00C27C58]
00669F18    call 0x00665600
00669F1D    mov edx, dword ptr ds:[0x0147ABE8]
00669F23    mov esi, eax
00669F25    lea eax, ss:[ebp-0x18]
00669F28    push eax
00669F29    movss xmm2, dword ptr ds:[edx+0x2C]
00669F2E    lea ecx, ds:[esi+0x554]
00669F34    call 0x0067D460
00669F39    movss xmm1, dword ptr ds:[esi+0x16CC]
00669F41    lea eax, ss:[ebp-0x48]
00669F44    movss xmm0, dword ptr ss:[ebp-0x18]
00669F49    lea ecx, ds:[esi+0x1620]
00669F4F    xorps xmm2, xmm2
00669F52    lea edx, ss:[ebp-0x18]
00669F55    subss xmm1, xmm2
00669F59    push eax
00669F5A    mulss xmm0, xmm1
00669F5E    addss xmm0, xmm2
00669F62    movss dword ptr ss:[ebp-0x68], xmm0
00669F67    movss xmm0, dword ptr ss:[ebp-0x10]
00669F6C    mulss xmm0, xmm1
00669F70    movss xmm1, dword ptr ds:[esi+0x16D0]
00669F78    subss xmm1, xmm2
00669F7C    addss xmm0, xmm2
00669F80    movss dword ptr ss:[ebp-0x60], xmm0
00669F85    movss xmm0, dword ptr ss:[ebp-0x14]
00669F8A    mulss xmm0, xmm1
00669F8E    addss xmm0, xmm2
00669F92    movss dword ptr ss:[ebp-0x64], xmm0
00669F97    movss xmm0, dword ptr ss:[ebp-0x0C]
00669F9C    mulss xmm0, xmm1
00669FA0    addss xmm0, xmm2
00669FA4    movss dword ptr ss:[ebp-0x5C], xmm0
00669FA9    movups xmm0, xmmword ptr ss:[ebp-0x68]
00669FAD    movups xmmword ptr ss:[ebp-0x18], xmm0
00669FB1    call 0x00655430
00669FB6    mov edi, 0x01
00669FBB    add esp, 0x04
00669FBE    movups xmm0, xmmword ptr ds:[eax]
00669FC1    movups xmmword ptr ss:[ebp-0x18], xmm0
00669FC5    movups xmm0, xmmword ptr ds:[eax]
00669FC8    movups xmmword ptr ss:[ebp-0x18], xmm0
00669FCC    cmp dword ptr ds:[0x00C28C58], edi
00669FD2    jle 0x00669D1E
00669FD8    movss xmm0, dword ptr ss:[ebp-0x0C]
00669FDD    movss dword ptr ss:[ebp-0x50], xmm0
00669FE2    movss xmm0, dword ptr ss:[ebp-0x10]
00669FE7    movss dword ptr ss:[ebp-0x4C], xmm0
00669FEC    movss xmm0, dword ptr ss:[ebp-0x14]
00669FF1    movss dword ptr ss:[ebp-0x58], xmm0
00669FF6    movss xmm0, dword ptr ss:[ebp-0x18]
00669FFB    movss dword ptr ss:[ebp-0x54], xmm0
0066A000    mov ecx, dword ptr ds:[edi*4+0xC27C58]
0066A007    call 0x00665600
0066A00C    mov edx, dword ptr ds:[0x0147ABE8]
0066A012    mov esi, eax
0066A014    lea eax, ss:[ebp-0x18]
0066A017    push eax
0066A018    movss xmm2, dword ptr ds:[edx+0x2C]
0066A01D    lea ecx, ds:[esi+0x554]
0066A023    call 0x0067D460
0066A028    movss xmm1, dword ptr ds:[esi+0x16CC]
0066A030    lea eax, ss:[ebp-0x48]
0066A033    movss xmm0, dword ptr ss:[ebp-0x18]
0066A038    lea ecx, ds:[esi+0x1620]
0066A03E    xorps xmm2, xmm2
0066A041    lea edx, ss:[ebp-0x38]
0066A044    subss xmm1, xmm2
0066A048    push eax
0066A049    mulss xmm0, xmm1
0066A04D    addss xmm0, xmm2
0066A051    movss dword ptr ss:[ebp-0x68], xmm0
0066A056    movss xmm0, dword ptr ss:[ebp-0x10]
0066A05B    mulss xmm0, xmm1
0066A05F    movss xmm1, dword ptr ds:[esi+0x16D0]
0066A067    subss xmm1, xmm2
0066A06B    addss xmm0, xmm2
0066A06F    movss dword ptr ss:[ebp-0x60], xmm0
0066A074    movss xmm0, dword ptr ss:[ebp-0x14]
0066A079    mulss xmm0, xmm1
0066A07D    addss xmm0, xmm2
0066A081    movss dword ptr ss:[ebp-0x64], xmm0
0066A086    movss xmm0, dword ptr ss:[ebp-0x0C]
0066A08B    mulss xmm0, xmm1
0066A08F    addss xmm0, xmm2
0066A093    movss dword ptr ss:[ebp-0x5C], xmm0
0066A098    movups xmm0, xmmword ptr ss:[ebp-0x68]
0066A09C    movups xmmword ptr ss:[ebp-0x38], xmm0
0066A0A0    call 0x00655430
0066A0A5    movss xmm7, dword ptr ss:[ebp-0x54]
0066A0AA    add esp, 0x04
0066A0AD    movss xmm2, dword ptr ss:[ebp-0x4C]
0066A0B2    comiss xmm2, xmm7
0066A0B5    movups xmm0, xmmword ptr ds:[eax]
0066A0B8    movups xmmword ptr ss:[ebp-0x38], xmm0
0066A0BC    movups xmm0, xmmword ptr ds:[eax]
0066A0BF    movups xmmword ptr ss:[ebp-0x38], xmm0
0066A0C3    jb 0x0066A12E
0066A0C5    movss xmm6, dword ptr ss:[ebp-0x58]
0066A0CA    movss xmm1, dword ptr ss:[ebp-0x50]
0066A0CF    comiss xmm1, xmm6
0066A0D2    jb 0x0066A12E
0066A0D4    movss xmm0, dword ptr ss:[ebp-0x38]
0066A0D9    comiss xmm0, xmm7
0066A0DC    jnbe 0x0066A0E1
0066A0DE    movaps xmm7, xmm0
0066A0E1    movss xmm0, dword ptr ss:[ebp-0x30]
0066A0E6    comiss xmm2, xmm0
0066A0E9    movss dword ptr ss:[ebp-0x54], xmm7
0066A0EE    jnbe 0x0066A0F3
0066A0F0    movaps xmm2, xmm0
0066A0F3    movss xmm0, dword ptr ss:[ebp-0x34]
0066A0F8    comiss xmm0, xmm6
0066A0FB    movss dword ptr ss:[ebp-0x4C], xmm2
0066A100    jnbe 0x0066A105
0066A102    movaps xmm6, xmm0
0066A105    movss xmm0, dword ptr ss:[ebp-0x2C]
0066A10A    comiss xmm1, xmm0
0066A10D    movss dword ptr ss:[ebp-0x58], xmm6
0066A112    jnbe 0x0066A117
0066A114    movaps xmm1, xmm0
0066A117    inc edi
0066A118    movss dword ptr ss:[ebp-0x50], xmm1
0066A11D    cmp edi, dword ptr ds:[0x00C28C58]
0066A123    jl 0x0066A000
0066A129    jmp 0x00669D3C
0066A12E    push 0x872E98
0066A133    push 0xDB
0066A138    mov ecx, 0x872EA4
0066A13D    jmp 0x0066A349
0066A142    mov eax, esi
0066A144    pop edi
0066A145    pop esi
0066A146    pop ebx
0066A147    mov ecx, dword ptr ss:[ebp-0x04]
0066A14A    xor ecx, ebp
0066A14C    call 0x0075927A
0066A151    mov esp, ebp
0066A153    pop ebp
0066A154    ret
0066A155    movaps xmm0, xmmword ptr ds:[0x008911D0]
0066A15C    lea ebx, ss:[ebp-0xDC]
0066A162    movups xmmword ptr ss:[ebp-0xE0], xmm0
0066A169    xor edi, edi
0066A16B    mov dword ptr ss:[ebp-0x1C], 0x02
0066A172    movaps xmm0, xmmword ptr ds:[0x008914D0]
0066A179    movups xmmword ptr ss:[ebp-0xD0], xmm0
0066A180    movaps xmm0, xmmword ptr ds:[0x008914C0]
0066A187    movups xmmword ptr ss:[ebp-0xC0], xmm0
0066A18E    movss xmm0, dword ptr ds:[0x00890F80]
0066A196    movss dword ptr ss:[ebp-0x70], xmm0
0066A19B    movss dword ptr ss:[ebp-0x6C], xmm0
0066A1A0    movss dword ptr ss:[ebp-0x60], xmm0
0066A1A5    movss dword ptr ss:[ebp-0x5C], xmm0
0066A1AA    nop word ptr ds:[eax+eax*1], ax
0066A1B0    mov eax, dword ptr ds:[ebx-0x04]
0066A1B3    lea edx, ss:[ebp-0x70]
0066A1B6    movss xmm1, dword ptr ss:[ebp-0x58]
0066A1BB    lea ecx, ss:[ebp-0x30]
0066A1BE    movss xmm0, dword ptr ss:[ebp-0x54]
0066A1C3    mulss xmm1, dword ptr ss:[ebp+eax*8-0xB0]
0066A1CC    mulss xmm0, dword ptr ss:[ebp+eax*8-0xAC]
0066A1D5    lea eax, ss:[ebp-0xF0]
0066A1DB    push eax
0066A1DC    addss xmm1, xmm7
0066A1E0    addss xmm0, xmm6
0066A1E4    movss dword ptr ss:[ebp-0x30], xmm1
0066A1E9    movss dword ptr ss:[ebp-0x2C], xmm0
0066A1EE    call 0x005AF7F0
0066A1F3    movss xmm1, dword ptr ss:[ebp-0x58]
0066A1F8    lea edx, ss:[ebp-0x60]
0066A1FB    mov esi, eax
0066A1FD    lea ecx, ss:[ebp-0x10]
0066A200    mov eax, dword ptr ss:[ebp-0x1C]
0066A203    add esp, 0x04
0066A206    movups xmm0, xmmword ptr ds:[esi]
0066A209    mulss xmm1, dword ptr ss:[ebp+eax*8-0xB0]
0066A212    movups xmmword ptr ss:[ebp-0x48], xmm0
0066A216    movss xmm0, dword ptr ss:[ebp-0x54]
0066A21B    addss xmm1, xmm7
0066A21F    mulss xmm0, dword ptr ss:[ebp+eax*8-0xAC]
0066A228    lea eax, ss:[ebp-0x100]
0066A22E    push eax
0066A22F    addss xmm0, xmm6
0066A233    movss dword ptr ss:[ebp-0x10], xmm1
0066A238    movss dword ptr ss:[ebp-0x0C], xmm0
0066A23D    call 0x005AF7F0
0066A242    movups xmm4, xmmword ptr ds:[esi]
0066A245    add esp, 0x04
0066A248    movups xmm0, xmmword ptr ds:[eax]
0066A24B    movaps xmm5, xmm4
0066A24E    shufps xmm5, xmm4, 0xAA
0066A252    comiss xmm5, xmm4
0066A255    movups xmmword ptr ss:[ebp-0x28], xmm0
0066A259    jb 0x0066A12E
0066A25F    movss xmm1, dword ptr ss:[ebp-0x3C]
0066A264    movss xmm0, dword ptr ss:[ebp-0x44]
0066A269    comiss xmm1, xmm0
0066A26C    jb 0x0066A12E
0066A272    movss xmm2, dword ptr ss:[ebp-0x28]
0066A277    comiss xmm2, xmm4
0066A27A    jnbe 0x0066A27F
0066A27C    movaps xmm4, xmm2
0066A27F    movss xmm2, dword ptr ss:[ebp-0x20]
0066A284    comiss xmm5, xmm2
0066A287    jnbe 0x0066A28C
0066A289    movaps xmm5, xmm2
0066A28C    movss xmm2, dword ptr ss:[ebp-0x24]
0066A291    comiss xmm2, xmm0
0066A294    jnbe 0x0066A299
0066A296    movaps xmm0, xmm2
0066A299    movss xmm2, dword ptr ss:[ebp-0x1C]
0066A29E    comiss xmm1, xmm2
0066A2A1    jnbe 0x0066A2A6
0066A2A3    movaps xmm1, xmm2
0066A2A6    comiss xmm7, xmm4
0066A2A9    movss xmm3, dword ptr ss:[ebp-0x4C]
0066A2AE    jnbe 0x0066A2B3
0066A2B0    movaps xmm4, xmm3
0066A2B3    comiss xmm6, xmm0
0066A2B6    movss xmm2, dword ptr ss:[ebp-0x50]
0066A2BB    jnbe 0x0066A2C0
0066A2BD    movaps xmm0, xmm2
0066A2C0    comiss xmm5, xmm3
0066A2C3    jnbe 0x0066A2C8
0066A2C5    movaps xmm5, xmm7
0066A2C8    comiss xmm1, xmm2
0066A2CB    jnbe 0x0066A2D0
0066A2CD    movaps xmm1, xmm6
0066A2D0    comiss xmm5, xmm4
0066A2D3    jb 0x0066A33A
0066A2D5    comiss xmm1, xmm0
0066A2D8    jb 0x0066A33A
0066A2DA    movss xmm3, dword ptr ss:[ebp+0x08]
0066A2DF    comiss xmm3, xmm4
0066A2E2    jb 0x0066A2F8
0066A2E4    movss xmm2, dword ptr ss:[ebp+0x0C]
0066A2E9    comiss xmm2, xmm0
0066A2EC    jb 0x0066A2F8
0066A2EE    comiss xmm5, xmm3
0066A2F1    jb 0x0066A2F8
0066A2F3    comiss xmm1, xmm2
0066A2F6    jnb 0x0066A30B
0066A2F8    inc edi
0066A2F9    add ebx, 0x0C
0066A2FC    cmp edi, 0x04
0066A2FF    jnl 0x0066A326
0066A301    mov eax, dword ptr ds:[ebx]
0066A303    mov dword ptr ss:[ebp-0x1C], eax
0066A306    jmp 0x0066A1B0
0066A30B    lea eax, ds:[edi+edi*2]
0066A30E    mov eax, dword ptr ss:[ebp+eax*4-0xD8]
0066A315    pop edi
0066A316    pop esi
0066A317    pop ebx
0066A318    mov ecx, dword ptr ss:[ebp-0x04]
0066A31B    xor ecx, ebp
0066A31D    call 0x0075927A
0066A322    mov esp, ebp
0066A324    pop ebp
0066A325    ret
0066A326    mov ecx, dword ptr ss:[ebp-0x04]
0066A329    or eax, 0xFFFFFFFF
0066A32C    pop edi
0066A32D    pop esi
0066A32E    xor ecx, ebp
0066A330    pop ebx
0066A331    call 0x0075927A
0066A336    mov esp, ebp
0066A338    pop ebp
0066A339    ret
0066A33A    push 0x8019F0
0066A33F    mov ecx, 0x801A1C
0066A344    push 0xA4
0066A349    push 0x801A00
0066A34E    mov edx, 0x801800
0066A353    call 0x0063B870
0066A358    add esp, 0x0C
0066A35B    call 0x0063BC30
0066A360    test al, al
0066A362    jz 0x0066A365
0066A364    int3
0066A365    call 0x0063BB00
0066A36A    int3
0066A36B    int3
0066A36C    int3
0066A36D    int3
0066A36E    int3
0066A36F    int3
0066A370    push ebp
0066A371    mov ebp, esp
0066A373    sub esp, 0xFC
0066A379    mov eax, dword ptr ds:[0x008C4040]
0066A37E    xor eax, ebp
0066A380    mov dword ptr ss:[ebp-0x04], eax
0066A383    mov ecx, dword ptr ds:[0x00C27C20]
0066A389    push ebx
0066A38A    push esi
0066A38B    push edi
0066A38C    test ecx, ecx
0066A38E    jnz 0x0066A3AE
0066A390    push 0x874440
0066A395    push 0xC16
0066A39A    push 0x8739B4
0066A39F    mov edx, 0x874424
0066A3A4    mov ecx, 0x874470
0066A3A9    jmp 0x0066A7E3
0066A3AE    cmp dword ptr ds:[ecx+0x04], 0x22
0066A3B2    jz 0x0066A3CD
0066A3B4    push 0x874440
0066A3B9    push 0xC17
0066A3BE    push 0x8739B4
0066A3C3    mov ecx, 0x87444C
0066A3C8    jmp 0x0066A7DE
0066A3CD    call 0x005AF880
0066A3D2    movaps xmm0, xmmword ptr ds:[0x008934A0]
0066A3D9    lea ebx, ss:[ebp-0xA4]
0066A3DF    movss xmm7, dword ptr ss:[ebp+0x0C]
0066A3E4    mov esi, eax
0066A3E6    movss xmm3, dword ptr ds:[0x00C27C48]
0066A3EE    xorps xmm2, xmm2
0066A3F1    movss xmm6, dword ptr ss:[ebp+0x08]
0066A3F6    xor edi, edi
0066A3F8    movups xmmword ptr ss:[ebp-0xA8], xmm0
0066A3FF    movaps xmm0, xmmword ptr ds:[0x00891310]
0066A406    movss xmm1, dword ptr ds:[esi+0x10]
0066A40B    movss xmm4, dword ptr ds:[esi+0x14]
0066A410    subss xmm1, xmm2
0066A414    movups xmmword ptr ss:[ebp-0x98], xmm0
0066A41B    movaps xmm0, xmmword ptr ds:[0x00891350]
0066A422    subss xmm4, xmm2
0066A426    movups xmmword ptr ss:[ebp-0x88], xmm0
0066A42D    movaps xmm0, xmmword ptr ds:[0x00893590]
0066A434    movups xmmword ptr ss:[ebp-0x78], xmm0
0066A438    movss xmm0, dword ptr ds:[0x00890F80]
0066A440    movss dword ptr ss:[ebp-0x18], xmm1
0066A445    movss dword ptr ss:[ebp-0x1C], xmm4
0066A44A    movss dword ptr ss:[ebp-0x34], xmm0
0066A44F    movss dword ptr ss:[ebp-0x30], xmm0
0066A454    nop dword ptr ds:[eax], eax
0066A458    nop dword ptr ds:[eax+eax*1], eax
0066A460    mulss xmm1, dword ptr ss:[ebp+edi*8-0xA8]
0066A469    lea eax, ss:[ebp-0x68]
0066A46C    lea edx, ss:[ebp-0x34]
0066A46F    movaps xmm0, xmm4
0066A472    lea ecx, ss:[ebp-0x2C]
0066A475    mulss xmm0, dword ptr ds:[ebx+edi*8]
0066A47A    push eax
0066A47B    addss xmm1, xmm2
0066A47F    addss xmm0, xmm2
0066A483    subss xmm1, dword ptr ds:[0x00C27C4C]
0066A48B    subss xmm0, dword ptr ds:[0x00C27C50]
0066A493    mulss xmm1, xmm3
0066A497    mulss xmm0, xmm3
0066A49B    movss dword ptr ss:[ebp-0x2C], xmm1
0066A4A0    movss dword ptr ss:[ebp-0x28], xmm0
0066A4A5    call 0x005AF7F0
0066A4AA    add esp, 0x04
0066A4AD    movups xmm0, xmmword ptr ds:[eax]
0066A4B0    movaps xmm1, xmm0
0066A4B3    shufps xmm1, xmm0, 0xAA
0066A4B7    comiss xmm1, xmm0
0066A4BA    movups xmmword ptr ss:[ebp-0x14], xmm0
0066A4BE    jb 0x0066A7CA
0066A4C4    movss xmm3, dword ptr ss:[ebp-0x08]
0066A4C9    movss xmm2, dword ptr ss:[ebp-0x10]
0066A4CE    comiss xmm3, xmm2
0066A4D1    jb 0x0066A7CA
0066A4D7    comiss xmm6, xmm0
0066A4DA    jb 0x0066A4EB
0066A4DC    comiss xmm7, xmm2
0066A4DF    jb 0x0066A4EB
0066A4E1    comiss xmm1, xmm6
0066A4E4    jb 0x0066A4EB
0066A4E6    comiss xmm3, xmm7
0066A4E9    jnb 0x0066A50B
0066A4EB    movss xmm3, dword ptr ds:[0x00C27C48]
0066A4F3    inc edi
0066A4F4    xorps xmm2, xmm2
0066A4F7    cmp edi, 0x08
0066A4FA    jnl 0x0066A51E
0066A4FC    movss xmm1, dword ptr ss:[ebp-0x18]
0066A501    movss xmm4, dword ptr ss:[ebp-0x1C]
0066A506    jmp 0x0066A460
0066A50B    mov eax, edi
0066A50D    pop edi
0066A50E    pop esi
0066A50F    pop ebx
0066A510    mov ecx, dword ptr ss:[ebp-0x04]
0066A513    xor ecx, ebp
0066A515    call 0x0075927A
0066A51A    mov esp, ebp
0066A51C    pop ebp
0066A51D    ret
0066A51E    movaps xmm0, xmmword ptr ds:[0x008911D0]
0066A525    xorps xmm1, xmm1
0066A528    movss xmm4, dword ptr ds:[0x00C27C50]
0066A530    movss xmm5, dword ptr ds:[0x00C27C4C]
0066A538    subss xmm1, xmm4
0066A53C    movups xmmword ptr ss:[ebp-0xD8], xmm0
0066A543    movaps xmm0, xmmword ptr ds:[0x008914D0]
0066A54A    movups xmmword ptr ss:[ebp-0xC8], xmm0
0066A551    movaps xmm0, xmmword ptr ds:[0x008914C0]
0066A558    movups xmmword ptr ss:[ebp-0xB8], xmm0
0066A55F    xorps xmm0, xmm0
0066A562    mulss xmm1, xmm3
0066A566    subss xmm0, xmm5
0066A56A    movss dword ptr ss:[ebp-0x30], xmm1
0066A56F    movss xmm1, dword ptr ds:[esi+0x10]
0066A574    comiss xmm1, xmm2
0066A577    mulss xmm0, xmm3
0066A57B    movss dword ptr ss:[ebp-0x28], xmm0
0066A580    jb 0x0066A7BE
0066A586    movss xmm0, dword ptr ds:[esi+0x14]
0066A58B    comiss xmm0, xmm2
0066A58E    jb 0x0066A7BE
0066A594    subss xmm0, xmm4
0066A598    xor esi, esi
0066A59A    subss xmm1, xmm5
0066A59E    lea edi, ss:[ebp-0xD4]
0066A5A4    lea ebx, ds:[esi+0x02]
0066A5A7    mulss xmm0, xmm3
0066A5AB    mulss xmm1, xmm3
0066A5AF    movss dword ptr ss:[ebp-0x20], xmm0
0066A5B4    movss xmm0, dword ptr ds:[0x00890F80]
0066A5BC    movss dword ptr ss:[ebp-0x24], xmm1
0066A5C1    movss dword ptr ss:[ebp-0x3C], xmm0
0066A5C6    movss dword ptr ss:[ebp-0x38], xmm0
0066A5CB    movss dword ptr ss:[ebp-0x4C], xmm0
0066A5D0    movss dword ptr ss:[ebp-0x48], xmm0
0066A5D5    mov eax, dword ptr ds:[edi-0x04]
0066A5D8    lea edx, ss:[ebp-0x3C]
0066A5DB    movss xmm1, dword ptr ss:[ebp-0x18]
0066A5E0    lea ecx, ss:[ebp-0x44]
0066A5E3    movss xmm0, dword ptr ss:[ebp-0x1C]
0066A5E8    mulss xmm1, dword ptr ss:[ebp+eax*8-0xA8]
0066A5F1    mulss xmm0, dword ptr ss:[ebp+eax*8-0xA4]
0066A5FA    lea eax, ss:[ebp-0xE8]
0066A600    push eax
0066A601    addss xmm1, xmm2
0066A605    addss xmm0, xmm2
0066A609    subss xmm1, xmm5
0066A60D    subss xmm0, xmm4
0066A611    mulss xmm1, xmm3
0066A615    mulss xmm0, xmm3
0066A619    movss dword ptr ss:[ebp-0x44], xmm1
0066A61E    movss dword ptr ss:[ebp-0x40], xmm0
0066A623    call 0x005AF7F0
0066A628    movss xmm1, dword ptr ss:[ebp-0x18]
0066A62D    lea edx, ss:[ebp-0x4C]
0066A630    mulss xmm1, dword ptr ss:[ebp+ebx*8-0xA8]
0066A639    lea ecx, ss:[ebp-0x54]
0066A63C    add esp, 0x04
0066A63F    movss xmm0, dword ptr ss:[ebp-0x1C]
0066A644    xorps xmm2, xmm2
0066A647    mulss xmm0, dword ptr ss:[ebp+ebx*8-0xA4]
0066A650    movups xmm6, xmmword ptr ds:[eax]
0066A653    lea eax, ss:[ebp-0xF8]
0066A659    addss xmm1, xmm2
0066A65D    addss xmm0, xmm2
0066A661    push eax
0066A662    movups xmmword ptr ss:[ebp-0x68], xmm6
0066A666    subss xmm1, dword ptr ds:[0x00C27C4C]
0066A66E    subss xmm0, dword ptr ds:[0x00C27C50]
0066A676    mulss xmm1, dword ptr ds:[0x00C27C48]
0066A67E    mulss xmm0, dword ptr ds:[0x00C27C48]
0066A686    movss dword ptr ss:[ebp-0x54], xmm1
0066A68B    movss dword ptr ss:[ebp-0x50], xmm0
0066A690    call 0x005AF7F0
0066A695    movaps xmm2, xmm6
0066A698    add esp, 0x04
0066A69B    shufps xmm2, xmm6, 0xAA
0066A69F    comiss xmm2, xmm6
0066A6A2    movups xmm0, xmmword ptr ds:[eax]
0066A6A5    movups xmmword ptr ss:[ebp-0x14], xmm0
0066A6A9    jb 0x0066A7AD
0066A6AF    movss xmm1, dword ptr ss:[ebp-0x5C]
0066A6B4    movss xmm0, dword ptr ss:[ebp-0x64]
0066A6B9    comiss xmm1, xmm0
0066A6BC    jb 0x0066A7AD
0066A6C2    movss xmm3, dword ptr ss:[ebp-0x14]
0066A6C7    comiss xmm3, xmm6
0066A6CA    jnbe 0x0066A6CF
0066A6CC    movaps xmm6, xmm3
0066A6CF    movss xmm3, dword ptr ss:[ebp-0x0C]
0066A6D4    comiss xmm2, xmm3
0066A6D7    jnbe 0x0066A6DC
0066A6D9    movaps xmm2, xmm3
0066A6DC    movss xmm3, dword ptr ss:[ebp-0x10]
0066A6E1    comiss xmm3, xmm0
0066A6E4    jnbe 0x0066A6E9
0066A6E6    movaps xmm0, xmm3
0066A6E9    movss xmm3, dword ptr ss:[ebp-0x08]
0066A6EE    comiss xmm1, xmm3
0066A6F1    jnbe 0x0066A6F6
0066A6F3    movaps xmm1, xmm3
0066A6F6    movss xmm3, dword ptr ss:[ebp-0x28]
0066A6FB    comiss xmm3, xmm6
0066A6FE    jnbe 0x0066A705
0066A700    movss xmm6, dword ptr ss:[ebp-0x24]
0066A705    movss xmm4, dword ptr ss:[ebp-0x30]
0066A70A    comiss xmm4, xmm0
0066A70D    movss xmm5, dword ptr ss:[ebp-0x20]
0066A712    jnbe 0x0066A717
0066A714    movaps xmm0, xmm5
0066A717    comiss xmm2, dword ptr ss:[ebp-0x24]
0066A71B    jnbe 0x0066A720
0066A71D    movaps xmm2, xmm3
0066A720    comiss xmm1, xmm5
0066A723    jnbe 0x0066A728
0066A725    movaps xmm1, xmm4
0066A728    comiss xmm2, xmm6
0066A72B    jb 0x0066A7CA
0066A731    comiss xmm1, xmm0
0066A734    jb 0x0066A7CA
0066A73A    movss xmm3, dword ptr ss:[ebp+0x08]
0066A73F    comiss xmm3, xmm6
0066A742    jb 0x0066A753
0066A744    comiss xmm7, xmm0
0066A747    jb 0x0066A753
0066A749    comiss xmm2, xmm3
0066A74C    jb 0x0066A753
0066A74E    comiss xmm1, xmm7
0066A751    jnb 0x0066A77E
0066A753    inc esi
0066A754    add edi, 0x0C
0066A757    cmp esi, 0x04
0066A75A    jnl 0x0066A799
0066A75C    mov ebx, dword ptr ds:[edi]
0066A75E    xorps xmm2, xmm2
0066A761    movss xmm3, dword ptr ds:[0x00C27C48]
0066A769    movss xmm4, dword ptr ds:[0x00C27C50]
0066A771    movss xmm5, dword ptr ds:[0x00C27C4C]
0066A779    jmp 0x0066A5D5
0066A77E    lea eax, ds:[esi+esi*2]
0066A781    mov eax, dword ptr ss:[ebp+eax*4-0xD0]
0066A788    pop edi
0066A789    pop esi
0066A78A    pop ebx
0066A78B    mov ecx, dword ptr ss:[ebp-0x04]
0066A78E    xor ecx, ebp
0066A790    call 0x0075927A
0066A795    mov esp, ebp
0066A797    pop ebp
0066A798    ret
0066A799    mov ecx, dword ptr ss:[ebp-0x04]
0066A79C    or eax, 0xFFFFFFFF
0066A79F    pop edi
0066A7A0    pop esi
0066A7A1    xor ecx, ebp
0066A7A3    pop ebx
0066A7A4    call 0x0075927A
0066A7A9    mov esp, ebp
0066A7AB    pop ebp
0066A7AC    ret
0066A7AD    push 0x872E98
0066A7B2    push 0xDB
0066A7B7    mov ecx, 0x872EA4
0066A7BC    jmp 0x0066A7D9
0066A7BE    push 0x86E3C4
0066A7C3    push 0x12D
0066A7C8    jmp 0x0066A7D4
0066A7CA    push 0x8019F0
0066A7CF    push 0xA4
0066A7D4    mov ecx, 0x801A1C
0066A7D9    push 0x801A00
0066A7DE    mov edx, 0x801800
0066A7E3    call 0x0063B870
0066A7E8    add esp, 0x0C
0066A7EB    call 0x0063BC30
0066A7F0    test al, al
0066A7F2    jz 0x0066A7F5
0066A7F4    int3
0066A7F5    call 0x0063BB00
0066A7FA    int3
0066A7FB    int3
0066A7FC    int3
0066A7FD    int3
0066A7FE    int3
0066A7FF    int3
0066A800    push ebp
0066A801    mov ebp, esp
0066A803    sub esp, 0x0C
0066A806    push ebx
0066A807    push esi
0066A808    mov ebx, ecx
0066A80A    mov esi, edx
0066A80C    push edi
0066A80D    mov dword ptr ss:[ebp-0x08], ebx
0066A810    call 0x0064CC90
0066A815    mov ecx, ebx
0066A817    mov edi, eax
0066A819    call 0x00667870
0066A81E    test eax, eax
0066A820    jz 0x0066A83D
0066A822    mov edx, dword ptr ds:[eax+0x18]
0066A825    lea ebx, ds:[eax+0x18]
0066A828    xor ecx, ecx
0066A82A    test edx, edx
0066A82C    jle 0x0066A83D
0066A82E    mov eax, dword ptr ds:[ebx+0x08]
0066A831    cmp dword ptr ds:[eax], esi
0066A833    jz 0x0066A86B
0066A835    inc ecx
0066A836    add eax, 0x10
0066A839    cmp ecx, edx
0066A83B    jl 0x0066A831
0066A83D    mov ebx, dword ptr ds:[0x00C23BF0]
0066A843    test ebx, ebx
0066A845    jz 0x0066A874
0066A847    mov edx, dword ptr ss:[ebp-0x08]
0066A84A    mov edx, dword ptr ds:[edx+0x15FC]
0066A850    test edx, edx
0066A852    jz 0x0066A874
0066A854    cmp byte ptr ds:[edx], 0x00
0066A857    jz 0x0066A874
0066A859    mov ecx, ebx
0066A85B    call 0x0064F3F0
0066A860    mov ebx, dword ptr ds:[0x00C23BF0]
0066A866    mov dword ptr ss:[ebp-0x04], eax
0066A869    jmp 0x0066A87B
0066A86B    mov eax, ebx
0066A86D    pop edi
0066A86E    pop esi
0066A86F    pop ebx
0066A870    mov esp, ebp
0066A872    pop ebp
0066A873    ret
0066A874    mov dword ptr ss:[ebp-0x04], 0x00
0066A87B    mov edx, dword ptr ds:[edi]
0066A87D    xor ecx, ecx
0066A87F    test edx, edx
0066A881    jle 0x0066A892
0066A883    mov eax, dword ptr ds:[edi+0x08]
0066A886    cmp dword ptr ds:[eax], esi
0066A888    jz 0x0066A8A2
0066A88A    inc ecx
0066A88B    add eax, 0x10
0066A88E    cmp ecx, edx
0066A890    jl 0x0066A886
0066A892    mov eax, dword ptr ss:[ebp-0x04]
0066A895    test eax, eax
0066A897    jz 0x0066A8A2
0066A899    cmp esi, 0xD5
0066A89F    cmovnz edi, eax
0066A8A2    test ebx, ebx
0066A8A4    jnz 0x0066A8AA
0066A8A6    xor eax, eax
0066A8A8    jmp 0x0066A8E0
0066A8AA    mov eax, dword ptr ss:[ebp-0x08]
0066A8AD    cmp ebx, dword ptr ds:[eax+0x1600]
0066A8B3    jnz 0x0066A8B9
0066A8B5    xor eax, eax
0066A8B7    jmp 0x0066A8E0
0066A8B9    mov eax, dword ptr ds:[eax+0x15F8]
0066A8BF    sub eax, 0x03
0066A8C2    jz 0x0066A8D4
0066A8C4    sub eax, 0x02
0066A8C7    jz 0x0066A8CD
0066A8C9    xor eax, eax
0066A8CB    jmp 0x0066A8E0
0066A8CD    mov edx, 0x8747A8
0066A8D2    jmp 0x0066A8D9
0066A8D4    mov edx, 0x874790
0066A8D9    mov ecx, ebx
0066A8DB    call 0x0064F3F0
0066A8E0    mov ebx, dword ptr ds:[edi]
0066A8E2    xor edx, edx
0066A8E4    test ebx, ebx
0066A8E6    jle 0x0066A8FC
0066A8E8    mov ecx, dword ptr ds:[edi+0x08]
0066A8EB    nop dword ptr ds:[eax+eax*1], eax
0066A8F0    cmp dword ptr ds:[ecx], esi
0066A8F2    jz 0x0066A909
0066A8F4    inc edx
0066A8F5    add ecx, 0x10
0066A8F8    cmp edx, ebx
0066A8FA    jl 0x0066A8F0
0066A8FC    test eax, eax
0066A8FE    jz 0x0066A909
0066A900    cmp esi, 0xD5
0066A906    cmovnz edi, eax
0066A909    mov eax, edi
0066A90B    pop edi
0066A90C    pop esi
0066A90D    pop ebx
0066A90E    mov esp, ebp
0066A910    pop ebp
// FUNCTION END
