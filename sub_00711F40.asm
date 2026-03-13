// FUNCTION START: 00711F40 ~ 00712418  [idx: 675]
// ============================================================
00711F40    push ebx
00711F41    mov ebx, esp
00711F43    sub esp, 0x08
00711F46    and esp, 0xFFFFFFF8
00711F49    add esp, 0x04
00711F4C    push ebp
00711F4D    mov ebp, dword ptr ds:[ebx+0x04]
00711F50    mov dword ptr ss:[esp+0x04], ebp
00711F54    mov ebp, esp
00711F56    sub esp, 0x28
00711F59    movaps xmm2, xmm3
00711F5C    cmp dword ptr ds:[ebx+0x1C], 0x00
00711F60    push esi
00711F61    push edi
00711F62    mov esi, edx
00711F64    jz 0x00711F73
00711F66    mov eax, dword ptr ds:[ebx+0x18]
00711F69    mov ecx, dword ptr ds:[ebx+0x14]
00711F6C    mov dword ptr ds:[ecx+eax*4], 0x00
00711F73    movss xmm6, dword ptr ds:[0x00890E18]
00711F7B    movss xmm0, dword ptr ds:[ebx+0x0C]
00711F80    ucomiss xmm0, xmm6
00711F83    lahf
00711F84    test ah, 0x44
00711F87    jp 0x00711FC1
00711F89    mov eax, dword ptr ds:[esi+0x04]
00711F8C    push 0x00
00711F8E    push dword ptr ds:[ebx+0x10]
00711F91    mov eax, dword ptr ds:[eax]
00711F93    push ecx
00711F94    mov dword ptr ss:[esp], 0x3F800000
00711F9B    push 0x00
00711F9D    push 0x00
00711F9F    sub esp, 0x08
00711FA2    movss dword ptr ss:[esp+0x04], xmm2
00711FA8    mov dword ptr ss:[esp], 0x00
00711FAF    push dword ptr ds:[ebx+0x08]
00711FB2    push esi
00711FB3    call eax
00711FB5    add esp, 0x24
00711FB8    pop edi
00711FB9    pop esi
00711FBA    mov esp, ebp
00711FBC    pop ebp
00711FBD    mov esp, ebx
00711FBF    pop ebx
00711FC0    ret
00711FC1    mov eax, dword ptr ds:[ebx+0x08]
00711FC4    mov ecx, dword ptr ds:[esi+0x14]
00711FC7    mov edx, dword ptr ds:[esi+0x10]
00711FCA    mov eax, dword ptr ds:[eax+0x08]
00711FCD    mov edi, dword ptr ds:[eax+ecx*4]
00711FD0    cmp dword ptr ds:[edi+0x6C], 0x00
00711FD4    jz 0x00712394
00711FDA    movss xmm0, dword ptr ds:[edx]
00711FDE    comiss xmm0, xmm2
00711FE1    movss xmm7, dword ptr ds:[0x00891030]
00711FE9    movsd xmm5, qword ptr ds:[0x00890F50]
00711FF1    jbe 0x0071202E
00711FF3    mov eax, dword ptr ds:[ebx+0x10]
00711FF6    sub eax, 0x00
00711FF9    jz 0x0071201D
00711FFB    sub eax, 0x01
00711FFE    jnz 0x00712394
00712004    mov eax, dword ptr ds:[edi]
00712006    xorps xmm2, xmm2
00712009    movss xmm0, dword ptr ds:[edi+0x1C]
0071200E    movss dword ptr ss:[ebp-0x04], xmm0
00712013    movss xmm4, dword ptr ds:[eax+0x18]
00712018    jmp 0x007121A3
0071201D    mov eax, dword ptr ds:[edi]
0071201F    mov eax, dword ptr ds:[eax+0x18]
00712022    mov dword ptr ds:[edi+0x1C], eax
00712025    pop edi
00712026    pop esi
00712027    mov esp, ebp
00712029    pop ebp
0071202A    mov esp, ebx
0071202C    pop ebx
0071202D    ret
0071202E    cmp dword ptr ds:[ebx+0x10], 0x00
00712032    jnz 0x0071203D
00712034    mov eax, dword ptr ds:[edi]
00712036    movss xmm0, dword ptr ds:[eax+0x18]
0071203B    jmp 0x00712042
0071203D    movss xmm0, dword ptr ds:[edi+0x1C]
00712042    mov ecx, dword ptr ds:[esi+0x0C]
00712045    movss dword ptr ss:[ebp-0x04], xmm0
0071204A    comiss xmm2, dword ptr ds:[edx+ecx*4-0x08]
0071204F    jb 0x00712066
00712051    mov eax, dword ptr ds:[edi]
00712053    xorps xmm2, xmm2
00712056    movss xmm4, dword ptr ds:[edx+ecx*4-0x04]
0071205C    addss xmm4, dword ptr ds:[eax+0x18]
00712061    jmp 0x007121A3
00712066    mov edx, ecx
00712068    mov ecx, dword ptr ds:[esi+0x10]
0071206B    push 0x02
0071206D    call 0x00714A40
00712072    mov ecx, dword ptr ds:[esi+0x10]
00712075    movaps xmm1, xmm6
00712078    subss xmm2, dword ptr ds:[ecx+eax*4]
0071207D    lea edx, ds:[ecx+eax*4]
00712080    add esp, 0x04
00712083    mov dword ptr ss:[ebp-0x08], edx
00712086    movss xmm0, dword ptr ds:[ecx+eax*4-0x08]
0071208C    subss xmm0, dword ptr ds:[edx]
00712090    mov edx, dword ptr ds:[esi+0x08]
00712093    sar eax, 0x01
00712095    imul ecx, eax, 0x13
00712098    divss xmm2, xmm0
0071209C    mov dword ptr ss:[ebp-0x0C], ecx
0071209F    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
007120A5    subss xmm1, xmm2
007120A9    xorps xmm2, xmm2
007120AC    comiss xmm2, xmm1
007120AF    jbe 0x007120B6
007120B1    xorps xmm3, xmm3
007120B4    jmp 0x007120BD
007120B6    movaps xmm3, xmm6
007120B9    minss xmm3, xmm1
007120BD    ucomiss xmm0, xmm2
007120C0    lahf
007120C1    test ah, 0x44
007120C4    jnp 0x00712127
007120C6    ucomiss xmm0, xmm6
007120C9    lahf
007120CA    test ah, 0x44
007120CD    jp 0x007120D4
007120CF    xorps xmm3, xmm3
007120D2    jmp 0x00712127
007120D4    mov eax, dword ptr ss:[ebp-0x0C]
007120D7    add ecx, 0xFFFFFFEE
007120DA    xorps xmm4, xmm4
007120DD    mov esi, ecx
007120DF    cmp ecx, eax
007120E1    jnl 0x00712105
007120E3    nop dword ptr ds:[eax], eax
007120E7    nop word ptr ds:[eax+eax*1], ax
007120F0    movss xmm4, dword ptr ds:[edx+ecx*4]
007120F5    comiss xmm4, xmm3
007120F8    jnb 0x007121F2
007120FE    add ecx, 0x02
00712101    cmp ecx, eax
00712103    jl 0x007120F0
00712105    movaps xmm0, xmm6
00712108    subss xmm3, xmm4
0071210C    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00712112    mulss xmm3, xmm0
00712116    movaps xmm0, xmm6
00712119    subss xmm0, xmm4
0071211D    divss xmm3, xmm0
00712121    addss xmm3, dword ptr ds:[edx+ecx*4-0x04]
00712127    mov edx, dword ptr ss:[ebp-0x08]
0071212A    movaps xmm1, xmm5
0071212D    mov ecx, 0x4000
00712132    movss xmm4, dword ptr ds:[edx+0x04]
00712137    subss xmm4, dword ptr ds:[edx-0x04]
0071213C    movaps xmm0, xmm4
0071213F    divss xmm0, xmm7
00712143    cvtps2pd xmm0, xmm0
00712146    subsd xmm1, xmm0
0071214A    cvttsd2si eax, xmm1
0071214E    movaps xmm1, xmm5
00712151    sub ecx, eax
00712153    imul eax, ecx, 0x168
00712159    mov ecx, 0x4000
0071215E    movd xmm0, eax
00712162    mov eax, dword ptr ds:[edi]
00712164    cvtdq2ps xmm0, xmm0
00712167    subss xmm4, xmm0
0071216B    mulss xmm4, xmm3
0071216F    addss xmm4, dword ptr ds:[edx-0x04]
00712174    addss xmm4, dword ptr ds:[eax+0x18]
00712179    movaps xmm0, xmm4
0071217C    divss xmm0, xmm7
00712180    cvtps2pd xmm0, xmm0
00712183    subsd xmm1, xmm0
00712187    cvttsd2si eax, xmm1
0071218B    sub ecx, eax
0071218D    imul eax, ecx, 0x168
00712193    movd xmm0, eax
00712197    cvtdq2ps xmm0, xmm0
0071219A    subss xmm4, xmm0
0071219E    movss xmm0, dword ptr ss:[ebp-0x04]
007121A3    subss xmm4, xmm0
007121A7    mov esi, dword ptr ds:[ebx+0x18]
007121AA    movaps xmm1, xmm5
007121AD    mov ecx, 0x4000
007121B2    movaps xmm0, xmm4
007121B5    divss xmm0, xmm7
007121B9    cvtps2pd xmm0, xmm0
007121BC    subsd xmm1, xmm0
007121C0    cvttsd2si eax, xmm1
007121C4    sub ecx, eax
007121C6    imul eax, ecx, 0x168
007121CC    movd xmm0, eax
007121D0    cvtdq2ps xmm0, xmm0
007121D3    subss xmm4, xmm0
007121D7    ucomiss xmm4, xmm2
007121DA    movss dword ptr ss:[ebp-0x1C], xmm4
007121DF    lahf
007121E0    test ah, 0x44
007121E3    jp 0x00712235
007121E5    mov eax, dword ptr ds:[ebx+0x14]
007121E8    movss xmm1, dword ptr ds:[eax+esi*4]
007121ED    jmp 0x00712355
007121F2    cmp ecx, esi
007121F4    jnz 0x007121FE
007121F6    movaps xmm1, xmm2
007121F9    movaps xmm5, xmm2
007121FC    jmp 0x0071220A
007121FE    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00712204    movss xmm5, dword ptr ds:[edx+ecx*4-0x04]
0071220A    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00712210    subss xmm3, xmm1
00712214    subss xmm0, xmm5
00712218    subss xmm4, xmm1
0071221C    mulss xmm3, xmm0
00712220    divss xmm3, xmm4
00712224    addss xmm3, xmm5
00712228    movsd xmm5, qword ptr ds:[0x00890F50]
00712230    jmp 0x00712127
00712235    cmp dword ptr ds:[ebx+0x1C], 0x00
00712239    jz 0x00712248
0071223B    movaps xmm3, xmm2
0071223E    movss dword ptr ss:[ebp-0x0C], xmm2
00712243    movaps xmm5, xmm4
00712246    jmp 0x0071225B
00712248    mov eax, dword ptr ds:[ebx+0x14]
0071224B    movss xmm3, dword ptr ds:[eax+esi*4]
00712250    movss xmm5, dword ptr ds:[eax+esi*4+0x04]
00712256    movss dword ptr ss:[ebp-0x0C], xmm3
0071225B    xor eax, eax
0071225D    movss xmm1, dword ptr ds:[0x008910DC]
00712265    comiss xmm4, xmm2
00712268    setnbe al
0071226B    mov dword ptr ss:[ebp-0x14], eax
0071226E    xor eax, eax
00712270    comiss xmm3, xmm2
00712273    setnb al
00712276    comiss xmm2, xmm5
00712279    mov dword ptr ss:[ebp-0x10], eax
0071227C    jbe 0x00712283
0071227E    movaps xmm7, xmm1
00712281    jmp 0x00712290
00712283    comiss xmm5, xmm2
00712286    jbe 0x0071228D
00712288    movaps xmm7, xmm6
0071228B    jmp 0x00712290
0071228D    movaps xmm7, xmm2
00712290    comiss xmm2, xmm4
00712293    jbe 0x0071229A
00712295    movaps xmm0, xmm1
00712298    jmp 0x007122A7
0071229A    comiss xmm4, xmm2
0071229D    jbe 0x007122A4
0071229F    movaps xmm0, xmm6
007122A2    jmp 0x007122A7
007122A4    movaps xmm0, xmm2
007122A7    ucomiss xmm7, xmm0
007122AA    lahf
007122AB    test ah, 0x44
007122AE    jnp 0x0071239D
007122B4    movss xmm7, dword ptr ds:[0x008937A0]
007122BC    movss xmm0, dword ptr ds:[0x00890FEC]
007122C4    andps xmm5, xmm7
007122C7    comiss xmm0, xmm5
007122CA    jb 0x0071239D
007122D0    movaps xmm0, xmm3
007122D3    andps xmm0, xmm7
007122D6    comiss xmm0, dword ptr ds:[0x00891014]
007122DD    jbe 0x007122FD
007122DF    comiss xmm2, xmm3
007122E2    jnbe 0x007122F1
007122E4    comiss xmm3, xmm2
007122E7    jbe 0x007122EE
007122E9    movaps xmm1, xmm6
007122EC    jmp 0x007122F1
007122EE    movaps xmm1, xmm2
007122F1    mulss xmm1, dword ptr ds:[0x00891030]
007122F9    addss xmm3, xmm1
007122FD    movaps xmm0, xmm4
00712300    addss xmm0, xmm3
00712304    movss dword ptr ss:[ebp-0x08], xmm0
00712309    xorps xmm0, xmm0
0071230C    cvtss2sd xmm0, xmm3
00712310    movsd qword ptr ss:[ebp-0x18], xmm0
00712315    fld qword ptr ss:[ebp-0x18]
00712318    fld qword ptr ds:[0x00890F30]
0071231E    call 0x0076236E
00712323    movss xmm1, dword ptr ss:[ebp-0x08]
00712328    fstp qword ptr ss:[ebp-0x18]
0071232B    movsd xmm0, qword ptr ss:[ebp-0x18]
00712330    cvtpd2ps xmm0, xmm0
00712334    subss xmm1, xmm0
00712338    movss xmm7, dword ptr ds:[0x00891030]
00712340    mov eax, dword ptr ds:[ebx+0x14]
00712343    movss xmm4, dword ptr ss:[ebp-0x1C]
00712348    movsd xmm5, qword ptr ds:[0x00890F50]
00712350    movss dword ptr ds:[eax+esi*4], xmm1
00712355    mulss xmm1, dword ptr ds:[ebx+0x0C]
0071235A    mov ecx, 0x4000
0071235F    movss dword ptr ds:[eax+esi*4+0x04], xmm4
00712365    addss xmm1, dword ptr ss:[ebp-0x04]
0071236A    movaps xmm0, xmm1
0071236D    divss xmm0, xmm7
00712371    cvtps2pd xmm0, xmm0
00712374    subsd xmm5, xmm0
00712378    cvttsd2si eax, xmm5
0071237C    sub ecx, eax
0071237E    imul eax, ecx, 0x168
00712384    movd xmm0, eax
00712388    cvtdq2ps xmm0, xmm0
0071238B    subss xmm1, xmm0
0071238F    movss dword ptr ds:[edi+0x1C], xmm1
00712394    pop edi
00712395    pop esi
00712396    mov esp, ebp
00712398    pop ebp
00712399    mov esp, ebx
0071239B    pop ebx
0071239C    ret
0071239D    movaps xmm0, xmm3
007123A0    addss xmm0, xmm4
007123A4    movss dword ptr ss:[ebp-0x08], xmm0
007123A9    xorps xmm0, xmm0
007123AC    cvtss2sd xmm0, xmm3
007123B0    movsd qword ptr ss:[ebp-0x28], xmm0
007123B5    fld qword ptr ss:[ebp-0x28]
007123B8    fld qword ptr ds:[0x00890F30]
007123BE    call 0x0076236E
007123C3    movss xmm1, dword ptr ss:[ebp-0x08]
007123C8    mov eax, dword ptr ss:[ebp-0x10]
007123CB    fstp qword ptr ss:[ebp-0x28]
007123CE    movsd xmm0, qword ptr ss:[ebp-0x28]
007123D3    cvtpd2ps xmm0, xmm0
007123D7    subss xmm1, xmm0
007123DB    cmp eax, dword ptr ss:[ebp-0x14]
007123DE    jz 0x00712338
007123E4    movss xmm2, dword ptr ss:[ebp-0x0C]
007123E9    xorps xmm0, xmm0
007123EC    comiss xmm0, xmm2
007123EF    jbe 0x007123FB
007123F1    movss xmm0, dword ptr ds:[0x008910DC]
007123F9    jmp 0x00712408
007123FB    comiss xmm2, xmm0
007123FE    jbe 0x00712408
00712400    movss xmm0, dword ptr ds:[0x00890E18]
00712408    movss xmm7, dword ptr ds:[0x00891030]
00712410    mulss xmm0, xmm7
00712414    addss xmm1, xmm0
// FUNCTION END
