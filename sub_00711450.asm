// FUNCTION START: 00711450 ~ 007116BD  [idx: 671]
// ============================================================
00711450    push ebp
00711451    mov ebp, esp
00711453    sub esp, 0x1C
00711456    push esi
00711457    mov esi, ecx
00711459    movaps xmm2, xmm1
0071145C    xor edx, edx
0071145E    mov dword ptr ss:[ebp-0x04], esi
00711461    mov dword ptr ss:[ebp-0x08], edx
00711464    mulss xmm2, dword ptr ds:[esi+0x10]
00711469    mov eax, dword ptr ds:[esi+0x04]
0071146C    mov dword ptr ss:[ebp-0x1C], eax
0071146F    movss dword ptr ss:[ebp-0x0C], xmm2
00711474    test eax, eax
00711476    jle 0x0071157F
0071147C    xorps xmm4, xmm4
0071147F    push edi
00711480    mov eax, dword ptr ds:[esi+0x08]
00711483    mov edi, dword ptr ds:[eax+edx*4]
00711486    mov dword ptr ss:[ebp-0x18], edi
00711489    test edi, edi
0071148B    jz 0x0071156E
00711491    movss xmm3, dword ptr ds:[edi+0x3C]
00711496    movaps xmm1, xmm2
00711499    comiss xmm3, xmm4
0071149C    mov eax, dword ptr ds:[edi+0x38]
0071149F    mov dword ptr ds:[edi+0x34], eax
007114A2    mulss xmm1, dword ptr ds:[edi+0x50]
007114A7    movss xmm0, dword ptr ds:[edi+0x48]
007114AC    movss dword ptr ds:[edi+0x44], xmm0
007114B1    movss dword ptr ss:[ebp-0x10], xmm1
007114B6    jbe 0x007114E0
007114B8    subss xmm3, xmm1
007114BC    movaps xmm1, xmm3
007114BF    comiss xmm1, xmm4
007114C2    movss dword ptr ds:[edi+0x3C], xmm1
007114C7    jnbe 0x0071156E
007114CD    xorps xmm1, xmmword ptr ds:[0x008937C0]
007114D4    movss dword ptr ss:[ebp-0x10], xmm1
007114D9    mov dword ptr ds:[edi+0x3C], 0x00
007114E0    mov esi, dword ptr ds:[edi+0x04]
007114E3    test esi, esi
007114E5    jz 0x0071158C
007114EB    subss xmm0, dword ptr ds:[esi+0x3C]
007114F0    comiss xmm0, xmm4
007114F3    jb 0x007115F1
007114F9    mov dword ptr ds:[esi+0x3C], 0x00
00711500    movss xmm3, dword ptr ds:[edi+0x50]
00711505    ucomiss xmm3, xmm4
00711508    lahf
00711509    test ah, 0x44
0071150C    jp 0x00711513
0071150E    xorps xmm0, xmm0
00711511    jmp 0x00711520
00711513    divss xmm0, xmm3
00711517    addss xmm0, xmm2
0071151B    mulss xmm0, dword ptr ds:[esi+0x50]
00711520    mov ecx, dword ptr ss:[ebp-0x04]
00711523    movss dword ptr ds:[esi+0x40], xmm0
00711528    addss xmm1, dword ptr ds:[edi+0x40]
0071152D    push 0x01
0071152F    push esi
00711530    movss dword ptr ds:[edi+0x40], xmm1
00711535    call 0x007128B0
0071153A    movss xmm2, dword ptr ss:[ebp-0x0C]
0071153F    lea eax, ds:[esi+0x08]
00711542    add esp, 0x08
00711545    cmp dword ptr ds:[eax], 0x00
00711548    jz 0x00711568
0071154A    nop word ptr ds:[eax+eax*1], ax
00711550    movaps xmm0, xmm2
00711553    addss xmm0, dword ptr ds:[esi+0x58]
00711558    movss dword ptr ds:[esi+0x58], xmm0
0071155D    mov esi, dword ptr ds:[eax]
0071155F    cmp dword ptr ds:[esi+0x08], 0x00
00711563    lea eax, ds:[esi+0x08]
00711566    jnz 0x00711550
00711568    mov esi, dword ptr ss:[ebp-0x04]
0071156B    mov edx, dword ptr ss:[ebp-0x08]
0071156E    inc edx
0071156F    xorps xmm4, xmm4
00711572    mov dword ptr ss:[ebp-0x08], edx
00711575    cmp edx, dword ptr ss:[ebp-0x1C]
00711578    jl 0x00711480
0071157E    pop edi
0071157F    mov ecx, dword ptr ds:[esi+0x24]
00711582    call 0x00710FD0
00711587    pop esi
00711588    mov esp, ebp
0071158A    pop ebp
0071158B    ret
0071158C    comiss xmm0, dword ptr ds:[edi+0x4C]
00711590    jb 0x007115F1
00711592    cmp dword ptr ds:[edi+0x08], 0x00
00711596    jnz 0x007115FB
00711598    mov ecx, dword ptr ss:[ebp-0x04]
0071159B    mov eax, dword ptr ds:[ecx+0x08]
0071159E    mov dword ptr ds:[eax+edx*4], 0x00
007115A5    mov esi, dword ptr ds:[ecx+0x24]
007115A8    mov ecx, esi
007115AA    call 0x00710F50
007115AF    mov ecx, dword ptr ds:[esi+0x08]
007115B2    mov eax, dword ptr ds:[esi+0x04]
007115B5    mov dword ptr ds:[eax+ecx*4], 0x02
007115BC    mov ecx, esi
007115BE    inc dword ptr ds:[esi+0x08]
007115C1    call 0x00710F50
007115C6    mov ecx, dword ptr ds:[esi+0x08]
007115C9    mov edx, edi
007115CB    mov eax, dword ptr ds:[esi+0x04]
007115CE    mov dword ptr ds:[eax+ecx*4], edi
007115D1    mov eax, dword ptr ds:[esi]
007115D3    inc dword ptr ds:[esi+0x08]
007115D6    mov esi, dword ptr ss:[ebp-0x04]
007115D9    mov ecx, esi
007115DB    mov dword ptr ds:[eax+0x34], 0x01
007115E2    call 0x00712CB0
007115E7    movss xmm2, dword ptr ss:[ebp-0x0C]
007115EC    jmp 0x0071156B
007115F1    cmp dword ptr ds:[edi+0x08], 0x00
007115F5    jz 0x007116AB
007115FB    mov esi, dword ptr ss:[ebp-0x04]
007115FE    mov edx, edi
00711600    mov ecx, esi
00711602    call 0x007116D0
00711607    test eax, eax
00711609    jz 0x0071168F
0071160F    mov eax, dword ptr ds:[edi+0x08]
00711612    mov dword ptr ss:[ebp-0x14], eax
00711615    mov dword ptr ds:[edi+0x08], 0x00
0071161C    test eax, eax
0071161E    jz 0x0071168F
00711620    mov edi, eax
00711622    mov dword ptr ds:[edi+0x0C], 0x00
00711629    nop dword ptr ds:[eax], eax
00711630    mov esi, dword ptr ds:[esi+0x24]
00711633    mov ecx, esi
00711635    call 0x00710F50
0071163A    mov ecx, dword ptr ds:[esi+0x08]
0071163D    mov eax, dword ptr ds:[esi+0x04]
00711640    mov dword ptr ds:[eax+ecx*4], 0x02
00711647    mov ecx, esi
00711649    inc dword ptr ds:[esi+0x08]
0071164C    call 0x00710F50
00711651    mov ecx, dword ptr ds:[esi+0x08]
00711654    mov eax, dword ptr ds:[esi+0x04]
00711657    mov dword ptr ds:[eax+ecx*4], edi
0071165A    mov eax, dword ptr ds:[esi]
0071165C    inc dword ptr ds:[esi+0x08]
0071165F    mov esi, dword ptr ss:[ebp-0x04]
00711662    mov dword ptr ds:[eax+0x34], 0x01
00711669    mov edi, dword ptr ds:[edi+0x08]
0071166C    test edi, edi
0071166E    jnz 0x00711630
00711670    mov edi, dword ptr ss:[ebp-0x18]
00711673    movss xmm0, dword ptr ss:[ebp-0x10]
00711678    movss xmm2, dword ptr ss:[ebp-0x0C]
0071167D    mov edx, dword ptr ss:[ebp-0x08]
00711680    addss xmm0, dword ptr ds:[edi+0x40]
00711685    movss dword ptr ds:[edi+0x40], xmm0
0071168A    jmp 0x0071156E
0071168F    movss xmm0, dword ptr ss:[ebp-0x10]
00711694    addss xmm0, dword ptr ds:[edi+0x40]
00711699    movss xmm2, dword ptr ss:[ebp-0x0C]
0071169E    mov edx, dword ptr ss:[ebp-0x08]
007116A1    movss dword ptr ds:[edi+0x40], xmm0
007116A6    jmp 0x0071156E
007116AB    movss xmm0, dword ptr ss:[ebp-0x10]
007116B0    addss xmm0, dword ptr ds:[edi+0x40]
007116B5    mov esi, dword ptr ss:[ebp-0x04]
007116B8    movss dword ptr ds:[edi+0x40], xmm0
// FUNCTION END
